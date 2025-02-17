; ModuleID = 'std_collections_list$String$'
source_filename = "std_collections_list$String$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$String$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.2 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.3 = internal constant [20 x i8] c"new_init_with_array\00", align 1
@.panic_msg.4 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.5 = internal constant [21 x i8] c"temp_init_with_array\00", align 1
@.func.6 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.7 = internal constant [74 x i8] c"@require \22self.capacity == 0\22 violated: 'The List must not be allocated'.\00", align 1
@.func.8 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.11 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.16 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.18 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [5 x i8] c"push\00", align 1
@.func.21 = internal constant [4 x i8] c"pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.22 = internal constant [6 x i8] c"clear\00", align 1
@.func.23 = internal constant [10 x i8] c"pop_first\00", align 1
@.func.24 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.25 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.26 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.27 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.28 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.29 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.30 = internal constant [21 x i8] c"to_new_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.33 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.34 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.35 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.func.36 = internal constant [10 x i8] c"to_tarray\00", align 1
@.func.37 = internal constant [8 x i8] c"reverse\00", align 1
@.func.38 = internal constant [11 x i8] c"array_view\00", align 1
@.func.39 = internal constant [10 x i8] c"add_array\00", align 1
@.func.40 = internal constant [11 x i8] c"push_front\00", align 1
@.func.41 = internal constant [10 x i8] c"insert_at\00", align 1
@.panic_msg.42 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.43 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.44 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.45 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.46 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.47 = internal constant [6 x i8] c"first\00", align 1
@.func.48 = internal constant [5 x i8] c"last\00", align 1
@.func.49 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.50 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.51 = internal constant [4 x i8] c"len\00", align 1
@.func.52 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.53 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.54 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.55 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.56 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.57 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.58 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.59 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.60 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.61 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.62 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.63 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.64 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.65 = internal constant [35 x i8] c"@require \22self.capacity\22 violated.\00", align 1
@.func.66 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.67 = internal constant [4 x i8] c"set\00", align 1
@.func.68 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.69 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.70 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.71 = internal constant [9 x i8] c"set_size\00", align 1
@.panic_msg.72 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@.func.73 = internal constant [9 x i8] c"index_of\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.74, i64 7 }, i64 1 }, align 8
@.fault.74 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.75 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.76 = internal constant [7 x i8] c"equals\00", align 1
@.func.77 = internal constant [9 x i8] c"contains\00", align 1
@.func.78 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.func.79 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.80 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.81 = internal constant [16 x i8] c"remove_all_from\00", align 1
@.func.82 = internal constant [18 x i8] c"remove_last_match\00", align 1
@.func.83 = internal constant [19 x i8] c"remove_first_match\00", align 1
@.func.84 = internal constant [19 x i8] c"remove_all_matches\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$String$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_list$String$.List.to_new_string", ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$String$.List.new_init"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !14 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !42
  br i1 %4, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !43, metadata !DIExpression()), !dbg !44
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !45, metadata !DIExpression()), !dbg !46
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !47, metadata !DIExpression()), !dbg !48
  %5 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !50
  %6 = load ptr, ptr %self, align 8, !dbg !51
  store i64 0, ptr %6, align 8, !dbg !52
  %7 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !53
  store i64 0, ptr %ptradd3, align 8, !dbg !54
  %8 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !55
  store ptr null, ptr %ptradd4, align 8, !dbg !56
  %9 = load ptr, ptr %self, align 8, !dbg !57
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !57
  call void @"std_collections_list$String$.List.reserve"(ptr %9, i64 %10), !dbg !58
  %11 = load ptr, ptr %self, align 8, !dbg !59
  ret ptr %11, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 26), !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$String$.List.temp_init"(ptr %0, i64 %1) #0 !dbg !60 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !64, metadata !DIExpression()), !dbg !65
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !68
  %i2nb = icmp eq ptr %4, null, !dbg !68
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !68

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !72
  br label %if.exit, !dbg !72

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !74
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !71
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !71
  %8 = load ptr, ptr %self, align 8, !dbg !71
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !71
  store %any %7, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = call ptr @"std_collections_list$String$.List.new_init"(ptr %8, i64 %9, [2 x i64] %10) #4, !dbg !75
  ret ptr %11, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 41), !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$String$.List.new_init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !84
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !84
  br i1 %4, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !85, metadata !DIExpression()), !dbg !86
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !87, metadata !DIExpression()), !dbg !92
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = load ptr, ptr %self, align 8, !dbg !95
  %6 = load i64, ptr %5, align 8, !dbg !95
  %eq = icmp eq i64 0, %6, !dbg !95
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !95

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 50), !dbg !95
  unreachable, !dbg !95

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !97
  %11 = load ptr, ptr %self, align 8, !dbg !98
  %12 = load i64, ptr %ptradd, align 8, !dbg !98
  %13 = load [2 x i64], ptr %allocator, align 8, !dbg !98
  %14 = call ptr @"std_collections_list$String$.List.new_init"(ptr %11, i64 %12, [2 x i64] %13) #4, !dbg !99
  %15 = load ptr, ptr %self, align 8, !dbg !100
  %16 = load [2 x i64], ptr %values, align 8, !dbg !100
  call void @"std_collections_list$String$.List.add_array"(ptr %15, [2 x i64] %16) #4, !dbg !101
  %17 = load ptr, ptr %self, align 8, !dbg !102
  ret ptr %17, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 52), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$String$.List.temp_init_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"char[][]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !106
  br i1 %3, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !107, metadata !DIExpression()), !dbg !108
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !109, metadata !DIExpression()), !dbg !110
  %4 = load ptr, ptr %self, align 8, !dbg !111
  %5 = load i64, ptr %4, align 8, !dbg !111
  %eq = icmp eq i64 0, %5, !dbg !111
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !111

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 63), !dbg !111
  unreachable, !dbg !111

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !113
  %10 = load ptr, ptr %self, align 8, !dbg !113
  %11 = load i64, ptr %ptradd, align 8, !dbg !113
  %12 = call ptr @"std_collections_list$String$.List.temp_init"(ptr %10, i64 %11) #4, !dbg !114
  %13 = load ptr, ptr %self, align 8, !dbg !115
  %14 = load [2 x i64], ptr %values, align 8, !dbg !115
  call void @"std_collections_list$String$.List.add_array"(ptr %13, [2 x i64] %14) #4, !dbg !116
  %15 = load ptr, ptr %self, align 8, !dbg !117
  ret ptr %15, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 65), !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %types = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !121
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !121
  br i1 %4, label %panic, label %checkok, !dbg !121

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !122, metadata !DIExpression()), !dbg !123
  store [2 x i64] %1, ptr %types, align 8
  call void @llvm.dbg.declare(metadata ptr %types, metadata !124, metadata !DIExpression()), !dbg !125
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !126, metadata !DIExpression()), !dbg !127
  %5 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !128
  %6 = load i64, ptr %ptradd, align 8, !dbg !128
  %eq = icmp eq i64 0, %6, !dbg !128
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 73 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 73), !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %allocator, i32 16, i1 false), !dbg !131
  %12 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !132
  %ptradd8 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !133
  %13 = load i64, ptr %ptradd8, align 8, !dbg !133
  store i64 %13, ptr %ptradd7, align 8, !dbg !133
  %14 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !134
  %15 = load ptr, ptr %types, align 8, !dbg !135
  store ptr %15, ptr %ptradd9, align 8, !dbg !135
  %ptradd10 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !136
  %16 = load ptr, ptr %self, align 8, !dbg !136
  %17 = load i64, ptr %ptradd10, align 8, !dbg !136
  %18 = call i64 @"std_collections_list$String$.List.set_size"(ptr %16, i64 %17) #4, !dbg !137
  ret void, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 75), !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !138 {
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
  %taddr24 = alloca %"char[][]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %1, null, !dbg !162
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !162
  br i1 %4, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !163, metadata !DIExpression()), !dbg !164
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !165, metadata !DIExpression()), !dbg !166
  %5 = load ptr, ptr %self, align 8, !dbg !167
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !169
  %not_err = icmp eq i64 %10, 0, !dbg !169
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %11, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !169
  br label %guard_block, !dbg !169

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !169

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !169
  ret i64 %12, !dbg !169

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !169
  store i64 %13, ptr %0, align 8, !dbg !169
  ret i64 0, !dbg !169

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !171
  %15 = load ptr, ptr %ptradd, align 8, !dbg !171
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !171
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !171
  store %any %17, ptr %varargslots, align 8, !dbg !171
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !171
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1, !dbg !171
  %19 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 4 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam7, ptr %19, [2 x i64] %20, [2 x i64] %21), !dbg !173
  %not_err10 = icmp eq i64 %22, 0, !dbg !173
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !173
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !173

assign_optional11:                                ; preds = %switch.case4
  store i64 %22, ptr %error_var6, align 8, !dbg !173
  br label %guard_block13, !dbg !173

after_check12:                                    ; preds = %switch.case4
  br label %noerr_block14, !dbg !173

guard_block13:                                    ; preds = %assign_optional11
  %24 = load i64, ptr %error_var6, align 8, !dbg !173
  ret i64 %24, !dbg !173

noerr_block14:                                    ; preds = %after_check12
  %25 = load i64, ptr %retparam7, align 8, !dbg !173
  store i64 %25, ptr %0, align 8, !dbg !173
  ret i64 0, !dbg !173

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !174, metadata !DIExpression()), !dbg !176
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.10, i64 1 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %26, [2 x i64] %27), !dbg !177
  %not_err18 = icmp eq i64 %28, 0, !dbg !177
  %29 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !177
  br i1 %29, label %after_check20, label %assign_optional19, !dbg !177

assign_optional19:                                ; preds = %switch.default
  store i64 %28, ptr %error_var15, align 8, !dbg !177
  br label %guard_block21, !dbg !177

after_check20:                                    ; preds = %switch.default
  br label %noerr_block22, !dbg !177

guard_block21:                                    ; preds = %assign_optional19
  %30 = load i64, ptr %error_var15, align 8, !dbg !177
  ret i64 %30, !dbg !177

noerr_block22:                                    ; preds = %after_check20
  %31 = load i64, ptr %retparam16, align 8, !dbg !177
  store i64 %31, ptr %n, align 8, !dbg !177
  %32 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !178
  %33 = load ptr, ptr %ptradd23, align 8, !dbg !178
  %34 = load ptr, ptr %self, align 8, !dbg !180
  %35 = load i64, ptr %34, align 8, !dbg !180
  %add = add i64 0, %35, !dbg !180
  %size = sub i64 %add, 0, !dbg !180
  %36 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !180
  %37 = insertvalue %"char[][]" %36, i64 %size, 1, !dbg !180
  store %"char[][]" %37, ptr %taddr24, align 8
  %checknull = icmp eq ptr %taddr24, null, !dbg !178
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !178
  br i1 %38, label %panic25, label %checkok29, !dbg !178

checkok29:                                        ; preds = %noerr_block22
  %ptradd30 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !178
  %39 = load i64, ptr %ptradd30, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !181, metadata !DIExpression()), !dbg !182
  store i64 0, ptr %.anon, align 8, !dbg !182
  br label %loop.cond, !dbg !182

loop.cond:                                        ; preds = %noerr_block67, %checkok29
  %40 = load i64, ptr %.anon, align 8, !dbg !182
  %lt = icmp ult i64 %40, %39, !dbg !182
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !182

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !183, metadata !DIExpression()), !dbg !185
  %41 = load i64, ptr %.anon, align 8, !dbg !185
  store i64 %41, ptr %i, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %element, metadata !186, metadata !DIExpression()), !dbg !187
  %checknull31 = icmp eq ptr %taddr24, null, !dbg !188
  %42 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !188
  br i1 %42, label %panic32, label %checkok36, !dbg !188

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !188
  %43 = load i64, ptr %ptradd37, align 8, !dbg !188
  %44 = load ptr, ptr %taddr24, align 8, !dbg !188
  %45 = load i64, ptr %.anon, align 8, !dbg !185
  %ge = icmp uge i64 %45, %43, !dbg !185
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !185
  br i1 %46, label %panic38, label %checkok48, !dbg !185

checkok48:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !185
  %47 = load i64, ptr %i, align 8, !dbg !189
  %neq = icmp ne i64 0, %47, !dbg !189
  br i1 %neq, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %checkok48
  %48 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 2 }, ptr %taddr51, align 8
  %49 = load [2 x i64], ptr %taddr51, align 8
  %50 = call i64 @std.io.Formatter.print(ptr %retparam50, ptr %48, [2 x i64] %49), !dbg !191
  %not_err52 = icmp eq i64 %50, 0, !dbg !191
  %51 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !191
  br i1 %51, label %after_check54, label %assign_optional53, !dbg !191

assign_optional53:                                ; preds = %if.then
  store i64 %50, ptr %error_var49, align 8, !dbg !191
  br label %guard_block55, !dbg !191

after_check54:                                    ; preds = %if.then
  br label %noerr_block56, !dbg !191

guard_block55:                                    ; preds = %assign_optional53
  %52 = load i64, ptr %error_var49, align 8, !dbg !191
  ret i64 %52, !dbg !191

noerr_block56:                                    ; preds = %after_check54
  br label %if.exit, !dbg !191

if.exit:                                          ; preds = %noerr_block56, %checkok48
  %53 = load i64, ptr %n, align 8, !dbg !192
  %54 = insertvalue %any undef, ptr %element, 0, !dbg !193
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !193
  store %any %55, ptr %varargslots58, align 8, !dbg !193
  %56 = insertvalue %"any[]" undef, ptr %varargslots58, 0, !dbg !193
  %"$$temp59" = insertvalue %"any[]" %56, i64 1, 1, !dbg !193
  %57 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 2 }, ptr %taddr61, align 8
  %58 = load [2 x i64], ptr %taddr61, align 8
  store %"any[]" %"$$temp59", ptr %taddr62, align 8
  %59 = load [2 x i64], ptr %taddr62, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %57, [2 x i64] %58, [2 x i64] %59), !dbg !194
  %not_err63 = icmp eq i64 %60, 0, !dbg !194
  %61 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !194
  br i1 %61, label %after_check65, label %assign_optional64, !dbg !194

assign_optional64:                                ; preds = %if.exit
  store i64 %60, ptr %error_var57, align 8, !dbg !194
  br label %guard_block66, !dbg !194

after_check65:                                    ; preds = %if.exit
  br label %noerr_block67, !dbg !194

guard_block66:                                    ; preds = %assign_optional64
  %62 = load i64, ptr %error_var57, align 8, !dbg !194
  ret i64 %62, !dbg !194

noerr_block67:                                    ; preds = %after_check65
  %63 = load i64, ptr %retparam60, align 8, !dbg !194
  %add68 = add i64 %53, %63, !dbg !192
  store i64 %add68, ptr %n, align 8, !dbg !192
  %64 = load i64, ptr %.anon, align 8, !dbg !182
  %addnuw = add nuw i64 %64, 1, !dbg !182
  store i64 %addnuw, ptr %.anon, align 8, !dbg !182
  br label %loop.cond, !dbg !182

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !195
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.15, i64 1 }, ptr %taddr71, align 8
  %67 = load [2 x i64], ptr %taddr71, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %66, [2 x i64] %67), !dbg !196
  %not_err72 = icmp eq i64 %68, 0, !dbg !196
  %69 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !196
  br i1 %69, label %after_check74, label %assign_optional73, !dbg !196

assign_optional73:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var69, align 8, !dbg !196
  br label %guard_block75, !dbg !196

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !196

guard_block75:                                    ; preds = %assign_optional73
  %70 = load i64, ptr %error_var69, align 8, !dbg !196
  ret i64 %70, !dbg !196

noerr_block76:                                    ; preds = %after_check74
  %71 = load i64, ptr %retparam70, align 8, !dbg !196
  %add77 = add i64 %65, %71, !dbg !195
  store i64 %add77, ptr %n, align 8, !dbg !195
  %72 = load i64, ptr %n, align 8, !dbg !197
  store i64 %72, ptr %0, align 8, !dbg !197
  ret i64 0, !dbg !197

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 83), !dbg !164
  unreachable, !dbg !164

panic25:                                          ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %taddr26, align 8
  %77 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr28, align 8
  %79 = load [2 x i64], ptr %taddr28, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 93), !dbg !178
  unreachable, !dbg !178

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %taddr33, align 8
  %81 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr34, align 8
  %82 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr35, align 8
  %83 = load [2 x i64], ptr %taddr35, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 93), !dbg !188
  unreachable, !dbg !188

panic38:                                          ; preds = %checkok36
  store i64 %43, ptr %taddr39, align 8
  %85 = insertvalue %any undef, ptr %taddr39, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr40, align 8
  %87 = insertvalue %any undef, ptr %taddr40, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr41, align 8
  %89 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %90 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr43, align 8
  %91 = load [2 x i64], ptr %taddr43, align 8
  store %any %86, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %88, ptr %ptradd45, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %93 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 93, [2 x i64] %93), !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_new_string"(ptr %0, [2 x i64] %1) #0 !dbg !198 {
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
  %2 = icmp eq ptr %0, null, !dbg !201
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !201
  br i1 %3, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !202, metadata !DIExpression()), !dbg !203
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !204, metadata !DIExpression()), !dbg !205
  %4 = load ptr, ptr %self, align 8, !dbg !206
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !206
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !206
  store %any %6, ptr %varargslots, align 8, !dbg !206
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !206
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !206
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !207
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 103), !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_tstring"(ptr %0) #0 !dbg !208 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !211
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !211
  br i1 %2, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !212, metadata !DIExpression()), !dbg !213
  %3 = load ptr, ptr %self, align 8, !dbg !214
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !214
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !214
  store %any %5, ptr %varargslots, align 8, !dbg !214
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !214
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1, !dbg !214
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !215
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 108), !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.push"(ptr %0, [2 x i64] %1) #0 !dbg !216 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !219
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !219
  br i1 %3, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !220, metadata !DIExpression()), !dbg !221
  store [2 x i64] %1, ptr %element, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !222, metadata !DIExpression()), !dbg !223
  %4 = load ptr, ptr %self, align 8, !dbg !224
  call void @"std_collections_list$String$.List.reserve"(ptr %4, i64 1), !dbg !225
  %5 = load ptr, ptr %self, align 8, !dbg !226
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !226
  %6 = load ptr, ptr %ptradd, align 8, !dbg !226
  %7 = load ptr, ptr %self, align 8, !dbg !227
  %8 = load i64, ptr %7, align 8, !dbg !227
  %add = add i64 %8, 1, !dbg !227
  %9 = load ptr, ptr %self, align 8, !dbg !227
  %10 = call i64 @"std_collections_list$String$.List.set_size"(ptr %9, i64 %add) #4, !dbg !228
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %10, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !229
  ret void, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113), !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.pop"(ptr %0, ptr %1) #0 !dbg !230 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !233
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !233
  br i1 %3, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !234, metadata !DIExpression()), !dbg !235
  %4 = load ptr, ptr %self, align 8, !dbg !236
  %5 = load i64, ptr %4, align 8, !dbg !236
  %i2nb = icmp eq i64 %5, 0, !dbg !236
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !236

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !237

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !238
  %7 = load ptr, ptr %ptradd, align 8, !dbg !238
  %8 = load ptr, ptr %self, align 8, !dbg !239
  %9 = load i64, ptr %8, align 8, !dbg !239
  %sub = sub i64 %9, 1, !dbg !239
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !239
  %10 = load %"char[]", ptr %ptroffset, align 8, !dbg !239
  %11 = load ptr, ptr %self, align 8, !dbg !240
  %12 = load i64, ptr %11, align 8, !dbg !240
  %sub3 = sub i64 %12, 1, !dbg !240
  %13 = load ptr, ptr %self, align 8, !dbg !240
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %sub3) #4, !dbg !242
  store %"char[]" %10, ptr %0, align 8, !dbg !242
  ret i64 0, !dbg !242

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 119), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.clear"(ptr %0) #0 !dbg !243 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !246
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !246
  br i1 %2, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !247, metadata !DIExpression()), !dbg !248
  %3 = load ptr, ptr %self, align 8, !dbg !249
  %4 = call i64 @"std_collections_list$String$.List.set_size"(ptr %3, i64 0) #4, !dbg !250
  ret void, !dbg !250

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 126), !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !251 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !252
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !252
  br i1 %3, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !253, metadata !DIExpression()), !dbg !254
  %4 = load ptr, ptr %self, align 8, !dbg !255
  %5 = load i64, ptr %4, align 8, !dbg !255
  %i2nb = icmp eq i64 %5, 0, !dbg !255
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !255

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !256

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !257
  %7 = load ptr, ptr %ptradd, align 8, !dbg !257
  %8 = load %"char[]", ptr %7, align 8, !dbg !258
  %9 = load ptr, ptr %self, align 8, !dbg !259
  call void @"std_collections_list$String$.List.remove_at"(ptr %9, i64 0), !dbg !261
  store %"char[]" %8, ptr %0, align 8, !dbg !261
  ret i64 0, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 131), !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !262 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !265
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !265
  br i1 %3, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !266, metadata !DIExpression()), !dbg !267
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !268, metadata !DIExpression()), !dbg !269
  %4 = load i64, ptr %index, align 8, !dbg !270
  %5 = load ptr, ptr %self, align 8, !dbg !272
  %6 = load i64, ptr %5, align 8, !dbg !272
  %lt = icmp ult i64 %4, %6, !dbg !270
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !270

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 139), !dbg !270
  unreachable, !dbg !270

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !273
  %12 = load i64, ptr %11, align 8, !dbg !273
  %sub = sub i64 %12, 1, !dbg !273
  %13 = load ptr, ptr %self, align 8, !dbg !273
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %sub) #4, !dbg !274
  %15 = load ptr, ptr %self, align 8, !dbg !275
  %16 = load i64, ptr %15, align 8, !dbg !275
  %i2nb = icmp eq i64 %16, 0, !dbg !275
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !275

or.rhs:                                           ; preds = %assert_ok
  %17 = load i64, ptr %index, align 8, !dbg !276
  %18 = load ptr, ptr %self, align 8, !dbg !277
  %19 = load i64, ptr %18, align 8, !dbg !277
  %eq = icmp eq i64 %17, %19, !dbg !276
  br label %or.phi, !dbg !276

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !276
  br i1 %val, label %if.then, label %if.exit, !dbg !276

if.then:                                          ; preds = %or.phi
  ret void, !dbg !278

if.exit:                                          ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !279
  %21 = load ptr, ptr %ptradd, align 8, !dbg !279
  %22 = load i64, ptr %index, align 8, !dbg !280
  %add = add i64 %22, 1, !dbg !280
  %23 = load ptr, ptr %self, align 8, !dbg !281
  %24 = load i64, ptr %23, align 8, !dbg !281
  %gt = icmp sgt i64 %add, %24, !dbg !281
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !281
  br i1 %25, label %panic6, label %checkok14, !dbg !281

checkok14:                                        ; preds = %if.exit
  %26 = add i64 %24, 1, !dbg !279
  %size = sub i64 %26, %add, !dbg !279
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %add, !dbg !279
  %27 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !279
  %28 = insertvalue %"char[][]" %27, i64 %size, 1, !dbg !279
  %29 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !282
  %30 = load ptr, ptr %ptradd15, align 8, !dbg !282
  %31 = load i64, ptr %index, align 8, !dbg !283
  %32 = load ptr, ptr %self, align 8, !dbg !284
  %33 = load i64, ptr %32, align 8, !dbg !284
  %sub16 = sub i64 %33, 1, !dbg !284
  %gt17 = icmp sgt i64 %31, %sub16, !dbg !284
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !284
  br i1 %34, label %panic18, label %checkok28, !dbg !284

checkok28:                                        ; preds = %checkok14
  %35 = add i64 %sub16, 1, !dbg !282
  %size29 = sub i64 %35, %31, !dbg !282
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !282
  %36 = insertvalue %"char[][]" undef, ptr %ptroffset30, 0, !dbg !282
  %37 = insertvalue %"char[][]" %36, i64 %size29, 1, !dbg !282
  %38 = extractvalue %"char[][]" %37, 0, !dbg !282
  %39 = extractvalue %"char[][]" %28, 0, !dbg !282
  %40 = extractvalue %"char[][]" %28, 1, !dbg !282
  %41 = extractvalue %"char[][]" %37, 1, !dbg !282
  %neq = icmp ne i64 %41, %40, !dbg !282
  %42 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !282
  br i1 %42, label %panic31, label %checkok41, !dbg !282

checkok41:                                        ; preds = %checkok28
  %43 = mul i64 %40, 16, !dbg !282
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %43, i1 false), !dbg !282
  ret void, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 141), !dbg !267
  unreachable, !dbg !267

panic6:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr7, align 8
  %48 = insertvalue %any undef, ptr %taddr7, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr8, align 8
  %50 = insertvalue %any undef, ptr %taddr8, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 44 }, ptr %taddr9, align 8
  %52 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %53 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr11, align 8
  %54 = load [2 x i64], ptr %taddr11, align 8
  store %any %49, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd12, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %56 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 145, [2 x i64] %56), !dbg !279
  unreachable, !dbg !279

panic18:                                          ; preds = %checkok14
  store i64 %31, ptr %taddr19, align 8
  %57 = insertvalue %any undef, ptr %taddr19, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub16, ptr %taddr20, align 8
  %59 = insertvalue %any undef, ptr %taddr20, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 44 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %any %58, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd25, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %65 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 145, [2 x i64] %65), !dbg !282
  unreachable, !dbg !282

panic31:                                          ; preds = %checkok28
  store i64 %41, ptr %taddr32, align 8
  %66 = insertvalue %any undef, ptr %taddr32, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr33, align 8
  %68 = insertvalue %any undef, ptr %taddr33, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr35, align 8
  %71 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %any %67, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %69, ptr %ptradd38, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %74 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 145, [2 x i64] %74), !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.add_all"(ptr %0, ptr %1) #0 !dbg !285 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !288
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !288
  br i1 %3, label %panic, label %checkok, !dbg !288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !289, metadata !DIExpression()), !dbg !290
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !291, metadata !DIExpression()), !dbg !292
  %4 = load ptr, ptr %other_list, align 8, !dbg !293
  %5 = load i64, ptr %4, align 8, !dbg !293
  %i2nb = icmp eq i64 %5, 0, !dbg !293
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %checkok
  ret void, !dbg !294

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !295
  %7 = load ptr, ptr %self, align 8, !dbg !295
  %8 = load i64, ptr %6, align 8, !dbg !295
  call void @"std_collections_list$String$.List.reserve"(ptr %7, i64 %8), !dbg !296
  call void @llvm.dbg.declare(metadata ptr %index, metadata !297, metadata !DIExpression()), !dbg !298
  %9 = load ptr, ptr %self, align 8, !dbg !299
  %10 = load i64, ptr %9, align 8, !dbg !299
  %11 = load ptr, ptr %other_list, align 8, !dbg !300
  %12 = load i64, ptr %11, align 8, !dbg !300
  %add = add i64 %10, %12, !dbg !299
  %13 = load ptr, ptr %self, align 8, !dbg !299
  %14 = call i64 @"std_collections_list$String$.List.set_size"(ptr %13, i64 %add) #4, !dbg !301
  store i64 %14, ptr %index, align 8, !dbg !301
  %15 = load ptr, ptr %other_list, align 8, !dbg !302
  %16 = call i64 @"std_collections_list$String$.List.len"(ptr %15) #4, !dbg !302
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !304, metadata !DIExpression()), !dbg !302
  store i64 0, ptr %.anon, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.cond:                                        ; preds = %checkok8, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !302
  %lt = icmp ult i64 %17, %16, !dbg !302
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !302

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !305, metadata !DIExpression()), !dbg !307
  %18 = load i64, ptr %.anon, align 8, !dbg !308
  %19 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %15, i64 %18) #4, !dbg !307
  store ptr %19, ptr %value, align 8, !dbg !307
  %20 = load ptr, ptr %self, align 8, !dbg !309
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !309
  %21 = load ptr, ptr %ptradd, align 8, !dbg !309
  %22 = load i64, ptr %index, align 8, !dbg !311
  %add3 = add i64 %22, 1, !dbg !311
  store i64 %add3, ptr %index, align 8, !dbg !311
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !311
  %23 = load ptr, ptr %value, align 8, !dbg !312
  %checknull = icmp eq ptr %23, null, !dbg !312
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !312
  br i1 %24, label %panic4, label %checkok8, !dbg !312

