; ModuleID = 'std_collections_map$String$std_collections_list$String$.List$'
source_filename = "std_collections_map$String$std_collections_list$String$.List$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"List[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", %List, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
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
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !9
@"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, align 1, !dbg !12
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
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !23 {
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
  %4 = icmp eq ptr %0, null, !dbg !72
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !72
  br i1 %5, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !75, metadata !DIExpression()), !dbg !76
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !77, metadata !DIExpression()), !dbg !78
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !79, metadata !DIExpression()), !dbg !80
  %6 = load i32, ptr %capacity, align 4, !dbg !81
  %lt = icmp ult i32 0, %6, !dbg !81
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 21), !dbg !81
  unreachable, !dbg !81

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !83
  %fpfpext = fpext float %11 to double, !dbg !83
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !83
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !83

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 22), !dbg !83
  unreachable, !dbg !83

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !84
  %17 = load ptr, ptr %ptradd, align 8, !dbg !84
  %i2nb = icmp eq ptr %17, null, !dbg !84
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !84

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 23), !dbg !85
  unreachable, !dbg !85

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !86
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !86
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !86

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 24), !dbg !86
  unreachable, !dbg !86

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load %any, ptr %allocator, align 8, !dbg !87
  %28 = extractvalue %any %27, 0, !dbg !87
  %i2b = icmp ne ptr %28, null, !dbg !87
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !87

cond.lhs:                                         ; preds = %assert_ok21
  br label %cond.phi, !dbg !87

cond.rhs:                                         ; preds = %assert_ok21
  %29 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !88
  br label %cond.phi, !dbg !88

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %27, %cond.lhs ], [ %29, %cond.rhs ], !dbg !88
  %30 = load ptr, ptr %self, align 8, !dbg !92
  store %any %val, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33), !dbg !93
  ret ptr %34, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 26), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !94 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !97
  %4 = icmp eq ptr %0, null, !dbg !97
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !97
  br i1 %5, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !98, metadata !DIExpression()), !dbg !99
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !100, metadata !DIExpression()), !dbg !101
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !102, metadata !DIExpression()), !dbg !103
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !104, metadata !DIExpression()), !dbg !105
  %6 = load i32, ptr %capacity, align 4, !dbg !106
  %lt = icmp ult i32 0, %6, !dbg !106
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !106

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 33), !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !108
  %fpfpext = fpext float %11 to double, !dbg !108
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !108
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !108

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 34), !dbg !108
  unreachable, !dbg !108

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !109
  %17 = load ptr, ptr %ptradd, align 8, !dbg !109
  %i2nb = icmp eq ptr %17, null, !dbg !109
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !109

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 35), !dbg !110
  unreachable, !dbg !110

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !111
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !111
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !111

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 36), !dbg !111
  unreachable, !dbg !111

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load i32, ptr %capacity, align 4
  store i32 %27, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !112, metadata !DIExpression()), !dbg !115
  store i32 1, ptr %y, align 4, !dbg !117
  br label %loop.cond, !dbg !118

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %28 = load i32, ptr %y, align 4, !dbg !119
  %29 = load i32, ptr %x, align 4, !dbg !121
  %lt22 = icmp ult i32 %28, %29, !dbg !119
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
  %30 = load i32, ptr %y, align 4, !dbg !122
  %31 = load i32, ptr %y, align 4, !dbg !123
  %add = add i32 %30, %31, !dbg !122
  store i32 %add, ptr %y, align 4, !dbg !122
  br label %loop.cond, !dbg !122

loop.exit:                                        ; preds = %loop.cond
  %32 = load i32, ptr %y, align 4, !dbg !124
  store i32 %32, ptr %capacity, align 4, !dbg !124
  %33 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %allocator, i32 16, i1 false), !dbg !126
  %34 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !127
  %35 = load float, ptr %load_factor, align 4, !dbg !128
  store float %35, ptr %ptradd24, align 8, !dbg !128
  %36 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 36, !dbg !129
  %37 = load i32, ptr %capacity, align 4, !dbg !130
  %uifp = uitofp i32 %37 to float, !dbg !130
  %38 = load float, ptr %load_factor, align 4, !dbg !131
  %fmul = fmul float %uifp, %38, !dbg !132
  %fpui = fptoui float %fmul to i32, !dbg !132
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !132
  %39 = load ptr, ptr %self, align 8, !dbg !133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator, i32 16, i1 false)
  %40 = load i32, ptr %capacity, align 4, !dbg !134
  %zext = zext i32 %40 to i64, !dbg !134
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator26, i32 16, i1 false)
  %41 = load i64, ptr %elements, align 8
  store i64 %41, ptr %elements28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator27, i32 16, i1 false)
  %42 = load i64, ptr %elements28, align 8, !dbg !135
  %mul = mul i64 8, %42, !dbg !140
  store i64 %mul, ptr %size, align 8
  %43 = load i64, ptr %size, align 8, !dbg !141
  %i2nb30 = icmp eq i64 %43, 0, !dbg !141
  br i1 %i2nb30, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !144
  br label %expr_block.exit, !dbg !144

if.exit:                                          ; preds = %loop.exit
  %ptradd31 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !145
  %44 = load i64, ptr %ptradd31, align 8, !dbg !145
  %45 = inttoptr i64 %44 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !97
  %46 = icmp eq ptr %45, %type, !dbg !97
  br i1 %46, label %cache_hit, label %cache_miss, !dbg !97

cache_miss:                                       ; preds = %if.exit
  %ptradd32 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !97
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !97
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.acquire"), !dbg !97
  store ptr %48, ptr %.inlinecache, align 8, !dbg !97
  store ptr %45, ptr %.cachedtype, align 8, !dbg !97
  br label %49, !dbg !97

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !97
  br label %49, !dbg !97

49:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %48, %cache_miss ], !dbg !97
  %50 = icmp eq ptr %fn_phi, null, !dbg !97
  br i1 %50, label %missing_function, label %match, !dbg !97

missing_function:                                 ; preds = %49
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr33, align 8
  %51 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 80), !dbg !147
  unreachable, !dbg !147

match:                                            ; preds = %49
  %55 = load ptr, ptr %allocator29, align 8
  %56 = load i64, ptr %size, align 8
  %57 = call i64 %fn_phi(ptr %retparam, ptr %55, i64 %56, i32 1, i64 0), !dbg !147
  %not_err = icmp eq i64 %57, 0, !dbg !147
  %58 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %58, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %match
  store i64 %57, ptr %error_var, align 8, !dbg !147
  br label %panic_block, !dbg !147

after_check:                                      ; preds = %match
  %59 = load ptr, ptr %retparam, align 8, !dbg !147
  store ptr %59, ptr %blockret, align 8, !dbg !147
  br label %expr_block.exit, !dbg !147

expr_block.exit:                                  ; preds = %after_check, %if.then
  %60 = load ptr, ptr %blockret, align 8, !dbg !147
  store ptr %60, ptr %taddr36, align 8
  %61 = load ptr, ptr %taddr36, align 8
  %62 = load i64, ptr %elements28, align 8, !dbg !148
  %add37 = add i64 0, %62, !dbg !148
  %size38 = sub i64 %add37, 0, !dbg !148
  %63 = insertvalue %"Entry*[]" undef, ptr %61, 0, !dbg !148
  %64 = insertvalue %"Entry*[]" %63, i64 %size38, 1, !dbg !148
  br label %noerr_block, !dbg !148

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !148
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !148
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
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 244, [2 x i64] %71), !dbg !137
  unreachable, !dbg !137

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %64, ptr %39, align 8, !dbg !137
  %72 = load ptr, ptr %self, align 8, !dbg !149
  ret ptr %72, !dbg !149

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 38), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 !dbg !150 {
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
  %3 = icmp eq ptr %0, null, !dbg !153
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !153
  br i1 %4, label %panic, label %checkok, !dbg !153

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !154, metadata !DIExpression()), !dbg !155
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !156, metadata !DIExpression()), !dbg !157
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !158, metadata !DIExpression()), !dbg !159
  %5 = load i32, ptr %capacity, align 4, !dbg !160
  %lt = icmp ult i32 0, %5, !dbg !160
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !160

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 49), !dbg !160
  unreachable, !dbg !160

assert_ok:                                        ; preds = %checkok
  %10 = load float, ptr %load_factor, align 4, !dbg !162
  %fpfpext = fpext float %10 to double, !dbg !162
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !162
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !162

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 50), !dbg !162
  unreachable, !dbg !162

assert_ok10:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !163
  %16 = load ptr, ptr %ptradd, align 8, !dbg !163
  %i2nb = icmp eq ptr %16, null, !dbg !163
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !163

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 51), !dbg !164
  unreachable, !dbg !164

assert_ok15:                                      ; preds = %assert_ok10
  %21 = load i32, ptr %capacity, align 4, !dbg !165
  %lt16 = icmp ult i32 %21, -2147483648, !dbg !165
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !165

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 52), !dbg !165
  unreachable, !dbg !165

assert_ok21:                                      ; preds = %assert_ok15
  %26 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !166
  %i2nb22 = icmp eq ptr %26, null, !dbg !166
  br i1 %i2nb22, label %if.then, label %if.exit, !dbg !166

if.then:                                          ; preds = %assert_ok21
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !169
  br label %if.exit, !dbg !169

if.exit:                                          ; preds = %if.then, %assert_ok21
  %27 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !171
  %28 = insertvalue %any undef, ptr %27, 0, !dbg !168
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !168
  %30 = load ptr, ptr %self, align 8, !dbg !172
  store %any %29, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33) #5, !dbg !173
  ret ptr %34, !dbg !173

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 54), !dbg !155
  unreachable, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !174 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %indirectarg = alloca %List, align 8
  %6 = icmp eq ptr %0, null, !dbg !187
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !187
  br i1 %7, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !188, metadata !DIExpression()), !dbg !189
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !190, metadata !DIExpression()), !dbg !196
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !197, metadata !DIExpression()), !dbg !203
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !204, metadata !DIExpression()), !dbg !205
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !206, metadata !DIExpression()), !dbg !207
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !208, metadata !DIExpression()), !dbg !209
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !210
  %8 = load i64, ptr %ptradd, align 8, !dbg !210
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !212
  %9 = load i64, ptr %ptradd3, align 8, !dbg !212
  %eq = icmp eq i64 %8, %9, !dbg !210
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !210

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 80), !dbg !210
  unreachable, !dbg !210

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !213
  %lt = icmp ult i32 0, %14, !dbg !213
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !213

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 81), !dbg !213
  unreachable, !dbg !213

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !214
  %fpfpext = fpext float %19 to double, !dbg !214
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !214
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !214

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 82), !dbg !214
  unreachable, !dbg !214

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !215
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !215
  %i2nb = icmp eq ptr %25, null, !dbg !215
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !215

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 83), !dbg !216
  unreachable, !dbg !216

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !217
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !217
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !217

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 84), !dbg !217
  unreachable, !dbg !217

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !218
  %35 = load i64, ptr %ptradd29, align 8, !dbg !218
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !219
  %36 = load i64, ptr %ptradd30, align 8, !dbg !219
  %eq31 = icmp eq i64 %35, %36, !dbg !218
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !218

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 88), !dbg !218
  unreachable, !dbg !218

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !220
  %42 = load i32, ptr %capacity, align 4, !dbg !220
  %43 = load float, ptr %load_factor, align 4, !dbg !220
  %44 = load [2 x i64], ptr %allocator, align 8, !dbg !220
  %45 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %41, i32 %42, float %43, [2 x i64] %44), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %i, metadata !222, metadata !DIExpression()), !dbg !224
  store i64 0, ptr %i, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %46 = load i64, ptr %i, align 8, !dbg !226
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !227
  %47 = load i64, ptr %ptradd37, align 8, !dbg !227
  %lt38 = icmp ult i64 %46, %47, !dbg !226
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !226

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !228
  %48 = load i64, ptr %ptradd39, align 8, !dbg !228
  %49 = load ptr, ptr %keys, align 8, !dbg !228
  %50 = load i64, ptr %i, align 8, !dbg !230
  %ge = icmp uge i64 %50, %48, !dbg !230
  %51 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !230
  br i1 %51, label %panic40, label %checkok48, !dbg !230

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %49, i64 %50, !dbg !230
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !231
  %52 = load i64, ptr %ptradd49, align 8, !dbg !231
  %53 = load ptr, ptr %values, align 8, !dbg !231
  %54 = load i64, ptr %i, align 8, !dbg !232
  %ge50 = icmp uge i64 %54, %52, !dbg !232
  %55 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !232
  br i1 %55, label %panic51, label %checkok61, !dbg !232

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [40 x i8], ptr %53, i64 %54, !dbg !232
  %56 = load ptr, ptr %self, align 8, !dbg !232
  %57 = load [2 x i64], ptr %ptroffset, align 8, !dbg !232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset62, i32 40, i1 false)
  %58 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %56, [2 x i64] %57, ptr align 8 %indirectarg), !dbg !233
  %59 = load i64, ptr %i, align 8, !dbg !234
  %add = add i64 %59, 1, !dbg !234
  store i64 %add, ptr %i, align 8, !dbg !234
  br label %loop.cond, !dbg !234

loop.exit:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %self, align 8, !dbg !235
  ret ptr %60, !dbg !235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 86), !dbg !189
  unreachable, !dbg !189

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 92, [2 x i64] %73), !dbg !230
  unreachable, !dbg !230

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 92, [2 x i64] %82), !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %indirectarg = alloca %List, align 8
  %6 = icmp eq ptr %0, null, !dbg !237
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !237
  br i1 %7, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !238, metadata !DIExpression()), !dbg !239
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !240, metadata !DIExpression()), !dbg !241
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !244, metadata !DIExpression()), !dbg !245
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !246, metadata !DIExpression()), !dbg !247
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !248, metadata !DIExpression()), !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !250
  %8 = load i64, ptr %ptradd, align 8, !dbg !250
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !252
  %9 = load i64, ptr %ptradd3, align 8, !dbg !252
  %eq = icmp eq i64 %8, %9, !dbg !250
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !250

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 117), !dbg !250
  unreachable, !dbg !250

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !253
  %lt = icmp ult i32 0, %14, !dbg !253
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !253

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 118), !dbg !253
  unreachable, !dbg !253

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !254
  %fpfpext = fpext float %19 to double, !dbg !254
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !254
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !254

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 119), !dbg !254
  unreachable, !dbg !254

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !255
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !255
  %i2nb = icmp eq ptr %25, null, !dbg !255
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !255

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 120), !dbg !256
  unreachable, !dbg !256

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !257
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !257
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !257

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 121), !dbg !257
  unreachable, !dbg !257

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !258
  %35 = load i64, ptr %ptradd29, align 8, !dbg !258
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !259
  %36 = load i64, ptr %ptradd30, align 8, !dbg !259
  %eq31 = icmp eq i64 %35, %36, !dbg !258
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !258

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 125), !dbg !258
  unreachable, !dbg !258

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !260
  %42 = load i32, ptr %capacity, align 4, !dbg !260
  %43 = load float, ptr %load_factor, align 4, !dbg !260
  %44 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init"(ptr %41, i32 %42, float %43), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %i, metadata !262, metadata !DIExpression()), !dbg !264
  store i64 0, ptr %i, align 8, !dbg !265
  br label %loop.cond, !dbg !265

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %45 = load i64, ptr %i, align 8, !dbg !266
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !267
  %46 = load i64, ptr %ptradd37, align 8, !dbg !267
  %lt38 = icmp ult i64 %45, %46, !dbg !266
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !266

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !268
  %47 = load i64, ptr %ptradd39, align 8, !dbg !268
  %48 = load ptr, ptr %keys, align 8, !dbg !268
  %49 = load i64, ptr %i, align 8, !dbg !270
  %ge = icmp uge i64 %49, %47, !dbg !270
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !270
  br i1 %50, label %panic40, label %checkok48, !dbg !270

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !270
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !271
  %51 = load i64, ptr %ptradd49, align 8, !dbg !271
  %52 = load ptr, ptr %values, align 8, !dbg !271
  %53 = load i64, ptr %i, align 8, !dbg !272
  %ge50 = icmp uge i64 %53, %51, !dbg !272
  %54 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !272
  br i1 %54, label %panic51, label %checkok61, !dbg !272

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [40 x i8], ptr %52, i64 %53, !dbg !272
  %55 = load ptr, ptr %self, align 8, !dbg !272
  %56 = load [2 x i64], ptr %ptroffset, align 8, !dbg !272
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset62, i32 40, i1 false)
  %57 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %55, [2 x i64] %56, ptr align 8 %indirectarg), !dbg !273
  %58 = load i64, ptr %i, align 8, !dbg !274
  %add = add i64 %58, 1, !dbg !274
  store i64 %add, ptr %i, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %self, align 8, !dbg !275
  ret ptr %59, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 123), !dbg !239
  unreachable, !dbg !239

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
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 129, [2 x i64] %72), !dbg !270
  unreachable, !dbg !270

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 129, [2 x i64] %81), !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0) #0 !dbg !276 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !279
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !279
  br i1 %2, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !280, metadata !DIExpression()), !dbg !281
  %3 = load ptr, ptr %map, align 8, !dbg !282
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !282
  %4 = load ptr, ptr %ptradd, align 8, !dbg !282
  %i2b = icmp ne ptr %4, null, !dbg !282
  %5 = zext i1 %i2b to i8, !dbg !282
  ret i8 %5, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 140), !dbg !281
  unreachable, !dbg !281
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 !dbg !283 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !286
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !286
  br i1 %3, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !287, metadata !DIExpression()), !dbg !288
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !289, metadata !DIExpression()), !dbg !290
  %6 = load ptr, ptr %self, align 8, !dbg !291
  %7 = load ptr, ptr %other_map, align 8, !dbg !291
  %8 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !291
  %9 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %6, ptr %7, [2 x i64] %8) #5, !dbg !294
  ret ptr %9, !dbg !294

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 148), !dbg !288
  unreachable, !dbg !288

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 148), !dbg !290
  unreachable, !dbg !290
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !295 {
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
  %3 = icmp eq ptr %0, null, !dbg !298
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !298
  br i1 %4, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !299, metadata !DIExpression()), !dbg !300
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !301, metadata !DIExpression()), !dbg !302
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !303, metadata !DIExpression()), !dbg !304
  %7 = load ptr, ptr %other_map, align 8, !dbg !305
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !305
  %8 = load i64, ptr %ptradd, align 8, !dbg !305
  %trunc = trunc i64 %8 to i32, !dbg !305
  %9 = load ptr, ptr %other_map, align 8, !dbg !306
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !306
  %10 = load ptr, ptr %self, align 8, !dbg !307
  %11 = load float, ptr %ptradd8, align 8, !dbg !307
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !307
  %13 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %10, i32 %trunc, float %11, [2 x i64] %12), !dbg !308
  %14 = load ptr, ptr %self, align 8, !dbg !309
  %15 = load ptr, ptr %other_map, align 8, !dbg !309
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !310
  %16 = load ptr, ptr %self, align 8, !dbg !311
  ret ptr %16, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 157), !dbg !300
  unreachable, !dbg !300

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 157), !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 !dbg !312 {
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
  %2 = icmp eq ptr %0, null, !dbg !313
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !313
  br i1 %3, label %panic, label %checkok, !dbg !313

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !314, metadata !DIExpression()), !dbg !315
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !316, metadata !DIExpression()), !dbg !317
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !318
  %i2nb = icmp eq ptr %6, null, !dbg !318
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !318

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !321
  br label %if.exit, !dbg !321

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !323
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !320
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !320
  %10 = load ptr, ptr %map, align 8, !dbg !320
  %11 = load ptr, ptr %other_map, align 8, !dbg !320
  store %any %9, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %10, ptr %11, [2 x i64] %12) #5, !dbg !324
  ret ptr %13, !dbg !324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 167), !dbg !315
  unreachable, !dbg !315

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 167), !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty"(ptr %0) #0 !dbg !325 {
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
  %i2nb = icmp eq i32 %4, 0, !dbg !329
  %5 = zext i1 %i2nb to i8, !dbg !329
  ret i8 %5, !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 172), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.len"(ptr %0) #0 !dbg !330 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !333
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !333
  br i1 %2, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !334, metadata !DIExpression()), !dbg !335
  %3 = load ptr, ptr %map, align 8, !dbg !336
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !336
  %4 = load i32, ptr %ptradd, align 8, !dbg !336
  %zext = zext i32 %4 to i64, !dbg !336
  ret i64 %zext, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 177), !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !337 {
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
  %3 = icmp eq ptr %1, null, !dbg !343
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !343
  br i1 %4, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !344, metadata !DIExpression()), !dbg !345
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !346, metadata !DIExpression()), !dbg !347
  %5 = load ptr, ptr %map, align 8, !dbg !348
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !348
  %6 = load i32, ptr %ptradd, align 8, !dbg !348
  %i2nb = icmp eq i32 %6, 0, !dbg !348
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !348

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !349

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !352
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !356
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !357
  store i32 %9, ptr %hash, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata ptr %e, metadata !358, metadata !DIExpression()), !dbg !360
  %10 = load ptr, ptr %map, align 8, !dbg !361
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !361
  %11 = load i64, ptr %ptradd3, align 8, !dbg !361
  %12 = load ptr, ptr %10, align 8, !dbg !361
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !362
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !362
  %15 = load i64, ptr %ptradd5, align 8, !dbg !362
  %trunc = trunc i64 %15 to i32, !dbg !362
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !363
  %17 = load i32, ptr %capacity, align 4, !dbg !366
  %sub = sub i32 %17, 1, !dbg !366
  %and = and i32 %16, %sub, !dbg !363
  %zext = zext i32 %and to i64, !dbg !363
  %ge = icmp uge i64 %zext, %11, !dbg !363
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !363
  br i1 %18, label %panic6, label %checkok14, !dbg !363

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !365
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !365
  store ptr %19, ptr %e, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %if.exit22, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !367
  %neq = icmp ne ptr %20, null, !dbg !367
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !367

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !368
  %22 = load i32, ptr %21, align 8, !dbg !368
  %23 = load i32, ptr %hash, align 4, !dbg !370
  %eq = icmp eq i32 %22, %23, !dbg !368
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !368

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !371
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !372
  %26 = load %"char[]", ptr %b, align 8, !dbg !376
  %27 = extractvalue %"char[]" %25, 1, !dbg !372
  %28 = extractvalue %"char[]" %26, 1, !dbg !372
  %29 = extractvalue %"char[]" %25, 0, !dbg !372
  %30 = extractvalue %"char[]" %26, 0, !dbg !372
  %eq16 = icmp eq i64 %27, %28, !dbg !372
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !372

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
  %35 = load ptr, ptr %e, align 8, !dbg !377
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !377
  store ptr %ptradd21, ptr %0, align 8, !dbg !377
  ret i64 0, !dbg !377

if.exit22:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !378
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !378
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !378
  store ptr %37, ptr %e, align 8, !dbg !378
  br label %loop.cond, !dbg !378

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !379

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 182), !dbg !345
  unreachable, !dbg !345

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
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 186, [2 x i64] %50), !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !380 {
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
  %3 = icmp eq ptr %1, null, !dbg !383
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !383
  br i1 %4, label %panic, label %checkok, !dbg !383

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !384, metadata !DIExpression()), !dbg !385
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !386, metadata !DIExpression()), !dbg !387
  %5 = load ptr, ptr %map, align 8, !dbg !388
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !388
  %6 = load i32, ptr %ptradd, align 8, !dbg !388
  %i2nb = icmp eq i32 %6, 0, !dbg !388
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !388

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !389

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !392
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !395
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !396
  store i32 %9, ptr %hash, align 4, !dbg !396
  call void @llvm.dbg.declare(metadata ptr %e, metadata !397, metadata !DIExpression()), !dbg !399
  %10 = load ptr, ptr %map, align 8, !dbg !400
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !400
  %11 = load i64, ptr %ptradd3, align 8, !dbg !400
  %12 = load ptr, ptr %10, align 8, !dbg !400
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !401
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !401
  %15 = load i64, ptr %ptradd5, align 8, !dbg !401
  %trunc = trunc i64 %15 to i32, !dbg !401
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !402
  %17 = load i32, ptr %capacity, align 4, !dbg !405
  %sub = sub i32 %17, 1, !dbg !405
  %and = and i32 %16, %sub, !dbg !402
  %zext = zext i32 %and to i64, !dbg !402
  %ge = icmp uge i64 %zext, %11, !dbg !402
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !402
  br i1 %18, label %panic6, label %checkok14, !dbg !402

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !404
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !404
  store ptr %19, ptr %e, align 8, !dbg !404
  br label %loop.cond, !dbg !404

loop.cond:                                        ; preds = %if.exit21, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !406
  %neq = icmp ne ptr %20, null, !dbg !406
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !406

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !407
  %22 = load i32, ptr %21, align 8, !dbg !407
  %23 = load i32, ptr %hash, align 4, !dbg !409
  %eq = icmp eq i32 %22, %23, !dbg !407
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !407

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !410
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !410
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !411
  %26 = load %"char[]", ptr %b, align 8, !dbg !414
  %27 = extractvalue %"char[]" %25, 1, !dbg !411
  %28 = extractvalue %"char[]" %26, 1, !dbg !411
  %29 = extractvalue %"char[]" %25, 0, !dbg !411
  %30 = extractvalue %"char[]" %26, 0, !dbg !411
  %eq16 = icmp eq i64 %27, %28, !dbg !411
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !411

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
  %35 = load ptr, ptr %e, align 8, !dbg !415
  store ptr %35, ptr %0, align 8, !dbg !415
  ret i64 0, !dbg !415

if.exit21:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !416
  %ptradd22 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !416
  %37 = load ptr, ptr %ptradd22, align 8, !dbg !416
  store ptr %37, ptr %e, align 8, !dbg !416
  br label %loop.cond, !dbg !416

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !417

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 193), !dbg !385
  unreachable, !dbg !385

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
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 197, [2 x i64] %50), !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !418 {
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
  %3 = icmp eq ptr %1, null, !dbg !421
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !421
  br i1 %4, label %panic, label %checkok, !dbg !421

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !422, metadata !DIExpression()), !dbg !423
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !424, metadata !DIExpression()), !dbg !425
  %5 = load ptr, ptr %map, align 8
  %6 = load [2 x i64], ptr %key, align 8
  %7 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %5, [2 x i64] %6) #5, !dbg !426
  %not_err = icmp eq i64 %7, 0, !dbg !426
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !426
  br i1 %8, label %after_check, label %assign_optional, !dbg !426

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !426
  br label %err_retblock, !dbg !426

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !426
  %checknull = icmp eq ptr %9, null, !dbg !426
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !426
  br i1 %10, label %panic3, label %checkok7, !dbg !426

checkok7:                                         ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 40, i1 false), !dbg !426
  ret i64 0, !dbg !426

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !426
  ret i64 %11, !dbg !426

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 227), !dbg !423
  unreachable, !dbg !423

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 229), !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !427 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !430
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !430
  br i1 %3, label %panic, label %checkok, !dbg !430

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !431, metadata !DIExpression()), !dbg !432
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !433, metadata !DIExpression()), !dbg !434
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load [2 x i64], ptr %key, align 8
  %6 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %4, [2 x i64] %5), !dbg !435
  %not_err = icmp eq i64 %6, 0, !dbg !435
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !435
  br i1 %7, label %after_check, label %assign_optional, !dbg !435

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !435
  br label %end_block, !dbg !435

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !435
  br label %end_block, !dbg !435

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !435
  %i2b = icmp ne i64 %8, 0, !dbg !435
  br i1 %i2b, label %if.then, label %if.exit, !dbg !435

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !438
  br label %expr_block.exit, !dbg !438

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !439
  br label %expr_block.exit, !dbg !439

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !439
  ret i8 %9, !dbg !439

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 232), !dbg !432
  unreachable, !dbg !432
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !440 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %indirectarg = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !443
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !443
  br i1 %4, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !444, metadata !DIExpression()), !dbg !445
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %2, metadata !448, metadata !DIExpression()), !dbg !449
  %5 = load ptr, ptr %map, align 8, !dbg !450
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !450
  %6 = load ptr, ptr %ptradd, align 8, !dbg !450
  %i2nb = icmp eq ptr %6, null, !dbg !450
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !450

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !451
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, [2 x i64] %8), !dbg !453
  br label %if.exit, !dbg !453

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %10 = load [2 x i64], ptr %c, align 8, !dbg !457
  %11 = call i32 @std.hash.fnv32a.encode([2 x i64] %10), !dbg !460
  %12 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %11) #5, !dbg !461
  store i32 %12, ptr %hash, align 4, !dbg !461
  call void @llvm.dbg.declare(metadata ptr %index, metadata !462, metadata !DIExpression()), !dbg !463
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !464
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !464
  %15 = load i64, ptr %ptradd5, align 8, !dbg !464
  %trunc = trunc i64 %15 to i32, !dbg !464
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !465
  %17 = load i32, ptr %capacity, align 4, !dbg !468
  %sub = sub i32 %17, 1, !dbg !468
  %and = and i32 %16, %sub, !dbg !465
  store i32 %and, ptr %index, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata ptr %e, metadata !469, metadata !DIExpression()), !dbg !471
  %18 = load ptr, ptr %map, align 8, !dbg !472
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !472
  %19 = load i64, ptr %ptradd6, align 8, !dbg !472
  %20 = load ptr, ptr %18, align 8, !dbg !472
  %21 = load i32, ptr %index, align 4, !dbg !473
  %zext = zext i32 %21 to i64, !dbg !473
  %ge = icmp uge i64 %zext, %19, !dbg !473
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !473
  br i1 %22, label %panic7, label %checkok15, !dbg !473

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %zext, !dbg !473
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !473
  store ptr %23, ptr %e, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.cond:                                        ; preds = %if.exit23, %checkok15
  %24 = load ptr, ptr %e, align 8, !dbg !474
  %neq = icmp ne ptr %24, null, !dbg !474
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !474

loop.body:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %e, align 8, !dbg !475
  %26 = load i32, ptr %25, align 8, !dbg !475
  %27 = load i32, ptr %hash, align 4, !dbg !477
  %eq = icmp eq i32 %26, %27, !dbg !475
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !475

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %28 = load ptr, ptr %e, align 8, !dbg !478
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !478
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %29 = load %"char[]", ptr %a, align 8, !dbg !479
  %30 = load %"char[]", ptr %b, align 8, !dbg !482
  %31 = extractvalue %"char[]" %29, 1, !dbg !479
  %32 = extractvalue %"char[]" %30, 1, !dbg !479
  %33 = extractvalue %"char[]" %29, 0, !dbg !479
  %34 = extractvalue %"char[]" %30, 0, !dbg !479
  %eq17 = icmp eq i64 %31, %32, !dbg !479
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !479

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
  %39 = load ptr, ptr %e, align 8, !dbg !483
  %ptradd22 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !483
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd22, ptr align 8 %2, i32 40, i1 false), !dbg !485
  ret i8 1, !dbg !486

if.exit23:                                        ; preds = %and.phi
  %40 = load ptr, ptr %e, align 8, !dbg !487
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 64, !dbg !487
  %41 = load ptr, ptr %ptradd24, align 8, !dbg !487
  store ptr %41, ptr %e, align 8, !dbg !487
  br label %loop.cond, !dbg !487

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %map, align 8, !dbg !488
  %43 = load i32, ptr %hash, align 4, !dbg !488
  %44 = load [2 x i64], ptr %key, align 8, !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %45 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %42, i32 %43, [2 x i64] %44, ptr align 8 %indirectarg, i32 %45), !dbg !489
  ret i8 0, !dbg !490

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %46 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %47 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %48 = load [2 x i64], ptr %taddr2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 237), !dbg !445
  unreachable, !dbg !445

panic7:                                           ; preds = %if.exit
  store i64 %19, ptr %taddr8, align 8
  %50 = insertvalue %any undef, ptr %taddr8, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %52 = insertvalue %any undef, ptr %taddr9, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr10, align 8
  %54 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %55 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr12, align 8
  %56 = load [2 x i64], ptr %taddr12, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd13, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %58 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 246, [2 x i64] %58), !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !491 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !494
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !494
  br i1 %3, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !495, metadata !DIExpression()), !dbg !496
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !497, metadata !DIExpression()), !dbg !498
  %4 = load ptr, ptr %map, align 8, !dbg !499
  %5 = load [2 x i64], ptr %key, align 8, !dbg !499
  %6 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %4, [2 x i64] %5), !dbg !500
  %7 = trunc i8 %6 to i1, !dbg !500
  %not = xor i1 %7, true, !dbg !500
  br i1 %not, label %if.then, label %if.exit, !dbg !500

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !501

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !501

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 258), !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0) #0 !dbg !502 {
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
  %1 = icmp eq ptr %0, null, !dbg !505
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !505
  br i1 %2, label %panic, label %checkok, !dbg !505

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !506, metadata !DIExpression()), !dbg !507
  %3 = load ptr, ptr %map, align 8, !dbg !508
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !508
  %4 = load i32, ptr %ptradd, align 8, !dbg !508
  %i2nb = icmp eq i32 %4, 0, !dbg !508
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !508

if.then:                                          ; preds = %checkok
  ret void, !dbg !509

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !510
  %checknull = icmp eq ptr %5, null, !dbg !510
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !510
  br i1 %6, label %panic3, label %checkok7, !dbg !510

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !510
  %7 = load i64, ptr %ptradd8, align 8, !dbg !510
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !512, metadata !DIExpression()), !dbg !510
  store i64 0, ptr %.anon, align 8, !dbg !510
  br label %loop.cond, !dbg !510

loop.cond:                                        ; preds = %loop.inc, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !510
  %lt = icmp ult i64 %8, %7, !dbg !510
  br i1 %lt, label %loop.body, label %loop.exit45, !dbg !510

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !513, metadata !DIExpression()), !dbg !515
  %checknull9 = icmp eq ptr %5, null, !dbg !516
  %9 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !516
  br i1 %9, label %panic10, label %checkok14, !dbg !516

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !516
  %10 = load i64, ptr %ptradd15, align 8, !dbg !516
  %11 = load ptr, ptr %5, align 8, !dbg !516
  %12 = load i64, ptr %.anon, align 8, !dbg !516
  %ge = icmp uge i64 %12, %10, !dbg !516
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !516
  br i1 %13, label %panic16, label %checkok24, !dbg !516

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !516
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !517, metadata !DIExpression()), !dbg !519
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !520
  %checknull26 = icmp eq ptr %14, null, !dbg !520
  %15 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !520
  br i1 %15, label %panic27, label %checkok31, !dbg !520

checkok31:                                        ; preds = %checkok24
  %16 = load ptr, ptr %14, align 8, !dbg !520
  store ptr %16, ptr %entry25, align 8, !dbg !520
  %17 = load ptr, ptr %entry25, align 8, !dbg !521
  %i2nb32 = icmp eq ptr %17, null, !dbg !521
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !521

if.then33:                                        ; preds = %checkok31
  br label %loop.inc, !dbg !522

if.exit34:                                        ; preds = %checkok31
  call void @llvm.dbg.declare(metadata ptr %next, metadata !523, metadata !DIExpression()), !dbg !524
  %18 = load ptr, ptr %entry25, align 8, !dbg !525
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !525
  %19 = load ptr, ptr %ptradd35, align 8, !dbg !525
  store ptr %19, ptr %next, align 8, !dbg !525
  br label %loop.cond36, !dbg !526

loop.cond36:                                      ; preds = %loop.body37, %if.exit34
  %20 = load ptr, ptr %next, align 8, !dbg !527
  %i2b = icmp ne ptr %20, null, !dbg !527
  br i1 %i2b, label %loop.body37, label %loop.exit, !dbg !527

loop.body37:                                      ; preds = %loop.cond36
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !529, metadata !DIExpression()), !dbg !531
  %21 = load ptr, ptr %next, align 8, !dbg !532
  store ptr %21, ptr %to_delete, align 8, !dbg !532
  %22 = load ptr, ptr %next, align 8, !dbg !533
  %ptradd38 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !533
  %23 = load ptr, ptr %ptradd38, align 8, !dbg !533
  store ptr %23, ptr %next, align 8, !dbg !533
  %24 = load ptr, ptr %map, align 8, !dbg !534
  %25 = load ptr, ptr %to_delete, align 8, !dbg !534
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %24, ptr %25), !dbg !535
  br label %loop.cond36, !dbg !535

loop.exit:                                        ; preds = %loop.cond36
  %26 = load ptr, ptr %map, align 8, !dbg !536
  %27 = load ptr, ptr %entry25, align 8, !dbg !536
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %26, ptr %27), !dbg !537
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !538
  %checknull39 = icmp eq ptr %28, null, !dbg !538
  %29 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !538
  br i1 %29, label %panic40, label %checkok44, !dbg !538

checkok44:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !539
  br label %loop.inc, !dbg !539

loop.inc:                                         ; preds = %checkok44, %if.then33
  %30 = load i64, ptr %.anon, align 8, !dbg !510
  %addnuw = add nuw i64 %30, 1, !dbg !510
  store i64 %addnuw, ptr %.anon, align 8, !dbg !510
  br label %loop.cond, !dbg !510

loop.exit45:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !540
  %ptradd46 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !540
  store i32 0, ptr %ptradd46, align 8, !dbg !541
  ret void, !dbg !541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 263), !dbg !507
  unreachable, !dbg !507

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr4, align 8
  %36 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %37 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr6, align 8
  %38 = load [2 x i64], ptr %taddr6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 266), !dbg !510
  unreachable, !dbg !510

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 266), !dbg !516
  unreachable, !dbg !516

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
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 266, [2 x i64] %52), !dbg !516
  unreachable, !dbg !516

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr28, align 8
  %53 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 268), !dbg !520
  unreachable, !dbg !520

panic40:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr41, align 8
  %57 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr42, align 8
  %58 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 278), !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0) #0 !dbg !542 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !543
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !543
  br i1 %2, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !544, metadata !DIExpression()), !dbg !545
  %3 = load ptr, ptr %map, align 8, !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !546
  %4 = load ptr, ptr %ptradd, align 8, !dbg !546
  %i2nb = icmp eq ptr %4, null, !dbg !546
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %checkok
  ret void, !dbg !547

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !548
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %5), !dbg !548
  %6 = load ptr, ptr %map, align 8, !dbg !549
  %7 = load ptr, ptr %6, align 8, !dbg !549
  %8 = load ptr, ptr %map, align 8, !dbg !549
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %8, ptr %7) #5, !dbg !550
  %9 = load ptr, ptr %map, align 8, !dbg !551
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !552
  ret void, !dbg !552

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 283), !dbg !545
  unreachable, !dbg !545
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_keys"(ptr %0) #0 !dbg !553 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !556
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !556
  br i1 %2, label %panic, label %checkok, !dbg !556

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !557, metadata !DIExpression()), !dbg !558
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !559
  %i2nb = icmp eq ptr %3, null, !dbg !559
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !562
  br label %if.exit, !dbg !562

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !564
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !561
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !561
  %7 = load ptr, ptr %map, align 8, !dbg !561
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !565
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 291), !dbg !558
  unreachable, !dbg !558
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_tlist"(ptr %0) #0 !dbg !566 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !567
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !567
  br i1 %2, label %panic, label %checkok, !dbg !567

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !568, metadata !DIExpression()), !dbg !569
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !570
  %i2nb = icmp eq ptr %3, null, !dbg !570
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !570

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !573
  br label %if.exit, !dbg !573

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !575
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !572
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !572
  %7 = load ptr, ptr %map, align 8, !dbg !572
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !576
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 296), !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !577 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %2 = icmp eq ptr %0, null, !dbg !580
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !580
  br i1 %3, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !581, metadata !DIExpression()), !dbg !582
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !583, metadata !DIExpression()), !dbg !584
  %4 = load ptr, ptr %map, align 8, !dbg !585
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !585
  %6 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %4, [2 x i64] %5) #5, !dbg !586
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
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 304), !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys"(ptr %0, [2 x i64] %1) #0 !dbg !587 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !588
  %2 = icmp eq ptr %0, null, !dbg !588
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !588
  br i1 %3, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !589, metadata !DIExpression()), !dbg !590
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !591, metadata !DIExpression()), !dbg !592
  %4 = load ptr, ptr %map, align 8, !dbg !593
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !593
  %5 = load i32, ptr %ptradd, align 8, !dbg !593
  %i2nb = icmp eq i32 %5, 0, !dbg !593
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !593

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !596
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !596
  %8 = load i32, ptr %ptradd5, align 8, !dbg !596
  %zext = zext i32 %8 to i64, !dbg !596
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !597
  %mul = mul i64 16, %10, !dbg !602
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !603
  %i2nb9 = icmp eq i64 %11, 0, !dbg !603
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !603

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !606
  br label %expr_block.exit, !dbg !606

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !607
  %12 = load i64, ptr %ptradd12, align 8, !dbg !607
  %13 = inttoptr i64 %12 to ptr, !dbg !607
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !588
  %14 = icmp eq ptr %13, %type, !dbg !588
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !588

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !588
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !588
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !588
  store ptr %16, ptr %.inlinecache, align 8, !dbg !588
  store ptr %13, ptr %.cachedtype, align 8, !dbg !588
  br label %17, !dbg !588

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !588
  br label %17, !dbg !588

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !588
  %18 = icmp eq ptr %fn_phi, null, !dbg !588
  br i1 %18, label %missing_function, label %match, !dbg !588

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !609
  unreachable, !dbg !609

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !609
  %not_err = icmp eq i64 %25, 0, !dbg !609
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !609
  br i1 %26, label %after_check, label %assign_optional, !dbg !609

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !609
  br label %panic_block, !dbg !609

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !609
  store ptr %27, ptr %blockret, align 8, !dbg !609
  br label %expr_block.exit, !dbg !609

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !609
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !610
  %add = add i64 0, %30, !dbg !610
  %size18 = sub i64 %add, 0, !dbg !610
  %31 = insertvalue %"char[][]" undef, ptr %29, 0, !dbg !610
  %32 = insertvalue %"char[][]" %31, i64 %size18, 1, !dbg !610
  br label %noerr_block, !dbg !610

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !610
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !610
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !599
  unreachable, !dbg !599

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %32, ptr %list, align 8, !dbg !599
  call void @llvm.dbg.declare(metadata ptr %index, metadata !611, metadata !DIExpression()), !dbg !612
  store i64 0, ptr %index, align 8, !dbg !613
  %40 = load ptr, ptr %map, align 8, !dbg !614
  %checknull = icmp eq ptr %40, null, !dbg !614
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !614
  br i1 %41, label %panic23, label %checkok27, !dbg !614

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !614
  %42 = load i64, ptr %ptradd28, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !616, metadata !DIExpression()), !dbg !614
  store i64 0, ptr %.anon, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !614
  %lt = icmp ult i64 %43, %42, !dbg !614
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !614

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !617, metadata !DIExpression()), !dbg !619
  %checknull30 = icmp eq ptr %40, null, !dbg !620
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !620
  br i1 %44, label %panic31, label %checkok35, !dbg !620

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !620
  %45 = load i64, ptr %ptradd36, align 8, !dbg !620
  %46 = load ptr, ptr %40, align 8, !dbg !620
  %47 = load i64, ptr %.anon, align 8, !dbg !620
  %ge = icmp uge i64 %47, %45, !dbg !620
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !620
  br i1 %48, label %panic37, label %checkok47, !dbg !620

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !620
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !620
  store ptr %49, ptr %entry29, align 8, !dbg !620
  br label %loop.cond48, !dbg !621

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !623
  %i2b = icmp ne ptr %50, null, !dbg !623
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !623

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !625
  %51 = load i64, ptr %ptradd50, align 8, !dbg !625
  %52 = load ptr, ptr %list, align 8, !dbg !625
  %53 = load i64, ptr %index, align 8, !dbg !627
  %add51 = add i64 %53, 1, !dbg !627
  store i64 %add51, ptr %index, align 8, !dbg !627
  %ge52 = icmp uge i64 %53, %51, !dbg !627
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !627
  br i1 %54, label %panic53, label %checkok63, !dbg !627

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %52, i64 %53, !dbg !627
  %55 = load ptr, ptr %entry29, align 8, !dbg !628
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !628
  %56 = load [2 x i64], ptr %ptradd65, align 8, !dbg !629
  %57 = load [2 x i64], ptr %allocator, align 8, !dbg !629
  %58 = call [2 x i64] @std.core.String.copy([2 x i64] %56, [2 x i64] %57), !dbg !628
  store [2 x i64] %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset64, ptr align 8 %result, i32 16, i1 false)
  %59 = load ptr, ptr %entry29, align 8, !dbg !630
  %ptradd66 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !630
  %60 = load ptr, ptr %ptradd66, align 8, !dbg !630
  store ptr %60, ptr %entry29, align 8, !dbg !630
  br label %loop.cond48, !dbg !630

loop.exit:                                        ; preds = %loop.cond48
  %61 = load i64, ptr %.anon, align 8, !dbg !614
  %addnuw = add nuw i64 %61, 1, !dbg !614
  store i64 %addnuw, ptr %.anon, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.exit67:                                      ; preds = %loop.cond
  %62 = load [2 x i64], ptr %list, align 8, !dbg !631
  ret [2 x i64] %62, !dbg !631

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 309), !dbg !590
  unreachable, !dbg !590

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %67 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %68 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr26, align 8
  %69 = load [2 x i64], ptr %taddr26, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 315), !dbg !614
  unreachable, !dbg !614

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 315), !dbg !620
  unreachable, !dbg !620

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
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 315, [2 x i64] %83), !dbg !620
  unreachable, !dbg !620

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
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 320, [2 x i64] %92), !dbg !627
  unreachable, !dbg !627
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_tlist"(ptr %0) #0 !dbg !632 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !635
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !635
  br i1 %2, label %panic, label %checkok, !dbg !635

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !636, metadata !DIExpression()), !dbg !637
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !638
  %i2nb = icmp eq ptr %3, null, !dbg !638
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !638

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !641
  br label %if.exit, !dbg !641

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !643
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !640
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !640
  %7 = load ptr, ptr %map, align 8, !dbg !640
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !644
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 355), !dbg !637
  unreachable, !dbg !637
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_values"(ptr %0) #0 !dbg !645 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !646
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !646
  br i1 %2, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !647, metadata !DIExpression()), !dbg !648
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !649
  %i2nb = icmp eq ptr %3, null, !dbg !649
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !649

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !652
  br label %if.exit, !dbg !652

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !654
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !651
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !651
  %7 = load ptr, ptr %map, align 8, !dbg !651
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !655
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 360), !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !656 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"List[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !659
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !659
  br i1 %3, label %panic, label %checkok, !dbg !659

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !660, metadata !DIExpression()), !dbg !661
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !662, metadata !DIExpression()), !dbg !663
  %4 = load ptr, ptr %map, align 8, !dbg !664
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !664
  %6 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %4, [2 x i64] %5), !dbg !665
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
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 368), !dbg !661
  unreachable, !dbg !661
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values"(ptr %0, [2 x i64] %1) #0 !dbg !666 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !667
  %2 = icmp eq ptr %0, null, !dbg !667
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !667
  br i1 %3, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !668, metadata !DIExpression()), !dbg !669
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !670, metadata !DIExpression()), !dbg !671
  %4 = load ptr, ptr %map, align 8, !dbg !672
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !672
  %5 = load i32, ptr %ptradd, align 8, !dbg !672
  %i2nb = icmp eq i32 %5, 0, !dbg !672
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !672

if.then:                                          ; preds = %checkok
  store %"List[]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !675
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !675
  %8 = load i32, ptr %ptradd5, align 8, !dbg !675
  %zext = zext i32 %8 to i64, !dbg !675
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !676
  %mul = mul i64 40, %10, !dbg !681
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !682
  %i2nb9 = icmp eq i64 %11, 0, !dbg !682
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !682

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !685
  br label %expr_block.exit, !dbg !685

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !686
  %12 = load i64, ptr %ptradd12, align 8, !dbg !686
  %13 = inttoptr i64 %12 to ptr, !dbg !686
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !667
  %14 = icmp eq ptr %13, %type, !dbg !667
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !667

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !667
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !667
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !667
  store ptr %16, ptr %.inlinecache, align 8, !dbg !667
  store ptr %13, ptr %.cachedtype, align 8, !dbg !667
  br label %17, !dbg !667

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !667
  br label %17, !dbg !667

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !667
  %18 = icmp eq ptr %fn_phi, null, !dbg !667
  br i1 %18, label %missing_function, label %match, !dbg !667

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !688
  unreachable, !dbg !688

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !688
  %not_err = icmp eq i64 %25, 0, !dbg !688
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !688
  br i1 %26, label %after_check, label %assign_optional, !dbg !688

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !688
  br label %panic_block, !dbg !688

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !688
  store ptr %27, ptr %blockret, align 8, !dbg !688
  br label %expr_block.exit, !dbg !688

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !688
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !689
  %add = add i64 0, %30, !dbg !689
  %size18 = sub i64 %add, 0, !dbg !689
  %31 = insertvalue %"List[]" undef, ptr %29, 0, !dbg !689
  %32 = insertvalue %"List[]" %31, i64 %size18, 1, !dbg !689
  br label %noerr_block, !dbg !689

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !689
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !689
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !678
  unreachable, !dbg !678

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %32, ptr %list, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata ptr %index, metadata !690, metadata !DIExpression()), !dbg !691
  store i64 0, ptr %index, align 8, !dbg !692
  %40 = load ptr, ptr %map, align 8, !dbg !693
  %checknull = icmp eq ptr %40, null, !dbg !693
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !693
  br i1 %41, label %panic23, label %checkok27, !dbg !693

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !693
  %42 = load i64, ptr %ptradd28, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !695, metadata !DIExpression()), !dbg !693
  store i64 0, ptr %.anon, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !693
  %lt = icmp ult i64 %43, %42, !dbg !693
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !693

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !696, metadata !DIExpression()), !dbg !698
  %checknull30 = icmp eq ptr %40, null, !dbg !699
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !699
  br i1 %44, label %panic31, label %checkok35, !dbg !699

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !699
  %45 = load i64, ptr %ptradd36, align 8, !dbg !699
  %46 = load ptr, ptr %40, align 8, !dbg !699
  %47 = load i64, ptr %.anon, align 8, !dbg !699
  %ge = icmp uge i64 %47, %45, !dbg !699
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !699
  br i1 %48, label %panic37, label %checkok47, !dbg !699

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !699
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !699
  store ptr %49, ptr %entry29, align 8, !dbg !699
  br label %loop.cond48, !dbg !700

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !702
  %i2b = icmp ne ptr %50, null, !dbg !702
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !702

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !704
  %51 = load i64, ptr %ptradd50, align 8, !dbg !704
  %52 = load ptr, ptr %list, align 8, !dbg !704
  %53 = load i64, ptr %index, align 8, !dbg !706
  %add51 = add i64 %53, 1, !dbg !706
  store i64 %add51, ptr %index, align 8, !dbg !706
  %ge52 = icmp uge i64 %53, %51, !dbg !706
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !706
  br i1 %54, label %panic53, label %checkok63, !dbg !706

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [40 x i8], ptr %52, i64 %53, !dbg !706
  %55 = load ptr, ptr %entry29, align 8, !dbg !707
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !707
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset64, ptr align 8 %ptradd65, i32 40, i1 false), !dbg !707
  %56 = load ptr, ptr %entry29, align 8, !dbg !708
  %ptradd66 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !708
  %57 = load ptr, ptr %ptradd66, align 8, !dbg !708
  store ptr %57, ptr %entry29, align 8, !dbg !708
  br label %loop.cond48, !dbg !708

loop.exit:                                        ; preds = %loop.cond48
  %58 = load i64, ptr %.anon, align 8, !dbg !693
  %addnuw = add nuw i64 %58, 1, !dbg !693
  store i64 %addnuw, ptr %.anon, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.exit67:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !709
  ret [2 x i64] %59, !dbg !709

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 373), !dbg !669
  unreachable, !dbg !669

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %64 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %65 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr26, align 8
  %66 = load [2 x i64], ptr %taddr26, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 378), !dbg !693
  unreachable, !dbg !693

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %68 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %69 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 378), !dbg !699
  unreachable, !dbg !699

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
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 378, [2 x i64] %80), !dbg !699
  unreachable, !dbg !699

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
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 382, [2 x i64] %89), !dbg !706
  unreachable, !dbg !706
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !710 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !720
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !720
  br i1 %3, label %panic, label %checkok, !dbg !720

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !723
  store ptr %4, ptr %literal, align 8, !dbg !723
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !723
  store i32 -1, ptr %ptradd, align 4, !dbg !724
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !724
  ret void, !dbg !724

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 403), !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !725 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !729
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !729
  br i1 %3, label %panic, label %checkok, !dbg !729

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !732
  store ptr %4, ptr %literal, align 8, !dbg !732
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !732
  store i32 -1, ptr %ptradd, align 4, !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !733
  ret void, !dbg !733

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 408), !dbg !731
  unreachable, !dbg !731
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !734 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !738
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !738
  br i1 %3, label %panic, label %checkok, !dbg !738

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !741
  store ptr %4, ptr %literal, align 8, !dbg !741
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !741
  store i32 -1, ptr %ptradd, align 4, !dbg !742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !742
  ret void, !dbg !742

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 413), !dbg !740
  unreachable, !dbg !740
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !743 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !746
  %5 = icmp eq ptr %0, null, !dbg !746
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !746
  br i1 %6, label %panic, label %checkok, !dbg !746

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !747, metadata !DIExpression()), !dbg !748
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !749, metadata !DIExpression()), !dbg !750
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata ptr %3, metadata !753, metadata !DIExpression()), !dbg !754
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !755, metadata !DIExpression()), !dbg !756
  %7 = load ptr, ptr %map, align 8, !dbg !757
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !757
  %8 = load [2 x i64], ptr %key, align 8, !dbg !757
  %9 = load [2 x i64], ptr %ptradd, align 8, !dbg !757
  %10 = call [2 x i64] @std.core.String.copy([2 x i64] %8, [2 x i64] %9), !dbg !758
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !759, metadata !DIExpression()), !dbg !760
  %11 = load ptr, ptr %map, align 8, !dbg !761
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !762, metadata !DIExpression()), !dbg !764
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size7, align 8
  %13 = load i64, ptr %size7, align 8, !dbg !766
  %i2nb = icmp eq i64 %13, 0, !dbg !766
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !766

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret8, align 8, !dbg !771
  br label %expr_block.exit, !dbg !771

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !772
  %14 = load i64, ptr %ptradd9, align 8, !dbg !772
  %15 = inttoptr i64 %14 to ptr, !dbg !772
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !746
  %16 = icmp eq ptr %15, %type, !dbg !746
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !746

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !746
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !746
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !746
  store ptr %18, ptr %.inlinecache, align 8, !dbg !746
  store ptr %15, ptr %.cachedtype, align 8, !dbg !746
  br label %19, !dbg !746

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !746
  br label %19, !dbg !746

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !746
  %20 = icmp eq ptr %fn_phi, null, !dbg !746
  br i1 %20, label %missing_function, label %match, !dbg !746

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 68), !dbg !774
  unreachable, !dbg !774

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator6, align 8
  %26 = load i64, ptr %size7, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !774
  %not_err = icmp eq i64 %27, 0, !dbg !774
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !774
  br i1 %28, label %after_check, label %assign_optional, !dbg !774

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !774
  br label %panic_block, !dbg !774

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !774
  store ptr %29, ptr %blockret8, align 8, !dbg !774
  br label %expr_block.exit, !dbg !774

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !774

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !774
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !774
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
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 57, [2 x i64] %36), !dbg !768
  unreachable, !dbg !768

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret8, align 8, !dbg !768
  store ptr %37, ptr %val, align 8, !dbg !768
  %38 = load ptr, ptr %val, align 8, !dbg !775
  %checknull = icmp eq ptr %38, null, !dbg !775
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !775
  br i1 %39, label %panic18, label %checkok22, !dbg !775

checkok22:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !776
  store i32 %40, ptr %.assign_list, align 8, !dbg !776
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !776
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !777
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !777
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %3, i32 40, i1 false), !dbg !778
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !778
  %41 = load ptr, ptr %map, align 8, !dbg !779
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !779
  %42 = load i64, ptr %ptradd26, align 8, !dbg !779
  %43 = load ptr, ptr %41, align 8, !dbg !779
  %44 = load i32, ptr %bucket_index, align 4, !dbg !780
  %zext = zext i32 %44 to i64, !dbg !780
  %ge = icmp uge i64 %zext, %42, !dbg !780
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !780
  br i1 %45, label %panic27, label %checkok37, !dbg !780

checkok37:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %zext, !dbg !780
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !780
  store ptr %46, ptr %ptradd25, align 8, !dbg !780
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !780
  %47 = load ptr, ptr %val, align 8, !dbg !781
  store ptr %47, ptr %entry3, align 8, !dbg !781
  %48 = load ptr, ptr %map, align 8, !dbg !782
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !782
  %49 = load i64, ptr %ptradd38, align 8, !dbg !782
  %50 = load ptr, ptr %48, align 8, !dbg !782
  %51 = load i32, ptr %bucket_index, align 4, !dbg !783
  %zext39 = zext i32 %51 to i64, !dbg !783
  %ge40 = icmp uge i64 %zext39, %49, !dbg !783
  %52 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !783
  br i1 %52, label %panic41, label %checkok51, !dbg !783

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %50, i64 %zext39, !dbg !783
  %53 = load ptr, ptr %entry3, align 8, !dbg !784
  store ptr %53, ptr %ptroffset52, align 8, !dbg !784
  %54 = load ptr, ptr %map, align 8, !dbg !785
  %ptradd53 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !785
  %55 = load i32, ptr %ptradd53, align 8, !dbg !785
  %add = add i32 %55, 1, !dbg !785
  store i32 %add, ptr %ptradd53, align 8, !dbg !785
  %56 = load ptr, ptr %map, align 8, !dbg !786
  %ptradd54 = getelementptr inbounds i8, ptr %56, i64 36, !dbg !786
  %57 = load i32, ptr %ptradd54, align 4, !dbg !786
  %ge55 = icmp uge i32 %55, %57, !dbg !785
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !785

if.then56:                                        ; preds = %checkok51
  %58 = load ptr, ptr %map, align 8, !dbg !787
  %ptradd57 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !787
  %59 = load i64, ptr %ptradd57, align 8, !dbg !787
  %mul = mul i64 %59, 2, !dbg !787
  %trunc = trunc i64 %mul to i32, !dbg !787
  %60 = load ptr, ptr %map, align 8, !dbg !787
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %60, i32 %trunc), !dbg !789
  br label %if.exit58, !dbg !789

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !789

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 420), !dbg !748
  unreachable, !dbg !748

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr19, align 8
  %65 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr21, align 8
  %67 = load [2 x i64], ptr %taddr21, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 160), !dbg !775
  unreachable, !dbg !775

panic27:                                          ; preds = %checkok22
  store i64 %42, ptr %taddr28, align 8
  %69 = insertvalue %any undef, ptr %taddr28, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %71 = insertvalue %any undef, ptr %taddr29, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr30, align 8
  %73 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr31, align 8
  %74 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr32, align 8
  %75 = load [2 x i64], ptr %taddr32, align 8
  store %any %70, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %72, ptr %ptradd34, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %77 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 425, [2 x i64] %77), !dbg !780
  unreachable, !dbg !780

panic41:                                          ; preds = %checkok37
  store i64 %49, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %80 = insertvalue %any undef, ptr %taddr43, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %82 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr45, align 8
  %83 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr46, align 8
  %84 = load [2 x i64], ptr %taddr46, align 8
  store %any %79, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %86 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 426, [2 x i64] %86), !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !790 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !793
  %2 = icmp eq ptr %0, null, !dbg !793
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !793
  br i1 %3, label %panic, label %checkok, !dbg !793

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !794, metadata !DIExpression()), !dbg !795
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !798, metadata !DIExpression()), !dbg !799
  %4 = load ptr, ptr %map, align 8, !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !800
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !801, metadata !DIExpression()), !dbg !802
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !803
  %5 = load i64, ptr %ptradd, align 8, !dbg !803
  %trunc = trunc i64 %5 to i32, !dbg !803
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !803
  %6 = load i32, ptr %old_capacity, align 4, !dbg !804
  %eq = icmp eq i32 %6, -2147483648, !dbg !804
  br i1 %eq, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !805
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !805
  store i32 -1, ptr %ptradd3, align 4, !dbg !807
  ret void, !dbg !808

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !809, metadata !DIExpression()), !dbg !810
  %8 = load ptr, ptr %map, align 8, !dbg !811
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !811
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !812
  %zext = zext i32 %9 to i64, !dbg !812
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !813
  %mul = mul i64 8, %11, !dbg !818
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !819
  %i2nb = icmp eq i64 %12, 0, !dbg !819
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !819

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !823
  %13 = load i64, ptr %ptradd10, align 8, !dbg !823
  %14 = inttoptr i64 %13 to ptr, !dbg !823
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !793
  %15 = icmp eq ptr %14, %type, !dbg !793
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !793

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !793
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !793
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !793
  store ptr %17, ptr %.inlinecache, align 8, !dbg !793
  store ptr %14, ptr %.cachedtype, align 8, !dbg !793
  br label %18, !dbg !793

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !793
  br label %18, !dbg !793

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !793
  %19 = icmp eq ptr %fn_phi, null, !dbg !793
  br i1 %19, label %missing_function, label %match, !dbg !793

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !825
  unreachable, !dbg !825

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !825
  %not_err = icmp eq i64 %26, 0, !dbg !825
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !825
  br i1 %27, label %after_check, label %assign_optional, !dbg !825

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !825
  br label %panic_block, !dbg !825

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !825
  store ptr %28, ptr %blockret, align 8, !dbg !825
  br label %expr_block.exit, !dbg !825

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !825
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !826
  %add = add i64 0, %31, !dbg !826
  %size16 = sub i64 %add, 0, !dbg !826
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !826
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !826
  br label %noerr_block, !dbg !826

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !826
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !826
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
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !815
  unreachable, !dbg !815

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !815
  %41 = load ptr, ptr %map, align 8, !dbg !827
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !827
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %41, [2 x i64] %42), !dbg !828
  %43 = load ptr, ptr %map, align 8, !dbg !829
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !830
  %44 = load ptr, ptr %old_table, align 8, !dbg !831
  %45 = load ptr, ptr %map, align 8, !dbg !831
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %45, ptr %44) #5, !dbg !832
  %46 = load ptr, ptr %map, align 8, !dbg !833
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !833
  %47 = load i32, ptr %new_capacity, align 4, !dbg !834
  %uifp = uitofp i32 %47 to float, !dbg !834
  %48 = load ptr, ptr %map, align 8, !dbg !835
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !835
  %49 = load float, ptr %ptradd22, align 8, !dbg !835
  %fmul = fmul float %uifp, %49, !dbg !836
  %fpui = fptoui float %fmul to i32, !dbg !836
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !836
  ret void, !dbg !836

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 433), !dbg !795
  unreachable, !dbg !795
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !837 {
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
  %2 = icmp eq ptr %0, null, !dbg !840
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !840
  br i1 %3, label %panic, label %checkok, !dbg !840

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !841, metadata !DIExpression()), !dbg !842
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata ptr %src, metadata !845, metadata !DIExpression()), !dbg !846
  %4 = load ptr, ptr %map, align 8, !dbg !847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !847
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !848, metadata !DIExpression()), !dbg !849
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !850
  %5 = load i64, ptr %ptradd, align 8, !dbg !850
  %trunc = trunc i64 %5 to i32, !dbg !850
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !850
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !851
  %6 = load i64, ptr %ptradd3, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !853, metadata !DIExpression()), !dbg !854
  store i64 0, ptr %.anon, align 8, !dbg !854
  br label %loop.cond, !dbg !854

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !854
  %lt = icmp ult i64 %7, %6, !dbg !854
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !854

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !855, metadata !DIExpression()), !dbg !857
  %8 = load i64, ptr %.anon, align 8, !dbg !857
  %trunc4 = trunc i64 %8 to i32, !dbg !857
  store i32 %trunc4, ptr %j, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata ptr %e, metadata !858, metadata !DIExpression()), !dbg !859
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !860
  %9 = load i64, ptr %ptradd5, align 8, !dbg !860
  %10 = load ptr, ptr %src, align 8, !dbg !860
  %11 = load i64, ptr %.anon, align 8, !dbg !857
  %ge = icmp uge i64 %11, %9, !dbg !857
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !857
  br i1 %12, label %panic6, label %checkok14, !dbg !857

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !857
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !857
  store ptr %13, ptr %e, align 8, !dbg !857
  %14 = load ptr, ptr %e, align 8, !dbg !861
  %i2nb = icmp eq ptr %14, null, !dbg !861
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !861

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !863

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !864

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !865
  %i2b = icmp ne ptr %15, null, !dbg !865
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !865

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !867, metadata !DIExpression()), !dbg !869
  %16 = load ptr, ptr %e, align 8, !dbg !870
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !870
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !870
  store ptr %17, ptr %next, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata ptr %i, metadata !871, metadata !DIExpression()), !dbg !872
  %18 = load ptr, ptr %e, align 8, !dbg !873
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !874
  %22 = load i32, ptr %capacity, align 4, !dbg !877
  %sub = sub i32 %22, 1, !dbg !877
  %and = and i32 %21, %sub, !dbg !874
  store i32 %and, ptr %i, align 4, !dbg !874
  %23 = load ptr, ptr %e, align 8, !dbg !878
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !878
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !879
  %24 = load i64, ptr %ptradd19, align 8, !dbg !879
  %25 = load ptr, ptr %new_table, align 8, !dbg !879
  %26 = load i32, ptr %i, align 4, !dbg !880
  %zext = zext i32 %26 to i64, !dbg !880
  %ge20 = icmp uge i64 %zext, %24, !dbg !880
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !880
  br i1 %27, label %panic21, label %checkok31, !dbg !880

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !880
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !880
  store ptr %28, ptr %ptradd18, align 8, !dbg !880
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !881
  %29 = load i64, ptr %ptradd33, align 8, !dbg !881
  %30 = load ptr, ptr %new_table, align 8, !dbg !881
  %31 = load i32, ptr %i, align 4, !dbg !882
  %zext34 = zext i32 %31 to i64, !dbg !882
  %ge35 = icmp uge i64 %zext34, %29, !dbg !882
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !882
  br i1 %32, label %panic36, label %checkok46, !dbg !882

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !882
  %33 = load ptr, ptr %e, align 8, !dbg !883
  store ptr %33, ptr %ptroffset47, align 8, !dbg !883
  %34 = load ptr, ptr %next, align 8, !dbg !884
  store ptr %34, ptr %e, align 8, !dbg !884
  br label %loop.cond15, !dbg !884

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !884

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !854
  %addnuw = add nuw i64 %35, 1, !dbg !854
  store i64 %addnuw, ptr %.anon, align 8, !dbg !854
  br label %loop.cond, !dbg !854

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !854

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 449), !dbg !842
  unreachable, !dbg !842

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
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 453, [2 x i64] %48), !dbg !857
  unreachable, !dbg !857

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
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 460, [2 x i64] %57), !dbg !880
  unreachable, !dbg !880

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 461, [2 x i64] %66), !dbg !882
  unreachable, !dbg !882
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !885 {
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
  %indirectarg = alloca %List, align 8
  %2 = icmp eq ptr %0, null, !dbg !888
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !888
  br i1 %3, label %panic, label %checkok, !dbg !888

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !889, metadata !DIExpression()), !dbg !890
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !891, metadata !DIExpression()), !dbg !892
  %4 = load ptr, ptr %other_map, align 8, !dbg !893
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !893
  %5 = load i32, ptr %ptradd, align 8, !dbg !893
  %i2nb = icmp eq i32 %5, 0, !dbg !893
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !893

if.then:                                          ; preds = %checkok
  ret void, !dbg !894

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !895
  %checknull = icmp eq ptr %6, null, !dbg !895
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !895
  br i1 %7, label %panic3, label %checkok7, !dbg !895

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !895
  %8 = load i64, ptr %ptradd8, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !897, metadata !DIExpression()), !dbg !895
  store i64 0, ptr %.anon, align 8, !dbg !895
  br label %loop.cond, !dbg !895

loop.cond:                                        ; preds = %loop.exit, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !895
  %lt = icmp ult i64 %9, %8, !dbg !895
  br i1 %lt, label %loop.body, label %loop.exit30, !dbg !895

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !898, metadata !DIExpression()), !dbg !900
  %checknull9 = icmp eq ptr %6, null, !dbg !901
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !901
  br i1 %10, label %panic10, label %checkok14, !dbg !901

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !901
  %11 = load i64, ptr %ptradd15, align 8, !dbg !901
  %12 = load ptr, ptr %6, align 8, !dbg !901
  %13 = load i64, ptr %.anon, align 8, !dbg !901
  %ge = icmp uge i64 %13, %11, !dbg !901
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !901
  br i1 %14, label %panic16, label %checkok24, !dbg !901

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !901
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !901
  store ptr %15, ptr %e, align 8, !dbg !901
  br label %loop.cond25, !dbg !902

loop.cond25:                                      ; preds = %loop.body26, %checkok24
  %16 = load ptr, ptr %e, align 8, !dbg !904
  %i2b = icmp ne ptr %16, null, !dbg !904
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !904

loop.body26:                                      ; preds = %loop.cond25
  %17 = load ptr, ptr %e, align 8, !dbg !906
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !906
  %18 = load ptr, ptr %e, align 8, !dbg !908
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !908
  %19 = load ptr, ptr %map, align 8, !dbg !908
  %20 = load [2 x i64], ptr %ptradd27, align 8, !dbg !908
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd28, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %19, [2 x i64] %20, ptr align 8 %indirectarg), !dbg !909
  %21 = load ptr, ptr %e, align 8, !dbg !910
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 64, !dbg !910
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !910
  store ptr %22, ptr %e, align 8, !dbg !910
  br label %loop.cond25, !dbg !910

loop.exit:                                        ; preds = %loop.cond25
  %23 = load i64, ptr %.anon, align 8, !dbg !895
  %addnuw = add nuw i64 %23, 1, !dbg !895
  store i64 %addnuw, ptr %.anon, align 8, !dbg !895
  br label %loop.cond, !dbg !895

loop.exit30:                                      ; preds = %loop.cond
  ret void, !dbg !895

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 468), !dbg !890
  unreachable, !dbg !890

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 471), !dbg !895
  unreachable, !dbg !895

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr11, align 8
  %32 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 471), !dbg !901
  unreachable, !dbg !901

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
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 471, [2 x i64] %44), !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !911 {
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
  %indirectarg = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !914
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !914
  br i1 %4, label %panic, label %checkok, !dbg !914

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !915, metadata !DIExpression()), !dbg !916
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata ptr %2, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %5 = load [2 x i64], ptr %c, align 8, !dbg !923
  %6 = call i32 @std.hash.fnv32a.encode([2 x i64] %5), !dbg !926
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #5, !dbg !927
  store i32 %7, ptr %hash, align 4, !dbg !927
  call void @llvm.dbg.declare(metadata ptr %i, metadata !928, metadata !DIExpression()), !dbg !929
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash3, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !930
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !930
  %10 = load i64, ptr %ptradd, align 8, !dbg !930
  %trunc = trunc i64 %10 to i32, !dbg !930
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash3, align 4, !dbg !931
  %12 = load i32, ptr %capacity, align 4, !dbg !934
  %sub = sub i32 %12, 1, !dbg !934
  %and = and i32 %11, %sub, !dbg !931
  store i32 %and, ptr %i, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata ptr %e, metadata !935, metadata !DIExpression()), !dbg !937
  %13 = load ptr, ptr %map, align 8, !dbg !938
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !938
  %14 = load i64, ptr %ptradd4, align 8, !dbg !938
  %15 = load ptr, ptr %13, align 8, !dbg !938
  %16 = load i32, ptr %i, align 4, !dbg !939
  %zext = zext i32 %16 to i64, !dbg !939
  %ge = icmp uge i64 %zext, %14, !dbg !939
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !939
  br i1 %17, label %panic5, label %checkok13, !dbg !939

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !939
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !939
  store ptr %18, ptr %e, align 8, !dbg !939
  br label %loop.cond, !dbg !939

loop.cond:                                        ; preds = %if.exit, %checkok13
  %19 = load ptr, ptr %e, align 8, !dbg !940
  %neq = icmp ne ptr %19, null, !dbg !940
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !940

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !941
  %21 = load i32, ptr %20, align 8, !dbg !941
  %22 = load i32, ptr %hash, align 4, !dbg !943
  %eq = icmp eq i32 %21, %22, !dbg !941
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !941

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !944
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !944
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !945
  %25 = load %"char[]", ptr %b, align 8, !dbg !948
  %26 = extractvalue %"char[]" %24, 1, !dbg !945
  %27 = extractvalue %"char[]" %25, 1, !dbg !945
  %28 = extractvalue %"char[]" %24, 0, !dbg !945
  %29 = extractvalue %"char[]" %25, 0, !dbg !945
  %eq15 = icmp eq i64 %26, %27, !dbg !945
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !945

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
  %34 = load ptr, ptr %e, align 8, !dbg !949
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !949
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %2, i32 40, i1 false), !dbg !951
  ret void, !dbg !952

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !953
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !953
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !953
  store ptr %36, ptr %e, align 8, !dbg !953
  br label %loop.cond, !dbg !953

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !954
  %38 = load ptr, ptr %map, align 8, !dbg !954
  %39 = load i32, ptr %hash, align 4, !dbg !954
  %40 = load [2 x i64], ptr %key, align 8, !dbg !954
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %38, i32 %39, [2 x i64] %40, ptr align 8 %indirectarg, i32 %37), !dbg !955
  ret void, !dbg !955

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 481), !dbg !916
  unreachable, !dbg !916

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr6, align 8
  %45 = insertvalue %any undef, ptr %taddr6, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %47 = insertvalue %any undef, ptr %taddr7, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr8, align 8
  %49 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr10, align 8
  %51 = load [2 x i64], ptr %taddr10, align 8
  store %any %46, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd11, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %53 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 485, [2 x i64] %53), !dbg !939
  unreachable, !dbg !939
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !956 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !959
  %2 = icmp eq ptr %0, null, !dbg !959
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !959
  br i1 %3, label %panic, label %checkok, !dbg !959

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !960, metadata !DIExpression()), !dbg !961
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !962, metadata !DIExpression()), !dbg !963
  %4 = load ptr, ptr %map, align 8, !dbg !964
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !965
  %i2nb = icmp eq ptr %6, null, !dbg !965
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !965

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !968

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !969
  %7 = load i64, ptr %ptradd4, align 8, !dbg !969
  %8 = inttoptr i64 %7 to ptr, !dbg !969
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !959
  %9 = icmp eq ptr %8, %type, !dbg !959
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !959

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !959
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !959
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !959
  store ptr %11, ptr %.inlinecache, align 8, !dbg !959
  store ptr %8, ptr %.cachedtype, align 8, !dbg !959
  br label %12, !dbg !959

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !959
  br label %12, !dbg !959

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !959
  %13 = icmp eq ptr %fn_phi, null, !dbg !959
  br i1 %13, label %missing_function, label %match, !dbg !959

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !970
  unreachable, !dbg !970

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !970
  %19 = load ptr, ptr %ptr3, align 8, !dbg !970
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !970
  br label %expr_block.exit, !dbg !970

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !970

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 496), !dbg !961
  unreachable, !dbg !961
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !971 {
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
  %2 = icmp eq ptr %0, null, !dbg !972
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !972
  br i1 %3, label %panic, label %checkok, !dbg !972

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !973, metadata !DIExpression()), !dbg !974
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !975, metadata !DIExpression()), !dbg !976
  %4 = load ptr, ptr %map, align 8, !dbg !977
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !977
  %5 = load i32, ptr %ptradd, align 8, !dbg !977
  %i2nb = icmp eq i32 %5, 0, !dbg !977
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !977

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !978

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %6 = load [2 x i64], ptr %c, align 8, !dbg !981
  %7 = call i32 @std.hash.fnv32a.encode([2 x i64] %6), !dbg !984
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #5, !dbg !985
  store i32 %8, ptr %hash, align 4, !dbg !985
  call void @llvm.dbg.declare(metadata ptr %i, metadata !986, metadata !DIExpression()), !dbg !987
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !988
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !988
  %11 = load i64, ptr %ptradd4, align 8, !dbg !988
  %trunc = trunc i64 %11 to i32, !dbg !988
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !989
  %13 = load i32, ptr %capacity, align 4, !dbg !992
  %sub = sub i32 %13, 1, !dbg !992
  %and = and i32 %12, %sub, !dbg !989
  store i32 %and, ptr %i, align 4, !dbg !989
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !993, metadata !DIExpression()), !dbg !994
  %14 = load ptr, ptr %map, align 8, !dbg !995
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !995
  %15 = load i64, ptr %ptradd5, align 8, !dbg !995
  %16 = load ptr, ptr %14, align 8, !dbg !995
  %17 = load i32, ptr %i, align 4, !dbg !996
  %zext = zext i32 %17 to i64, !dbg !996
  %ge = icmp uge i64 %zext, %15, !dbg !996
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !996
  br i1 %18, label %panic6, label %checkok14, !dbg !996

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !996
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !996
  store ptr %19, ptr %prev, align 8, !dbg !996
  call void @llvm.dbg.declare(metadata ptr %e, metadata !997, metadata !DIExpression()), !dbg !998
  %20 = load ptr, ptr %prev, align 8, !dbg !999
  store ptr %20, ptr %e, align 8, !dbg !999
  br label %loop.cond, !dbg !1000

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !1001
  %i2b = icmp ne ptr %21, null, !dbg !1001
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1001

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1003, metadata !DIExpression()), !dbg !1005
  %22 = load ptr, ptr %e, align 8, !dbg !1006
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !1006
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1006
  store ptr %23, ptr %next, align 8, !dbg !1006
  %24 = load ptr, ptr %e, align 8, !dbg !1007
  %25 = load i32, ptr %24, align 8, !dbg !1007
  %26 = load i32, ptr %hash, align 4, !dbg !1008
  %eq = icmp eq i32 %25, %26, !dbg !1007
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1007

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1009
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1009
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1010
  %29 = load %"char[]", ptr %b, align 8, !dbg !1013
  %30 = extractvalue %"char[]" %28, 1, !dbg !1010
  %31 = extractvalue %"char[]" %29, 1, !dbg !1010
  %32 = extractvalue %"char[]" %28, 0, !dbg !1010
  %33 = extractvalue %"char[]" %29, 0, !dbg !1010
  %eq17 = icmp eq i64 %30, %31, !dbg !1010
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1010

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
  %38 = load ptr, ptr %map, align 8, !dbg !1014
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1014
  %39 = load i32, ptr %ptradd22, align 8, !dbg !1014
  %sub23 = sub i32 %39, 1, !dbg !1014
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !1014
  %40 = load ptr, ptr %prev, align 8, !dbg !1016
  %41 = load ptr, ptr %e, align 8, !dbg !1017
  %eq24 = icmp eq ptr %40, %41, !dbg !1016
  br i1 %eq24, label %if.then25, label %if.else, !dbg !1016

if.then25:                                        ; preds = %if.then21
  %42 = load ptr, ptr %map, align 8, !dbg !1018
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1018
  %43 = load i64, ptr %ptradd26, align 8, !dbg !1018
  %44 = load ptr, ptr %42, align 8, !dbg !1018
  %45 = load i32, ptr %i, align 4, !dbg !1020
  %zext27 = zext i32 %45 to i64, !dbg !1020
  %ge28 = icmp uge i64 %zext27, %43, !dbg !1020
  %46 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1020
  br i1 %46, label %panic29, label %checkok39, !dbg !1020

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext27, !dbg !1020
  %47 = load ptr, ptr %next, align 8, !dbg !1021
  store ptr %47, ptr %ptroffset40, align 8, !dbg !1021
  br label %if.exit42, !dbg !1021

if.else:                                          ; preds = %if.then21
  %48 = load ptr, ptr %prev, align 8, !dbg !1022
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !1022
  %49 = load ptr, ptr %next, align 8, !dbg !1024
  store ptr %49, ptr %ptradd41, align 8, !dbg !1024
  br label %if.exit42, !dbg !1024

if.exit42:                                        ; preds = %if.else, %checkok39
  %50 = load ptr, ptr %map, align 8, !dbg !1025
  %51 = load ptr, ptr %e, align 8, !dbg !1025
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !1026
  ret i8 1, !dbg !1027

if.exit43:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1028
  store ptr %52, ptr %prev, align 8, !dbg !1028
  %53 = load ptr, ptr %next, align 8, !dbg !1029
  store ptr %53, ptr %e, align 8, !dbg !1029
  br label %loop.cond, !dbg !1029

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1030

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 501), !dbg !974
  unreachable, !dbg !974

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 506, [2 x i64] %66), !dbg !996
  unreachable, !dbg !996

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 516, [2 x i64] %75), !dbg !1020
  unreachable, !dbg !1020
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !1031 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1034
  %5 = icmp eq ptr %0, null, !dbg !1034
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1034
  br i1 %6, label %panic, label %checkok, !dbg !1034

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1037, metadata !DIExpression()), !dbg !1038
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1045, metadata !DIExpression()), !dbg !1046
  %7 = load ptr, ptr %map, align 8, !dbg !1047
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1047
  %8 = load i64, ptr %ptradd, align 8, !dbg !1047
  %9 = load ptr, ptr %7, align 8, !dbg !1047
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1048
  %sext = sext i32 %10 to i64, !dbg !1048
  %lt = icmp slt i64 %sext, 0, !dbg !1048
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1048
  br i1 %11, label %panic3, label %checkok9, !dbg !1048

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1048
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1048
  br i1 %12, label %panic10, label %checkok20, !dbg !1048

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1048
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1048
  store ptr %13, ptr %e, align 8, !dbg !1048
  %14 = load ptr, ptr %map, align 8, !dbg !1049
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1049
  %15 = load [2 x i64], ptr %key, align 8, !dbg !1049
  %16 = load [2 x i64], ptr %ptradd21, align 8, !dbg !1049
  %17 = call [2 x i64] @std.core.String.copy([2 x i64] %15, [2 x i64] %16), !dbg !1050
  store [2 x i64] %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry22, metadata !1051, metadata !DIExpression()), !dbg !1052
  %18 = load ptr, ptr %map, align 8, !dbg !1053
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1053
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd23, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1054, metadata !DIExpression()), !dbg !1056
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator24, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size26, align 8
  %20 = load i64, ptr %size26, align 8, !dbg !1058
  %i2nb = icmp eq i64 %20, 0, !dbg !1058
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1058

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret27, align 8, !dbg !1063
  br label %expr_block.exit, !dbg !1063

if.exit:                                          ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !1064
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1064
  %22 = inttoptr i64 %21 to ptr, !dbg !1064
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1034
  %23 = icmp eq ptr %22, %type, !dbg !1034
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !1034

cache_miss:                                       ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1034
  %24 = load ptr, ptr %ptradd29, align 8, !dbg !1034
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !1034
  store ptr %25, ptr %.inlinecache, align 8, !dbg !1034
  store ptr %22, ptr %.cachedtype, align 8, !dbg !1034
  br label %26, !dbg !1034

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1034
  br label %26, !dbg !1034

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !1034
  %27 = icmp eq ptr %fn_phi, null, !dbg !1034
  br i1 %27, label %missing_function, label %match, !dbg !1034

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr30, align 8
  %28 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 68), !dbg !1066
  unreachable, !dbg !1066

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator25, align 8
  %33 = load i64, ptr %size26, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 0, i64 0), !dbg !1066
  %not_err = icmp eq i64 %34, 0, !dbg !1066
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1066
  br i1 %35, label %after_check, label %assign_optional, !dbg !1066

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1066
  br label %panic_block, !dbg !1066

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1066
  store ptr %36, ptr %blockret27, align 8, !dbg !1066
  br label %expr_block.exit, !dbg !1066

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1066

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1066
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1066
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
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 57, [2 x i64] %43), !dbg !1060
  unreachable, !dbg !1060

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret27, align 8, !dbg !1060
  store ptr %44, ptr %val, align 8, !dbg !1060
  %45 = load ptr, ptr %val, align 8, !dbg !1067
  %checknull = icmp eq ptr %45, null, !dbg !1067
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1067
  br i1 %46, label %panic39, label %checkok43, !dbg !1067

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %47 = load i32, ptr %hash, align 4, !dbg !1068
  store i32 %47, ptr %.assign_list, align 8, !dbg !1068
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1068
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %key, i32 16, i1 false), !dbg !1069
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1069
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %3, i32 40, i1 false), !dbg !1070
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1070
  %48 = load ptr, ptr %map, align 8, !dbg !1071
  %ptradd47 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1071
  %49 = load i64, ptr %ptradd47, align 8, !dbg !1071
  %50 = load ptr, ptr %48, align 8, !dbg !1071
  %51 = load i32, ptr %bucket_index, align 4, !dbg !1072
  %sext48 = sext i32 %51 to i64, !dbg !1072
  %lt49 = icmp slt i64 %sext48, 0, !dbg !1072
  %52 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !1072
  br i1 %52, label %panic50, label %checkok58, !dbg !1072

checkok58:                                        ; preds = %checkok43
  %ge59 = icmp sge i64 %sext48, %49, !dbg !1072
  %53 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1072
  br i1 %53, label %panic60, label %checkok70, !dbg !1072

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %50, i64 %sext48, !dbg !1072
  %54 = load ptr, ptr %ptroffset71, align 8, !dbg !1072
  store ptr %54, ptr %ptradd46, align 8, !dbg !1072
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1072
  %55 = load ptr, ptr %val, align 8, !dbg !1073
  store ptr %55, ptr %entry22, align 8, !dbg !1073
  %56 = load ptr, ptr %map, align 8, !dbg !1074
  %ptradd72 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !1074
  %57 = load i64, ptr %ptradd72, align 8, !dbg !1074
  %58 = load ptr, ptr %56, align 8, !dbg !1074
  %59 = load i32, ptr %bucket_index, align 4, !dbg !1075
  %sext73 = sext i32 %59 to i64, !dbg !1075
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1075
  %60 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1075
  br i1 %60, label %panic75, label %checkok83, !dbg !1075

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %sext73, %57, !dbg !1075
  %61 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1075
  br i1 %61, label %panic85, label %checkok95, !dbg !1075

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [8 x i8], ptr %58, i64 %sext73, !dbg !1075
  %62 = load ptr, ptr %entry22, align 8, !dbg !1076
  store ptr %62, ptr %ptroffset96, align 8, !dbg !1076
  %63 = load ptr, ptr %map, align 8, !dbg !1077
  %ptradd97 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !1077
  %64 = load i32, ptr %ptradd97, align 8, !dbg !1077
  %add = add i32 %64, 1, !dbg !1077
  store i32 %add, ptr %ptradd97, align 8, !dbg !1077
  ret void, !dbg !1077

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 531), !dbg !1036
  unreachable, !dbg !1036

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %71 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %72 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr7, align 8
  %73 = load [2 x i64], ptr %taddr7, align 8
  store %any %70, ptr %varargslots, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %75 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 533, [2 x i64] %75), !dbg !1048
  unreachable, !dbg !1048

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %76 = insertvalue %any undef, ptr %taddr11, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %78 = insertvalue %any undef, ptr %taddr12, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %80 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %81 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr15, align 8
  %82 = load [2 x i64], ptr %taddr15, align 8
  store %any %77, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %79, ptr %ptradd17, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %84 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 533, [2 x i64] %84), !dbg !1048
  unreachable, !dbg !1048

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr40, align 8
  %85 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr41, align 8
  %86 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr42, align 8
  %87 = load [2 x i64], ptr %taddr42, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 160), !dbg !1067
  unreachable, !dbg !1067

panic50:                                          ; preds = %checkok43
  store i64 %sext48, ptr %taddr51, align 8
  %89 = insertvalue %any undef, ptr %taddr51, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr52, align 8
  %91 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr53, align 8
  %92 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr54, align 8
  %93 = load [2 x i64], ptr %taddr54, align 8
  store %any %90, ptr %varargslots55, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %95 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 537, [2 x i64] %95), !dbg !1072
  unreachable, !dbg !1072

panic60:                                          ; preds = %checkok58
  store i64 %49, ptr %taddr61, align 8
  %96 = insertvalue %any undef, ptr %taddr61, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext48, ptr %taddr62, align 8
  %98 = insertvalue %any undef, ptr %taddr62, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr63, align 8
  %100 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr64, align 8
  %101 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr65, align 8
  %102 = load [2 x i64], ptr %taddr65, align 8
  store %any %97, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %99, ptr %ptradd67, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %104 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 537, [2 x i64] %104), !dbg !1072
  unreachable, !dbg !1072

panic75:                                          ; preds = %checkok70
  store i64 %sext73, ptr %taddr76, align 8
  %105 = insertvalue %any undef, ptr %taddr76, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr77, align 8
  %107 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr78, align 8
  %108 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr79, align 8
  %109 = load [2 x i64], ptr %taddr79, align 8
  store %any %106, ptr %varargslots80, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %111 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 538, [2 x i64] %111), !dbg !1075
  unreachable, !dbg !1075

panic85:                                          ; preds = %checkok83
  store i64 %57, ptr %taddr86, align 8
  %112 = insertvalue %any undef, ptr %taddr86, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %114 = insertvalue %any undef, ptr %taddr87, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr88, align 8
  %116 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr89, align 8
  %117 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr90, align 8
  %118 = load [2 x i64], ptr %taddr90, align 8
  store %any %113, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %115, ptr %ptradd92, align 8
  %119 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %120 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 538, [2 x i64] %120), !dbg !1075
  unreachable, !dbg !1075
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1078 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1081
  %2 = icmp eq ptr %0, null, !dbg !1081
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1081
  br i1 %3, label %panic, label %checkok, !dbg !1081

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1082, metadata !DIExpression()), !dbg !1083
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1084, metadata !DIExpression()), !dbg !1085
  %4 = load ptr, ptr %self, align 8, !dbg !1086
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1086
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1087
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1087
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1088
  %i2nb = icmp eq ptr %7, null, !dbg !1088
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1088

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1091

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1092
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1092
  %9 = inttoptr i64 %8 to ptr, !dbg !1092
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1081
  %10 = icmp eq ptr %9, %type, !dbg !1081
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1081

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1081
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1081
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1081
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1081
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1081
  br label %13, !dbg !1081

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1081
  br label %13, !dbg !1081

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1081
  %14 = icmp eq ptr %fn_phi, null, !dbg !1081
  br i1 %14, label %missing_function, label %match, !dbg !1081

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 105), !dbg !1093
  unreachable, !dbg !1093

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator, align 8, !dbg !1093
  %20 = load ptr, ptr %ptr, align 8, !dbg !1093
  call void %fn_phi(ptr %19, ptr %20, i8 0), !dbg !1093
  br label %expr_block.exit, !dbg !1093

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %entry3, align 8, !dbg !1094
  %22 = load ptr, ptr %self, align 8, !dbg !1094
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %22, ptr %21) #5, !dbg !1095
  ret void, !dbg !1095

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 542), !dbg !1083
  unreachable, !dbg !1083
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 !dbg !1096 {
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
  %3 = icmp eq ptr %1, null, !dbg !1100
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1100
  br i1 %4, label %panic, label %checkok, !dbg !1100

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i64 %2, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1103, metadata !DIExpression()), !dbg !1104
  %5 = load i64, ptr %idx, align 8, !dbg !1105
  %6 = load ptr, ptr %self, align 8, !dbg !1107
  %7 = load ptr, ptr %6, align 8, !dbg !1107
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1107
  %8 = load i32, ptr %ptradd, align 8, !dbg !1107
  %zext = zext i32 %8 to i64, !dbg !1107
  %lt = icmp ult i64 %5, %zext, !dbg !1105
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 564), !dbg !1105
  unreachable, !dbg !1105

assert_ok:                                        ; preds = %checkok
  %13 = load i64, ptr %idx, align 8, !dbg !1108
  %14 = load ptr, ptr %self, align 8, !dbg !1109
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 12, !dbg !1109
  %15 = load i32, ptr %ptradd6, align 4, !dbg !1109
  %sext = sext i32 %15 to i64, !dbg !1109
  %gt = icmp sgt i64 %sext, %13, !dbg !1108
  %check = icmp sge i64 %13, 0, !dbg !1108
  %siui-gt = and i1 %check, %gt, !dbg !1108
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1108

if.then:                                          ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !1110
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1110
  store i32 0, ptr %ptradd7, align 8, !dbg !1112
  %17 = load ptr, ptr %self, align 8, !dbg !1113
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1113
  store ptr null, ptr %ptradd8, align 8, !dbg !1114
  %18 = load ptr, ptr %self, align 8, !dbg !1115
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !1115
  store i32 -1, ptr %ptradd9, align 4, !dbg !1116
  br label %if.exit, !dbg !1116

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1117

loop.cond:                                        ; preds = %if.exit53, %if.exit22, %if.exit
  %19 = load ptr, ptr %self, align 8, !dbg !1118
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !1118
  %20 = load i32, ptr %ptradd10, align 4, !dbg !1118
  %sext11 = sext i32 %20 to i64, !dbg !1118
  %21 = load i64, ptr %idx, align 8, !dbg !1120
  %neq = icmp ne i64 %sext11, %21, !dbg !1118
  %check12 = icmp slt i64 %sext11, 0, !dbg !1118
  %siui-ne = or i1 %check12, %neq, !dbg !1118
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1118

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1121
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1121
  %23 = load ptr, ptr %ptradd13, align 8, !dbg !1121
  %i2b = icmp ne ptr %23, null, !dbg !1121
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !1121

if.then14:                                        ; preds = %loop.body
  %24 = load ptr, ptr %self, align 8, !dbg !1123
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1123
  %25 = load ptr, ptr %self, align 8, !dbg !1125
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1125
  %26 = load ptr, ptr %ptradd16, align 8, !dbg !1125
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 64, !dbg !1125
  %27 = load ptr, ptr %ptradd17, align 8, !dbg !1125
  store ptr %27, ptr %ptradd15, align 8, !dbg !1125
  %28 = load ptr, ptr %self, align 8, !dbg !1126
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1126
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !1126
  %i2b19 = icmp ne ptr %29, null, !dbg !1126
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !1126

if.then20:                                        ; preds = %if.then14
  %30 = load ptr, ptr %self, align 8, !dbg !1127
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 12, !dbg !1127
  %31 = load i32, ptr %ptradd21, align 4, !dbg !1127
  %add = add i32 %31, 1, !dbg !1127
  store i32 %add, ptr %ptradd21, align 4, !dbg !1127
  br label %if.exit22, !dbg !1127

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !1128

if.exit23:                                        ; preds = %loop.body
  %32 = load ptr, ptr %self, align 8, !dbg !1129
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !1129
  %33 = load ptr, ptr %self, align 8, !dbg !1130
  %34 = load ptr, ptr %33, align 8, !dbg !1130
  %ptradd25 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1130
  %35 = load i64, ptr %ptradd25, align 8, !dbg !1130
  %36 = load ptr, ptr %34, align 8, !dbg !1130
  %37 = load ptr, ptr %self, align 8, !dbg !1131
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1131
  %38 = load i32, ptr %ptradd26, align 8, !dbg !1131
  %add27 = add i32 %38, 1, !dbg !1131
  store i32 %add27, ptr %ptradd26, align 8, !dbg !1131
  %sext28 = sext i32 %38 to i64, !dbg !1131
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1131
  %39 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1131
  br i1 %39, label %panic30, label %checkok36, !dbg !1131

checkok36:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext28, %35, !dbg !1131
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1131
  br i1 %40, label %panic37, label %checkok47, !dbg !1131

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %sext28, !dbg !1131
  %41 = load ptr, ptr %ptroffset, align 8, !dbg !1131
  store ptr %41, ptr %ptradd24, align 8, !dbg !1131
  %42 = load ptr, ptr %self, align 8, !dbg !1132
  %ptradd48 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1132
  %43 = load ptr, ptr %ptradd48, align 8, !dbg !1132
  %i2b49 = icmp ne ptr %43, null, !dbg !1132
  br i1 %i2b49, label %if.then50, label %if.exit53, !dbg !1132

if.then50:                                        ; preds = %checkok47
  %44 = load ptr, ptr %self, align 8, !dbg !1133
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 12, !dbg !1133
  %45 = load i32, ptr %ptradd51, align 4, !dbg !1133
  %add52 = add i32 %45, 1, !dbg !1133
  store i32 %add52, ptr %ptradd51, align 4, !dbg !1133
  br label %if.exit53, !dbg !1133

if.exit53:                                        ; preds = %if.then50, %checkok47
  br label %loop.cond, !dbg !1133

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %self, align 8, !dbg !1134
  %ptradd54 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1134
  %47 = load ptr, ptr %ptradd54, align 8, !dbg !1134
  %checknull = icmp eq ptr %47, null, !dbg !1134
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1134
  br i1 %48, label %panic55, label %checkok59, !dbg !1134

checkok59:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %47, i32 72, i1 false), !dbg !1134
  ret void, !dbg !1134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 566), !dbg !1102
  unreachable, !dbg !1102

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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 582, [2 x i64] %59), !dbg !1131
  unreachable, !dbg !1131

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
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 582, [2 x i64] %68), !dbg !1131
  unreachable, !dbg !1131

panic55:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.59, i64 59 }, ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %70 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr58, align 8
  %71 = load [2 x i64], ptr %taddr58, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 585), !dbg !1134
  unreachable, !dbg !1134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get"(ptr noalias sret(%List) align 8 %0, ptr %1, i64 %2) #0 !dbg !1135 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !1139
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1139
  br i1 %4, label %panic, label %checkok, !dbg !1139

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i64 %2, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1142, metadata !DIExpression()), !dbg !1143
  %5 = load ptr, ptr %self, align 8, !dbg !1144
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !1145
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 40, i1 false), !dbg !1145
  ret void, !dbg !1145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 588), !dbg !1141
  unreachable, !dbg !1141
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1150
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1150
  br i1 %3, label %panic, label %checkok, !dbg !1150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i64 %1, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1153, metadata !DIExpression()), !dbg !1154
  %4 = load ptr, ptr %self, align 8, !dbg !1155
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1156
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1156
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !1156
  ret [2 x i64] %6, !dbg !1156

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 593), !dbg !1152
  unreachable, !dbg !1152
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1157 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1160, metadata !DIExpression()), !dbg !1161
  %1 = load ptr, ptr %0, align 8, !dbg !1162
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1162
  %2 = load i32, ptr %ptradd, align 8, !dbg !1162
  %zext = zext i32 %2 to i64, !dbg !1162
  ret i64 %zext, !dbg !1162
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1163 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1166, metadata !DIExpression()), !dbg !1167
  %1 = load ptr, ptr %0, align 8, !dbg !1168
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1168
  %2 = load i32, ptr %ptradd, align 8, !dbg !1168
  %zext = zext i32 %2 to i64, !dbg !1168
  ret i64 %zext, !dbg !1168
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1169 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1172, metadata !DIExpression()), !dbg !1173
  %1 = load ptr, ptr %0, align 8, !dbg !1174
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1174
  %2 = load i32, ptr %ptradd, align 8, !dbg !1174
  %zext = zext i32 %2 to i64, !dbg !1174
  ret i64 %zext, !dbg !1174
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.is_empty"(ptr %0) #0 !dbg !1175 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1179, metadata !DIExpression()), !dbg !1180
  %1 = load ptr, ptr %map, align 8, !dbg !1181
  %i2nb = icmp eq ptr %1, null, !dbg !1181
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1181

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1182
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1182
  %3 = load i32, ptr %ptradd, align 8, !dbg !1182
  %i2nb1 = icmp eq i32 %3, 0, !dbg !1182
  br label %or.phi, !dbg !1182

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1182
  %4 = zext i1 %val to i8, !dbg !1182
  ret i8 %4, !dbg !1182
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.len"(ptr %0) #0 !dbg !1183 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1186, metadata !DIExpression()), !dbg !1187
  %1 = load ptr, ptr %map, align 8, !dbg !1188
  %i2b = icmp ne ptr %1, null, !dbg !1188
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1188

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1189
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1189
  %3 = load i32, ptr %ptradd, align 8, !dbg !1189
  %zext = zext i32 %3 to i64, !dbg !1189
  br label %cond.phi, !dbg !1189

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1190

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !1190
  ret i64 %val, !dbg !1190
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1191 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1194, metadata !DIExpression()), !dbg !1195
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1198, metadata !DIExpression()), !dbg !1207
  %3 = load ptr, ptr %self, align 8, !dbg !1208
  store ptr %3, ptr %map, align 8, !dbg !1208
  %4 = load ptr, ptr %map, align 8, !dbg !1209
  %i2nb = icmp eq ptr %4, null, !dbg !1209
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1209

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1210
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1210
  %6 = load i32, ptr %ptradd, align 8, !dbg !1210
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1210
  br label %or.phi, !dbg !1210

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1210
  br i1 %val, label %if.then, label %if.exit, !dbg !1210

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1211

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !1214
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !1217
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !1218
  store i32 %9, ptr %hash, align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1219, metadata !DIExpression()), !dbg !1221
  %10 = load ptr, ptr %map, align 8, !dbg !1222
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1222
  %11 = load i64, ptr %ptradd2, align 8, !dbg !1222
  %12 = load ptr, ptr %10, align 8, !dbg !1222
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash3, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1223
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1223
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1223
  %trunc = trunc i64 %15 to i32, !dbg !1223
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash3, align 4, !dbg !1224
  %17 = load i32, ptr %capacity, align 4, !dbg !1227
  %sub = sub i32 %17, 1, !dbg !1227
  %and = and i32 %16, %sub, !dbg !1224
  %zext = zext i32 %and to i64, !dbg !1224
  %ge = icmp uge i64 %zext, %11, !dbg !1224
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1224
  br i1 %18, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1226
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1226
  store ptr %19, ptr %e, align 8, !dbg !1226
  br label %loop.cond, !dbg !1226

loop.cond:                                        ; preds = %if.exit19, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !1228
  %neq = icmp ne ptr %20, null, !dbg !1228
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1228

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1229
  %22 = load i32, ptr %21, align 8, !dbg !1229
  %23 = load i32, ptr %hash, align 4, !dbg !1231
  %eq = icmp eq i32 %22, %23, !dbg !1229
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1229

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1232
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1233
  %26 = load %"char[]", ptr %b, align 8, !dbg !1236
  %27 = extractvalue %"char[]" %25, 1, !dbg !1233
  %28 = extractvalue %"char[]" %26, 1, !dbg !1233
  %29 = extractvalue %"char[]" %25, 0, !dbg !1233
  %30 = extractvalue %"char[]" %26, 0, !dbg !1233
  %eq12 = icmp eq i64 %27, %28, !dbg !1233
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1233

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
  %35 = load ptr, ptr %e, align 8, !dbg !1237
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1237
  store ptr %ptradd18, ptr %0, align 8, !dbg !1237
  ret i64 0, !dbg !1237

if.exit19:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1238
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1238
  %37 = load ptr, ptr %ptradd20, align 8, !dbg !1238
  store ptr %37, ptr %e, align 8, !dbg !1238
  br label %loop.cond, !dbg !1238

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1239

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %40 = insertvalue %any undef, ptr %taddr5, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr6, align 8
  %42 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 166, [2 x i64] %46), !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1240 {
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
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1243, metadata !DIExpression()), !dbg !1244
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata ptr %map_impl, metadata !1247, metadata !DIExpression()), !dbg !1248
  %3 = load ptr, ptr %map, align 8, !dbg !1249
  store ptr %3, ptr %map_impl, align 8, !dbg !1249
  %4 = load ptr, ptr %map_impl, align 8, !dbg !1250
  %i2nb = icmp eq ptr %4, null, !dbg !1250
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1250

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !1251
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1251
  %6 = load i32, ptr %ptradd, align 8, !dbg !1251
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1251
  br label %or.phi, !dbg !1251

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1251
  br i1 %val, label %if.then, label %if.exit, !dbg !1251

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1252

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !1255
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !1258
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !1259
  store i32 %9, ptr %hash, align 4, !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1260, metadata !DIExpression()), !dbg !1262
  %10 = load ptr, ptr %map_impl, align 8, !dbg !1263
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1263
  %11 = load i64, ptr %ptradd2, align 8, !dbg !1263
  %12 = load ptr, ptr %10, align 8, !dbg !1263
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash3, align 4
  %14 = load ptr, ptr %map_impl, align 8, !dbg !1264
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1264
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1264
  %trunc = trunc i64 %15 to i32, !dbg !1264
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash3, align 4, !dbg !1265
  %17 = load i32, ptr %capacity, align 4, !dbg !1268
  %sub = sub i32 %17, 1, !dbg !1268
  %and = and i32 %16, %sub, !dbg !1265
  %zext = zext i32 %and to i64, !dbg !1265
  %ge = icmp uge i64 %zext, %11, !dbg !1265
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1265
  br i1 %18, label %panic, label %checkok, !dbg !1265

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1267
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1267
  store ptr %19, ptr %e, align 8, !dbg !1267
  br label %loop.cond, !dbg !1267

loop.cond:                                        ; preds = %if.exit18, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !1269
  %neq = icmp ne ptr %20, null, !dbg !1269
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1269

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1270
  %22 = load i32, ptr %21, align 8, !dbg !1270
  %23 = load i32, ptr %hash, align 4, !dbg !1272
  %eq = icmp eq i32 %22, %23, !dbg !1270
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1270

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1273
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1273
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1274
  %26 = load %"char[]", ptr %b, align 8, !dbg !1277
  %27 = extractvalue %"char[]" %25, 1, !dbg !1274
  %28 = extractvalue %"char[]" %26, 1, !dbg !1274
  %29 = extractvalue %"char[]" %25, 0, !dbg !1274
  %30 = extractvalue %"char[]" %26, 0, !dbg !1274
  %eq12 = icmp eq i64 %27, %28, !dbg !1274
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1274

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
  %35 = load ptr, ptr %e, align 8, !dbg !1278
  store ptr %35, ptr %0, align 8, !dbg !1278
  ret i64 0, !dbg !1278

if.exit18:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1279
  %ptradd19 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1279
  %37 = load ptr, ptr %ptradd19, align 8, !dbg !1279
  store ptr %37, ptr %e, align 8, !dbg !1279
  br label %loop.cond, !dbg !1279

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1280

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %40 = insertvalue %any undef, ptr %taddr5, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr6, align 8
  %42 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 178, [2 x i64] %46), !dbg !1267
  unreachable, !dbg !1267
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1281 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1284, metadata !DIExpression()), !dbg !1285
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1286, metadata !DIExpression()), !dbg !1287
  %3 = load ptr, ptr %map, align 8
  %4 = load [2 x i64], ptr %key, align 8
  %5 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %retparam, ptr %3, [2 x i64] %4) #5, !dbg !1288
  %not_err = icmp eq i64 %5, 0, !dbg !1288
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1288
  br i1 %6, label %after_check, label %assign_optional, !dbg !1288

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1288
  br label %err_retblock, !dbg !1288

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !1288
  %checknull = icmp eq ptr %7, null, !dbg !1288
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1288
  br i1 %8, label %panic, label %checkok, !dbg !1288

checkok:                                          ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 40, i1 false), !dbg !1288
  ret i64 0, !dbg !1288

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1288
  ret i64 %9, !dbg !1288

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 211), !dbg !1288
  unreachable, !dbg !1288
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !1289 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1292, metadata !DIExpression()), !dbg !1293
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1294, metadata !DIExpression()), !dbg !1295
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.get_ref"(ptr %retparam, ptr %2, [2 x i64] %3), !dbg !1296
  %not_err = icmp eq i64 %4, 0, !dbg !1296
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1296
  br i1 %5, label %after_check, label %assign_optional, !dbg !1296

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !1296
  br label %end_block, !dbg !1296

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1296
  br label %end_block, !dbg !1296

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1296
  %i2b = icmp ne i64 %6, 0, !dbg !1296
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1296

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1299
  br label %expr_block.exit, !dbg !1299

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1300
  br label %expr_block.exit, !dbg !1300

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1300
  ret i8 %7, !dbg !1300
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !1301 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %indirectarg = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !1305
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1305
  br i1 %4, label %panic, label %checkok, !dbg !1305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1306, metadata !DIExpression()), !dbg !1307
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1310, metadata !DIExpression()), !dbg !1311
  %5 = load ptr, ptr %self, align 8, !dbg !1312
  %checknull = icmp eq ptr %5, null, !dbg !1312
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1312
  br i1 %6, label %panic3, label %checkok7, !dbg !1312

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1312
  %i2nb = icmp eq ptr %7, null, !dbg !1312
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1312

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1313
  %checknull8 = icmp eq ptr %8, null, !dbg !1313
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1313
  br i1 %9, label %panic9, label %checkok13, !dbg !1313

checkok13:                                        ; preds = %if.then
  %10 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1314
  %11 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 16, float 7.500000e-01, [2 x i64] %10), !dbg !1318
  store ptr %11, ptr %8, align 8, !dbg !1318
  br label %if.exit, !dbg !1318

if.exit:                                          ; preds = %checkok13, %checkok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1319, metadata !DIExpression()), !dbg !1320
  %12 = load ptr, ptr %self, align 8, !dbg !1321
  %checknull14 = icmp eq ptr %12, null, !dbg !1321
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1321
  br i1 %13, label %panic15, label %checkok19, !dbg !1321

checkok19:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !1321
  store ptr %14, ptr %map, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %15 = load [2 x i64], ptr %c, align 8, !dbg !1324
  %16 = call i32 @std.hash.fnv32a.encode([2 x i64] %15), !dbg !1327
  %17 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %16) #5, !dbg !1328
  store i32 %17, ptr %hash, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1329, metadata !DIExpression()), !dbg !1330
  %18 = load i32, ptr %hash, align 4
  store i32 %18, ptr %hash20, align 4
  %19 = load ptr, ptr %map, align 8, !dbg !1331
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1331
  %20 = load i64, ptr %ptradd, align 8, !dbg !1331
  %trunc = trunc i64 %20 to i32, !dbg !1331
  store i32 %trunc, ptr %capacity, align 4
  %21 = load i32, ptr %hash20, align 4, !dbg !1332
  %22 = load i32, ptr %capacity, align 4, !dbg !1335
  %sub = sub i32 %22, 1, !dbg !1335
  %and = and i32 %21, %sub, !dbg !1332
  store i32 %and, ptr %index, align 4, !dbg !1332
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1336, metadata !DIExpression()), !dbg !1338
  %23 = load ptr, ptr %map, align 8, !dbg !1339
  %ptradd21 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1339
  %24 = load i64, ptr %ptradd21, align 8, !dbg !1339
  %25 = load ptr, ptr %23, align 8, !dbg !1339
  %26 = load i32, ptr %index, align 4, !dbg !1340
  %zext = zext i32 %26 to i64, !dbg !1340
  %ge = icmp uge i64 %zext, %24, !dbg !1340
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1340
  br i1 %27, label %panic22, label %checkok30, !dbg !1340

checkok30:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1340
  %28 = load ptr, ptr %ptroffset, align 8, !dbg !1340
  store ptr %28, ptr %e, align 8, !dbg !1340
  br label %loop.cond, !dbg !1340

loop.cond:                                        ; preds = %if.exit38, %checkok30
  %29 = load ptr, ptr %e, align 8, !dbg !1341
  %neq = icmp ne ptr %29, null, !dbg !1341
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1341

loop.body:                                        ; preds = %loop.cond
  %30 = load ptr, ptr %e, align 8, !dbg !1342
  %31 = load i32, ptr %30, align 8, !dbg !1342
  %32 = load i32, ptr %hash, align 4, !dbg !1344
  %eq = icmp eq i32 %31, %32, !dbg !1342
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1342

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %33 = load ptr, ptr %e, align 8, !dbg !1345
  %ptradd31 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1345
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd31, i32 16, i1 false)
  %34 = load %"char[]", ptr %a, align 8, !dbg !1346
  %35 = load %"char[]", ptr %b, align 8, !dbg !1349
  %36 = extractvalue %"char[]" %34, 1, !dbg !1346
  %37 = extractvalue %"char[]" %35, 1, !dbg !1346
  %38 = extractvalue %"char[]" %34, 0, !dbg !1346
  %39 = extractvalue %"char[]" %35, 0, !dbg !1346
  %eq32 = icmp eq i64 %36, %37, !dbg !1346
  br i1 %eq32, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1346

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
  %44 = load ptr, ptr %e, align 8, !dbg !1350
  %ptradd37 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !1350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd37, ptr align 8 %2, i32 40, i1 false), !dbg !1352
  ret i8 1, !dbg !1353

if.exit38:                                        ; preds = %and.phi
  %45 = load ptr, ptr %e, align 8, !dbg !1354
  %ptradd39 = getelementptr inbounds i8, ptr %45, i64 64, !dbg !1354
  %46 = load ptr, ptr %ptradd39, align 8, !dbg !1354
  store ptr %46, ptr %e, align 8, !dbg !1354
  br label %loop.cond, !dbg !1354

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !1355
  %48 = load i32, ptr %hash, align 4, !dbg !1355
  %49 = load [2 x i64], ptr %key, align 8, !dbg !1355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %50 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry"(ptr %47, i32 %48, [2 x i64] %49, ptr align 8 %indirectarg, i32 %50), !dbg !1356
  ret i8 0, !dbg !1357

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 225), !dbg !1307
  unreachable, !dbg !1307

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr4, align 8
  %55 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %56 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr6, align 8
  %57 = load [2 x i64], ptr %taddr6, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 228), !dbg !1312
  unreachable, !dbg !1312

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr10, align 8
  %59 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %60 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr12, align 8
  %61 = load [2 x i64], ptr %taddr12, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 228), !dbg !1313
  unreachable, !dbg !1313

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr16, align 8
  %63 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %64 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr18, align 8
  %65 = load [2 x i64], ptr %taddr18, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 229), !dbg !1321
  unreachable, !dbg !1321

panic22:                                          ; preds = %checkok19
  store i64 %24, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr24, align 8
  %69 = insertvalue %any undef, ptr %taddr24, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr26, align 8
  %72 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr27, align 8
  %73 = load [2 x i64], ptr %taddr27, align 8
  store %any %68, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd28, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %75 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 232, [2 x i64] %75), !dbg !1340
  unreachable, !dbg !1340
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.Map.remove"(ptr %0, [2 x i64] %1) #0 !dbg !1358 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1361, metadata !DIExpression()), !dbg !1362
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1363, metadata !DIExpression()), !dbg !1364
  %2 = load ptr, ptr %map, align 8, !dbg !1365
  %i2nb = icmp eq ptr %2, null, !dbg !1365
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1365

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1366
  %4 = load [2 x i64], ptr %key, align 8, !dbg !1367
  %5 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key"(ptr %3, [2 x i64] %4), !dbg !1368
  %6 = trunc i8 %5 to i1, !dbg !1368
  %not = xor i1 %6, true, !dbg !1368
  br label %or.phi, !dbg !1368

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !1368
  br i1 %val, label %if.then, label %if.exit, !dbg !1368

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1369

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.Map.clear"(ptr %0) #0 !dbg !1370 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1375, metadata !DIExpression()), !dbg !1376
  %1 = load ptr, ptr %self, align 8, !dbg !1377
  store ptr %1, ptr %map, align 8, !dbg !1377
  %2 = load ptr, ptr %map, align 8, !dbg !1378
  %i2nb = icmp eq ptr %2, null, !dbg !1378
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1378

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1379
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1379
  %4 = load i32, ptr %ptradd, align 8, !dbg !1379
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1379
  br label %or.phi, !dbg !1379

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1379
  br i1 %val, label %if.then, label %if.exit, !dbg !1379

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1380

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !1381
  %checknull = icmp eq ptr %5, null, !dbg !1381
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1381
  br i1 %6, label %panic, label %checkok, !dbg !1381

checkok:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1381
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1381
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1383, metadata !DIExpression()), !dbg !1381
  store i64 0, ptr %.anon, align 8, !dbg !1381
  br label %loop.cond, !dbg !1381

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1381
  %lt = icmp ult i64 %8, %7, !dbg !1381
  br i1 %lt, label %loop.body, label %loop.exit41, !dbg !1381

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !1384, metadata !DIExpression()), !dbg !1386
  %checknull5 = icmp eq ptr %5, null, !dbg !1387
  %9 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1387
  br i1 %9, label %panic6, label %checkok10, !dbg !1387

checkok10:                                        ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1387
  %10 = load i64, ptr %ptradd11, align 8, !dbg !1387
  %11 = load ptr, ptr %5, align 8, !dbg !1387
  %12 = load i64, ptr %.anon, align 8, !dbg !1387
  %ge = icmp uge i64 %12, %10, !dbg !1387
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1387
  br i1 %13, label %panic12, label %checkok20, !dbg !1387

checkok20:                                        ; preds = %checkok10
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1387
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %entry21, metadata !1388, metadata !DIExpression()), !dbg !1390
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !1391
  %checknull22 = icmp eq ptr %14, null, !dbg !1391
  %15 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1391
  br i1 %15, label %panic23, label %checkok27, !dbg !1391

checkok27:                                        ; preds = %checkok20
  %16 = load ptr, ptr %14, align 8, !dbg !1391
  store ptr %16, ptr %entry21, align 8, !dbg !1391
  %17 = load ptr, ptr %entry21, align 8, !dbg !1392
  %i2nb28 = icmp eq ptr %17, null, !dbg !1392
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !1392

if.then29:                                        ; preds = %checkok27
  br label %loop.inc, !dbg !1393

if.exit30:                                        ; preds = %checkok27
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1394, metadata !DIExpression()), !dbg !1395
  %18 = load ptr, ptr %entry21, align 8, !dbg !1396
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !1396
  %19 = load ptr, ptr %ptradd31, align 8, !dbg !1396
  store ptr %19, ptr %next, align 8, !dbg !1396
  br label %loop.cond32, !dbg !1397

loop.cond32:                                      ; preds = %loop.body33, %if.exit30
  %20 = load ptr, ptr %next, align 8, !dbg !1398
  %i2b = icmp ne ptr %20, null, !dbg !1398
  br i1 %i2b, label %loop.body33, label %loop.exit, !dbg !1398

loop.body33:                                      ; preds = %loop.cond32
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !1400, metadata !DIExpression()), !dbg !1402
  %21 = load ptr, ptr %next, align 8, !dbg !1403
  store ptr %21, ptr %to_delete, align 8, !dbg !1403
  %22 = load ptr, ptr %next, align 8, !dbg !1404
  %ptradd34 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !1404
  %23 = load ptr, ptr %ptradd34, align 8, !dbg !1404
  store ptr %23, ptr %next, align 8, !dbg !1404
  %24 = load ptr, ptr %map, align 8, !dbg !1405
  %25 = load ptr, ptr %to_delete, align 8, !dbg !1405
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %24, ptr %25), !dbg !1406
  br label %loop.cond32, !dbg !1406

loop.exit:                                        ; preds = %loop.cond32
  %26 = load ptr, ptr %map, align 8, !dbg !1407
  %27 = load ptr, ptr %entry21, align 8, !dbg !1407
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %26, ptr %27), !dbg !1408
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !1409
  %checknull35 = icmp eq ptr %28, null, !dbg !1409
  %29 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1409
  br i1 %29, label %panic36, label %checkok40, !dbg !1409

checkok40:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !1410
  br label %loop.inc, !dbg !1410

loop.inc:                                         ; preds = %checkok40, %if.then29
  %30 = load i64, ptr %.anon, align 8, !dbg !1381
  %addnuw = add nuw i64 %30, 1, !dbg !1381
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1381
  br label %loop.cond, !dbg !1381

loop.exit41:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !1411
  %ptradd42 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1411
  store i32 0, ptr %ptradd42, align 8, !dbg !1412
  ret void, !dbg !1412

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 253), !dbg !1381
  unreachable, !dbg !1381

panic6:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 253), !dbg !1387
  unreachable, !dbg !1387

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
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 253, [2 x i64] %48), !dbg !1387
  unreachable, !dbg !1387

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr24, align 8
  %49 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 255), !dbg !1391
  unreachable, !dbg !1391

panic36:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr37, align 8
  %53 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr38, align 8
  %54 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr39, align 8
  %55 = load [2 x i64], ptr %taddr39, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 265), !dbg !1409
  unreachable, !dbg !1409
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.Map.free"(ptr %0) #0 !dbg !1413 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1414, metadata !DIExpression()), !dbg !1415
  %1 = load ptr, ptr %self, align 8, !dbg !1416
  %i2nb = icmp eq ptr %1, null, !dbg !1416
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1416

if.then:                                          ; preds = %entry
  ret void, !dbg !1417

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1418, metadata !DIExpression()), !dbg !1419
  %2 = load ptr, ptr %self, align 8, !dbg !1420
  store ptr %2, ptr %map, align 8, !dbg !1420
  %3 = load ptr, ptr %self, align 8, !dbg !1421
  call void @"std_collections_map$String$std_collections_list$String$.List$.Map.clear"(ptr %3), !dbg !1421
  %4 = load ptr, ptr %map, align 8, !dbg !1422
  %5 = load ptr, ptr %4, align 8, !dbg !1422
  %6 = load ptr, ptr %map, align 8, !dbg !1422
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %6, ptr %5) #5, !dbg !1423
  %7 = load ptr, ptr %map, align 8, !dbg !1424
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1425
  %8 = load ptr, ptr %map, align 8, !dbg !1426
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1427
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1428
  %i2nb1 = icmp eq ptr %10, null, !dbg !1428
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1428

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1431

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1432
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1432
  %12 = inttoptr i64 %11 to ptr, !dbg !1432
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
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 105), !dbg !1433
  unreachable, !dbg !1433

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator, align 8, !dbg !1433
  %23 = load ptr, ptr %ptr, align 8, !dbg !1433
  call void %fn_phi(ptr %22, ptr %23, i8 0), !dbg !1433
  br label %expr_block.exit, !dbg !1433

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1433
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.temp_keys_list"(ptr %0) #0 !dbg !1434 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1437, metadata !DIExpression()), !dbg !1438
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1439
  %i2nb = icmp eq ptr %1, null, !dbg !1439
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1439

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1442
  br label %if.exit, !dbg !1442

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1444
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1441
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1441
  %5 = load ptr, ptr %map, align 8, !dbg !1441
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list"(ptr %5, [2 x i64] %6) #5, !dbg !1445
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list"(ptr %0, [2 x i64] %1) #0 !dbg !1446 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1449, metadata !DIExpression()), !dbg !1450
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1453, metadata !DIExpression()), !dbg !1454
  %2 = load ptr, ptr %self, align 8, !dbg !1455
  store ptr %2, ptr %map, align 8, !dbg !1455
  %3 = load ptr, ptr %map, align 8, !dbg !1456
  %i2nb = icmp eq ptr %3, null, !dbg !1456
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1456

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1457
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1457
  %5 = load i32, ptr %ptradd, align 8, !dbg !1457
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1457
  br label %or.phi, !dbg !1457

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1457
  br i1 %val, label %if.then, label %if.exit, !dbg !1457

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1460
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1460
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1460
  %zext = zext i32 %8 to i64, !dbg !1460
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1461
  %mul = mul i64 16, %10, !dbg !1466
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1467
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1467
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1467

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1470
  br label %expr_block.exit, !dbg !1470

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1471
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1471
  %13 = inttoptr i64 %12 to ptr, !dbg !1471
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
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1473
  unreachable, !dbg !1473

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1473
  %not_err = icmp eq i64 %25, 0, !dbg !1473
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1473
  br i1 %26, label %after_check, label %assign_optional, !dbg !1473

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1473
  br label %panic_block, !dbg !1473

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1473
  store ptr %27, ptr %blockret, align 8, !dbg !1473
  br label %expr_block.exit, !dbg !1473

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1473
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1474
  %add = add i64 0, %30, !dbg !1474
  %size16 = sub i64 %add, 0, !dbg !1474
  %31 = insertvalue %"char[][]" undef, ptr %29, 0, !dbg !1474
  %32 = insertvalue %"char[][]" %31, i64 %size16, 1, !dbg !1474
  br label %noerr_block, !dbg !1474

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1474
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1474
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1463
  unreachable, !dbg !1463

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %32, ptr %list, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i64 0, ptr %index, align 8, !dbg !1477
  %40 = load ptr, ptr %map, align 8, !dbg !1478
  %checknull = icmp eq ptr %40, null, !dbg !1478
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1478
  br i1 %41, label %panic, label %checkok, !dbg !1478

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1478
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1480, metadata !DIExpression()), !dbg !1478
  store i64 0, ptr %.anon, align 8, !dbg !1478
  br label %loop.cond, !dbg !1478

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1478
  %lt = icmp ult i64 %43, %42, !dbg !1478
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1478

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1481, metadata !DIExpression()), !dbg !1483
  %checknull26 = icmp eq ptr %40, null, !dbg !1484
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1484
  br i1 %44, label %panic27, label %checkok31, !dbg !1484

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1484
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1484
  %46 = load ptr, ptr %40, align 8, !dbg !1484
  %47 = load i64, ptr %.anon, align 8, !dbg !1484
  %ge = icmp uge i64 %47, %45, !dbg !1484
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1484
  br i1 %48, label %panic33, label %checkok43, !dbg !1484

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1484
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1484
  store ptr %49, ptr %entry25, align 8, !dbg !1484
  br label %loop.cond44, !dbg !1485

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1487
  %i2b = icmp ne ptr %50, null, !dbg !1487
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1487

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1489
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1489
  %52 = load ptr, ptr %list, align 8, !dbg !1489
  %53 = load i64, ptr %index, align 8, !dbg !1491
  %add47 = add i64 %53, 1, !dbg !1491
  store i64 %add47, ptr %index, align 8, !dbg !1491
  %ge48 = icmp uge i64 %53, %51, !dbg !1491
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1491
  br i1 %54, label %panic49, label %checkok59, !dbg !1491

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [16 x i8], ptr %52, i64 %53, !dbg !1491
  %55 = load ptr, ptr %entry25, align 8, !dbg !1492
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1492
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset60, ptr align 8 %ptradd61, i32 16, i1 false), !dbg !1492
  %56 = load ptr, ptr %entry25, align 8, !dbg !1493
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !1493
  %57 = load ptr, ptr %ptradd62, align 8, !dbg !1493
  store ptr %57, ptr %entry25, align 8, !dbg !1493
  br label %loop.cond44, !dbg !1493

loop.exit:                                        ; preds = %loop.cond44
  %58 = load i64, ptr %.anon, align 8, !dbg !1478
  %addnuw = add nuw i64 %58, 1, !dbg !1478
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1478
  br label %loop.cond, !dbg !1478

loop.exit63:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !1494
  ret [2 x i64] %59, !dbg !1494

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %60 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr22, align 8
  %61 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 292), !dbg !1478
  unreachable, !dbg !1478

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr30, align 8
  %66 = load [2 x i64], ptr %taddr30, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 292), !dbg !1484
  unreachable, !dbg !1484

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
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %any %69, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %71, ptr %ptradd40, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 292, [2 x i64] %76), !dbg !1484
  unreachable, !dbg !1484

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
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr54, align 8
  %83 = load [2 x i64], ptr %taddr54, align 8
  store %any %78, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %80, ptr %ptradd56, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %85 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 296, [2 x i64] %85), !dbg !1491
  unreachable, !dbg !1491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.temp_values_list"(ptr %0) #0 !dbg !1495 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"List[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1498, metadata !DIExpression()), !dbg !1499
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1500
  %i2nb = icmp eq ptr %1, null, !dbg !1500
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1500

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1503
  br label %if.exit, !dbg !1503

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1505
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1502
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1502
  %5 = load ptr, ptr %map, align 8, !dbg !1502
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list"(ptr %5, [2 x i64] %6) #5, !dbg !1506
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list"(ptr %0, [2 x i64] %1) #0 !dbg !1507 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1510, metadata !DIExpression()), !dbg !1511
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1514, metadata !DIExpression()), !dbg !1515
  %2 = load ptr, ptr %self, align 8, !dbg !1516
  store ptr %2, ptr %map, align 8, !dbg !1516
  %3 = load ptr, ptr %map, align 8, !dbg !1517
  %i2nb = icmp eq ptr %3, null, !dbg !1517
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1517

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1518
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1518
  %5 = load i32, ptr %ptradd, align 8, !dbg !1518
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1518
  br label %or.phi, !dbg !1518

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1518
  br i1 %val, label %if.then, label %if.exit, !dbg !1518

if.then:                                          ; preds = %or.phi
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1521
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1521
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1521
  %zext = zext i32 %8 to i64, !dbg !1521
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1522
  %mul = mul i64 40, %10, !dbg !1527
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1528
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1528
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1528

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1531
  br label %expr_block.exit, !dbg !1531

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1532
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1532
  %13 = inttoptr i64 %12 to ptr, !dbg !1532
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
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1534
  unreachable, !dbg !1534

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1534
  %not_err = icmp eq i64 %25, 0, !dbg !1534
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1534
  br i1 %26, label %after_check, label %assign_optional, !dbg !1534

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1534
  br label %panic_block, !dbg !1534

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1534
  store ptr %27, ptr %blockret, align 8, !dbg !1534
  br label %expr_block.exit, !dbg !1534

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1534
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1535
  %add = add i64 0, %30, !dbg !1535
  %size16 = sub i64 %add, 0, !dbg !1535
  %31 = insertvalue %"List[]" undef, ptr %29, 0, !dbg !1535
  %32 = insertvalue %"List[]" %31, i64 %size16, 1, !dbg !1535
  br label %noerr_block, !dbg !1535

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1535
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1535
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1524
  unreachable, !dbg !1524

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %32, ptr %list, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i64 0, ptr %index, align 8, !dbg !1538
  %40 = load ptr, ptr %map, align 8, !dbg !1539
  %checknull = icmp eq ptr %40, null, !dbg !1539
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1539
  br i1 %41, label %panic, label %checkok, !dbg !1539

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1539
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1541, metadata !DIExpression()), !dbg !1539
  store i64 0, ptr %.anon, align 8, !dbg !1539
  br label %loop.cond, !dbg !1539

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1539
  %lt = icmp ult i64 %43, %42, !dbg !1539
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1539

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1542, metadata !DIExpression()), !dbg !1544
  %checknull26 = icmp eq ptr %40, null, !dbg !1545
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1545
  br i1 %44, label %panic27, label %checkok31, !dbg !1545

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1545
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1545
  %46 = load ptr, ptr %40, align 8, !dbg !1545
  %47 = load i64, ptr %.anon, align 8, !dbg !1545
  %ge = icmp uge i64 %47, %45, !dbg !1545
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1545
  br i1 %48, label %panic33, label %checkok43, !dbg !1545

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1545
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1545
  store ptr %49, ptr %entry25, align 8, !dbg !1545
  br label %loop.cond44, !dbg !1546

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1548
  %i2b = icmp ne ptr %50, null, !dbg !1548
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1548

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1550
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1550
  %52 = load ptr, ptr %list, align 8, !dbg !1550
  %53 = load i64, ptr %index, align 8, !dbg !1552
  %add47 = add i64 %53, 1, !dbg !1552
  store i64 %add47, ptr %index, align 8, !dbg !1552
  %ge48 = icmp uge i64 %53, %51, !dbg !1552
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1552
  br i1 %54, label %panic49, label %checkok59, !dbg !1552

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [40 x i8], ptr %52, i64 %53, !dbg !1552
  %55 = load ptr, ptr %entry25, align 8, !dbg !1553
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !1553
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset60, ptr align 8 %ptradd61, i32 40, i1 false), !dbg !1553
  %56 = load ptr, ptr %entry25, align 8, !dbg !1554
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !1554
  %57 = load ptr, ptr %ptradd62, align 8, !dbg !1554
  store ptr %57, ptr %entry25, align 8, !dbg !1554
  br label %loop.cond44, !dbg !1554

loop.exit:                                        ; preds = %loop.cond44
  %58 = load i64, ptr %.anon, align 8, !dbg !1539
  %addnuw = add nuw i64 %58, 1, !dbg !1539
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1539
  br label %loop.cond, !dbg !1539

loop.exit63:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !1555
  ret [2 x i64] %59, !dbg !1555

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %60 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr22, align 8
  %61 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335), !dbg !1539
  unreachable, !dbg !1539

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr30, align 8
  %66 = load [2 x i64], ptr %taddr30, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 335), !dbg !1545
  unreachable, !dbg !1545

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
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 335, [2 x i64] %76), !dbg !1545
  unreachable, !dbg !1545

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
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 339, [2 x i64] %85), !dbg !1552
  unreachable, !dbg !1552
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !1556 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1559
  %5 = icmp eq ptr %0, null, !dbg !1559
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1559
  br i1 %6, label %panic, label %checkok, !dbg !1559

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1560, metadata !DIExpression()), !dbg !1561
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1562, metadata !DIExpression()), !dbg !1563
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1566, metadata !DIExpression()), !dbg !1567
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1568, metadata !DIExpression()), !dbg !1569
  %7 = load ptr, ptr %map, align 8, !dbg !1570
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1570
  %8 = load [2 x i64], ptr %key, align 8, !dbg !1570
  %9 = load [2 x i64], ptr %ptradd, align 8, !dbg !1570
  %10 = call [2 x i64] @std.core.String.copy([2 x i64] %8, [2 x i64] %9), !dbg !1571
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1572, metadata !DIExpression()), !dbg !1573
  %11 = load ptr, ptr %map, align 8, !dbg !1574
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1574
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1575, metadata !DIExpression()), !dbg !1577
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size7, align 8
  %13 = load i64, ptr %size7, align 8, !dbg !1579
  %i2nb = icmp eq i64 %13, 0, !dbg !1579
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1579

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret8, align 8, !dbg !1584
  br label %expr_block.exit, !dbg !1584

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1585
  %14 = load i64, ptr %ptradd9, align 8, !dbg !1585
  %15 = inttoptr i64 %14 to ptr, !dbg !1585
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1559
  %16 = icmp eq ptr %15, %type, !dbg !1559
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1559

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1559
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !1559
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !1559
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1559
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1559
  br label %19, !dbg !1559

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1559
  br label %19, !dbg !1559

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1559
  %20 = icmp eq ptr %fn_phi, null, !dbg !1559
  br i1 %20, label %missing_function, label %match, !dbg !1559

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 68), !dbg !1587
  unreachable, !dbg !1587

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator6, align 8
  %26 = load i64, ptr %size7, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !1587
  %not_err = icmp eq i64 %27, 0, !dbg !1587
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1587
  br i1 %28, label %after_check, label %assign_optional, !dbg !1587

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1587
  br label %panic_block, !dbg !1587

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1587
  store ptr %29, ptr %blockret8, align 8, !dbg !1587
  br label %expr_block.exit, !dbg !1587

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1587

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1587
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1587
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %any %31, ptr %varargslots, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 57, [2 x i64] %36), !dbg !1581
  unreachable, !dbg !1581

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret8, align 8, !dbg !1581
  store ptr %37, ptr %val, align 8, !dbg !1581
  %38 = load ptr, ptr %val, align 8, !dbg !1588
  %checknull = icmp eq ptr %38, null, !dbg !1588
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1588
  br i1 %39, label %panic18, label %checkok22, !dbg !1588

checkok22:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !1589
  store i32 %40, ptr %.assign_list, align 8, !dbg !1589
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1589
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !1590
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %3, i32 40, i1 false), !dbg !1591
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1591
  %41 = load ptr, ptr %map, align 8, !dbg !1592
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !1592
  %42 = load i64, ptr %ptradd26, align 8, !dbg !1592
  %43 = load ptr, ptr %41, align 8, !dbg !1592
  %44 = load i32, ptr %bucket_index, align 4, !dbg !1593
  %zext = zext i32 %44 to i64, !dbg !1593
  %ge = icmp uge i64 %zext, %42, !dbg !1593
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1593
  br i1 %45, label %panic27, label %checkok37, !dbg !1593

checkok37:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %zext, !dbg !1593
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !1593
  store ptr %46, ptr %ptradd25, align 8, !dbg !1593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1593
  %47 = load ptr, ptr %val, align 8, !dbg !1594
  store ptr %47, ptr %entry3, align 8, !dbg !1594
  %48 = load ptr, ptr %map, align 8, !dbg !1595
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1595
  %49 = load i64, ptr %ptradd38, align 8, !dbg !1595
  %50 = load ptr, ptr %48, align 8, !dbg !1595
  %51 = load i32, ptr %bucket_index, align 4, !dbg !1596
  %zext39 = zext i32 %51 to i64, !dbg !1596
  %ge40 = icmp uge i64 %zext39, %49, !dbg !1596
  %52 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !1596
  br i1 %52, label %panic41, label %checkok51, !dbg !1596

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %50, i64 %zext39, !dbg !1596
  %53 = load ptr, ptr %entry3, align 8, !dbg !1597
  store ptr %53, ptr %ptroffset52, align 8, !dbg !1597
  %54 = load ptr, ptr %map, align 8, !dbg !1598
  %ptradd53 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !1598
  %55 = load i32, ptr %ptradd53, align 8, !dbg !1598
  %add = add i32 %55, 1, !dbg !1598
  store i32 %add, ptr %ptradd53, align 8, !dbg !1598
  %56 = load ptr, ptr %map, align 8, !dbg !1599
  %ptradd54 = getelementptr inbounds i8, ptr %56, i64 36, !dbg !1599
  %57 = load i32, ptr %ptradd54, align 4, !dbg !1599
  %ge55 = icmp uge i32 %55, %57, !dbg !1598
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !1598

if.then56:                                        ; preds = %checkok51
  %58 = load ptr, ptr %map, align 8, !dbg !1600
  %ptradd57 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !1600
  %59 = load i64, ptr %ptradd57, align 8, !dbg !1600
  %mul = mul i64 %59, 2, !dbg !1600
  %trunc = trunc i64 %mul to i32, !dbg !1600
  %60 = load ptr, ptr %map, align 8, !dbg !1600
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize"(ptr %60, i32 %trunc), !dbg !1602
  br label %if.exit58, !dbg !1602

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !1602

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 363), !dbg !1561
  unreachable, !dbg !1561

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr19, align 8
  %65 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr21, align 8
  %67 = load [2 x i64], ptr %taddr21, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 160), !dbg !1588
  unreachable, !dbg !1588

panic27:                                          ; preds = %checkok22
  store i64 %42, ptr %taddr28, align 8
  %69 = insertvalue %any undef, ptr %taddr28, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %71 = insertvalue %any undef, ptr %taddr29, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr30, align 8
  %73 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr31, align 8
  %74 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr32, align 8
  %75 = load [2 x i64], ptr %taddr32, align 8
  store %any %70, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %72, ptr %ptradd34, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %77 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 368, [2 x i64] %77), !dbg !1593
  unreachable, !dbg !1593

panic41:                                          ; preds = %checkok37
  store i64 %49, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %80 = insertvalue %any undef, ptr %taddr43, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %82 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr45, align 8
  %83 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr46, align 8
  %84 = load [2 x i64], ptr %taddr46, align 8
  store %any %79, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %86 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 369, [2 x i64] %86), !dbg !1596
  unreachable, !dbg !1596
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1603 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1606
  %2 = icmp eq ptr %0, null, !dbg !1606
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1606
  br i1 %3, label %panic, label %checkok, !dbg !1606

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !1611, metadata !DIExpression()), !dbg !1612
  %4 = load ptr, ptr %map, align 8, !dbg !1613
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1613
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !1614, metadata !DIExpression()), !dbg !1615
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1616
  %5 = load i64, ptr %ptradd, align 8, !dbg !1616
  %trunc = trunc i64 %5 to i32, !dbg !1616
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1616
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1617
  %eq = icmp eq i32 %6, -2147483648, !dbg !1617
  br i1 %eq, label %if.then, label %if.exit, !dbg !1617

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1618
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1618
  store i32 -1, ptr %ptradd3, align 4, !dbg !1620
  ret void, !dbg !1621

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1622, metadata !DIExpression()), !dbg !1623
  %8 = load ptr, ptr %map, align 8, !dbg !1624
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1624
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1625
  %zext = zext i32 %9 to i64, !dbg !1625
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1626
  %mul = mul i64 8, %11, !dbg !1631
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1632
  %i2nb = icmp eq i64 %12, 0, !dbg !1632
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1632

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1635
  br label %expr_block.exit, !dbg !1635

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1636
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1636
  %14 = inttoptr i64 %13 to ptr, !dbg !1636
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1606
  %15 = icmp eq ptr %14, %type, !dbg !1606
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1606

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1606
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1606
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1606
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1606
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1606
  br label %18, !dbg !1606

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1606
  br label %18, !dbg !1606

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1606
  %19 = icmp eq ptr %fn_phi, null, !dbg !1606
  br i1 %19, label %missing_function, label %match, !dbg !1606

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !1638
  unreachable, !dbg !1638

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !1638
  %not_err = icmp eq i64 %26, 0, !dbg !1638
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1638
  br i1 %27, label %after_check, label %assign_optional, !dbg !1638

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1638
  br label %panic_block, !dbg !1638

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !1638
  store ptr %28, ptr %blockret, align 8, !dbg !1638
  br label %expr_block.exit, !dbg !1638

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !1638
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !1639
  %add = add i64 0, %31, !dbg !1639
  %size16 = sub i64 %add, 0, !dbg !1639
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !1639
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !1639
  br label %noerr_block, !dbg !1639

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !1639
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1639
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
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !1628
  unreachable, !dbg !1628

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !1628
  %41 = load ptr, ptr %map, align 8, !dbg !1640
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !1640
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer"(ptr %41, [2 x i64] %42), !dbg !1641
  %43 = load ptr, ptr %map, align 8, !dbg !1642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !1643
  %44 = load ptr, ptr %old_table, align 8, !dbg !1644
  %45 = load ptr, ptr %map, align 8, !dbg !1644
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %45, ptr %44) #5, !dbg !1645
  %46 = load ptr, ptr %map, align 8, !dbg !1646
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !1646
  %47 = load i32, ptr %new_capacity, align 4, !dbg !1647
  %uifp = uitofp i32 %47 to float, !dbg !1647
  %48 = load ptr, ptr %map, align 8, !dbg !1648
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !1648
  %49 = load float, ptr %ptradd22, align 8, !dbg !1648
  %fmul = fmul float %uifp, %49, !dbg !1649
  %fpui = fptoui float %fmul to i32, !dbg !1649
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !1649
  ret void, !dbg !1649

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 376), !dbg !1608
  unreachable, !dbg !1608
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer"(ptr %0, [2 x i64] %1) #0 !dbg !1650 {
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
  %2 = icmp eq ptr %0, null, !dbg !1653
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1653
  br i1 %3, label %panic, label %checkok, !dbg !1653

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1654, metadata !DIExpression()), !dbg !1655
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1658, metadata !DIExpression()), !dbg !1659
  %4 = load ptr, ptr %map, align 8, !dbg !1660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1660
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1661, metadata !DIExpression()), !dbg !1662
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1663
  %5 = load i64, ptr %ptradd, align 8, !dbg !1663
  %trunc = trunc i64 %5 to i32, !dbg !1663
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1663
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1664
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1666, metadata !DIExpression()), !dbg !1667
  store i64 0, ptr %.anon, align 8, !dbg !1667
  br label %loop.cond, !dbg !1667

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1667
  %lt = icmp ult i64 %7, %6, !dbg !1667
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1667

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1668, metadata !DIExpression()), !dbg !1670
  %8 = load i64, ptr %.anon, align 8, !dbg !1670
  %trunc4 = trunc i64 %8 to i32, !dbg !1670
  store i32 %trunc4, ptr %j, align 4, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1671, metadata !DIExpression()), !dbg !1672
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1673
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1673
  %10 = load ptr, ptr %src, align 8, !dbg !1673
  %11 = load i64, ptr %.anon, align 8, !dbg !1670
  %ge = icmp uge i64 %11, %9, !dbg !1670
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1670
  br i1 %12, label %panic6, label %checkok14, !dbg !1670

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1670
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1670
  store ptr %13, ptr %e, align 8, !dbg !1670
  %14 = load ptr, ptr %e, align 8, !dbg !1674
  %i2nb = icmp eq ptr %14, null, !dbg !1674
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1674

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !1676

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !1677

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !1678
  %i2b = icmp ne ptr %15, null, !dbg !1678
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !1678

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1680, metadata !DIExpression()), !dbg !1682
  %16 = load ptr, ptr %e, align 8, !dbg !1683
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !1683
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1683
  store ptr %17, ptr %next, align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1684, metadata !DIExpression()), !dbg !1685
  %18 = load ptr, ptr %e, align 8, !dbg !1686
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !1687
  %22 = load i32, ptr %capacity, align 4, !dbg !1690
  %sub = sub i32 %22, 1, !dbg !1690
  %and = and i32 %21, %sub, !dbg !1687
  store i32 %and, ptr %i, align 4, !dbg !1687
  %23 = load ptr, ptr %e, align 8, !dbg !1691
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !1691
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1692
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1692
  %25 = load ptr, ptr %new_table, align 8, !dbg !1692
  %26 = load i32, ptr %i, align 4, !dbg !1693
  %zext = zext i32 %26 to i64, !dbg !1693
  %ge20 = icmp uge i64 %zext, %24, !dbg !1693
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1693
  br i1 %27, label %panic21, label %checkok31, !dbg !1693

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1693
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !1693
  store ptr %28, ptr %ptradd18, align 8, !dbg !1693
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1694
  %29 = load i64, ptr %ptradd33, align 8, !dbg !1694
  %30 = load ptr, ptr %new_table, align 8, !dbg !1694
  %31 = load i32, ptr %i, align 4, !dbg !1695
  %zext34 = zext i32 %31 to i64, !dbg !1695
  %ge35 = icmp uge i64 %zext34, %29, !dbg !1695
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1695
  br i1 %32, label %panic36, label %checkok46, !dbg !1695

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !1695
  %33 = load ptr, ptr %e, align 8, !dbg !1696
  store ptr %33, ptr %ptroffset47, align 8, !dbg !1696
  %34 = load ptr, ptr %next, align 8, !dbg !1697
  store ptr %34, ptr %e, align 8, !dbg !1697
  br label %loop.cond15, !dbg !1697

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !1697

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !1667
  %addnuw = add nuw i64 %35, 1, !dbg !1667
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1667
  br label %loop.cond, !dbg !1667

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !1667

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 403), !dbg !1655
  unreachable, !dbg !1655

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
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 407, [2 x i64] %48), !dbg !1670
  unreachable, !dbg !1670

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
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 414, [2 x i64] %57), !dbg !1693
  unreachable, !dbg !1693

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 415, [2 x i64] %66), !dbg !1695
  unreachable, !dbg !1695
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !1698 {
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
  %indirectarg = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !1701
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1701
  br i1 %4, label %panic, label %checkok, !dbg !1701

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1702, metadata !DIExpression()), !dbg !1703
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %5 = load [2 x i64], ptr %c, align 8, !dbg !1710
  %6 = call i32 @std.hash.fnv32a.encode([2 x i64] %5), !dbg !1713
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #5, !dbg !1714
  store i32 %7, ptr %hash, align 4, !dbg !1714
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1715, metadata !DIExpression()), !dbg !1716
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash3, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1717
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1717
  %10 = load i64, ptr %ptradd, align 8, !dbg !1717
  %trunc = trunc i64 %10 to i32, !dbg !1717
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash3, align 4, !dbg !1718
  %12 = load i32, ptr %capacity, align 4, !dbg !1721
  %sub = sub i32 %12, 1, !dbg !1721
  %and = and i32 %11, %sub, !dbg !1718
  store i32 %and, ptr %i, align 4, !dbg !1718
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1722, metadata !DIExpression()), !dbg !1724
  %13 = load ptr, ptr %map, align 8, !dbg !1725
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1725
  %14 = load i64, ptr %ptradd4, align 8, !dbg !1725
  %15 = load ptr, ptr %13, align 8, !dbg !1725
  %16 = load i32, ptr %i, align 4, !dbg !1726
  %zext = zext i32 %16 to i64, !dbg !1726
  %ge = icmp uge i64 %zext, %14, !dbg !1726
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1726
  br i1 %17, label %panic5, label %checkok13, !dbg !1726

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1726
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1726
  store ptr %18, ptr %e, align 8, !dbg !1726
  br label %loop.cond, !dbg !1726

loop.cond:                                        ; preds = %if.exit, %checkok13
  %19 = load ptr, ptr %e, align 8, !dbg !1727
  %neq = icmp ne ptr %19, null, !dbg !1727
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1727

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !1728
  %21 = load i32, ptr %20, align 8, !dbg !1728
  %22 = load i32, ptr %hash, align 4, !dbg !1730
  %eq = icmp eq i32 %21, %22, !dbg !1728
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1728

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !1731
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !1732
  %25 = load %"char[]", ptr %b, align 8, !dbg !1735
  %26 = extractvalue %"char[]" %24, 1, !dbg !1732
  %27 = extractvalue %"char[]" %25, 1, !dbg !1732
  %28 = extractvalue %"char[]" %24, 0, !dbg !1732
  %29 = extractvalue %"char[]" %25, 0, !dbg !1732
  %eq15 = icmp eq i64 %26, %27, !dbg !1732
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1732

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
  %34 = load ptr, ptr %e, align 8, !dbg !1736
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1736
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %2, i32 40, i1 false), !dbg !1738
  ret void, !dbg !1739

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1740
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !1740
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !1740
  store ptr %36, ptr %e, align 8, !dbg !1740
  br label %loop.cond, !dbg !1740

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !1741
  %38 = load ptr, ptr %map, align 8, !dbg !1741
  %39 = load i32, ptr %hash, align 4, !dbg !1741
  %40 = load [2 x i64], ptr %key, align 8, !dbg !1741
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry"(ptr %38, i32 %39, [2 x i64] %40, ptr align 8 %indirectarg, i32 %37), !dbg !1742
  ret void, !dbg !1742

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 433), !dbg !1703
  unreachable, !dbg !1703

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr6, align 8
  %45 = insertvalue %any undef, ptr %taddr6, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %47 = insertvalue %any undef, ptr %taddr7, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr8, align 8
  %49 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %taddr10, align 8
  %51 = load [2 x i64], ptr %taddr10, align 8
  store %any %46, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd11, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %53 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 437, [2 x i64] %53), !dbg !1726
  unreachable, !dbg !1726
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1743 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1746
  %2 = icmp eq ptr %0, null, !dbg !1746
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1746
  br i1 %3, label %panic, label %checkok, !dbg !1746

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1747, metadata !DIExpression()), !dbg !1748
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %4 = load ptr, ptr %map, align 8, !dbg !1751
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1751
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1752
  %i2nb = icmp eq ptr %6, null, !dbg !1752
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1752

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1755

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1756
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1756
  %8 = inttoptr i64 %7 to ptr, !dbg !1756
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1746
  %9 = icmp eq ptr %8, %type, !dbg !1746
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1746

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1746
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1746
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1746
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1746
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1746
  br label %12, !dbg !1746

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1746
  br label %12, !dbg !1746

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1746
  %13 = icmp eq ptr %fn_phi, null, !dbg !1746
  br i1 %13, label %missing_function, label %match, !dbg !1746

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !1757
  unreachable, !dbg !1757

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !1757
  %19 = load ptr, ptr %ptr3, align 8, !dbg !1757
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !1757
  br label %expr_block.exit, !dbg !1757

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1757

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 448), !dbg !1748
  unreachable, !dbg !1748
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !1758 {
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
  %2 = icmp eq ptr %0, null, !dbg !1761
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1761
  br i1 %3, label %panic, label %checkok, !dbg !1761

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1762, metadata !DIExpression()), !dbg !1763
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1764, metadata !DIExpression()), !dbg !1765
  %4 = load ptr, ptr %map, align 8, !dbg !1766
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1766
  %5 = load i32, ptr %ptradd, align 8, !dbg !1766
  %i2nb = icmp eq i32 %5, 0, !dbg !1766
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1766

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1767

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %6 = load [2 x i64], ptr %c, align 8, !dbg !1770
  %7 = call i32 @std.hash.fnv32a.encode([2 x i64] %6), !dbg !1773
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #5, !dbg !1774
  store i32 %8, ptr %hash, align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1775, metadata !DIExpression()), !dbg !1776
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1777
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1777
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1777
  %trunc = trunc i64 %11 to i32, !dbg !1777
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1778
  %13 = load i32, ptr %capacity, align 4, !dbg !1781
  %sub = sub i32 %13, 1, !dbg !1781
  %and = and i32 %12, %sub, !dbg !1778
  store i32 %and, ptr %i, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1782, metadata !DIExpression()), !dbg !1783
  %14 = load ptr, ptr %map, align 8, !dbg !1784
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1784
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1784
  %16 = load ptr, ptr %14, align 8, !dbg !1784
  %17 = load i32, ptr %i, align 4, !dbg !1785
  %zext = zext i32 %17 to i64, !dbg !1785
  %ge = icmp uge i64 %zext, %15, !dbg !1785
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1785
  br i1 %18, label %panic6, label %checkok14, !dbg !1785

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1785
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1785
  store ptr %19, ptr %prev, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1786, metadata !DIExpression()), !dbg !1787
  %20 = load ptr, ptr %prev, align 8, !dbg !1788
  store ptr %20, ptr %e, align 8, !dbg !1788
  br label %loop.cond, !dbg !1789

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !1790
  %i2b = icmp ne ptr %21, null, !dbg !1790
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1790

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1792, metadata !DIExpression()), !dbg !1794
  %22 = load ptr, ptr %e, align 8, !dbg !1795
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !1795
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1795
  store ptr %23, ptr %next, align 8, !dbg !1795
  %24 = load ptr, ptr %e, align 8, !dbg !1796
  %25 = load i32, ptr %24, align 8, !dbg !1796
  %26 = load i32, ptr %hash, align 4, !dbg !1797
  %eq = icmp eq i32 %25, %26, !dbg !1796
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1796

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1798
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1798
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1799
  %29 = load %"char[]", ptr %b, align 8, !dbg !1802
  %30 = extractvalue %"char[]" %28, 1, !dbg !1799
  %31 = extractvalue %"char[]" %29, 1, !dbg !1799
  %32 = extractvalue %"char[]" %28, 0, !dbg !1799
  %33 = extractvalue %"char[]" %29, 0, !dbg !1799
  %eq17 = icmp eq i64 %30, %31, !dbg !1799
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1799

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
  %38 = load ptr, ptr %map, align 8, !dbg !1803
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1803
  %39 = load i32, ptr %ptradd22, align 8, !dbg !1803
  %sub23 = sub i32 %39, 1, !dbg !1803
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !1803
  %40 = load ptr, ptr %prev, align 8, !dbg !1805
  %41 = load ptr, ptr %e, align 8, !dbg !1806
  %eq24 = icmp eq ptr %40, %41, !dbg !1805
  br i1 %eq24, label %if.then25, label %if.else, !dbg !1805

if.then25:                                        ; preds = %if.then21
  %42 = load ptr, ptr %map, align 8, !dbg !1807
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1807
  %43 = load i64, ptr %ptradd26, align 8, !dbg !1807
  %44 = load ptr, ptr %42, align 8, !dbg !1807
  %45 = load i32, ptr %i, align 4, !dbg !1809
  %zext27 = zext i32 %45 to i64, !dbg !1809
  %ge28 = icmp uge i64 %zext27, %43, !dbg !1809
  %46 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1809
  br i1 %46, label %panic29, label %checkok39, !dbg !1809

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext27, !dbg !1809
  %47 = load ptr, ptr %next, align 8, !dbg !1810
  store ptr %47, ptr %ptroffset40, align 8, !dbg !1810
  br label %if.exit42, !dbg !1810

if.else:                                          ; preds = %if.then21
  %48 = load ptr, ptr %prev, align 8, !dbg !1811
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !1811
  %49 = load ptr, ptr %next, align 8, !dbg !1813
  store ptr %49, ptr %ptradd41, align 8, !dbg !1813
  br label %if.exit42, !dbg !1813

if.exit42:                                        ; preds = %if.else, %checkok39
  %50 = load ptr, ptr %map, align 8, !dbg !1814
  %51 = load ptr, ptr %e, align 8, !dbg !1814
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %50, ptr %51), !dbg !1815
  ret i8 1, !dbg !1816

if.exit43:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1817
  store ptr %52, ptr %prev, align 8, !dbg !1817
  %53 = load ptr, ptr %next, align 8, !dbg !1818
  store ptr %53, ptr %e, align 8, !dbg !1818
  br label %loop.cond, !dbg !1818

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1819

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 453), !dbg !1763
  unreachable, !dbg !1763

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr7, align 8
  %58 = insertvalue %any undef, ptr %taddr7, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %60 = insertvalue %any undef, ptr %taddr8, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %62 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr10, align 8
  %63 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr11, align 8
  %64 = load [2 x i64], ptr %taddr11, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd12, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %66 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 458, [2 x i64] %66), !dbg !1785
  unreachable, !dbg !1785

panic29:                                          ; preds = %if.then25
  store i64 %43, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext27, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  store %any %68, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 468, [2 x i64] %75), !dbg !1809
  unreachable, !dbg !1809
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !1820 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1823
  %5 = icmp eq ptr %0, null, !dbg !1823
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1823
  br i1 %6, label %panic, label %checkok, !dbg !1823

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1824, metadata !DIExpression()), !dbg !1825
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1826, metadata !DIExpression()), !dbg !1827
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1834, metadata !DIExpression()), !dbg !1835
  %7 = load ptr, ptr %map, align 8, !dbg !1836
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1836
  %8 = load i64, ptr %ptradd, align 8, !dbg !1836
  %9 = load ptr, ptr %7, align 8, !dbg !1836
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1837
  %sext = sext i32 %10 to i64, !dbg !1837
  %lt = icmp slt i64 %sext, 0, !dbg !1837
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1837
  br i1 %11, label %panic3, label %checkok9, !dbg !1837

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1837
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1837
  br i1 %12, label %panic10, label %checkok20, !dbg !1837

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1837
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1837
  store ptr %13, ptr %e, align 8, !dbg !1837
  %14 = load ptr, ptr %map, align 8, !dbg !1838
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1838
  %15 = load [2 x i64], ptr %key, align 8, !dbg !1838
  %16 = load [2 x i64], ptr %ptradd21, align 8, !dbg !1838
  %17 = call [2 x i64] @std.core.String.copy([2 x i64] %15, [2 x i64] %16), !dbg !1839
  store [2 x i64] %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry22, metadata !1840, metadata !DIExpression()), !dbg !1841
  %18 = load ptr, ptr %map, align 8, !dbg !1842
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1842
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd23, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1843, metadata !DIExpression()), !dbg !1845
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator24, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size26, align 8
  %20 = load i64, ptr %size26, align 8, !dbg !1847
  %i2nb = icmp eq i64 %20, 0, !dbg !1847
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1847

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret27, align 8, !dbg !1852
  br label %expr_block.exit, !dbg !1852

if.exit:                                          ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !1853
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1853
  %22 = inttoptr i64 %21 to ptr, !dbg !1853
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1823
  %23 = icmp eq ptr %22, %type, !dbg !1823
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !1823

cache_miss:                                       ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1823
  %24 = load ptr, ptr %ptradd29, align 8, !dbg !1823
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !1823
  store ptr %25, ptr %.inlinecache, align 8, !dbg !1823
  store ptr %22, ptr %.cachedtype, align 8, !dbg !1823
  br label %26, !dbg !1823

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1823
  br label %26, !dbg !1823

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !1823
  %27 = icmp eq ptr %fn_phi, null, !dbg !1823
  br i1 %27, label %missing_function, label %match, !dbg !1823

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr30, align 8
  %28 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 68), !dbg !1855
  unreachable, !dbg !1855

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator25, align 8
  %33 = load i64, ptr %size26, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 0, i64 0), !dbg !1855
  %not_err = icmp eq i64 %34, 0, !dbg !1855
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1855
  br i1 %35, label %after_check, label %assign_optional, !dbg !1855

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1855
  br label %panic_block, !dbg !1855

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1855
  store ptr %36, ptr %blockret27, align 8, !dbg !1855
  br label %expr_block.exit, !dbg !1855

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1855

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1855
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1855
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr33, align 8
  %39 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %40 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr35, align 8
  %41 = load [2 x i64], ptr %taddr35, align 8
  store %any %38, ptr %varargslots36, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %43 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 57, [2 x i64] %43), !dbg !1849
  unreachable, !dbg !1849

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret27, align 8, !dbg !1849
  store ptr %44, ptr %val, align 8, !dbg !1849
  %45 = load ptr, ptr %val, align 8, !dbg !1856
  %checknull = icmp eq ptr %45, null, !dbg !1856
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1856
  br i1 %46, label %panic39, label %checkok43, !dbg !1856

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %47 = load i32, ptr %hash, align 4, !dbg !1857
  store i32 %47, ptr %.assign_list, align 8, !dbg !1857
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1857
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %key, i32 16, i1 false), !dbg !1858
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1858
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %3, i32 40, i1 false), !dbg !1859
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1859
  %48 = load ptr, ptr %map, align 8, !dbg !1860
  %ptradd47 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1860
  %49 = load i64, ptr %ptradd47, align 8, !dbg !1860
  %50 = load ptr, ptr %48, align 8, !dbg !1860
  %51 = load i32, ptr %bucket_index, align 4, !dbg !1861
  %sext48 = sext i32 %51 to i64, !dbg !1861
  %lt49 = icmp slt i64 %sext48, 0, !dbg !1861
  %52 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !1861
  br i1 %52, label %panic50, label %checkok58, !dbg !1861

checkok58:                                        ; preds = %checkok43
  %ge59 = icmp sge i64 %sext48, %49, !dbg !1861
  %53 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1861
  br i1 %53, label %panic60, label %checkok70, !dbg !1861

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %50, i64 %sext48, !dbg !1861
  %54 = load ptr, ptr %ptroffset71, align 8, !dbg !1861
  store ptr %54, ptr %ptradd46, align 8, !dbg !1861
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1861
  %55 = load ptr, ptr %val, align 8, !dbg !1862
  store ptr %55, ptr %entry22, align 8, !dbg !1862
  %56 = load ptr, ptr %map, align 8, !dbg !1863
  %ptradd72 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !1863
  %57 = load i64, ptr %ptradd72, align 8, !dbg !1863
  %58 = load ptr, ptr %56, align 8, !dbg !1863
  %59 = load i32, ptr %bucket_index, align 4, !dbg !1864
  %sext73 = sext i32 %59 to i64, !dbg !1864
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1864
  %60 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1864
  br i1 %60, label %panic75, label %checkok83, !dbg !1864

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %sext73, %57, !dbg !1864
  %61 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1864
  br i1 %61, label %panic85, label %checkok95, !dbg !1864

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [8 x i8], ptr %58, i64 %sext73, !dbg !1864
  %62 = load ptr, ptr %entry22, align 8, !dbg !1865
  store ptr %62, ptr %ptroffset96, align 8, !dbg !1865
  %63 = load ptr, ptr %map, align 8, !dbg !1866
  %ptradd97 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !1866
  %64 = load i32, ptr %ptradd97, align 8, !dbg !1866
  %add = add i32 %64, 1, !dbg !1866
  store i32 %add, ptr %ptradd97, align 8, !dbg !1866
  ret void, !dbg !1866

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 483), !dbg !1825
  unreachable, !dbg !1825

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %71 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %72 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr7, align 8
  %73 = load [2 x i64], ptr %taddr7, align 8
  store %any %70, ptr %varargslots, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %75 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 485, [2 x i64] %75), !dbg !1837
  unreachable, !dbg !1837

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %76 = insertvalue %any undef, ptr %taddr11, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %78 = insertvalue %any undef, ptr %taddr12, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %80 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr14, align 8
  %81 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr15, align 8
  %82 = load [2 x i64], ptr %taddr15, align 8
  store %any %77, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %79, ptr %ptradd17, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %84 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 485, [2 x i64] %84), !dbg !1837
  unreachable, !dbg !1837

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr40, align 8
  %85 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr41, align 8
  %86 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr42, align 8
  %87 = load [2 x i64], ptr %taddr42, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 160), !dbg !1856
  unreachable, !dbg !1856

panic50:                                          ; preds = %checkok43
  store i64 %sext48, ptr %taddr51, align 8
  %89 = insertvalue %any undef, ptr %taddr51, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr52, align 8
  %91 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr53, align 8
  %92 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr54, align 8
  %93 = load [2 x i64], ptr %taddr54, align 8
  store %any %90, ptr %varargslots55, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %95 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 489, [2 x i64] %95), !dbg !1861
  unreachable, !dbg !1861

panic60:                                          ; preds = %checkok58
  store i64 %49, ptr %taddr61, align 8
  %96 = insertvalue %any undef, ptr %taddr61, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext48, ptr %taddr62, align 8
  %98 = insertvalue %any undef, ptr %taddr62, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr63, align 8
  %100 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr64, align 8
  %101 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr65, align 8
  %102 = load [2 x i64], ptr %taddr65, align 8
  store %any %97, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %99, ptr %ptradd67, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %104 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 489, [2 x i64] %104), !dbg !1861
  unreachable, !dbg !1861

panic75:                                          ; preds = %checkok70
  store i64 %sext73, ptr %taddr76, align 8
  %105 = insertvalue %any undef, ptr %taddr76, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr77, align 8
  %107 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr78, align 8
  %108 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr79, align 8
  %109 = load [2 x i64], ptr %taddr79, align 8
  store %any %106, ptr %varargslots80, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %111 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 490, [2 x i64] %111), !dbg !1864
  unreachable, !dbg !1864

panic85:                                          ; preds = %checkok83
  store i64 %57, ptr %taddr86, align 8
  %112 = insertvalue %any undef, ptr %taddr86, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %114 = insertvalue %any undef, ptr %taddr87, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr88, align 8
  %116 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr89, align 8
  %117 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr90, align 8
  %118 = load [2 x i64], ptr %taddr90, align 8
  store %any %113, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %115, ptr %ptradd92, align 8
  %119 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %120 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 490, [2 x i64] %120), !dbg !1864
  unreachable, !dbg !1864
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1867 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1870
  %2 = icmp eq ptr %0, null, !dbg !1870
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1870
  br i1 %3, label %panic, label %checkok, !dbg !1870

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1871, metadata !DIExpression()), !dbg !1872
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1873, metadata !DIExpression()), !dbg !1874
  %4 = load ptr, ptr %self, align 8, !dbg !1875
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1875
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1876
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1876
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1877
  %i2nb = icmp eq ptr %7, null, !dbg !1877
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1877

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1880

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1881
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1881
  %9 = inttoptr i64 %8 to ptr, !dbg !1881
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1870
  %10 = icmp eq ptr %9, %type, !dbg !1870
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1870

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1870
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1870
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1870
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1870
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1870
  br label %13, !dbg !1870

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1870
  br label %13, !dbg !1870

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1870
  %14 = icmp eq ptr %fn_phi, null, !dbg !1870
  br i1 %14, label %missing_function, label %match, !dbg !1870

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 105), !dbg !1882
  unreachable, !dbg !1882

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator, align 8, !dbg !1882
  %20 = load ptr, ptr %ptr, align 8, !dbg !1882
  call void %fn_phi(ptr %19, ptr %20, i8 0), !dbg !1882
  br label %expr_block.exit, !dbg !1882

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %entry3, align 8, !dbg !1883
  %22 = load ptr, ptr %self, align 8, !dbg !1883
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal"(ptr %22, ptr %21) #5, !dbg !1884
  ret void, !dbg !1884

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 494), !dbg !1872
  unreachable, !dbg !1872
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %0, float %1, [2 x i64] %2) #0 !dbg !1885 {
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
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1888, metadata !DIExpression()), !dbg !1889
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1890, metadata !DIExpression()), !dbg !1891
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1892, metadata !DIExpression()), !dbg !1893
  %3 = load i32, ptr %capacity, align 4, !dbg !1894
  %lt = icmp ult i32 0, %3, !dbg !1894
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1894

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 25), !dbg !1894
  unreachable, !dbg !1894

assert_ok:                                        ; preds = %entry
  %8 = load float, ptr %load_factor, align 4, !dbg !1896
  %fpfpext = fpext float %8 to double, !dbg !1896
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1896
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1896

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 26), !dbg !1896
  unreachable, !dbg !1896

assert_ok7:                                       ; preds = %assert_ok
  %13 = load i32, ptr %capacity, align 4, !dbg !1897
  %lt8 = icmp ult i32 %13, -2147483648, !dbg !1897
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1897

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 27), !dbg !1897
  unreachable, !dbg !1897

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator15, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size17, align 8
  %19 = load i64, ptr %size17, align 8, !dbg !1900
  %i2nb = icmp eq i64 %19, 0, !dbg !1900
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1900

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !1907
  br label %expr_block.exit, !dbg !1907

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1908
  %20 = load i64, ptr %ptradd, align 8, !dbg !1908
  %21 = inttoptr i64 %20 to ptr, !dbg !1908
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
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 68), !dbg !1910
  unreachable, !dbg !1910

match:                                            ; preds = %25
  %31 = load ptr, ptr %allocator16, align 8
  %32 = load i64, ptr %size17, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %32, i32 0, i64 0), !dbg !1910
  %not_err = icmp eq i64 %33, 0, !dbg !1910
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1910
  br i1 %34, label %after_check, label %assign_optional, !dbg !1910

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1910
  br label %panic_block, !dbg !1910

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1910
  store ptr %35, ptr %blockret, align 8, !dbg !1910
  br label %expr_block.exit, !dbg !1910

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1910

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1910
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1910
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
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 57, [2 x i64] %42), !dbg !1902
  unreachable, !dbg !1902

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret, align 8, !dbg !1902
  store ptr %43, ptr %map, align 8, !dbg !1902
  %44 = load ptr, ptr %map, align 8, !dbg !1911
  %45 = load i32, ptr %capacity, align 4, !dbg !1911
  %46 = load float, ptr %load_factor, align 4, !dbg !1911
  %47 = load [2 x i64], ptr %allocator, align 8, !dbg !1911
  call void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %44, i32 %45, float %46, [2 x i64] %47), !dbg !1912
  %48 = load ptr, ptr %map, align 8, !dbg !1913
  ret ptr %48, !dbg !1913
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp"(i32 %0, float %1) #0 !dbg !1914 {
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
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1917, metadata !DIExpression()), !dbg !1918
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1919, metadata !DIExpression()), !dbg !1920
  %2 = load i32, ptr %capacity, align 4, !dbg !1921
  %lt = icmp ult i32 0, %2, !dbg !1921
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1921

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 37), !dbg !1921
  unreachable, !dbg !1921

assert_ok:                                        ; preds = %entry
  %7 = load float, ptr %load_factor, align 4, !dbg !1923
  %fpfpext = fpext float %7 to double, !dbg !1923
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1923
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1923

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 38), !dbg !1923
  unreachable, !dbg !1923

assert_ok7:                                       ; preds = %assert_ok
  %12 = load i32, ptr %capacity, align 4, !dbg !1924
  %lt8 = icmp ult i32 %12, -2147483648, !dbg !1924
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1924

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 39), !dbg !1924
  unreachable, !dbg !1924

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1925, metadata !DIExpression()), !dbg !1926
  %17 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #5, !dbg !1927
  store ptr %17, ptr %map, align 8, !dbg !1927
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1931
  %i2nb = icmp eq ptr %18, null, !dbg !1931
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1931

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1934
  br label %if.exit, !dbg !1934

if.exit:                                          ; preds = %if.then, %assert_ok13
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1936
  %20 = insertvalue %any undef, ptr %19, 0, !dbg !1933
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1933
  %22 = load ptr, ptr %map, align 8, !dbg !1933
  %23 = load i32, ptr %capacity, align 4, !dbg !1933
  %24 = load float, ptr %load_factor, align 4, !dbg !1933
  store %any %21, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %22, i32 %23, float %24, [2 x i64] %25), !dbg !1937
  %26 = load ptr, ptr %map, align 8, !dbg !1938
  ret ptr %26, !dbg !1938
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !1939 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %indirectarg = alloca %List, align 8
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !1942, metadata !DIExpression()), !dbg !1943
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1946, metadata !DIExpression()), !dbg !1947
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1948, metadata !DIExpression()), !dbg !1949
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1950, metadata !DIExpression()), !dbg !1951
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1952
  %5 = load i64, ptr %ptradd, align 8, !dbg !1952
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1954
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1954
  %eq = icmp eq i64 %5, %6, !dbg !1952
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1952

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 68), !dbg !1952
  unreachable, !dbg !1952

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !1955
  %lt = icmp ult i32 0, %11, !dbg !1955
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1955

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 69), !dbg !1955
  unreachable, !dbg !1955

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !1956
  %fpfpext = fpext float %16 to double, !dbg !1956
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1956
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1956

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 70), !dbg !1956
  unreachable, !dbg !1956

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !1957
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !1957
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1957

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 71), !dbg !1957
  unreachable, !dbg !1957

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1958
  %26 = load i64, ptr %ptradd20, align 8, !dbg !1958
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1959
  %27 = load i64, ptr %ptradd21, align 8, !dbg !1959
  %eq22 = icmp eq i64 %26, %27, !dbg !1958
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1958

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 75), !dbg !1958
  unreachable, !dbg !1958

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1960, metadata !DIExpression()), !dbg !1961
  %32 = load i32, ptr %capacity, align 4, !dbg !1962
  %33 = load float, ptr %load_factor, align 4, !dbg !1962
  %34 = load [2 x i64], ptr %allocator, align 8, !dbg !1962
  %35 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %32, float %33, [2 x i64] %34), !dbg !1963
  store ptr %35, ptr %map, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1964, metadata !DIExpression()), !dbg !1966
  store i64 0, ptr %i, align 8, !dbg !1967
  br label %loop.cond, !dbg !1967

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %36 = load i64, ptr %i, align 8, !dbg !1968
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1969
  %37 = load i64, ptr %ptradd28, align 8, !dbg !1969
  %lt29 = icmp ult i64 %36, %37, !dbg !1968
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !1968

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1970
  %38 = load i64, ptr %ptradd30, align 8, !dbg !1970
  %39 = load ptr, ptr %keys, align 8, !dbg !1970
  %40 = load i64, ptr %i, align 8, !dbg !1972
  %ge = icmp uge i64 %40, %38, !dbg !1972
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1972
  br i1 %41, label %panic, label %checkok, !dbg !1972

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !1972
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1973
  %42 = load i64, ptr %ptradd38, align 8, !dbg !1973
  %43 = load ptr, ptr %values, align 8, !dbg !1973
  %44 = load i64, ptr %i, align 8, !dbg !1974
  %ge39 = icmp uge i64 %44, %42, !dbg !1974
  %45 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1974
  br i1 %45, label %panic40, label %checkok50, !dbg !1974

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [40 x i8], ptr %43, i64 %44, !dbg !1974
  %46 = load [2 x i64], ptr %ptroffset, align 8, !dbg !1974
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset51, i32 40, i1 false)
  %47 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %map, [2 x i64] %46, ptr align 8 %indirectarg), !dbg !1975
  %48 = load i64, ptr %i, align 8, !dbg !1976
  %add = add i64 %48, 1, !dbg !1976
  store i64 %add, ptr %i, align 8, !dbg !1976
  br label %loop.cond, !dbg !1976

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %map, align 8, !dbg !1977
  ret ptr %49, !dbg !1977

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
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 79, [2 x i64] %58), !dbg !1972
  unreachable, !dbg !1972

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
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 79, [2 x i64] %67), !dbg !1974
  unreachable, !dbg !1974
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !1978 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
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
  %indirectarg = alloca %List, align 8
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !1979, metadata !DIExpression()), !dbg !1980
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1983, metadata !DIExpression()), !dbg !1984
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1985, metadata !DIExpression()), !dbg !1986
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1987, metadata !DIExpression()), !dbg !1988
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1989
  %5 = load i64, ptr %ptradd, align 8, !dbg !1989
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1991
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1991
  %eq = icmp eq i64 %5, %6, !dbg !1989
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1989

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 103), !dbg !1989
  unreachable, !dbg !1989

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !1992
  %lt = icmp ult i32 0, %11, !dbg !1992
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1992

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 104), !dbg !1992
  unreachable, !dbg !1992

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !1993
  %fpfpext = fpext float %16 to double, !dbg !1993
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1993
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1993

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 105), !dbg !1993
  unreachable, !dbg !1993

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !1994
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !1994
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1994

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 106), !dbg !1994
  unreachable, !dbg !1994

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1995
  %26 = load i64, ptr %ptradd20, align 8, !dbg !1995
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1996
  %27 = load i64, ptr %ptradd21, align 8, !dbg !1996
  %eq22 = icmp eq i64 %26, %27, !dbg !1995
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1995

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 110), !dbg !1995
  unreachable, !dbg !1995

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1997, metadata !DIExpression()), !dbg !1998
  %32 = load i32, ptr %capacity, align 4, !dbg !1999
  %33 = load float, ptr %load_factor, align 4, !dbg !1999
  %34 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.temp"(i32 %32, float %33), !dbg !2000
  store ptr %34, ptr %map, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2001, metadata !DIExpression()), !dbg !2003
  store i64 0, ptr %i, align 8, !dbg !2004
  br label %loop.cond, !dbg !2004

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %35 = load i64, ptr %i, align 8, !dbg !2005
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2006
  %36 = load i64, ptr %ptradd28, align 8, !dbg !2006
  %lt29 = icmp ult i64 %35, %36, !dbg !2005
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !2005

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2007
  %37 = load i64, ptr %ptradd30, align 8, !dbg !2007
  %38 = load ptr, ptr %keys, align 8, !dbg !2007
  %39 = load i64, ptr %i, align 8, !dbg !2009
  %ge = icmp uge i64 %39, %37, !dbg !2009
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2009
  br i1 %40, label %panic, label %checkok, !dbg !2009

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !2009
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2010
  %41 = load i64, ptr %ptradd38, align 8, !dbg !2010
  %42 = load ptr, ptr %values, align 8, !dbg !2010
  %43 = load i64, ptr %i, align 8, !dbg !2011
  %ge39 = icmp uge i64 %43, %41, !dbg !2011
  %44 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !2011
  br i1 %44, label %panic40, label %checkok50, !dbg !2011

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [40 x i8], ptr %42, i64 %43, !dbg !2011
  %45 = load [2 x i64], ptr %ptroffset, align 8, !dbg !2011
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset51, i32 40, i1 false)
  %46 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.Map.set"(ptr %map, [2 x i64] %45, ptr align 8 %indirectarg), !dbg !2012
  %47 = load i64, ptr %i, align 8, !dbg !2013
  %add = add i64 %47, 1, !dbg !2013
  store i64 %add, ptr %i, align 8, !dbg !2013
  br label %loop.cond, !dbg !2013

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %map, align 8, !dbg !2014
  ret ptr %48, !dbg !2014

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
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 114, [2 x i64] %57), !dbg !2009
  unreachable, !dbg !2009

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 114, [2 x i64] %66), !dbg !2011
  unreachable, !dbg !2011
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.new_from_map"(ptr %0, [2 x i64] %1) #0 !dbg !2015 {
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
  %indirectarg = alloca %List, align 8
  %2 = icmp eq ptr %0, null, !dbg !2018
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2018
  br i1 %3, label %panic, label %checkok, !dbg !2018

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2019, metadata !DIExpression()), !dbg !2020
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %other_map_impl, metadata !2023, metadata !DIExpression()), !dbg !2024
  %4 = load ptr, ptr %other_map, align 8, !dbg !2025
  store ptr %4, ptr %other_map_impl, align 8, !dbg !2025
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !2026
  %i2nb = icmp eq ptr %5, null, !dbg !2026
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !2026

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %allocator, align 8, !dbg !2027
  %i2b = icmp ne ptr %6, null, !dbg !2027
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !2027

if.then3:                                         ; preds = %if.then
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !2029
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 16, float 7.500000e-01, [2 x i64] %7), !dbg !2030
  ret ptr %8, !dbg !2030

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !2031

if.exit4:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2032, metadata !DIExpression()), !dbg !2033
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !2034
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2034
  %10 = load i64, ptr %ptradd, align 8, !dbg !2034
  %trunc = trunc i64 %10 to i32, !dbg !2034
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !2035
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !2035
  %12 = load %any, ptr %allocator, align 8, !dbg !2036
  %13 = extractvalue %any %12, 0, !dbg !2036
  %i2b6 = icmp ne ptr %13, null, !dbg !2036
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !2036

cond.lhs:                                         ; preds = %if.exit4
  br label %cond.phi, !dbg !2036

cond.rhs:                                         ; preds = %if.exit4
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !2037
  br label %cond.phi, !dbg !2037

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !2037
  %15 = load float, ptr %ptradd5, align 8, !dbg !2037
  store %any %val, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new"(i32 %trunc, float %15, [2 x i64] %16), !dbg !2040
  store ptr %17, ptr %map, align 8, !dbg !2040
  %18 = load ptr, ptr %other_map_impl, align 8, !dbg !2041
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !2041
  %19 = load i32, ptr %ptradd8, align 8, !dbg !2041
  %i2nb9 = icmp eq i32 %19, 0, !dbg !2041
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !2041

if.then10:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %map, align 8, !dbg !2042
  ret ptr %20, !dbg !2042

if.exit11:                                        ; preds = %cond.phi
  %21 = load ptr, ptr %other_map_impl, align 8, !dbg !2043
  %checknull = icmp eq ptr %21, null, !dbg !2043
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2043
  br i1 %22, label %panic12, label %checkok16, !dbg !2043

checkok16:                                        ; preds = %if.exit11
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2043
  %23 = load i64, ptr %ptradd17, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2045, metadata !DIExpression()), !dbg !2043
  store i64 0, ptr %.anon, align 8, !dbg !2043
  br label %loop.cond, !dbg !2043

loop.cond:                                        ; preds = %loop.exit, %checkok16
  %24 = load i64, ptr %.anon, align 8, !dbg !2043
  %lt = icmp ult i64 %24, %23, !dbg !2043
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !2043

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2046, metadata !DIExpression()), !dbg !2048
  %checknull18 = icmp eq ptr %21, null, !dbg !2049
  %25 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !2049
  br i1 %25, label %panic19, label %checkok23, !dbg !2049

checkok23:                                        ; preds = %loop.body
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2049
  %26 = load i64, ptr %ptradd24, align 8, !dbg !2049
  %27 = load ptr, ptr %21, align 8, !dbg !2049
  %28 = load i64, ptr %.anon, align 8, !dbg !2049
  %ge = icmp uge i64 %28, %26, !dbg !2049
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2049
  br i1 %29, label %panic25, label %checkok33, !dbg !2049

checkok33:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !2049
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !2049
  store ptr %30, ptr %e, align 8, !dbg !2049
  br label %loop.cond34, !dbg !2050

loop.cond34:                                      ; preds = %loop.body36, %checkok33
  %31 = load ptr, ptr %e, align 8, !dbg !2052
  %i2b35 = icmp ne ptr %31, null, !dbg !2052
  br i1 %i2b35, label %loop.body36, label %loop.exit, !dbg !2052

loop.body36:                                      ; preds = %loop.cond34
  %32 = load ptr, ptr %e, align 8, !dbg !2054
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !2054
  %33 = load ptr, ptr %e, align 8, !dbg !2056
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !2056
  %34 = load ptr, ptr %map, align 8, !dbg !2056
  %35 = load [2 x i64], ptr %ptradd37, align 8, !dbg !2056
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd38, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create"(ptr %34, [2 x i64] %35, ptr align 8 %indirectarg), !dbg !2057
  %36 = load ptr, ptr %e, align 8, !dbg !2058
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !2058
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !2058
  store ptr %37, ptr %e, align 8, !dbg !2058
  br label %loop.cond34, !dbg !2058

loop.exit:                                        ; preds = %loop.cond34
  %38 = load i64, ptr %.anon, align 8, !dbg !2043
  %addnuw = add nuw i64 %38, 1, !dbg !2043
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2043
  br label %loop.cond, !dbg !2043

loop.exit40:                                      ; preds = %loop.cond
  %39 = load ptr, ptr %map, align 8, !dbg !2059
  ret ptr %39, !dbg !2059

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 122), !dbg !2020
  unreachable, !dbg !2020

panic12:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %taddr13, align 8
  %44 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr14, align 8
  %45 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr15, align 8
  %46 = load [2 x i64], ptr %taddr15, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 132), !dbg !2043
  unreachable, !dbg !2043

panic19:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %taddr20, align 8
  %48 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr22, align 8
  %50 = load [2 x i64], ptr %taddr22, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 132), !dbg !2049
  unreachable, !dbg !2049

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 132, [2 x i64] %60), !dbg !2049
  unreachable, !dbg !2049
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.temp_from_map"(ptr %0) #0 !dbg !2060 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !2063
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2063
  br i1 %2, label %panic, label %checkok, !dbg !2063

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2064, metadata !DIExpression()), !dbg !2065
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2066
  %i2nb = icmp eq ptr %3, null, !dbg !2066
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2066

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2069
  br label %if.exit, !dbg !2069

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2071
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !2068
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2068
  %7 = load ptr, ptr %other_map, align 8, !dbg !2068
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.new_from_map"(ptr %7, [2 x i64] %8), !dbg !2072
  ret ptr %9, !dbg !2072

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 13 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 146), !dbg !2065
  unreachable, !dbg !2065
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %0) #0 !dbg !2073 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !2076, metadata !DIExpression()), !dbg !2077
  %1 = load i32, ptr %hash, align 4, !dbg !2078
  %2 = load i32, ptr %hash, align 4, !dbg !2079
  %lshr = lshr i32 %2, 20, !dbg !2079
  %3 = freeze i32 %lshr, !dbg !2079
  %4 = load i32, ptr %hash, align 4, !dbg !2080
  %lshr1 = lshr i32 %4, 12, !dbg !2080
  %5 = freeze i32 %lshr1, !dbg !2080
  %xor = xor i32 %3, %5, !dbg !2079
  %xor2 = xor i32 %1, %xor, !dbg !2078
  store i32 %xor2, ptr %hash, align 4, !dbg !2078
  %6 = load i32, ptr %hash, align 4, !dbg !2081
  %7 = load i32, ptr %hash, align 4, !dbg !2082
  %lshr3 = lshr i32 %7, 7, !dbg !2082
  %8 = freeze i32 %lshr3, !dbg !2082
  %9 = load i32, ptr %hash, align 4, !dbg !2083
  %lshr4 = lshr i32 %9, 4, !dbg !2083
  %10 = freeze i32 %lshr4, !dbg !2083
  %xor5 = xor i32 %8, %10, !dbg !2082
  %xor6 = xor i32 %6, %xor5, !dbg !2081
  ret i32 %xor6, !dbg !2081
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$._init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !2084 {
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
  call void @llvm.dbg.declare(metadata ptr %impl, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2089, metadata !DIExpression()), !dbg !2090
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2091, metadata !DIExpression()), !dbg !2092
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2093, metadata !DIExpression()), !dbg !2094
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !2095, metadata !DIExpression()), !dbg !2097
  store i32 1, ptr %y, align 4, !dbg !2099
  br label %loop.cond, !dbg !2100

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !2101
  %6 = load i32, ptr %x, align 4, !dbg !2103
  %lt = icmp ult i32 %5, %6, !dbg !2101
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2101

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !2104
  %8 = load i32, ptr %y, align 4, !dbg !2105
  %add = add i32 %7, %8, !dbg !2104
  store i32 %add, ptr %y, align 4, !dbg !2104
  br label %loop.cond, !dbg !2104

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !2106
  store i32 %9, ptr %capacity, align 4, !dbg !2106
  %10 = load ptr, ptr %impl, align 8, !dbg !2107
  %checknull = icmp eq ptr %10, null, !dbg !2107
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2107
  br i1 %11, label %panic, label %checkok, !dbg !2107

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !2108
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !2108
  %12 = load float, ptr %load_factor, align 4, !dbg !2109
  store float %12, ptr %ptradd3, align 8, !dbg !2109
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !2109
  %13 = load i32, ptr %capacity, align 4, !dbg !2110
  %uifp = uitofp i32 %13 to float, !dbg !2110
  %14 = load float, ptr %load_factor, align 4, !dbg !2111
  %fmul = fmul float %uifp, %14, !dbg !2112
  %fpui = fptoui float %fmul to i32, !dbg !2112
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !2112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !2113
  %zext = zext i32 %15 to i64, !dbg !2113
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %17 = load i64, ptr %elements7, align 8, !dbg !2114
  %mul = mul i64 8, %17, !dbg !2119
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !2120
  %i2nb = icmp eq i64 %18, 0, !dbg !2120
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2120

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !2123
  br label %expr_block.exit, !dbg !2123

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !2124
  %19 = load i64, ptr %ptradd9, align 8, !dbg !2124
  %20 = inttoptr i64 %19 to ptr, !dbg !2124
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
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 80), !dbg !2126
  unreachable, !dbg !2126

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator8, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %30, i64 %31, i32 1, i64 0), !dbg !2126
  %not_err = icmp eq i64 %32, 0, !dbg !2126
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2126
  br i1 %33, label %after_check, label %assign_optional, !dbg !2126

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !2126
  br label %panic_block, !dbg !2126

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !2126
  store ptr %34, ptr %blockret, align 8, !dbg !2126
  br label %expr_block.exit, !dbg !2126

expr_block.exit:                                  ; preds = %after_check, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !2126
  store ptr %35, ptr %taddr14, align 8
  %36 = load ptr, ptr %taddr14, align 8
  %37 = load i64, ptr %elements7, align 8, !dbg !2127
  %add15 = add i64 0, %37, !dbg !2127
  %size16 = sub i64 %add15, 0, !dbg !2127
  %38 = insertvalue %"Entry*[]" undef, ptr %36, 0, !dbg !2127
  %39 = insertvalue %"Entry*[]" %38, i64 %size16, 1, !dbg !2127
  br label %noerr_block, !dbg !2127

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !2127
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2127
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
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 244, [2 x i64] %46), !dbg !2116
  unreachable, !dbg !2116

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %39, ptr %.assign_list, align 8, !dbg !2116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !2116
  ret void, !dbg !2116

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.70, i64 45 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 425), !dbg !2107
  unreachable, !dbg !2107
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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 1, !"uwtable", i32 1}
!19 = !{i32 2, !"frame-pointer", i32 1}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !56}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!28 = !{!29, !67, !68, !69, !70}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !66}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 502, size: 576, align: 64, elements: !36, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!36 = !{!37, !38, !49, !65}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 504, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 505, baseType: !39, size: 128, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 250, baseType: !40, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !48)
!48 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 506, baseType: !50, size: 320, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 250, baseType: !51, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !21, file: !21, line: 14, size: 320, align: 64, elements: !52, identifier: "std_collections_list$String$.List")
!52 = !{!53, !54, !55, !62}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !51, file: !21, line: 16, baseType: !47, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !51, file: !21, line: 17, baseType: !47, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !51, file: !21, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !61, size: 64, align: 64, offset: 64)
!61 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !51, file: !21, line: 19, baseType: !63, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !21, file: !21, line: 246, baseType: !40, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 507, baseType: !34, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !47, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !56, size: 128, align: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!71 = !{}
!72 = !DILocation(line: 27, column: 1, scope: !23)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!74 = !DILocation(line: 26, column: 30, scope: !23)
!75 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!76 = !DILocation(line: 26, column: 42, scope: !23)
!77 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!78 = !DILocation(line: 26, column: 85, scope: !23)
!79 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !56)
!80 = !DILocation(line: 26, column: 130, scope: !23)
!81 = !DILocation(line: 21, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!83 = !DILocation(line: 22, column: 11, scope: !82)
!84 = !DILocation(line: 23, column: 12, scope: !82)
!85 = !DILocation(line: 23, column: 11, scope: !82)
!86 = !DILocation(line: 24, column: 11, scope: !82)
!87 = !DILocation(line: 28, column: 19, scope: !23)
!88 = !DILocation(line: 392, column: 27, scope: !89, inlinedAt: !91)
!89 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !90, file: !90, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!90 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!91 = !DILocation(line: 28, column: 32, scope: !23)
!92 = !DILocation(line: 28, column: 61, scope: !23)
!93 = !DILocation(line: 28, column: 9, scope: !23)
!94 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init", scope: !21, file: !21, line: 38, type: !95, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!95 = !DISubroutineType(types: !96)
!96 = !{!26, !26, !56, !3, !8}
!97 = !DILocation(line: 39, column: 1, scope: !94)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !21, line: 38, type: !26)
!99 = !DILocation(line: 38, column: 26, scope: !94)
!100 = !DILocalVariable(name: "allocator", arg: 2, scope: !94, file: !21, line: 38, type: !56)
!101 = !DILocation(line: 38, column: 43, scope: !94)
!102 = !DILocalVariable(name: "capacity", arg: 3, scope: !94, file: !21, line: 38, type: !3)
!103 = !DILocation(line: 38, column: 59, scope: !94)
!104 = !DILocalVariable(name: "load_factor", arg: 4, scope: !94, file: !21, line: 38, type: !8)
!105 = !DILocation(line: 38, column: 102, scope: !94)
!106 = !DILocation(line: 33, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !94, file: !21, line: 39, column: 1)
!108 = !DILocation(line: 34, column: 11, scope: !107)
!109 = !DILocation(line: 35, column: 12, scope: !107)
!110 = !DILocation(line: 35, column: 11, scope: !107)
!111 = !DILocation(line: 36, column: 11, scope: !107)
!112 = !DILocalVariable(name: "y", scope: !113, file: !21, line: 1026, type: !3, align: 4)
!113 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !114, file: !114, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!114 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!115 = !DILocation(line: 1026, column: 13, scope: !113, inlinedAt: !116)
!116 = !DILocation(line: 40, column: 13, scope: !94)
!117 = !DILocation(line: 1026, column: 17, scope: !113, inlinedAt: !116)
!118 = !DILocation(line: 1027, column: 2, scope: !113, inlinedAt: !116)
!119 = !DILocation(line: 1027, column: 9, scope: !120, inlinedAt: !116)
!120 = distinct !DILexicalBlock(scope: !113, file: !114, line: 1027, column: 2)
!121 = !DILocation(line: 1027, column: 13, scope: !120, inlinedAt: !116)
!122 = !DILocation(line: 1027, column: 16, scope: !120, inlinedAt: !116)
!123 = !DILocation(line: 1027, column: 21, scope: !120, inlinedAt: !116)
!124 = !DILocation(line: 1028, column: 9, scope: !113, inlinedAt: !116)
!125 = !DILocation(line: 41, column: 2, scope: !94)
!126 = !DILocation(line: 41, column: 19, scope: !94)
!127 = !DILocation(line: 42, column: 2, scope: !94)
!128 = !DILocation(line: 42, column: 21, scope: !94)
!129 = !DILocation(line: 43, column: 2, scope: !94)
!130 = !DILocation(line: 43, column: 26, scope: !94)
!131 = !DILocation(line: 43, column: 37, scope: !94)
!132 = !DILocation(line: 43, column: 20, scope: !94)
!133 = !DILocation(line: 44, column: 2, scope: !94)
!134 = !DILocation(line: 44, column: 55, scope: !94)
!135 = !DILocation(line: 252, column: 55, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !90, file: !90, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!137 = !DILocation(line: 244, column: 9, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !90, file: !90, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!139 = !DILocation(line: 44, column: 15, scope: !94)
!140 = !DILocation(line: 252, column: 40, scope: !136, inlinedAt: !137)
!141 = !DILocation(line: 79, column: 6, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !90, file: !90, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!143 = !DILocation(line: 252, column: 18, scope: !136, inlinedAt: !137)
!144 = !DILocation(line: 79, column: 20, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 28, column: 71, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!147 = !DILocation(line: 80, column: 9, scope: !142, inlinedAt: !143)
!148 = !DILocation(line: 252, column: 67, scope: !136, inlinedAt: !137)
!149 = !DILocation(line: 45, column: 9, scope: !94)
!150 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !151, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!151 = !DISubroutineType(types: !152)
!152 = !{!26, !26, !3, !8}
!153 = !DILocation(line: 55, column: 1, scope: !150)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !21, line: 54, type: !26)
!155 = !DILocation(line: 54, column: 31, scope: !150)
!156 = !DILocalVariable(name: "capacity", arg: 2, scope: !150, file: !21, line: 54, type: !3)
!157 = !DILocation(line: 54, column: 43, scope: !150)
!158 = !DILocalVariable(name: "load_factor", arg: 3, scope: !150, file: !21, line: 54, type: !8)
!159 = !DILocation(line: 54, column: 86, scope: !150)
!160 = !DILocation(line: 49, column: 11, scope: !161)
!161 = distinct !DILexicalBlock(scope: !150, file: !21, line: 55, column: 1)
!162 = !DILocation(line: 50, column: 11, scope: !161)
!163 = !DILocation(line: 51, column: 12, scope: !161)
!164 = !DILocation(line: 51, column: 11, scope: !161)
!165 = !DILocation(line: 52, column: 11, scope: !161)
!166 = !DILocation(line: 396, column: 6, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!168 = !DILocation(line: 56, column: 19, scope: !150)
!169 = !DILocation(line: 398, column: 3, scope: !170, inlinedAt: !168)
!170 = distinct !DILexicalBlock(scope: !167, file: !90, line: 397, column: 2)
!171 = !DILocation(line: 400, column: 9, scope: !167, inlinedAt: !168)
!172 = !DILocation(line: 56, column: 48, scope: !150)
!173 = !DILocation(line: 56, column: 9, scope: !150)
!174 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !175, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!175 = !DISubroutineType(types: !176)
!176 = !{!26, !26, !177, !182, !3, !8, !56}
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !178, identifier: "String[]")
!178 = !{!179, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !177, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, baseType: !47, size: 64, align: 64, offset: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "List[]", size: 128, align: 64, elements: !183, identifier: "List[]")
!183 = !{!184, !186}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, baseType: !47, size: 64, align: 64, offset: 64)
!187 = !DILocation(line: 87, column: 1, scope: !174)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !21, line: 86, type: !26)
!189 = !DILocation(line: 86, column: 51, scope: !174)
!190 = !DILocalVariable(name: "keys", arg: 2, scope: !174, file: !21, line: 86, type: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !192, identifier: "Key[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !47, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 86, column: 64, scope: !174)
!197 = !DILocalVariable(name: "values", arg: 3, scope: !174, file: !21, line: 86, type: !198)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !199, identifier: "Value[]")
!199 = !{!200, !202}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !198, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, baseType: !47, size: 64, align: 64, offset: 64)
!203 = !DILocation(line: 86, column: 78, scope: !174)
!204 = !DILocalVariable(name: "capacity", arg: 4, scope: !174, file: !21, line: 86, type: !3)
!205 = !DILocation(line: 86, column: 91, scope: !174)
!206 = !DILocalVariable(name: "load_factor", arg: 5, scope: !174, file: !21, line: 86, type: !8)
!207 = !DILocation(line: 86, column: 134, scope: !174)
!208 = !DILocalVariable(name: "allocator", arg: 6, scope: !174, file: !21, line: 86, type: !56)
!209 = !DILocation(line: 86, column: 179, scope: !174)
!210 = !DILocation(line: 80, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !174, file: !21, line: 87, column: 1)
!212 = !DILocation(line: 80, column: 23, scope: !211)
!213 = !DILocation(line: 81, column: 11, scope: !211)
!214 = !DILocation(line: 82, column: 11, scope: !211)
!215 = !DILocation(line: 83, column: 12, scope: !211)
!216 = !DILocation(line: 83, column: 11, scope: !211)
!217 = !DILocation(line: 84, column: 11, scope: !211)
!218 = !DILocation(line: 88, column: 9, scope: !174)
!219 = !DILocation(line: 88, column: 21, scope: !174)
!220 = !DILocation(line: 89, column: 39, scope: !174)
!221 = !DILocation(line: 89, column: 2, scope: !174)
!222 = !DILocalVariable(name: "i", scope: !223, file: !21, line: 90, type: !47, align: 8)
!223 = distinct !DILexicalBlock(scope: !174, file: !21, line: 90, column: 2)
!224 = !DILocation(line: 90, column: 11, scope: !223)
!225 = !DILocation(line: 90, column: 15, scope: !223)
!226 = !DILocation(line: 90, column: 18, scope: !223)
!227 = !DILocation(line: 90, column: 22, scope: !223)
!228 = !DILocation(line: 92, column: 12, scope: !229)
!229 = distinct !DILexicalBlock(scope: !223, file: !21, line: 91, column: 2)
!230 = !DILocation(line: 92, column: 17, scope: !229)
!231 = !DILocation(line: 92, column: 21, scope: !229)
!232 = !DILocation(line: 92, column: 28, scope: !229)
!233 = !DILocation(line: 92, column: 3, scope: !229)
!234 = !DILocation(line: 90, column: 32, scope: !223)
!235 = !DILocation(line: 94, column: 9, scope: !174)
!236 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !175, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!237 = !DILocation(line: 124, column: 1, scope: !236)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !21, line: 123, type: !26)
!239 = !DILocation(line: 123, column: 52, scope: !236)
!240 = !DILocalVariable(name: "keys", arg: 2, scope: !236, file: !21, line: 123, type: !191)
!241 = !DILocation(line: 123, column: 65, scope: !236)
!242 = !DILocalVariable(name: "values", arg: 3, scope: !236, file: !21, line: 123, type: !198)
!243 = !DILocation(line: 123, column: 79, scope: !236)
!244 = !DILocalVariable(name: "capacity", arg: 4, scope: !236, file: !21, line: 123, type: !3)
!245 = !DILocation(line: 123, column: 92, scope: !236)
!246 = !DILocalVariable(name: "load_factor", arg: 5, scope: !236, file: !21, line: 123, type: !8)
!247 = !DILocation(line: 123, column: 135, scope: !236)
!248 = !DILocalVariable(name: "allocator", arg: 6, scope: !236, file: !21, line: 123, type: !56)
!249 = !DILocation(line: 123, column: 180, scope: !236)
!250 = !DILocation(line: 117, column: 11, scope: !251)
!251 = distinct !DILexicalBlock(scope: !236, file: !21, line: 124, column: 1)
!252 = !DILocation(line: 117, column: 23, scope: !251)
!253 = !DILocation(line: 118, column: 11, scope: !251)
!254 = !DILocation(line: 119, column: 11, scope: !251)
!255 = !DILocation(line: 120, column: 12, scope: !251)
!256 = !DILocation(line: 120, column: 11, scope: !251)
!257 = !DILocation(line: 121, column: 11, scope: !251)
!258 = !DILocation(line: 125, column: 9, scope: !236)
!259 = !DILocation(line: 125, column: 21, scope: !236)
!260 = !DILocation(line: 126, column: 27, scope: !236)
!261 = !DILocation(line: 126, column: 2, scope: !236)
!262 = !DILocalVariable(name: "i", scope: !263, file: !21, line: 127, type: !47, align: 8)
!263 = distinct !DILexicalBlock(scope: !236, file: !21, line: 127, column: 2)
!264 = !DILocation(line: 127, column: 11, scope: !263)
!265 = !DILocation(line: 127, column: 15, scope: !263)
!266 = !DILocation(line: 127, column: 18, scope: !263)
!267 = !DILocation(line: 127, column: 22, scope: !263)
!268 = !DILocation(line: 129, column: 12, scope: !269)
!269 = distinct !DILexicalBlock(scope: !263, file: !21, line: 128, column: 2)
!270 = !DILocation(line: 129, column: 17, scope: !269)
!271 = !DILocation(line: 129, column: 21, scope: !269)
!272 = !DILocation(line: 129, column: 28, scope: !269)
!273 = !DILocation(line: 129, column: 3, scope: !269)
!274 = !DILocation(line: 127, column: 32, scope: !263)
!275 = !DILocation(line: 131, column: 9, scope: !236)
!276 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !277, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!277 = !DISubroutineType(types: !278)
!278 = !{!11, !26}
!279 = !DILocation(line: 141, column: 1, scope: !276)
!280 = !DILocalVariable(name: "map", arg: 1, scope: !276, file: !21, line: 140, type: !26)
!281 = !DILocation(line: 140, column: 32, scope: !276)
!282 = !DILocation(line: 142, column: 15, scope: !276)
!283 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !284, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!284 = !DISubroutineType(types: !285)
!285 = !{!26, !26, !26}
!286 = !DILocation(line: 149, column: 1, scope: !283)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !21, line: 148, type: !26)
!288 = !DILocation(line: 148, column: 39, scope: !283)
!289 = !DILocalVariable(name: "other_map", arg: 2, scope: !283, file: !21, line: 148, type: !26)
!290 = !DILocation(line: 148, column: 55, scope: !283)
!291 = !DILocation(line: 392, column: 27, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !90, file: !90, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!293 = !DILocation(line: 150, column: 39, scope: !283)
!294 = !DILocation(line: 150, column: 9, scope: !283)
!295 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !296, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!296 = !DISubroutineType(types: !297)
!297 = !{!26, !26, !26, !56}
!298 = !DILocation(line: 158, column: 1, scope: !295)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !21, line: 157, type: !26)
!300 = !DILocation(line: 157, column: 35, scope: !295)
!301 = !DILocalVariable(name: "other_map", arg: 2, scope: !295, file: !21, line: 157, type: !26)
!302 = !DILocation(line: 157, column: 51, scope: !295)
!303 = !DILocalVariable(name: "allocator", arg: 3, scope: !295, file: !21, line: 157, type: !56)
!304 = !DILocation(line: 157, column: 72, scope: !295)
!305 = !DILocation(line: 159, column: 16, scope: !295)
!306 = !DILocation(line: 159, column: 37, scope: !295)
!307 = !DILocation(line: 159, column: 60, scope: !295)
!308 = !DILocation(line: 159, column: 2, scope: !295)
!309 = !DILocation(line: 160, column: 26, scope: !295)
!310 = !DILocation(line: 160, column: 2, scope: !295)
!311 = !DILocation(line: 161, column: 9, scope: !295)
!312 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !284, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!313 = !DILocation(line: 168, column: 1, scope: !312)
!314 = !DILocalVariable(name: "map", arg: 1, scope: !312, file: !21, line: 167, type: !26)
!315 = !DILocation(line: 167, column: 40, scope: !312)
!316 = !DILocalVariable(name: "other_map", arg: 2, scope: !312, file: !21, line: 167, type: !26)
!317 = !DILocation(line: 167, column: 55, scope: !312)
!318 = !DILocation(line: 396, column: 6, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!320 = !DILocation(line: 169, column: 38, scope: !312)
!321 = !DILocation(line: 398, column: 3, scope: !322, inlinedAt: !320)
!322 = distinct !DILexicalBlock(scope: !319, file: !90, line: 397, column: 2)
!323 = !DILocation(line: 400, column: 9, scope: !319, inlinedAt: !320)
!324 = !DILocation(line: 169, column: 9, scope: !312)
!325 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !277, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!326 = !DILocation(line: 173, column: 1, scope: !325)
!327 = !DILocalVariable(name: "map", arg: 1, scope: !325, file: !21, line: 172, type: !26)
!328 = !DILocation(line: 172, column: 26, scope: !325)
!329 = !DILocation(line: 174, column: 10, scope: !325)
!330 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.len", scope: !21, file: !21, line: 177, type: !331, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!331 = !DISubroutineType(types: !332)
!332 = !{!47, !26}
!333 = !DILocation(line: 178, column: 1, scope: !330)
!334 = !DILocalVariable(name: "map", arg: 1, scope: !330, file: !21, line: 177, type: !26)
!335 = !DILocation(line: 177, column: 20, scope: !330)
!336 = !DILocation(line: 179, column: 9, scope: !330)
!337 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !338, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !342, !26, !40}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !341)
!341 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !DILocation(line: 183, column: 1, scope: !337)
!344 = !DILocalVariable(name: "map", arg: 1, scope: !337, file: !21, line: 182, type: !26)
!345 = !DILocation(line: 182, column: 28, scope: !337)
!346 = !DILocalVariable(name: "key", arg: 2, scope: !337, file: !21, line: 182, type: !39)
!347 = !DILocation(line: 182, column: 38, scope: !337)
!348 = !DILocation(line: 184, column: 7, scope: !337)
!349 = !DILocation(line: 184, column: 25, scope: !337)
!350 = !DILocalVariable(name: "hash", scope: !337, file: !21, line: 185, type: !3, align: 4)
!351 = !DILocation(line: 185, column: 7, scope: !337)
!352 = !DILocation(line: 413, column: 58, scope: !353, inlinedAt: !355)
!353 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!354 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!355 = !DILocation(line: 185, column: 21, scope: !337)
!356 = !DILocation(line: 413, column: 38, scope: !353, inlinedAt: !355)
!357 = !DILocation(line: 185, column: 14, scope: !337)
!358 = !DILocalVariable(name: "e", scope: !359, file: !21, line: 186, type: !34, align: 8)
!359 = distinct !DILexicalBlock(scope: !337, file: !21, line: 186, column: 2)
!360 = !DILocation(line: 186, column: 14, scope: !359)
!361 = !DILocation(line: 186, column: 18, scope: !359)
!362 = !DILocation(line: 186, column: 44, scope: !359)
!363 = !DILocation(line: 400, column: 9, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!365 = !DILocation(line: 186, column: 28, scope: !359)
!366 = !DILocation(line: 400, column: 17, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 186, column: 61, scope: !359)
!368 = !DILocation(line: 188, column: 7, scope: !369)
!369 = distinct !DILexicalBlock(scope: !359, file: !21, line: 187, column: 2)
!370 = !DILocation(line: 188, column: 17, scope: !369)
!371 = !DILocation(line: 188, column: 37, scope: !369)
!372 = !DILocation(line: 93, column: 10, scope: !373, inlinedAt: !375)
!373 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!374 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!375 = !DILocation(line: 188, column: 25, scope: !369)
!376 = !DILocation(line: 93, column: 15, scope: !373, inlinedAt: !375)
!377 = !DILocation(line: 188, column: 53, scope: !369)
!378 = !DILocation(line: 186, column: 76, scope: !359)
!379 = !DILocation(line: 190, column: 9, scope: !337)
!380 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !381, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!381 = !DISubroutineType(types: !382)
!382 = !{!340, !33, !26, !40}
!383 = !DILocation(line: 194, column: 1, scope: !380)
!384 = !DILocalVariable(name: "map", arg: 1, scope: !380, file: !21, line: 193, type: !26)
!385 = !DILocation(line: 193, column: 30, scope: !380)
!386 = !DILocalVariable(name: "key", arg: 2, scope: !380, file: !21, line: 193, type: !39)
!387 = !DILocation(line: 193, column: 40, scope: !380)
!388 = !DILocation(line: 195, column: 7, scope: !380)
!389 = !DILocation(line: 195, column: 25, scope: !380)
!390 = !DILocalVariable(name: "hash", scope: !380, file: !21, line: 196, type: !3, align: 4)
!391 = !DILocation(line: 196, column: 7, scope: !380)
!392 = !DILocation(line: 413, column: 58, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!394 = !DILocation(line: 196, column: 21, scope: !380)
!395 = !DILocation(line: 413, column: 38, scope: !393, inlinedAt: !394)
!396 = !DILocation(line: 196, column: 14, scope: !380)
!397 = !DILocalVariable(name: "e", scope: !398, file: !21, line: 197, type: !34, align: 8)
!398 = distinct !DILexicalBlock(scope: !380, file: !21, line: 197, column: 2)
!399 = !DILocation(line: 197, column: 14, scope: !398)
!400 = !DILocation(line: 197, column: 18, scope: !398)
!401 = !DILocation(line: 197, column: 44, scope: !398)
!402 = !DILocation(line: 400, column: 9, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!404 = !DILocation(line: 197, column: 28, scope: !398)
!405 = !DILocation(line: 400, column: 17, scope: !403, inlinedAt: !404)
!406 = !DILocation(line: 197, column: 61, scope: !398)
!407 = !DILocation(line: 199, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !398, file: !21, line: 198, column: 2)
!409 = !DILocation(line: 199, column: 17, scope: !408)
!410 = !DILocation(line: 199, column: 37, scope: !408)
!411 = !DILocation(line: 93, column: 10, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!413 = !DILocation(line: 199, column: 25, scope: !408)
!414 = !DILocation(line: 93, column: 15, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 199, column: 52, scope: !408)
!416 = !DILocation(line: 197, column: 76, scope: !398)
!417 = !DILocation(line: 201, column: 9, scope: !380)
!418 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get", scope: !21, file: !21, line: 227, type: !419, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!419 = !DISubroutineType(types: !420)
!420 = !{!340, !201, !26, !40}
!421 = !DILocation(line: 228, column: 1, scope: !418)
!422 = !DILocalVariable(name: "map", arg: 1, scope: !418, file: !21, line: 227, type: !26)
!423 = !DILocation(line: 227, column: 23, scope: !418)
!424 = !DILocalVariable(name: "key", arg: 2, scope: !418, file: !21, line: 227, type: !39)
!425 = !DILocation(line: 227, column: 33, scope: !418)
!426 = !DILocation(line: 229, column: 10, scope: !418)
!427 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !428, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!428 = !DISubroutineType(types: !429)
!429 = !{!11, !26, !40}
!430 = !DILocation(line: 233, column: 1, scope: !427)
!431 = !DILocalVariable(name: "map", arg: 1, scope: !427, file: !21, line: 232, type: !26)
!432 = !DILocation(line: 232, column: 25, scope: !427)
!433 = !DILocalVariable(name: "key", arg: 2, scope: !427, file: !21, line: 232, type: !39)
!434 = !DILocation(line: 232, column: 35, scope: !427)
!435 = !DILocation(line: 366, column: 12, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !354, file: !354, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!437 = !DILocation(line: 234, column: 9, scope: !427)
!438 = !DILocation(line: 366, column: 26, scope: !436, inlinedAt: !437)
!439 = !DILocation(line: 367, column: 9, scope: !436, inlinedAt: !437)
!440 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.set", scope: !21, file: !21, line: 237, type: !441, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!441 = !DISubroutineType(types: !442)
!442 = !{!11, !26, !40, !51}
!443 = !DILocation(line: 238, column: 1, scope: !440)
!444 = !DILocalVariable(name: "map", arg: 1, scope: !440, file: !21, line: 237, type: !26)
!445 = !DILocation(line: 237, column: 21, scope: !440)
!446 = !DILocalVariable(name: "key", arg: 2, scope: !440, file: !21, line: 237, type: !39)
!447 = !DILocation(line: 237, column: 31, scope: !440)
!448 = !DILocalVariable(name: "value", arg: 3, scope: !440, file: !21, line: 237, type: !50)
!449 = !DILocation(line: 237, column: 42, scope: !440)
!450 = !DILocation(line: 240, column: 7, scope: !440)
!451 = !DILocation(line: 26, column: 142, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!453 = !DILocation(line: 242, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !440, file: !21, line: 241, column: 2)
!455 = !DILocalVariable(name: "hash", scope: !440, file: !21, line: 244, type: !3, align: 4)
!456 = !DILocation(line: 244, column: 7, scope: !440)
!457 = !DILocation(line: 413, column: 58, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!459 = !DILocation(line: 244, column: 21, scope: !440)
!460 = !DILocation(line: 413, column: 38, scope: !458, inlinedAt: !459)
!461 = !DILocation(line: 244, column: 14, scope: !440)
!462 = !DILocalVariable(name: "index", scope: !440, file: !21, line: 245, type: !3, align: 4)
!463 = !DILocation(line: 245, column: 7, scope: !440)
!464 = !DILocation(line: 245, column: 31, scope: !440)
!465 = !DILocation(line: 400, column: 9, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!467 = !DILocation(line: 245, column: 15, scope: !440)
!468 = !DILocation(line: 400, column: 17, scope: !466, inlinedAt: !467)
!469 = !DILocalVariable(name: "e", scope: !470, file: !21, line: 246, type: !34, align: 8)
!470 = distinct !DILexicalBlock(scope: !440, file: !21, line: 246, column: 2)
!471 = !DILocation(line: 246, column: 14, scope: !470)
!472 = !DILocation(line: 246, column: 18, scope: !470)
!473 = !DILocation(line: 246, column: 28, scope: !470)
!474 = !DILocation(line: 246, column: 36, scope: !470)
!475 = !DILocation(line: 248, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !470, file: !21, line: 247, column: 2)
!477 = !DILocation(line: 248, column: 17, scope: !476)
!478 = !DILocation(line: 248, column: 37, scope: !476)
!479 = !DILocation(line: 93, column: 10, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!481 = !DILocation(line: 248, column: 25, scope: !476)
!482 = !DILocation(line: 93, column: 15, scope: !480, inlinedAt: !481)
!483 = !DILocation(line: 250, column: 4, scope: !484)
!484 = distinct !DILexicalBlock(scope: !476, file: !21, line: 249, column: 3)
!485 = !DILocation(line: 250, column: 14, scope: !484)
!486 = !DILocation(line: 251, column: 11, scope: !484)
!487 = !DILocation(line: 246, column: 51, scope: !470)
!488 = !DILocation(line: 254, column: 34, scope: !440)
!489 = !DILocation(line: 254, column: 2, scope: !440)
!490 = !DILocation(line: 255, column: 9, scope: !440)
!491 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove", scope: !21, file: !21, line: 258, type: !492, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!492 = !DISubroutineType(types: !493)
!493 = !{!340, !59, !26, !40}
!494 = !DILocation(line: 259, column: 1, scope: !491)
!495 = !DILocalVariable(name: "map", arg: 1, scope: !491, file: !21, line: 258, type: !26)
!496 = !DILocation(line: 258, column: 25, scope: !491)
!497 = !DILocalVariable(name: "key", arg: 2, scope: !491, file: !21, line: 258, type: !39)
!498 = !DILocation(line: 258, column: 35, scope: !491)
!499 = !DILocation(line: 260, column: 32, scope: !491)
!500 = !DILocation(line: 260, column: 7, scope: !491)
!501 = !DILocation(line: 260, column: 45, scope: !491)
!502 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.clear", scope: !21, file: !21, line: 263, type: !503, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !26}
!505 = !DILocation(line: 264, column: 1, scope: !502)
!506 = !DILocalVariable(name: "map", arg: 1, scope: !502, file: !21, line: 263, type: !26)
!507 = !DILocation(line: 263, column: 23, scope: !502)
!508 = !DILocation(line: 265, column: 7, scope: !502)
!509 = !DILocation(line: 265, column: 24, scope: !502)
!510 = !DILocation(line: 266, column: 32, scope: !511)
!511 = distinct !DILexicalBlock(scope: !502, file: !21, line: 266, column: 2)
!512 = !DILocalVariable(name: ".temp", scope: !511, file: !21, line: 266, type: !47, align: 8)
!513 = !DILocalVariable(name: "entry_ref", scope: !514, file: !21, line: 266, type: !33, align: 8)
!514 = distinct !DILexicalBlock(scope: !511, file: !21, line: 267, column: 2)
!515 = !DILocation(line: 266, column: 20, scope: !514)
!516 = !DILocation(line: 266, column: 32, scope: !514)
!517 = !DILocalVariable(name: "entry", scope: !518, file: !21, line: 268, type: !34, align: 8)
!518 = distinct !DILexicalBlock(scope: !514, file: !21, line: 267, column: 2)
!519 = !DILocation(line: 268, column: 10, scope: !518)
!520 = !DILocation(line: 268, column: 19, scope: !518)
!521 = !DILocation(line: 269, column: 7, scope: !518)
!522 = !DILocation(line: 269, column: 15, scope: !518)
!523 = !DILocalVariable(name: "next", scope: !518, file: !21, line: 270, type: !34, align: 8)
!524 = !DILocation(line: 270, column: 10, scope: !518)
!525 = !DILocation(line: 270, column: 17, scope: !518)
!526 = !DILocation(line: 271, column: 3, scope: !518)
!527 = !DILocation(line: 271, column: 10, scope: !528)
!528 = distinct !DILexicalBlock(scope: !518, file: !21, line: 271, column: 3)
!529 = !DILocalVariable(name: "to_delete", scope: !530, file: !21, line: 273, type: !34, align: 8)
!530 = distinct !DILexicalBlock(scope: !528, file: !21, line: 272, column: 3)
!531 = !DILocation(line: 273, column: 11, scope: !530)
!532 = !DILocation(line: 273, column: 23, scope: !530)
!533 = !DILocation(line: 274, column: 11, scope: !530)
!534 = !DILocation(line: 275, column: 19, scope: !530)
!535 = !DILocation(line: 275, column: 4, scope: !530)
!536 = !DILocation(line: 277, column: 18, scope: !518)
!537 = !DILocation(line: 277, column: 3, scope: !518)
!538 = !DILocation(line: 278, column: 4, scope: !518)
!539 = !DILocation(line: 278, column: 16, scope: !518)
!540 = !DILocation(line: 280, column: 2, scope: !502)
!541 = !DILocation(line: 280, column: 14, scope: !502)
!542 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free", scope: !21, file: !21, line: 283, type: !503, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!543 = !DILocation(line: 284, column: 1, scope: !542)
!544 = !DILocalVariable(name: "map", arg: 1, scope: !542, file: !21, line: 283, type: !26)
!545 = !DILocation(line: 283, column: 22, scope: !542)
!546 = !DILocation(line: 285, column: 7, scope: !542)
!547 = !DILocation(line: 285, column: 28, scope: !542)
!548 = !DILocation(line: 286, column: 2, scope: !542)
!549 = !DILocation(line: 287, column: 20, scope: !542)
!550 = !DILocation(line: 287, column: 2, scope: !542)
!551 = !DILocation(line: 288, column: 2, scope: !542)
!552 = !DILocation(line: 288, column: 14, scope: !542)
!553 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !554, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!554 = !DISubroutineType(types: !555)
!555 = !{!191, !26}
!556 = !DILocation(line: 292, column: 1, scope: !553)
!557 = !DILocalVariable(name: "map", arg: 1, scope: !553, file: !21, line: 291, type: !26)
!558 = !DILocation(line: 291, column: 29, scope: !553)
!559 = !DILocation(line: 396, column: 6, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!561 = !DILocation(line: 293, column: 23, scope: !553)
!562 = !DILocation(line: 398, column: 3, scope: !563, inlinedAt: !561)
!563 = distinct !DILexicalBlock(scope: !560, file: !90, line: 397, column: 2)
!564 = !DILocation(line: 400, column: 9, scope: !560, inlinedAt: !561)
!565 = !DILocation(line: 293, column: 9, scope: !553)
!566 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !554, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!567 = !DILocation(line: 297, column: 1, scope: !566)
!568 = !DILocalVariable(name: "map", arg: 1, scope: !566, file: !21, line: 296, type: !26)
!569 = !DILocation(line: 296, column: 28, scope: !566)
!570 = !DILocation(line: 396, column: 6, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!572 = !DILocation(line: 298, column: 23, scope: !566)
!573 = !DILocation(line: 398, column: 3, scope: !574, inlinedAt: !572)
!574 = distinct !DILexicalBlock(scope: !571, file: !90, line: 397, column: 2)
!575 = !DILocation(line: 400, column: 9, scope: !571, inlinedAt: !572)
!576 = !DILocation(line: 298, column: 9, scope: !566)
!577 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !578, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!578 = !DISubroutineType(types: !579)
!579 = !{!191, !26, !56}
!580 = !DILocation(line: 305, column: 1, scope: !577)
!581 = !DILocalVariable(name: "map", arg: 1, scope: !577, file: !21, line: 304, type: !26)
!582 = !DILocation(line: 304, column: 31, scope: !577)
!583 = !DILocalVariable(name: "allocator", arg: 2, scope: !577, file: !21, line: 304, type: !56)
!584 = !DILocation(line: 304, column: 47, scope: !577)
!585 = !DILocation(line: 306, column: 23, scope: !577)
!586 = !DILocation(line: 306, column: 9, scope: !577)
!587 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !578, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!588 = !DILocation(line: 310, column: 1, scope: !587)
!589 = !DILocalVariable(name: "map", arg: 1, scope: !587, file: !21, line: 309, type: !26)
!590 = !DILocation(line: 309, column: 28, scope: !587)
!591 = !DILocalVariable(name: "allocator", arg: 2, scope: !587, file: !21, line: 309, type: !56)
!592 = !DILocation(line: 309, column: 44, scope: !587)
!593 = !DILocation(line: 311, column: 7, scope: !587)
!594 = !DILocalVariable(name: "list", scope: !587, file: !21, line: 313, type: !191, align: 8)
!595 = !DILocation(line: 313, column: 8, scope: !587)
!596 = !DILocation(line: 313, column: 54, scope: !587)
!597 = !DILocation(line: 286, column: 55, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!599 = !DILocation(line: 269, column: 9, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !90, file: !90, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!601 = !DILocation(line: 313, column: 15, scope: !587)
!602 = !DILocation(line: 286, column: 40, scope: !598, inlinedAt: !599)
!603 = !DILocation(line: 62, column: 6, scope: !604, inlinedAt: !605)
!604 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!605 = !DILocation(line: 286, column: 18, scope: !598, inlinedAt: !599)
!606 = !DILocation(line: 62, column: 20, scope: !604, inlinedAt: !605)
!607 = !DILocation(line: 28, column: 71, scope: !608, inlinedAt: !609)
!608 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!609 = !DILocation(line: 68, column: 10, scope: !604, inlinedAt: !605)
!610 = !DILocation(line: 286, column: 67, scope: !598, inlinedAt: !599)
!611 = !DILocalVariable(name: "index", scope: !587, file: !21, line: 314, type: !47, align: 8)
!612 = !DILocation(line: 314, column: 6, scope: !587)
!613 = !DILocation(line: 314, column: 14, scope: !587)
!614 = !DILocation(line: 315, column: 26, scope: !615)
!615 = distinct !DILexicalBlock(scope: !587, file: !21, line: 315, column: 2)
!616 = !DILocalVariable(name: ".temp", scope: !615, file: !21, line: 315, type: !47, align: 8)
!617 = !DILocalVariable(name: "entry", scope: !618, file: !21, line: 315, type: !34, align: 8)
!618 = distinct !DILexicalBlock(scope: !615, file: !21, line: 316, column: 2)
!619 = !DILocation(line: 315, column: 18, scope: !618)
!620 = !DILocation(line: 315, column: 26, scope: !618)
!621 = !DILocation(line: 317, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !21, line: 316, column: 2)
!623 = !DILocation(line: 317, column: 10, scope: !624)
!624 = distinct !DILexicalBlock(scope: !622, file: !21, line: 317, column: 3)
!625 = !DILocation(line: 320, column: 5, scope: !626)
!626 = distinct !DILexicalBlock(scope: !624, file: !21, line: 318, column: 3)
!627 = !DILocation(line: 320, column: 10, scope: !626)
!628 = !DILocation(line: 320, column: 21, scope: !626)
!629 = !DILocation(line: 320, column: 36, scope: !626)
!630 = !DILocation(line: 324, column: 12, scope: !626)
!631 = !DILocation(line: 327, column: 9, scope: !587)
!632 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !633, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!633 = !DISubroutineType(types: !634)
!634 = !{!198, !26}
!635 = !DILocation(line: 356, column: 1, scope: !632)
!636 = !DILocalVariable(name: "map", arg: 1, scope: !632, file: !21, line: 355, type: !26)
!637 = !DILocation(line: 355, column: 32, scope: !632)
!638 = !DILocation(line: 396, column: 6, scope: !639, inlinedAt: !640)
!639 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!640 = !DILocation(line: 357, column: 25, scope: !632)
!641 = !DILocation(line: 398, column: 3, scope: !642, inlinedAt: !640)
!642 = distinct !DILexicalBlock(scope: !639, file: !90, line: 397, column: 2)
!643 = !DILocation(line: 400, column: 9, scope: !639, inlinedAt: !640)
!644 = !DILocation(line: 357, column: 9, scope: !632)
!645 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !633, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!646 = !DILocation(line: 361, column: 1, scope: !645)
!647 = !DILocalVariable(name: "map", arg: 1, scope: !645, file: !21, line: 360, type: !26)
!648 = !DILocation(line: 360, column: 33, scope: !645)
!649 = !DILocation(line: 396, column: 6, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!651 = !DILocation(line: 362, column: 25, scope: !645)
!652 = !DILocation(line: 398, column: 3, scope: !653, inlinedAt: !651)
!653 = distinct !DILexicalBlock(scope: !650, file: !90, line: 397, column: 2)
!654 = !DILocation(line: 400, column: 9, scope: !650, inlinedAt: !651)
!655 = !DILocation(line: 362, column: 9, scope: !645)
!656 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !657, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!657 = !DISubroutineType(types: !658)
!658 = !{!198, !26, !56}
!659 = !DILocation(line: 369, column: 1, scope: !656)
!660 = !DILocalVariable(name: "map", arg: 1, scope: !656, file: !21, line: 368, type: !26)
!661 = !DILocation(line: 368, column: 35, scope: !656)
!662 = !DILocalVariable(name: "allocator", arg: 2, scope: !656, file: !21, line: 368, type: !56)
!663 = !DILocation(line: 368, column: 51, scope: !656)
!664 = !DILocation(line: 370, column: 25, scope: !656)
!665 = !DILocation(line: 370, column: 9, scope: !656)
!666 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !657, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!667 = !DILocation(line: 374, column: 1, scope: !666)
!668 = !DILocalVariable(name: "map", arg: 1, scope: !666, file: !21, line: 373, type: !26)
!669 = !DILocation(line: 373, column: 32, scope: !666)
!670 = !DILocalVariable(name: "allocator", arg: 2, scope: !666, file: !21, line: 373, type: !56)
!671 = !DILocation(line: 373, column: 48, scope: !666)
!672 = !DILocation(line: 375, column: 7, scope: !666)
!673 = !DILocalVariable(name: "list", scope: !666, file: !21, line: 376, type: !198, align: 8)
!674 = !DILocation(line: 376, column: 10, scope: !666)
!675 = !DILocation(line: 376, column: 58, scope: !666)
!676 = !DILocation(line: 286, column: 55, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!678 = !DILocation(line: 269, column: 9, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !90, file: !90, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!680 = !DILocation(line: 376, column: 17, scope: !666)
!681 = !DILocation(line: 286, column: 40, scope: !677, inlinedAt: !678)
!682 = !DILocation(line: 62, column: 6, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!684 = !DILocation(line: 286, column: 18, scope: !677, inlinedAt: !678)
!685 = !DILocation(line: 62, column: 20, scope: !683, inlinedAt: !684)
!686 = !DILocation(line: 28, column: 71, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!688 = !DILocation(line: 68, column: 10, scope: !683, inlinedAt: !684)
!689 = !DILocation(line: 286, column: 67, scope: !677, inlinedAt: !678)
!690 = !DILocalVariable(name: "index", scope: !666, file: !21, line: 377, type: !47, align: 8)
!691 = !DILocation(line: 377, column: 6, scope: !666)
!692 = !DILocation(line: 377, column: 14, scope: !666)
!693 = !DILocation(line: 378, column: 26, scope: !694)
!694 = distinct !DILexicalBlock(scope: !666, file: !21, line: 378, column: 2)
!695 = !DILocalVariable(name: ".temp", scope: !694, file: !21, line: 378, type: !47, align: 8)
!696 = !DILocalVariable(name: "entry", scope: !697, file: !21, line: 378, type: !34, align: 8)
!697 = distinct !DILexicalBlock(scope: !694, file: !21, line: 379, column: 2)
!698 = !DILocation(line: 378, column: 18, scope: !697)
!699 = !DILocation(line: 378, column: 26, scope: !697)
!700 = !DILocation(line: 380, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !21, line: 379, column: 2)
!702 = !DILocation(line: 380, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !21, line: 380, column: 3)
!704 = !DILocation(line: 382, column: 4, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !21, line: 381, column: 3)
!706 = !DILocation(line: 382, column: 9, scope: !705)
!707 = !DILocation(line: 382, column: 20, scope: !705)
!708 = !DILocation(line: 383, column: 12, scope: !705)
!709 = !DILocation(line: 386, column: 9, scope: !666)
!710 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.iter", scope: !21, file: !21, line: 403, type: !711, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !26}
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !21, file: !21, line: 551, size: 192, align: 64, elements: !714, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator")
!714 = !{!715, !716, !718, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !713, file: !21, line: 553, baseType: !26, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !713, file: !21, line: 554, baseType: !717, size: 32, align: 32, offset: 64)
!717 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !713, file: !21, line: 555, baseType: !717, size: 32, align: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !713, file: !21, line: 556, baseType: !34, size: 64, align: 64, offset: 128)
!720 = !DILocation(line: 404, column: 1, scope: !710)
!721 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !21, line: 403, type: !26)
!722 = !DILocation(line: 403, column: 33, scope: !710)
!723 = !DILocation(line: 405, column: 18, scope: !710)
!724 = !DILocation(line: 405, column: 33, scope: !710)
!725 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter", scope: !21, file: !21, line: 408, type: !726, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !26}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !21, file: !21, line: 559, baseType: !713, align: 8)
!729 = !DILocation(line: 409, column: 1, scope: !725)
!730 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !21, line: 408, type: !26)
!731 = !DILocation(line: 408, column: 44, scope: !725)
!732 = !DILocation(line: 410, column: 18, scope: !725)
!733 = !DILocation(line: 410, column: 33, scope: !725)
!734 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter", scope: !21, file: !21, line: 413, type: !735, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !26}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !21, file: !21, line: 560, baseType: !713, align: 8)
!738 = !DILocation(line: 414, column: 1, scope: !734)
!739 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !21, line: 413, type: !26)
!740 = !DILocation(line: 413, column: 40, scope: !734)
!741 = !DILocation(line: 415, column: 18, scope: !734)
!742 = !DILocation(line: 415, column: 33, scope: !734)
!743 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry", scope: !21, file: !21, line: 420, type: !744, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !26, !3, !40, !51, !3}
!746 = !DILocation(line: 421, column: 1, scope: !743)
!747 = !DILocalVariable(name: "map", arg: 1, scope: !743, file: !21, line: 420, type: !26)
!748 = !DILocation(line: 420, column: 27, scope: !743)
!749 = !DILocalVariable(name: "hash", arg: 2, scope: !743, file: !21, line: 420, type: !3)
!750 = !DILocation(line: 420, column: 38, scope: !743)
!751 = !DILocalVariable(name: "key", arg: 3, scope: !743, file: !21, line: 420, type: !39)
!752 = !DILocation(line: 420, column: 48, scope: !743)
!753 = !DILocalVariable(name: "value", arg: 4, scope: !743, file: !21, line: 420, type: !50)
!754 = !DILocation(line: 420, column: 59, scope: !743)
!755 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !743, file: !21, line: 420, type: !3)
!756 = !DILocation(line: 420, column: 71, scope: !743)
!757 = !DILocation(line: 423, column: 17, scope: !743)
!758 = !DILocation(line: 423, column: 8, scope: !743)
!759 = !DILocalVariable(name: "entry", scope: !743, file: !21, line: 425, type: !34, align: 8)
!760 = !DILocation(line: 425, column: 9, scope: !743)
!761 = !DILocation(line: 425, column: 32, scope: !743)
!762 = !DILocalVariable(name: "val", scope: !763, file: !21, line: 159, type: !34, align: 8)
!763 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !90, file: !90, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!764 = !DILocation(line: 159, column: 10, scope: !763, inlinedAt: !765)
!765 = !DILocation(line: 425, column: 17, scope: !743)
!766 = !DILocation(line: 62, column: 6, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!768 = !DILocation(line: 57, column: 9, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!770 = !DILocation(line: 159, column: 16, scope: !763, inlinedAt: !765)
!771 = !DILocation(line: 62, column: 20, scope: !767, inlinedAt: !768)
!772 = !DILocation(line: 28, column: 71, scope: !773, inlinedAt: !774)
!773 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!774 = !DILocation(line: 68, column: 10, scope: !767, inlinedAt: !768)
!775 = !DILocation(line: 160, column: 4, scope: !763, inlinedAt: !765)
!776 = !DILocation(line: 425, column: 64, scope: !763, inlinedAt: !765)
!777 = !DILocation(line: 425, column: 77, scope: !763, inlinedAt: !765)
!778 = !DILocation(line: 425, column: 91, scope: !763, inlinedAt: !765)
!779 = !DILocation(line: 425, column: 106, scope: !763, inlinedAt: !765)
!780 = !DILocation(line: 425, column: 116, scope: !763, inlinedAt: !765)
!781 = !DILocation(line: 161, column: 10, scope: !763, inlinedAt: !765)
!782 = !DILocation(line: 426, column: 2, scope: !743)
!783 = !DILocation(line: 426, column: 12, scope: !743)
!784 = !DILocation(line: 426, column: 28, scope: !743)
!785 = !DILocation(line: 427, column: 6, scope: !743)
!786 = !DILocation(line: 427, column: 21, scope: !743)
!787 = !DILocation(line: 429, column: 14, scope: !788)
!788 = distinct !DILexicalBlock(scope: !743, file: !21, line: 428, column: 2)
!789 = !DILocation(line: 429, column: 3, scope: !788)
!790 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.resize", scope: !21, file: !21, line: 433, type: !791, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !26, !3}
!793 = !DILocation(line: 434, column: 1, scope: !790)
!794 = !DILocalVariable(name: "map", arg: 1, scope: !790, file: !21, line: 433, type: !26)
!795 = !DILocation(line: 433, column: 24, scope: !790)
!796 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !790, file: !21, line: 433, type: !3)
!797 = !DILocation(line: 433, column: 35, scope: !790)
!798 = !DILocalVariable(name: "old_table", scope: !790, file: !21, line: 435, type: !30, align: 8)
!799 = !DILocation(line: 435, column: 11, scope: !790)
!800 = !DILocation(line: 435, column: 23, scope: !790)
!801 = !DILocalVariable(name: "old_capacity", scope: !790, file: !21, line: 436, type: !3, align: 4)
!802 = !DILocation(line: 436, column: 7, scope: !790)
!803 = !DILocation(line: 436, column: 22, scope: !790)
!804 = !DILocation(line: 437, column: 6, scope: !790)
!805 = !DILocation(line: 439, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !790, file: !21, line: 438, column: 2)
!807 = !DILocation(line: 439, column: 19, scope: !806)
!808 = !DILocation(line: 440, column: 9, scope: !806)
!809 = !DILocalVariable(name: "new_table", scope: !790, file: !21, line: 442, type: !30, align: 8)
!810 = !DILocation(line: 442, column: 11, scope: !790)
!811 = !DILocation(line: 442, column: 44, scope: !790)
!812 = !DILocation(line: 442, column: 67, scope: !790)
!813 = !DILocation(line: 252, column: 55, scope: !814, inlinedAt: !815)
!814 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !90, file: !90, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!815 = !DILocation(line: 244, column: 9, scope: !816, inlinedAt: !817)
!816 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !90, file: !90, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!817 = !DILocation(line: 442, column: 23, scope: !790)
!818 = !DILocation(line: 252, column: 40, scope: !814, inlinedAt: !815)
!819 = !DILocation(line: 79, column: 6, scope: !820, inlinedAt: !821)
!820 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !90, file: !90, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!821 = !DILocation(line: 252, column: 18, scope: !814, inlinedAt: !815)
!822 = !DILocation(line: 79, column: 20, scope: !820, inlinedAt: !821)
!823 = !DILocation(line: 28, column: 71, scope: !824, inlinedAt: !825)
!824 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!825 = !DILocation(line: 80, column: 9, scope: !820, inlinedAt: !821)
!826 = !DILocation(line: 252, column: 67, scope: !814, inlinedAt: !815)
!827 = !DILocation(line: 443, column: 15, scope: !790)
!828 = !DILocation(line: 443, column: 2, scope: !790)
!829 = !DILocation(line: 444, column: 2, scope: !790)
!830 = !DILocation(line: 444, column: 14, scope: !790)
!831 = !DILocation(line: 445, column: 20, scope: !790)
!832 = !DILocation(line: 445, column: 2, scope: !790)
!833 = !DILocation(line: 446, column: 2, scope: !790)
!834 = !DILocation(line: 446, column: 25, scope: !790)
!835 = !DILocation(line: 446, column: 40, scope: !790)
!836 = !DILocation(line: 446, column: 19, scope: !790)
!837 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer", scope: !21, file: !21, line: 449, type: !838, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !26, !30}
!840 = !DILocation(line: 450, column: 1, scope: !837)
!841 = !DILocalVariable(name: "map", arg: 1, scope: !837, file: !21, line: 449, type: !26)
!842 = !DILocation(line: 449, column: 26, scope: !837)
!843 = !DILocalVariable(name: "new_table", arg: 2, scope: !837, file: !21, line: 449, type: !30)
!844 = !DILocation(line: 449, column: 41, scope: !837)
!845 = !DILocalVariable(name: "src", scope: !837, file: !21, line: 451, type: !30, align: 8)
!846 = !DILocation(line: 451, column: 11, scope: !837)
!847 = !DILocation(line: 451, column: 17, scope: !837)
!848 = !DILocalVariable(name: "new_capacity", scope: !837, file: !21, line: 452, type: !3, align: 4)
!849 = !DILocation(line: 452, column: 7, scope: !837)
!850 = !DILocation(line: 452, column: 22, scope: !837)
!851 = !DILocation(line: 453, column: 30, scope: !852)
!852 = distinct !DILexicalBlock(scope: !837, file: !21, line: 453, column: 2)
!853 = !DILocalVariable(name: ".temp", scope: !852, file: !21, line: 453, type: !47, align: 8)
!854 = !DILocation(line: 453, column: 16, scope: !852)
!855 = !DILocalVariable(name: "j", scope: !856, file: !21, line: 453, type: !3, align: 4)
!856 = distinct !DILexicalBlock(scope: !852, file: !21, line: 454, column: 2)
!857 = !DILocation(line: 453, column: 16, scope: !856)
!858 = !DILocalVariable(name: "e", scope: !856, file: !21, line: 453, type: !34, align: 8)
!859 = !DILocation(line: 453, column: 26, scope: !856)
!860 = !DILocation(line: 453, column: 30, scope: !856)
!861 = !DILocation(line: 455, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !21, line: 454, column: 2)
!863 = !DILocation(line: 455, column: 11, scope: !862)
!864 = !DILocation(line: 456, column: 3, scope: !862)
!865 = !DILocation(line: 464, column: 10, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !21, line: 456, column: 3)
!867 = !DILocalVariable(name: "next", scope: !868, file: !21, line: 458, type: !34, align: 8)
!868 = distinct !DILexicalBlock(scope: !866, file: !21, line: 457, column: 3)
!869 = !DILocation(line: 458, column: 11, scope: !868)
!870 = !DILocation(line: 458, column: 18, scope: !868)
!871 = !DILocalVariable(name: "i", scope: !868, file: !21, line: 459, type: !3, align: 4)
!872 = !DILocation(line: 459, column: 9, scope: !868)
!873 = !DILocation(line: 459, column: 23, scope: !868)
!874 = !DILocation(line: 400, column: 9, scope: !875, inlinedAt: !876)
!875 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!876 = !DILocation(line: 459, column: 13, scope: !868)
!877 = !DILocation(line: 400, column: 17, scope: !875, inlinedAt: !876)
!878 = !DILocation(line: 460, column: 4, scope: !868)
!879 = !DILocation(line: 460, column: 13, scope: !868)
!880 = !DILocation(line: 460, column: 23, scope: !868)
!881 = !DILocation(line: 461, column: 4, scope: !868)
!882 = !DILocation(line: 461, column: 14, scope: !868)
!883 = !DILocation(line: 461, column: 19, scope: !868)
!884 = !DILocation(line: 462, column: 8, scope: !868)
!885 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create", scope: !21, file: !21, line: 468, type: !886, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !26, !26}
!888 = !DILocation(line: 469, column: 1, scope: !885)
!889 = !DILocalVariable(name: "map", arg: 1, scope: !885, file: !21, line: 468, type: !26)
!890 = !DILocation(line: 468, column: 36, scope: !885)
!891 = !DILocalVariable(name: "other_map", arg: 2, scope: !885, file: !21, line: 468, type: !26)
!892 = !DILocation(line: 468, column: 51, scope: !885)
!893 = !DILocation(line: 470, column: 7, scope: !885)
!894 = !DILocation(line: 470, column: 30, scope: !885)
!895 = !DILocation(line: 471, column: 22, scope: !896)
!896 = distinct !DILexicalBlock(scope: !885, file: !21, line: 471, column: 2)
!897 = !DILocalVariable(name: ".temp", scope: !896, file: !21, line: 471, type: !47, align: 8)
!898 = !DILocalVariable(name: "e", scope: !899, file: !21, line: 471, type: !34, align: 8)
!899 = distinct !DILexicalBlock(scope: !896, file: !21, line: 472, column: 2)
!900 = !DILocation(line: 471, column: 18, scope: !899)
!901 = !DILocation(line: 471, column: 22, scope: !899)
!902 = !DILocation(line: 473, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !21, line: 472, column: 2)
!904 = !DILocation(line: 473, column: 10, scope: !905)
!905 = distinct !DILexicalBlock(scope: !903, file: !21, line: 473, column: 3)
!906 = !DILocation(line: 475, column: 23, scope: !907)
!907 = distinct !DILexicalBlock(scope: !905, file: !21, line: 474, column: 3)
!908 = !DILocation(line: 475, column: 30, scope: !907)
!909 = !DILocation(line: 475, column: 4, scope: !907)
!910 = !DILocation(line: 476, column: 8, scope: !907)
!911 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create", scope: !21, file: !21, line: 481, type: !912, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !26, !40, !51}
!914 = !DILocation(line: 482, column: 1, scope: !911)
!915 = !DILocalVariable(name: "map", arg: 1, scope: !911, file: !21, line: 481, type: !26)
!916 = !DILocation(line: 481, column: 32, scope: !911)
!917 = !DILocalVariable(name: "key", arg: 2, scope: !911, file: !21, line: 481, type: !39)
!918 = !DILocation(line: 481, column: 42, scope: !911)
!919 = !DILocalVariable(name: "value", arg: 3, scope: !911, file: !21, line: 481, type: !50)
!920 = !DILocation(line: 481, column: 53, scope: !911)
!921 = !DILocalVariable(name: "hash", scope: !911, file: !21, line: 483, type: !3, align: 4)
!922 = !DILocation(line: 483, column: 7, scope: !911)
!923 = !DILocation(line: 413, column: 58, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!925 = !DILocation(line: 483, column: 21, scope: !911)
!926 = !DILocation(line: 413, column: 38, scope: !924, inlinedAt: !925)
!927 = !DILocation(line: 483, column: 14, scope: !911)
!928 = !DILocalVariable(name: "i", scope: !911, file: !21, line: 484, type: !3, align: 4)
!929 = !DILocation(line: 484, column: 7, scope: !911)
!930 = !DILocation(line: 484, column: 27, scope: !911)
!931 = !DILocation(line: 400, column: 9, scope: !932, inlinedAt: !933)
!932 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!933 = !DILocation(line: 484, column: 11, scope: !911)
!934 = !DILocation(line: 400, column: 17, scope: !932, inlinedAt: !933)
!935 = !DILocalVariable(name: "e", scope: !936, file: !21, line: 485, type: !34, align: 8)
!936 = distinct !DILexicalBlock(scope: !911, file: !21, line: 485, column: 2)
!937 = !DILocation(line: 485, column: 14, scope: !936)
!938 = !DILocation(line: 485, column: 18, scope: !936)
!939 = !DILocation(line: 485, column: 28, scope: !936)
!940 = !DILocation(line: 485, column: 32, scope: !936)
!941 = !DILocation(line: 487, column: 7, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !21, line: 486, column: 2)
!943 = !DILocation(line: 487, column: 17, scope: !942)
!944 = !DILocation(line: 487, column: 37, scope: !942)
!945 = !DILocation(line: 93, column: 10, scope: !946, inlinedAt: !947)
!946 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!947 = !DILocation(line: 487, column: 25, scope: !942)
!948 = !DILocation(line: 93, column: 15, scope: !946, inlinedAt: !947)
!949 = !DILocation(line: 489, column: 4, scope: !950)
!950 = distinct !DILexicalBlock(scope: !942, file: !21, line: 488, column: 3)
!951 = !DILocation(line: 489, column: 14, scope: !950)
!952 = !DILocation(line: 490, column: 10, scope: !950)
!953 = !DILocation(line: 485, column: 47, scope: !936)
!954 = !DILocation(line: 493, column: 37, scope: !911)
!955 = !DILocation(line: 493, column: 2, scope: !911)
!956 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal", scope: !21, file: !21, line: 496, type: !957, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !26, !59}
!959 = !DILocation(line: 497, column: 1, scope: !956)
!960 = !DILocalVariable(name: "map", arg: 1, scope: !956, file: !21, line: 496, type: !26)
!961 = !DILocation(line: 496, column: 31, scope: !956)
!962 = !DILocalVariable(name: "ptr", arg: 2, scope: !956, file: !21, line: 496, type: !59)
!963 = !DILocation(line: 496, column: 43, scope: !956)
!964 = !DILocation(line: 498, column: 18, scope: !956)
!965 = !DILocation(line: 101, column: 6, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!967 = !DILocation(line: 498, column: 2, scope: !956)
!968 = !DILocation(line: 101, column: 18, scope: !966, inlinedAt: !967)
!969 = !DILocation(line: 105, column: 25, scope: !966, inlinedAt: !967)
!970 = !DILocation(line: 105, column: 2, scope: !966, inlinedAt: !967)
!971 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 501, type: !428, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!972 = !DILocation(line: 502, column: 1, scope: !971)
!973 = !DILocalVariable(name: "map", arg: 1, scope: !971, file: !21, line: 501, type: !26)
!974 = !DILocation(line: 501, column: 38, scope: !971)
!975 = !DILocalVariable(name: "key", arg: 2, scope: !971, file: !21, line: 501, type: !39)
!976 = !DILocation(line: 501, column: 48, scope: !971)
!977 = !DILocation(line: 503, column: 7, scope: !971)
!978 = !DILocation(line: 503, column: 25, scope: !971)
!979 = !DILocalVariable(name: "hash", scope: !971, file: !21, line: 504, type: !3, align: 4)
!980 = !DILocation(line: 504, column: 7, scope: !971)
!981 = !DILocation(line: 413, column: 58, scope: !982, inlinedAt: !983)
!982 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!983 = !DILocation(line: 504, column: 21, scope: !971)
!984 = !DILocation(line: 413, column: 38, scope: !982, inlinedAt: !983)
!985 = !DILocation(line: 504, column: 14, scope: !971)
!986 = !DILocalVariable(name: "i", scope: !971, file: !21, line: 505, type: !3, align: 4)
!987 = !DILocation(line: 505, column: 7, scope: !971)
!988 = !DILocation(line: 505, column: 27, scope: !971)
!989 = !DILocation(line: 400, column: 9, scope: !990, inlinedAt: !991)
!990 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!991 = !DILocation(line: 505, column: 11, scope: !971)
!992 = !DILocation(line: 400, column: 17, scope: !990, inlinedAt: !991)
!993 = !DILocalVariable(name: "prev", scope: !971, file: !21, line: 506, type: !34, align: 8)
!994 = !DILocation(line: 506, column: 9, scope: !971)
!995 = !DILocation(line: 506, column: 16, scope: !971)
!996 = !DILocation(line: 506, column: 26, scope: !971)
!997 = !DILocalVariable(name: "e", scope: !971, file: !21, line: 507, type: !34, align: 8)
!998 = !DILocation(line: 507, column: 9, scope: !971)
!999 = !DILocation(line: 507, column: 13, scope: !971)
!1000 = !DILocation(line: 508, column: 2, scope: !971)
!1001 = !DILocation(line: 508, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !971, file: !21, line: 508, column: 2)
!1003 = !DILocalVariable(name: "next", scope: !1004, file: !21, line: 510, type: !34, align: 8)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !21, line: 509, column: 2)
!1005 = !DILocation(line: 510, column: 10, scope: !1004)
!1006 = !DILocation(line: 510, column: 17, scope: !1004)
!1007 = !DILocation(line: 511, column: 7, scope: !1004)
!1008 = !DILocation(line: 511, column: 17, scope: !1004)
!1009 = !DILocation(line: 511, column: 37, scope: !1004)
!1010 = !DILocation(line: 93, column: 10, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1012 = !DILocation(line: 511, column: 25, scope: !1004)
!1013 = !DILocation(line: 93, column: 15, scope: !1011, inlinedAt: !1012)
!1014 = !DILocation(line: 513, column: 4, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1004, file: !21, line: 512, column: 3)
!1016 = !DILocation(line: 514, column: 8, scope: !1015)
!1017 = !DILocation(line: 514, column: 16, scope: !1015)
!1018 = !DILocation(line: 516, column: 5, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !21, line: 515, column: 4)
!1020 = !DILocation(line: 516, column: 15, scope: !1019)
!1021 = !DILocation(line: 516, column: 20, scope: !1019)
!1022 = !DILocation(line: 520, column: 5, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1015, file: !21, line: 519, column: 4)
!1024 = !DILocation(line: 520, column: 17, scope: !1023)
!1025 = !DILocation(line: 522, column: 19, scope: !1015)
!1026 = !DILocation(line: 522, column: 4, scope: !1015)
!1027 = !DILocation(line: 523, column: 11, scope: !1015)
!1028 = !DILocation(line: 525, column: 10, scope: !1004)
!1029 = !DILocation(line: 526, column: 7, scope: !1004)
!1030 = !DILocation(line: 528, column: 9, scope: !971)
!1031 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry", scope: !21, file: !21, line: 531, type: !1032, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !26, !3, !40, !51, !717}
!1034 = !DILocation(line: 532, column: 1, scope: !1031)
!1035 = !DILocalVariable(name: "map", arg: 1, scope: !1031, file: !21, line: 531, type: !26)
!1036 = !DILocation(line: 531, column: 30, scope: !1031)
!1037 = !DILocalVariable(name: "hash", arg: 2, scope: !1031, file: !21, line: 531, type: !3)
!1038 = !DILocation(line: 531, column: 41, scope: !1031)
!1039 = !DILocalVariable(name: "key", arg: 3, scope: !1031, file: !21, line: 531, type: !39)
!1040 = !DILocation(line: 531, column: 51, scope: !1031)
!1041 = !DILocalVariable(name: "value", arg: 4, scope: !1031, file: !21, line: 531, type: !50)
!1042 = !DILocation(line: 531, column: 62, scope: !1031)
!1043 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1031, file: !21, line: 531, type: !717)
!1044 = !DILocation(line: 531, column: 73, scope: !1031)
!1045 = !DILocalVariable(name: "e", scope: !1031, file: !21, line: 533, type: !34, align: 8)
!1046 = !DILocation(line: 533, column: 9, scope: !1031)
!1047 = !DILocation(line: 533, column: 13, scope: !1031)
!1048 = !DILocation(line: 533, column: 23, scope: !1031)
!1049 = !DILocation(line: 535, column: 17, scope: !1031)
!1050 = !DILocation(line: 535, column: 8, scope: !1031)
!1051 = !DILocalVariable(name: "entry", scope: !1031, file: !21, line: 537, type: !34, align: 8)
!1052 = !DILocation(line: 537, column: 9, scope: !1031)
!1053 = !DILocation(line: 537, column: 32, scope: !1031)
!1054 = !DILocalVariable(name: "val", scope: !1055, file: !21, line: 159, type: !34, align: 8)
!1055 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !90, file: !90, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1056 = !DILocation(line: 159, column: 10, scope: !1055, inlinedAt: !1057)
!1057 = !DILocation(line: 537, column: 17, scope: !1031)
!1058 = !DILocation(line: 62, column: 6, scope: !1059, inlinedAt: !1060)
!1059 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1060 = !DILocation(line: 57, column: 9, scope: !1061, inlinedAt: !1062)
!1061 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1062 = !DILocation(line: 159, column: 16, scope: !1055, inlinedAt: !1057)
!1063 = !DILocation(line: 62, column: 20, scope: !1059, inlinedAt: !1060)
!1064 = !DILocation(line: 28, column: 71, scope: !1065, inlinedAt: !1066)
!1065 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1066 = !DILocation(line: 68, column: 10, scope: !1059, inlinedAt: !1060)
!1067 = !DILocation(line: 160, column: 4, scope: !1055, inlinedAt: !1057)
!1068 = !DILocation(line: 537, column: 64, scope: !1055, inlinedAt: !1057)
!1069 = !DILocation(line: 537, column: 77, scope: !1055, inlinedAt: !1057)
!1070 = !DILocation(line: 537, column: 91, scope: !1055, inlinedAt: !1057)
!1071 = !DILocation(line: 537, column: 106, scope: !1055, inlinedAt: !1057)
!1072 = !DILocation(line: 537, column: 116, scope: !1055, inlinedAt: !1057)
!1073 = !DILocation(line: 161, column: 10, scope: !1055, inlinedAt: !1057)
!1074 = !DILocation(line: 538, column: 2, scope: !1031)
!1075 = !DILocation(line: 538, column: 12, scope: !1031)
!1076 = !DILocation(line: 538, column: 28, scope: !1031)
!1077 = !DILocation(line: 539, column: 2, scope: !1031)
!1078 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry", scope: !21, file: !21, line: 542, type: !1079, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !26, !34}
!1081 = !DILocation(line: 543, column: 1, scope: !1078)
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !21, line: 542, type: !26)
!1083 = !DILocation(line: 542, column: 28, scope: !1078)
!1084 = !DILocalVariable(name: "entry", arg: 2, scope: !1078, file: !21, line: 542, type: !34)
!1085 = !DILocation(line: 542, column: 42, scope: !1078)
!1086 = !DILocation(line: 545, column: 18, scope: !1078)
!1087 = !DILocation(line: 545, column: 34, scope: !1078)
!1088 = !DILocation(line: 101, column: 6, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1090 = !DILocation(line: 545, column: 2, scope: !1078)
!1091 = !DILocation(line: 101, column: 18, scope: !1089, inlinedAt: !1090)
!1092 = !DILocation(line: 105, column: 25, scope: !1089, inlinedAt: !1090)
!1093 = !DILocation(line: 105, column: 2, scope: !1089, inlinedAt: !1090)
!1094 = !DILocation(line: 547, column: 21, scope: !1078)
!1095 = !DILocation(line: 547, column: 2, scope: !1078)
!1096 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get", scope: !21, file: !21, line: 566, type: !1097, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!35, !1099, !48}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !713, size: 64, align: 64, dwarfAddressSpace: 0)
!1100 = !DILocation(line: 567, column: 1, scope: !1096)
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !21, line: 566, type: !1099)
!1102 = !DILocation(line: 566, column: 30, scope: !1096)
!1103 = !DILocalVariable(name: "idx", arg: 2, scope: !1096, file: !21, line: 566, type: !47)
!1104 = !DILocation(line: 566, column: 41, scope: !1096)
!1105 = !DILocation(line: 564, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !21, line: 567, column: 1)
!1107 = !DILocation(line: 564, column: 17, scope: !1106)
!1108 = !DILocation(line: 568, column: 6, scope: !1096)
!1109 = !DILocation(line: 568, column: 12, scope: !1096)
!1110 = !DILocation(line: 570, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1096, file: !21, line: 569, column: 2)
!1112 = !DILocation(line: 570, column: 20, scope: !1111)
!1113 = !DILocation(line: 571, column: 3, scope: !1111)
!1114 = !DILocation(line: 571, column: 24, scope: !1111)
!1115 = !DILocation(line: 572, column: 3, scope: !1111)
!1116 = !DILocation(line: 572, column: 16, scope: !1111)
!1117 = !DILocation(line: 574, column: 2, scope: !1096)
!1118 = !DILocation(line: 574, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1096, file: !21, line: 574, column: 2)
!1120 = !DILocation(line: 574, column: 23, scope: !1119)
!1121 = !DILocation(line: 576, column: 7, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !21, line: 575, column: 2)
!1123 = !DILocation(line: 578, column: 4, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !21, line: 577, column: 3)
!1125 = !DILocation(line: 578, column: 25, scope: !1124)
!1126 = !DILocation(line: 579, column: 8, scope: !1124)
!1127 = !DILocation(line: 579, column: 28, scope: !1124)
!1128 = !DILocation(line: 580, column: 4, scope: !1124)
!1129 = !DILocation(line: 582, column: 3, scope: !1122)
!1130 = !DILocation(line: 582, column: 24, scope: !1122)
!1131 = !DILocation(line: 582, column: 39, scope: !1122)
!1132 = !DILocation(line: 583, column: 7, scope: !1122)
!1133 = !DILocation(line: 583, column: 27, scope: !1122)
!1134 = !DILocation(line: 585, column: 10, scope: !1096)
!1135 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get", scope: !21, file: !21, line: 588, type: !1136, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!50, !1138, !48}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !728, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !DILocation(line: 589, column: 1, scope: !1135)
!1140 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !21, line: 588, type: !1138)
!1141 = !DILocation(line: 588, column: 35, scope: !1135)
!1142 = !DILocalVariable(name: "idx", arg: 2, scope: !1135, file: !21, line: 588, type: !47)
!1143 = !DILocation(line: 588, column: 46, scope: !1135)
!1144 = !DILocation(line: 590, column: 28, scope: !1135)
!1145 = !DILocation(line: 590, column: 11, scope: !1135)
!1146 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get", scope: !21, file: !21, line: 593, type: !1147, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!39, !1149, !48}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !737, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !DILocation(line: 594, column: 1, scope: !1146)
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !21, line: 593, type: !1149)
!1152 = !DILocation(line: 593, column: 31, scope: !1146)
!1153 = !DILocalVariable(name: "idx", arg: 2, scope: !1146, file: !21, line: 593, type: !47)
!1154 = !DILocation(line: 593, column: 42, scope: !1146)
!1155 = !DILocation(line: 595, column: 28, scope: !1146)
!1156 = !DILocation(line: 595, column: 11, scope: !1146)
!1157 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len", scope: !21, file: !21, line: 598, type: !1158, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!47, !728}
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !21, line: 598, type: !728)
!1161 = !DILocation(line: 598, column: 33, scope: !1157)
!1162 = !DILocation(line: 598, column: 57, scope: !1157)
!1163 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len", scope: !21, file: !21, line: 599, type: !1164, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!47, !737}
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1163, file: !21, line: 599, type: !737)
!1167 = !DILocation(line: 599, column: 31, scope: !1163)
!1168 = !DILocation(line: 599, column: 55, scope: !1163)
!1169 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len", scope: !21, file: !21, line: 600, type: !1170, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!47, !713}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !21, line: 600, type: !713)
!1173 = !DILocation(line: 600, column: 28, scope: !1169)
!1174 = !DILocation(line: 600, column: 52, scope: !1169)
!1175 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.is_empty", scope: !2, file: !2, line: 151, type: !1176, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!11, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !59, align: 8)
!1179 = !DILocalVariable(name: "map", arg: 1, scope: !1175, file: !2, line: 151, type: !1178)
!1180 = !DILocation(line: 151, column: 22, scope: !1175)
!1181 = !DILocation(line: 153, column: 9, scope: !1175)
!1182 = !DILocation(line: 153, column: 29, scope: !1175)
!1183 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.len", scope: !2, file: !2, line: 156, type: !1184, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!47, !1178}
!1186 = !DILocalVariable(name: "map", arg: 1, scope: !1183, file: !2, line: 156, type: !1178)
!1187 = !DILocation(line: 156, column: 16, scope: !1183)
!1188 = !DILocation(line: 158, column: 9, scope: !1183)
!1189 = !DILocation(line: 158, column: 26, scope: !1183)
!1190 = !DILocation(line: 158, column: 39, scope: !1183)
!1191 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get_ref", scope: !2, file: !2, line: 161, type: !1192, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!340, !342, !1178, !40}
!1194 = !DILocalVariable(name: "self", arg: 1, scope: !1191, file: !2, line: 161, type: !1178)
!1195 = !DILocation(line: 161, column: 24, scope: !1191)
!1196 = !DILocalVariable(name: "key", arg: 2, scope: !1191, file: !2, line: 161, type: !39)
!1197 = !DILocation(line: 161, column: 34, scope: !1191)
!1198 = !DILocalVariable(name: "map", scope: !1191, file: !2, line: 163, type: !1199, align: 8)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !1200, size: 64, align: 64, dwarfAddressSpace: 0)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !1201, identifier: "std_collections_map$String$std_collections_list$String$.List$.MapImpl")
!1201 = !{!1202, !1203, !1204, !1205, !1206}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1200, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1200, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1200, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1200, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1200, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!1207 = !DILocation(line: 163, column: 11, scope: !1191)
!1208 = !DILocation(line: 163, column: 27, scope: !1191)
!1209 = !DILocation(line: 164, column: 6, scope: !1191)
!1210 = !DILocation(line: 164, column: 15, scope: !1191)
!1211 = !DILocation(line: 164, column: 33, scope: !1191)
!1212 = !DILocalVariable(name: "hash", scope: !1191, file: !2, line: 165, type: !3, align: 4)
!1213 = !DILocation(line: 165, column: 7, scope: !1191)
!1214 = !DILocation(line: 413, column: 58, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1216 = !DILocation(line: 165, column: 21, scope: !1191)
!1217 = !DILocation(line: 413, column: 38, scope: !1215, inlinedAt: !1216)
!1218 = !DILocation(line: 165, column: 14, scope: !1191)
!1219 = !DILocalVariable(name: "e", scope: !1220, file: !2, line: 166, type: !34, align: 8)
!1220 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 166, column: 2)
!1221 = !DILocation(line: 166, column: 14, scope: !1220)
!1222 = !DILocation(line: 166, column: 18, scope: !1220)
!1223 = !DILocation(line: 166, column: 44, scope: !1220)
!1224 = !DILocation(line: 400, column: 9, scope: !1225, inlinedAt: !1226)
!1225 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1226 = !DILocation(line: 166, column: 28, scope: !1220)
!1227 = !DILocation(line: 400, column: 17, scope: !1225, inlinedAt: !1226)
!1228 = !DILocation(line: 166, column: 61, scope: !1220)
!1229 = !DILocation(line: 168, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 167, column: 2)
!1231 = !DILocation(line: 168, column: 17, scope: !1230)
!1232 = !DILocation(line: 168, column: 37, scope: !1230)
!1233 = !DILocation(line: 93, column: 10, scope: !1234, inlinedAt: !1235)
!1234 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1235 = !DILocation(line: 168, column: 25, scope: !1230)
!1236 = !DILocation(line: 93, column: 15, scope: !1234, inlinedAt: !1235)
!1237 = !DILocation(line: 168, column: 53, scope: !1230)
!1238 = !DILocation(line: 166, column: 76, scope: !1220)
!1239 = !DILocation(line: 170, column: 9, scope: !1191)
!1240 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get_entry", scope: !2, file: !2, line: 173, type: !1241, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!340, !33, !1178, !40}
!1243 = !DILocalVariable(name: "map", arg: 1, scope: !1240, file: !2, line: 173, type: !1178)
!1244 = !DILocation(line: 173, column: 26, scope: !1240)
!1245 = !DILocalVariable(name: "key", arg: 2, scope: !1240, file: !2, line: 173, type: !39)
!1246 = !DILocation(line: 173, column: 35, scope: !1240)
!1247 = !DILocalVariable(name: "map_impl", scope: !1240, file: !2, line: 175, type: !1199, align: 8)
!1248 = !DILocation(line: 175, column: 11, scope: !1240)
!1249 = !DILocation(line: 175, column: 32, scope: !1240)
!1250 = !DILocation(line: 176, column: 6, scope: !1240)
!1251 = !DILocation(line: 176, column: 20, scope: !1240)
!1252 = !DILocation(line: 176, column: 43, scope: !1240)
!1253 = !DILocalVariable(name: "hash", scope: !1240, file: !2, line: 177, type: !3, align: 4)
!1254 = !DILocation(line: 177, column: 7, scope: !1240)
!1255 = !DILocation(line: 413, column: 58, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1257 = !DILocation(line: 177, column: 21, scope: !1240)
!1258 = !DILocation(line: 413, column: 38, scope: !1256, inlinedAt: !1257)
!1259 = !DILocation(line: 177, column: 14, scope: !1240)
!1260 = !DILocalVariable(name: "e", scope: !1261, file: !2, line: 178, type: !34, align: 8)
!1261 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 178, column: 2)
!1262 = !DILocation(line: 178, column: 14, scope: !1261)
!1263 = !DILocation(line: 178, column: 18, scope: !1261)
!1264 = !DILocation(line: 178, column: 49, scope: !1261)
!1265 = !DILocation(line: 400, column: 9, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1267 = !DILocation(line: 178, column: 33, scope: !1261)
!1268 = !DILocation(line: 400, column: 17, scope: !1266, inlinedAt: !1267)
!1269 = !DILocation(line: 178, column: 71, scope: !1261)
!1270 = !DILocation(line: 180, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 179, column: 2)
!1272 = !DILocation(line: 180, column: 17, scope: !1271)
!1273 = !DILocation(line: 180, column: 37, scope: !1271)
!1274 = !DILocation(line: 93, column: 10, scope: !1275, inlinedAt: !1276)
!1275 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1276 = !DILocation(line: 180, column: 25, scope: !1271)
!1277 = !DILocation(line: 93, column: 15, scope: !1275, inlinedAt: !1276)
!1278 = !DILocation(line: 180, column: 52, scope: !1271)
!1279 = !DILocation(line: 178, column: 86, scope: !1261)
!1280 = !DILocation(line: 182, column: 9, scope: !1240)
!1281 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.get", scope: !2, file: !2, line: 209, type: !1282, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!340, !201, !1178, !40}
!1284 = !DILocalVariable(name: "map", arg: 1, scope: !1281, file: !2, line: 209, type: !1178)
!1285 = !DILocation(line: 209, column: 19, scope: !1281)
!1286 = !DILocalVariable(name: "key", arg: 2, scope: !1281, file: !2, line: 209, type: !39)
!1287 = !DILocation(line: 209, column: 28, scope: !1281)
!1288 = !DILocation(line: 211, column: 10, scope: !1281)
!1289 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.has_key", scope: !2, file: !2, line: 214, type: !1290, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!11, !1178, !40}
!1292 = !DILocalVariable(name: "map", arg: 1, scope: !1289, file: !2, line: 214, type: !1178)
!1293 = !DILocation(line: 214, column: 21, scope: !1289)
!1294 = !DILocalVariable(name: "key", arg: 2, scope: !1289, file: !2, line: 214, type: !39)
!1295 = !DILocation(line: 214, column: 30, scope: !1289)
!1296 = !DILocation(line: 366, column: 12, scope: !1297, inlinedAt: !1298)
!1297 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !354, file: !354, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1298 = !DILocation(line: 216, column: 9, scope: !1289)
!1299 = !DILocation(line: 366, column: 26, scope: !1297, inlinedAt: !1298)
!1300 = !DILocation(line: 367, column: 9, scope: !1297, inlinedAt: !1298)
!1301 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.set", scope: !2, file: !2, line: 225, type: !1302, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!11, !1304, !40, !51}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !1178, size: 64, align: 64, dwarfAddressSpace: 0)
!1305 = !DILocation(line: 226, column: 1, scope: !1301)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1301, file: !2, line: 225, type: !1304)
!1307 = !DILocation(line: 225, column: 17, scope: !1301)
!1308 = !DILocalVariable(name: "key", arg: 2, scope: !1301, file: !2, line: 225, type: !39)
!1309 = !DILocation(line: 225, column: 28, scope: !1301)
!1310 = !DILocalVariable(name: "value", arg: 3, scope: !1301, file: !2, line: 225, type: !50)
!1311 = !DILocation(line: 225, column: 39, scope: !1301)
!1312 = !DILocation(line: 228, column: 8, scope: !1301)
!1313 = !DILocation(line: 228, column: 15, scope: !1301)
!1314 = !DILocation(line: 392, column: 27, scope: !1315, inlinedAt: !1316)
!1315 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !90, file: !90, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1316 = !DILocation(line: 29, column: 117, scope: !1317, inlinedAt: !1318)
!1317 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1318 = !DILocation(line: 228, column: 22, scope: !1301)
!1319 = !DILocalVariable(name: "map", scope: !1301, file: !2, line: 229, type: !1199, align: 8)
!1320 = !DILocation(line: 229, column: 11, scope: !1301)
!1321 = !DILocation(line: 229, column: 28, scope: !1301)
!1322 = !DILocalVariable(name: "hash", scope: !1301, file: !2, line: 230, type: !3, align: 4)
!1323 = !DILocation(line: 230, column: 7, scope: !1301)
!1324 = !DILocation(line: 413, column: 58, scope: !1325, inlinedAt: !1326)
!1325 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1326 = !DILocation(line: 230, column: 21, scope: !1301)
!1327 = !DILocation(line: 413, column: 38, scope: !1325, inlinedAt: !1326)
!1328 = !DILocation(line: 230, column: 14, scope: !1301)
!1329 = !DILocalVariable(name: "index", scope: !1301, file: !2, line: 231, type: !3, align: 4)
!1330 = !DILocation(line: 231, column: 7, scope: !1301)
!1331 = !DILocation(line: 231, column: 31, scope: !1301)
!1332 = !DILocation(line: 400, column: 9, scope: !1333, inlinedAt: !1334)
!1333 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1334 = !DILocation(line: 231, column: 15, scope: !1301)
!1335 = !DILocation(line: 400, column: 17, scope: !1333, inlinedAt: !1334)
!1336 = !DILocalVariable(name: "e", scope: !1337, file: !2, line: 232, type: !34, align: 8)
!1337 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 232, column: 2)
!1338 = !DILocation(line: 232, column: 14, scope: !1337)
!1339 = !DILocation(line: 232, column: 18, scope: !1337)
!1340 = !DILocation(line: 232, column: 28, scope: !1337)
!1341 = !DILocation(line: 232, column: 36, scope: !1337)
!1342 = !DILocation(line: 234, column: 7, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 233, column: 2)
!1344 = !DILocation(line: 234, column: 17, scope: !1343)
!1345 = !DILocation(line: 234, column: 37, scope: !1343)
!1346 = !DILocation(line: 93, column: 10, scope: !1347, inlinedAt: !1348)
!1347 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1348 = !DILocation(line: 234, column: 25, scope: !1343)
!1349 = !DILocation(line: 93, column: 15, scope: !1347, inlinedAt: !1348)
!1350 = !DILocation(line: 236, column: 4, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 235, column: 3)
!1352 = !DILocation(line: 236, column: 14, scope: !1351)
!1353 = !DILocation(line: 237, column: 11, scope: !1351)
!1354 = !DILocation(line: 232, column: 51, scope: !1337)
!1355 = !DILocation(line: 240, column: 35, scope: !1301)
!1356 = !DILocation(line: 240, column: 2, scope: !1301)
!1357 = !DILocation(line: 241, column: 9, scope: !1301)
!1358 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.remove", scope: !2, file: !2, line: 244, type: !1359, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!340, !59, !1178, !40}
!1361 = !DILocalVariable(name: "map", arg: 1, scope: !1358, file: !2, line: 244, type: !1178)
!1362 = !DILocation(line: 244, column: 21, scope: !1358)
!1363 = !DILocalVariable(name: "key", arg: 2, scope: !1358, file: !2, line: 244, type: !39)
!1364 = !DILocation(line: 244, column: 30, scope: !1358)
!1365 = !DILocation(line: 246, column: 6, scope: !1358)
!1366 = !DILocation(line: 246, column: 26, scope: !1358)
!1367 = !DILocation(line: 246, column: 53, scope: !1358)
!1368 = !DILocation(line: 246, column: 17, scope: !1358)
!1369 = !DILocation(line: 246, column: 66, scope: !1358)
!1370 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.clear", scope: !2, file: !2, line: 249, type: !1371, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1178}
!1373 = !DILocalVariable(name: "self", arg: 1, scope: !1370, file: !2, line: 249, type: !1178)
!1374 = !DILocation(line: 249, column: 19, scope: !1370)
!1375 = !DILocalVariable(name: "map", scope: !1370, file: !2, line: 251, type: !1199, align: 8)
!1376 = !DILocation(line: 251, column: 11, scope: !1370)
!1377 = !DILocation(line: 251, column: 27, scope: !1370)
!1378 = !DILocation(line: 252, column: 6, scope: !1370)
!1379 = !DILocation(line: 252, column: 15, scope: !1370)
!1380 = !DILocation(line: 252, column: 32, scope: !1370)
!1381 = !DILocation(line: 253, column: 32, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 253, column: 2)
!1383 = !DILocalVariable(name: ".temp", scope: !1382, file: !2, line: 253, type: !47, align: 8)
!1384 = !DILocalVariable(name: "entry_ref", scope: !1385, file: !2, line: 253, type: !33, align: 8)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 254, column: 2)
!1386 = !DILocation(line: 253, column: 20, scope: !1385)
!1387 = !DILocation(line: 253, column: 32, scope: !1385)
!1388 = !DILocalVariable(name: "entry", scope: !1389, file: !2, line: 255, type: !34, align: 8)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 254, column: 2)
!1390 = !DILocation(line: 255, column: 10, scope: !1389)
!1391 = !DILocation(line: 255, column: 19, scope: !1389)
!1392 = !DILocation(line: 256, column: 7, scope: !1389)
!1393 = !DILocation(line: 256, column: 15, scope: !1389)
!1394 = !DILocalVariable(name: "next", scope: !1389, file: !2, line: 257, type: !34, align: 8)
!1395 = !DILocation(line: 257, column: 10, scope: !1389)
!1396 = !DILocation(line: 257, column: 17, scope: !1389)
!1397 = !DILocation(line: 258, column: 3, scope: !1389)
!1398 = !DILocation(line: 258, column: 10, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1389, file: !2, line: 258, column: 3)
!1400 = !DILocalVariable(name: "to_delete", scope: !1401, file: !2, line: 260, type: !34, align: 8)
!1401 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 259, column: 3)
!1402 = !DILocation(line: 260, column: 11, scope: !1401)
!1403 = !DILocation(line: 260, column: 23, scope: !1401)
!1404 = !DILocation(line: 261, column: 11, scope: !1401)
!1405 = !DILocation(line: 262, column: 20, scope: !1401)
!1406 = !DILocation(line: 262, column: 4, scope: !1401)
!1407 = !DILocation(line: 264, column: 19, scope: !1389)
!1408 = !DILocation(line: 264, column: 3, scope: !1389)
!1409 = !DILocation(line: 265, column: 4, scope: !1389)
!1410 = !DILocation(line: 265, column: 16, scope: !1389)
!1411 = !DILocation(line: 267, column: 2, scope: !1370)
!1412 = !DILocation(line: 267, column: 14, scope: !1370)
!1413 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.free", scope: !2, file: !2, line: 270, type: !1371, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1413, file: !2, line: 270, type: !1178)
!1415 = !DILocation(line: 270, column: 18, scope: !1413)
!1416 = !DILocation(line: 272, column: 6, scope: !1413)
!1417 = !DILocation(line: 272, column: 19, scope: !1413)
!1418 = !DILocalVariable(name: "map", scope: !1413, file: !2, line: 273, type: !1199, align: 8)
!1419 = !DILocation(line: 273, column: 11, scope: !1413)
!1420 = !DILocation(line: 273, column: 27, scope: !1413)
!1421 = !DILocation(line: 274, column: 2, scope: !1413)
!1422 = !DILocation(line: 275, column: 21, scope: !1413)
!1423 = !DILocation(line: 275, column: 2, scope: !1413)
!1424 = !DILocation(line: 276, column: 2, scope: !1413)
!1425 = !DILocation(line: 276, column: 14, scope: !1413)
!1426 = !DILocation(line: 277, column: 18, scope: !1413)
!1427 = !DILocation(line: 277, column: 33, scope: !1413)
!1428 = !DILocation(line: 101, column: 6, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1430 = !DILocation(line: 277, column: 2, scope: !1413)
!1431 = !DILocation(line: 101, column: 18, scope: !1429, inlinedAt: !1430)
!1432 = !DILocation(line: 105, column: 25, scope: !1429, inlinedAt: !1430)
!1433 = !DILocation(line: 105, column: 2, scope: !1429, inlinedAt: !1430)
!1434 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !1435, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!191, !1178}
!1437 = !DILocalVariable(name: "map", arg: 1, scope: !1434, file: !2, line: 280, type: !1178)
!1438 = !DILocation(line: 280, column: 29, scope: !1434)
!1439 = !DILocation(line: 396, column: 6, scope: !1440, inlinedAt: !1441)
!1440 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1441 = !DILocation(line: 282, column: 27, scope: !1434)
!1442 = !DILocation(line: 398, column: 3, scope: !1443, inlinedAt: !1441)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !90, line: 397, column: 2)
!1444 = !DILocation(line: 400, column: 9, scope: !1440, inlinedAt: !1441)
!1445 = !DILocation(line: 282, column: 9, scope: !1434)
!1446 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !1447, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!191, !1178, !56}
!1449 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !2, line: 285, type: !1178)
!1450 = !DILocation(line: 285, column: 28, scope: !1446)
!1451 = !DILocalVariable(name: "allocator", arg: 2, scope: !1446, file: !2, line: 285, type: !56)
!1452 = !DILocation(line: 285, column: 44, scope: !1446)
!1453 = !DILocalVariable(name: "map", scope: !1446, file: !2, line: 287, type: !1199, align: 8)
!1454 = !DILocation(line: 287, column: 11, scope: !1446)
!1455 = !DILocation(line: 287, column: 27, scope: !1446)
!1456 = !DILocation(line: 288, column: 6, scope: !1446)
!1457 = !DILocation(line: 288, column: 15, scope: !1446)
!1458 = !DILocalVariable(name: "list", scope: !1446, file: !2, line: 290, type: !191, align: 8)
!1459 = !DILocation(line: 290, column: 8, scope: !1446)
!1460 = !DILocation(line: 290, column: 54, scope: !1446)
!1461 = !DILocation(line: 286, column: 55, scope: !1462, inlinedAt: !1463)
!1462 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1463 = !DILocation(line: 269, column: 9, scope: !1464, inlinedAt: !1465)
!1464 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !90, file: !90, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1465 = !DILocation(line: 290, column: 15, scope: !1446)
!1466 = !DILocation(line: 286, column: 40, scope: !1462, inlinedAt: !1463)
!1467 = !DILocation(line: 62, column: 6, scope: !1468, inlinedAt: !1469)
!1468 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1469 = !DILocation(line: 286, column: 18, scope: !1462, inlinedAt: !1463)
!1470 = !DILocation(line: 62, column: 20, scope: !1468, inlinedAt: !1469)
!1471 = !DILocation(line: 28, column: 71, scope: !1472, inlinedAt: !1473)
!1472 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1473 = !DILocation(line: 68, column: 10, scope: !1468, inlinedAt: !1469)
!1474 = !DILocation(line: 286, column: 67, scope: !1462, inlinedAt: !1463)
!1475 = !DILocalVariable(name: "index", scope: !1446, file: !2, line: 291, type: !47, align: 8)
!1476 = !DILocation(line: 291, column: 6, scope: !1446)
!1477 = !DILocation(line: 291, column: 14, scope: !1446)
!1478 = !DILocation(line: 292, column: 26, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 292, column: 2)
!1480 = !DILocalVariable(name: ".temp", scope: !1479, file: !2, line: 292, type: !47, align: 8)
!1481 = !DILocalVariable(name: "entry", scope: !1482, file: !2, line: 292, type: !34, align: 8)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !2, line: 293, column: 2)
!1483 = !DILocation(line: 292, column: 18, scope: !1482)
!1484 = !DILocation(line: 292, column: 26, scope: !1482)
!1485 = !DILocation(line: 294, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 293, column: 2)
!1487 = !DILocation(line: 294, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !2, line: 294, column: 3)
!1489 = !DILocation(line: 296, column: 4, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 295, column: 3)
!1491 = !DILocation(line: 296, column: 9, scope: !1490)
!1492 = !DILocation(line: 296, column: 20, scope: !1490)
!1493 = !DILocation(line: 297, column: 12, scope: !1490)
!1494 = !DILocation(line: 300, column: 9, scope: !1446)
!1495 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !1496, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!198, !1178}
!1498 = !DILocalVariable(name: "map", arg: 1, scope: !1495, file: !2, line: 324, type: !1178)
!1499 = !DILocation(line: 324, column: 33, scope: !1495)
!1500 = !DILocation(line: 396, column: 6, scope: !1501, inlinedAt: !1502)
!1501 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1502 = !DILocation(line: 326, column: 29, scope: !1495)
!1503 = !DILocation(line: 398, column: 3, scope: !1504, inlinedAt: !1502)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !90, line: 397, column: 2)
!1505 = !DILocation(line: 400, column: 9, scope: !1501, inlinedAt: !1502)
!1506 = !DILocation(line: 326, column: 9, scope: !1495)
!1507 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$std_collections_list$String$.List$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !1508, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!198, !1178, !56}
!1510 = !DILocalVariable(name: "self", arg: 1, scope: !1507, file: !2, line: 329, type: !1178)
!1511 = !DILocation(line: 329, column: 32, scope: !1507)
!1512 = !DILocalVariable(name: "allocator", arg: 2, scope: !1507, file: !2, line: 329, type: !56)
!1513 = !DILocation(line: 329, column: 48, scope: !1507)
!1514 = !DILocalVariable(name: "map", scope: !1507, file: !2, line: 331, type: !1199, align: 8)
!1515 = !DILocation(line: 331, column: 11, scope: !1507)
!1516 = !DILocation(line: 331, column: 27, scope: !1507)
!1517 = !DILocation(line: 332, column: 6, scope: !1507)
!1518 = !DILocation(line: 332, column: 15, scope: !1507)
!1519 = !DILocalVariable(name: "list", scope: !1507, file: !2, line: 333, type: !198, align: 8)
!1520 = !DILocation(line: 333, column: 10, scope: !1507)
!1521 = !DILocation(line: 333, column: 58, scope: !1507)
!1522 = !DILocation(line: 286, column: 55, scope: !1523, inlinedAt: !1524)
!1523 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1524 = !DILocation(line: 269, column: 9, scope: !1525, inlinedAt: !1526)
!1525 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !90, file: !90, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1526 = !DILocation(line: 333, column: 17, scope: !1507)
!1527 = !DILocation(line: 286, column: 40, scope: !1523, inlinedAt: !1524)
!1528 = !DILocation(line: 62, column: 6, scope: !1529, inlinedAt: !1530)
!1529 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1530 = !DILocation(line: 286, column: 18, scope: !1523, inlinedAt: !1524)
!1531 = !DILocation(line: 62, column: 20, scope: !1529, inlinedAt: !1530)
!1532 = !DILocation(line: 28, column: 71, scope: !1533, inlinedAt: !1534)
!1533 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1534 = !DILocation(line: 68, column: 10, scope: !1529, inlinedAt: !1530)
!1535 = !DILocation(line: 286, column: 67, scope: !1523, inlinedAt: !1524)
!1536 = !DILocalVariable(name: "index", scope: !1507, file: !2, line: 334, type: !47, align: 8)
!1537 = !DILocation(line: 334, column: 6, scope: !1507)
!1538 = !DILocation(line: 334, column: 14, scope: !1507)
!1539 = !DILocation(line: 335, column: 26, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 335, column: 2)
!1541 = !DILocalVariable(name: ".temp", scope: !1540, file: !2, line: 335, type: !47, align: 8)
!1542 = !DILocalVariable(name: "entry", scope: !1543, file: !2, line: 335, type: !34, align: 8)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !2, line: 336, column: 2)
!1544 = !DILocation(line: 335, column: 18, scope: !1543)
!1545 = !DILocation(line: 335, column: 26, scope: !1543)
!1546 = !DILocation(line: 337, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 336, column: 2)
!1548 = !DILocation(line: 337, column: 10, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 337, column: 3)
!1550 = !DILocation(line: 339, column: 4, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 338, column: 3)
!1552 = !DILocation(line: 339, column: 9, scope: !1551)
!1553 = !DILocation(line: 339, column: 20, scope: !1551)
!1554 = !DILocation(line: 340, column: 12, scope: !1551)
!1555 = !DILocation(line: 343, column: 9, scope: !1507)
!1556 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !1557, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1199, !3, !40, !51, !3}
!1559 = !DILocation(line: 364, column: 1, scope: !1556)
!1560 = !DILocalVariable(name: "map", arg: 1, scope: !1556, file: !2, line: 363, type: !1199)
!1561 = !DILocation(line: 363, column: 28, scope: !1556)
!1562 = !DILocalVariable(name: "hash", arg: 2, scope: !1556, file: !2, line: 363, type: !3)
!1563 = !DILocation(line: 363, column: 39, scope: !1556)
!1564 = !DILocalVariable(name: "key", arg: 3, scope: !1556, file: !2, line: 363, type: !39)
!1565 = !DILocation(line: 363, column: 49, scope: !1556)
!1566 = !DILocalVariable(name: "value", arg: 4, scope: !1556, file: !2, line: 363, type: !50)
!1567 = !DILocation(line: 363, column: 60, scope: !1556)
!1568 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1556, file: !2, line: 363, type: !3)
!1569 = !DILocation(line: 363, column: 72, scope: !1556)
!1570 = !DILocation(line: 366, column: 17, scope: !1556)
!1571 = !DILocation(line: 366, column: 8, scope: !1556)
!1572 = !DILocalVariable(name: "entry", scope: !1556, file: !2, line: 368, type: !34, align: 8)
!1573 = !DILocation(line: 368, column: 9, scope: !1556)
!1574 = !DILocation(line: 368, column: 32, scope: !1556)
!1575 = !DILocalVariable(name: "val", scope: !1576, file: !2, line: 159, type: !34, align: 8)
!1576 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !90, file: !90, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1577 = !DILocation(line: 159, column: 10, scope: !1576, inlinedAt: !1578)
!1578 = !DILocation(line: 368, column: 17, scope: !1556)
!1579 = !DILocation(line: 62, column: 6, scope: !1580, inlinedAt: !1581)
!1580 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1581 = !DILocation(line: 57, column: 9, scope: !1582, inlinedAt: !1583)
!1582 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1583 = !DILocation(line: 159, column: 16, scope: !1576, inlinedAt: !1578)
!1584 = !DILocation(line: 62, column: 20, scope: !1580, inlinedAt: !1581)
!1585 = !DILocation(line: 28, column: 71, scope: !1586, inlinedAt: !1587)
!1586 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1587 = !DILocation(line: 68, column: 10, scope: !1580, inlinedAt: !1581)
!1588 = !DILocation(line: 160, column: 4, scope: !1576, inlinedAt: !1578)
!1589 = !DILocation(line: 368, column: 64, scope: !1576, inlinedAt: !1578)
!1590 = !DILocation(line: 368, column: 77, scope: !1576, inlinedAt: !1578)
!1591 = !DILocation(line: 368, column: 91, scope: !1576, inlinedAt: !1578)
!1592 = !DILocation(line: 368, column: 106, scope: !1576, inlinedAt: !1578)
!1593 = !DILocation(line: 368, column: 116, scope: !1576, inlinedAt: !1578)
!1594 = !DILocation(line: 161, column: 10, scope: !1576, inlinedAt: !1578)
!1595 = !DILocation(line: 369, column: 2, scope: !1556)
!1596 = !DILocation(line: 369, column: 12, scope: !1556)
!1597 = !DILocation(line: 369, column: 28, scope: !1556)
!1598 = !DILocation(line: 370, column: 6, scope: !1556)
!1599 = !DILocation(line: 370, column: 21, scope: !1556)
!1600 = !DILocation(line: 372, column: 15, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 371, column: 2)
!1602 = !DILocation(line: 372, column: 3, scope: !1601)
!1603 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !1604, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1199, !3}
!1606 = !DILocation(line: 377, column: 1, scope: !1603)
!1607 = !DILocalVariable(name: "map", arg: 1, scope: !1603, file: !2, line: 376, type: !1199)
!1608 = !DILocation(line: 376, column: 25, scope: !1603)
!1609 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1603, file: !2, line: 376, type: !3)
!1610 = !DILocation(line: 376, column: 36, scope: !1603)
!1611 = !DILocalVariable(name: "old_table", scope: !1603, file: !2, line: 378, type: !30, align: 8)
!1612 = !DILocation(line: 378, column: 11, scope: !1603)
!1613 = !DILocation(line: 378, column: 23, scope: !1603)
!1614 = !DILocalVariable(name: "old_capacity", scope: !1603, file: !2, line: 379, type: !3, align: 4)
!1615 = !DILocation(line: 379, column: 7, scope: !1603)
!1616 = !DILocation(line: 379, column: 22, scope: !1603)
!1617 = !DILocation(line: 380, column: 6, scope: !1603)
!1618 = !DILocation(line: 382, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 381, column: 2)
!1620 = !DILocation(line: 382, column: 19, scope: !1619)
!1621 = !DILocation(line: 383, column: 9, scope: !1619)
!1622 = !DILocalVariable(name: "new_table", scope: !1603, file: !2, line: 385, type: !30, align: 8)
!1623 = !DILocation(line: 385, column: 11, scope: !1603)
!1624 = !DILocation(line: 385, column: 44, scope: !1603)
!1625 = !DILocation(line: 385, column: 67, scope: !1603)
!1626 = !DILocation(line: 252, column: 55, scope: !1627, inlinedAt: !1628)
!1627 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !90, file: !90, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1628 = !DILocation(line: 244, column: 9, scope: !1629, inlinedAt: !1630)
!1629 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !90, file: !90, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1630 = !DILocation(line: 385, column: 23, scope: !1603)
!1631 = !DILocation(line: 252, column: 40, scope: !1627, inlinedAt: !1628)
!1632 = !DILocation(line: 79, column: 6, scope: !1633, inlinedAt: !1634)
!1633 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !90, file: !90, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1634 = !DILocation(line: 252, column: 18, scope: !1627, inlinedAt: !1628)
!1635 = !DILocation(line: 79, column: 20, scope: !1633, inlinedAt: !1634)
!1636 = !DILocation(line: 28, column: 71, scope: !1637, inlinedAt: !1638)
!1637 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1638 = !DILocation(line: 80, column: 9, scope: !1633, inlinedAt: !1634)
!1639 = !DILocation(line: 252, column: 67, scope: !1627, inlinedAt: !1628)
!1640 = !DILocation(line: 386, column: 16, scope: !1603)
!1641 = !DILocation(line: 386, column: 2, scope: !1603)
!1642 = !DILocation(line: 387, column: 2, scope: !1603)
!1643 = !DILocation(line: 387, column: 14, scope: !1603)
!1644 = !DILocation(line: 388, column: 21, scope: !1603)
!1645 = !DILocation(line: 388, column: 2, scope: !1603)
!1646 = !DILocation(line: 389, column: 2, scope: !1603)
!1647 = !DILocation(line: 389, column: 25, scope: !1603)
!1648 = !DILocation(line: 389, column: 40, scope: !1603)
!1649 = !DILocation(line: 389, column: 19, scope: !1603)
!1650 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !1651, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1199, !30}
!1653 = !DILocation(line: 404, column: 1, scope: !1650)
!1654 = !DILocalVariable(name: "map", arg: 1, scope: !1650, file: !2, line: 403, type: !1199)
!1655 = !DILocation(line: 403, column: 27, scope: !1650)
!1656 = !DILocalVariable(name: "new_table", arg: 2, scope: !1650, file: !2, line: 403, type: !30)
!1657 = !DILocation(line: 403, column: 42, scope: !1650)
!1658 = !DILocalVariable(name: "src", scope: !1650, file: !2, line: 405, type: !30, align: 8)
!1659 = !DILocation(line: 405, column: 11, scope: !1650)
!1660 = !DILocation(line: 405, column: 17, scope: !1650)
!1661 = !DILocalVariable(name: "new_capacity", scope: !1650, file: !2, line: 406, type: !3, align: 4)
!1662 = !DILocation(line: 406, column: 7, scope: !1650)
!1663 = !DILocation(line: 406, column: 22, scope: !1650)
!1664 = !DILocation(line: 407, column: 30, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1650, file: !2, line: 407, column: 2)
!1666 = !DILocalVariable(name: ".temp", scope: !1665, file: !2, line: 407, type: !47, align: 8)
!1667 = !DILocation(line: 407, column: 16, scope: !1665)
!1668 = !DILocalVariable(name: "j", scope: !1669, file: !2, line: 407, type: !3, align: 4)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 408, column: 2)
!1670 = !DILocation(line: 407, column: 16, scope: !1669)
!1671 = !DILocalVariable(name: "e", scope: !1669, file: !2, line: 407, type: !34, align: 8)
!1672 = !DILocation(line: 407, column: 26, scope: !1669)
!1673 = !DILocation(line: 407, column: 30, scope: !1669)
!1674 = !DILocation(line: 409, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 408, column: 2)
!1676 = !DILocation(line: 409, column: 11, scope: !1675)
!1677 = !DILocation(line: 410, column: 3, scope: !1675)
!1678 = !DILocation(line: 418, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 410, column: 3)
!1680 = !DILocalVariable(name: "next", scope: !1681, file: !2, line: 412, type: !34, align: 8)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 411, column: 3)
!1682 = !DILocation(line: 412, column: 11, scope: !1681)
!1683 = !DILocation(line: 412, column: 18, scope: !1681)
!1684 = !DILocalVariable(name: "i", scope: !1681, file: !2, line: 413, type: !3, align: 4)
!1685 = !DILocation(line: 413, column: 9, scope: !1681)
!1686 = !DILocation(line: 413, column: 23, scope: !1681)
!1687 = !DILocation(line: 400, column: 9, scope: !1688, inlinedAt: !1689)
!1688 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1689 = !DILocation(line: 413, column: 13, scope: !1681)
!1690 = !DILocation(line: 400, column: 17, scope: !1688, inlinedAt: !1689)
!1691 = !DILocation(line: 414, column: 4, scope: !1681)
!1692 = !DILocation(line: 414, column: 13, scope: !1681)
!1693 = !DILocation(line: 414, column: 23, scope: !1681)
!1694 = !DILocation(line: 415, column: 4, scope: !1681)
!1695 = !DILocation(line: 415, column: 14, scope: !1681)
!1696 = !DILocation(line: 415, column: 19, scope: !1681)
!1697 = !DILocation(line: 416, column: 8, scope: !1681)
!1698 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !1699, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1199, !40, !51}
!1701 = !DILocation(line: 434, column: 1, scope: !1698)
!1702 = !DILocalVariable(name: "map", arg: 1, scope: !1698, file: !2, line: 433, type: !1199)
!1703 = !DILocation(line: 433, column: 33, scope: !1698)
!1704 = !DILocalVariable(name: "key", arg: 2, scope: !1698, file: !2, line: 433, type: !39)
!1705 = !DILocation(line: 433, column: 43, scope: !1698)
!1706 = !DILocalVariable(name: "value", arg: 3, scope: !1698, file: !2, line: 433, type: !50)
!1707 = !DILocation(line: 433, column: 54, scope: !1698)
!1708 = !DILocalVariable(name: "hash", scope: !1698, file: !2, line: 435, type: !3, align: 4)
!1709 = !DILocation(line: 435, column: 7, scope: !1698)
!1710 = !DILocation(line: 413, column: 58, scope: !1711, inlinedAt: !1712)
!1711 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1712 = !DILocation(line: 435, column: 21, scope: !1698)
!1713 = !DILocation(line: 413, column: 38, scope: !1711, inlinedAt: !1712)
!1714 = !DILocation(line: 435, column: 14, scope: !1698)
!1715 = !DILocalVariable(name: "i", scope: !1698, file: !2, line: 436, type: !3, align: 4)
!1716 = !DILocation(line: 436, column: 7, scope: !1698)
!1717 = !DILocation(line: 436, column: 27, scope: !1698)
!1718 = !DILocation(line: 400, column: 9, scope: !1719, inlinedAt: !1720)
!1719 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1720 = !DILocation(line: 436, column: 11, scope: !1698)
!1721 = !DILocation(line: 400, column: 17, scope: !1719, inlinedAt: !1720)
!1722 = !DILocalVariable(name: "e", scope: !1723, file: !2, line: 437, type: !34, align: 8)
!1723 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 437, column: 2)
!1724 = !DILocation(line: 437, column: 14, scope: !1723)
!1725 = !DILocation(line: 437, column: 18, scope: !1723)
!1726 = !DILocation(line: 437, column: 28, scope: !1723)
!1727 = !DILocation(line: 437, column: 32, scope: !1723)
!1728 = !DILocation(line: 439, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 438, column: 2)
!1730 = !DILocation(line: 439, column: 17, scope: !1729)
!1731 = !DILocation(line: 439, column: 37, scope: !1729)
!1732 = !DILocation(line: 93, column: 10, scope: !1733, inlinedAt: !1734)
!1733 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1734 = !DILocation(line: 439, column: 25, scope: !1729)
!1735 = !DILocation(line: 93, column: 15, scope: !1733, inlinedAt: !1734)
!1736 = !DILocation(line: 441, column: 4, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 440, column: 3)
!1738 = !DILocation(line: 441, column: 14, scope: !1737)
!1739 = !DILocation(line: 442, column: 10, scope: !1737)
!1740 = !DILocation(line: 437, column: 47, scope: !1723)
!1741 = !DILocation(line: 445, column: 38, scope: !1698)
!1742 = !DILocation(line: 445, column: 2, scope: !1698)
!1743 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !1744, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1199, !59}
!1746 = !DILocation(line: 449, column: 1, scope: !1743)
!1747 = !DILocalVariable(name: "map", arg: 1, scope: !1743, file: !2, line: 448, type: !1199)
!1748 = !DILocation(line: 448, column: 32, scope: !1743)
!1749 = !DILocalVariable(name: "ptr", arg: 2, scope: !1743, file: !2, line: 448, type: !59)
!1750 = !DILocation(line: 448, column: 44, scope: !1743)
!1751 = !DILocation(line: 450, column: 18, scope: !1743)
!1752 = !DILocation(line: 101, column: 6, scope: !1753, inlinedAt: !1754)
!1753 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1754 = !DILocation(line: 450, column: 2, scope: !1743)
!1755 = !DILocation(line: 101, column: 18, scope: !1753, inlinedAt: !1754)
!1756 = !DILocation(line: 105, column: 25, scope: !1753, inlinedAt: !1754)
!1757 = !DILocation(line: 105, column: 2, scope: !1753, inlinedAt: !1754)
!1758 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !1759, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!11, !1199, !40}
!1761 = !DILocation(line: 454, column: 1, scope: !1758)
!1762 = !DILocalVariable(name: "map", arg: 1, scope: !1758, file: !2, line: 453, type: !1199)
!1763 = !DILocation(line: 453, column: 39, scope: !1758)
!1764 = !DILocalVariable(name: "key", arg: 2, scope: !1758, file: !2, line: 453, type: !39)
!1765 = !DILocation(line: 453, column: 49, scope: !1758)
!1766 = !DILocation(line: 455, column: 7, scope: !1758)
!1767 = !DILocation(line: 455, column: 25, scope: !1758)
!1768 = !DILocalVariable(name: "hash", scope: !1758, file: !2, line: 456, type: !3, align: 4)
!1769 = !DILocation(line: 456, column: 7, scope: !1758)
!1770 = !DILocation(line: 413, column: 58, scope: !1771, inlinedAt: !1772)
!1771 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !354, file: !354, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1772 = !DILocation(line: 456, column: 21, scope: !1758)
!1773 = !DILocation(line: 413, column: 38, scope: !1771, inlinedAt: !1772)
!1774 = !DILocation(line: 456, column: 14, scope: !1758)
!1775 = !DILocalVariable(name: "i", scope: !1758, file: !2, line: 457, type: !3, align: 4)
!1776 = !DILocation(line: 457, column: 7, scope: !1758)
!1777 = !DILocation(line: 457, column: 27, scope: !1758)
!1778 = !DILocation(line: 400, column: 9, scope: !1779, inlinedAt: !1780)
!1779 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1780 = !DILocation(line: 457, column: 11, scope: !1758)
!1781 = !DILocation(line: 400, column: 17, scope: !1779, inlinedAt: !1780)
!1782 = !DILocalVariable(name: "prev", scope: !1758, file: !2, line: 458, type: !34, align: 8)
!1783 = !DILocation(line: 458, column: 9, scope: !1758)
!1784 = !DILocation(line: 458, column: 16, scope: !1758)
!1785 = !DILocation(line: 458, column: 26, scope: !1758)
!1786 = !DILocalVariable(name: "e", scope: !1758, file: !2, line: 459, type: !34, align: 8)
!1787 = !DILocation(line: 459, column: 9, scope: !1758)
!1788 = !DILocation(line: 459, column: 13, scope: !1758)
!1789 = !DILocation(line: 460, column: 2, scope: !1758)
!1790 = !DILocation(line: 460, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 460, column: 2)
!1792 = !DILocalVariable(name: "next", scope: !1793, file: !2, line: 462, type: !34, align: 8)
!1793 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 461, column: 2)
!1794 = !DILocation(line: 462, column: 10, scope: !1793)
!1795 = !DILocation(line: 462, column: 17, scope: !1793)
!1796 = !DILocation(line: 463, column: 7, scope: !1793)
!1797 = !DILocation(line: 463, column: 17, scope: !1793)
!1798 = !DILocation(line: 463, column: 37, scope: !1793)
!1799 = !DILocation(line: 93, column: 10, scope: !1800, inlinedAt: !1801)
!1800 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !374, file: !374, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1801 = !DILocation(line: 463, column: 25, scope: !1793)
!1802 = !DILocation(line: 93, column: 15, scope: !1800, inlinedAt: !1801)
!1803 = !DILocation(line: 465, column: 4, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 464, column: 3)
!1805 = !DILocation(line: 466, column: 8, scope: !1804)
!1806 = !DILocation(line: 466, column: 16, scope: !1804)
!1807 = !DILocation(line: 468, column: 5, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 467, column: 4)
!1809 = !DILocation(line: 468, column: 15, scope: !1808)
!1810 = !DILocation(line: 468, column: 20, scope: !1808)
!1811 = !DILocation(line: 472, column: 5, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 471, column: 4)
!1813 = !DILocation(line: 472, column: 17, scope: !1812)
!1814 = !DILocation(line: 474, column: 20, scope: !1804)
!1815 = !DILocation(line: 474, column: 4, scope: !1804)
!1816 = !DILocation(line: 475, column: 11, scope: !1804)
!1817 = !DILocation(line: 477, column: 10, scope: !1793)
!1818 = !DILocation(line: 478, column: 7, scope: !1793)
!1819 = !DILocation(line: 480, column: 9, scope: !1758)
!1820 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !1821, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1199, !3, !40, !51, !717}
!1823 = !DILocation(line: 484, column: 1, scope: !1820)
!1824 = !DILocalVariable(name: "map", arg: 1, scope: !1820, file: !2, line: 483, type: !1199)
!1825 = !DILocation(line: 483, column: 31, scope: !1820)
!1826 = !DILocalVariable(name: "hash", arg: 2, scope: !1820, file: !2, line: 483, type: !3)
!1827 = !DILocation(line: 483, column: 42, scope: !1820)
!1828 = !DILocalVariable(name: "key", arg: 3, scope: !1820, file: !2, line: 483, type: !39)
!1829 = !DILocation(line: 483, column: 52, scope: !1820)
!1830 = !DILocalVariable(name: "value", arg: 4, scope: !1820, file: !2, line: 483, type: !50)
!1831 = !DILocation(line: 483, column: 63, scope: !1820)
!1832 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1820, file: !2, line: 483, type: !717)
!1833 = !DILocation(line: 483, column: 74, scope: !1820)
!1834 = !DILocalVariable(name: "e", scope: !1820, file: !2, line: 485, type: !34, align: 8)
!1835 = !DILocation(line: 485, column: 9, scope: !1820)
!1836 = !DILocation(line: 485, column: 13, scope: !1820)
!1837 = !DILocation(line: 485, column: 23, scope: !1820)
!1838 = !DILocation(line: 487, column: 17, scope: !1820)
!1839 = !DILocation(line: 487, column: 8, scope: !1820)
!1840 = !DILocalVariable(name: "entry", scope: !1820, file: !2, line: 489, type: !34, align: 8)
!1841 = !DILocation(line: 489, column: 9, scope: !1820)
!1842 = !DILocation(line: 489, column: 32, scope: !1820)
!1843 = !DILocalVariable(name: "val", scope: !1844, file: !2, line: 159, type: !34, align: 8)
!1844 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !90, file: !90, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1845 = !DILocation(line: 159, column: 10, scope: !1844, inlinedAt: !1846)
!1846 = !DILocation(line: 489, column: 17, scope: !1820)
!1847 = !DILocation(line: 62, column: 6, scope: !1848, inlinedAt: !1849)
!1848 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1849 = !DILocation(line: 57, column: 9, scope: !1850, inlinedAt: !1851)
!1850 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1851 = !DILocation(line: 159, column: 16, scope: !1844, inlinedAt: !1846)
!1852 = !DILocation(line: 62, column: 20, scope: !1848, inlinedAt: !1849)
!1853 = !DILocation(line: 28, column: 71, scope: !1854, inlinedAt: !1855)
!1854 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1855 = !DILocation(line: 68, column: 10, scope: !1848, inlinedAt: !1849)
!1856 = !DILocation(line: 160, column: 4, scope: !1844, inlinedAt: !1846)
!1857 = !DILocation(line: 489, column: 64, scope: !1844, inlinedAt: !1846)
!1858 = !DILocation(line: 489, column: 77, scope: !1844, inlinedAt: !1846)
!1859 = !DILocation(line: 489, column: 91, scope: !1844, inlinedAt: !1846)
!1860 = !DILocation(line: 489, column: 106, scope: !1844, inlinedAt: !1846)
!1861 = !DILocation(line: 489, column: 116, scope: !1844, inlinedAt: !1846)
!1862 = !DILocation(line: 161, column: 10, scope: !1844, inlinedAt: !1846)
!1863 = !DILocation(line: 490, column: 2, scope: !1820)
!1864 = !DILocation(line: 490, column: 12, scope: !1820)
!1865 = !DILocation(line: 490, column: 28, scope: !1820)
!1866 = !DILocation(line: 491, column: 2, scope: !1820)
!1867 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !1868, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1199, !34}
!1870 = !DILocation(line: 495, column: 1, scope: !1867)
!1871 = !DILocalVariable(name: "self", arg: 1, scope: !1867, file: !2, line: 494, type: !1199)
!1872 = !DILocation(line: 494, column: 29, scope: !1867)
!1873 = !DILocalVariable(name: "entry", arg: 2, scope: !1867, file: !2, line: 494, type: !34)
!1874 = !DILocation(line: 494, column: 43, scope: !1867)
!1875 = !DILocation(line: 497, column: 18, scope: !1867)
!1876 = !DILocation(line: 497, column: 34, scope: !1867)
!1877 = !DILocation(line: 101, column: 6, scope: !1878, inlinedAt: !1879)
!1878 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1879 = !DILocation(line: 497, column: 2, scope: !1867)
!1880 = !DILocation(line: 101, column: 18, scope: !1878, inlinedAt: !1879)
!1881 = !DILocation(line: 105, column: 25, scope: !1878, inlinedAt: !1879)
!1882 = !DILocation(line: 105, column: 2, scope: !1878, inlinedAt: !1879)
!1883 = !DILocation(line: 499, column: 22, scope: !1867)
!1884 = !DILocation(line: 499, column: 2, scope: !1867)
!1885 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new", scope: !2, file: !2, line: 29, type: !1886, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1178, !3, !8, !56}
!1888 = !DILocalVariable(name: "capacity", arg: 1, scope: !1885, file: !2, line: 29, type: !3)
!1889 = !DILocation(line: 29, column: 17, scope: !1885)
!1890 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1885, file: !2, line: 29, type: !8)
!1891 = !DILocation(line: 29, column: 60, scope: !1885)
!1892 = !DILocalVariable(name: "allocator", arg: 3, scope: !1885, file: !2, line: 29, type: !56)
!1893 = !DILocation(line: 29, column: 105, scope: !1885)
!1894 = !DILocation(line: 25, column: 11, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 30, column: 1)
!1896 = !DILocation(line: 26, column: 11, scope: !1895)
!1897 = !DILocation(line: 27, column: 11, scope: !1895)
!1898 = !DILocalVariable(name: "map", scope: !1885, file: !2, line: 31, type: !1199, align: 8)
!1899 = !DILocation(line: 31, column: 11, scope: !1885)
!1900 = !DILocation(line: 62, column: 6, scope: !1901, inlinedAt: !1902)
!1901 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1902 = !DILocation(line: 57, column: 9, scope: !1903, inlinedAt: !1904)
!1903 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1904 = !DILocation(line: 211, column: 17, scope: !1905, inlinedAt: !1906)
!1905 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !90, file: !90, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1906 = !DILocation(line: 31, column: 17, scope: !1885)
!1907 = !DILocation(line: 62, column: 20, scope: !1901, inlinedAt: !1902)
!1908 = !DILocation(line: 28, column: 71, scope: !1909, inlinedAt: !1910)
!1909 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1910 = !DILocation(line: 68, column: 10, scope: !1901, inlinedAt: !1902)
!1911 = !DILocation(line: 32, column: 36, scope: !1885)
!1912 = !DILocation(line: 32, column: 2, scope: !1885)
!1913 = !DILocation(line: 33, column: 14, scope: !1885)
!1914 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp", scope: !2, file: !2, line: 41, type: !1915, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1178, !3, !8}
!1917 = !DILocalVariable(name: "capacity", arg: 1, scope: !1914, file: !2, line: 41, type: !3)
!1918 = !DILocation(line: 41, column: 18, scope: !1914)
!1919 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1914, file: !2, line: 41, type: !8)
!1920 = !DILocation(line: 41, column: 61, scope: !1914)
!1921 = !DILocation(line: 37, column: 11, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 42, column: 1)
!1923 = !DILocation(line: 38, column: 11, scope: !1922)
!1924 = !DILocation(line: 39, column: 11, scope: !1922)
!1925 = !DILocalVariable(name: "map", scope: !1914, file: !2, line: 43, type: !1199, align: 8)
!1926 = !DILocation(line: 43, column: 11, scope: !1914)
!1927 = !DILocation(line: 737, column: 9, scope: !1928, inlinedAt: !1930)
!1928 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !1929, file: !1929, line: 735, scopeLine: 735, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1929 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1930 = !DILocation(line: 43, column: 17, scope: !1914)
!1931 = !DILocation(line: 396, column: 6, scope: !1932, inlinedAt: !1933)
!1932 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1933 = !DILocation(line: 44, column: 36, scope: !1914)
!1934 = !DILocation(line: 398, column: 3, scope: !1935, inlinedAt: !1933)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !90, line: 397, column: 2)
!1936 = !DILocation(line: 400, column: 9, scope: !1932, inlinedAt: !1933)
!1937 = !DILocation(line: 44, column: 2, scope: !1914)
!1938 = !DILocation(line: 45, column: 14, scope: !1914)
!1939 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !1940, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1178, !177, !182, !3, !8, !56}
!1942 = !DILocalVariable(name: "keys", arg: 1, scope: !1939, file: !2, line: 73, type: !191)
!1943 = !DILocation(line: 73, column: 44, scope: !1939)
!1944 = !DILocalVariable(name: "values", arg: 2, scope: !1939, file: !2, line: 73, type: !198)
!1945 = !DILocation(line: 73, column: 58, scope: !1939)
!1946 = !DILocalVariable(name: "capacity", arg: 3, scope: !1939, file: !2, line: 73, type: !3)
!1947 = !DILocation(line: 73, column: 71, scope: !1939)
!1948 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1939, file: !2, line: 73, type: !8)
!1949 = !DILocation(line: 73, column: 114, scope: !1939)
!1950 = !DILocalVariable(name: "allocator", arg: 5, scope: !1939, file: !2, line: 73, type: !56)
!1951 = !DILocation(line: 73, column: 159, scope: !1939)
!1952 = !DILocation(line: 68, column: 11, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 74, column: 1)
!1954 = !DILocation(line: 68, column: 23, scope: !1953)
!1955 = !DILocation(line: 69, column: 11, scope: !1953)
!1956 = !DILocation(line: 70, column: 11, scope: !1953)
!1957 = !DILocation(line: 71, column: 11, scope: !1953)
!1958 = !DILocation(line: 75, column: 9, scope: !1939)
!1959 = !DILocation(line: 75, column: 21, scope: !1939)
!1960 = !DILocalVariable(name: "map", scope: !1939, file: !2, line: 76, type: !1178, align: 8)
!1961 = !DILocation(line: 76, column: 6, scope: !1939)
!1962 = !DILocation(line: 76, column: 39, scope: !1939)
!1963 = !DILocation(line: 76, column: 12, scope: !1939)
!1964 = !DILocalVariable(name: "i", scope: !1965, file: !2, line: 77, type: !47, align: 8)
!1965 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 77, column: 2)
!1966 = !DILocation(line: 77, column: 11, scope: !1965)
!1967 = !DILocation(line: 77, column: 15, scope: !1965)
!1968 = !DILocation(line: 77, column: 18, scope: !1965)
!1969 = !DILocation(line: 77, column: 22, scope: !1965)
!1970 = !DILocation(line: 79, column: 11, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 78, column: 2)
!1972 = !DILocation(line: 79, column: 16, scope: !1971)
!1973 = !DILocation(line: 79, column: 20, scope: !1971)
!1974 = !DILocation(line: 79, column: 27, scope: !1971)
!1975 = !DILocation(line: 79, column: 3, scope: !1971)
!1976 = !DILocation(line: 77, column: 32, scope: !1965)
!1977 = !DILocation(line: 81, column: 9, scope: !1939)
!1978 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !1940, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!1979 = !DILocalVariable(name: "keys", arg: 1, scope: !1978, file: !2, line: 108, type: !191)
!1980 = !DILocation(line: 108, column: 45, scope: !1978)
!1981 = !DILocalVariable(name: "values", arg: 2, scope: !1978, file: !2, line: 108, type: !198)
!1982 = !DILocation(line: 108, column: 59, scope: !1978)
!1983 = !DILocalVariable(name: "capacity", arg: 3, scope: !1978, file: !2, line: 108, type: !3)
!1984 = !DILocation(line: 108, column: 72, scope: !1978)
!1985 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1978, file: !2, line: 108, type: !8)
!1986 = !DILocation(line: 108, column: 115, scope: !1978)
!1987 = !DILocalVariable(name: "allocator", arg: 5, scope: !1978, file: !2, line: 108, type: !56)
!1988 = !DILocation(line: 108, column: 160, scope: !1978)
!1989 = !DILocation(line: 103, column: 11, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 109, column: 1)
!1991 = !DILocation(line: 103, column: 23, scope: !1990)
!1992 = !DILocation(line: 104, column: 11, scope: !1990)
!1993 = !DILocation(line: 105, column: 11, scope: !1990)
!1994 = !DILocation(line: 106, column: 11, scope: !1990)
!1995 = !DILocation(line: 110, column: 9, scope: !1978)
!1996 = !DILocation(line: 110, column: 21, scope: !1978)
!1997 = !DILocalVariable(name: "map", scope: !1978, file: !2, line: 111, type: !1178, align: 8)
!1998 = !DILocation(line: 111, column: 6, scope: !1978)
!1999 = !DILocation(line: 111, column: 27, scope: !1978)
!2000 = !DILocation(line: 111, column: 12, scope: !1978)
!2001 = !DILocalVariable(name: "i", scope: !2002, file: !2, line: 112, type: !47, align: 8)
!2002 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 112, column: 2)
!2003 = !DILocation(line: 112, column: 11, scope: !2002)
!2004 = !DILocation(line: 112, column: 15, scope: !2002)
!2005 = !DILocation(line: 112, column: 18, scope: !2002)
!2006 = !DILocation(line: 112, column: 22, scope: !2002)
!2007 = !DILocation(line: 114, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 113, column: 2)
!2009 = !DILocation(line: 114, column: 16, scope: !2008)
!2010 = !DILocation(line: 114, column: 20, scope: !2008)
!2011 = !DILocation(line: 114, column: 27, scope: !2008)
!2012 = !DILocation(line: 114, column: 3, scope: !2008)
!2013 = !DILocation(line: 112, column: 32, scope: !2002)
!2014 = !DILocation(line: 116, column: 9, scope: !1978)
!2015 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.new_from_map", scope: !2, file: !2, line: 122, type: !2016, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1178, !1178, !56}
!2018 = !DILocation(line: 123, column: 1, scope: !2015)
!2019 = !DILocalVariable(name: "other_map", arg: 1, scope: !2015, file: !2, line: 122, type: !1178)
!2020 = !DILocation(line: 122, column: 25, scope: !2015)
!2021 = !DILocalVariable(name: "allocator", arg: 2, scope: !2015, file: !2, line: 122, type: !56)
!2022 = !DILocation(line: 122, column: 46, scope: !2015)
!2023 = !DILocalVariable(name: "other_map_impl", scope: !2015, file: !2, line: 124, type: !1199, align: 8)
!2024 = !DILocation(line: 124, column: 11, scope: !2015)
!2025 = !DILocation(line: 124, column: 38, scope: !2015)
!2026 = !DILocation(line: 125, column: 6, scope: !2015)
!2027 = !DILocation(line: 127, column: 7, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2015, file: !2, line: 126, column: 2)
!2029 = !DILocation(line: 127, column: 40, scope: !2028)
!2030 = !DILocation(line: 127, column: 25, scope: !2028)
!2031 = !DILocation(line: 128, column: 10, scope: !2028)
!2032 = !DILocalVariable(name: "map", scope: !2015, file: !2, line: 130, type: !1199, align: 8)
!2033 = !DILocation(line: 130, column: 11, scope: !2015)
!2034 = !DILocation(line: 130, column: 31, scope: !2015)
!2035 = !DILocation(line: 130, column: 57, scope: !2015)
!2036 = !DILocation(line: 130, column: 85, scope: !2015)
!2037 = !DILocation(line: 392, column: 27, scope: !2038, inlinedAt: !2039)
!2038 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !90, file: !90, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2039 = !DILocation(line: 130, column: 98, scope: !2015)
!2040 = !DILocation(line: 130, column: 27, scope: !2015)
!2041 = !DILocation(line: 131, column: 7, scope: !2015)
!2042 = !DILocation(line: 131, column: 41, scope: !2015)
!2043 = !DILocation(line: 132, column: 22, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2015, file: !2, line: 132, column: 2)
!2045 = !DILocalVariable(name: ".temp", scope: !2044, file: !2, line: 132, type: !47, align: 8)
!2046 = !DILocalVariable(name: "e", scope: !2047, file: !2, line: 132, type: !34, align: 8)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 133, column: 2)
!2048 = !DILocation(line: 132, column: 18, scope: !2047)
!2049 = !DILocation(line: 132, column: 22, scope: !2047)
!2050 = !DILocation(line: 134, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 133, column: 2)
!2052 = !DILocation(line: 134, column: 10, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2051, file: !2, line: 134, column: 3)
!2054 = !DILocation(line: 136, column: 24, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !2, line: 135, column: 3)
!2056 = !DILocation(line: 136, column: 31, scope: !2055)
!2057 = !DILocation(line: 136, column: 4, scope: !2055)
!2058 = !DILocation(line: 137, column: 8, scope: !2055)
!2059 = !DILocation(line: 140, column: 14, scope: !2015)
!2060 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.temp_from_map", scope: !2, file: !2, line: 146, type: !2061, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !71)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1178, !1178}
!2063 = !DILocation(line: 147, column: 1, scope: !2060)
!2064 = !DILocalVariable(name: "other_map", arg: 1, scope: !2060, file: !2, line: 146, type: !1178)
!2065 = !DILocation(line: 146, column: 26, scope: !2060)
!2066 = !DILocation(line: 396, column: 6, scope: !2067, inlinedAt: !2068)
!2067 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2068 = !DILocation(line: 148, column: 33, scope: !2060)
!2069 = !DILocation(line: 398, column: 3, scope: !2070, inlinedAt: !2068)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !90, line: 397, column: 2)
!2071 = !DILocation(line: 400, column: 9, scope: !2067, inlinedAt: !2068)
!2072 = !DILocation(line: 148, column: 9, scope: !2060)
!2073 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$std_collections_list$String$.List$.rehash", scope: !2, file: !2, line: 392, type: !2074, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!3, !3}
!2076 = !DILocalVariable(name: "hash", arg: 1, scope: !2073, file: !2, line: 392, type: !3)
!2077 = !DILocation(line: 392, column: 21, scope: !2073)
!2078 = !DILocation(line: 394, column: 2, scope: !2073)
!2079 = !DILocation(line: 394, column: 11, scope: !2073)
!2080 = !DILocation(line: 394, column: 26, scope: !2073)
!2081 = !DILocation(line: 395, column: 9, scope: !2073)
!2082 = !DILocation(line: 395, column: 18, scope: !2073)
!2083 = !DILocation(line: 395, column: 32, scope: !2073)
!2084 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$std_collections_list$String$.List$._init", scope: !2, file: !2, line: 422, type: !2085, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1199, !3, !8, !56}
!2087 = !DILocalVariable(name: "impl", arg: 1, scope: !2084, file: !2, line: 422, type: !1199)
!2088 = !DILocation(line: 422, column: 24, scope: !2084)
!2089 = !DILocalVariable(name: "capacity", arg: 2, scope: !2084, file: !2, line: 422, type: !3)
!2090 = !DILocation(line: 422, column: 35, scope: !2084)
!2091 = !DILocalVariable(name: "load_factor", arg: 3, scope: !2084, file: !2, line: 422, type: !8)
!2092 = !DILocation(line: 422, column: 51, scope: !2084)
!2093 = !DILocalVariable(name: "allocator", arg: 4, scope: !2084, file: !2, line: 422, type: !56)
!2094 = !DILocation(line: 422, column: 74, scope: !2084)
!2095 = !DILocalVariable(name: "y", scope: !2096, file: !2, line: 1026, type: !3, align: 4)
!2096 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !114, file: !114, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !71)
!2097 = !DILocation(line: 1026, column: 13, scope: !2096, inlinedAt: !2098)
!2098 = !DILocation(line: 424, column: 13, scope: !2084)
!2099 = !DILocation(line: 1026, column: 17, scope: !2096, inlinedAt: !2098)
!2100 = !DILocation(line: 1027, column: 2, scope: !2096, inlinedAt: !2098)
!2101 = !DILocation(line: 1027, column: 9, scope: !2102, inlinedAt: !2098)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !114, line: 1027, column: 2)
!2103 = !DILocation(line: 1027, column: 13, scope: !2102, inlinedAt: !2098)
!2104 = !DILocation(line: 1027, column: 16, scope: !2102, inlinedAt: !2098)
!2105 = !DILocation(line: 1027, column: 21, scope: !2102, inlinedAt: !2098)
!2106 = !DILocation(line: 1028, column: 9, scope: !2096, inlinedAt: !2098)
!2107 = !DILocation(line: 425, column: 3, scope: !2084)
!2108 = !DILocation(line: 426, column: 16, scope: !2084)
!2109 = !DILocation(line: 427, column: 18, scope: !2084)
!2110 = !DILocation(line: 428, column: 23, scope: !2084)
!2111 = !DILocation(line: 428, column: 34, scope: !2084)
!2112 = !DILocation(line: 428, column: 17, scope: !2084)
!2113 = !DILocation(line: 429, column: 52, scope: !2084)
!2114 = !DILocation(line: 252, column: 55, scope: !2115, inlinedAt: !2116)
!2115 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !90, file: !90, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2116 = !DILocation(line: 244, column: 9, scope: !2117, inlinedAt: !2118)
!2117 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !90, file: !90, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2118 = !DILocation(line: 429, column: 12, scope: !2084)
!2119 = !DILocation(line: 252, column: 40, scope: !2115, inlinedAt: !2116)
!2120 = !DILocation(line: 79, column: 6, scope: !2121, inlinedAt: !2122)
!2121 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !90, file: !90, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2122 = !DILocation(line: 252, column: 18, scope: !2115, inlinedAt: !2116)
!2123 = !DILocation(line: 79, column: 20, scope: !2121, inlinedAt: !2122)
!2124 = !DILocation(line: 28, column: 71, scope: !2125, inlinedAt: !2126)
!2125 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2126 = !DILocation(line: 80, column: 9, scope: !2121, inlinedAt: !2122)
!2127 = !DILocation(line: 252, column: 67, scope: !2115, inlinedAt: !2116)