checkok8:                                         ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %23, i32 16, i1 false), !dbg !312
  %25 = load i64, ptr %.anon, align 8, !dbg !302
  %addnuw = add nuw i64 %25, 1, !dbg !302
  store i64 %addnuw, ptr %.anon, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !302

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 148), !dbg !290
  unreachable, !dbg !290

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.29, i64 46 }, ptr %taddr5, align 8
  %30 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr7, align 8
  %32 = load [2 x i64], ptr %taddr7, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 155), !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_new_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !313 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %allocator5 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
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
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !316
  %2 = icmp eq ptr %0, null, !dbg !316
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !316
  br i1 %3, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !317, metadata !DIExpression()), !dbg !318
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !319, metadata !DIExpression()), !dbg !320
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !321
  %6 = load i64, ptr %5, align 8, !dbg !321
  %i2nb = icmp eq i64 %6, 0, !dbg !321
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !325
  br label %expr_block.exit47, !dbg !325

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !328
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !329
  %mul = mul i64 16, %9, !dbg !332
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !333
  %i2nb8 = icmp eq i64 %10, 0, !dbg !333
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !333

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !337
  %11 = load i64, ptr %ptradd, align 8, !dbg !337
  %12 = inttoptr i64 %11 to ptr, !dbg !337
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !316
  %13 = icmp eq ptr %12, %type, !dbg !316
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !316

cache_miss:                                       ; preds = %if.exit10
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !316
  %14 = load ptr, ptr %ptradd11, align 8, !dbg !316
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !316
  store ptr %15, ptr %.inlinecache, align 8, !dbg !316
  store ptr %12, ptr %.cachedtype, align 8, !dbg !316
  br label %16, !dbg !316

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !316
  br label %16, !dbg !316

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !316
  %17 = icmp eq ptr %fn_phi, null, !dbg !316
  br i1 %17, label %missing_function, label %match, !dbg !316

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 116), !dbg !338
  unreachable, !dbg !338

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator6, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 %24), !dbg !338
  %not_err = icmp eq i64 %25, 0, !dbg !338
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !338
  br i1 %26, label %after_check, label %assign_optional, !dbg !338

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !338
  br label %panic_block, !dbg !338

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !338
  store ptr %27, ptr %blockret7, align 8, !dbg !338
  br label %expr_block.exit, !dbg !338

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %28 = load ptr, ptr %blockret7, align 8, !dbg !338
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements, align 8, !dbg !339
  %add = add i64 0, %30, !dbg !339
  %size16 = sub i64 %add, 0, !dbg !339
  %31 = insertvalue %"char[][]" undef, ptr %29, 0, !dbg !339
  %32 = insertvalue %"char[][]" %31, i64 %size16, 1, !dbg !339
  br label %noerr_block, !dbg !339

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !339
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !339
  store %"char[]" { ptr @.panic_msg.33, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 278, [2 x i64] %39), !dbg !340
  unreachable, !dbg !340

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %32, ptr %result, align 8, !dbg !340
  %40 = load ptr, ptr %self3, align 8, !dbg !341
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !341
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !341
  %42 = load ptr, ptr %self3, align 8, !dbg !342
  %43 = load i64, ptr %42, align 8, !dbg !342
  %add22 = add i64 0, %43, !dbg !342
  %size23 = sub i64 %add22, 0, !dbg !342
  %44 = insertvalue %"char[][]" undef, ptr %41, 0, !dbg !342
  %45 = insertvalue %"char[][]" %44, i64 %size23, 1, !dbg !342
  %46 = load %"char[][]", ptr %result, align 8, !dbg !343
  %47 = extractvalue %"char[][]" %46, 0, !dbg !343
  %48 = extractvalue %"char[][]" %46, 1, !dbg !344
  %gt = icmp ugt i64 0, %48, !dbg !344
  %49 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !344
  br i1 %49, label %panic24, label %checkok34, !dbg !344

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %48, 0, !dbg !343
  %50 = insertvalue %"char[][]" undef, ptr %47, 0, !dbg !343
  %51 = insertvalue %"char[][]" %50, i64 %size35, 1, !dbg !343
  %52 = extractvalue %"char[][]" %51, 0, !dbg !343
  %53 = extractvalue %"char[][]" %45, 0, !dbg !343
  %54 = extractvalue %"char[][]" %45, 1, !dbg !343
  %55 = extractvalue %"char[][]" %51, 1, !dbg !343
  %neq = icmp ne i64 %55, %54, !dbg !343
  %56 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !343
  br i1 %56, label %panic36, label %checkok46, !dbg !343

checkok46:                                        ; preds = %checkok34
  %57 = mul i64 %54, 16, !dbg !343
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 %57, i1 false), !dbg !343
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !345
  br label %expr_block.exit47, !dbg !345

expr_block.exit47:                                ; preds = %checkok46, %if.then
  %58 = load [2 x i64], ptr %blockret, align 8, !dbg !345
  ret [2 x i64] %58, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %59 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %60 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr2, align 8
  %61 = load [2 x i64], ptr %taddr2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 163), !dbg !318
  unreachable, !dbg !318

panic24:                                          ; preds = %noerr_block
  store i64 %48, ptr %taddr25, align 8
  %63 = insertvalue %any undef, ptr %taddr25, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr26, align 8
  %65 = insertvalue %any undef, ptr %taddr26, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr28, align 8
  %68 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr29, align 8
  %69 = load [2 x i64], ptr %taddr29, align 8
  store %any %64, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %66, ptr %ptradd31, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 10, [2 x i64] %71), !dbg !343
  unreachable, !dbg !343

panic36:                                          ; preds = %checkok34
  store i64 %55, ptr %taddr37, align 8
  %72 = insertvalue %any undef, ptr %taddr37, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr38, align 8
  %74 = insertvalue %any undef, ptr %taddr38, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr41, align 8
  %78 = load [2 x i64], ptr %taddr41, align 8
  store %any %73, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %75, ptr %ptradd43, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %80 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 10, [2 x i64] %80), !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_tarray"(ptr %0) #0 !dbg !346 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self4 = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %allocator9 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr22 = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !349
  %1 = icmp eq ptr %0, null, !dbg !349
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !349
  br i1 %2, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !350, metadata !DIExpression()), !dbg !351
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !352
  %i2nb = icmp eq ptr %4, null, !dbg !352
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !352

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !355
  br label %if.exit, !dbg !355

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !357
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !354
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !354
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self4, align 8, !dbg !358
  %10 = load i64, ptr %9, align 8, !dbg !358
  %i2nb6 = icmp eq i64 %10, 0, !dbg !358
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !358

if.then7:                                         ; preds = %if.exit
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit54, !dbg !363

if.exit8:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %result, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load ptr, ptr %self4, align 8, !dbg !366
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !367
  %mul = mul i64 16, %14, !dbg !372
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !373
  %i2nb15 = icmp eq i64 %15, 0, !dbg !373
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !373

if.then16:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret14, align 8, !dbg !376
  br label %expr_block.exit, !dbg !376

if.exit17:                                        ; preds = %if.exit8
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !377
  %16 = load i64, ptr %ptradd, align 8, !dbg !377
  %17 = inttoptr i64 %16 to ptr, !dbg !377
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !349
  %18 = icmp eq ptr %17, %type, !dbg !349
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !349

cache_miss:                                       ; preds = %if.exit17
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !349
  %19 = load ptr, ptr %ptradd18, align 8, !dbg !349
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !349
  store ptr %20, ptr %.inlinecache, align 8, !dbg !349
  store ptr %17, ptr %.cachedtype, align 8, !dbg !349
  br label %21, !dbg !349

cache_hit:                                        ; preds = %if.exit17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !349
  br label %21, !dbg !349

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !349
  %22 = icmp eq ptr %fn_phi, null, !dbg !349
  br i1 %22, label %missing_function, label %match, !dbg !349

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 68), !dbg !379
  unreachable, !dbg !379

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator13, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !379
  %not_err = icmp eq i64 %29, 0, !dbg !379
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !379
  br i1 %30, label %after_check, label %assign_optional, !dbg !379

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !379
  br label %panic_block, !dbg !379

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !379
  store ptr %31, ptr %blockret14, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %32 = load ptr, ptr %blockret14, align 8, !dbg !379
  store ptr %32, ptr %taddr22, align 8
  %33 = load ptr, ptr %taddr22, align 8
  %34 = load i64, ptr %elements11, align 8, !dbg !380
  %add = add i64 0, %34, !dbg !380
  %size23 = sub i64 %add, 0, !dbg !380
  %35 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !380
  %36 = insertvalue %"char[][]" %35, i64 %size23, 1, !dbg !380
  br label %noerr_block, !dbg !380

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !380
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !380
  store %"char[]" { ptr @.panic_msg.33, i64 36 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %43 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 269, [2 x i64] %43), !dbg !369
  unreachable, !dbg !369

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %36, ptr %result, align 8, !dbg !369
  %44 = load ptr, ptr %self4, align 8, !dbg !381
  %ptradd28 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !381
  %45 = load ptr, ptr %ptradd28, align 8, !dbg !381
  %46 = load ptr, ptr %self4, align 8, !dbg !382
  %47 = load i64, ptr %46, align 8, !dbg !382
  %add29 = add i64 0, %47, !dbg !382
  %size30 = sub i64 %add29, 0, !dbg !382
  %48 = insertvalue %"char[][]" undef, ptr %45, 0, !dbg !382
  %49 = insertvalue %"char[][]" %48, i64 %size30, 1, !dbg !382
  %50 = load %"char[][]", ptr %result, align 8, !dbg !383
  %51 = extractvalue %"char[][]" %50, 0, !dbg !383
  %52 = extractvalue %"char[][]" %50, 1, !dbg !384
  %gt = icmp ugt i64 0, %52, !dbg !384
  %53 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !384
  br i1 %53, label %panic31, label %checkok41, !dbg !384

checkok41:                                        ; preds = %noerr_block
  %size42 = sub i64 %52, 0, !dbg !383
  %54 = insertvalue %"char[][]" undef, ptr %51, 0, !dbg !383
  %55 = insertvalue %"char[][]" %54, i64 %size42, 1, !dbg !383
  %56 = extractvalue %"char[][]" %55, 0, !dbg !383
  %57 = extractvalue %"char[][]" %49, 0, !dbg !383
  %58 = extractvalue %"char[][]" %49, 1, !dbg !383
  %59 = extractvalue %"char[][]" %55, 1, !dbg !383
  %neq = icmp ne i64 %59, %58, !dbg !383
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !383
  br i1 %60, label %panic43, label %checkok53, !dbg !383

checkok53:                                        ; preds = %checkok41
  %61 = mul i64 %58, 16, !dbg !383
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %61, i1 false), !dbg !383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !385
  br label %expr_block.exit54, !dbg !385

expr_block.exit54:                                ; preds = %checkok53, %if.then7
  %62 = load [2 x i64], ptr %blockret, align 8, !dbg !385
  ret [2 x i64] %62, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 176), !dbg !351
  unreachable, !dbg !351

panic31:                                          ; preds = %noerr_block
  store i64 %52, ptr %taddr32, align 8
  %67 = insertvalue %any undef, ptr %taddr32, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr33, align 8
  %69 = insertvalue %any undef, ptr %taddr33, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr35, align 8
  %72 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  store %any %68, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %70, ptr %ptradd38, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %75 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 18, [2 x i64] %75), !dbg !383
  unreachable, !dbg !383

panic43:                                          ; preds = %checkok41
  store i64 %59, ptr %taddr44, align 8
  %76 = insertvalue %any undef, ptr %taddr44, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr45, align 8
  %78 = insertvalue %any undef, ptr %taddr45, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr46, align 8
  %80 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr47, align 8
  %81 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr48, align 8
  %82 = load [2 x i64], ptr %taddr48, align 8
  store %any %77, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %79, ptr %ptradd50, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %84 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 18, [2 x i64] %84), !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.reverse"(ptr %0) #0 !dbg !386 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !387
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !387
  br i1 %2, label %panic, label %checkok, !dbg !387

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !388, metadata !DIExpression()), !dbg !389
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !390
  %5 = load i64, ptr %4, align 8, !dbg !390
  %gt = icmp ugt i64 2, %5, !dbg !390
  br i1 %gt, label %if.then, label %if.exit, !dbg !390

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !393

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !394, metadata !DIExpression()), !dbg !395
  %6 = load ptr, ptr %self3, align 8, !dbg !396
  %7 = load i64, ptr %6, align 8, !dbg !396
  %udiv = udiv i64 %7, 2, !dbg !396
  store i64 %udiv, ptr %half, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata ptr %end, metadata !397, metadata !DIExpression()), !dbg !398
  %8 = load ptr, ptr %self3, align 8, !dbg !399
  %9 = load i64, ptr %8, align 8, !dbg !399
  %sub = sub i64 %9, 1, !dbg !399
  store i64 %sub, ptr %end, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata ptr %i, metadata !400, metadata !DIExpression()), !dbg !402
  store i64 0, ptr %i, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !404
  %11 = load i64, ptr %half, align 8, !dbg !405
  %lt = icmp ult i64 %10, %11, !dbg !404
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !404

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !406, metadata !DIExpression()), !dbg !409
  %12 = load ptr, ptr %self3, align 8, !dbg !412
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !412
  %13 = load ptr, ptr %ptradd, align 8, !dbg !412
  %14 = load i64, ptr %i, align 8, !dbg !413
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !413
  %15 = load ptr, ptr %self3, align 8, !dbg !412
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !412
  %16 = load ptr, ptr %ptradd4, align 8, !dbg !412
  %17 = load i64, ptr %i, align 8, !dbg !413
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !413
  %18 = load ptr, ptr %self3, align 8, !dbg !414
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !414
  %19 = load ptr, ptr %ptradd6, align 8, !dbg !414
  %20 = load i64, ptr %end, align 8, !dbg !415
  %21 = load i64, ptr %i, align 8, !dbg !416
  %sub7 = sub i64 %20, %21, !dbg !415
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub7, !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset8, i32 16, i1 false), !dbg !415
  %22 = load ptr, ptr %self3, align 8, !dbg !414
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !414
  %23 = load ptr, ptr %ptradd9, align 8, !dbg !414
  %24 = load i64, ptr %end, align 8, !dbg !415
  %25 = load i64, ptr %i, align 8, !dbg !416
  %sub10 = sub i64 %24, %25, !dbg !415
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr %23, i64 %sub10, !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset11, ptr align 8 %temp, i32 16, i1 false), !dbg !417
  %26 = load i64, ptr %i, align 8, !dbg !418
  %add = add i64 %26, 1, !dbg !418
  store i64 %add, ptr %i, align 8, !dbg !418
  br label %loop.cond, !dbg !418

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !418

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 188), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.array_view"(ptr %0) #0 !dbg !419 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !420
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !420
  br i1 %2, label %panic, label %checkok, !dbg !420

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !421, metadata !DIExpression()), !dbg !422
  %3 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !423
  %4 = load ptr, ptr %ptradd, align 8, !dbg !423
  %5 = load ptr, ptr %self, align 8, !dbg !424
  %6 = load i64, ptr %5, align 8, !dbg !424
  %add = add i64 0, %6, !dbg !424
  %size = sub i64 %add, 0, !dbg !424
  %7 = insertvalue %"char[][]" undef, ptr %4, 0, !dbg !424
  %8 = insertvalue %"char[][]" %7, i64 %size, 1, !dbg !424
  store %"char[][]" %8, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %9

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 193), !dbg !422
  unreachable, !dbg !422
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !425 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"char[][]", align 8
  %index = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !428
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !428
  br i1 %3, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !429, metadata !DIExpression()), !dbg !430
  store [2 x i64] %1, ptr %array, align 8
  call void @llvm.dbg.declare(metadata ptr %array, metadata !431, metadata !DIExpression()), !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !433
  %4 = load i64, ptr %ptradd, align 8, !dbg !433
  %i2nb = icmp eq i64 %4, 0, !dbg !433
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %checkok
  ret void, !dbg !434

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !435
  %5 = load ptr, ptr %self, align 8, !dbg !435
  %6 = load i64, ptr %ptradd3, align 8, !dbg !435
  call void @"std_collections_list$String$.List.reserve"(ptr %5, i64 %6), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %index, metadata !437, metadata !DIExpression()), !dbg !438
  %7 = load ptr, ptr %self, align 8, !dbg !439
  %8 = load i64, ptr %7, align 8, !dbg !439
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !440
  %9 = load i64, ptr %ptradd4, align 8, !dbg !440
  %add = add i64 %8, %9, !dbg !439
  %10 = load ptr, ptr %self, align 8, !dbg !439
  %11 = call i64 @"std_collections_list$String$.List.set_size"(ptr %10, i64 %add) #4, !dbg !441
  store i64 %11, ptr %index, align 8, !dbg !441
  %12 = load %"char[][]", ptr %array, align 8, !dbg !442
  %13 = extractvalue %"char[][]" %12, 0, !dbg !442
  %14 = extractvalue %"char[][]" %12, 1, !dbg !443
  %gt = icmp ugt i64 0, %14, !dbg !443
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !443
  br i1 %15, label %panic5, label %checkok13, !dbg !443

checkok13:                                        ; preds = %if.exit
  %size = sub i64 %14, 0, !dbg !442
  %16 = insertvalue %"char[][]" undef, ptr %13, 0, !dbg !442
  %17 = insertvalue %"char[][]" %16, i64 %size, 1, !dbg !442
  %18 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !444
  %19 = load ptr, ptr %ptradd14, align 8, !dbg !444
  %20 = load i64, ptr %index, align 8, !dbg !445
  %ptradd15 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !446
  %21 = load i64, ptr %ptradd15, align 8, !dbg !446
  %add16 = add i64 %20, %21, !dbg !446
  %size17 = sub i64 %add16, %20, !dbg !446
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !446
  %22 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !446
  %23 = insertvalue %"char[][]" %22, i64 %size17, 1, !dbg !446
  %24 = extractvalue %"char[][]" %23, 0, !dbg !446
  %25 = extractvalue %"char[][]" %17, 0, !dbg !446
  %26 = extractvalue %"char[][]" %17, 1, !dbg !446
  %27 = extractvalue %"char[][]" %23, 1, !dbg !446
  %neq = icmp ne i64 %27, %26, !dbg !446
  %28 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !446
  br i1 %28, label %panic18, label %checkok28, !dbg !446

checkok28:                                        ; preds = %checkok13
  %29 = mul i64 %26, 16, !dbg !444
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %29, i1 false), !dbg !444
  ret void, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 204), !dbg !430
  unreachable, !dbg !430

panic5:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr6, align 8
  %34 = insertvalue %any undef, ptr %taddr6, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %36 = insertvalue %any undef, ptr %taddr7, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr8, align 8
  %38 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %39 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd11, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %42 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 209, [2 x i64] %42), !dbg !442
  unreachable, !dbg !442

panic18:                                          ; preds = %checkok13
  store i64 %27, ptr %taddr19, align 8
  %43 = insertvalue %any undef, ptr %taddr19, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %45 = insertvalue %any undef, ptr %taddr20, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr21, align 8
  %47 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %48 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr23, align 8
  %49 = load [2 x i64], ptr %taddr23, align 8
  store %any %44, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %46, ptr %ptradd25, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %51 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 209, [2 x i64] %51), !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.push_front"(ptr %0, [2 x i64] %1) #0 !dbg !447 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !448
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !448
  br i1 %3, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !449, metadata !DIExpression()), !dbg !450
  store [2 x i64] %1, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !451, metadata !DIExpression()), !dbg !452
  %4 = load ptr, ptr %self, align 8, !dbg !453
  %5 = load [2 x i64], ptr %type, align 8, !dbg !453
  call void @"std_collections_list$String$.List.insert_at"(ptr %4, i64 0, [2 x i64] %5), !dbg !454
  ret void, !dbg !454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 212), !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !455 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !458
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !458
  br i1 %4, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !461, metadata !DIExpression()), !dbg !462
  store [2 x i64] %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !463, metadata !DIExpression()), !dbg !464
  %5 = load i64, ptr %index, align 8, !dbg !465
  %6 = load ptr, ptr %self, align 8, !dbg !467
  %7 = load i64, ptr %6, align 8, !dbg !467
  %le = icmp ule i64 %5, %7, !dbg !465
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.42, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218), !dbg !465
  unreachable, !dbg !465

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !468
  call void @"std_collections_list$String$.List.reserve"(ptr %12, i64 1), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %i, metadata !470, metadata !DIExpression()), !dbg !472
  %13 = load ptr, ptr %self, align 8, !dbg !473
  %14 = load i64, ptr %13, align 8, !dbg !473
  store i64 %14, ptr %i, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %15 = load i64, ptr %i, align 8, !dbg !474
  %16 = load i64, ptr %index, align 8, !dbg !475
  %gt = icmp ugt i64 %15, %16, !dbg !474
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !474

loop.body:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !476
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !476
  %18 = load ptr, ptr %ptradd, align 8, !dbg !476
  %19 = load i64, ptr %i, align 8, !dbg !478
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !478
  %20 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !479
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !479
  %22 = load i64, ptr %i, align 8, !dbg !480
  %sub = sub i64 %22, 1, !dbg !480
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %21, i64 %sub, !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset7, i32 16, i1 false), !dbg !480
  %23 = load i64, ptr %i, align 8, !dbg !481
  %sub8 = sub i64 %23, 1, !dbg !481
  store i64 %sub8, ptr %i, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !482
  %25 = load i64, ptr %24, align 8, !dbg !482
  %add = add i64 %25, 1, !dbg !482
  %26 = load ptr, ptr %self, align 8, !dbg !482
  %27 = call i64 @"std_collections_list$String$.List.set_size"(ptr %26, i64 %add) #4, !dbg !483
  %28 = load ptr, ptr %self, align 8, !dbg !484
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !484
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !484
  %30 = load i64, ptr %index, align 8, !dbg !485
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !485
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %type, i32 16, i1 false), !dbg !486
  ret void, !dbg !486

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 220), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.set_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !487 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !488
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !488
  br i1 %4, label %panic, label %checkok, !dbg !488

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !489, metadata !DIExpression()), !dbg !490
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !491, metadata !DIExpression()), !dbg !492
  store [2 x i64] %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !493, metadata !DIExpression()), !dbg !494
  %5 = load i64, ptr %index, align 8, !dbg !495
  %6 = load ptr, ptr %self, align 8, !dbg !497
  %7 = load i64, ptr %6, align 8, !dbg !497
  %lt = icmp ult i64 %5, %7, !dbg !495
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !495

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 232), !dbg !495
  unreachable, !dbg !495

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !498
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !498
  %13 = load ptr, ptr %ptradd, align 8, !dbg !498
  %14 = load i64, ptr %index, align 8, !dbg !499
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !499
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %type, i32 16, i1 false), !dbg !500
  ret void, !dbg !500

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 234), !dbg !490
  unreachable, !dbg !490
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_last"(ptr %0) #0 !dbg !501 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !504
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !504
  br i1 %2, label %panic, label %checkok, !dbg !504

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !505, metadata !DIExpression()), !dbg !506
  %3 = load ptr, ptr %self, align 8, !dbg !507
  %4 = load i64, ptr %3, align 8, !dbg !507
  %i2nb = icmp eq i64 %4, 0, !dbg !507
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !508

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !509
  %6 = load i64, ptr %5, align 8, !dbg !509
  %sub = sub i64 %6, 1, !dbg !509
  %7 = load ptr, ptr %self, align 8, !dbg !509
  %8 = call i64 @"std_collections_list$String$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !510
  ret i64 0, !dbg !510

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 239), !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_first"(ptr %0) #0 !dbg !511 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !512
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !512
  br i1 %2, label %panic, label %checkok, !dbg !512

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !513, metadata !DIExpression()), !dbg !514
  %3 = load ptr, ptr %self, align 8, !dbg !515
  %4 = load i64, ptr %3, align 8, !dbg !515
  %i2nb = icmp eq i64 %4, 0, !dbg !515
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !515

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !516

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !517
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 0), !dbg !518
  ret i64 0, !dbg !518

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 245), !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.first"(ptr %0, ptr %1) #0 !dbg !519 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !520
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !520
  br i1 %3, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !521, metadata !DIExpression()), !dbg !522
  %4 = load ptr, ptr %self, align 8, !dbg !523
  %5 = load i64, ptr %4, align 8, !dbg !523
  %i2nb = icmp eq i64 %5, 0, !dbg !523
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !523

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !524

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !525
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !525
  %7 = load ptr, ptr %ptradd, align 8, !dbg !525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !526
  ret i64 0, !dbg !526

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 251), !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.last"(ptr %0, ptr %1) #0 !dbg !527 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !528
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !528
  br i1 %3, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !529, metadata !DIExpression()), !dbg !530
  %4 = load ptr, ptr %self, align 8, !dbg !531
  %5 = load i64, ptr %4, align 8, !dbg !531
  %i2nb = icmp eq i64 %5, 0, !dbg !531
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !531

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !532

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !533
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !533
  %7 = load ptr, ptr %ptradd, align 8, !dbg !533
  %8 = load ptr, ptr %self, align 8, !dbg !534
  %9 = load i64, ptr %8, align 8, !dbg !534
  %sub = sub i64 %9, 1, !dbg !534
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !534
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !534
  ret i64 0, !dbg !534

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 257), !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.is_empty"(ptr %0) #0 !dbg !535 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !538
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !538
  br i1 %2, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !539, metadata !DIExpression()), !dbg !540
  %3 = load ptr, ptr %self, align 8, !dbg !541
  %4 = load i64, ptr %3, align 8, !dbg !541
  %i2nb = icmp eq i64 %4, 0, !dbg !541
  %5 = zext i1 %i2nb to i8, !dbg !541
  ret i8 %5, !dbg !541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 263), !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.byte_size"(ptr %0) #0 !dbg !542 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !545
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !545
  br i1 %2, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !546, metadata !DIExpression()), !dbg !547
  %3 = load ptr, ptr %self, align 8, !dbg !548
  %4 = load i64, ptr %3, align 8, !dbg !548
  %mul = mul i64 16, %4, !dbg !549
  ret i64 %mul, !dbg !549

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 268), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.len"(ptr %0) #0 !dbg !550 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !551
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !551
  br i1 %2, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !552, metadata !DIExpression()), !dbg !553
  %3 = load ptr, ptr %self, align 8, !dbg !554
  %4 = load i64, ptr %3, align 8, !dbg !554
  ret i64 %4, !dbg !554

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 273), !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.get"(ptr %0, i64 %1) #0 !dbg !555 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !558
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !558
  br i1 %3, label %panic, label %checkok, !dbg !558

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !559, metadata !DIExpression()), !dbg !560
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !561, metadata !DIExpression()), !dbg !562
  %4 = load i64, ptr %index, align 8, !dbg !563
  %5 = load ptr, ptr %self, align 8, !dbg !565
  %6 = load i64, ptr %5, align 8, !dbg !565
  %lt = icmp ult i64 %4, %6, !dbg !563
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !563

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 279), !dbg !563
  unreachable, !dbg !563

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !566
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !566
  %12 = load ptr, ptr %ptradd, align 8, !dbg !566
  %13 = load i64, ptr %index, align 8, !dbg !567
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !567
  %14 = load [2 x i64], ptr %ptroffset, align 8, !dbg !567
  ret [2 x i64] %14, !dbg !567

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 281), !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.free"(ptr %0) #0 !dbg !568 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self5 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !569
  %1 = icmp eq ptr %0, null, !dbg !569
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !569
  br i1 %2, label %panic, label %checkok, !dbg !569

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !570, metadata !DIExpression()), !dbg !571
  %3 = load ptr, ptr %self, align 8, !dbg !572
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !572
  %4 = load ptr, ptr %ptradd, align 8, !dbg !572
  %i2nb = icmp eq ptr %4, null, !dbg !572
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !572

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !573
  %6 = load i64, ptr %ptradd3, align 8, !dbg !573
  %i2nb4 = icmp eq i64 %6, 0, !dbg !573
  br label %or.phi, !dbg !573

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %i2nb4, %or.rhs ], !dbg !573
  br i1 %val, label %if.then, label %if.exit, !dbg !573

if.then:                                          ; preds = %or.phi
  ret void, !dbg !574

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self5, align 8
  %8 = load ptr, ptr %self5, align 8, !dbg !575
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !575
  %9 = load i64, ptr %ptradd6, align 8, !dbg !575
  %i2nb7 = icmp eq i64 %9, 0, !dbg !575
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !575

if.then8:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !578

if.exit9:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self5, align 8, !dbg !579
  %11 = load ptr, ptr %self5, align 8, !dbg !580
  %ptradd10 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !580
  %12 = load ptr, ptr %self5, align 8, !dbg !580
  %13 = load i64, ptr %10, align 8, !dbg !580
  %14 = load i64, ptr %ptradd10, align 8, !dbg !580
  call void @"std_collections_list$String$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !581
  br label %expr_block.exit, !dbg !581

expr_block.exit:                                  ; preds = %if.exit9, %if.then8
  %15 = load ptr, ptr %self, align 8, !dbg !582
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd11, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !583
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !583
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !584
  %i2nb13 = icmp eq ptr %18, null, !dbg !584
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !584

if.then14:                                        ; preds = %expr_block.exit
  br label %expr_block.exit21, !dbg !587

if.exit15:                                        ; preds = %expr_block.exit
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !588
  %19 = load i64, ptr %ptradd16, align 8, !dbg !588
  %20 = inttoptr i64 %19 to ptr, !dbg !588
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !569
  %21 = icmp eq ptr %20, %type, !dbg !569
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !569

cache_miss:                                       ; preds = %if.exit15
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !569
  %22 = load ptr, ptr %ptradd17, align 8, !dbg !569
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !569
  store ptr %23, ptr %.inlinecache, align 8, !dbg !569
  store ptr %20, ptr %.cachedtype, align 8, !dbg !569
  br label %24, !dbg !569

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !569
  br label %24, !dbg !569

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !569
  %25 = icmp eq ptr %fn_phi, null, !dbg !569
  br i1 %25, label %missing_function, label %match, !dbg !569

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 105), !dbg !589
  unreachable, !dbg !589

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator, align 8, !dbg !589
  %31 = load ptr, ptr %ptr, align 8, !dbg !589
  call void %fn_phi(ptr %30, ptr %31, i8 0), !dbg !589
  br label %expr_block.exit21, !dbg !589

expr_block.exit21:                                ; preds = %match, %if.then14
  %32 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !590
  store i64 0, ptr %ptradd22, align 8, !dbg !591
  %33 = load ptr, ptr %self, align 8, !dbg !592
  store i64 0, ptr %33, align 8, !dbg !593
  %34 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !594
  store ptr null, ptr %ptradd23, align 8, !dbg !595
  ret void, !dbg !595

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 286), !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !596 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %temp = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !599
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !599
  br i1 %4, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !600, metadata !DIExpression()), !dbg !601
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !602, metadata !DIExpression()), !dbg !603
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !604, metadata !DIExpression()), !dbg !605
  %5 = load i64, ptr %i, align 8, !dbg !606
  %6 = load ptr, ptr %self, align 8, !dbg !608
  %7 = load i64, ptr %6, align 8, !dbg !608
  %lt = icmp ult i64 %5, %7, !dbg !606
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !606

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !609
  %9 = load ptr, ptr %self, align 8, !dbg !610
  %10 = load i64, ptr %9, align 8, !dbg !610
  %lt3 = icmp ult i64 %8, %10, !dbg !609
  br label %and.phi, !dbg !609

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !609
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !609

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.57, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 303), !dbg !606
  unreachable, !dbg !606

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !611, metadata !DIExpression()), !dbg !613
  %15 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !615
  %16 = load ptr, ptr %ptradd, align 8, !dbg !615
  %17 = load i64, ptr %i, align 8, !dbg !616
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !616
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !616
  %18 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !615
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !615
  %20 = load i64, ptr %i, align 8, !dbg !616
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !616
  %21 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !617
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !617
  %23 = load i64, ptr %j, align 8, !dbg !618
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %ptroffset10, i32 16, i1 false), !dbg !618
  %24 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !617
  %25 = load ptr, ptr %ptradd11, align 8, !dbg !617
  %26 = load i64, ptr %j, align 8, !dbg !618
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset12, ptr align 8 %temp, i32 16, i1 false), !dbg !619
  ret void, !dbg !619

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 305), !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !620 {
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
  %n = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !626
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !626
  br i1 %3, label %panic, label %checkok, !dbg !626

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !627, metadata !DIExpression()), !dbg !628
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !629, metadata !DIExpression()), !dbg !631
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !632, metadata !DIExpression()), !dbg !634
  %6 = load ptr, ptr %self3, align 8, !dbg !636
  %7 = load i64, ptr %6, align 8, !dbg !636
  store i64 %7, ptr %size, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %i, metadata !637, metadata !DIExpression()), !dbg !639
  %8 = load i64, ptr %size, align 8, !dbg !640
  store i64 %8, ptr %i, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata ptr %k, metadata !641, metadata !DIExpression()), !dbg !642
  %9 = load i64, ptr %size, align 8, !dbg !643
  store i64 %9, ptr %k, align 8, !dbg !643
  br label %loop.cond, !dbg !643

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !644
  %lt = icmp ult i64 0, %10, !dbg !644
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !644

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !645

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !647
  %lt6 = icmp ult i64 0, %11, !dbg !647
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !647

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !649
  %checknull = icmp eq ptr %12, null, !dbg !649
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !649
  br i1 %13, label %panic7, label %checkok11, !dbg !649

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !650
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !650
  %15 = load ptr, ptr %ptradd, align 8, !dbg !650
  %16 = load i64, ptr %i, align 8, !dbg !651
  %sub = sub i64 %16, 1, !dbg !651
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !651
  %17 = call i8 %12(ptr %ptroffset), !dbg !649
  %18 = trunc i8 %17 to i1, !dbg !649
  br label %and.phi, !dbg !649

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !649
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !649

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !652
  %sub13 = sub i64 %19, 1, !dbg !652
  store i64 %sub13, ptr %i, align 8, !dbg !652
  br label %loop.cond5, !dbg !652

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !653, metadata !DIExpression()), !dbg !654
  %20 = load ptr, ptr %self3, align 8, !dbg !655
  %21 = load i64, ptr %20, align 8, !dbg !655
  %22 = load i64, ptr %k, align 8, !dbg !656
  %sub14 = sub i64 %21, %22, !dbg !655
  store i64 %sub14, ptr %n, align 8, !dbg !655
  %23 = load ptr, ptr %self3, align 8, !dbg !657
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !657
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !657
  %25 = load i64, ptr %k, align 8, !dbg !658
  %26 = load i64, ptr %n, align 8, !dbg !659
  %add = add i64 %25, %26, !dbg !659
  %size16 = sub i64 %add, %25, !dbg !659
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !659
  %27 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !659
  %28 = insertvalue %"char[][]" %27, i64 %size16, 1, !dbg !659
  %29 = load ptr, ptr %self3, align 8, !dbg !660
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !660
  %30 = load ptr, ptr %ptradd18, align 8, !dbg !660
  %31 = load i64, ptr %i, align 8, !dbg !661
  %32 = load i64, ptr %n, align 8, !dbg !662
  %add19 = add i64 %31, %32, !dbg !662
  %size20 = sub i64 %add19, %31, !dbg !662
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !662
  %33 = insertvalue %"char[][]" undef, ptr %ptroffset21, 0, !dbg !662
  %34 = insertvalue %"char[][]" %33, i64 %size20, 1, !dbg !662
  %35 = extractvalue %"char[][]" %34, 0, !dbg !662
  %36 = extractvalue %"char[][]" %28, 0, !dbg !662
  %37 = extractvalue %"char[][]" %28, 1, !dbg !662
  %38 = extractvalue %"char[][]" %34, 1, !dbg !662
  %neq = icmp ne i64 %38, %37, !dbg !662
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !662
  br i1 %39, label %panic22, label %checkok30, !dbg !662

checkok30:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 16, !dbg !660
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !660
  %41 = load ptr, ptr %self3, align 8, !dbg !663
  %42 = load i64, ptr %41, align 8, !dbg !663
  %43 = load i64, ptr %k, align 8, !dbg !664
  %44 = load i64, ptr %i, align 8, !dbg !665
  %sub31 = sub i64 %43, %44, !dbg !664
  %sub32 = sub i64 %42, %sub31, !dbg !663
  store i64 %sub32, ptr %41, align 8, !dbg !663
  br label %loop.cond33, !dbg !666

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %45 = load i64, ptr %i, align 8, !dbg !667
  %lt34 = icmp ult i64 0, %45, !dbg !667
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !667

and.rhs35:                                        ; preds = %loop.cond33
  %46 = load ptr, ptr %filter4, align 8, !dbg !669
  %checknull36 = icmp eq ptr %46, null, !dbg !669
  %47 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !669
  br i1 %47, label %panic37, label %checkok41, !dbg !669

checkok41:                                        ; preds = %and.rhs35
  %48 = load ptr, ptr %self3, align 8, !dbg !670
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !670
  %49 = load ptr, ptr %ptradd42, align 8, !dbg !670
  %50 = load i64, ptr %i, align 8, !dbg !671
  %sub43 = sub i64 %50, 1, !dbg !671
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %49, i64 %sub43, !dbg !671
  %51 = call i8 %46(ptr %ptroffset44), !dbg !669
  %52 = trunc i8 %51 to i1, !dbg !669
  %not = xor i1 %52, true, !dbg !669
  br label %and.phi45, !dbg !669

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !669
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !669

loop.body47:                                      ; preds = %and.phi45
  %53 = load i64, ptr %i, align 8, !dbg !672
  %sub48 = sub i64 %53, 1, !dbg !672
  store i64 %sub48, ptr %i, align 8, !dbg !672
  br label %loop.cond33, !dbg !672

loop.exit49:                                      ; preds = %and.phi45
  %54 = load i64, ptr %i, align 8, !dbg !673
  store i64 %54, ptr %k, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.exit50:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !674
  %56 = load ptr, ptr %self3, align 8, !dbg !675
  %57 = load i64, ptr %56, align 8, !dbg !675
  %sub51 = sub i64 %55, %57, !dbg !674
  ret i64 %sub51, !dbg !674

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 314), !dbg !628
  unreachable, !dbg !628

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %62 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr10, align 8
  %64 = load [2 x i64], ptr %taddr10, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 98), !dbg !649
  unreachable, !dbg !649

panic22:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr23, align 8
  %66 = insertvalue %any undef, ptr %taddr23, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr24, align 8
  %68 = insertvalue %any undef, ptr %taddr24, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr25, align 8
  %70 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr26, align 8
  %71 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr27, align 8
  %72 = load [2 x i64], ptr %taddr27, align 8
  store %any %67, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd28, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %74 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !660
  unreachable, !dbg !660

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 108), !dbg !669
  unreachable, !dbg !669
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !676 {
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
  %n = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !677
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !677
  br i1 %3, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !678, metadata !DIExpression()), !dbg !679
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !680, metadata !DIExpression()), !dbg !681
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !682, metadata !DIExpression()), !dbg !684
  %6 = load ptr, ptr %self3, align 8, !dbg !686
  %7 = load i64, ptr %6, align 8, !dbg !686
  store i64 %7, ptr %size, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata ptr %i, metadata !687, metadata !DIExpression()), !dbg !689
  %8 = load i64, ptr %size, align 8, !dbg !690
  store i64 %8, ptr %i, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %k, metadata !691, metadata !DIExpression()), !dbg !692
  %9 = load i64, ptr %size, align 8, !dbg !693
  store i64 %9, ptr %k, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.cond:                                        ; preds = %loop.exit48, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !694
  %lt = icmp ult i64 0, %10, !dbg !694
  br i1 %lt, label %loop.body, label %loop.exit49, !dbg !694

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !695

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !697
  %lt5 = icmp ult i64 0, %11, !dbg !697
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !697

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !699
  %checknull = icmp eq ptr %12, null, !dbg !699
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !699
  br i1 %13, label %panic6, label %checkok10, !dbg !699

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !700
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !700
  %15 = load ptr, ptr %ptradd, align 8, !dbg !700
  %16 = load i64, ptr %i, align 8, !dbg !701
  %sub = sub i64 %16, 1, !dbg !701
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !701
  %17 = call i8 %12(ptr %ptroffset), !dbg !699
  %18 = trunc i8 %17 to i1, !dbg !699
  %not = xor i1 %18, true, !dbg !699
  br label %and.phi, !dbg !699

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !699
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !699

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !702
  %sub12 = sub i64 %19, 1, !dbg !702
  store i64 %sub12, ptr %i, align 8, !dbg !702
  br label %loop.cond4, !dbg !702

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !703, metadata !DIExpression()), !dbg !704
  %20 = load ptr, ptr %self3, align 8, !dbg !705
  %21 = load i64, ptr %20, align 8, !dbg !705
  %22 = load i64, ptr %k, align 8, !dbg !706
  %sub13 = sub i64 %21, %22, !dbg !705
  store i64 %sub13, ptr %n, align 8, !dbg !705
  %23 = load ptr, ptr %self3, align 8, !dbg !707
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !707
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !707
  %25 = load i64, ptr %k, align 8, !dbg !708
  %26 = load i64, ptr %n, align 8, !dbg !709
  %add = add i64 %25, %26, !dbg !709
  %size15 = sub i64 %add, %25, !dbg !709
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !709
  %27 = insertvalue %"char[][]" undef, ptr %ptroffset16, 0, !dbg !709
  %28 = insertvalue %"char[][]" %27, i64 %size15, 1, !dbg !709
  %29 = load ptr, ptr %self3, align 8, !dbg !710
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !710
  %30 = load ptr, ptr %ptradd17, align 8, !dbg !710
  %31 = load i64, ptr %i, align 8, !dbg !711
  %32 = load i64, ptr %n, align 8, !dbg !712
  %add18 = add i64 %31, %32, !dbg !712
  %size19 = sub i64 %add18, %31, !dbg !712
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !712
  %33 = insertvalue %"char[][]" undef, ptr %ptroffset20, 0, !dbg !712
  %34 = insertvalue %"char[][]" %33, i64 %size19, 1, !dbg !712
  %35 = extractvalue %"char[][]" %34, 0, !dbg !712
  %36 = extractvalue %"char[][]" %28, 0, !dbg !712
  %37 = extractvalue %"char[][]" %28, 1, !dbg !712
  %38 = extractvalue %"char[][]" %34, 1, !dbg !712
  %neq = icmp ne i64 %38, %37, !dbg !712
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !712
  br i1 %39, label %panic21, label %checkok29, !dbg !712

checkok29:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 16, !dbg !710
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !710
  %41 = load ptr, ptr %self3, align 8, !dbg !713
  %42 = load i64, ptr %41, align 8, !dbg !713
  %43 = load i64, ptr %k, align 8, !dbg !714
  %44 = load i64, ptr %i, align 8, !dbg !715
  %sub30 = sub i64 %43, %44, !dbg !714
  %sub31 = sub i64 %42, %sub30, !dbg !713
  store i64 %sub31, ptr %41, align 8, !dbg !713
  br label %loop.cond32, !dbg !716

loop.cond32:                                      ; preds = %loop.body46, %checkok29
  %45 = load i64, ptr %i, align 8, !dbg !717
  %lt33 = icmp ult i64 0, %45, !dbg !717
  br i1 %lt33, label %and.rhs34, label %and.phi44, !dbg !717

and.rhs34:                                        ; preds = %loop.cond32
  %46 = load ptr, ptr %filter, align 8, !dbg !719
  %checknull35 = icmp eq ptr %46, null, !dbg !719
  %47 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !719
  br i1 %47, label %panic36, label %checkok40, !dbg !719

checkok40:                                        ; preds = %and.rhs34
  %48 = load ptr, ptr %self3, align 8, !dbg !720
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !720
  %49 = load ptr, ptr %ptradd41, align 8, !dbg !720
  %50 = load i64, ptr %i, align 8, !dbg !721
  %sub42 = sub i64 %50, 1, !dbg !721
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %49, i64 %sub42, !dbg !721
  %51 = call i8 %46(ptr %ptroffset43), !dbg !719
  %52 = trunc i8 %51 to i1, !dbg !719
  br label %and.phi44, !dbg !719

and.phi44:                                        ; preds = %checkok40, %loop.cond32
  %val45 = phi i1 [ false, %loop.cond32 ], [ %52, %checkok40 ], !dbg !719
  br i1 %val45, label %loop.body46, label %loop.exit48, !dbg !719

loop.body46:                                      ; preds = %and.phi44
  %53 = load i64, ptr %i, align 8, !dbg !722
  %sub47 = sub i64 %53, 1, !dbg !722
  store i64 %sub47, ptr %i, align 8, !dbg !722
  br label %loop.cond32, !dbg !722

loop.exit48:                                      ; preds = %and.phi44
  %54 = load i64, ptr %i, align 8, !dbg !723
  store i64 %54, ptr %k, align 8, !dbg !723
  br label %loop.cond, !dbg !723

loop.exit49:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !724
  %56 = load ptr, ptr %self3, align 8, !dbg !725
  %57 = load i64, ptr %56, align 8, !dbg !725
  %sub50 = sub i64 %55, %57, !dbg !724
  ret i64 %sub50, !dbg !724

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 323), !dbg !679
  unreachable, !dbg !679

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr7, align 8
  %62 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr8, align 8
  %63 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr9, align 8
  %64 = load [2 x i64], ptr %taddr9, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 96), !dbg !699
  unreachable, !dbg !699

panic21:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr22, align 8
  %66 = insertvalue %any undef, ptr %taddr22, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr23, align 8
  %68 = insertvalue %any undef, ptr %taddr23, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr24, align 8
  %70 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr26, align 8
  %72 = load [2 x i64], ptr %taddr26, align 8
  store %any %67, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd27, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %74 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !710
  unreachable, !dbg !710

panic36:                                          ; preds = %and.rhs34
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr37, align 8
  %75 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr38, align 8
  %76 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr39, align 8
  %77 = load [2 x i64], ptr %taddr39, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 106), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !726 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !736
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !736
  br i1 %4, label %panic, label %checkok, !dbg !736

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !737, metadata !DIExpression()), !dbg !738
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !739, metadata !DIExpression()), !dbg !741
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !744, metadata !DIExpression()), !dbg !745
  %5 = load ptr, ptr %self, align 8, !dbg !746
  %6 = load i64, ptr %5, align 8, !dbg !746
  store i64 %6, ptr %old_size, align 8, !dbg !746
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !747, metadata !DIExpression()), !dbg !749
  %9 = load ptr, ptr %self3, align 8, !dbg !751
  %10 = load i64, ptr %9, align 8, !dbg !751
  store i64 %10, ptr %size, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %i, metadata !752, metadata !DIExpression()), !dbg !754
  %11 = load i64, ptr %size, align 8, !dbg !755
  store i64 %11, ptr %i, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %k, metadata !756, metadata !DIExpression()), !dbg !757
  %12 = load i64, ptr %size, align 8, !dbg !758
  store i64 %12, ptr %k, align 8, !dbg !758
  br label %loop.cond, !dbg !758

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !759
  %lt = icmp ult i64 0, %13, !dbg !759
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !759

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !760

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !762
  %lt6 = icmp ult i64 0, %14, !dbg !762
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !762

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !764
  %checknull = icmp eq ptr %15, null, !dbg !764
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !764
  br i1 %16, label %panic7, label %checkok11, !dbg !764

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !765
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !765
  %18 = load ptr, ptr %ptradd, align 8, !dbg !765
  %19 = load i64, ptr %i, align 8, !dbg !766
  %sub = sub i64 %19, 1, !dbg !766
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !766
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !767
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !764
  %22 = trunc i8 %21 to i1, !dbg !764
  br label %and.phi, !dbg !764

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !764
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !764

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !768
  %sub13 = sub i64 %23, 1, !dbg !768
  store i64 %sub13, ptr %i, align 8, !dbg !768
  br label %loop.cond5, !dbg !768

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !769, metadata !DIExpression()), !dbg !770
  %24 = load ptr, ptr %self3, align 8, !dbg !771
  %25 = load i64, ptr %24, align 8, !dbg !771
  %26 = load i64, ptr %k, align 8, !dbg !772
  %sub14 = sub i64 %25, %26, !dbg !771
  store i64 %sub14, ptr %n, align 8, !dbg !771
  %27 = load ptr, ptr %self3, align 8, !dbg !773
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !773
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !773
  %29 = load i64, ptr %k, align 8, !dbg !774
  %30 = load i64, ptr %n, align 8, !dbg !775
  %add = add i64 %29, %30, !dbg !775
  %size16 = sub i64 %add, %29, !dbg !775
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !775
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !775
  %32 = insertvalue %"char[][]" %31, i64 %size16, 1, !dbg !775
  %33 = load ptr, ptr %self3, align 8, !dbg !776
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !776
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !776
  %35 = load i64, ptr %i, align 8, !dbg !777
  %36 = load i64, ptr %n, align 8, !dbg !778
  %add19 = add i64 %35, %36, !dbg !778
  %size20 = sub i64 %add19, %35, !dbg !778
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !778
  %37 = insertvalue %"char[][]" undef, ptr %ptroffset21, 0, !dbg !778
  %38 = insertvalue %"char[][]" %37, i64 %size20, 1, !dbg !778
  %39 = extractvalue %"char[][]" %38, 0, !dbg !778
  %40 = extractvalue %"char[][]" %32, 0, !dbg !778
  %41 = extractvalue %"char[][]" %32, 1, !dbg !778
  %42 = extractvalue %"char[][]" %38, 1, !dbg !778
  %neq = icmp ne i64 %42, %41, !dbg !778
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !778
  br i1 %43, label %panic22, label %checkok30, !dbg !778

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 16, !dbg !776
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !776
  %45 = load ptr, ptr %self3, align 8, !dbg !779
  %46 = load i64, ptr %45, align 8, !dbg !779
  %47 = load i64, ptr %k, align 8, !dbg !780
  %48 = load i64, ptr %i, align 8, !dbg !781
  %sub31 = sub i64 %47, %48, !dbg !780
  %sub32 = sub i64 %46, %sub31, !dbg !779
  store i64 %sub32, ptr %45, align 8, !dbg !779
  br label %loop.cond33, !dbg !782

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !783
  %lt34 = icmp ult i64 0, %49, !dbg !783
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !783

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !785
  %checknull36 = icmp eq ptr %50, null, !dbg !785
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !785
  br i1 %51, label %panic37, label %checkok41, !dbg !785

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !786
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !786
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !786
  %54 = load i64, ptr %i, align 8, !dbg !787
  %sub43 = sub i64 %54, 1, !dbg !787
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %53, i64 %sub43, !dbg !787
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !788
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !785
  %57 = trunc i8 %56 to i1, !dbg !785
  %not = xor i1 %57, true, !dbg !785
  br label %and.phi45, !dbg !785

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !785
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !785

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !789
  %sub48 = sub i64 %58, 1, !dbg !789
  store i64 %sub48, ptr %i, align 8, !dbg !789
  br label %loop.cond33, !dbg !789

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !790
  store i64 %59, ptr %k, align 8, !dbg !790
  br label %loop.cond, !dbg !790

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !791
  %61 = load ptr, ptr %self3, align 8, !dbg !792
  %62 = load i64, ptr %61, align 8, !dbg !792
  %sub51 = sub i64 %60, %62, !dbg !791
  %63 = load i64, ptr %old_size, align 8, !dbg !793
  %64 = load ptr, ptr %self, align 8, !dbg !795
  %65 = load i64, ptr %64, align 8, !dbg !795
  %neq52 = icmp ne i64 %63, %65, !dbg !793
  br i1 %neq52, label %if.then, label %if.exit, !dbg !793

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !796
  %67 = load ptr, ptr %self, align 8, !dbg !796
  %68 = load i64, ptr %old_size, align 8, !dbg !796
  %69 = load i64, ptr %66, align 8, !dbg !796
  call void @"std_collections_list$String$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !797
  br label %if.exit, !dbg !797

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !797

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 328), !dbg !738
  unreachable, !dbg !738

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 42), !dbg !764
  unreachable, !dbg !764

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %78 = insertvalue %any undef, ptr %taddr23, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %80 = insertvalue %any undef, ptr %taddr24, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr26, align 8
  %83 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr27, align 8
  %84 = load [2 x i64], ptr %taddr27, align 8
  store %any %79, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd28, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %86 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !776
  unreachable, !dbg !776

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 52), !dbg !785
  unreachable, !dbg !785
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !798 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !799
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !799
  br i1 %4, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !800, metadata !DIExpression()), !dbg !801
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !802, metadata !DIExpression()), !dbg !803
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !806, metadata !DIExpression()), !dbg !807
  %5 = load ptr, ptr %self, align 8, !dbg !808
  %6 = load i64, ptr %5, align 8, !dbg !808
  store i64 %6, ptr %old_size, align 8, !dbg !808
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !809, metadata !DIExpression()), !dbg !811
  %9 = load ptr, ptr %self3, align 8, !dbg !813
  %10 = load i64, ptr %9, align 8, !dbg !813
  store i64 %10, ptr %size, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata ptr %i, metadata !814, metadata !DIExpression()), !dbg !816
  %11 = load i64, ptr %size, align 8, !dbg !817
  store i64 %11, ptr %i, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata ptr %k, metadata !818, metadata !DIExpression()), !dbg !819
  %12 = load i64, ptr %size, align 8, !dbg !820
  store i64 %12, ptr %k, align 8, !dbg !820
  br label %loop.cond, !dbg !820

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !821
  %lt = icmp ult i64 0, %13, !dbg !821
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !821

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !822

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !824
  %lt6 = icmp ult i64 0, %14, !dbg !824
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !824

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !826
  %checknull = icmp eq ptr %15, null, !dbg !826
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !826
  br i1 %16, label %panic7, label %checkok11, !dbg !826

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !827
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !827
  %18 = load ptr, ptr %ptradd, align 8, !dbg !827
  %19 = load i64, ptr %i, align 8, !dbg !828
  %sub = sub i64 %19, 1, !dbg !828
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !828
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !829
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !826
  %22 = trunc i8 %21 to i1, !dbg !826
  %not = xor i1 %22, true, !dbg !826
  br label %and.phi, !dbg !826

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !826
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !826

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !830
  %sub13 = sub i64 %23, 1, !dbg !830
  store i64 %sub13, ptr %i, align 8, !dbg !830
  br label %loop.cond5, !dbg !830

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !831, metadata !DIExpression()), !dbg !832
  %24 = load ptr, ptr %self3, align 8, !dbg !833
  %25 = load i64, ptr %24, align 8, !dbg !833
  %26 = load i64, ptr %k, align 8, !dbg !834
  %sub14 = sub i64 %25, %26, !dbg !833
  store i64 %sub14, ptr %n, align 8, !dbg !833
  %27 = load ptr, ptr %self3, align 8, !dbg !835
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !835
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !835
  %29 = load i64, ptr %k, align 8, !dbg !836
  %30 = load i64, ptr %n, align 8, !dbg !837
  %add = add i64 %29, %30, !dbg !837
  %size16 = sub i64 %add, %29, !dbg !837
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !837
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !837
  %32 = insertvalue %"char[][]" %31, i64 %size16, 1, !dbg !837
  %33 = load ptr, ptr %self3, align 8, !dbg !838
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !838
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !838
  %35 = load i64, ptr %i, align 8, !dbg !839
  %36 = load i64, ptr %n, align 8, !dbg !840
  %add19 = add i64 %35, %36, !dbg !840
  %size20 = sub i64 %add19, %35, !dbg !840
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !840
  %37 = insertvalue %"char[][]" undef, ptr %ptroffset21, 0, !dbg !840
  %38 = insertvalue %"char[][]" %37, i64 %size20, 1, !dbg !840
  %39 = extractvalue %"char[][]" %38, 0, !dbg !840
  %40 = extractvalue %"char[][]" %32, 0, !dbg !840
  %41 = extractvalue %"char[][]" %32, 1, !dbg !840
  %42 = extractvalue %"char[][]" %38, 1, !dbg !840
  %neq = icmp ne i64 %42, %41, !dbg !840
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !840
  br i1 %43, label %panic22, label %checkok30, !dbg !840

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 16, !dbg !838
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !838
  %45 = load ptr, ptr %self3, align 8, !dbg !841
  %46 = load i64, ptr %45, align 8, !dbg !841
  %47 = load i64, ptr %k, align 8, !dbg !842
  %48 = load i64, ptr %i, align 8, !dbg !843
  %sub31 = sub i64 %47, %48, !dbg !842
  %sub32 = sub i64 %46, %sub31, !dbg !841
  store i64 %sub32, ptr %45, align 8, !dbg !841
  br label %loop.cond33, !dbg !844

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !845
  %lt34 = icmp ult i64 0, %49, !dbg !845
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !845

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !847
  %checknull36 = icmp eq ptr %50, null, !dbg !847
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !847
  br i1 %51, label %panic37, label %checkok41, !dbg !847

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !848
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !848
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !848
  %54 = load i64, ptr %i, align 8, !dbg !849
  %sub43 = sub i64 %54, 1, !dbg !849
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %53, i64 %sub43, !dbg !849
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !850
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !847
  %57 = trunc i8 %56 to i1, !dbg !847
  br label %and.phi45, !dbg !847

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %57, %checkok41 ], !dbg !847
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !847

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !851
  %sub48 = sub i64 %58, 1, !dbg !851
  store i64 %sub48, ptr %i, align 8, !dbg !851
  br label %loop.cond33, !dbg !851

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !852
  store i64 %59, ptr %k, align 8, !dbg !852
  br label %loop.cond, !dbg !852

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !853
  %61 = load ptr, ptr %self3, align 8, !dbg !854
  %62 = load i64, ptr %61, align 8, !dbg !854
  %sub51 = sub i64 %60, %62, !dbg !853
  %63 = load i64, ptr %old_size, align 8, !dbg !855
  %64 = load ptr, ptr %self, align 8, !dbg !857
  %65 = load i64, ptr %64, align 8, !dbg !857
  %neq52 = icmp ne i64 %63, %65, !dbg !855
  br i1 %neq52, label %if.then, label %if.exit, !dbg !855

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !858
  %67 = load ptr, ptr %self, align 8, !dbg !858
  %68 = load i64, ptr %old_size, align 8, !dbg !858
  %69 = load i64, ptr %66, align 8, !dbg !858
  call void @"std_collections_list$String$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !859
  br label %if.exit, !dbg !859

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !859

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 339), !dbg !801
  unreachable, !dbg !801

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 40), !dbg !826
  unreachable, !dbg !826

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %78 = insertvalue %any undef, ptr %taddr23, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %80 = insertvalue %any undef, ptr %taddr24, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr26, align 8
  %83 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr27, align 8
  %84 = load [2 x i64], ptr %taddr27, align 8
  store %any %79, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd28, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %86 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !838
  unreachable, !dbg !838

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 50), !dbg !847
  unreachable, !dbg !847
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !860 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %self10 = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator19 = alloca %any, align 8
  %ptr20 = alloca ptr, align 8
  %new_size21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator24 = alloca %any, align 8
  %ptr25 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache54 = alloca ptr, align 8
  %.cachedtype55 = alloca ptr, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %retparam67 = alloca ptr, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %self77 = alloca ptr, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype55, align 8, !dbg !861
  store ptr null, ptr %.cachedtype40, align 8, !dbg !861
  store ptr null, ptr %.cachedtype, align 8, !dbg !861
  %2 = icmp eq ptr %0, null, !dbg !861
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !861
  br i1 %3, label %panic, label %checkok, !dbg !861

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !862, metadata !DIExpression()), !dbg !863
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !864, metadata !DIExpression()), !dbg !865
  %4 = load i64, ptr %min_capacity, align 8, !dbg !866
  %i2nb = icmp eq i64 %4, 0, !dbg !866
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !866

if.then:                                          ; preds = %checkok
  ret void, !dbg !867

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !868
  %6 = load i64, ptr %ptradd, align 8, !dbg !868
  %7 = load i64, ptr %min_capacity, align 8, !dbg !869
  %ge = icmp uge i64 %6, %7, !dbg !868
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !868

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !870

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !871
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !871
  %i2nb6 = icmp eq ptr %9, null, !dbg !871
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !871

if.then7:                                         ; preds = %if.exit4
  %10 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !872
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !873
  br label %if.exit9, !dbg !873

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self10, align 8
  %12 = load ptr, ptr %self10, align 8, !dbg !876
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !876
  %13 = load i64, ptr %ptradd11, align 8, !dbg !876
  %i2nb12 = icmp eq i64 %13, 0, !dbg !876
  br i1 %i2nb12, label %if.then13, label %if.exit14, !dbg !876

if.then13:                                        ; preds = %if.exit9
  br label %expr_block.exit, !dbg !879

if.exit14:                                        ; preds = %if.exit9
  %14 = load ptr, ptr %self10, align 8, !dbg !880
  %15 = load ptr, ptr %self10, align 8, !dbg !881
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !881
  %16 = load ptr, ptr %self10, align 8, !dbg !881
  %17 = load i64, ptr %14, align 8, !dbg !881
  %18 = load i64, ptr %ptradd15, align 8, !dbg !881
  call void @"std_collections_list$String$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !882
  br label %expr_block.exit, !dbg !882

expr_block.exit:                                  ; preds = %if.exit14, %if.then13
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !883, metadata !DIExpression()), !dbg !886
  store i64 1, ptr %y, align 8, !dbg !888
  br label %loop.cond, !dbg !889

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !890
  %21 = load i64, ptr %x, align 8, !dbg !892
  %lt = icmp ult i64 %20, %21, !dbg !890
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !890

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !893
  %23 = load i64, ptr %y, align 8, !dbg !894
  %add = add i64 %22, %23, !dbg !893
  store i64 %add, ptr %y, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !895
  store i64 %24, ptr %min_capacity, align 8, !dbg !895
  %25 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !896
  %26 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !897
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd17, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !898
  %28 = load ptr, ptr %ptradd18, align 8, !dbg !898
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !899
  %mul = mul i64 16, %29, !dbg !900
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr20, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size21, align 8
  %32 = load i64, ptr %new_size21, align 8, !dbg !901
  %i2nb22 = icmp eq i64 %32, 0, !dbg !901
  br i1 %i2nb22, label %if.then23, label %if.exit35, !dbg !901

if.then23:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator19, i32 16, i1 false)
  %33 = load ptr, ptr %ptr20, align 8
  store ptr %33, ptr %ptr25, align 8
  %34 = load ptr, ptr %ptr25, align 8, !dbg !906
  %i2nb26 = icmp eq ptr %34, null, !dbg !906
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !906

if.then27:                                        ; preds = %if.then23
  br label %expr_block.exit34, !dbg !910

if.exit28:                                        ; preds = %if.then23
  %ptradd29 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !911
  %35 = load i64, ptr %ptradd29, align 8, !dbg !911
  %36 = inttoptr i64 %35 to ptr, !dbg !911
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !861
  %37 = icmp eq ptr %36, %type, !dbg !861
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !861

cache_miss:                                       ; preds = %if.exit28
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !861
  %38 = load ptr, ptr %ptradd30, align 8, !dbg !861
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !861
  store ptr %39, ptr %.inlinecache, align 8, !dbg !861
  store ptr %36, ptr %.cachedtype, align 8, !dbg !861
  br label %40, !dbg !861

cache_hit:                                        ; preds = %if.exit28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !861
  br label %40, !dbg !861

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !861
  %41 = icmp eq ptr %fn_phi, null, !dbg !861
  br i1 %41, label %missing_function, label %match, !dbg !861

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %taddr31, align 8
  %42 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 105), !dbg !912
  unreachable, !dbg !912

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator24, align 8, !dbg !912
  %47 = load ptr, ptr %ptr25, align 8, !dbg !912
  call void %fn_phi(ptr %46, ptr %47, i8 0), !dbg !912
  br label %expr_block.exit34, !dbg !912

expr_block.exit34:                                ; preds = %match, %if.then27
  store ptr null, ptr %blockret, align 8, !dbg !913
  br label %expr_block.exit71, !dbg !913

if.exit35:                                        ; preds = %loop.exit
  %48 = load ptr, ptr %ptr20, align 8, !dbg !914
  %i2nb36 = icmp eq ptr %48, null, !dbg !914
  br i1 %i2nb36, label %if.then37, label %if.exit52, !dbg !914

if.then37:                                        ; preds = %if.exit35
  %ptradd38 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !915
  %49 = load i64, ptr %ptradd38, align 8, !dbg !915
  %50 = inttoptr i64 %49 to ptr, !dbg !915
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !861
  %51 = icmp eq ptr %50, %type41, !dbg !861
  br i1 %51, label %cache_hit44, label %cache_miss42, !dbg !861

cache_miss42:                                     ; preds = %if.then37
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !861
  %52 = load ptr, ptr %ptradd43, align 8, !dbg !861
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.acquire"), !dbg !861
  store ptr %53, ptr %.inlinecache39, align 8, !dbg !861
  store ptr %50, ptr %.cachedtype40, align 8, !dbg !861
  br label %54, !dbg !861

cache_hit44:                                      ; preds = %if.then37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !861
  br label %54, !dbg !861

54:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %53, %cache_miss42 ], !dbg !861
  %55 = icmp eq ptr %fn_phi46, null, !dbg !861
  br i1 %55, label %missing_function47, label %match51, !dbg !861

missing_function47:                               ; preds = %54
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr48, align 8
  %56 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr49, align 8
  %57 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 95), !dbg !917
  unreachable, !dbg !917

match51:                                          ; preds = %54
  %60 = load ptr, ptr %allocator19, align 8
  %61 = load i64, ptr %new_size21, align 8
  %62 = call i64 %fn_phi46(ptr %retparam, ptr %60, i64 %61, i32 0, i64 0), !dbg !917
  %not_err = icmp eq i64 %62, 0, !dbg !917
  %63 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !917
  br i1 %63, label %after_check, label %assign_optional, !dbg !917

assign_optional:                                  ; preds = %match51
  store i64 %62, ptr %error_var, align 8, !dbg !917
  br label %panic_block, !dbg !917

after_check:                                      ; preds = %match51
  %64 = load ptr, ptr %retparam, align 8, !dbg !917
  store ptr %64, ptr %blockret, align 8, !dbg !917
  br label %expr_block.exit71, !dbg !917

if.exit52:                                        ; preds = %if.exit35
  %ptradd53 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !918
  %65 = load i64, ptr %ptradd53, align 8, !dbg !918
  %66 = inttoptr i64 %65 to ptr, !dbg !918
  %type56 = load ptr, ptr %.cachedtype55, align 8, !dbg !861
  %67 = icmp eq ptr %66, %type56, !dbg !861
  br i1 %67, label %cache_hit59, label %cache_miss57, !dbg !861

cache_miss57:                                     ; preds = %if.exit52
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !861
  %68 = load ptr, ptr %ptradd58, align 8, !dbg !861
  %69 = call ptr @.dyn_search(ptr %68, ptr @"$sel.resize"), !dbg !861
  store ptr %69, ptr %.inlinecache54, align 8, !dbg !861
  store ptr %66, ptr %.cachedtype55, align 8, !dbg !861
  br label %70, !dbg !861

cache_hit59:                                      ; preds = %if.exit52
  %cache_hit_fn60 = load ptr, ptr %.inlinecache54, align 8, !dbg !861
  br label %70, !dbg !861

70:                                               ; preds = %cache_hit59, %cache_miss57
  %fn_phi61 = phi ptr [ %cache_hit_fn60, %cache_hit59 ], [ %69, %cache_miss57 ], !dbg !861
  %71 = icmp eq ptr %fn_phi61, null, !dbg !861
  br i1 %71, label %missing_function62, label %match66, !dbg !861

missing_function62:                               ; preds = %70
  store %"char[]" { ptr @.panic_msg.64, i64 43 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr65, align 8
  %74 = load [2 x i64], ptr %taddr65, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 96), !dbg !920
  unreachable, !dbg !920

match66:                                          ; preds = %70
  %76 = load ptr, ptr %allocator19, align 8
  %77 = load ptr, ptr %ptr20, align 8
  %78 = load i64, ptr %new_size21, align 8
  %79 = call i64 %fn_phi61(ptr %retparam67, ptr %76, ptr %77, i64 %78, i64 0), !dbg !920
  %not_err68 = icmp eq i64 %79, 0, !dbg !920
  %80 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !920
  br i1 %80, label %after_check70, label %assign_optional69, !dbg !920

assign_optional69:                                ; preds = %match66
  store i64 %79, ptr %error_var, align 8, !dbg !920
  br label %panic_block, !dbg !920

after_check70:                                    ; preds = %match66
  %81 = load ptr, ptr %retparam67, align 8, !dbg !920
  store ptr %81, ptr %blockret, align 8, !dbg !920
  br label %expr_block.exit71, !dbg !920

expr_block.exit71:                                ; preds = %after_check70, %after_check, %expr_block.exit34
  br label %noerr_block, !dbg !920

panic_block:                                      ; preds = %assign_optional69, %assign_optional
  %82 = insertvalue %any undef, ptr %error_var, 0, !dbg !920
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !920
  store %"char[]" { ptr @.panic_msg.33, i64 36 }, ptr %taddr72, align 8
  %84 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr73, align 8
  %85 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr74, align 8
  %86 = load [2 x i64], ptr %taddr74, align 8
  store %any %83, ptr %varargslots, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr75, align 8
  %88 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 85, [2 x i64] %88), !dbg !903
  unreachable, !dbg !903

noerr_block:                                      ; preds = %expr_block.exit71
  %89 = load ptr, ptr %blockret, align 8, !dbg !903
  store ptr %89, ptr %ptradd16, align 8, !dbg !903
  %90 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd76 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !921
  %91 = load i64, ptr %min_capacity, align 8, !dbg !922
  store i64 %91, ptr %ptradd76, align 8, !dbg !922
  %92 = load ptr, ptr %self, align 8
  store ptr %92, ptr %self77, align 8
  %93 = load ptr, ptr %self77, align 8, !dbg !923
  %ptradd78 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !923
  %94 = load i64, ptr %ptradd78, align 8, !dbg !923
  %i2b = icmp ne i64 %94, 0, !dbg !923
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !923

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.65, i64 34 }, ptr %taddr79, align 8
  %95 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr80, align 8
  %96 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr81, align 8
  %97 = load [2 x i64], ptr %taddr81, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 428), !dbg !923
  unreachable, !dbg !923

assert_ok:                                        ; preds = %noerr_block
  %99 = load ptr, ptr %self77, align 8, !dbg !927
  %ptradd82 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !927
  %100 = load ptr, ptr %self77, align 8, !dbg !928
  %101 = load ptr, ptr %self77, align 8, !dbg !928
  %102 = load i64, ptr %ptradd82, align 8, !dbg !928
  %103 = load i64, ptr %100, align 8, !dbg !928
  call void @"std_collections_list$String$.List._update_size_change"(ptr %101, i64 %102, i64 %103), !dbg !929
  ret void, !dbg !929

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %104 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %105 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr2, align 8
  %106 = load [2 x i64], ptr %taddr2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 348), !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$String$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !930 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !933
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !933
  br i1 %3, label %panic, label %checkok, !dbg !933

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !934, metadata !DIExpression()), !dbg !935
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !936, metadata !DIExpression()), !dbg !937
  %4 = load i64, ptr %index, align 8, !dbg !938
  %5 = load ptr, ptr %self, align 8, !dbg !940
  %6 = load i64, ptr %5, align 8, !dbg !940
  %lt = icmp ult i64 %4, %6, !dbg !938
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !938

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 376), !dbg !938
  unreachable, !dbg !938

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !941
  %12 = load ptr, ptr %ptradd, align 8, !dbg !941
  %13 = load i64, ptr %index, align 8, !dbg !942
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !942
  ret ptr %ptroffset, !dbg !942

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 378), !dbg !935
  unreachable, !dbg !935
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.set"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !943 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !944
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !944
  br i1 %4, label %panic, label %checkok, !dbg !944

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !945, metadata !DIExpression()), !dbg !946
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !947, metadata !DIExpression()), !dbg !948
  store [2 x i64] %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !949, metadata !DIExpression()), !dbg !950
  %5 = load i64, ptr %index, align 8, !dbg !951
  %6 = load ptr, ptr %self, align 8, !dbg !953
  %7 = load i64, ptr %6, align 8, !dbg !953
  %lt = icmp ult i64 %5, %7, !dbg !951
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !951

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 384), !dbg !951
  unreachable, !dbg !951

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !954
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !954
  %13 = load ptr, ptr %ptradd, align 8, !dbg !954
  %14 = load i64, ptr %index, align 8, !dbg !955
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !955
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %value, i32 16, i1 false), !dbg !956
  ret void, !dbg !956

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 386), !dbg !946
  unreachable, !dbg !946
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %1) #0 !dbg !957 {
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
  %2 = icmp eq ptr %0, null, !dbg !958
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !958
  br i1 %3, label %panic, label %checkok, !dbg !958

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !959, metadata !DIExpression()), !dbg !960
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !963, metadata !DIExpression()), !dbg !964
  %4 = load ptr, ptr %self, align 8, !dbg !965
  %5 = load i64, ptr %4, align 8, !dbg !965
  %6 = load i64, ptr %added, align 8, !dbg !966
  %add = add i64 %5, %6, !dbg !965
  store i64 %add, ptr %new_size, align 8, !dbg !965
  %7 = load ptr, ptr %self, align 8, !dbg !967
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !967
  %8 = load i64, ptr %ptradd, align 8, !dbg !967
  %9 = load i64, ptr %new_size, align 8, !dbg !968
  %ge = icmp uge i64 %8, %9, !dbg !967
  br i1 %ge, label %if.then, label %if.exit, !dbg !967

if.then:                                          ; preds = %checkok
  ret void, !dbg !969

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !970
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !970
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !970

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.69, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 396), !dbg !970
  unreachable, !dbg !970

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !971, metadata !DIExpression()), !dbg !972
  %15 = load ptr, ptr %self, align 8, !dbg !973
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !973
  %16 = load i64, ptr %ptradd6, align 8, !dbg !973
  %i2b = icmp ne i64 %16, 0, !dbg !973
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !973

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !974
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !974
  %18 = load i64, ptr %ptradd7, align 8, !dbg !974
  %mul = mul i64 2, %18, !dbg !975
  br label %cond.phi, !dbg !975

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !976

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !976
  store i64 %val, ptr %new_capacity, align 8, !dbg !976
  br label %loop.cond, !dbg !977

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !978
  %20 = load i64, ptr %new_size, align 8, !dbg !980
  %lt8 = icmp ult i64 %19, %20, !dbg !978
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !978

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !981
  %mul9 = mul i64 %21, 2, !dbg !981
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !981
  br label %loop.cond, !dbg !981

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !982
  %23 = load i64, ptr %new_capacity, align 8, !dbg !982
  call void @"std_collections_list$String$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !983
  ret void, !dbg !983

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 391), !dbg !960
  unreachable, !dbg !960
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !984 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %old_mid = alloca ptr, align 8
  %new_mid = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !985
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !985
  br i1 %4, label %panic, label %checkok, !dbg !985

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !986, metadata !DIExpression()), !dbg !987
  store i64 %1, ptr %old_size, align 8
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !988, metadata !DIExpression()), !dbg !989
  store i64 %2, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !990, metadata !DIExpression()), !dbg !991
  %5 = load i64, ptr %old_size, align 8, !dbg !992
  %6 = load i64, ptr %new_size, align 8, !dbg !993
  %eq = icmp eq i64 %5, %6, !dbg !992
  br i1 %eq, label %if.then, label %if.exit, !dbg !992

if.then:                                          ; preds = %checkok
  ret void, !dbg !994

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !995
  %8 = load ptr, ptr %ptradd, align 8, !dbg !995
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !996
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !996
  %11 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !997
  %12 = load i64, ptr %ptradd4, align 8, !dbg !997
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %12, !dbg !997
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !998
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !998
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !998
  %15 = load i64, ptr %old_size, align 8, !dbg !999
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !999
  store ptr %ptroffset6, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1000
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !1000
  %18 = load i64, ptr %new_size, align 8, !dbg !1001
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1001
  store ptr %ptroffset8, ptr %new_mid, align 8
  ret void, !dbg !1002

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 402), !dbg !987
  unreachable, !dbg !987
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1006 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1009
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1009
  br i1 %3, label %panic, label %checkok, !dbg !1009

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1012, metadata !DIExpression()), !dbg !1013
  %4 = load i64, ptr %new_size, align 8, !dbg !1014
  %eq = icmp eq i64 0, %4, !dbg !1014
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1014

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1016
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1016
  %6 = load i64, ptr %ptradd, align 8, !dbg !1016
  %neq = icmp ne i64 0, %6, !dbg !1016
  br label %or.phi, !dbg !1016

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1016
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1016

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.72, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 411), !dbg !1014
  unreachable, !dbg !1014

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1017, metadata !DIExpression()), !dbg !1018
  %11 = load ptr, ptr %self, align 8, !dbg !1019
  %12 = load i64, ptr %11, align 8, !dbg !1019
  store i64 %12, ptr %old_size, align 8, !dbg !1019
  %13 = load ptr, ptr %self, align 8, !dbg !1020
  %14 = load i64, ptr %old_size, align 8, !dbg !1020
  %15 = load i64, ptr %new_size, align 8, !dbg !1020
  call void @"std_collections_list$String$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1021
  %16 = load ptr, ptr %self, align 8, !dbg !1022
  %17 = load i64, ptr %new_size, align 8, !dbg !1023
  store i64 %17, ptr %16, align 8, !dbg !1023
  %18 = load i64, ptr %old_size, align 8, !dbg !1024
  ret i64 %18, !dbg !1024

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 413), !dbg !1011
  unreachable, !dbg !1011
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.index_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1025 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1028
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1028
  br i1 %4, label %panic, label %checkok, !dbg !1028

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1029, metadata !DIExpression()), !dbg !1030
  store [2 x i64] %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !1031, metadata !DIExpression()), !dbg !1032
  %5 = load ptr, ptr %self, align 8, !dbg !1033
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #4, !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i64 0, ptr %.anon, align 8, !dbg !1036
  br label %loop.cond, !dbg !1036

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1036
  %lt = icmp ult i64 %7, %6, !dbg !1036
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1036

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1037, metadata !DIExpression()), !dbg !1039
  %8 = load i64, ptr %.anon, align 8, !dbg !1039
  store i64 %8, ptr %i, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1040, metadata !DIExpression()), !dbg !1041
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load i64, ptr %index, align 8, !dbg !1042
  %11 = load ptr, ptr %self3, align 8, !dbg !1045
  %12 = load i64, ptr %11, align 8, !dbg !1045
  %lt4 = icmp ult i64 %10, %12, !dbg !1042
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1042

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 368), !dbg !1042
  unreachable, !dbg !1042

assert_ok:                                        ; preds = %loop.body
  %17 = load ptr, ptr %self3, align 8, !dbg !1046
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1046
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1046
  %19 = load i64, ptr %index, align 8, !dbg !1047
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !1047
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1047
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %20 = load %"char[]", ptr %a, align 8, !dbg !1048
  %21 = load %"char[]", ptr %b, align 8, !dbg !1053
  %22 = extractvalue %"char[]" %20, 1, !dbg !1048
  %23 = extractvalue %"char[]" %21, 1, !dbg !1048
  %24 = extractvalue %"char[]" %20, 0, !dbg !1048
  %25 = extractvalue %"char[]" %21, 0, !dbg !1048
  %eq = icmp eq i64 %22, %23, !dbg !1048
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1048

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt8 = icmp slt i64 %26, %22
  br i1 %lt8, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 %26
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %ptradd9, align 1
  %28 = load i8, ptr %ptradd10, align 1
  %eq11 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq11, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %30 = load i64, ptr %i, align 8, !dbg !1054
  store i64 %30, ptr %0, align 8, !dbg !1054
  ret i64 0, !dbg !1054

if.exit:                                          ; preds = %slice_cmp_exit
  %31 = load i64, ptr %.anon, align 8, !dbg !1036
  %addnuw = add nuw i64 %31, 1, !dbg !1036
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1036
  br label %loop.cond, !dbg !1036

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1055

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 438), !dbg !1030
  unreachable, !dbg !1030
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.rindex_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1056 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1057
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1057
  br i1 %4, label %panic, label %checkok, !dbg !1057

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1058, metadata !DIExpression()), !dbg !1059
  store [2 x i64] %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !1060, metadata !DIExpression()), !dbg !1061
  %5 = load ptr, ptr %self, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1064, metadata !DIExpression()), !dbg !1065
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #4, !dbg !1062
  store i64 %6, ptr %.anon, align 8, !dbg !1062
  br label %loop.cond, !dbg !1062

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1065
  %gt = icmp ugt i64 %7, 0, !dbg !1065
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1065

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1065
  %subnuw = sub nuw i64 %8, 1, !dbg !1065
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1066, metadata !DIExpression()), !dbg !1068
  %9 = load i64, ptr %.anon, align 8, !dbg !1068
  store i64 %9, ptr %i, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1069, metadata !DIExpression()), !dbg !1070
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load i64, ptr %index, align 8, !dbg !1071
  %12 = load ptr, ptr %self3, align 8, !dbg !1074
  %13 = load i64, ptr %12, align 8, !dbg !1074
  %lt = icmp ult i64 %11, %13, !dbg !1071
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1071

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 368), !dbg !1071
  unreachable, !dbg !1071

assert_ok:                                        ; preds = %loop.body
  %18 = load ptr, ptr %self3, align 8, !dbg !1075
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1075
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1075
  %20 = load i64, ptr %index, align 8, !dbg !1076
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !1076
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1076
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %21 = load %"char[]", ptr %a, align 8, !dbg !1077
  %22 = load %"char[]", ptr %b, align 8, !dbg !1081
  %23 = extractvalue %"char[]" %21, 1, !dbg !1077
  %24 = extractvalue %"char[]" %22, 1, !dbg !1077
  %25 = extractvalue %"char[]" %21, 0, !dbg !1077
  %26 = extractvalue %"char[]" %22, 0, !dbg !1077
  %eq = icmp eq i64 %23, %24, !dbg !1077
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1077

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt7 = icmp slt i64 %27, %23
  br i1 %lt7, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd8, align 1
  %29 = load i8, ptr %ptradd9, align 1
  %eq10 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq10, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %31 = load i64, ptr %i, align 8, !dbg !1082
  store i64 %31, ptr %0, align 8, !dbg !1082
  ret i64 0, !dbg !1082

if.exit:                                          ; preds = %slice_cmp_exit
  br label %loop.cond, !dbg !1082

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1083

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 447), !dbg !1059
  unreachable, !dbg !1059
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1084 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1087
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1087
  br i1 %3, label %panic, label %checkok, !dbg !1087

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1090, metadata !DIExpression()), !dbg !1091
  %4 = load ptr, ptr %self, align 8, !dbg !1092
  %5 = load i64, ptr %4, align 8, !dbg !1092
  %6 = load i64, ptr %1, align 8, !dbg !1093
  %neq = icmp ne i64 %5, %6, !dbg !1092
  br i1 %neq, label %if.then, label %if.exit, !dbg !1092

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1094

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1095
  %8 = call i64 @"std_collections_list$String$.List.len"(ptr %7) #4, !dbg !1095
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i64 0, ptr %.anon, align 8, !dbg !1098
  br label %loop.cond, !dbg !1098

loop.cond:                                        ; preds = %if.exit15, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1098
  %lt = icmp ult i64 %9, %8, !dbg !1098
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1098

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1099, metadata !DIExpression()), !dbg !1101
  %10 = load i64, ptr %.anon, align 8, !dbg !1101
  store i64 %10, ptr %i, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1102, metadata !DIExpression()), !dbg !1103
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1104
  %13 = load ptr, ptr %self3, align 8, !dbg !1107
  %14 = load i64, ptr %13, align 8, !dbg !1107
  %lt4 = icmp ult i64 %12, %14, !dbg !1104
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1104

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.76, i64 6 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1104
  unreachable, !dbg !1104

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1108
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1108
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1108
  %21 = load i64, ptr %index, align 8, !dbg !1109
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !1109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1110
  %22 = load ptr, ptr %ptradd8, align 8, !dbg !1110
  %23 = load i64, ptr %i, align 8, !dbg !1112
  %ptroffset9 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !1112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !1113
  %25 = load %"char[]", ptr %b, align 8, !dbg !1116
  %26 = extractvalue %"char[]" %24, 1, !dbg !1113
  %27 = extractvalue %"char[]" %25, 1, !dbg !1113
  %28 = extractvalue %"char[]" %24, 0, !dbg !1113
  %29 = extractvalue %"char[]" %25, 0, !dbg !1113
  %eq = icmp eq i64 %26, %27, !dbg !1113
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1113

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt10 = icmp slt i64 %30, %26
  br i1 %lt10, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd11, align 1
  %32 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then14, label %if.exit15

if.then14:                                        ; preds = %slice_cmp_exit
  ret i8 0, !dbg !1117

if.exit15:                                        ; preds = %slice_cmp_exit
  %34 = load i64, ptr %.anon, align 8, !dbg !1098
  %addnuw = add nuw i64 %34, 1, !dbg !1098
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1098
  br label %loop.cond, !dbg !1098

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1118

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 6 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 456), !dbg !1089
  unreachable, !dbg !1089
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.contains"(ptr %0, [2 x i64] %1) #0 !dbg !1119 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1122
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1122
  br i1 %3, label %panic, label %checkok, !dbg !1122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1123, metadata !DIExpression()), !dbg !1124
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1125, metadata !DIExpression()), !dbg !1126
  %4 = load ptr, ptr %self, align 8, !dbg !1127
  %5 = call i64 @"std_collections_list$String$.List.len"(ptr %4) #4, !dbg !1127
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i64 0, ptr %.anon, align 8, !dbg !1130
  br label %loop.cond, !dbg !1130

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1130
  %lt = icmp ult i64 %6, %5, !dbg !1130
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1130

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1131, metadata !DIExpression()), !dbg !1133
  %7 = load i64, ptr %.anon, align 8, !dbg !1133
  store i64 %7, ptr %i, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1134, metadata !DIExpression()), !dbg !1135
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load i64, ptr %index, align 8, !dbg !1136
  %10 = load ptr, ptr %self3, align 8, !dbg !1139
  %11 = load i64, ptr %10, align 8, !dbg !1139
  %lt4 = icmp ult i64 %9, %11, !dbg !1136
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1136

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 368), !dbg !1136
  unreachable, !dbg !1136

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self3, align 8, !dbg !1140
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1140
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1140
  %18 = load i64, ptr %index, align 8, !dbg !1141
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %19 = load %"char[]", ptr %a, align 8, !dbg !1142
  %20 = load %"char[]", ptr %b, align 8, !dbg !1146
  %21 = extractvalue %"char[]" %19, 1, !dbg !1142
  %22 = extractvalue %"char[]" %20, 1, !dbg !1142
  %23 = extractvalue %"char[]" %19, 0, !dbg !1142
  %24 = extractvalue %"char[]" %20, 0, !dbg !1142
  %eq = icmp eq i64 %21, %22, !dbg !1142
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1142

slice_cmp_values:                                 ; preds = %assert_ok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt8 = icmp slt i64 %25, %21
  br i1 %lt8, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd9, align 1
  %27 = load i8, ptr %ptradd10, align 1
  %eq11 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq11, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  ret i8 1, !dbg !1147

if.exit:                                          ; preds = %slice_cmp_exit
  %29 = load i64, ptr %.anon, align 8, !dbg !1130
  %addnuw = add nuw i64 %29, 1, !dbg !1130
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1130
  br label %loop.cond, !dbg !1130

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1148

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 473), !dbg !1124
  unreachable, !dbg !1124
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_last_item"(ptr %0, [2 x i64] %1) #0 !dbg !1149 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1150
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1150
  br i1 %3, label %panic, label %checkok, !dbg !1150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1151, metadata !DIExpression()), !dbg !1152
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1153, metadata !DIExpression()), !dbg !1154
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  %5 = load [2 x i64], ptr %value, align 8
  %6 = call i64 @"std_collections_list$String$.List.rindex_of"(ptr %retparam, ptr %4, [2 x i64] %5), !dbg !1155
  %not_err = icmp eq i64 %6, 0, !dbg !1155
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1155
  br i1 %7, label %after_check, label %assign_optional, !dbg !1155

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1155
  br label %end_block, !dbg !1155

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1155
  %9 = load i64, ptr %retparam, align 8, !dbg !1155
  call void @"std_collections_list$String$.List.remove_at"(ptr %8, i64 %9), !dbg !1158
  store i64 0, ptr %temp_err, align 8, !dbg !1158
  br label %end_block, !dbg !1158

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1158
  %i2b = icmp ne i64 %10, 0, !dbg !1158
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1158

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1159
  br label %expr_block.exit, !dbg !1159

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1160
  br label %expr_block.exit, !dbg !1160

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1160
  ret i8 %11, !dbg !1160

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 16 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 487), !dbg !1152
  unreachable, !dbg !1152
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_first_item"(ptr %0, [2 x i64] %1) #0 !dbg !1161 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1162
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1162
  br i1 %3, label %panic, label %checkok, !dbg !1162

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1163, metadata !DIExpression()), !dbg !1164
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1165, metadata !DIExpression()), !dbg !1166
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  %5 = load [2 x i64], ptr %value, align 8
  %6 = call i64 @"std_collections_list$String$.List.index_of"(ptr %retparam, ptr %4, [2 x i64] %5), !dbg !1167
  %not_err = icmp eq i64 %6, 0, !dbg !1167
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1167
  br i1 %7, label %after_check, label %assign_optional, !dbg !1167

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1167
  br label %end_block, !dbg !1167

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1167
  %9 = load i64, ptr %retparam, align 8, !dbg !1167
  call void @"std_collections_list$String$.List.remove_at"(ptr %8, i64 %9), !dbg !1170
  store i64 0, ptr %temp_err, align 8, !dbg !1170
  br label %end_block, !dbg !1170

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1170
  %i2b = icmp ne i64 %10, 0, !dbg !1170
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1170

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1171
  br label %expr_block.exit, !dbg !1171

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1172
  br label %expr_block.exit, !dbg !1172

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1172
  ret i8 %11, !dbg !1172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 17 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 497), !dbg !1164
  unreachable, !dbg !1164
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_item"(ptr %0, [2 x i64] %1) #0 !dbg !1173 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %j = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1177, metadata !DIExpression()), !dbg !1178
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1181, metadata !DIExpression()), !dbg !1182
  %4 = load ptr, ptr %self, align 8, !dbg !1183
  %5 = load i64, ptr %4, align 8, !dbg !1183
  store i64 %5, ptr %old_size, align 8, !dbg !1183
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value4, ptr align 8 %value, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1184, metadata !DIExpression()), !dbg !1186
  %7 = load ptr, ptr %self3, align 8, !dbg !1188
  %8 = load i64, ptr %7, align 8, !dbg !1188
  store i64 %8, ptr %size, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1189, metadata !DIExpression()), !dbg !1191
  %9 = load i64, ptr %size, align 8, !dbg !1192
  store i64 %9, ptr %i, align 8, !dbg !1192
  br label %loop.cond, !dbg !1192

loop.cond:                                        ; preds = %loop.inc, %checkok
  %10 = load i64, ptr %i, align 8, !dbg !1193
  %lt = icmp ult i64 0, %10, !dbg !1193
  br i1 %lt, label %loop.body, label %loop.exit19, !dbg !1193

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self3, align 8, !dbg !1194
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1194
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1194
  %13 = load i64, ptr %i, align 8, !dbg !1196
  %sub = sub i64 %13, 1, !dbg !1196
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %sub, !dbg !1196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value4, i32 16, i1 false)
  %14 = load %"char[]", ptr %a, align 8, !dbg !1197
  %15 = load %"char[]", ptr %b, align 8, !dbg !1200
  %16 = extractvalue %"char[]" %14, 1, !dbg !1197
  %17 = extractvalue %"char[]" %15, 1, !dbg !1197
  %18 = extractvalue %"char[]" %14, 0, !dbg !1197
  %19 = extractvalue %"char[]" %15, 0, !dbg !1197
  %eq = icmp eq i64 %16, %17, !dbg !1197
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1197

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt5 = icmp slt i64 %20, %16
  br i1 %lt5, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 %20
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %ptradd6, align 1
  %22 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !1201

if.exit:                                          ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1202, metadata !DIExpression()), !dbg !1204
  %24 = load i64, ptr %i, align 8, !dbg !1205
  store i64 %24, ptr %j, align 8, !dbg !1205
  br label %loop.cond9, !dbg !1205

loop.cond9:                                       ; preds = %loop.body11, %if.exit
  %25 = load i64, ptr %j, align 8, !dbg !1206
  %26 = load ptr, ptr %self3, align 8, !dbg !1207
  %27 = load i64, ptr %26, align 8, !dbg !1207
  %lt10 = icmp ult i64 %25, %27, !dbg !1206
  br i1 %lt10, label %loop.body11, label %loop.exit, !dbg !1206

loop.body11:                                      ; preds = %loop.cond9
  %28 = load ptr, ptr %self3, align 8, !dbg !1208
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1208
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !1208
  %30 = load i64, ptr %j, align 8, !dbg !1210
  %sub13 = sub i64 %30, 1, !dbg !1210
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %29, i64 %sub13, !dbg !1210
  %31 = load ptr, ptr %self3, align 8, !dbg !1211
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1211
  %32 = load ptr, ptr %ptradd15, align 8, !dbg !1211
  %33 = load i64, ptr %j, align 8, !dbg !1212
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !1212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset14, ptr align 8 %ptroffset16, i32 16, i1 false), !dbg !1212
  %34 = load i64, ptr %j, align 8, !dbg !1213
  %add = add i64 %34, 1, !dbg !1213
  store i64 %add, ptr %j, align 8, !dbg !1213
  br label %loop.cond9, !dbg !1213

loop.exit:                                        ; preds = %loop.cond9
  %35 = load ptr, ptr %self3, align 8, !dbg !1214
  %36 = load i64, ptr %35, align 8, !dbg !1214
  %sub17 = sub i64 %36, 1, !dbg !1214
  store i64 %sub17, ptr %35, align 8, !dbg !1214
  br label %loop.inc, !dbg !1214

loop.inc:                                         ; preds = %loop.exit, %if.then
  %37 = load i64, ptr %i, align 8, !dbg !1215
  %sub18 = sub i64 %37, 1, !dbg !1215
  store i64 %sub18, ptr %i, align 8, !dbg !1215
  br label %loop.cond, !dbg !1215

loop.exit19:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !1216
  %39 = load ptr, ptr %self3, align 8, !dbg !1217
  %40 = load i64, ptr %39, align 8, !dbg !1217
  %sub20 = sub i64 %38, %40, !dbg !1216
  %41 = load i64, ptr %old_size, align 8, !dbg !1218
  %42 = load ptr, ptr %self, align 8, !dbg !1220
  %43 = load i64, ptr %42, align 8, !dbg !1220
  %neq = icmp ne i64 %41, %43, !dbg !1218
  br i1 %neq, label %if.then21, label %if.exit22, !dbg !1218

if.then21:                                        ; preds = %loop.exit19
  %44 = load ptr, ptr %self, align 8, !dbg !1221
  %45 = load ptr, ptr %self, align 8, !dbg !1221
  %46 = load i64, ptr %old_size, align 8, !dbg !1221
  %47 = load i64, ptr %44, align 8, !dbg !1221
  call void @"std_collections_list$String$.List._update_size_change"(ptr %45, i64 %46, i64 %47), !dbg !1222
  br label %if.exit22, !dbg !1222

if.exit22:                                        ; preds = %if.then21, %loop.exit19
  ret i64 %sub20, !dbg !1222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 506), !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$String$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1223 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1224
  br i1 %3, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1225, metadata !DIExpression()), !dbg !1226
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !1227, metadata !DIExpression()), !dbg !1228
  %4 = load ptr, ptr %other_list, align 8, !dbg !1229
  %5 = load i64, ptr %4, align 8, !dbg !1229
  %i2nb = icmp eq i64 %5, 0, !dbg !1229
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1229

if.then:                                          ; preds = %checkok
  ret void, !dbg !1230

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1231, metadata !DIExpression()), !dbg !1232
  %6 = load ptr, ptr %self, align 8, !dbg !1233
  %7 = load i64, ptr %6, align 8, !dbg !1233
  store i64 %7, ptr %old_size, align 8, !dbg !1233
  %8 = load ptr, ptr %other_list, align 8, !dbg !1234
  %9 = call i64 @"std_collections_list$String$.List.len"(ptr %8) #4, !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1236, metadata !DIExpression()), !dbg !1234
  store i64 0, ptr %.anon, align 8, !dbg !1234
  br label %loop.cond, !dbg !1234

loop.cond:                                        ; preds = %assert_ok, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1234
  %lt = icmp ult i64 %10, %9, !dbg !1234
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1234

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1237, metadata !DIExpression()), !dbg !1239
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1240
  %13 = load ptr, ptr %self3, align 8, !dbg !1243
  %14 = load i64, ptr %13, align 8, !dbg !1243
  %lt4 = icmp ult i64 %12, %14, !dbg !1240
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1240

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 15 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1240
  unreachable, !dbg !1240

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1244
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1244
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1244
  %21 = load i64, ptr %index, align 8, !dbg !1245
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !1245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1245
  %22 = load ptr, ptr %self, align 8, !dbg !1246
  %23 = load [2 x i64], ptr %v, align 8, !dbg !1246
  %24 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %22, [2 x i64] %23), !dbg !1247
  %25 = load i64, ptr %.anon, align 8, !dbg !1234
  %addnuw = add nuw i64 %25, 1, !dbg !1234
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1234
  br label %loop.cond, !dbg !1234

loop.exit:                                        ; preds = %loop.cond
  %26 = load i64, ptr %old_size, align 8, !dbg !1248
  %27 = load ptr, ptr %self, align 8, !dbg !1250
  %28 = load i64, ptr %27, align 8, !dbg !1250
  %neq = icmp ne i64 %26, %28, !dbg !1248
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !1248

if.then8:                                         ; preds = %loop.exit
  %29 = load ptr, ptr %self, align 8, !dbg !1251
  %30 = load ptr, ptr %self, align 8, !dbg !1251
  %31 = load i64, ptr %old_size, align 8, !dbg !1251
  %32 = load i64, ptr %29, align 8, !dbg !1251
  call void @"std_collections_list$String$.List._update_size_change"(ptr %30, i64 %31, i64 %32), !dbg !1252
  br label %if.exit9, !dbg !1252

if.exit9:                                         ; preds = %if.then8, %loop.exit
  ret void, !dbg !1252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 15 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 517), !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_last_match"(ptr %0, [2 x i64] %1) #0 !dbg !1253 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1254
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1254
  br i1 %3, label %panic, label %checkok, !dbg !1254

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1255, metadata !DIExpression()), !dbg !1256
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1257, metadata !DIExpression()), !dbg !1258
  %4 = load ptr, ptr %self, align 8, !dbg !1259
  %5 = load [2 x i64], ptr %value, align 8, !dbg !1259
  %6 = call i8 @"std_collections_list$String$.List.remove_last_item"(ptr %4, [2 x i64] %5) #4, !dbg !1260
  ret i8 %6, !dbg !1260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 17 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 554), !dbg !1256
  unreachable, !dbg !1256
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_first_match"(ptr %0, [2 x i64] %1) #0 !dbg !1261 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1262
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1262
  br i1 %3, label %panic, label %checkok, !dbg !1262

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1263, metadata !DIExpression()), !dbg !1264
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1265, metadata !DIExpression()), !dbg !1266
  %4 = load ptr, ptr %self, align 8, !dbg !1267
  %5 = load [2 x i64], ptr %value, align 8, !dbg !1267
  %6 = call i8 @"std_collections_list$String$.List.remove_first_item"(ptr %4, [2 x i64] %5) #4, !dbg !1268
  ret i8 %6, !dbg !1268

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 18 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 564), !dbg !1264
  unreachable, !dbg !1264
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_all_matches"(ptr %0, [2 x i64] %1) #0 !dbg !1269 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1270
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1270
  br i1 %3, label %panic, label %checkok, !dbg !1270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1271, metadata !DIExpression()), !dbg !1272
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1273, metadata !DIExpression()), !dbg !1274
  %4 = load ptr, ptr %self, align 8, !dbg !1275
  %5 = load [2 x i64], ptr %value, align 8, !dbg !1275
  %6 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %4, [2 x i64] %5) #4, !dbg !1276
  ret i64 %6, !dbg !1276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 18 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 575), !dbg !1272
  unreachable, !dbg !1272
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$String$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$String$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$String$.List.new_init", scope: !2, file: !2, line: 26, type: !15, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17, !22, !25}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !19, identifier: "std_collections_list$String$.List")
!19 = !{!20, !23, !24, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !2, line: 16, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !18, file: !2, line: 17, baseType: !21, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !18, file: !2, line: 18, baseType: !25, size: 128, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !18, file: !2, line: 19, baseType: !32, size: 64, align: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 246, baseType: !34, align: 8)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !36, identifier: "char[]")
!36 = !{!37, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !21, size: 64, align: 64, offset: 64)
!41 = !{}
!42 = !DILocation(line: 27, column: 1, scope: !14)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 26, type: !17)
!44 = !DILocation(line: 26, column: 24, scope: !14)
!45 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !14, file: !2, line: 26, type: !21)
!46 = !DILocation(line: 26, column: 35, scope: !14)
!47 = !DILocalVariable(name: "allocator", arg: 3, scope: !14, file: !2, line: 26, type: !25)
!48 = !DILocation(line: 26, column: 68, scope: !14)
!49 = !DILocation(line: 28, column: 2, scope: !14)
!50 = !DILocation(line: 28, column: 19, scope: !14)
!51 = !DILocation(line: 29, column: 2, scope: !14)
!52 = !DILocation(line: 29, column: 14, scope: !14)
!53 = !DILocation(line: 30, column: 2, scope: !14)
!54 = !DILocation(line: 30, column: 18, scope: !14)
!55 = !DILocation(line: 31, column: 2, scope: !14)
!56 = !DILocation(line: 31, column: 17, scope: !14)
!57 = !DILocation(line: 32, column: 15, scope: !14)
!58 = !DILocation(line: 32, column: 2, scope: !14)
!59 = !DILocation(line: 33, column: 9, scope: !14)
!60 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$String$.List.temp_init", scope: !2, file: !2, line: 41, type: !61, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!61 = !DISubroutineType(types: !62)
!62 = !{!17, !17, !22}
!63 = !DILocation(line: 42, column: 1, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 41, type: !17)
!65 = !DILocation(line: 41, column: 25, scope: !60)
!66 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !60, file: !2, line: 41, type: !21)
!67 = !DILocation(line: 41, column: 36, scope: !60)
!68 = !DILocation(line: 396, column: 6, scope: !69, inlinedAt: !71)
!69 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !70, file: !70, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!70 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!71 = !DILocation(line: 43, column: 41, scope: !60)
!72 = !DILocation(line: 398, column: 3, scope: !73, inlinedAt: !71)
!73 = distinct !DILexicalBlock(scope: !69, file: !70, line: 397, column: 2)
!74 = !DILocation(line: 400, column: 9, scope: !69, inlinedAt: !71)
!75 = !DILocation(line: 43, column: 9, scope: !60)
!76 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$String$.List.new_init_with_array", scope: !2, file: !2, line: 52, type: !77, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!77 = !DISubroutineType(types: !78)
!78 = !{!17, !17, !79, !25}
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !80, identifier: "String[]")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, baseType: !21, size: 64, align: 64, offset: 64)
!84 = !DILocation(line: 53, column: 1, scope: !76)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 52, type: !17)
!86 = !DILocation(line: 52, column: 35, scope: !76)
!87 = !DILocalVariable(name: "values", arg: 2, scope: !76, file: !2, line: 52, type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !89, identifier: "Type[]")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !32, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !21, size: 64, align: 64, offset: 64)
!92 = !DILocation(line: 52, column: 49, scope: !76)
!93 = !DILocalVariable(name: "allocator", arg: 3, scope: !76, file: !2, line: 52, type: !25)
!94 = !DILocation(line: 52, column: 67, scope: !76)
!95 = !DILocation(line: 50, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !76, file: !2, line: 53, column: 1)
!97 = !DILocation(line: 54, column: 16, scope: !76)
!98 = !DILocation(line: 54, column: 28, scope: !76)
!99 = !DILocation(line: 54, column: 2, scope: !76)
!100 = !DILocation(line: 55, column: 17, scope: !76)
!101 = !DILocation(line: 55, column: 2, scope: !76)
!102 = !DILocation(line: 56, column: 9, scope: !76)
!103 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$String$.List.temp_init_with_array", scope: !2, file: !2, line: 65, type: !104, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!104 = !DISubroutineType(types: !105)
!105 = !{!17, !17, !79}
!106 = !DILocation(line: 66, column: 1, scope: !103)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 65, type: !17)
!108 = !DILocation(line: 65, column: 36, scope: !103)
!109 = !DILocalVariable(name: "values", arg: 2, scope: !103, file: !2, line: 65, type: !88)
!110 = !DILocation(line: 65, column: 50, scope: !103)
!111 = !DILocation(line: 63, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !103, file: !2, line: 66, column: 1)
!113 = !DILocation(line: 67, column: 17, scope: !103)
!114 = !DILocation(line: 67, column: 2, scope: !103)
!115 = !DILocation(line: 68, column: 17, scope: !103)
!116 = !DILocation(line: 68, column: 2, scope: !103)
!117 = !DILocation(line: 69, column: 9, scope: !103)
!118 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$String$.List.init_wrapping_array", scope: !2, file: !2, line: 75, type: !119, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !17, !79, !25}
!121 = !DILocation(line: 76, column: 1, scope: !118)
!122 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 75, type: !17)
!123 = !DILocation(line: 75, column: 34, scope: !118)
!124 = !DILocalVariable(name: "types", arg: 2, scope: !118, file: !2, line: 75, type: !88)
!125 = !DILocation(line: 75, column: 48, scope: !118)
!126 = !DILocalVariable(name: "allocator", arg: 3, scope: !118, file: !2, line: 75, type: !25)
!127 = !DILocation(line: 75, column: 65, scope: !118)
!128 = !DILocation(line: 73, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !2, line: 76, column: 1)
!130 = !DILocation(line: 77, column: 2, scope: !118)
!131 = !DILocation(line: 77, column: 19, scope: !118)
!132 = !DILocation(line: 78, column: 2, scope: !118)
!133 = !DILocation(line: 78, column: 18, scope: !118)
!134 = !DILocation(line: 79, column: 2, scope: !118)
!135 = !DILocation(line: 79, column: 17, scope: !118)
!136 = !DILocation(line: 80, column: 16, scope: !118)
!137 = !DILocation(line: 80, column: 2, scope: !118)
!138 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$String$.List.to_format", scope: !2, file: !2, line: 83, type: !139, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !143, !17, !144}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !142)
!142 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !146, identifier: "std.io.Formatter")
!146 = !{!147, !148, !153}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !2, line: 73, baseType: !28, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !145, file: !2, line: 74, baseType: !149, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !150, align: 8)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!141, !28, !28, !39}
!153 = !DIDerivedType(tag: DW_TAG_member, scope: !145, file: !2, line: 75, baseType: !154, size: 256, align: 64, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !145, file: !2, line: 75, size: 256, align: 64, elements: !155)
!155 = !{!156, !158, !159, !160, !161}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !2, line: 77, baseType: !157, size: 32, align: 32)
!157 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !154, file: !2, line: 78, baseType: !157, size: 32, align: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !154, file: !2, line: 79, baseType: !157, size: 32, align: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !154, file: !2, line: 80, baseType: !21, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !154, file: !2, line: 81, baseType: !141, size: 64, align: 64, offset: 192)
!162 = !DILocation(line: 84, column: 1, scope: !138)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 83, type: !17)
!164 = !DILocation(line: 83, column: 24, scope: !138)
!165 = !DILocalVariable(name: "formatter", arg: 2, scope: !138, file: !2, line: 83, type: !144)
!166 = !DILocation(line: 83, column: 42, scope: !138)
!167 = !DILocation(line: 85, column: 10, scope: !168)
!168 = distinct !DILexicalBlock(scope: !138, file: !2, line: 85, column: 2)
!169 = !DILocation(line: 88, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !2, line: 88, column: 4)
!171 = !DILocation(line: 90, column: 36, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !2, line: 90, column: 4)
!173 = !DILocation(line: 90, column: 11, scope: !172)
!174 = !DILocalVariable(name: "n", scope: !175, file: !2, line: 92, type: !21, align: 8)
!175 = distinct !DILexicalBlock(scope: !168, file: !2, line: 92, column: 4)
!176 = !DILocation(line: 92, column: 8, scope: !175)
!177 = !DILocation(line: 92, column: 12, scope: !175)
!178 = !DILocation(line: 93, column: 26, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !2, line: 93, column: 4)
!180 = !DILocation(line: 93, column: 40, scope: !179)
!181 = !DILocalVariable(name: ".temp", scope: !179, file: !2, line: 93, type: !21, align: 8)
!182 = !DILocation(line: 93, column: 13, scope: !179)
!183 = !DILocalVariable(name: "i", scope: !184, file: !2, line: 93, type: !21, align: 8)
!184 = distinct !DILexicalBlock(scope: !179, file: !2, line: 94, column: 4)
!185 = !DILocation(line: 93, column: 13, scope: !184)
!186 = !DILocalVariable(name: "element", scope: !184, file: !2, line: 93, type: !34, align: 8)
!187 = !DILocation(line: 93, column: 16, scope: !184)
!188 = !DILocation(line: 93, column: 26, scope: !184)
!189 = !DILocation(line: 95, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !184, file: !2, line: 94, column: 4)
!191 = !DILocation(line: 95, column: 17, scope: !190)
!192 = !DILocation(line: 96, column: 5, scope: !190)
!193 = !DILocation(line: 96, column: 33, scope: !190)
!194 = !DILocation(line: 96, column: 10, scope: !190)
!195 = !DILocation(line: 98, column: 4, scope: !175)
!196 = !DILocation(line: 98, column: 9, scope: !175)
!197 = !DILocation(line: 99, column: 11, scope: !175)
!198 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$String$.List.to_new_string", scope: !2, file: !2, line: 103, type: !199, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!199 = !DISubroutineType(types: !200)
!200 = !{!34, !17, !25}
!201 = !DILocation(line: 104, column: 1, scope: !198)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !198, file: !2, line: 103, type: !17)
!203 = !DILocation(line: 103, column: 30, scope: !198)
!204 = !DILocalVariable(name: "allocator", arg: 2, scope: !198, file: !2, line: 103, type: !25)
!205 = !DILocation(line: 103, column: 47, scope: !198)
!206 = !DILocation(line: 105, column: 31, scope: !198)
!207 = !DILocation(line: 105, column: 9, scope: !198)
!208 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$String$.List.to_tstring", scope: !2, file: !2, line: 108, type: !209, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!209 = !DISubroutineType(types: !210)
!210 = !{!34, !17}
!211 = !DILocation(line: 109, column: 1, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 108, type: !17)
!213 = !DILocation(line: 108, column: 27, scope: !208)
!214 = !DILocation(line: 110, column: 32, scope: !208)
!215 = !DILocation(line: 110, column: 9, scope: !208)
!216 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$String$.List.push", scope: !2, file: !2, line: 113, type: !217, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !17, !34}
!219 = !DILocation(line: 114, column: 1, scope: !216)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !2, line: 113, type: !17)
!221 = !DILocation(line: 113, column: 19, scope: !216)
!222 = !DILocalVariable(name: "element", arg: 2, scope: !216, file: !2, line: 113, type: !33)
!223 = !DILocation(line: 113, column: 31, scope: !216)
!224 = !DILocation(line: 115, column: 15, scope: !216)
!225 = !DILocation(line: 115, column: 2, scope: !216)
!226 = !DILocation(line: 116, column: 2, scope: !216)
!227 = !DILocation(line: 116, column: 29, scope: !216)
!228 = !DILocation(line: 116, column: 15, scope: !216)
!229 = !DILocation(line: 116, column: 47, scope: !216)
!230 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$String$.List.pop", scope: !2, file: !2, line: 119, type: !231, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!231 = !DISubroutineType(types: !232)
!232 = !{!141, !32, !17}
!233 = !DILocation(line: 120, column: 1, scope: !230)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 119, type: !17)
!235 = !DILocation(line: 119, column: 19, scope: !230)
!236 = !DILocation(line: 121, column: 7, scope: !230)
!237 = !DILocation(line: 121, column: 25, scope: !230)
!238 = !DILocation(line: 123, column: 9, scope: !230)
!239 = !DILocation(line: 123, column: 22, scope: !230)
!240 = !DILocation(line: 122, column: 22, scope: !241)
!241 = distinct !DILexicalBlock(scope: !230, file: !2, line: 122, column: 8)
!242 = !DILocation(line: 122, column: 8, scope: !241)
!243 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$String$.List.clear", scope: !2, file: !2, line: 126, type: !244, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !17}
!246 = !DILocation(line: 127, column: 1, scope: !243)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !2, line: 126, type: !17)
!248 = !DILocation(line: 126, column: 20, scope: !243)
!249 = !DILocation(line: 128, column: 16, scope: !243)
!250 = !DILocation(line: 128, column: 2, scope: !243)
!251 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$String$.List.pop_first", scope: !2, file: !2, line: 131, type: !231, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!252 = !DILocation(line: 132, column: 1, scope: !251)
!253 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 131, type: !17)
!254 = !DILocation(line: 131, column: 25, scope: !251)
!255 = !DILocation(line: 133, column: 7, scope: !251)
!256 = !DILocation(line: 133, column: 25, scope: !251)
!257 = !DILocation(line: 135, column: 9, scope: !251)
!258 = !DILocation(line: 135, column: 22, scope: !251)
!259 = !DILocation(line: 134, column: 23, scope: !260)
!260 = distinct !DILexicalBlock(scope: !251, file: !2, line: 134, column: 8)
!261 = !DILocation(line: 134, column: 8, scope: !260)
!262 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$String$.List.remove_at", scope: !2, file: !2, line: 141, type: !263, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !17, !22}
!265 = !DILocation(line: 142, column: 1, scope: !262)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !2, line: 141, type: !17)
!267 = !DILocation(line: 141, column: 24, scope: !262)
!268 = !DILocalVariable(name: "index", arg: 2, scope: !262, file: !2, line: 141, type: !21)
!269 = !DILocation(line: 141, column: 35, scope: !262)
!270 = !DILocation(line: 139, column: 11, scope: !271)
!271 = distinct !DILexicalBlock(scope: !262, file: !2, line: 142, column: 1)
!272 = !DILocation(line: 139, column: 19, scope: !271)
!273 = !DILocation(line: 143, column: 16, scope: !262)
!274 = !DILocation(line: 143, column: 2, scope: !262)
!275 = !DILocation(line: 144, column: 7, scope: !262)
!276 = !DILocation(line: 144, column: 20, scope: !262)
!277 = !DILocation(line: 144, column: 29, scope: !262)
!278 = !DILocation(line: 144, column: 46, scope: !262)
!279 = !DILocation(line: 145, column: 41, scope: !262)
!280 = !DILocation(line: 145, column: 54, scope: !262)
!281 = !DILocation(line: 145, column: 67, scope: !262)
!282 = !DILocation(line: 145, column: 2, scope: !262)
!283 = !DILocation(line: 145, column: 15, scope: !262)
!284 = !DILocation(line: 145, column: 24, scope: !262)
!285 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$String$.List.add_all", scope: !2, file: !2, line: 148, type: !286, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !17, !17}
!288 = !DILocation(line: 149, column: 1, scope: !285)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 148, type: !17)
!290 = !DILocation(line: 148, column: 22, scope: !285)
!291 = !DILocalVariable(name: "other_list", arg: 2, scope: !285, file: !2, line: 148, type: !17)
!292 = !DILocation(line: 148, column: 35, scope: !285)
!293 = !DILocation(line: 150, column: 7, scope: !285)
!294 = !DILocation(line: 150, column: 30, scope: !285)
!295 = !DILocation(line: 151, column: 15, scope: !285)
!296 = !DILocation(line: 151, column: 2, scope: !285)
!297 = !DILocalVariable(name: "index", scope: !285, file: !2, line: 152, type: !21, align: 8)
!298 = !DILocation(line: 152, column: 6, scope: !285)
!299 = !DILocation(line: 152, column: 28, scope: !285)
!300 = !DILocation(line: 152, column: 40, scope: !285)
!301 = !DILocation(line: 152, column: 14, scope: !285)
!302 = !DILocation(line: 153, column: 20, scope: !303)
!303 = distinct !DILexicalBlock(scope: !285, file: !2, line: 153, column: 2)
!304 = !DILocalVariable(name: ".temp", scope: !303, file: !2, line: 153, type: !21, align: 8)
!305 = !DILocalVariable(name: "value", scope: !306, file: !2, line: 153, type: !32, align: 8)
!306 = distinct !DILexicalBlock(scope: !303, file: !2, line: 154, column: 2)
!307 = !DILocation(line: 153, column: 12, scope: !306)
!308 = !DILocation(line: 153, column: 20, scope: !306)
!309 = !DILocation(line: 155, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !2, line: 154, column: 2)
!311 = !DILocation(line: 155, column: 16, scope: !310)
!312 = !DILocation(line: 155, column: 28, scope: !310)
!313 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$String$.List.to_new_aligned_array", scope: !2, file: !2, line: 163, type: !314, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!314 = !DISubroutineType(types: !315)
!315 = !{!88, !17, !25}
!316 = !DILocation(line: 164, column: 1, scope: !313)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 163, type: !17)
!318 = !DILocation(line: 163, column: 37, scope: !313)
!319 = !DILocalVariable(name: "allocator", arg: 2, scope: !313, file: !2, line: 163, type: !25)
!320 = !DILocation(line: 163, column: 54, scope: !313)
!321 = !DILocation(line: 8, column: 7, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !323, file: !323, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!323 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!324 = !DILocation(line: 165, column: 9, scope: !313)
!325 = !DILocation(line: 8, column: 25, scope: !322, inlinedAt: !324)
!326 = !DILocalVariable(name: "result", scope: !322, file: !2, line: 9, type: !88, align: 8)
!327 = !DILocation(line: 9, column: 10, scope: !322, inlinedAt: !324)
!328 = !DILocation(line: 9, column: 68, scope: !322, inlinedAt: !324)
!329 = !DILocation(line: 278, column: 59, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !70, file: !70, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!331 = !DILocation(line: 9, column: 19, scope: !322, inlinedAt: !324)
!332 = !DILocation(line: 278, column: 44, scope: !330, inlinedAt: !331)
!333 = !DILocation(line: 110, column: 6, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !70, file: !70, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!335 = !DILocation(line: 278, column: 18, scope: !330, inlinedAt: !331)
!336 = !DILocation(line: 110, column: 20, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 116, column: 43, scope: !334, inlinedAt: !335)
!338 = !DILocation(line: 116, column: 10, scope: !334, inlinedAt: !335)
!339 = !DILocation(line: 278, column: 86, scope: !330, inlinedAt: !331)
!340 = !DILocation(line: 278, column: 11, scope: !330, inlinedAt: !331)
!341 = !DILocation(line: 10, column: 15, scope: !322, inlinedAt: !324)
!342 = !DILocation(line: 10, column: 29, scope: !322, inlinedAt: !324)
!343 = !DILocation(line: 10, column: 2, scope: !322, inlinedAt: !324)
!344 = !DILocation(line: 10, column: 9, scope: !322, inlinedAt: !324)
!345 = !DILocation(line: 11, column: 9, scope: !322, inlinedAt: !324)
!346 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$String$.List.to_tarray", scope: !2, file: !2, line: 176, type: !347, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!347 = !DISubroutineType(types: !348)
!348 = !{!88, !17}
!349 = !DILocation(line: 177, column: 1, scope: !346)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 176, type: !17)
!351 = !DILocation(line: 176, column: 26, scope: !346)
!352 = !DILocation(line: 396, column: 6, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !70, file: !70, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!354 = !DILocation(line: 181, column: 27, scope: !346)
!355 = !DILocation(line: 398, column: 3, scope: !356, inlinedAt: !354)
!356 = distinct !DILexicalBlock(scope: !353, file: !70, line: 397, column: 2)
!357 = !DILocation(line: 400, column: 9, scope: !353, inlinedAt: !354)
!358 = !DILocation(line: 16, column: 7, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !323, file: !323, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!360 = !DILocation(line: 173, column: 9, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!362 = !DILocation(line: 181, column: 9, scope: !346)
!363 = !DILocation(line: 16, column: 25, scope: !359, inlinedAt: !360)
!364 = !DILocalVariable(name: "result", scope: !359, file: !2, line: 17, type: !88, align: 8)
!365 = !DILocation(line: 17, column: 10, scope: !359, inlinedAt: !360)
!366 = !DILocation(line: 17, column: 60, scope: !359, inlinedAt: !360)
!367 = !DILocation(line: 286, column: 55, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !70, file: !70, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!369 = !DILocation(line: 269, column: 9, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !70, file: !70, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!371 = !DILocation(line: 17, column: 19, scope: !359, inlinedAt: !360)
!372 = !DILocation(line: 286, column: 40, scope: !368, inlinedAt: !369)
!373 = !DILocation(line: 62, column: 6, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !70, file: !70, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!375 = !DILocation(line: 286, column: 18, scope: !368, inlinedAt: !369)
!376 = !DILocation(line: 62, column: 20, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 28, column: 71, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !70, file: !70, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!379 = !DILocation(line: 68, column: 10, scope: !374, inlinedAt: !375)
!380 = !DILocation(line: 286, column: 67, scope: !368, inlinedAt: !369)
!381 = !DILocation(line: 18, column: 15, scope: !359, inlinedAt: !360)
!382 = !DILocation(line: 18, column: 29, scope: !359, inlinedAt: !360)
!383 = !DILocation(line: 18, column: 2, scope: !359, inlinedAt: !360)
!384 = !DILocation(line: 18, column: 9, scope: !359, inlinedAt: !360)
!385 = !DILocation(line: 19, column: 9, scope: !359, inlinedAt: !360)
!386 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$String$.List.reverse", scope: !2, file: !2, line: 188, type: !244, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!387 = !DILocation(line: 189, column: 1, scope: !386)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 188, type: !17)
!389 = !DILocation(line: 188, column: 22, scope: !386)
!390 = !DILocation(line: 24, column: 6, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !323, file: !323, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!392 = !DILocation(line: 190, column: 2, scope: !386)
!393 = !DILocation(line: 24, column: 27, scope: !391, inlinedAt: !392)
!394 = !DILocalVariable(name: "half", scope: !391, file: !2, line: 25, type: !21, align: 8)
!395 = !DILocation(line: 25, column: 6, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 25, column: 13, scope: !391, inlinedAt: !392)
!397 = !DILocalVariable(name: "end", scope: !391, file: !2, line: 26, type: !21, align: 8)
!398 = !DILocation(line: 26, column: 6, scope: !391, inlinedAt: !392)
!399 = !DILocation(line: 26, column: 12, scope: !391, inlinedAt: !392)
!400 = !DILocalVariable(name: "i", scope: !401, file: !2, line: 27, type: !21, align: 8)
!401 = distinct !DILexicalBlock(scope: !391, file: !323, line: 27, column: 2)
!402 = !DILocation(line: 27, column: 11, scope: !401, inlinedAt: !392)
!403 = !DILocation(line: 27, column: 15, scope: !401, inlinedAt: !392)
!404 = !DILocation(line: 27, column: 18, scope: !401, inlinedAt: !392)
!405 = !DILocation(line: 27, column: 22, scope: !401, inlinedAt: !392)
!406 = !DILocalVariable(name: "temp", scope: !407, file: !2, line: 45, type: !34, align: 8)
!407 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !408, file: !408, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!408 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!409 = !DILocation(line: 45, column: 6, scope: !407, inlinedAt: !410)
!410 = !DILocation(line: 29, column: 3, scope: !411, inlinedAt: !392)
!411 = distinct !DILexicalBlock(scope: !401, file: !323, line: 28, column: 2)
!412 = !DILocation(line: 29, column: 9, scope: !407, inlinedAt: !410)
!413 = !DILocation(line: 29, column: 22, scope: !407, inlinedAt: !410)
!414 = !DILocation(line: 29, column: 26, scope: !407, inlinedAt: !410)
!415 = !DILocation(line: 29, column: 39, scope: !407, inlinedAt: !410)
!416 = !DILocation(line: 29, column: 45, scope: !407, inlinedAt: !410)
!417 = !DILocation(line: 47, column: 7, scope: !407, inlinedAt: !410)
!418 = !DILocation(line: 27, column: 28, scope: !401, inlinedAt: !392)
!419 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$String$.List.array_view", scope: !2, file: !2, line: 193, type: !347, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!420 = !DILocation(line: 194, column: 1, scope: !419)
!421 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !2, line: 193, type: !17)
!422 = !DILocation(line: 193, column: 27, scope: !419)
!423 = !DILocation(line: 195, column: 9, scope: !419)
!424 = !DILocation(line: 195, column: 23, scope: !419)
!425 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$String$.List.add_array", scope: !2, file: !2, line: 204, type: !426, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !17, !79}
!428 = !DILocation(line: 205, column: 1, scope: !425)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !2, line: 204, type: !17)
!430 = !DILocation(line: 204, column: 24, scope: !425)
!431 = !DILocalVariable(name: "array", arg: 2, scope: !425, file: !2, line: 204, type: !88)
!432 = !DILocation(line: 204, column: 38, scope: !425)
!433 = !DILocation(line: 206, column: 6, scope: !425)
!434 = !DILocation(line: 206, column: 24, scope: !425)
!435 = !DILocation(line: 207, column: 15, scope: !425)
!436 = !DILocation(line: 207, column: 2, scope: !425)
!437 = !DILocalVariable(name: "index", scope: !425, file: !2, line: 208, type: !21, align: 8)
!438 = !DILocation(line: 208, column: 6, scope: !425)
!439 = !DILocation(line: 208, column: 28, scope: !425)
!440 = !DILocation(line: 208, column: 40, scope: !425)
!441 = !DILocation(line: 208, column: 14, scope: !425)
!442 = !DILocation(line: 209, column: 36, scope: !425)
!443 = !DILocation(line: 209, column: 42, scope: !425)
!444 = !DILocation(line: 209, column: 2, scope: !425)
!445 = !DILocation(line: 209, column: 15, scope: !425)
!446 = !DILocation(line: 209, column: 23, scope: !425)
!447 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$String$.List.push_front", scope: !2, file: !2, line: 212, type: !217, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!448 = !DILocation(line: 213, column: 1, scope: !447)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !2, line: 212, type: !17)
!450 = !DILocation(line: 212, column: 25, scope: !447)
!451 = !DILocalVariable(name: "type", arg: 2, scope: !447, file: !2, line: 212, type: !33)
!452 = !DILocation(line: 212, column: 37, scope: !447)
!453 = !DILocation(line: 214, column: 20, scope: !447)
!454 = !DILocation(line: 214, column: 2, scope: !447)
!455 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$String$.List.insert_at", scope: !2, file: !2, line: 220, type: !456, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !17, !22, !34}
!458 = !DILocation(line: 221, column: 1, scope: !455)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !2, line: 220, type: !17)
!460 = !DILocation(line: 220, column: 24, scope: !455)
!461 = !DILocalVariable(name: "index", arg: 2, scope: !455, file: !2, line: 220, type: !21)
!462 = !DILocation(line: 220, column: 35, scope: !455)
!463 = !DILocalVariable(name: "type", arg: 3, scope: !455, file: !2, line: 220, type: !33)
!464 = !DILocation(line: 220, column: 47, scope: !455)
!465 = !DILocation(line: 218, column: 11, scope: !466)
!466 = distinct !DILexicalBlock(scope: !455, file: !2, line: 221, column: 1)
!467 = !DILocation(line: 218, column: 20, scope: !466)
!468 = !DILocation(line: 222, column: 15, scope: !455)
!469 = !DILocation(line: 222, column: 2, scope: !455)
!470 = !DILocalVariable(name: "i", scope: !471, file: !2, line: 223, type: !21, align: 8)
!471 = distinct !DILexicalBlock(scope: !455, file: !2, line: 223, column: 2)
!472 = !DILocation(line: 223, column: 11, scope: !471)
!473 = !DILocation(line: 223, column: 15, scope: !471)
!474 = !DILocation(line: 223, column: 26, scope: !471)
!475 = !DILocation(line: 223, column: 30, scope: !471)
!476 = !DILocation(line: 225, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !471, file: !2, line: 224, column: 2)
!478 = !DILocation(line: 225, column: 16, scope: !477)
!479 = !DILocation(line: 225, column: 21, scope: !477)
!480 = !DILocation(line: 225, column: 34, scope: !477)
!481 = !DILocation(line: 223, column: 37, scope: !471)
!482 = !DILocation(line: 227, column: 16, scope: !455)
!483 = !DILocation(line: 227, column: 2, scope: !455)
!484 = !DILocation(line: 228, column: 2, scope: !455)
!485 = !DILocation(line: 228, column: 15, scope: !455)
!486 = !DILocation(line: 228, column: 24, scope: !455)
!487 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$String$.List.set_at", scope: !2, file: !2, line: 234, type: !456, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!488 = !DILocation(line: 235, column: 1, scope: !487)
!489 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !2, line: 234, type: !17)
!490 = !DILocation(line: 234, column: 21, scope: !487)
!491 = !DILocalVariable(name: "index", arg: 2, scope: !487, file: !2, line: 234, type: !21)
!492 = !DILocation(line: 234, column: 32, scope: !487)
!493 = !DILocalVariable(name: "type", arg: 3, scope: !487, file: !2, line: 234, type: !33)
!494 = !DILocation(line: 234, column: 44, scope: !487)
!495 = !DILocation(line: 232, column: 11, scope: !496)
!496 = distinct !DILexicalBlock(scope: !487, file: !2, line: 235, column: 1)
!497 = !DILocation(line: 232, column: 19, scope: !496)
!498 = !DILocation(line: 236, column: 2, scope: !487)
!499 = !DILocation(line: 236, column: 15, scope: !487)
!500 = !DILocation(line: 236, column: 24, scope: !487)
!501 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$String$.List.remove_last", scope: !2, file: !2, line: 239, type: !502, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!502 = !DISubroutineType(types: !503)
!503 = !{!141, !28, !17}
!504 = !DILocation(line: 240, column: 1, scope: !501)
!505 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !2, line: 239, type: !17)
!506 = !DILocation(line: 239, column: 27, scope: !501)
!507 = !DILocation(line: 241, column: 7, scope: !501)
!508 = !DILocation(line: 241, column: 25, scope: !501)
!509 = !DILocation(line: 242, column: 16, scope: !501)
!510 = !DILocation(line: 242, column: 2, scope: !501)
!511 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$String$.List.remove_first", scope: !2, file: !2, line: 245, type: !502, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!512 = !DILocation(line: 246, column: 1, scope: !511)
!513 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !2, line: 245, type: !17)
!514 = !DILocation(line: 245, column: 28, scope: !511)
!515 = !DILocation(line: 247, column: 7, scope: !511)
!516 = !DILocation(line: 247, column: 25, scope: !511)
!517 = !DILocation(line: 248, column: 17, scope: !511)
!518 = !DILocation(line: 248, column: 2, scope: !511)
!519 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$String$.List.first", scope: !2, file: !2, line: 251, type: !231, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!520 = !DILocation(line: 252, column: 1, scope: !519)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !2, line: 251, type: !17)
!522 = !DILocation(line: 251, column: 21, scope: !519)
!523 = !DILocation(line: 253, column: 7, scope: !519)
!524 = !DILocation(line: 253, column: 25, scope: !519)
!525 = !DILocation(line: 254, column: 9, scope: !519)
!526 = !DILocation(line: 254, column: 22, scope: !519)
!527 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$String$.List.last", scope: !2, file: !2, line: 257, type: !231, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!528 = !DILocation(line: 258, column: 1, scope: !527)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !2, line: 257, type: !17)
!530 = !DILocation(line: 257, column: 20, scope: !527)
!531 = !DILocation(line: 259, column: 7, scope: !527)
!532 = !DILocation(line: 259, column: 25, scope: !527)
!533 = !DILocation(line: 260, column: 9, scope: !527)
!534 = !DILocation(line: 260, column: 22, scope: !527)
!535 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$String$.List.is_empty", scope: !2, file: !2, line: 263, type: !536, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!536 = !DISubroutineType(types: !537)
!537 = !{!3, !17}
!538 = !DILocation(line: 264, column: 1, scope: !535)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !2, line: 263, type: !17)
!540 = !DILocation(line: 263, column: 23, scope: !535)
!541 = !DILocation(line: 265, column: 10, scope: !535)
!542 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$String$.List.byte_size", scope: !2, file: !2, line: 268, type: !543, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!543 = !DISubroutineType(types: !544)
!544 = !{!21, !17}
!545 = !DILocation(line: 269, column: 1, scope: !542)
!546 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 268, type: !17)
!547 = !DILocation(line: 268, column: 23, scope: !542)
!548 = !DILocation(line: 270, column: 23, scope: !542)
!549 = !DILocation(line: 270, column: 9, scope: !542)
!550 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$String$.List.len", scope: !2, file: !2, line: 273, type: !543, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!551 = !DILocation(line: 274, column: 1, scope: !550)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 273, type: !17)
!553 = !DILocation(line: 273, column: 17, scope: !550)
!554 = !DILocation(line: 275, column: 9, scope: !550)
!555 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$String$.List.get", scope: !2, file: !2, line: 281, type: !556, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!556 = !DISubroutineType(types: !557)
!557 = !{!33, !17, !22}
!558 = !DILocation(line: 282, column: 1, scope: !555)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 281, type: !17)
!560 = !DILocation(line: 281, column: 18, scope: !555)
!561 = !DILocalVariable(name: "index", arg: 2, scope: !555, file: !2, line: 281, type: !21)
!562 = !DILocation(line: 281, column: 29, scope: !555)
!563 = !DILocation(line: 279, column: 11, scope: !564)
!564 = distinct !DILexicalBlock(scope: !555, file: !2, line: 282, column: 1)
!565 = !DILocation(line: 279, column: 19, scope: !564)
!566 = !DILocation(line: 283, column: 9, scope: !555)
!567 = !DILocation(line: 283, column: 22, scope: !555)
!568 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$String$.List.free", scope: !2, file: !2, line: 286, type: !244, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!569 = !DILocation(line: 287, column: 1, scope: !568)
!570 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 286, type: !17)
!571 = !DILocation(line: 286, column: 19, scope: !568)
!572 = !DILocation(line: 288, column: 7, scope: !568)
!573 = !DILocation(line: 288, column: 26, scope: !568)
!574 = !DILocation(line: 288, column: 47, scope: !568)
!575 = !DILocation(line: 423, column: 7, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!577 = !DILocation(line: 290, column: 2, scope: !568)
!578 = !DILocation(line: 423, column: 28, scope: !576, inlinedAt: !577)
!579 = !DILocation(line: 424, column: 27, scope: !576, inlinedAt: !577)
!580 = !DILocation(line: 424, column: 38, scope: !576, inlinedAt: !577)
!581 = !DILocation(line: 424, column: 2, scope: !576, inlinedAt: !577)
!582 = !DILocation(line: 295, column: 19, scope: !568)
!583 = !DILocation(line: 295, column: 35, scope: !568)
!584 = !DILocation(line: 101, column: 6, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !70, file: !70, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!586 = !DILocation(line: 295, column: 3, scope: !568)
!587 = !DILocation(line: 101, column: 18, scope: !585, inlinedAt: !586)
!588 = !DILocation(line: 105, column: 25, scope: !585, inlinedAt: !586)
!589 = !DILocation(line: 105, column: 2, scope: !585, inlinedAt: !586)
!590 = !DILocation(line: 297, column: 2, scope: !568)
!591 = !DILocation(line: 297, column: 18, scope: !568)
!592 = !DILocation(line: 298, column: 2, scope: !568)
!593 = !DILocation(line: 298, column: 14, scope: !568)
!594 = !DILocation(line: 299, column: 2, scope: !568)
!595 = !DILocation(line: 299, column: 17, scope: !568)
!596 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$String$.List.swap", scope: !2, file: !2, line: 305, type: !597, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !17, !22, !22}
!599 = !DILocation(line: 306, column: 1, scope: !596)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 305, type: !17)
!601 = !DILocation(line: 305, column: 19, scope: !596)
!602 = !DILocalVariable(name: "i", arg: 2, scope: !596, file: !2, line: 305, type: !21)
!603 = !DILocation(line: 305, column: 30, scope: !596)
!604 = !DILocalVariable(name: "j", arg: 3, scope: !596, file: !2, line: 305, type: !21)
!605 = !DILocation(line: 305, column: 37, scope: !596)
!606 = !DILocation(line: 303, column: 11, scope: !607)
!607 = distinct !DILexicalBlock(scope: !596, file: !2, line: 306, column: 1)
!608 = !DILocation(line: 303, column: 15, scope: !607)
!609 = !DILocation(line: 303, column: 28, scope: !607)
!610 = !DILocation(line: 303, column: 32, scope: !607)
!611 = !DILocalVariable(name: "temp", scope: !612, file: !2, line: 45, type: !34, align: 8)
!612 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !408, file: !408, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!613 = !DILocation(line: 45, column: 6, scope: !612, inlinedAt: !614)
!614 = !DILocation(line: 307, column: 2, scope: !596)
!615 = !DILocation(line: 307, column: 8, scope: !612, inlinedAt: !614)
!616 = !DILocation(line: 307, column: 21, scope: !612, inlinedAt: !614)
!617 = !DILocation(line: 307, column: 25, scope: !612, inlinedAt: !614)
!618 = !DILocation(line: 307, column: 38, scope: !612, inlinedAt: !614)
!619 = !DILocation(line: 47, column: 7, scope: !612, inlinedAt: !614)
!620 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$String$.List.remove_if", scope: !2, file: !2, line: 314, type: !621, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!621 = !DISubroutineType(types: !622)
!622 = !{!21, !17, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !624, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!3, !82}
!626 = !DILocation(line: 315, column: 1, scope: !620)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !2, line: 314, type: !17)
!628 = !DILocation(line: 314, column: 23, scope: !620)
!629 = !DILocalVariable(name: "filter", arg: 2, scope: !620, file: !2, line: 314, type: !630)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !623, align: 8)
!631 = !DILocation(line: 314, column: 47, scope: !620)
!632 = !DILocalVariable(name: "size", scope: !633, file: !2, line: 91, type: !21, align: 8)
!633 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !323, file: !323, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!634 = !DILocation(line: 91, column: 6, scope: !633, inlinedAt: !635)
!635 = !DILocation(line: 316, column: 9, scope: !620)
!636 = !DILocation(line: 91, column: 13, scope: !633, inlinedAt: !635)
!637 = !DILocalVariable(name: "i", scope: !638, file: !2, line: 92, type: !21, align: 8)
!638 = distinct !DILexicalBlock(scope: !633, file: !323, line: 92, column: 2)
!639 = !DILocation(line: 92, column: 11, scope: !638, inlinedAt: !635)
!640 = !DILocation(line: 92, column: 15, scope: !638, inlinedAt: !635)
!641 = !DILocalVariable(name: "k", scope: !638, file: !2, line: 92, type: !21, align: 8)
!642 = !DILocation(line: 92, column: 25, scope: !638, inlinedAt: !635)
!643 = !DILocation(line: 92, column: 29, scope: !638, inlinedAt: !635)
!644 = !DILocation(line: 92, column: 35, scope: !638, inlinedAt: !635)
!645 = !DILocation(line: 98, column: 4, scope: !646, inlinedAt: !635)
!646 = distinct !DILexicalBlock(scope: !638, file: !323, line: 93, column: 2)
!647 = !DILocation(line: 98, column: 11, scope: !648, inlinedAt: !635)
!648 = distinct !DILexicalBlock(scope: !646, file: !323, line: 98, column: 4)
!649 = !DILocation(line: 98, column: 20, scope: !648, inlinedAt: !635)
!650 = !DILocation(line: 98, column: 28, scope: !648, inlinedAt: !635)
!651 = !DILocation(line: 98, column: 41, scope: !648, inlinedAt: !635)
!652 = !DILocation(line: 98, column: 50, scope: !648, inlinedAt: !635)
!653 = !DILocalVariable(name: "n", scope: !646, file: !2, line: 101, type: !21, align: 8)
!654 = !DILocation(line: 101, column: 7, scope: !646, inlinedAt: !635)
!655 = !DILocation(line: 101, column: 11, scope: !646, inlinedAt: !635)
!656 = !DILocation(line: 101, column: 23, scope: !646, inlinedAt: !635)
!657 = !DILocation(line: 102, column: 23, scope: !646, inlinedAt: !635)
!658 = !DILocation(line: 102, column: 36, scope: !646, inlinedAt: !635)
!659 = !DILocation(line: 102, column: 38, scope: !646, inlinedAt: !635)
!660 = !DILocation(line: 102, column: 3, scope: !646, inlinedAt: !635)
!661 = !DILocation(line: 102, column: 16, scope: !646, inlinedAt: !635)
!662 = !DILocation(line: 102, column: 18, scope: !646, inlinedAt: !635)
!663 = !DILocation(line: 103, column: 3, scope: !646, inlinedAt: !635)
!664 = !DILocation(line: 103, column: 16, scope: !646, inlinedAt: !635)
!665 = !DILocation(line: 103, column: 20, scope: !646, inlinedAt: !635)
!666 = !DILocation(line: 108, column: 4, scope: !646, inlinedAt: !635)
!667 = !DILocation(line: 108, column: 11, scope: !668, inlinedAt: !635)
!668 = distinct !DILexicalBlock(scope: !646, file: !323, line: 108, column: 4)
!669 = !DILocation(line: 108, column: 21, scope: !668, inlinedAt: !635)
!670 = !DILocation(line: 108, column: 29, scope: !668, inlinedAt: !635)
!671 = !DILocation(line: 108, column: 42, scope: !668, inlinedAt: !635)
!672 = !DILocation(line: 108, column: 51, scope: !668, inlinedAt: !635)
!673 = !DILocation(line: 92, column: 46, scope: !638, inlinedAt: !635)
!674 = !DILocation(line: 111, column: 9, scope: !633, inlinedAt: !635)
!675 = !DILocation(line: 111, column: 16, scope: !633, inlinedAt: !635)
!676 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$String$.List.retain_if", scope: !2, file: !2, line: 323, type: !621, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!677 = !DILocation(line: 324, column: 1, scope: !676)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !2, line: 323, type: !17)
!679 = !DILocation(line: 323, column: 23, scope: !676)
!680 = !DILocalVariable(name: "selection", arg: 2, scope: !676, file: !2, line: 323, type: !630)
!681 = !DILocation(line: 323, column: 47, scope: !676)
!682 = !DILocalVariable(name: "size", scope: !683, file: !2, line: 91, type: !21, align: 8)
!683 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !323, file: !323, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!684 = !DILocation(line: 91, column: 6, scope: !683, inlinedAt: !685)
!685 = !DILocation(line: 325, column: 9, scope: !676)
!686 = !DILocation(line: 91, column: 13, scope: !683, inlinedAt: !685)
!687 = !DILocalVariable(name: "i", scope: !688, file: !2, line: 92, type: !21, align: 8)
!688 = distinct !DILexicalBlock(scope: !683, file: !323, line: 92, column: 2)
!689 = !DILocation(line: 92, column: 11, scope: !688, inlinedAt: !685)
!690 = !DILocation(line: 92, column: 15, scope: !688, inlinedAt: !685)
!691 = !DILocalVariable(name: "k", scope: !688, file: !2, line: 92, type: !21, align: 8)
!692 = !DILocation(line: 92, column: 25, scope: !688, inlinedAt: !685)
!693 = !DILocation(line: 92, column: 29, scope: !688, inlinedAt: !685)
!694 = !DILocation(line: 92, column: 35, scope: !688, inlinedAt: !685)
!695 = !DILocation(line: 96, column: 4, scope: !696, inlinedAt: !685)
!696 = distinct !DILexicalBlock(scope: !688, file: !323, line: 93, column: 2)
!697 = !DILocation(line: 96, column: 11, scope: !698, inlinedAt: !685)
!698 = distinct !DILexicalBlock(scope: !696, file: !323, line: 96, column: 4)
!699 = !DILocation(line: 96, column: 21, scope: !698, inlinedAt: !685)
!700 = !DILocation(line: 96, column: 29, scope: !698, inlinedAt: !685)
!701 = !DILocation(line: 96, column: 42, scope: !698, inlinedAt: !685)
!702 = !DILocation(line: 96, column: 51, scope: !698, inlinedAt: !685)
!703 = !DILocalVariable(name: "n", scope: !696, file: !2, line: 101, type: !21, align: 8)
!704 = !DILocation(line: 101, column: 7, scope: !696, inlinedAt: !685)
!705 = !DILocation(line: 101, column: 11, scope: !696, inlinedAt: !685)
!706 = !DILocation(line: 101, column: 23, scope: !696, inlinedAt: !685)
!707 = !DILocation(line: 102, column: 23, scope: !696, inlinedAt: !685)
!708 = !DILocation(line: 102, column: 36, scope: !696, inlinedAt: !685)
!709 = !DILocation(line: 102, column: 38, scope: !696, inlinedAt: !685)
!710 = !DILocation(line: 102, column: 3, scope: !696, inlinedAt: !685)
!711 = !DILocation(line: 102, column: 16, scope: !696, inlinedAt: !685)
!712 = !DILocation(line: 102, column: 18, scope: !696, inlinedAt: !685)
!713 = !DILocation(line: 103, column: 3, scope: !696, inlinedAt: !685)
!714 = !DILocation(line: 103, column: 16, scope: !696, inlinedAt: !685)
!715 = !DILocation(line: 103, column: 20, scope: !696, inlinedAt: !685)
!716 = !DILocation(line: 106, column: 4, scope: !696, inlinedAt: !685)
!717 = !DILocation(line: 106, column: 11, scope: !718, inlinedAt: !685)
!718 = distinct !DILexicalBlock(scope: !696, file: !323, line: 106, column: 4)
!719 = !DILocation(line: 106, column: 20, scope: !718, inlinedAt: !685)
!720 = !DILocation(line: 106, column: 28, scope: !718, inlinedAt: !685)
!721 = !DILocation(line: 106, column: 41, scope: !718, inlinedAt: !685)
!722 = !DILocation(line: 106, column: 50, scope: !718, inlinedAt: !685)
!723 = !DILocation(line: 92, column: 46, scope: !688, inlinedAt: !685)
!724 = !DILocation(line: 111, column: 9, scope: !683, inlinedAt: !685)
!725 = !DILocation(line: 111, column: 16, scope: !683, inlinedAt: !685)
!726 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$String$.List.remove_using_test", scope: !2, file: !2, line: 328, type: !727, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!727 = !DISubroutineType(types: !728)
!728 = !{!21, !17, !729, !732}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!3, !82, !732}
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !733, identifier: "any")
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !732, baseType: !28, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !732, baseType: !30, size: 64, align: 64, offset: 64)
!736 = !DILocation(line: 329, column: 1, scope: !726)
!737 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !2, line: 328, type: !17)
!738 = !DILocation(line: 328, column: 31, scope: !726)
!739 = !DILocalVariable(name: "filter", arg: 2, scope: !726, file: !2, line: 328, type: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !729, align: 8)
!741 = !DILocation(line: 328, column: 50, scope: !726)
!742 = !DILocalVariable(name: "context", arg: 3, scope: !726, file: !2, line: 328, type: !732)
!743 = !DILocation(line: 328, column: 62, scope: !726)
!744 = !DILocalVariable(name: "old_size", scope: !726, file: !2, line: 330, type: !21, align: 8)
!745 = !DILocation(line: 330, column: 6, scope: !726)
!746 = !DILocation(line: 330, column: 17, scope: !726)
!747 = !DILocalVariable(name: "size", scope: !748, file: !2, line: 35, type: !21, align: 8)
!748 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !323, file: !323, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!749 = !DILocation(line: 35, column: 6, scope: !748, inlinedAt: !750)
!750 = !DILocation(line: 334, column: 9, scope: !726)
!751 = !DILocation(line: 35, column: 13, scope: !748, inlinedAt: !750)
!752 = !DILocalVariable(name: "i", scope: !753, file: !2, line: 36, type: !21, align: 8)
!753 = distinct !DILexicalBlock(scope: !748, file: !323, line: 36, column: 2)
!754 = !DILocation(line: 36, column: 11, scope: !753, inlinedAt: !750)
!755 = !DILocation(line: 36, column: 15, scope: !753, inlinedAt: !750)
!756 = !DILocalVariable(name: "k", scope: !753, file: !2, line: 36, type: !21, align: 8)
!757 = !DILocation(line: 36, column: 25, scope: !753, inlinedAt: !750)
!758 = !DILocation(line: 36, column: 29, scope: !753, inlinedAt: !750)
!759 = !DILocation(line: 36, column: 35, scope: !753, inlinedAt: !750)
!760 = !DILocation(line: 42, column: 4, scope: !761, inlinedAt: !750)
!761 = distinct !DILexicalBlock(scope: !753, file: !323, line: 37, column: 2)
!762 = !DILocation(line: 42, column: 11, scope: !763, inlinedAt: !750)
!763 = distinct !DILexicalBlock(scope: !761, file: !323, line: 42, column: 4)
!764 = !DILocation(line: 42, column: 20, scope: !763, inlinedAt: !750)
!765 = !DILocation(line: 42, column: 28, scope: !763, inlinedAt: !750)
!766 = !DILocation(line: 42, column: 41, scope: !763, inlinedAt: !750)
!767 = !DILocation(line: 42, column: 49, scope: !763, inlinedAt: !750)
!768 = !DILocation(line: 42, column: 55, scope: !763, inlinedAt: !750)
!769 = !DILocalVariable(name: "n", scope: !761, file: !2, line: 45, type: !21, align: 8)
!770 = !DILocation(line: 45, column: 7, scope: !761, inlinedAt: !750)
!771 = !DILocation(line: 45, column: 11, scope: !761, inlinedAt: !750)
!772 = !DILocation(line: 45, column: 23, scope: !761, inlinedAt: !750)
!773 = !DILocation(line: 46, column: 23, scope: !761, inlinedAt: !750)
!774 = !DILocation(line: 46, column: 36, scope: !761, inlinedAt: !750)
!775 = !DILocation(line: 46, column: 38, scope: !761, inlinedAt: !750)
!776 = !DILocation(line: 46, column: 3, scope: !761, inlinedAt: !750)
!777 = !DILocation(line: 46, column: 16, scope: !761, inlinedAt: !750)
!778 = !DILocation(line: 46, column: 18, scope: !761, inlinedAt: !750)
!779 = !DILocation(line: 47, column: 3, scope: !761, inlinedAt: !750)
!780 = !DILocation(line: 47, column: 16, scope: !761, inlinedAt: !750)
!781 = !DILocation(line: 47, column: 20, scope: !761, inlinedAt: !750)
!782 = !DILocation(line: 52, column: 4, scope: !761, inlinedAt: !750)
!783 = !DILocation(line: 52, column: 11, scope: !784, inlinedAt: !750)
!784 = distinct !DILexicalBlock(scope: !761, file: !323, line: 52, column: 4)
!785 = !DILocation(line: 52, column: 21, scope: !784, inlinedAt: !750)
!786 = !DILocation(line: 52, column: 29, scope: !784, inlinedAt: !750)
!787 = !DILocation(line: 52, column: 42, scope: !784, inlinedAt: !750)
!788 = !DILocation(line: 52, column: 50, scope: !784, inlinedAt: !750)
!789 = !DILocation(line: 52, column: 56, scope: !784, inlinedAt: !750)
!790 = !DILocation(line: 36, column: 46, scope: !753, inlinedAt: !750)
!791 = !DILocation(line: 55, column: 9, scope: !748, inlinedAt: !750)
!792 = !DILocation(line: 55, column: 16, scope: !748, inlinedAt: !750)
!793 = !DILocation(line: 332, column: 7, scope: !794)
!794 = distinct !DILexicalBlock(scope: !726, file: !2, line: 331, column: 8)
!795 = !DILocation(line: 332, column: 19, scope: !794)
!796 = !DILocation(line: 332, column: 65, scope: !794)
!797 = !DILocation(line: 332, column: 30, scope: !794)
!798 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$String$.List.retain_using_test", scope: !2, file: !2, line: 339, type: !727, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!799 = !DILocation(line: 340, column: 1, scope: !798)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !2, line: 339, type: !17)
!801 = !DILocation(line: 339, column: 31, scope: !798)
!802 = !DILocalVariable(name: "filter", arg: 2, scope: !798, file: !2, line: 339, type: !740)
!803 = !DILocation(line: 339, column: 50, scope: !798)
!804 = !DILocalVariable(name: "context", arg: 3, scope: !798, file: !2, line: 339, type: !732)
!805 = !DILocation(line: 339, column: 62, scope: !798)
!806 = !DILocalVariable(name: "old_size", scope: !798, file: !2, line: 341, type: !21, align: 8)
!807 = !DILocation(line: 341, column: 6, scope: !798)
!808 = !DILocation(line: 341, column: 17, scope: !798)
!809 = !DILocalVariable(name: "size", scope: !810, file: !2, line: 35, type: !21, align: 8)
!810 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !323, file: !323, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!811 = !DILocation(line: 35, column: 6, scope: !810, inlinedAt: !812)
!812 = !DILocation(line: 345, column: 9, scope: !798)
!813 = !DILocation(line: 35, column: 13, scope: !810, inlinedAt: !812)
!814 = !DILocalVariable(name: "i", scope: !815, file: !2, line: 36, type: !21, align: 8)
!815 = distinct !DILexicalBlock(scope: !810, file: !323, line: 36, column: 2)
!816 = !DILocation(line: 36, column: 11, scope: !815, inlinedAt: !812)
!817 = !DILocation(line: 36, column: 15, scope: !815, inlinedAt: !812)
!818 = !DILocalVariable(name: "k", scope: !815, file: !2, line: 36, type: !21, align: 8)
!819 = !DILocation(line: 36, column: 25, scope: !815, inlinedAt: !812)
!820 = !DILocation(line: 36, column: 29, scope: !815, inlinedAt: !812)
!821 = !DILocation(line: 36, column: 35, scope: !815, inlinedAt: !812)
!822 = !DILocation(line: 40, column: 4, scope: !823, inlinedAt: !812)
!823 = distinct !DILexicalBlock(scope: !815, file: !323, line: 37, column: 2)
!824 = !DILocation(line: 40, column: 11, scope: !825, inlinedAt: !812)
!825 = distinct !DILexicalBlock(scope: !823, file: !323, line: 40, column: 4)
!826 = !DILocation(line: 40, column: 21, scope: !825, inlinedAt: !812)
!827 = !DILocation(line: 40, column: 29, scope: !825, inlinedAt: !812)
!828 = !DILocation(line: 40, column: 42, scope: !825, inlinedAt: !812)
!829 = !DILocation(line: 40, column: 50, scope: !825, inlinedAt: !812)
!830 = !DILocation(line: 40, column: 56, scope: !825, inlinedAt: !812)
!831 = !DILocalVariable(name: "n", scope: !823, file: !2, line: 45, type: !21, align: 8)
!832 = !DILocation(line: 45, column: 7, scope: !823, inlinedAt: !812)
!833 = !DILocation(line: 45, column: 11, scope: !823, inlinedAt: !812)
!834 = !DILocation(line: 45, column: 23, scope: !823, inlinedAt: !812)
!835 = !DILocation(line: 46, column: 23, scope: !823, inlinedAt: !812)
!836 = !DILocation(line: 46, column: 36, scope: !823, inlinedAt: !812)
!837 = !DILocation(line: 46, column: 38, scope: !823, inlinedAt: !812)
!838 = !DILocation(line: 46, column: 3, scope: !823, inlinedAt: !812)
!839 = !DILocation(line: 46, column: 16, scope: !823, inlinedAt: !812)
!840 = !DILocation(line: 46, column: 18, scope: !823, inlinedAt: !812)
!841 = !DILocation(line: 47, column: 3, scope: !823, inlinedAt: !812)
!842 = !DILocation(line: 47, column: 16, scope: !823, inlinedAt: !812)
!843 = !DILocation(line: 47, column: 20, scope: !823, inlinedAt: !812)
!844 = !DILocation(line: 50, column: 4, scope: !823, inlinedAt: !812)
!845 = !DILocation(line: 50, column: 11, scope: !846, inlinedAt: !812)
!846 = distinct !DILexicalBlock(scope: !823, file: !323, line: 50, column: 4)
!847 = !DILocation(line: 50, column: 20, scope: !846, inlinedAt: !812)
!848 = !DILocation(line: 50, column: 28, scope: !846, inlinedAt: !812)
!849 = !DILocation(line: 50, column: 41, scope: !846, inlinedAt: !812)
!850 = !DILocation(line: 50, column: 49, scope: !846, inlinedAt: !812)
!851 = !DILocation(line: 50, column: 55, scope: !846, inlinedAt: !812)
!852 = !DILocation(line: 36, column: 46, scope: !815, inlinedAt: !812)
!853 = !DILocation(line: 55, column: 9, scope: !810, inlinedAt: !812)
!854 = !DILocation(line: 55, column: 16, scope: !810, inlinedAt: !812)
!855 = !DILocation(line: 343, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !798, file: !2, line: 342, column: 8)
!857 = !DILocation(line: 343, column: 19, scope: !856)
!858 = !DILocation(line: 343, column: 65, scope: !856)
!859 = !DILocation(line: 343, column: 30, scope: !856)
!860 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$String$.List.ensure_capacity", scope: !2, file: !2, line: 348, type: !263, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!861 = !DILocation(line: 349, column: 1, scope: !860)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !860, file: !2, line: 348, type: !17)
!863 = !DILocation(line: 348, column: 30, scope: !860)
!864 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !860, file: !2, line: 348, type: !21)
!865 = !DILocation(line: 348, column: 41, scope: !860)
!866 = !DILocation(line: 350, column: 6, scope: !860)
!867 = !DILocation(line: 350, column: 27, scope: !860)
!868 = !DILocation(line: 351, column: 6, scope: !860)
!869 = !DILocation(line: 351, column: 23, scope: !860)
!870 = !DILocation(line: 351, column: 43, scope: !860)
!871 = !DILocation(line: 352, column: 7, scope: !860)
!872 = !DILocation(line: 352, column: 23, scope: !860)
!873 = !DILocation(line: 392, column: 27, scope: !874, inlinedAt: !875)
!874 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !70, file: !70, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!875 = !DILocation(line: 352, column: 40, scope: !860)
!876 = !DILocation(line: 423, column: 7, scope: !877, inlinedAt: !878)
!877 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!878 = !DILocation(line: 354, column: 2, scope: !860)
!879 = !DILocation(line: 423, column: 28, scope: !877, inlinedAt: !878)
!880 = !DILocation(line: 424, column: 27, scope: !877, inlinedAt: !878)
!881 = !DILocation(line: 424, column: 38, scope: !877, inlinedAt: !878)
!882 = !DILocation(line: 424, column: 2, scope: !877, inlinedAt: !878)
!883 = !DILocalVariable(name: "y", scope: !884, file: !2, line: 1026, type: !21, align: 8)
!884 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !885, file: !885, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!885 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!886 = !DILocation(line: 1026, column: 13, scope: !884, inlinedAt: !887)
!887 = !DILocation(line: 356, column: 17, scope: !860)
!888 = !DILocation(line: 1026, column: 17, scope: !884, inlinedAt: !887)
!889 = !DILocation(line: 1027, column: 2, scope: !884, inlinedAt: !887)
!890 = !DILocation(line: 1027, column: 9, scope: !891, inlinedAt: !887)
!891 = distinct !DILexicalBlock(scope: !884, file: !885, line: 1027, column: 2)
!892 = !DILocation(line: 1027, column: 13, scope: !891, inlinedAt: !887)
!893 = !DILocation(line: 1027, column: 16, scope: !891, inlinedAt: !887)
!894 = !DILocation(line: 1027, column: 21, scope: !891, inlinedAt: !887)
!895 = !DILocation(line: 1028, column: 9, scope: !884, inlinedAt: !887)
!896 = !DILocation(line: 360, column: 3, scope: !860)
!897 = !DILocation(line: 360, column: 37, scope: !860)
!898 = !DILocation(line: 360, column: 53, scope: !860)
!899 = !DILocation(line: 360, column: 81, scope: !860)
!900 = !DILocation(line: 360, column: 67, scope: !860)
!901 = !DILocation(line: 90, column: 6, scope: !902, inlinedAt: !903)
!902 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !70, file: !70, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!903 = !DILocation(line: 85, column: 9, scope: !904, inlinedAt: !905)
!904 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !70, file: !70, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!905 = !DILocation(line: 360, column: 18, scope: !860)
!906 = !DILocation(line: 101, column: 6, scope: !907, inlinedAt: !908)
!907 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !70, file: !70, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!908 = !DILocation(line: 92, column: 3, scope: !909, inlinedAt: !903)
!909 = distinct !DILexicalBlock(scope: !902, file: !70, line: 91, column: 2)
!910 = !DILocation(line: 101, column: 18, scope: !907, inlinedAt: !908)
!911 = !DILocation(line: 105, column: 25, scope: !907, inlinedAt: !908)
!912 = !DILocation(line: 105, column: 2, scope: !907, inlinedAt: !908)
!913 = !DILocation(line: 93, column: 10, scope: !909, inlinedAt: !903)
!914 = !DILocation(line: 95, column: 6, scope: !902, inlinedAt: !903)
!915 = !DILocation(line: 28, column: 71, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !70, file: !70, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!917 = !DILocation(line: 95, column: 19, scope: !902, inlinedAt: !903)
!918 = !DILocation(line: 35, column: 60, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !70, file: !70, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!920 = !DILocation(line: 96, column: 9, scope: !902, inlinedAt: !903)
!921 = !DILocation(line: 362, column: 2, scope: !860)
!922 = !DILocation(line: 362, column: 18, scope: !860)
!923 = !DILocation(line: 428, column: 11, scope: !924, inlinedAt: !926)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 431, column: 1)
!925 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 430, scopeLine: 430, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!926 = !DILocation(line: 364, column: 2, scope: !860)
!927 = !DILocation(line: 432, column: 27, scope: !925, inlinedAt: !926)
!928 = !DILocation(line: 432, column: 42, scope: !925, inlinedAt: !926)
!929 = !DILocation(line: 432, column: 2, scope: !925, inlinedAt: !926)
!930 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$String$.List.get_ref", scope: !2, file: !2, line: 378, type: !931, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!931 = !DISubroutineType(types: !932)
!932 = !{!32, !17, !22}
!933 = !DILocation(line: 379, column: 1, scope: !930)
!934 = !DILocalVariable(name: "self", arg: 1, scope: !930, file: !2, line: 378, type: !17)
!935 = !DILocation(line: 378, column: 23, scope: !930)
!936 = !DILocalVariable(name: "index", arg: 2, scope: !930, file: !2, line: 378, type: !21)
!937 = !DILocation(line: 378, column: 34, scope: !930)
!938 = !DILocation(line: 376, column: 11, scope: !939)
!939 = distinct !DILexicalBlock(scope: !930, file: !2, line: 379, column: 1)
!940 = !DILocation(line: 376, column: 19, scope: !939)
!941 = !DILocation(line: 380, column: 10, scope: !930)
!942 = !DILocation(line: 380, column: 23, scope: !930)
!943 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$String$.List.set", scope: !2, file: !2, line: 386, type: !456, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!944 = !DILocation(line: 387, column: 1, scope: !943)
!945 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !2, line: 386, type: !17)
!946 = !DILocation(line: 386, column: 18, scope: !943)
!947 = !DILocalVariable(name: "index", arg: 2, scope: !943, file: !2, line: 386, type: !21)
!948 = !DILocation(line: 386, column: 29, scope: !943)
!949 = !DILocalVariable(name: "value", arg: 3, scope: !943, file: !2, line: 386, type: !33)
!950 = !DILocation(line: 386, column: 41, scope: !943)
!951 = !DILocation(line: 384, column: 11, scope: !952)
!952 = distinct !DILexicalBlock(scope: !943, file: !2, line: 387, column: 1)
!953 = !DILocation(line: 384, column: 19, scope: !952)
!954 = !DILocation(line: 388, column: 2, scope: !943)
!955 = !DILocation(line: 388, column: 15, scope: !943)
!956 = !DILocation(line: 388, column: 24, scope: !943)
!957 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$String$.List.reserve", scope: !2, file: !2, line: 391, type: !263, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!958 = !DILocation(line: 392, column: 1, scope: !957)
!959 = !DILocalVariable(name: "self", arg: 1, scope: !957, file: !2, line: 391, type: !17)
!960 = !DILocation(line: 391, column: 22, scope: !957)
!961 = !DILocalVariable(name: "added", arg: 2, scope: !957, file: !2, line: 391, type: !21)
!962 = !DILocation(line: 391, column: 33, scope: !957)
!963 = !DILocalVariable(name: "new_size", scope: !957, file: !2, line: 393, type: !21, align: 8)
!964 = !DILocation(line: 393, column: 6, scope: !957)
!965 = !DILocation(line: 393, column: 17, scope: !957)
!966 = !DILocation(line: 393, column: 29, scope: !957)
!967 = !DILocation(line: 394, column: 6, scope: !957)
!968 = !DILocation(line: 394, column: 23, scope: !957)
!969 = !DILocation(line: 394, column: 39, scope: !957)
!970 = !DILocation(line: 396, column: 9, scope: !957)
!971 = !DILocalVariable(name: "new_capacity", scope: !957, file: !2, line: 397, type: !21, align: 8)
!972 = !DILocation(line: 397, column: 6, scope: !957)
!973 = !DILocation(line: 397, column: 21, scope: !957)
!974 = !DILocation(line: 397, column: 42, scope: !957)
!975 = !DILocation(line: 397, column: 37, scope: !957)
!976 = !DILocation(line: 397, column: 58, scope: !957)
!977 = !DILocation(line: 398, column: 2, scope: !957)
!978 = !DILocation(line: 398, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !957, file: !2, line: 398, column: 2)
!980 = !DILocation(line: 398, column: 24, scope: !979)
!981 = !DILocation(line: 398, column: 34, scope: !979)
!982 = !DILocation(line: 399, column: 23, scope: !957)
!983 = !DILocation(line: 399, column: 2, scope: !957)
!984 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$String$.List._update_size_change", scope: !2, file: !2, line: 402, type: !597, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!985 = !DILocation(line: 403, column: 1, scope: !984)
!986 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !2, line: 402, type: !17)
!987 = !DILocation(line: 402, column: 34, scope: !984)
!988 = !DILocalVariable(name: "old_size", arg: 2, scope: !984, file: !2, line: 402, type: !21)
!989 = !DILocation(line: 402, column: 44, scope: !984)
!990 = !DILocalVariable(name: "new_size", arg: 3, scope: !984, file: !2, line: 402, type: !21)
!991 = !DILocation(line: 402, column: 58, scope: !984)
!992 = !DILocation(line: 404, column: 6, scope: !984)
!993 = !DILocation(line: 404, column: 18, scope: !984)
!994 = !DILocation(line: 404, column: 34, scope: !984)
!995 = !DILocation(line: 405, column: 43, scope: !984)
!996 = !DILocation(line: 406, column: 44, scope: !984)
!997 = !DILocation(line: 406, column: 57, scope: !984)
!998 = !DILocation(line: 407, column: 44, scope: !984)
!999 = !DILocation(line: 407, column: 57, scope: !984)
!1000 = !DILocation(line: 408, column: 44, scope: !984)
!1001 = !DILocation(line: 408, column: 57, scope: !984)
!1002 = !DILocation(line: 5, column: 2, scope: !1003, inlinedAt: !1005)
!1003 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1004, file: !1004, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1004 = !DIFile(filename: "sanitizer.c3", directory: "/opt/homebrew/lib/c3/std/core/sanitizer")
!1005 = !DILocation(line: 405, column: 2, scope: !984)
!1006 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$String$.List.set_size", scope: !2, file: !2, line: 413, type: !1007, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!21, !17, !22}
!1009 = !DILocation(line: 414, column: 1, scope: !1006)
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !2, line: 413, type: !17)
!1011 = !DILocation(line: 413, column: 22, scope: !1006)
!1012 = !DILocalVariable(name: "new_size", arg: 2, scope: !1006, file: !2, line: 413, type: !21)
!1013 = !DILocation(line: 413, column: 33, scope: !1006)
!1014 = !DILocation(line: 411, column: 11, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 414, column: 1)
!1016 = !DILocation(line: 411, column: 28, scope: !1015)
!1017 = !DILocalVariable(name: "old_size", scope: !1006, file: !2, line: 415, type: !21, align: 8)
!1018 = !DILocation(line: 415, column: 6, scope: !1006)
!1019 = !DILocation(line: 415, column: 17, scope: !1006)
!1020 = !DILocation(line: 416, column: 37, scope: !1006)
!1021 = !DILocation(line: 416, column: 2, scope: !1006)
!1022 = !DILocation(line: 417, column: 2, scope: !1006)
!1023 = !DILocation(line: 417, column: 14, scope: !1006)
!1024 = !DILocation(line: 418, column: 9, scope: !1006)
!1025 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$String$.List.index_of", scope: !2, file: !2, line: 438, type: !1026, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!141, !143, !17, !34}
!1028 = !DILocation(line: 439, column: 1, scope: !1025)
!1029 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !2, line: 438, type: !17)
!1030 = !DILocation(line: 438, column: 23, scope: !1025)
!1031 = !DILocalVariable(name: "type", arg: 2, scope: !1025, file: !2, line: 438, type: !33)
!1032 = !DILocation(line: 438, column: 35, scope: !1025)
!1033 = !DILocation(line: 440, column: 18, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 440, column: 2)
!1035 = !DILocalVariable(name: ".temp", scope: !1034, file: !2, line: 440, type: !21, align: 8)
!1036 = !DILocation(line: 440, column: 11, scope: !1034)
!1037 = !DILocalVariable(name: "i", scope: !1038, file: !2, line: 440, type: !21, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 441, column: 2)
!1039 = !DILocation(line: 440, column: 11, scope: !1038)
!1040 = !DILocalVariable(name: "v", scope: !1038, file: !2, line: 440, type: !33, align: 8)
!1041 = !DILocation(line: 440, column: 14, scope: !1038)
!1042 = !DILocation(line: 368, column: 11, scope: !1043, inlinedAt: !1041)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 371, column: 1)
!1044 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1045 = !DILocation(line: 368, column: 19, scope: !1043, inlinedAt: !1041)
!1046 = !DILocation(line: 372, column: 9, scope: !1044, inlinedAt: !1041)
!1047 = !DILocation(line: 372, column: 22, scope: !1044, inlinedAt: !1041)
!1048 = !DILocation(line: 93, column: 10, scope: !1049, inlinedAt: !1051)
!1049 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1050, file: !1050, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1050 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1051 = !DILocation(line: 442, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 441, column: 2)
!1053 = !DILocation(line: 93, column: 15, scope: !1049, inlinedAt: !1051)
!1054 = !DILocation(line: 442, column: 31, scope: !1052)
!1055 = !DILocation(line: 444, column: 9, scope: !1025)
!1056 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$String$.List.rindex_of", scope: !2, file: !2, line: 447, type: !1026, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1057 = !DILocation(line: 448, column: 1, scope: !1056)
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 447, type: !17)
!1059 = !DILocation(line: 447, column: 24, scope: !1056)
!1060 = !DILocalVariable(name: "type", arg: 2, scope: !1056, file: !2, line: 447, type: !33)
!1061 = !DILocation(line: 447, column: 36, scope: !1056)
!1062 = !DILocation(line: 449, column: 20, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 449, column: 2)
!1064 = !DILocalVariable(name: ".temp", scope: !1063, file: !2, line: 449, type: !21, align: 8)
!1065 = !DILocation(line: 449, column: 13, scope: !1063)
!1066 = !DILocalVariable(name: "i", scope: !1067, file: !2, line: 449, type: !21, align: 8)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 450, column: 2)
!1068 = !DILocation(line: 449, column: 13, scope: !1067)
!1069 = !DILocalVariable(name: "v", scope: !1067, file: !2, line: 449, type: !33, align: 8)
!1070 = !DILocation(line: 449, column: 16, scope: !1067)
!1071 = !DILocation(line: 368, column: 11, scope: !1072, inlinedAt: !1070)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 371, column: 1)
!1073 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1074 = !DILocation(line: 368, column: 19, scope: !1072, inlinedAt: !1070)
!1075 = !DILocation(line: 372, column: 9, scope: !1073, inlinedAt: !1070)
!1076 = !DILocation(line: 372, column: 22, scope: !1073, inlinedAt: !1070)
!1077 = !DILocation(line: 93, column: 10, scope: !1078, inlinedAt: !1079)
!1078 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1050, file: !1050, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1079 = !DILocation(line: 451, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 450, column: 2)
!1081 = !DILocation(line: 93, column: 15, scope: !1078, inlinedAt: !1079)
!1082 = !DILocation(line: 451, column: 31, scope: !1080)
!1083 = !DILocation(line: 453, column: 9, scope: !1056)
!1084 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$String$.List.equals", scope: !2, file: !2, line: 456, type: !1085, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!3, !17, !18}
!1087 = !DILocation(line: 457, column: 1, scope: !1084)
!1088 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !2, line: 456, type: !17)
!1089 = !DILocation(line: 456, column: 21, scope: !1084)
!1090 = !DILocalVariable(name: "other_list", arg: 2, scope: !1084, file: !2, line: 456, type: !18)
!1091 = !DILocation(line: 456, column: 33, scope: !1084)
!1092 = !DILocation(line: 458, column: 6, scope: !1084)
!1093 = !DILocation(line: 458, column: 19, scope: !1084)
!1094 = !DILocation(line: 458, column: 43, scope: !1084)
!1095 = !DILocation(line: 459, column: 18, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 459, column: 2)
!1097 = !DILocalVariable(name: ".temp", scope: !1096, file: !2, line: 459, type: !21, align: 8)
!1098 = !DILocation(line: 459, column: 11, scope: !1096)
!1099 = !DILocalVariable(name: "i", scope: !1100, file: !2, line: 459, type: !21, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 460, column: 2)
!1101 = !DILocation(line: 459, column: 11, scope: !1100)
!1102 = !DILocalVariable(name: "v", scope: !1100, file: !2, line: 459, type: !33, align: 8)
!1103 = !DILocation(line: 459, column: 14, scope: !1100)
!1104 = !DILocation(line: 368, column: 11, scope: !1105, inlinedAt: !1103)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 371, column: 1)
!1106 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1107 = !DILocation(line: 368, column: 19, scope: !1105, inlinedAt: !1103)
!1108 = !DILocation(line: 372, column: 9, scope: !1106, inlinedAt: !1103)
!1109 = !DILocation(line: 372, column: 22, scope: !1106, inlinedAt: !1103)
!1110 = !DILocation(line: 461, column: 18, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 460, column: 2)
!1112 = !DILocation(line: 461, column: 37, scope: !1111)
!1113 = !DILocation(line: 93, column: 10, scope: !1114, inlinedAt: !1115)
!1114 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1050, file: !1050, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1115 = !DILocation(line: 461, column: 8, scope: !1111)
!1116 = !DILocation(line: 93, column: 15, scope: !1114, inlinedAt: !1115)
!1117 = !DILocation(line: 461, column: 49, scope: !1111)
!1118 = !DILocation(line: 463, column: 9, scope: !1084)
!1119 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$String$.List.contains", scope: !2, file: !2, line: 473, type: !1120, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!3, !17, !34}
!1122 = !DILocation(line: 474, column: 1, scope: !1119)
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1119, file: !2, line: 473, type: !17)
!1124 = !DILocation(line: 473, column: 23, scope: !1119)
!1125 = !DILocalVariable(name: "value", arg: 2, scope: !1119, file: !2, line: 473, type: !33)
!1126 = !DILocation(line: 473, column: 35, scope: !1119)
!1127 = !DILocation(line: 475, column: 18, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 475, column: 2)
!1129 = !DILocalVariable(name: ".temp", scope: !1128, file: !2, line: 475, type: !21, align: 8)
!1130 = !DILocation(line: 475, column: 11, scope: !1128)
!1131 = !DILocalVariable(name: "i", scope: !1132, file: !2, line: 475, type: !21, align: 8)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 476, column: 2)
!1133 = !DILocation(line: 475, column: 11, scope: !1132)
!1134 = !DILocalVariable(name: "v", scope: !1132, file: !2, line: 475, type: !33, align: 8)
!1135 = !DILocation(line: 475, column: 14, scope: !1132)
!1136 = !DILocation(line: 368, column: 11, scope: !1137, inlinedAt: !1135)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 371, column: 1)
!1138 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1139 = !DILocation(line: 368, column: 19, scope: !1137, inlinedAt: !1135)
!1140 = !DILocation(line: 372, column: 9, scope: !1138, inlinedAt: !1135)
!1141 = !DILocation(line: 372, column: 22, scope: !1138, inlinedAt: !1135)
!1142 = !DILocation(line: 93, column: 10, scope: !1143, inlinedAt: !1144)
!1143 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1050, file: !1050, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1144 = !DILocation(line: 477, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1132, file: !2, line: 476, column: 2)
!1146 = !DILocation(line: 93, column: 15, scope: !1143, inlinedAt: !1144)
!1147 = !DILocation(line: 477, column: 32, scope: !1145)
!1148 = !DILocation(line: 479, column: 9, scope: !1119)
!1149 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$String$.List.remove_last_item", scope: !2, file: !2, line: 487, type: !1120, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1150 = !DILocation(line: 488, column: 1, scope: !1149)
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !2, line: 487, type: !17)
!1152 = !DILocation(line: 487, column: 31, scope: !1149)
!1153 = !DILocalVariable(name: "value", arg: 2, scope: !1149, file: !2, line: 487, type: !33)
!1154 = !DILocation(line: 487, column: 43, scope: !1149)
!1155 = !DILocation(line: 489, column: 28, scope: !1156, inlinedAt: !1157)
!1156 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !408, file: !408, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1157 = !DILocation(line: 489, column: 9, scope: !1149)
!1158 = !DILocation(line: 366, column: 12, scope: !1156, inlinedAt: !1157)
!1159 = !DILocation(line: 366, column: 26, scope: !1156, inlinedAt: !1157)
!1160 = !DILocation(line: 367, column: 9, scope: !1156, inlinedAt: !1157)
!1161 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$String$.List.remove_first_item", scope: !2, file: !2, line: 497, type: !1120, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1162 = !DILocation(line: 498, column: 1, scope: !1161)
!1163 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !2, line: 497, type: !17)
!1164 = !DILocation(line: 497, column: 32, scope: !1161)
!1165 = !DILocalVariable(name: "value", arg: 2, scope: !1161, file: !2, line: 497, type: !33)
!1166 = !DILocation(line: 497, column: 44, scope: !1161)
!1167 = !DILocation(line: 499, column: 28, scope: !1168, inlinedAt: !1169)
!1168 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !408, file: !408, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1169 = !DILocation(line: 499, column: 9, scope: !1161)
!1170 = !DILocation(line: 366, column: 12, scope: !1168, inlinedAt: !1169)
!1171 = !DILocation(line: 366, column: 26, scope: !1168, inlinedAt: !1169)
!1172 = !DILocation(line: 367, column: 9, scope: !1168, inlinedAt: !1169)
!1173 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$String$.List.remove_item", scope: !2, file: !2, line: 506, type: !1174, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!21, !17, !34}
!1176 = !DILocation(line: 507, column: 1, scope: !1173)
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !2, line: 506, type: !17)
!1178 = !DILocation(line: 506, column: 25, scope: !1173)
!1179 = !DILocalVariable(name: "value", arg: 2, scope: !1173, file: !2, line: 506, type: !33)
!1180 = !DILocation(line: 506, column: 37, scope: !1173)
!1181 = !DILocalVariable(name: "old_size", scope: !1173, file: !2, line: 508, type: !21, align: 8)
!1182 = !DILocation(line: 508, column: 6, scope: !1173)
!1183 = !DILocation(line: 508, column: 17, scope: !1173)
!1184 = !DILocalVariable(name: "size", scope: !1185, file: !2, line: 75, type: !21, align: 8)
!1185 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !323, file: !323, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1186 = !DILocation(line: 75, column: 6, scope: !1185, inlinedAt: !1187)
!1187 = !DILocation(line: 512, column: 9, scope: !1173)
!1188 = !DILocation(line: 75, column: 13, scope: !1185, inlinedAt: !1187)
!1189 = !DILocalVariable(name: "i", scope: !1190, file: !2, line: 76, type: !21, align: 8)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !323, line: 76, column: 2)
!1191 = !DILocation(line: 76, column: 11, scope: !1190, inlinedAt: !1187)
!1192 = !DILocation(line: 76, column: 15, scope: !1190, inlinedAt: !1187)
!1193 = !DILocation(line: 76, column: 21, scope: !1190, inlinedAt: !1187)
!1194 = !DILocation(line: 78, column: 15, scope: !1195, inlinedAt: !1187)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !323, line: 77, column: 2)
!1196 = !DILocation(line: 78, column: 28, scope: !1195, inlinedAt: !1187)
!1197 = !DILocation(line: 93, column: 10, scope: !1198, inlinedAt: !1199)
!1198 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1050, file: !1050, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1199 = !DILocation(line: 78, column: 8, scope: !1195, inlinedAt: !1187)
!1200 = !DILocation(line: 93, column: 15, scope: !1198, inlinedAt: !1199)
!1201 = !DILocation(line: 78, column: 44, scope: !1195, inlinedAt: !1187)
!1202 = !DILocalVariable(name: "j", scope: !1203, file: !2, line: 79, type: !21, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1195, file: !323, line: 79, column: 3)
!1204 = !DILocation(line: 79, column: 12, scope: !1203, inlinedAt: !1187)
!1205 = !DILocation(line: 79, column: 16, scope: !1203, inlinedAt: !1187)
!1206 = !DILocation(line: 79, column: 19, scope: !1203, inlinedAt: !1187)
!1207 = !DILocation(line: 79, column: 23, scope: !1203, inlinedAt: !1187)
!1208 = !DILocation(line: 81, column: 4, scope: !1209, inlinedAt: !1187)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !323, line: 80, column: 3)
!1210 = !DILocation(line: 81, column: 17, scope: !1209, inlinedAt: !1187)
!1211 = !DILocation(line: 81, column: 26, scope: !1209, inlinedAt: !1187)
!1212 = !DILocation(line: 81, column: 39, scope: !1209, inlinedAt: !1187)
!1213 = !DILocation(line: 79, column: 34, scope: !1203, inlinedAt: !1187)
!1214 = !DILocation(line: 83, column: 3, scope: !1195, inlinedAt: !1187)
!1215 = !DILocation(line: 76, column: 28, scope: !1190, inlinedAt: !1187)
!1216 = !DILocation(line: 85, column: 9, scope: !1185, inlinedAt: !1187)
!1217 = !DILocation(line: 85, column: 16, scope: !1185, inlinedAt: !1187)
!1218 = !DILocation(line: 510, column: 7, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 509, column: 8)
!1220 = !DILocation(line: 510, column: 19, scope: !1219)
!1221 = !DILocation(line: 510, column: 65, scope: !1219)
!1222 = !DILocation(line: 510, column: 30, scope: !1219)
!1223 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$String$.List.remove_all_from", scope: !2, file: !2, line: 517, type: !286, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1224 = !DILocation(line: 518, column: 1, scope: !1223)
!1225 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !2, line: 517, type: !17)
!1226 = !DILocation(line: 517, column: 30, scope: !1223)
!1227 = !DILocalVariable(name: "other_list", arg: 2, scope: !1223, file: !2, line: 517, type: !17)
!1228 = !DILocation(line: 517, column: 43, scope: !1223)
!1229 = !DILocation(line: 519, column: 7, scope: !1223)
!1230 = !DILocation(line: 519, column: 30, scope: !1223)
!1231 = !DILocalVariable(name: "old_size", scope: !1223, file: !2, line: 520, type: !21, align: 8)
!1232 = !DILocation(line: 520, column: 6, scope: !1223)
!1233 = !DILocation(line: 520, column: 17, scope: !1223)
!1234 = !DILocation(line: 524, column: 15, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 524, column: 2)
!1236 = !DILocalVariable(name: ".temp", scope: !1235, file: !2, line: 524, type: !21, align: 8)
!1237 = !DILocalVariable(name: "v", scope: !1238, file: !2, line: 524, type: !33, align: 8)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 524, column: 27)
!1239 = !DILocation(line: 524, column: 11, scope: !1238)
!1240 = !DILocation(line: 368, column: 11, scope: !1241, inlinedAt: !1239)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 371, column: 1)
!1242 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1243 = !DILocation(line: 368, column: 19, scope: !1241, inlinedAt: !1239)
!1244 = !DILocation(line: 372, column: 9, scope: !1242, inlinedAt: !1239)
!1245 = !DILocation(line: 372, column: 22, scope: !1242, inlinedAt: !1239)
!1246 = !DILocation(line: 524, column: 44, scope: !1238)
!1247 = !DILocation(line: 524, column: 27, scope: !1238)
!1248 = !DILocation(line: 522, column: 7, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 521, column: 8)
!1250 = !DILocation(line: 522, column: 19, scope: !1249)
!1251 = !DILocation(line: 522, column: 65, scope: !1249)
!1252 = !DILocation(line: 522, column: 30, scope: !1249)
!1253 = distinct !DISubprogram(name: "remove_last_match", linkageName: "std_collections_list$String$.List.remove_last_match", scope: !2, file: !2, line: 554, type: !1120, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1254 = !DILocation(line: 555, column: 1, scope: !1253)
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1253, file: !2, line: 554, type: !17)
!1256 = !DILocation(line: 554, column: 32, scope: !1253)
!1257 = !DILocalVariable(name: "value", arg: 2, scope: !1253, file: !2, line: 554, type: !33)
!1258 = !DILocation(line: 554, column: 44, scope: !1253)
!1259 = !DILocation(line: 556, column: 31, scope: !1253)
!1260 = !DILocation(line: 556, column: 9, scope: !1253)
!1261 = distinct !DISubprogram(name: "remove_first_match", linkageName: "std_collections_list$String$.List.remove_first_match", scope: !2, file: !2, line: 564, type: !1120, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1262 = !DILocation(line: 565, column: 1, scope: !1261)
!1263 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !2, line: 564, type: !17)
!1264 = !DILocation(line: 564, column: 33, scope: !1261)
!1265 = !DILocalVariable(name: "value", arg: 2, scope: !1261, file: !2, line: 564, type: !33)
!1266 = !DILocation(line: 564, column: 45, scope: !1261)
!1267 = !DILocation(line: 566, column: 32, scope: !1261)
!1268 = !DILocation(line: 566, column: 9, scope: !1261)
!1269 = distinct !DISubprogram(name: "remove_all_matches", linkageName: "std_collections_list$String$.List.remove_all_matches", scope: !2, file: !2, line: 575, type: !1174, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!1270 = !DILocation(line: 576, column: 1, scope: !1269)
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !2, line: 575, type: !17)
!1272 = !DILocation(line: 575, column: 32, scope: !1269)
!1273 = !DILocalVariable(name: "value", arg: 2, scope: !1269, file: !2, line: 575, type: !33)
!1274 = !DILocation(line: 575, column: 44, scope: !1269)
!1275 = !DILocation(line: 577, column: 26, scope: !1269)
!1276 = !DILocation(line: 577, column: 9, scope: !1269)
