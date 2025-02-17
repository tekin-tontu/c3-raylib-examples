; ModuleID = 'std_collections_list$p$std.collections.object.Object$'
source_filename = "std_collections_list$p$std.collections.object.Object$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
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
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.12 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.17 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.19 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.21 = internal constant [5 x i8] c"push\00", align 1
@.func.22 = internal constant [4 x i8] c"pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.23 = internal constant [6 x i8] c"clear\00", align 1
@.func.24 = internal constant [10 x i8] c"pop_first\00", align 1
@.func.25 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.26 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.27 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.28 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.29 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.30 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.31 = internal constant [21 x i8] c"to_new_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.32 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.33 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.34 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.35 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.36 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.func.37 = internal constant [10 x i8] c"to_tarray\00", align 1
@.func.38 = internal constant [8 x i8] c"reverse\00", align 1
@.func.39 = internal constant [11 x i8] c"array_view\00", align 1
@.func.40 = internal constant [10 x i8] c"add_array\00", align 1
@.func.41 = internal constant [11 x i8] c"push_front\00", align 1
@.func.42 = internal constant [10 x i8] c"insert_at\00", align 1
@.panic_msg.43 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.44 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.45 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.46 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.47 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.48 = internal constant [6 x i8] c"first\00", align 1
@.func.49 = internal constant [5 x i8] c"last\00", align 1
@.func.50 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.51 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.52 = internal constant [4 x i8] c"len\00", align 1
@.func.53 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.54 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.55 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.56 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.57 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.58 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.59 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.60 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.61 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.62 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.63 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.64 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.65 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.66 = internal constant [35 x i8] c"@require \22self.capacity\22 violated.\00", align 1
@.func.67 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.68 = internal constant [4 x i8] c"set\00", align 1
@.func.69 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.70 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.71 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.72 = internal constant [9 x i8] c"set_size\00", align 1
@.panic_msg.73 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@.func.74 = internal constant [9 x i8] c"index_of\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.75, i64 7 }, i64 1 }, align 8
@.fault.75 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.76 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.77 = internal constant [7 x i8] c"equals\00", align 1
@.func.78 = internal constant [9 x i8] c"contains\00", align 1
@.func.79 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.func.80 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.81 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.82 = internal constant [16 x i8] c"remove_all_from\00", align 1
@.func.83 = internal constant [14 x i8] c"compact_count\00", align 1
@.func.84 = internal constant [8 x i8] c"compact\00", align 1
@.func.85 = internal constant [18 x i8] c"remove_last_match\00", align 1
@.func.86 = internal constant [19 x i8] c"remove_first_match\00", align 1
@.func.87 = internal constant [19 x i8] c"remove_all_matches\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$std.collections.object.Object$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_list$p$std.collections.object.Object$.List.to_new_string", ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !14 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !84
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !84
  br i1 %4, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !85, metadata !DIExpression()), !dbg !86
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !87, metadata !DIExpression()), !dbg !88
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !89, metadata !DIExpression()), !dbg !90
  %5 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !91
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !92
  %6 = load ptr, ptr %self, align 8, !dbg !93
  store i64 0, ptr %6, align 8, !dbg !94
  %7 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !95
  store i64 0, ptr %ptradd3, align 8, !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !97
  store ptr null, ptr %ptradd4, align 8, !dbg !98
  %9 = load ptr, ptr %self, align 8, !dbg !99
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !99
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %9, i64 %10), !dbg !100
  %11 = load ptr, ptr %self, align 8, !dbg !101
  ret ptr %11, !dbg !101

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 26), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.temp_init"(ptr %0, i64 %1) #0 !dbg !102 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !105
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !105
  br i1 %3, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !106, metadata !DIExpression()), !dbg !107
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  %i2nb = icmp eq ptr %4, null, !dbg !110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !114
  br label %if.exit, !dbg !114

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !116
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !113
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !113
  %8 = load ptr, ptr %self, align 8, !dbg !113
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !113
  store %any %7, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %8, i64 %9, [2 x i64] %10) #4, !dbg !117
  ret ptr %11, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 41), !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Object*[]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !127, metadata !DIExpression()), !dbg !128
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !129, metadata !DIExpression()), !dbg !134
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !135, metadata !DIExpression()), !dbg !136
  %5 = load ptr, ptr %self, align 8, !dbg !137
  %6 = load i64, ptr %5, align 8, !dbg !137
  %eq = icmp eq i64 0, %6, !dbg !137
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 50), !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !140
  %12 = load i64, ptr %ptradd, align 8, !dbg !140
  %13 = load [2 x i64], ptr %allocator, align 8, !dbg !140
  %14 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %11, i64 %12, [2 x i64] %13) #4, !dbg !141
  %15 = load ptr, ptr %self, align 8, !dbg !142
  %16 = load [2 x i64], ptr %values, align 8, !dbg !142
  call void @"std_collections_list$p$std.collections.object.Object$.List.add_array"(ptr %15, [2 x i64] %16) #4, !dbg !143
  %17 = load ptr, ptr %self, align 8, !dbg !144
  ret ptr %17, !dbg !144

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 52), !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.temp_init_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !145 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Object*[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !148
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !148
  br i1 %3, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !149, metadata !DIExpression()), !dbg !150
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !151, metadata !DIExpression()), !dbg !152
  %4 = load ptr, ptr %self, align 8, !dbg !153
  %5 = load i64, ptr %4, align 8, !dbg !153
  %eq = icmp eq i64 0, %5, !dbg !153
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !153

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 63), !dbg !153
  unreachable, !dbg !153

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !155
  %10 = load ptr, ptr %self, align 8, !dbg !155
  %11 = load i64, ptr %ptradd, align 8, !dbg !155
  %12 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.temp_init"(ptr %10, i64 %11) #4, !dbg !156
  %13 = load ptr, ptr %self, align 8, !dbg !157
  %14 = load [2 x i64], ptr %values, align 8, !dbg !157
  call void @"std_collections_list$p$std.collections.object.Object$.List.add_array"(ptr %13, [2 x i64] %14) #4, !dbg !158
  %15 = load ptr, ptr %self, align 8, !dbg !159
  ret ptr %15, !dbg !159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 65), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !160 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %types = alloca %"Object*[]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !163
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !163
  br i1 %4, label %panic, label %checkok, !dbg !163

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !164, metadata !DIExpression()), !dbg !165
  store [2 x i64] %1, ptr %types, align 8
  call void @llvm.dbg.declare(metadata ptr %types, metadata !166, metadata !DIExpression()), !dbg !167
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !168, metadata !DIExpression()), !dbg !169
  %5 = load ptr, ptr %self, align 8, !dbg !170
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !170
  %6 = load i64, ptr %ptradd, align 8, !dbg !170
  %eq = icmp eq i64 0, %6, !dbg !170
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 73 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 73), !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %allocator, i32 16, i1 false), !dbg !173
  %12 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !174
  %ptradd8 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !175
  %13 = load i64, ptr %ptradd8, align 8, !dbg !175
  store i64 %13, ptr %ptradd7, align 8, !dbg !175
  %14 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !176
  %15 = load ptr, ptr %types, align 8, !dbg !177
  store ptr %15, ptr %ptradd9, align 8, !dbg !177
  %ptradd10 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !178
  %16 = load ptr, ptr %self, align 8, !dbg !178
  %17 = load i64, ptr %ptradd10, align 8, !dbg !178
  %18 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %16, i64 %17) #4, !dbg !179
  ret void, !dbg !179

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 75), !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !180 {
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
  %taddr24 = alloca %"Object*[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !203
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !203
  br i1 %4, label %panic, label %checkok, !dbg !203

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !206, metadata !DIExpression()), !dbg !207
  %5 = load ptr, ptr %self, align 8, !dbg !208
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !210
  %not_err = icmp eq i64 %10, 0, !dbg !210
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %11, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !210
  br label %guard_block, !dbg !210

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !210

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !210
  ret i64 %12, !dbg !210

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !210
  store i64 %13, ptr %0, align 8, !dbg !210
  ret i64 0, !dbg !210

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !212
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !212
  %15 = load ptr, ptr %ptradd, align 8, !dbg !212
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !212
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !212
  store %any %17, ptr %varargslots, align 8, !dbg !212
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !212
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1, !dbg !212
  %19 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 4 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam7, ptr %19, [2 x i64] %20, [2 x i64] %21), !dbg !214
  %not_err10 = icmp eq i64 %22, 0, !dbg !214
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !214
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !214

assign_optional11:                                ; preds = %switch.case4
  store i64 %22, ptr %error_var6, align 8, !dbg !214
  br label %guard_block13, !dbg !214

after_check12:                                    ; preds = %switch.case4
  br label %noerr_block14, !dbg !214

guard_block13:                                    ; preds = %assign_optional11
  %24 = load i64, ptr %error_var6, align 8, !dbg !214
  ret i64 %24, !dbg !214

noerr_block14:                                    ; preds = %after_check12
  %25 = load i64, ptr %retparam7, align 8, !dbg !214
  store i64 %25, ptr %0, align 8, !dbg !214
  ret i64 0, !dbg !214

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !215, metadata !DIExpression()), !dbg !217
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 1 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %26, [2 x i64] %27), !dbg !218
  %not_err18 = icmp eq i64 %28, 0, !dbg !218
  %29 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !218
  br i1 %29, label %after_check20, label %assign_optional19, !dbg !218

assign_optional19:                                ; preds = %switch.default
  store i64 %28, ptr %error_var15, align 8, !dbg !218
  br label %guard_block21, !dbg !218

after_check20:                                    ; preds = %switch.default
  br label %noerr_block22, !dbg !218

guard_block21:                                    ; preds = %assign_optional19
  %30 = load i64, ptr %error_var15, align 8, !dbg !218
  ret i64 %30, !dbg !218

noerr_block22:                                    ; preds = %after_check20
  %31 = load i64, ptr %retparam16, align 8, !dbg !218
  store i64 %31, ptr %n, align 8, !dbg !218
  %32 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !219
  %33 = load ptr, ptr %ptradd23, align 8, !dbg !219
  %34 = load ptr, ptr %self, align 8, !dbg !221
  %35 = load i64, ptr %34, align 8, !dbg !221
  %add = add i64 0, %35, !dbg !221
  %size = sub i64 %add, 0, !dbg !221
  %36 = insertvalue %"Object*[]" undef, ptr %33, 0, !dbg !221
  %37 = insertvalue %"Object*[]" %36, i64 %size, 1, !dbg !221
  store %"Object*[]" %37, ptr %taddr24, align 8
  %checknull = icmp eq ptr %taddr24, null, !dbg !219
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !219
  br i1 %38, label %panic25, label %checkok29, !dbg !219

checkok29:                                        ; preds = %noerr_block22
  %ptradd30 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !219
  %39 = load i64, ptr %ptradd30, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !222, metadata !DIExpression()), !dbg !223
  store i64 0, ptr %.anon, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.cond:                                        ; preds = %noerr_block67, %checkok29
  %40 = load i64, ptr %.anon, align 8, !dbg !223
  %lt = icmp ult i64 %40, %39, !dbg !223
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !223

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !224, metadata !DIExpression()), !dbg !226
  %41 = load i64, ptr %.anon, align 8, !dbg !226
  store i64 %41, ptr %i, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata ptr %element, metadata !227, metadata !DIExpression()), !dbg !228
  %checknull31 = icmp eq ptr %taddr24, null, !dbg !229
  %42 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !229
  br i1 %42, label %panic32, label %checkok36, !dbg !229

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !229
  %43 = load i64, ptr %ptradd37, align 8, !dbg !229
  %44 = load ptr, ptr %taddr24, align 8, !dbg !229
  %45 = load i64, ptr %.anon, align 8, !dbg !226
  %ge = icmp uge i64 %45, %43, !dbg !226
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !226
  br i1 %46, label %panic38, label %checkok48, !dbg !226

checkok48:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !226
  %47 = load ptr, ptr %ptroffset, align 8, !dbg !226
  store ptr %47, ptr %element, align 8, !dbg !226
  %48 = load i64, ptr %i, align 8, !dbg !230
  %neq = icmp ne i64 0, %48, !dbg !230
  br i1 %neq, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %checkok48
  %49 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 2 }, ptr %taddr51, align 8
  %50 = load [2 x i64], ptr %taddr51, align 8
  %51 = call i64 @std.io.Formatter.print(ptr %retparam50, ptr %49, [2 x i64] %50), !dbg !232
  %not_err52 = icmp eq i64 %51, 0, !dbg !232
  %52 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !232
  br i1 %52, label %after_check54, label %assign_optional53, !dbg !232

assign_optional53:                                ; preds = %if.then
  store i64 %51, ptr %error_var49, align 8, !dbg !232
  br label %guard_block55, !dbg !232

after_check54:                                    ; preds = %if.then
  br label %noerr_block56, !dbg !232

guard_block55:                                    ; preds = %assign_optional53
  %53 = load i64, ptr %error_var49, align 8, !dbg !232
  ret i64 %53, !dbg !232

noerr_block56:                                    ; preds = %after_check54
  br label %if.exit, !dbg !232

if.exit:                                          ; preds = %noerr_block56, %checkok48
  %54 = load i64, ptr %n, align 8, !dbg !233
  %55 = insertvalue %any undef, ptr %element, 0, !dbg !234
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !234
  store %any %56, ptr %varargslots58, align 8, !dbg !234
  %57 = insertvalue %"any[]" undef, ptr %varargslots58, 0, !dbg !234
  %"$$temp59" = insertvalue %"any[]" %57, i64 1, 1, !dbg !234
  %58 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.15, i64 2 }, ptr %taddr61, align 8
  %59 = load [2 x i64], ptr %taddr61, align 8
  store %"any[]" %"$$temp59", ptr %taddr62, align 8
  %60 = load [2 x i64], ptr %taddr62, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %58, [2 x i64] %59, [2 x i64] %60), !dbg !235
  %not_err63 = icmp eq i64 %61, 0, !dbg !235
  %62 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !235
  br i1 %62, label %after_check65, label %assign_optional64, !dbg !235

assign_optional64:                                ; preds = %if.exit
  store i64 %61, ptr %error_var57, align 8, !dbg !235
  br label %guard_block66, !dbg !235

after_check65:                                    ; preds = %if.exit
  br label %noerr_block67, !dbg !235

guard_block66:                                    ; preds = %assign_optional64
  %63 = load i64, ptr %error_var57, align 8, !dbg !235
  ret i64 %63, !dbg !235

noerr_block67:                                    ; preds = %after_check65
  %64 = load i64, ptr %retparam60, align 8, !dbg !235
  %add68 = add i64 %54, %64, !dbg !233
  store i64 %add68, ptr %n, align 8, !dbg !233
  %65 = load i64, ptr %.anon, align 8, !dbg !223
  %addnuw = add nuw i64 %65, 1, !dbg !223
  store i64 %addnuw, ptr %.anon, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !236
  %67 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr71, align 8
  %68 = load [2 x i64], ptr %taddr71, align 8
  %69 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %67, [2 x i64] %68), !dbg !237
  %not_err72 = icmp eq i64 %69, 0, !dbg !237
  %70 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !237
  br i1 %70, label %after_check74, label %assign_optional73, !dbg !237

assign_optional73:                                ; preds = %loop.exit
  store i64 %69, ptr %error_var69, align 8, !dbg !237
  br label %guard_block75, !dbg !237

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !237

guard_block75:                                    ; preds = %assign_optional73
  %71 = load i64, ptr %error_var69, align 8, !dbg !237
  ret i64 %71, !dbg !237

noerr_block76:                                    ; preds = %after_check74
  %72 = load i64, ptr %retparam70, align 8, !dbg !237
  %add77 = add i64 %66, %72, !dbg !236
  store i64 %add77, ptr %n, align 8, !dbg !236
  %73 = load i64, ptr %n, align 8, !dbg !238
  store i64 %73, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 83), !dbg !205
  unreachable, !dbg !205

panic25:                                          ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %taddr26, align 8
  %78 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr27, align 8
  %79 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr28, align 8
  %80 = load [2 x i64], ptr %taddr28, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 93), !dbg !219
  unreachable, !dbg !219

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %taddr33, align 8
  %82 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr34, align 8
  %83 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr35, align 8
  %84 = load [2 x i64], ptr %taddr35, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 93), !dbg !229
  unreachable, !dbg !229

panic38:                                          ; preds = %checkok36
  store i64 %43, ptr %taddr39, align 8
  %86 = insertvalue %any undef, ptr %taddr39, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr40, align 8
  %88 = insertvalue %any undef, ptr %taddr40, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr41, align 8
  %90 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %91 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr43, align 8
  %92 = load [2 x i64], ptr %taddr43, align 8
  store %any %87, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %89, ptr %ptradd45, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %94 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 93, [2 x i64] %94), !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_new_string"(ptr %0, [2 x i64] %1) #0 !dbg !239 {
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
  %2 = icmp eq ptr %0, null, !dbg !242
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !242
  br i1 %3, label %panic, label %checkok, !dbg !242

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !243, metadata !DIExpression()), !dbg !244
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !245, metadata !DIExpression()), !dbg !246
  %4 = load ptr, ptr %self, align 8, !dbg !247
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !247
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), 1, !dbg !247
  store %any %6, ptr %varargslots, align 8, !dbg !247
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !247
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !247
  store %"char[]" { ptr @.str.18, i64 2 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !248
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 103), !dbg !244
  unreachable, !dbg !244
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_tstring"(ptr %0) #0 !dbg !249 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !252
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !252
  br i1 %2, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = load ptr, ptr %self, align 8, !dbg !255
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !255
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), 1, !dbg !255
  store %any %5, ptr %varargslots, align 8, !dbg !255
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !255
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1, !dbg !255
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !256
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 108), !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %0, ptr %1) #0 !dbg !257 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !260
  br i1 %3, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !261, metadata !DIExpression()), !dbg !262
  store ptr %1, ptr %element, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = load ptr, ptr %self, align 8, !dbg !265
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %4, i64 1), !dbg !266
  %5 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !267
  %6 = load ptr, ptr %ptradd, align 8, !dbg !267
  %7 = load ptr, ptr %self, align 8, !dbg !268
  %8 = load i64, ptr %7, align 8, !dbg !268
  %add = add i64 %8, 1, !dbg !268
  %9 = load ptr, ptr %self, align 8, !dbg !268
  %10 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %9, i64 %add) #4, !dbg !269
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %10, !dbg !269
  %11 = load ptr, ptr %element, align 8, !dbg !270
  store ptr %11, ptr %ptroffset, align 8, !dbg !270
  ret void, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 113), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.pop"(ptr %0, ptr %1) #0 !dbg !271 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !274
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !274
  br i1 %3, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !275, metadata !DIExpression()), !dbg !276
  %4 = load ptr, ptr %self, align 8, !dbg !277
  %5 = load i64, ptr %4, align 8, !dbg !277
  %i2nb = icmp eq i64 %5, 0, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !278

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !279
  %7 = load ptr, ptr %ptradd, align 8, !dbg !279
  %8 = load ptr, ptr %self, align 8, !dbg !280
  %9 = load i64, ptr %8, align 8, !dbg !280
  %sub = sub i64 %9, 1, !dbg !280
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !280
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !280
  %11 = load ptr, ptr %self, align 8, !dbg !281
  %12 = load i64, ptr %11, align 8, !dbg !281
  %sub3 = sub i64 %12, 1, !dbg !281
  %13 = load ptr, ptr %self, align 8, !dbg !281
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %13, i64 %sub3) #4, !dbg !283
  store ptr %10, ptr %0, align 8, !dbg !283
  ret i64 0, !dbg !283

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 119), !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.clear"(ptr %0) #0 !dbg !284 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !287
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !287
  br i1 %2, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !288, metadata !DIExpression()), !dbg !289
  %3 = load ptr, ptr %self, align 8, !dbg !290
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %3, i64 0) #4, !dbg !291
  ret void, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 126), !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !292 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !293
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !293
  br i1 %3, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !294, metadata !DIExpression()), !dbg !295
  %4 = load ptr, ptr %self, align 8, !dbg !296
  %5 = load i64, ptr %4, align 8, !dbg !296
  %i2nb = icmp eq i64 %5, 0, !dbg !296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !297

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !298
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !298
  %7 = load ptr, ptr %ptradd, align 8, !dbg !298
  %8 = load ptr, ptr %7, align 8, !dbg !299
  %9 = load ptr, ptr %self, align 8, !dbg !300
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %9, i64 0), !dbg !302
  store ptr %8, ptr %0, align 8, !dbg !302
  ret i64 0, !dbg !302

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 131), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !303 {
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
  %2 = icmp eq ptr %0, null, !dbg !306
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !306
  br i1 %3, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !307, metadata !DIExpression()), !dbg !308
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !309, metadata !DIExpression()), !dbg !310
  %4 = load i64, ptr %index, align 8, !dbg !311
  %5 = load ptr, ptr %self, align 8, !dbg !313
  %6 = load i64, ptr %5, align 8, !dbg !313
  %lt = icmp ult i64 %4, %6, !dbg !311
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !311

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 139), !dbg !311
  unreachable, !dbg !311

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !314
  %12 = load i64, ptr %11, align 8, !dbg !314
  %sub = sub i64 %12, 1, !dbg !314
  %13 = load ptr, ptr %self, align 8, !dbg !314
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %13, i64 %sub) #4, !dbg !315
  %15 = load ptr, ptr %self, align 8, !dbg !316
  %16 = load i64, ptr %15, align 8, !dbg !316
  %i2nb = icmp eq i64 %16, 0, !dbg !316
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !316

or.rhs:                                           ; preds = %assert_ok
  %17 = load i64, ptr %index, align 8, !dbg !317
  %18 = load ptr, ptr %self, align 8, !dbg !318
  %19 = load i64, ptr %18, align 8, !dbg !318
  %eq = icmp eq i64 %17, %19, !dbg !317
  br label %or.phi, !dbg !317

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !317
  br i1 %val, label %if.then, label %if.exit, !dbg !317

if.then:                                          ; preds = %or.phi
  ret void, !dbg !319

if.exit:                                          ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !320
  %21 = load ptr, ptr %ptradd, align 8, !dbg !320
  %22 = load i64, ptr %index, align 8, !dbg !321
  %add = add i64 %22, 1, !dbg !321
  %23 = load ptr, ptr %self, align 8, !dbg !322
  %24 = load i64, ptr %23, align 8, !dbg !322
  %gt = icmp sgt i64 %add, %24, !dbg !322
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !322
  br i1 %25, label %panic6, label %checkok14, !dbg !322

checkok14:                                        ; preds = %if.exit
  %26 = add i64 %24, 1, !dbg !320
  %size = sub i64 %26, %add, !dbg !320
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %add, !dbg !320
  %27 = insertvalue %"Object*[]" undef, ptr %ptroffset, 0, !dbg !320
  %28 = insertvalue %"Object*[]" %27, i64 %size, 1, !dbg !320
  %29 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !323
  %30 = load ptr, ptr %ptradd15, align 8, !dbg !323
  %31 = load i64, ptr %index, align 8, !dbg !324
  %32 = load ptr, ptr %self, align 8, !dbg !325
  %33 = load i64, ptr %32, align 8, !dbg !325
  %sub16 = sub i64 %33, 1, !dbg !325
  %gt17 = icmp sgt i64 %31, %sub16, !dbg !325
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !325
  br i1 %34, label %panic18, label %checkok28, !dbg !325

checkok28:                                        ; preds = %checkok14
  %35 = add i64 %sub16, 1, !dbg !323
  %size29 = sub i64 %35, %31, !dbg !323
  %ptroffset30 = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !323
  %36 = insertvalue %"Object*[]" undef, ptr %ptroffset30, 0, !dbg !323
  %37 = insertvalue %"Object*[]" %36, i64 %size29, 1, !dbg !323
  %38 = extractvalue %"Object*[]" %37, 0, !dbg !323
  %39 = extractvalue %"Object*[]" %28, 0, !dbg !323
  %40 = extractvalue %"Object*[]" %28, 1, !dbg !323
  %41 = extractvalue %"Object*[]" %37, 1, !dbg !323
  %neq = icmp ne i64 %41, %40, !dbg !323
  %42 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !323
  br i1 %42, label %panic31, label %checkok41, !dbg !323

checkok41:                                        ; preds = %checkok28
  %43 = mul i64 %40, 8, !dbg !323
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %43, i1 false), !dbg !323
  ret void, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 141), !dbg !308
  unreachable, !dbg !308

panic6:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr7, align 8
  %48 = insertvalue %any undef, ptr %taddr7, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr8, align 8
  %50 = insertvalue %any undef, ptr %taddr8, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 44 }, ptr %taddr9, align 8
  %52 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %53 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr11, align 8
  %54 = load [2 x i64], ptr %taddr11, align 8
  store %any %49, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd12, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %56 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 145, [2 x i64] %56), !dbg !320
  unreachable, !dbg !320

panic18:                                          ; preds = %checkok14
  store i64 %31, ptr %taddr19, align 8
  %57 = insertvalue %any undef, ptr %taddr19, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub16, ptr %taddr20, align 8
  %59 = insertvalue %any undef, ptr %taddr20, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 44 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %any %58, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd25, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %65 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 145, [2 x i64] %65), !dbg !323
  unreachable, !dbg !323

panic31:                                          ; preds = %checkok28
  store i64 %41, ptr %taddr32, align 8
  %66 = insertvalue %any undef, ptr %taddr32, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr33, align 8
  %68 = insertvalue %any undef, ptr %taddr33, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr35, align 8
  %71 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %any %67, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %69, ptr %ptradd38, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %74 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 145, [2 x i64] %74), !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.add_all"(ptr %0, ptr %1) #0 !dbg !326 {
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
  %2 = icmp eq ptr %0, null, !dbg !329
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !329
  br i1 %3, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !330, metadata !DIExpression()), !dbg !331
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !332, metadata !DIExpression()), !dbg !333
  %4 = load ptr, ptr %other_list, align 8, !dbg !334
  %5 = load i64, ptr %4, align 8, !dbg !334
  %i2nb = icmp eq i64 %5, 0, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %checkok
  ret void, !dbg !335

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !336
  %7 = load ptr, ptr %self, align 8, !dbg !336
  %8 = load i64, ptr %6, align 8, !dbg !336
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %7, i64 %8), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %index, metadata !338, metadata !DIExpression()), !dbg !339
  %9 = load ptr, ptr %self, align 8, !dbg !340
  %10 = load i64, ptr %9, align 8, !dbg !340
  %11 = load ptr, ptr %other_list, align 8, !dbg !341
  %12 = load i64, ptr %11, align 8, !dbg !341
  %add = add i64 %10, %12, !dbg !340
  %13 = load ptr, ptr %self, align 8, !dbg !340
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %13, i64 %add) #4, !dbg !342
  store i64 %14, ptr %index, align 8, !dbg !342
  %15 = load ptr, ptr %other_list, align 8, !dbg !343
  %16 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %15) #4, !dbg !343
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !345, metadata !DIExpression()), !dbg !343
  store i64 0, ptr %.anon, align 8, !dbg !343
  br label %loop.cond, !dbg !343

loop.cond:                                        ; preds = %checkok8, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !343
  %lt = icmp ult i64 %17, %16, !dbg !343
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !343

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !346, metadata !DIExpression()), !dbg !348
  %18 = load i64, ptr %.anon, align 8, !dbg !349
  %19 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get_ref"(ptr %15, i64 %18) #4, !dbg !348
  store ptr %19, ptr %value, align 8, !dbg !348
  %20 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !350
  %21 = load ptr, ptr %ptradd, align 8, !dbg !350
  %22 = load i64, ptr %index, align 8, !dbg !352
  %add3 = add i64 %22, 1, !dbg !352
  store i64 %add3, ptr %index, align 8, !dbg !352
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !352
  %23 = load ptr, ptr %value, align 8, !dbg !353
  %checknull = icmp eq ptr %23, null, !dbg !353
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !353
  br i1 %24, label %panic4, label %checkok8, !dbg !353

checkok8:                                         ; preds = %loop.body
  %25 = load ptr, ptr %23, align 8, !dbg !353
  store ptr %25, ptr %ptroffset, align 8, !dbg !353
  %26 = load i64, ptr %.anon, align 8, !dbg !343
  %addnuw = add nuw i64 %26, 1, !dbg !343
  store i64 %addnuw, ptr %.anon, align 8, !dbg !343
  br label %loop.cond, !dbg !343

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 148), !dbg !331
  unreachable, !dbg !331

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.30, i64 46 }, ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %taddr7, align 8
  %33 = load [2 x i64], ptr %taddr7, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 155), !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_new_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !354 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"Object*[]", align 8
  %result = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !357
  %2 = icmp eq ptr %0, null, !dbg !357
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !357
  br i1 %3, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !358, metadata !DIExpression()), !dbg !359
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !360, metadata !DIExpression()), !dbg !361
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !362
  %6 = load i64, ptr %5, align 8, !dbg !362
  %i2nb = icmp eq i64 %6, 0, !dbg !362
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !362

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %blockret, align 8, !dbg !366
  br label %expr_block.exit47, !dbg !366

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !369
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !370
  %mul = mul i64 8, %9, !dbg !373
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !374
  %i2nb8 = icmp eq i64 %10, 0, !dbg !374
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !374

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !378
  %11 = load i64, ptr %ptradd, align 8, !dbg !378
  %12 = inttoptr i64 %11 to ptr, !dbg !378
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !357
  %13 = icmp eq ptr %12, %type, !dbg !357
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !357

cache_miss:                                       ; preds = %if.exit10
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !357
  %14 = load ptr, ptr %ptradd11, align 8, !dbg !357
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !357
  store ptr %15, ptr %.inlinecache, align 8, !dbg !357
  store ptr %12, ptr %.cachedtype, align 8, !dbg !357
  br label %16, !dbg !357

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !357
  br label %16, !dbg !357

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !357
  %17 = icmp eq ptr %fn_phi, null, !dbg !357
  br i1 %17, label %missing_function, label %match, !dbg !357

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.32, i64 44 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.31, i64 20 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 116), !dbg !379
  unreachable, !dbg !379

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator6, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 %24), !dbg !379
  %not_err = icmp eq i64 %25, 0, !dbg !379
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !379
  br i1 %26, label %after_check, label %assign_optional, !dbg !379

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !379
  br label %panic_block, !dbg !379

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !379
  store ptr %27, ptr %blockret7, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %28 = load ptr, ptr %blockret7, align 8, !dbg !379
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements, align 8, !dbg !380
  %add = add i64 0, %30, !dbg !380
  %size16 = sub i64 %add, 0, !dbg !380
  %31 = insertvalue %"Object*[]" undef, ptr %29, 0, !dbg !380
  %32 = insertvalue %"Object*[]" %31, i64 %size16, 1, !dbg !380
  br label %noerr_block, !dbg !380

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !380
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !380
  store %"char[]" { ptr @.panic_msg.34, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.31, i64 20 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 278, [2 x i64] %39), !dbg !381
  unreachable, !dbg !381

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %32, ptr %result, align 8, !dbg !381
  %40 = load ptr, ptr %self3, align 8, !dbg !382
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !382
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !382
  %42 = load ptr, ptr %self3, align 8, !dbg !383
  %43 = load i64, ptr %42, align 8, !dbg !383
  %add22 = add i64 0, %43, !dbg !383
  %size23 = sub i64 %add22, 0, !dbg !383
  %44 = insertvalue %"Object*[]" undef, ptr %41, 0, !dbg !383
  %45 = insertvalue %"Object*[]" %44, i64 %size23, 1, !dbg !383
  %46 = load %"Object*[]", ptr %result, align 8, !dbg !384
  %47 = extractvalue %"Object*[]" %46, 0, !dbg !384
  %48 = extractvalue %"Object*[]" %46, 1, !dbg !385
  %gt = icmp ugt i64 0, %48, !dbg !385
  %49 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !385
  br i1 %49, label %panic24, label %checkok34, !dbg !385

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %48, 0, !dbg !384
  %50 = insertvalue %"Object*[]" undef, ptr %47, 0, !dbg !384
  %51 = insertvalue %"Object*[]" %50, i64 %size35, 1, !dbg !384
  %52 = extractvalue %"Object*[]" %51, 0, !dbg !384
  %53 = extractvalue %"Object*[]" %45, 0, !dbg !384
  %54 = extractvalue %"Object*[]" %45, 1, !dbg !384
  %55 = extractvalue %"Object*[]" %51, 1, !dbg !384
  %neq = icmp ne i64 %55, %54, !dbg !384
  %56 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !384
  br i1 %56, label %panic36, label %checkok46, !dbg !384

checkok46:                                        ; preds = %checkok34
  %57 = mul i64 %54, 8, !dbg !384
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 %57, i1 false), !dbg !384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !386
  br label %expr_block.exit47, !dbg !386

expr_block.exit47:                                ; preds = %checkok46, %if.then
  %58 = load [2 x i64], ptr %blockret, align 8, !dbg !386
  ret [2 x i64] %58, !dbg !386

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %59 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %60 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 20 }, ptr %taddr2, align 8
  %61 = load [2 x i64], ptr %taddr2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 163), !dbg !359
  unreachable, !dbg !359

panic24:                                          ; preds = %noerr_block
  store i64 %48, ptr %taddr25, align 8
  %63 = insertvalue %any undef, ptr %taddr25, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr26, align 8
  %65 = insertvalue %any undef, ptr %taddr26, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 61 }, ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr28, align 8
  %68 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.31, i64 20 }, ptr %taddr29, align 8
  %69 = load [2 x i64], ptr %taddr29, align 8
  store %any %64, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %66, ptr %ptradd31, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 10, [2 x i64] %71), !dbg !384
  unreachable, !dbg !384

panic36:                                          ; preds = %checkok34
  store i64 %55, ptr %taddr37, align 8
  %72 = insertvalue %any undef, ptr %taddr37, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr38, align 8
  %74 = insertvalue %any undef, ptr %taddr38, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.31, i64 20 }, ptr %taddr41, align 8
  %78 = load [2 x i64], ptr %taddr41, align 8
  store %any %73, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %75, ptr %ptradd43, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %80 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 10, [2 x i64] %80), !dbg !384
  unreachable, !dbg !384
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_tarray"(ptr %0) #0 !dbg !387 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self4 = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %blockret = alloca %"Object*[]", align 8
  %result = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !390
  %1 = icmp eq ptr %0, null, !dbg !390
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !390
  br i1 %2, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !391, metadata !DIExpression()), !dbg !392
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !393
  %i2nb = icmp eq ptr %4, null, !dbg !393
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !393

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !396
  br label %if.exit, !dbg !396

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !398
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !395
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !395
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self4, align 8, !dbg !399
  %10 = load i64, ptr %9, align 8, !dbg !399
  %i2nb6 = icmp eq i64 %10, 0, !dbg !399
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !399

if.then7:                                         ; preds = %if.exit
  store %"Object*[]" zeroinitializer, ptr %blockret, align 8, !dbg !404
  br label %expr_block.exit54, !dbg !404

if.exit8:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %result, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load ptr, ptr %self4, align 8, !dbg !407
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !408
  %mul = mul i64 8, %14, !dbg !413
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !414
  %i2nb15 = icmp eq i64 %15, 0, !dbg !414
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !414

if.then16:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret14, align 8, !dbg !417
  br label %expr_block.exit, !dbg !417

if.exit17:                                        ; preds = %if.exit8
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !418
  %16 = load i64, ptr %ptradd, align 8, !dbg !418
  %17 = inttoptr i64 %16 to ptr, !dbg !418
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !390
  %18 = icmp eq ptr %17, %type, !dbg !390
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !390

cache_miss:                                       ; preds = %if.exit17
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !390
  %19 = load ptr, ptr %ptradd18, align 8, !dbg !390
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !390
  store ptr %20, ptr %.inlinecache, align 8, !dbg !390
  store ptr %17, ptr %.cachedtype, align 8, !dbg !390
  br label %21, !dbg !390

cache_hit:                                        ; preds = %if.exit17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !390
  br label %21, !dbg !390

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !390
  %22 = icmp eq ptr %fn_phi, null, !dbg !390
  br i1 %22, label %missing_function, label %match, !dbg !390

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.32, i64 44 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 68), !dbg !420
  unreachable, !dbg !420

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator13, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !420
  %not_err = icmp eq i64 %29, 0, !dbg !420
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !420
  br i1 %30, label %after_check, label %assign_optional, !dbg !420

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !420
  br label %panic_block, !dbg !420

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !420
  store ptr %31, ptr %blockret14, align 8, !dbg !420
  br label %expr_block.exit, !dbg !420

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %32 = load ptr, ptr %blockret14, align 8, !dbg !420
  store ptr %32, ptr %taddr22, align 8
  %33 = load ptr, ptr %taddr22, align 8
  %34 = load i64, ptr %elements11, align 8, !dbg !421
  %add = add i64 0, %34, !dbg !421
  %size23 = sub i64 %add, 0, !dbg !421
  %35 = insertvalue %"Object*[]" undef, ptr %33, 0, !dbg !421
  %36 = insertvalue %"Object*[]" %35, i64 %size23, 1, !dbg !421
  br label %noerr_block, !dbg !421

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !421
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !421
  store %"char[]" { ptr @.panic_msg.34, i64 36 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %43 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 269, [2 x i64] %43), !dbg !410
  unreachable, !dbg !410

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %36, ptr %result, align 8, !dbg !410
  %44 = load ptr, ptr %self4, align 8, !dbg !422
  %ptradd28 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !422
  %45 = load ptr, ptr %ptradd28, align 8, !dbg !422
  %46 = load ptr, ptr %self4, align 8, !dbg !423
  %47 = load i64, ptr %46, align 8, !dbg !423
  %add29 = add i64 0, %47, !dbg !423
  %size30 = sub i64 %add29, 0, !dbg !423
  %48 = insertvalue %"Object*[]" undef, ptr %45, 0, !dbg !423
  %49 = insertvalue %"Object*[]" %48, i64 %size30, 1, !dbg !423
  %50 = load %"Object*[]", ptr %result, align 8, !dbg !424
  %51 = extractvalue %"Object*[]" %50, 0, !dbg !424
  %52 = extractvalue %"Object*[]" %50, 1, !dbg !425
  %gt = icmp ugt i64 0, %52, !dbg !425
  %53 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !425
  br i1 %53, label %panic31, label %checkok41, !dbg !425

checkok41:                                        ; preds = %noerr_block
  %size42 = sub i64 %52, 0, !dbg !424
  %54 = insertvalue %"Object*[]" undef, ptr %51, 0, !dbg !424
  %55 = insertvalue %"Object*[]" %54, i64 %size42, 1, !dbg !424
  %56 = extractvalue %"Object*[]" %55, 0, !dbg !424
  %57 = extractvalue %"Object*[]" %49, 0, !dbg !424
  %58 = extractvalue %"Object*[]" %49, 1, !dbg !424
  %59 = extractvalue %"Object*[]" %55, 1, !dbg !424
  %neq = icmp ne i64 %59, %58, !dbg !424
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !424
  br i1 %60, label %panic43, label %checkok53, !dbg !424

checkok53:                                        ; preds = %checkok41
  %61 = mul i64 %58, 8, !dbg !424
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %61, i1 false), !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !426
  br label %expr_block.exit54, !dbg !426

expr_block.exit54:                                ; preds = %checkok53, %if.then7
  %62 = load [2 x i64], ptr %blockret, align 8, !dbg !426
  ret [2 x i64] %62, !dbg !426

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 176), !dbg !392
  unreachable, !dbg !392

panic31:                                          ; preds = %noerr_block
  store i64 %52, ptr %taddr32, align 8
  %67 = insertvalue %any undef, ptr %taddr32, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr33, align 8
  %69 = insertvalue %any undef, ptr %taddr33, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 61 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr35, align 8
  %72 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  store %any %68, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %70, ptr %ptradd38, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %75 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 18, [2 x i64] %75), !dbg !424
  unreachable, !dbg !424

panic43:                                          ; preds = %checkok41
  store i64 %59, ptr %taddr44, align 8
  %76 = insertvalue %any undef, ptr %taddr44, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr45, align 8
  %78 = insertvalue %any undef, ptr %taddr45, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr46, align 8
  %80 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr47, align 8
  %81 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr48, align 8
  %82 = load [2 x i64], ptr %taddr48, align 8
  store %any %77, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %79, ptr %ptradd50, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %84 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 18, [2 x i64] %84), !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.reverse"(ptr %0) #0 !dbg !427 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !428
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !428
  br i1 %2, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !429, metadata !DIExpression()), !dbg !430
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !431
  %5 = load i64, ptr %4, align 8, !dbg !431
  %gt = icmp ugt i64 2, %5, !dbg !431
  br i1 %gt, label %if.then, label %if.exit, !dbg !431

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !434

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !435, metadata !DIExpression()), !dbg !436
  %6 = load ptr, ptr %self3, align 8, !dbg !437
  %7 = load i64, ptr %6, align 8, !dbg !437
  %udiv = udiv i64 %7, 2, !dbg !437
  store i64 %udiv, ptr %half, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %end, metadata !438, metadata !DIExpression()), !dbg !439
  %8 = load ptr, ptr %self3, align 8, !dbg !440
  %9 = load i64, ptr %8, align 8, !dbg !440
  %sub = sub i64 %9, 1, !dbg !440
  store i64 %sub, ptr %end, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata ptr %i, metadata !441, metadata !DIExpression()), !dbg !443
  store i64 0, ptr %i, align 8, !dbg !444
  br label %loop.cond, !dbg !444

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !445
  %11 = load i64, ptr %half, align 8, !dbg !446
  %lt = icmp ult i64 %10, %11, !dbg !445
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !447, metadata !DIExpression()), !dbg !450
  %12 = load ptr, ptr %self3, align 8, !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !453
  %13 = load ptr, ptr %ptradd, align 8, !dbg !453
  %14 = load i64, ptr %i, align 8, !dbg !454
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !454
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !454
  store ptr %15, ptr %temp, align 8, !dbg !454
  %16 = load ptr, ptr %self3, align 8, !dbg !453
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !453
  %17 = load ptr, ptr %ptradd4, align 8, !dbg !453
  %18 = load i64, ptr %i, align 8, !dbg !454
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !454
  %19 = load ptr, ptr %self3, align 8, !dbg !455
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !455
  %20 = load ptr, ptr %ptradd6, align 8, !dbg !455
  %21 = load i64, ptr %end, align 8, !dbg !456
  %22 = load i64, ptr %i, align 8, !dbg !457
  %sub7 = sub i64 %21, %22, !dbg !456
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %20, i64 %sub7, !dbg !456
  %23 = load ptr, ptr %ptroffset8, align 8, !dbg !456
  store ptr %23, ptr %ptroffset5, align 8, !dbg !456
  %24 = load ptr, ptr %self3, align 8, !dbg !455
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !455
  %25 = load ptr, ptr %ptradd9, align 8, !dbg !455
  %26 = load i64, ptr %end, align 8, !dbg !456
  %27 = load i64, ptr %i, align 8, !dbg !457
  %sub10 = sub i64 %26, %27, !dbg !456
  %ptroffset11 = getelementptr inbounds [8 x i8], ptr %25, i64 %sub10, !dbg !456
  %28 = load ptr, ptr %temp, align 8, !dbg !458
  store ptr %28, ptr %ptroffset11, align 8, !dbg !458
  %29 = load i64, ptr %i, align 8, !dbg !459
  %add = add i64 %29, 1, !dbg !459
  store i64 %add, ptr %i, align 8, !dbg !459
  br label %loop.cond, !dbg !459

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !459

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !459

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 188), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.array_view"(ptr %0) #0 !dbg !460 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !461
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !461
  br i1 %2, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !462, metadata !DIExpression()), !dbg !463
  %3 = load ptr, ptr %self, align 8, !dbg !464
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !464
  %4 = load ptr, ptr %ptradd, align 8, !dbg !464
  %5 = load ptr, ptr %self, align 8, !dbg !465
  %6 = load i64, ptr %5, align 8, !dbg !465
  %add = add i64 0, %6, !dbg !465
  %size = sub i64 %add, 0, !dbg !465
  %7 = insertvalue %"Object*[]" undef, ptr %4, 0, !dbg !465
  %8 = insertvalue %"Object*[]" %7, i64 %size, 1, !dbg !465
  store %"Object*[]" %8, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %9

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 193), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !466 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Object*[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !469
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !469
  br i1 %3, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !470, metadata !DIExpression()), !dbg !471
  store [2 x i64] %1, ptr %array, align 8
  call void @llvm.dbg.declare(metadata ptr %array, metadata !472, metadata !DIExpression()), !dbg !473
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !474
  %4 = load i64, ptr %ptradd, align 8, !dbg !474
  %i2nb = icmp eq i64 %4, 0, !dbg !474
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %checkok
  ret void, !dbg !475

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !476
  %5 = load ptr, ptr %self, align 8, !dbg !476
  %6 = load i64, ptr %ptradd3, align 8, !dbg !476
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %5, i64 %6), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %index, metadata !478, metadata !DIExpression()), !dbg !479
  %7 = load ptr, ptr %self, align 8, !dbg !480
  %8 = load i64, ptr %7, align 8, !dbg !480
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !481
  %9 = load i64, ptr %ptradd4, align 8, !dbg !481
  %add = add i64 %8, %9, !dbg !480
  %10 = load ptr, ptr %self, align 8, !dbg !480
  %11 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %10, i64 %add) #4, !dbg !482
  store i64 %11, ptr %index, align 8, !dbg !482
  %12 = load %"Object*[]", ptr %array, align 8, !dbg !483
  %13 = extractvalue %"Object*[]" %12, 0, !dbg !483
  %14 = extractvalue %"Object*[]" %12, 1, !dbg !484
  %gt = icmp ugt i64 0, %14, !dbg !484
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !484
  br i1 %15, label %panic5, label %checkok13, !dbg !484

checkok13:                                        ; preds = %if.exit
  %size = sub i64 %14, 0, !dbg !483
  %16 = insertvalue %"Object*[]" undef, ptr %13, 0, !dbg !483
  %17 = insertvalue %"Object*[]" %16, i64 %size, 1, !dbg !483
  %18 = load ptr, ptr %self, align 8, !dbg !485
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !485
  %19 = load ptr, ptr %ptradd14, align 8, !dbg !485
  %20 = load i64, ptr %index, align 8, !dbg !486
  %ptradd15 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !487
  %21 = load i64, ptr %ptradd15, align 8, !dbg !487
  %add16 = add i64 %20, %21, !dbg !487
  %size17 = sub i64 %add16, %20, !dbg !487
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !487
  %22 = insertvalue %"Object*[]" undef, ptr %ptroffset, 0, !dbg !487
  %23 = insertvalue %"Object*[]" %22, i64 %size17, 1, !dbg !487
  %24 = extractvalue %"Object*[]" %23, 0, !dbg !487
  %25 = extractvalue %"Object*[]" %17, 0, !dbg !487
  %26 = extractvalue %"Object*[]" %17, 1, !dbg !487
  %27 = extractvalue %"Object*[]" %23, 1, !dbg !487
  %neq = icmp ne i64 %27, %26, !dbg !487
  %28 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !487
  br i1 %28, label %panic18, label %checkok28, !dbg !487

checkok28:                                        ; preds = %checkok13
  %29 = mul i64 %26, 8, !dbg !485
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %29, i1 false), !dbg !485
  ret void, !dbg !485

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 9 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 204), !dbg !471
  unreachable, !dbg !471

panic5:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr6, align 8
  %34 = insertvalue %any undef, ptr %taddr6, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %36 = insertvalue %any undef, ptr %taddr7, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 61 }, ptr %taddr8, align 8
  %38 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %39 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.40, i64 9 }, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd11, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %42 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 209, [2 x i64] %42), !dbg !483
  unreachable, !dbg !483

panic18:                                          ; preds = %checkok13
  store i64 %27, ptr %taddr19, align 8
  %43 = insertvalue %any undef, ptr %taddr19, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %45 = insertvalue %any undef, ptr %taddr20, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr21, align 8
  %47 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %48 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.40, i64 9 }, ptr %taddr23, align 8
  %49 = load [2 x i64], ptr %taddr23, align 8
  store %any %44, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %46, ptr %ptradd25, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %51 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 209, [2 x i64] %51), !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.push_front"(ptr %0, ptr %1) #0 !dbg !488 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !489
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !489
  br i1 %3, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %1, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !492, metadata !DIExpression()), !dbg !493
  %4 = load ptr, ptr %self, align 8, !dbg !494
  %5 = load ptr, ptr %type, align 8, !dbg !494
  call void @"std_collections_list$p$std.collections.object.Object$.List.insert_at"(ptr %4, i64 0, ptr %5), !dbg !495
  ret void, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 212), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !496 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !504, metadata !DIExpression()), !dbg !505
  %5 = load i64, ptr %index, align 8, !dbg !506
  %6 = load ptr, ptr %self, align 8, !dbg !508
  %7 = load i64, ptr %6, align 8, !dbg !508
  %le = icmp ule i64 %5, %7, !dbg !506
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !506

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218), !dbg !506
  unreachable, !dbg !506

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !509
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %12, i64 1), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %i, metadata !511, metadata !DIExpression()), !dbg !513
  %13 = load ptr, ptr %self, align 8, !dbg !514
  %14 = load i64, ptr %13, align 8, !dbg !514
  store i64 %14, ptr %i, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %15 = load i64, ptr %i, align 8, !dbg !515
  %16 = load i64, ptr %index, align 8, !dbg !516
  %gt = icmp ugt i64 %15, %16, !dbg !515
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !515

loop.body:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !517
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !517
  %18 = load ptr, ptr %ptradd, align 8, !dbg !517
  %19 = load i64, ptr %i, align 8, !dbg !519
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !519
  %20 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !520
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !520
  %22 = load i64, ptr %i, align 8, !dbg !521
  %sub = sub i64 %22, 1, !dbg !521
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %21, i64 %sub, !dbg !521
  %23 = load ptr, ptr %ptroffset7, align 8, !dbg !521
  store ptr %23, ptr %ptroffset, align 8, !dbg !521
  %24 = load i64, ptr %i, align 8, !dbg !522
  %sub8 = sub i64 %24, 1, !dbg !522
  store i64 %sub8, ptr %i, align 8, !dbg !522
  br label %loop.cond, !dbg !522

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !523
  %26 = load i64, ptr %25, align 8, !dbg !523
  %add = add i64 %26, 1, !dbg !523
  %27 = load ptr, ptr %self, align 8, !dbg !523
  %28 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %27, i64 %add) #4, !dbg !524
  %29 = load ptr, ptr %self, align 8, !dbg !525
  %ptradd9 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !525
  %30 = load ptr, ptr %ptradd9, align 8, !dbg !525
  %31 = load i64, ptr %index, align 8, !dbg !526
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !526
  %32 = load ptr, ptr %type, align 8, !dbg !527
  store ptr %32, ptr %ptroffset10, align 8, !dbg !527
  ret void, !dbg !527

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 220), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !528 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !529
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !529
  br i1 %4, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !534, metadata !DIExpression()), !dbg !535
  %5 = load i64, ptr %index, align 8, !dbg !536
  %6 = load ptr, ptr %self, align 8, !dbg !538
  %7 = load i64, ptr %6, align 8, !dbg !538
  %lt = icmp ult i64 %5, %7, !dbg !536
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !536

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.45, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.44, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 232), !dbg !536
  unreachable, !dbg !536

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !539
  %13 = load ptr, ptr %ptradd, align 8, !dbg !539
  %14 = load i64, ptr %index, align 8, !dbg !540
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !540
  %15 = load ptr, ptr %type, align 8, !dbg !541
  store ptr %15, ptr %ptroffset, align 8, !dbg !541
  ret void, !dbg !541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 6 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 234), !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_last"(ptr %0) #0 !dbg !542 {
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
  %i2nb = icmp eq i64 %4, 0, !dbg !548
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !548

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !549

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !550
  %6 = load i64, ptr %5, align 8, !dbg !550
  %sub = sub i64 %6, 1, !dbg !550
  %7 = load ptr, ptr %self, align 8, !dbg !550
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !551
  ret i64 0, !dbg !551

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 239), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_first"(ptr %0) #0 !dbg !552 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !553
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !553
  br i1 %2, label %panic, label %checkok, !dbg !553

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !554, metadata !DIExpression()), !dbg !555
  %3 = load ptr, ptr %self, align 8, !dbg !556
  %4 = load i64, ptr %3, align 8, !dbg !556
  %i2nb = icmp eq i64 %4, 0, !dbg !556
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !557

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !558
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %5, i64 0), !dbg !559
  ret i64 0, !dbg !559

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 12 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 245), !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.first"(ptr %0, ptr %1) #0 !dbg !560 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !561
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !561
  br i1 %3, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !562, metadata !DIExpression()), !dbg !563
  %4 = load ptr, ptr %self, align 8, !dbg !564
  %5 = load i64, ptr %4, align 8, !dbg !564
  %i2nb = icmp eq i64 %5, 0, !dbg !564
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !564

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !565

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !566
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !566
  %7 = load ptr, ptr %ptradd, align 8, !dbg !566
  %8 = load ptr, ptr %7, align 8, !dbg !567
  store ptr %8, ptr %0, align 8, !dbg !567
  ret i64 0, !dbg !567

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 251), !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.last"(ptr %0, ptr %1) #0 !dbg !568 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !569
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !569
  br i1 %3, label %panic, label %checkok, !dbg !569

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !570, metadata !DIExpression()), !dbg !571
  %4 = load ptr, ptr %self, align 8, !dbg !572
  %5 = load i64, ptr %4, align 8, !dbg !572
  %i2nb = icmp eq i64 %5, 0, !dbg !572
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !572

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !573

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !574
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !574
  %7 = load ptr, ptr %ptradd, align 8, !dbg !574
  %8 = load ptr, ptr %self, align 8, !dbg !575
  %9 = load i64, ptr %8, align 8, !dbg !575
  %sub = sub i64 %9, 1, !dbg !575
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !575
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !575
  store ptr %10, ptr %0, align 8, !dbg !575
  ret i64 0, !dbg !575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257), !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.is_empty"(ptr %0) #0 !dbg !576 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !579
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !579
  br i1 %2, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !580, metadata !DIExpression()), !dbg !581
  %3 = load ptr, ptr %self, align 8, !dbg !582
  %4 = load i64, ptr %3, align 8, !dbg !582
  %i2nb = icmp eq i64 %4, 0, !dbg !582
  %5 = zext i1 %i2nb to i8, !dbg !582
  ret i8 %5, !dbg !582

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 263), !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.byte_size"(ptr %0) #0 !dbg !583 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !586
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !586
  br i1 %2, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !587, metadata !DIExpression()), !dbg !588
  %3 = load ptr, ptr %self, align 8, !dbg !589
  %4 = load i64, ptr %3, align 8, !dbg !589
  %mul = mul i64 8, %4, !dbg !590
  ret i64 %mul, !dbg !590

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 268), !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %0) #0 !dbg !591 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !592
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !592
  br i1 %2, label %panic, label %checkok, !dbg !592

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !593, metadata !DIExpression()), !dbg !594
  %3 = load ptr, ptr %self, align 8, !dbg !595
  %4 = load i64, ptr %3, align 8, !dbg !595
  ret i64 %4, !dbg !595

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 273), !dbg !594
  unreachable, !dbg !594
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %0, i64 %1) #0 !dbg !596 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !599
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !599
  br i1 %3, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !600, metadata !DIExpression()), !dbg !601
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !602, metadata !DIExpression()), !dbg !603
  %4 = load i64, ptr %index, align 8, !dbg !604
  %5 = load ptr, ptr %self, align 8, !dbg !606
  %6 = load i64, ptr %5, align 8, !dbg !606
  %lt = icmp ult i64 %4, %6, !dbg !604
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !604

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.53, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 279), !dbg !604
  unreachable, !dbg !604

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !607
  %12 = load ptr, ptr %ptradd, align 8, !dbg !607
  %13 = load i64, ptr %index, align 8, !dbg !608
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !608
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !608
  ret ptr %14, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 281), !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %0) #0 !dbg !609 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !610
  %1 = icmp eq ptr %0, null, !dbg !610
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !610
  br i1 %2, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !611, metadata !DIExpression()), !dbg !612
  %3 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !613
  %4 = load ptr, ptr %ptradd, align 8, !dbg !613
  %i2nb = icmp eq ptr %4, null, !dbg !613
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !613

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !614
  %6 = load i64, ptr %ptradd3, align 8, !dbg !614
  %i2nb4 = icmp eq i64 %6, 0, !dbg !614
  br label %or.phi, !dbg !614

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %i2nb4, %or.rhs ], !dbg !614
  br i1 %val, label %if.then, label %if.exit, !dbg !614

if.then:                                          ; preds = %or.phi
  ret void, !dbg !615

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self5, align 8
  %8 = load ptr, ptr %self5, align 8, !dbg !616
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !616
  %9 = load i64, ptr %ptradd6, align 8, !dbg !616
  %i2nb7 = icmp eq i64 %9, 0, !dbg !616
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !616

if.then8:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !619

if.exit9:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self5, align 8, !dbg !620
  %11 = load ptr, ptr %self5, align 8, !dbg !621
  %ptradd10 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !621
  %12 = load ptr, ptr %self5, align 8, !dbg !621
  %13 = load i64, ptr %10, align 8, !dbg !621
  %14 = load i64, ptr %ptradd10, align 8, !dbg !621
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !622
  br label %expr_block.exit, !dbg !622

expr_block.exit:                                  ; preds = %if.exit9, %if.then8
  %15 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !623
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd11, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !624
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !624
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !625
  %i2nb13 = icmp eq ptr %18, null, !dbg !625
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !625

if.then14:                                        ; preds = %expr_block.exit
  br label %expr_block.exit21, !dbg !628

if.exit15:                                        ; preds = %expr_block.exit
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !629
  %19 = load i64, ptr %ptradd16, align 8, !dbg !629
  %20 = inttoptr i64 %19 to ptr, !dbg !629
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !610
  %21 = icmp eq ptr %20, %type, !dbg !610
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !610

cache_miss:                                       ; preds = %if.exit15
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !610
  %22 = load ptr, ptr %ptradd17, align 8, !dbg !610
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !610
  store ptr %23, ptr %.inlinecache, align 8, !dbg !610
  store ptr %20, ptr %.cachedtype, align 8, !dbg !610
  br label %24, !dbg !610

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !610
  br label %24, !dbg !610

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !610
  %25 = icmp eq ptr %fn_phi, null, !dbg !610
  br i1 %25, label %missing_function, label %match, !dbg !610

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.55, i64 4 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 105), !dbg !630
  unreachable, !dbg !630

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator, align 8, !dbg !630
  %31 = load ptr, ptr %ptr, align 8, !dbg !630
  call void %fn_phi(ptr %30, ptr %31, i8 0), !dbg !630
  br label %expr_block.exit21, !dbg !630

expr_block.exit21:                                ; preds = %match, %if.then14
  %32 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !631
  store i64 0, ptr %ptradd22, align 8, !dbg !632
  %33 = load ptr, ptr %self, align 8, !dbg !633
  store i64 0, ptr %33, align 8, !dbg !634
  %34 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !635
  store ptr null, ptr %ptradd23, align 8, !dbg !636
  ret void, !dbg !636

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 4 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 286), !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !637 {
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
  %temp = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !640
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !640
  br i1 %4, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !641, metadata !DIExpression()), !dbg !642
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !643, metadata !DIExpression()), !dbg !644
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !645, metadata !DIExpression()), !dbg !646
  %5 = load i64, ptr %i, align 8, !dbg !647
  %6 = load ptr, ptr %self, align 8, !dbg !649
  %7 = load i64, ptr %6, align 8, !dbg !649
  %lt = icmp ult i64 %5, %7, !dbg !647
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !647

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !650
  %9 = load ptr, ptr %self, align 8, !dbg !651
  %10 = load i64, ptr %9, align 8, !dbg !651
  %lt3 = icmp ult i64 %8, %10, !dbg !650
  br label %and.phi, !dbg !650

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !650
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !650

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.58, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 303), !dbg !647
  unreachable, !dbg !647

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !652, metadata !DIExpression()), !dbg !654
  %15 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !656
  %16 = load ptr, ptr %ptradd, align 8, !dbg !656
  %17 = load i64, ptr %i, align 8, !dbg !657
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !657
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !657
  store ptr %18, ptr %temp, align 8, !dbg !657
  %19 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !656
  %20 = load ptr, ptr %ptradd7, align 8, !dbg !656
  %21 = load i64, ptr %i, align 8, !dbg !657
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !657
  %22 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !658
  %23 = load ptr, ptr %ptradd9, align 8, !dbg !658
  %24 = load i64, ptr %j, align 8, !dbg !659
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !659
  %25 = load ptr, ptr %ptroffset10, align 8, !dbg !659
  store ptr %25, ptr %ptroffset8, align 8, !dbg !659
  %26 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !658
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !658
  %28 = load i64, ptr %j, align 8, !dbg !659
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !659
  %29 = load ptr, ptr %temp, align 8, !dbg !660
  store ptr %29, ptr %ptroffset12, align 8, !dbg !660
  ret void, !dbg !660

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 305), !dbg !642
  unreachable, !dbg !642
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !661 {
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
  %2 = icmp eq ptr %0, null, !dbg !667
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !667
  br i1 %3, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !668, metadata !DIExpression()), !dbg !669
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !670, metadata !DIExpression()), !dbg !672
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !673, metadata !DIExpression()), !dbg !675
  %6 = load ptr, ptr %self3, align 8, !dbg !677
  %7 = load i64, ptr %6, align 8, !dbg !677
  store i64 %7, ptr %size, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata ptr %i, metadata !678, metadata !DIExpression()), !dbg !680
  %8 = load i64, ptr %size, align 8, !dbg !681
  store i64 %8, ptr %i, align 8, !dbg !681
  call void @llvm.dbg.declare(metadata ptr %k, metadata !682, metadata !DIExpression()), !dbg !683
  %9 = load i64, ptr %size, align 8, !dbg !684
  store i64 %9, ptr %k, align 8, !dbg !684
  br label %loop.cond, !dbg !684

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !685
  %lt = icmp ult i64 0, %10, !dbg !685
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !685

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !686

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !688
  %lt6 = icmp ult i64 0, %11, !dbg !688
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !688

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !690
  %checknull = icmp eq ptr %12, null, !dbg !690
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !690
  br i1 %13, label %panic7, label %checkok11, !dbg !690

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !691
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !691
  %15 = load ptr, ptr %ptradd, align 8, !dbg !691
  %16 = load i64, ptr %i, align 8, !dbg !692
  %sub = sub i64 %16, 1, !dbg !692
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !692
  %17 = call i8 %12(ptr %ptroffset), !dbg !690
  %18 = trunc i8 %17 to i1, !dbg !690
  br label %and.phi, !dbg !690

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !690
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !690

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !693
  %sub13 = sub i64 %19, 1, !dbg !693
  store i64 %sub13, ptr %i, align 8, !dbg !693
  br label %loop.cond5, !dbg !693

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !694, metadata !DIExpression()), !dbg !695
  %20 = load ptr, ptr %self3, align 8, !dbg !696
  %21 = load i64, ptr %20, align 8, !dbg !696
  %22 = load i64, ptr %k, align 8, !dbg !697
  %sub14 = sub i64 %21, %22, !dbg !696
  store i64 %sub14, ptr %n, align 8, !dbg !696
  %23 = load ptr, ptr %self3, align 8, !dbg !698
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !698
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !698
  %25 = load i64, ptr %k, align 8, !dbg !699
  %26 = load i64, ptr %n, align 8, !dbg !700
  %add = add i64 %25, %26, !dbg !700
  %size16 = sub i64 %add, %25, !dbg !700
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !700
  %27 = insertvalue %"Object*[]" undef, ptr %ptroffset17, 0, !dbg !700
  %28 = insertvalue %"Object*[]" %27, i64 %size16, 1, !dbg !700
  %29 = load ptr, ptr %self3, align 8, !dbg !701
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !701
  %30 = load ptr, ptr %ptradd18, align 8, !dbg !701
  %31 = load i64, ptr %i, align 8, !dbg !702
  %32 = load i64, ptr %n, align 8, !dbg !703
  %add19 = add i64 %31, %32, !dbg !703
  %size20 = sub i64 %add19, %31, !dbg !703
  %ptroffset21 = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !703
  %33 = insertvalue %"Object*[]" undef, ptr %ptroffset21, 0, !dbg !703
  %34 = insertvalue %"Object*[]" %33, i64 %size20, 1, !dbg !703
  %35 = extractvalue %"Object*[]" %34, 0, !dbg !703
  %36 = extractvalue %"Object*[]" %28, 0, !dbg !703
  %37 = extractvalue %"Object*[]" %28, 1, !dbg !703
  %38 = extractvalue %"Object*[]" %34, 1, !dbg !703
  %neq = icmp ne i64 %38, %37, !dbg !703
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !703
  br i1 %39, label %panic22, label %checkok30, !dbg !703

checkok30:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 8, !dbg !701
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !701
  %41 = load ptr, ptr %self3, align 8, !dbg !704
  %42 = load i64, ptr %41, align 8, !dbg !704
  %43 = load i64, ptr %k, align 8, !dbg !705
  %44 = load i64, ptr %i, align 8, !dbg !706
  %sub31 = sub i64 %43, %44, !dbg !705
  %sub32 = sub i64 %42, %sub31, !dbg !704
  store i64 %sub32, ptr %41, align 8, !dbg !704
  br label %loop.cond33, !dbg !707

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %45 = load i64, ptr %i, align 8, !dbg !708
  %lt34 = icmp ult i64 0, %45, !dbg !708
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !708

and.rhs35:                                        ; preds = %loop.cond33
  %46 = load ptr, ptr %filter4, align 8, !dbg !710
  %checknull36 = icmp eq ptr %46, null, !dbg !710
  %47 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !710
  br i1 %47, label %panic37, label %checkok41, !dbg !710

checkok41:                                        ; preds = %and.rhs35
  %48 = load ptr, ptr %self3, align 8, !dbg !711
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !711
  %49 = load ptr, ptr %ptradd42, align 8, !dbg !711
  %50 = load i64, ptr %i, align 8, !dbg !712
  %sub43 = sub i64 %50, 1, !dbg !712
  %ptroffset44 = getelementptr inbounds [8 x i8], ptr %49, i64 %sub43, !dbg !712
  %51 = call i8 %46(ptr %ptroffset44), !dbg !710
  %52 = trunc i8 %51 to i1, !dbg !710
  %not = xor i1 %52, true, !dbg !710
  br label %and.phi45, !dbg !710

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !710
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !710

loop.body47:                                      ; preds = %and.phi45
  %53 = load i64, ptr %i, align 8, !dbg !713
  %sub48 = sub i64 %53, 1, !dbg !713
  store i64 %sub48, ptr %i, align 8, !dbg !713
  br label %loop.cond33, !dbg !713

loop.exit49:                                      ; preds = %and.phi45
  %54 = load i64, ptr %i, align 8, !dbg !714
  store i64 %54, ptr %k, align 8, !dbg !714
  br label %loop.cond, !dbg !714

loop.exit50:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !715
  %56 = load ptr, ptr %self3, align 8, !dbg !716
  %57 = load i64, ptr %56, align 8, !dbg !716
  %sub51 = sub i64 %55, %57, !dbg !715
  ret i64 %sub51, !dbg !715

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 314), !dbg !669
  unreachable, !dbg !669

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr8, align 8
  %62 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr10, align 8
  %64 = load [2 x i64], ptr %taddr10, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 98), !dbg !690
  unreachable, !dbg !690

panic22:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr23, align 8
  %66 = insertvalue %any undef, ptr %taddr23, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr24, align 8
  %68 = insertvalue %any undef, ptr %taddr24, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr25, align 8
  %70 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr26, align 8
  %71 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr27, align 8
  %72 = load [2 x i64], ptr %taddr27, align 8
  store %any %67, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd28, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %74 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !701
  unreachable, !dbg !701

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 108), !dbg !710
  unreachable, !dbg !710
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !717 {
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
  %2 = icmp eq ptr %0, null, !dbg !718
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !718
  br i1 %3, label %panic, label %checkok, !dbg !718

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !719, metadata !DIExpression()), !dbg !720
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !721, metadata !DIExpression()), !dbg !722
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !723, metadata !DIExpression()), !dbg !725
  %6 = load ptr, ptr %self3, align 8, !dbg !727
  %7 = load i64, ptr %6, align 8, !dbg !727
  store i64 %7, ptr %size, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata ptr %i, metadata !728, metadata !DIExpression()), !dbg !730
  %8 = load i64, ptr %size, align 8, !dbg !731
  store i64 %8, ptr %i, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata ptr %k, metadata !732, metadata !DIExpression()), !dbg !733
  %9 = load i64, ptr %size, align 8, !dbg !734
  store i64 %9, ptr %k, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.cond:                                        ; preds = %loop.exit48, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !735
  %lt = icmp ult i64 0, %10, !dbg !735
  br i1 %lt, label %loop.body, label %loop.exit49, !dbg !735

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !736

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !738
  %lt5 = icmp ult i64 0, %11, !dbg !738
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !738

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !740
  %checknull = icmp eq ptr %12, null, !dbg !740
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !740
  br i1 %13, label %panic6, label %checkok10, !dbg !740

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !741
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !741
  %15 = load ptr, ptr %ptradd, align 8, !dbg !741
  %16 = load i64, ptr %i, align 8, !dbg !742
  %sub = sub i64 %16, 1, !dbg !742
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !742
  %17 = call i8 %12(ptr %ptroffset), !dbg !740
  %18 = trunc i8 %17 to i1, !dbg !740
  %not = xor i1 %18, true, !dbg !740
  br label %and.phi, !dbg !740

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !740
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !740

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !743
  %sub12 = sub i64 %19, 1, !dbg !743
  store i64 %sub12, ptr %i, align 8, !dbg !743
  br label %loop.cond4, !dbg !743

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !744, metadata !DIExpression()), !dbg !745
  %20 = load ptr, ptr %self3, align 8, !dbg !746
  %21 = load i64, ptr %20, align 8, !dbg !746
  %22 = load i64, ptr %k, align 8, !dbg !747
  %sub13 = sub i64 %21, %22, !dbg !746
  store i64 %sub13, ptr %n, align 8, !dbg !746
  %23 = load ptr, ptr %self3, align 8, !dbg !748
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !748
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !748
  %25 = load i64, ptr %k, align 8, !dbg !749
  %26 = load i64, ptr %n, align 8, !dbg !750
  %add = add i64 %25, %26, !dbg !750
  %size15 = sub i64 %add, %25, !dbg !750
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !750
  %27 = insertvalue %"Object*[]" undef, ptr %ptroffset16, 0, !dbg !750
  %28 = insertvalue %"Object*[]" %27, i64 %size15, 1, !dbg !750
  %29 = load ptr, ptr %self3, align 8, !dbg !751
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !751
  %30 = load ptr, ptr %ptradd17, align 8, !dbg !751
  %31 = load i64, ptr %i, align 8, !dbg !752
  %32 = load i64, ptr %n, align 8, !dbg !753
  %add18 = add i64 %31, %32, !dbg !753
  %size19 = sub i64 %add18, %31, !dbg !753
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !753
  %33 = insertvalue %"Object*[]" undef, ptr %ptroffset20, 0, !dbg !753
  %34 = insertvalue %"Object*[]" %33, i64 %size19, 1, !dbg !753
  %35 = extractvalue %"Object*[]" %34, 0, !dbg !753
  %36 = extractvalue %"Object*[]" %28, 0, !dbg !753
  %37 = extractvalue %"Object*[]" %28, 1, !dbg !753
  %38 = extractvalue %"Object*[]" %34, 1, !dbg !753
  %neq = icmp ne i64 %38, %37, !dbg !753
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !753
  br i1 %39, label %panic21, label %checkok29, !dbg !753

checkok29:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 8, !dbg !751
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !751
  %41 = load ptr, ptr %self3, align 8, !dbg !754
  %42 = load i64, ptr %41, align 8, !dbg !754
  %43 = load i64, ptr %k, align 8, !dbg !755
  %44 = load i64, ptr %i, align 8, !dbg !756
  %sub30 = sub i64 %43, %44, !dbg !755
  %sub31 = sub i64 %42, %sub30, !dbg !754
  store i64 %sub31, ptr %41, align 8, !dbg !754
  br label %loop.cond32, !dbg !757

loop.cond32:                                      ; preds = %loop.body46, %checkok29
  %45 = load i64, ptr %i, align 8, !dbg !758
  %lt33 = icmp ult i64 0, %45, !dbg !758
  br i1 %lt33, label %and.rhs34, label %and.phi44, !dbg !758

and.rhs34:                                        ; preds = %loop.cond32
  %46 = load ptr, ptr %filter, align 8, !dbg !760
  %checknull35 = icmp eq ptr %46, null, !dbg !760
  %47 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !760
  br i1 %47, label %panic36, label %checkok40, !dbg !760

checkok40:                                        ; preds = %and.rhs34
  %48 = load ptr, ptr %self3, align 8, !dbg !761
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !761
  %49 = load ptr, ptr %ptradd41, align 8, !dbg !761
  %50 = load i64, ptr %i, align 8, !dbg !762
  %sub42 = sub i64 %50, 1, !dbg !762
  %ptroffset43 = getelementptr inbounds [8 x i8], ptr %49, i64 %sub42, !dbg !762
  %51 = call i8 %46(ptr %ptroffset43), !dbg !760
  %52 = trunc i8 %51 to i1, !dbg !760
  br label %and.phi44, !dbg !760

and.phi44:                                        ; preds = %checkok40, %loop.cond32
  %val45 = phi i1 [ false, %loop.cond32 ], [ %52, %checkok40 ], !dbg !760
  br i1 %val45, label %loop.body46, label %loop.exit48, !dbg !760

loop.body46:                                      ; preds = %and.phi44
  %53 = load i64, ptr %i, align 8, !dbg !763
  %sub47 = sub i64 %53, 1, !dbg !763
  store i64 %sub47, ptr %i, align 8, !dbg !763
  br label %loop.cond32, !dbg !763

loop.exit48:                                      ; preds = %and.phi44
  %54 = load i64, ptr %i, align 8, !dbg !764
  store i64 %54, ptr %k, align 8, !dbg !764
  br label %loop.cond, !dbg !764

loop.exit49:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !765
  %56 = load ptr, ptr %self3, align 8, !dbg !766
  %57 = load i64, ptr %56, align 8, !dbg !766
  %sub50 = sub i64 %55, %57, !dbg !765
  ret i64 %sub50, !dbg !765

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 323), !dbg !720
  unreachable, !dbg !720

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr7, align 8
  %62 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr8, align 8
  %63 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %taddr9, align 8
  %64 = load [2 x i64], ptr %taddr9, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 96), !dbg !740
  unreachable, !dbg !740

panic21:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr22, align 8
  %66 = insertvalue %any undef, ptr %taddr22, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr23, align 8
  %68 = insertvalue %any undef, ptr %taddr23, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr24, align 8
  %70 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %taddr26, align 8
  %72 = load [2 x i64], ptr %taddr26, align 8
  store %any %67, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd27, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %74 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !751
  unreachable, !dbg !751

panic36:                                          ; preds = %and.rhs34
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr37, align 8
  %75 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr38, align 8
  %76 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %taddr39, align 8
  %77 = load [2 x i64], ptr %taddr39, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 106), !dbg !760
  unreachable, !dbg !760
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !767 {
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
  %3 = icmp eq ptr %0, null, !dbg !777
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !777
  br i1 %4, label %panic, label %checkok, !dbg !777

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !778, metadata !DIExpression()), !dbg !779
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !780, metadata !DIExpression()), !dbg !782
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !785, metadata !DIExpression()), !dbg !786
  %5 = load ptr, ptr %self, align 8, !dbg !787
  %6 = load i64, ptr %5, align 8, !dbg !787
  store i64 %6, ptr %old_size, align 8, !dbg !787
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !788, metadata !DIExpression()), !dbg !790
  %9 = load ptr, ptr %self3, align 8, !dbg !792
  %10 = load i64, ptr %9, align 8, !dbg !792
  store i64 %10, ptr %size, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata ptr %i, metadata !793, metadata !DIExpression()), !dbg !795
  %11 = load i64, ptr %size, align 8, !dbg !796
  store i64 %11, ptr %i, align 8, !dbg !796
  call void @llvm.dbg.declare(metadata ptr %k, metadata !797, metadata !DIExpression()), !dbg !798
  %12 = load i64, ptr %size, align 8, !dbg !799
  store i64 %12, ptr %k, align 8, !dbg !799
  br label %loop.cond, !dbg !799

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !800
  %lt = icmp ult i64 0, %13, !dbg !800
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !800

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !801

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !803
  %lt6 = icmp ult i64 0, %14, !dbg !803
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !803

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !805
  %checknull = icmp eq ptr %15, null, !dbg !805
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !805
  br i1 %16, label %panic7, label %checkok11, !dbg !805

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !806
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !806
  %18 = load ptr, ptr %ptradd, align 8, !dbg !806
  %19 = load i64, ptr %i, align 8, !dbg !807
  %sub = sub i64 %19, 1, !dbg !807
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !807
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !808
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !805
  %22 = trunc i8 %21 to i1, !dbg !805
  br label %and.phi, !dbg !805

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !805
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !805

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !809
  %sub13 = sub i64 %23, 1, !dbg !809
  store i64 %sub13, ptr %i, align 8, !dbg !809
  br label %loop.cond5, !dbg !809

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !810, metadata !DIExpression()), !dbg !811
  %24 = load ptr, ptr %self3, align 8, !dbg !812
  %25 = load i64, ptr %24, align 8, !dbg !812
  %26 = load i64, ptr %k, align 8, !dbg !813
  %sub14 = sub i64 %25, %26, !dbg !812
  store i64 %sub14, ptr %n, align 8, !dbg !812
  %27 = load ptr, ptr %self3, align 8, !dbg !814
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !814
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !814
  %29 = load i64, ptr %k, align 8, !dbg !815
  %30 = load i64, ptr %n, align 8, !dbg !816
  %add = add i64 %29, %30, !dbg !816
  %size16 = sub i64 %add, %29, !dbg !816
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !816
  %31 = insertvalue %"Object*[]" undef, ptr %ptroffset17, 0, !dbg !816
  %32 = insertvalue %"Object*[]" %31, i64 %size16, 1, !dbg !816
  %33 = load ptr, ptr %self3, align 8, !dbg !817
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !817
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !817
  %35 = load i64, ptr %i, align 8, !dbg !818
  %36 = load i64, ptr %n, align 8, !dbg !819
  %add19 = add i64 %35, %36, !dbg !819
  %size20 = sub i64 %add19, %35, !dbg !819
  %ptroffset21 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !819
  %37 = insertvalue %"Object*[]" undef, ptr %ptroffset21, 0, !dbg !819
  %38 = insertvalue %"Object*[]" %37, i64 %size20, 1, !dbg !819
  %39 = extractvalue %"Object*[]" %38, 0, !dbg !819
  %40 = extractvalue %"Object*[]" %32, 0, !dbg !819
  %41 = extractvalue %"Object*[]" %32, 1, !dbg !819
  %42 = extractvalue %"Object*[]" %38, 1, !dbg !819
  %neq = icmp ne i64 %42, %41, !dbg !819
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !819
  br i1 %43, label %panic22, label %checkok30, !dbg !819

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 8, !dbg !817
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !817
  %45 = load ptr, ptr %self3, align 8, !dbg !820
  %46 = load i64, ptr %45, align 8, !dbg !820
  %47 = load i64, ptr %k, align 8, !dbg !821
  %48 = load i64, ptr %i, align 8, !dbg !822
  %sub31 = sub i64 %47, %48, !dbg !821
  %sub32 = sub i64 %46, %sub31, !dbg !820
  store i64 %sub32, ptr %45, align 8, !dbg !820
  br label %loop.cond33, !dbg !823

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !824
  %lt34 = icmp ult i64 0, %49, !dbg !824
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !824

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !826
  %checknull36 = icmp eq ptr %50, null, !dbg !826
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !826
  br i1 %51, label %panic37, label %checkok41, !dbg !826

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !827
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !827
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !827
  %54 = load i64, ptr %i, align 8, !dbg !828
  %sub43 = sub i64 %54, 1, !dbg !828
  %ptroffset44 = getelementptr inbounds [8 x i8], ptr %53, i64 %sub43, !dbg !828
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !829
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !826
  %57 = trunc i8 %56 to i1, !dbg !826
  %not = xor i1 %57, true, !dbg !826
  br label %and.phi45, !dbg !826

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !826
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !826

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !830
  %sub48 = sub i64 %58, 1, !dbg !830
  store i64 %sub48, ptr %i, align 8, !dbg !830
  br label %loop.cond33, !dbg !830

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !831
  store i64 %59, ptr %k, align 8, !dbg !831
  br label %loop.cond, !dbg !831

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !832
  %61 = load ptr, ptr %self3, align 8, !dbg !833
  %62 = load i64, ptr %61, align 8, !dbg !833
  %sub51 = sub i64 %60, %62, !dbg !832
  %63 = load i64, ptr %old_size, align 8, !dbg !834
  %64 = load ptr, ptr %self, align 8, !dbg !836
  %65 = load i64, ptr %64, align 8, !dbg !836
  %neq52 = icmp ne i64 %63, %65, !dbg !834
  br i1 %neq52, label %if.then, label %if.exit, !dbg !834

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !837
  %67 = load ptr, ptr %self, align 8, !dbg !837
  %68 = load i64, ptr %old_size, align 8, !dbg !837
  %69 = load i64, ptr %66, align 8, !dbg !837
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !838
  br label %if.exit, !dbg !838

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !838

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 328), !dbg !779
  unreachable, !dbg !779

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 42), !dbg !805
  unreachable, !dbg !805

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %78 = insertvalue %any undef, ptr %taddr23, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %80 = insertvalue %any undef, ptr %taddr24, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr26, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !817
  unreachable, !dbg !817

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 52), !dbg !826
  unreachable, !dbg !826
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !839 {
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
  %3 = icmp eq ptr %0, null, !dbg !840
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !840
  br i1 %4, label %panic, label %checkok, !dbg !840

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !841, metadata !DIExpression()), !dbg !842
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !843, metadata !DIExpression()), !dbg !844
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !847, metadata !DIExpression()), !dbg !848
  %5 = load ptr, ptr %self, align 8, !dbg !849
  %6 = load i64, ptr %5, align 8, !dbg !849
  store i64 %6, ptr %old_size, align 8, !dbg !849
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !850, metadata !DIExpression()), !dbg !852
  %9 = load ptr, ptr %self3, align 8, !dbg !854
  %10 = load i64, ptr %9, align 8, !dbg !854
  store i64 %10, ptr %size, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata ptr %i, metadata !855, metadata !DIExpression()), !dbg !857
  %11 = load i64, ptr %size, align 8, !dbg !858
  store i64 %11, ptr %i, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata ptr %k, metadata !859, metadata !DIExpression()), !dbg !860
  %12 = load i64, ptr %size, align 8, !dbg !861
  store i64 %12, ptr %k, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !862
  %lt = icmp ult i64 0, %13, !dbg !862
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !862

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !863

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !865
  %lt6 = icmp ult i64 0, %14, !dbg !865
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !865

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !867
  %checknull = icmp eq ptr %15, null, !dbg !867
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %16, label %panic7, label %checkok11, !dbg !867

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !868
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !868
  %18 = load ptr, ptr %ptradd, align 8, !dbg !868
  %19 = load i64, ptr %i, align 8, !dbg !869
  %sub = sub i64 %19, 1, !dbg !869
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !869
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !870
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !867
  %22 = trunc i8 %21 to i1, !dbg !867
  %not = xor i1 %22, true, !dbg !867
  br label %and.phi, !dbg !867

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !867
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !867

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !871
  %sub13 = sub i64 %23, 1, !dbg !871
  store i64 %sub13, ptr %i, align 8, !dbg !871
  br label %loop.cond5, !dbg !871

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !872, metadata !DIExpression()), !dbg !873
  %24 = load ptr, ptr %self3, align 8, !dbg !874
  %25 = load i64, ptr %24, align 8, !dbg !874
  %26 = load i64, ptr %k, align 8, !dbg !875
  %sub14 = sub i64 %25, %26, !dbg !874
  store i64 %sub14, ptr %n, align 8, !dbg !874
  %27 = load ptr, ptr %self3, align 8, !dbg !876
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !876
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !876
  %29 = load i64, ptr %k, align 8, !dbg !877
  %30 = load i64, ptr %n, align 8, !dbg !878
  %add = add i64 %29, %30, !dbg !878
  %size16 = sub i64 %add, %29, !dbg !878
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !878
  %31 = insertvalue %"Object*[]" undef, ptr %ptroffset17, 0, !dbg !878
  %32 = insertvalue %"Object*[]" %31, i64 %size16, 1, !dbg !878
  %33 = load ptr, ptr %self3, align 8, !dbg !879
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !879
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !879
  %35 = load i64, ptr %i, align 8, !dbg !880
  %36 = load i64, ptr %n, align 8, !dbg !881
  %add19 = add i64 %35, %36, !dbg !881
  %size20 = sub i64 %add19, %35, !dbg !881
  %ptroffset21 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !881
  %37 = insertvalue %"Object*[]" undef, ptr %ptroffset21, 0, !dbg !881
  %38 = insertvalue %"Object*[]" %37, i64 %size20, 1, !dbg !881
  %39 = extractvalue %"Object*[]" %38, 0, !dbg !881
  %40 = extractvalue %"Object*[]" %32, 0, !dbg !881
  %41 = extractvalue %"Object*[]" %32, 1, !dbg !881
  %42 = extractvalue %"Object*[]" %38, 1, !dbg !881
  %neq = icmp ne i64 %42, %41, !dbg !881
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !881
  br i1 %43, label %panic22, label %checkok30, !dbg !881

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 8, !dbg !879
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !879
  %45 = load ptr, ptr %self3, align 8, !dbg !882
  %46 = load i64, ptr %45, align 8, !dbg !882
  %47 = load i64, ptr %k, align 8, !dbg !883
  %48 = load i64, ptr %i, align 8, !dbg !884
  %sub31 = sub i64 %47, %48, !dbg !883
  %sub32 = sub i64 %46, %sub31, !dbg !882
  store i64 %sub32, ptr %45, align 8, !dbg !882
  br label %loop.cond33, !dbg !885

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !886
  %lt34 = icmp ult i64 0, %49, !dbg !886
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !886

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !888
  %checknull36 = icmp eq ptr %50, null, !dbg !888
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !888
  br i1 %51, label %panic37, label %checkok41, !dbg !888

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !889
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !889
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !889
  %54 = load i64, ptr %i, align 8, !dbg !890
  %sub43 = sub i64 %54, 1, !dbg !890
  %ptroffset44 = getelementptr inbounds [8 x i8], ptr %53, i64 %sub43, !dbg !890
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !891
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !888
  %57 = trunc i8 %56 to i1, !dbg !888
  br label %and.phi45, !dbg !888

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %57, %checkok41 ], !dbg !888
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !888

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !892
  %sub48 = sub i64 %58, 1, !dbg !892
  store i64 %sub48, ptr %i, align 8, !dbg !892
  br label %loop.cond33, !dbg !892

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !893
  store i64 %59, ptr %k, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !894
  %61 = load ptr, ptr %self3, align 8, !dbg !895
  %62 = load i64, ptr %61, align 8, !dbg !895
  %sub51 = sub i64 %60, %62, !dbg !894
  %63 = load i64, ptr %old_size, align 8, !dbg !896
  %64 = load ptr, ptr %self, align 8, !dbg !898
  %65 = load i64, ptr %64, align 8, !dbg !898
  %neq52 = icmp ne i64 %63, %65, !dbg !896
  br i1 %neq52, label %if.then, label %if.exit, !dbg !896

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !899
  %67 = load ptr, ptr %self, align 8, !dbg !899
  %68 = load i64, ptr %old_size, align 8, !dbg !899
  %69 = load i64, ptr %66, align 8, !dbg !899
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !900
  br label %if.exit, !dbg !900

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !900

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 339), !dbg !842
  unreachable, !dbg !842

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 40), !dbg !867
  unreachable, !dbg !867

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %78 = insertvalue %any undef, ptr %taddr23, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %80 = insertvalue %any undef, ptr %taddr24, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 38 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr26, align 8
  %83 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %taddr27, align 8
  %84 = load [2 x i64], ptr %taddr27, align 8
  store %any %79, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd28, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %86 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !879
  unreachable, !dbg !879

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.60, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.36, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 50), !dbg !888
  unreachable, !dbg !888
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$p$std.collections.object.Object$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !901 {
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
  store ptr null, ptr %.cachedtype55, align 8, !dbg !902
  store ptr null, ptr %.cachedtype40, align 8, !dbg !902
  store ptr null, ptr %.cachedtype, align 8, !dbg !902
  %2 = icmp eq ptr %0, null, !dbg !902
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !902
  br i1 %3, label %panic, label %checkok, !dbg !902

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !903, metadata !DIExpression()), !dbg !904
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !905, metadata !DIExpression()), !dbg !906
  %4 = load i64, ptr %min_capacity, align 8, !dbg !907
  %i2nb = icmp eq i64 %4, 0, !dbg !907
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !907

if.then:                                          ; preds = %checkok
  ret void, !dbg !908

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !909
  %6 = load i64, ptr %ptradd, align 8, !dbg !909
  %7 = load i64, ptr %min_capacity, align 8, !dbg !910
  %ge = icmp uge i64 %6, %7, !dbg !909
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !909

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !911

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !912
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !912
  %i2nb6 = icmp eq ptr %9, null, !dbg !912
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !912

if.then7:                                         ; preds = %if.exit4
  %10 = load ptr, ptr %self, align 8, !dbg !913
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !913
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !914
  br label %if.exit9, !dbg !914

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self10, align 8
  %12 = load ptr, ptr %self10, align 8, !dbg !917
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !917
  %13 = load i64, ptr %ptradd11, align 8, !dbg !917
  %i2nb12 = icmp eq i64 %13, 0, !dbg !917
  br i1 %i2nb12, label %if.then13, label %if.exit14, !dbg !917

if.then13:                                        ; preds = %if.exit9
  br label %expr_block.exit, !dbg !920

if.exit14:                                        ; preds = %if.exit9
  %14 = load ptr, ptr %self10, align 8, !dbg !921
  %15 = load ptr, ptr %self10, align 8, !dbg !922
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !922
  %16 = load ptr, ptr %self10, align 8, !dbg !922
  %17 = load i64, ptr %14, align 8, !dbg !922
  %18 = load i64, ptr %ptradd15, align 8, !dbg !922
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !923
  br label %expr_block.exit, !dbg !923

expr_block.exit:                                  ; preds = %if.exit14, %if.then13
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !924, metadata !DIExpression()), !dbg !927
  store i64 1, ptr %y, align 8, !dbg !929
  br label %loop.cond, !dbg !930

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !931
  %21 = load i64, ptr %x, align 8, !dbg !933
  %lt = icmp ult i64 %20, %21, !dbg !931
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !931

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !934
  %23 = load i64, ptr %y, align 8, !dbg !935
  %add = add i64 %22, %23, !dbg !934
  store i64 %add, ptr %y, align 8, !dbg !934
  br label %loop.cond, !dbg !934

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !936
  store i64 %24, ptr %min_capacity, align 8, !dbg !936
  %25 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !937
  %26 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !938
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd17, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !939
  %28 = load ptr, ptr %ptradd18, align 8, !dbg !939
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !940
  %mul = mul i64 8, %29, !dbg !941
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr20, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size21, align 8
  %32 = load i64, ptr %new_size21, align 8, !dbg !942
  %i2nb22 = icmp eq i64 %32, 0, !dbg !942
  br i1 %i2nb22, label %if.then23, label %if.exit35, !dbg !942

if.then23:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator19, i32 16, i1 false)
  %33 = load ptr, ptr %ptr20, align 8
  store ptr %33, ptr %ptr25, align 8
  %34 = load ptr, ptr %ptr25, align 8, !dbg !947
  %i2nb26 = icmp eq ptr %34, null, !dbg !947
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !947

if.then27:                                        ; preds = %if.then23
  br label %expr_block.exit34, !dbg !951

if.exit28:                                        ; preds = %if.then23
  %ptradd29 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !952
  %35 = load i64, ptr %ptradd29, align 8, !dbg !952
  %36 = inttoptr i64 %35 to ptr, !dbg !952
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !902
  %37 = icmp eq ptr %36, %type, !dbg !902
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !902

cache_miss:                                       ; preds = %if.exit28
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !902
  %38 = load ptr, ptr %ptradd30, align 8, !dbg !902
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !902
  store ptr %39, ptr %.inlinecache, align 8, !dbg !902
  store ptr %36, ptr %.cachedtype, align 8, !dbg !902
  br label %40, !dbg !902

cache_hit:                                        ; preds = %if.exit28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !902
  br label %40, !dbg !902

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !902
  %41 = icmp eq ptr %fn_phi, null, !dbg !902
  br i1 %41, label %missing_function, label %match, !dbg !902

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %taddr31, align 8
  %42 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 105), !dbg !953
  unreachable, !dbg !953

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator24, align 8, !dbg !953
  %47 = load ptr, ptr %ptr25, align 8, !dbg !953
  call void %fn_phi(ptr %46, ptr %47, i8 0), !dbg !953
  br label %expr_block.exit34, !dbg !953

expr_block.exit34:                                ; preds = %match, %if.then27
  store ptr null, ptr %blockret, align 8, !dbg !954
  br label %expr_block.exit71, !dbg !954

if.exit35:                                        ; preds = %loop.exit
  %48 = load ptr, ptr %ptr20, align 8, !dbg !955
  %i2nb36 = icmp eq ptr %48, null, !dbg !955
  br i1 %i2nb36, label %if.then37, label %if.exit52, !dbg !955

if.then37:                                        ; preds = %if.exit35
  %ptradd38 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !956
  %49 = load i64, ptr %ptradd38, align 8, !dbg !956
  %50 = inttoptr i64 %49 to ptr, !dbg !956
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !902
  %51 = icmp eq ptr %50, %type41, !dbg !902
  br i1 %51, label %cache_hit44, label %cache_miss42, !dbg !902

cache_miss42:                                     ; preds = %if.then37
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !902
  %52 = load ptr, ptr %ptradd43, align 8, !dbg !902
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.acquire"), !dbg !902
  store ptr %53, ptr %.inlinecache39, align 8, !dbg !902
  store ptr %50, ptr %.cachedtype40, align 8, !dbg !902
  br label %54, !dbg !902

cache_hit44:                                      ; preds = %if.then37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !902
  br label %54, !dbg !902

54:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %53, %cache_miss42 ], !dbg !902
  %55 = icmp eq ptr %fn_phi46, null, !dbg !902
  br i1 %55, label %missing_function47, label %match51, !dbg !902

missing_function47:                               ; preds = %54
  store %"char[]" { ptr @.panic_msg.32, i64 44 }, ptr %taddr48, align 8
  %56 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr49, align 8
  %57 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 95), !dbg !958
  unreachable, !dbg !958

match51:                                          ; preds = %54
  %60 = load ptr, ptr %allocator19, align 8
  %61 = load i64, ptr %new_size21, align 8
  %62 = call i64 %fn_phi46(ptr %retparam, ptr %60, i64 %61, i32 0, i64 0), !dbg !958
  %not_err = icmp eq i64 %62, 0, !dbg !958
  %63 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !958
  br i1 %63, label %after_check, label %assign_optional, !dbg !958

assign_optional:                                  ; preds = %match51
  store i64 %62, ptr %error_var, align 8, !dbg !958
  br label %panic_block, !dbg !958

after_check:                                      ; preds = %match51
  %64 = load ptr, ptr %retparam, align 8, !dbg !958
  store ptr %64, ptr %blockret, align 8, !dbg !958
  br label %expr_block.exit71, !dbg !958

if.exit52:                                        ; preds = %if.exit35
  %ptradd53 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !959
  %65 = load i64, ptr %ptradd53, align 8, !dbg !959
  %66 = inttoptr i64 %65 to ptr, !dbg !959
  %type56 = load ptr, ptr %.cachedtype55, align 8, !dbg !902
  %67 = icmp eq ptr %66, %type56, !dbg !902
  br i1 %67, label %cache_hit59, label %cache_miss57, !dbg !902

cache_miss57:                                     ; preds = %if.exit52
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !902
  %68 = load ptr, ptr %ptradd58, align 8, !dbg !902
  %69 = call ptr @.dyn_search(ptr %68, ptr @"$sel.resize"), !dbg !902
  store ptr %69, ptr %.inlinecache54, align 8, !dbg !902
  store ptr %66, ptr %.cachedtype55, align 8, !dbg !902
  br label %70, !dbg !902

cache_hit59:                                      ; preds = %if.exit52
  %cache_hit_fn60 = load ptr, ptr %.inlinecache54, align 8, !dbg !902
  br label %70, !dbg !902

70:                                               ; preds = %cache_hit59, %cache_miss57
  %fn_phi61 = phi ptr [ %cache_hit_fn60, %cache_hit59 ], [ %69, %cache_miss57 ], !dbg !902
  %71 = icmp eq ptr %fn_phi61, null, !dbg !902
  br i1 %71, label %missing_function62, label %match66, !dbg !902

missing_function62:                               ; preds = %70
  store %"char[]" { ptr @.panic_msg.65, i64 43 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr65, align 8
  %74 = load [2 x i64], ptr %taddr65, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 96), !dbg !961
  unreachable, !dbg !961

match66:                                          ; preds = %70
  %76 = load ptr, ptr %allocator19, align 8
  %77 = load ptr, ptr %ptr20, align 8
  %78 = load i64, ptr %new_size21, align 8
  %79 = call i64 %fn_phi61(ptr %retparam67, ptr %76, ptr %77, i64 %78, i64 0), !dbg !961
  %not_err68 = icmp eq i64 %79, 0, !dbg !961
  %80 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !961
  br i1 %80, label %after_check70, label %assign_optional69, !dbg !961

assign_optional69:                                ; preds = %match66
  store i64 %79, ptr %error_var, align 8, !dbg !961
  br label %panic_block, !dbg !961

after_check70:                                    ; preds = %match66
  %81 = load ptr, ptr %retparam67, align 8, !dbg !961
  store ptr %81, ptr %blockret, align 8, !dbg !961
  br label %expr_block.exit71, !dbg !961

expr_block.exit71:                                ; preds = %after_check70, %after_check, %expr_block.exit34
  br label %noerr_block, !dbg !961

panic_block:                                      ; preds = %assign_optional69, %assign_optional
  %82 = insertvalue %any undef, ptr %error_var, 0, !dbg !961
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !961
  store %"char[]" { ptr @.panic_msg.34, i64 36 }, ptr %taddr72, align 8
  %84 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.33, i64 16 }, ptr %taddr73, align 8
  %85 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr74, align 8
  %86 = load [2 x i64], ptr %taddr74, align 8
  store %any %83, ptr %varargslots, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr75, align 8
  %88 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 85, [2 x i64] %88), !dbg !944
  unreachable, !dbg !944

noerr_block:                                      ; preds = %expr_block.exit71
  %89 = load ptr, ptr %blockret, align 8, !dbg !944
  store ptr %89, ptr %ptradd16, align 8, !dbg !944
  %90 = load ptr, ptr %self, align 8, !dbg !962
  %ptradd76 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !962
  %91 = load i64, ptr %min_capacity, align 8, !dbg !963
  store i64 %91, ptr %ptradd76, align 8, !dbg !963
  %92 = load ptr, ptr %self, align 8
  store ptr %92, ptr %self77, align 8
  %93 = load ptr, ptr %self77, align 8, !dbg !964
  %ptradd78 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !964
  %94 = load i64, ptr %ptradd78, align 8, !dbg !964
  %i2b = icmp ne i64 %94, 0, !dbg !964
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !964

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.66, i64 34 }, ptr %taddr79, align 8
  %95 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr80, align 8
  %96 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr81, align 8
  %97 = load [2 x i64], ptr %taddr81, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 428), !dbg !964
  unreachable, !dbg !964

assert_ok:                                        ; preds = %noerr_block
  %99 = load ptr, ptr %self77, align 8, !dbg !968
  %ptradd82 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !968
  %100 = load ptr, ptr %self77, align 8, !dbg !969
  %101 = load ptr, ptr %self77, align 8, !dbg !969
  %102 = load i64, ptr %ptradd82, align 8, !dbg !969
  %103 = load i64, ptr %100, align 8, !dbg !969
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %101, i64 %102, i64 %103), !dbg !970
  ret void, !dbg !970

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %104 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %105 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.64, i64 15 }, ptr %taddr2, align 8
  %106 = load [2 x i64], ptr %taddr2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 348), !dbg !904
  unreachable, !dbg !904
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !971 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !974
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !974
  br i1 %3, label %panic, label %checkok, !dbg !974

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !975, metadata !DIExpression()), !dbg !976
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !977, metadata !DIExpression()), !dbg !978
  %4 = load i64, ptr %index, align 8, !dbg !979
  %5 = load ptr, ptr %self, align 8, !dbg !981
  %6 = load i64, ptr %5, align 8, !dbg !981
  %lt = icmp ult i64 %4, %6, !dbg !979
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !979

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 376), !dbg !979
  unreachable, !dbg !979

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !982
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !982
  %12 = load ptr, ptr %ptradd, align 8, !dbg !982
  %13 = load i64, ptr %index, align 8, !dbg !983
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !983
  ret ptr %ptroffset, !dbg !983

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 378), !dbg !976
  unreachable, !dbg !976
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !984 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !985
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !985
  br i1 %4, label %panic, label %checkok, !dbg !985

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !986, metadata !DIExpression()), !dbg !987
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !988, metadata !DIExpression()), !dbg !989
  store ptr %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !990, metadata !DIExpression()), !dbg !991
  %5 = load i64, ptr %index, align 8, !dbg !992
  %6 = load ptr, ptr %self, align 8, !dbg !994
  %7 = load i64, ptr %6, align 8, !dbg !994
  %lt = icmp ult i64 %5, %7, !dbg !992
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !992

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.68, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 384), !dbg !992
  unreachable, !dbg !992

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !995
  %13 = load ptr, ptr %ptradd, align 8, !dbg !995
  %14 = load i64, ptr %index, align 8, !dbg !996
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !996
  %15 = load ptr, ptr %value, align 8, !dbg !997
  store ptr %15, ptr %ptroffset, align 8, !dbg !997
  ret void, !dbg !997

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 3 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 386), !dbg !987
  unreachable, !dbg !987
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %1) #0 !dbg !998 {
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
  %2 = icmp eq ptr %0, null, !dbg !999
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !999
  br i1 %3, label %panic, label %checkok, !dbg !999

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1004, metadata !DIExpression()), !dbg !1005
  %4 = load ptr, ptr %self, align 8, !dbg !1006
  %5 = load i64, ptr %4, align 8, !dbg !1006
  %6 = load i64, ptr %added, align 8, !dbg !1007
  %add = add i64 %5, %6, !dbg !1006
  store i64 %add, ptr %new_size, align 8, !dbg !1006
  %7 = load ptr, ptr %self, align 8, !dbg !1008
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1008
  %8 = load i64, ptr %ptradd, align 8, !dbg !1008
  %9 = load i64, ptr %new_size, align 8, !dbg !1009
  %ge = icmp uge i64 %8, %9, !dbg !1008
  br i1 %ge, label %if.then, label %if.exit, !dbg !1008

if.then:                                          ; preds = %checkok
  ret void, !dbg !1010

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1011
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1011
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1011

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.70, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 396), !dbg !1011
  unreachable, !dbg !1011

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1012, metadata !DIExpression()), !dbg !1013
  %15 = load ptr, ptr %self, align 8, !dbg !1014
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1014
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1014
  %i2b = icmp ne i64 %16, 0, !dbg !1014
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1014

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1015
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1015
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1015
  %mul = mul i64 2, %18, !dbg !1016
  br label %cond.phi, !dbg !1016

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1017

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1017
  store i64 %val, ptr %new_capacity, align 8, !dbg !1017
  br label %loop.cond, !dbg !1018

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1019
  %20 = load i64, ptr %new_size, align 8, !dbg !1021
  %lt8 = icmp ult i64 %19, %20, !dbg !1019
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1019

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1022
  %mul9 = mul i64 %21, 2, !dbg !1022
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1022
  br label %loop.cond, !dbg !1022

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1023
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1023
  call void @"std_collections_list$p$std.collections.object.Object$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1024
  ret void, !dbg !1024

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 391), !dbg !1001
  unreachable, !dbg !1001
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1025 {
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
  %3 = icmp eq ptr %0, null, !dbg !1026
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1026
  br i1 %4, label %panic, label %checkok, !dbg !1026

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i64 %1, ptr %old_size, align 8
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i64 %2, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1031, metadata !DIExpression()), !dbg !1032
  %5 = load i64, ptr %old_size, align 8, !dbg !1033
  %6 = load i64, ptr %new_size, align 8, !dbg !1034
  %eq = icmp eq i64 %5, %6, !dbg !1033
  br i1 %eq, label %if.then, label %if.exit, !dbg !1033

if.then:                                          ; preds = %checkok
  ret void, !dbg !1035

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1036
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1036
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1036
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !1037
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1037
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !1037
  %11 = load ptr, ptr %self, align 8, !dbg !1038
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1038
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1038
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %12, !dbg !1038
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !1039
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1039
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !1039
  %15 = load i64, ptr %old_size, align 8, !dbg !1040
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1040
  store ptr %ptroffset6, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1041
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1041
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !1041
  %18 = load i64, ptr %new_size, align 8, !dbg !1042
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !1042
  store ptr %ptroffset8, ptr %new_mid, align 8
  ret void, !dbg !1043

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 402), !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1047 {
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
  %2 = icmp eq ptr %0, null, !dbg !1050
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1050
  br i1 %3, label %panic, label %checkok, !dbg !1050

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1053, metadata !DIExpression()), !dbg !1054
  %4 = load i64, ptr %new_size, align 8, !dbg !1055
  %eq = icmp eq i64 0, %4, !dbg !1055
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1055

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1057
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1057
  %6 = load i64, ptr %ptradd, align 8, !dbg !1057
  %neq = icmp ne i64 0, %6, !dbg !1057
  br label %or.phi, !dbg !1057

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1057
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1057

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.73, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 411), !dbg !1055
  unreachable, !dbg !1055

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1058, metadata !DIExpression()), !dbg !1059
  %11 = load ptr, ptr %self, align 8, !dbg !1060
  %12 = load i64, ptr %11, align 8, !dbg !1060
  store i64 %12, ptr %old_size, align 8, !dbg !1060
  %13 = load ptr, ptr %self, align 8, !dbg !1061
  %14 = load i64, ptr %old_size, align 8, !dbg !1061
  %15 = load i64, ptr %new_size, align 8, !dbg !1061
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1062
  %16 = load ptr, ptr %self, align 8, !dbg !1063
  %17 = load i64, ptr %new_size, align 8, !dbg !1064
  store i64 %17, ptr %16, align 8, !dbg !1064
  %18 = load i64, ptr %old_size, align 8, !dbg !1065
  ret i64 %18, !dbg !1065

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 413), !dbg !1052
  unreachable, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1066 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1069
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1069
  br i1 %4, label %panic, label %checkok, !dbg !1069

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1070, metadata !DIExpression()), !dbg !1071
  store ptr %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !1072, metadata !DIExpression()), !dbg !1073
  %5 = load ptr, ptr %self, align 8, !dbg !1074
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %5) #4, !dbg !1074
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i64 0, ptr %.anon, align 8, !dbg !1077
  br label %loop.cond, !dbg !1077

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1077
  %lt = icmp ult i64 %7, %6, !dbg !1077
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1077

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1078, metadata !DIExpression()), !dbg !1080
  %8 = load i64, ptr %.anon, align 8, !dbg !1080
  store i64 %8, ptr %i, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1081, metadata !DIExpression()), !dbg !1082
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load i64, ptr %index, align 8, !dbg !1083
  %11 = load ptr, ptr %self3, align 8, !dbg !1086
  %12 = load i64, ptr %11, align 8, !dbg !1086
  %lt4 = icmp ult i64 %10, %12, !dbg !1083
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1083

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 368), !dbg !1083
  unreachable, !dbg !1083

assert_ok:                                        ; preds = %loop.body
  %17 = load ptr, ptr %self3, align 8, !dbg !1087
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1087
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1087
  %19 = load i64, ptr %index, align 8, !dbg !1088
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !1088
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !1088
  store ptr %20, ptr %v, align 8, !dbg !1088
  %21 = load ptr, ptr %v, align 8
  store ptr %21, ptr %a, align 8
  %22 = load ptr, ptr %type, align 8
  store ptr %22, ptr %b, align 8
  %23 = load ptr, ptr %a, align 8, !dbg !1089
  %24 = load ptr, ptr %b, align 8, !dbg !1094
  %eq = icmp eq ptr %23, %24, !dbg !1089
  br i1 %eq, label %if.then, label %if.exit, !dbg !1089

if.then:                                          ; preds = %assert_ok
  %25 = load i64, ptr %i, align 8, !dbg !1095
  store i64 %25, ptr %0, align 8, !dbg !1095
  ret i64 0, !dbg !1095

if.exit:                                          ; preds = %assert_ok
  %26 = load i64, ptr %.anon, align 8, !dbg !1077
  %addnuw = add nuw i64 %26, 1, !dbg !1077
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1077
  br label %loop.cond, !dbg !1077

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1096

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 438), !dbg !1071
  unreachable, !dbg !1071
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1097 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1098
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1098
  br i1 %4, label %panic, label %checkok, !dbg !1098

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1099, metadata !DIExpression()), !dbg !1100
  store ptr %2, ptr %type, align 8
  call void @llvm.dbg.declare(metadata ptr %type, metadata !1101, metadata !DIExpression()), !dbg !1102
  %5 = load ptr, ptr %self, align 8, !dbg !1103
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1105, metadata !DIExpression()), !dbg !1106
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %5) #4, !dbg !1103
  store i64 %6, ptr %.anon, align 8, !dbg !1103
  br label %loop.cond, !dbg !1103

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1106
  %gt = icmp ugt i64 %7, 0, !dbg !1106
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1106

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1106
  %subnuw = sub nuw i64 %8, 1, !dbg !1106
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1107, metadata !DIExpression()), !dbg !1109
  %9 = load i64, ptr %.anon, align 8, !dbg !1109
  store i64 %9, ptr %i, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1110, metadata !DIExpression()), !dbg !1111
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load i64, ptr %index, align 8, !dbg !1112
  %12 = load ptr, ptr %self3, align 8, !dbg !1115
  %13 = load i64, ptr %12, align 8, !dbg !1115
  %lt = icmp ult i64 %11, %13, !dbg !1112
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1112

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.76, i64 9 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 368), !dbg !1112
  unreachable, !dbg !1112

assert_ok:                                        ; preds = %loop.body
  %18 = load ptr, ptr %self3, align 8, !dbg !1116
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1116
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1116
  %20 = load i64, ptr %index, align 8, !dbg !1117
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1117
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1117
  store ptr %21, ptr %v, align 8, !dbg !1117
  %22 = load ptr, ptr %v, align 8
  store ptr %22, ptr %a, align 8
  %23 = load ptr, ptr %type, align 8
  store ptr %23, ptr %b, align 8
  %24 = load ptr, ptr %a, align 8, !dbg !1118
  %25 = load ptr, ptr %b, align 8, !dbg !1122
  %eq = icmp eq ptr %24, %25, !dbg !1118
  br i1 %eq, label %if.then, label %if.exit, !dbg !1118

if.then:                                          ; preds = %assert_ok
  %26 = load i64, ptr %i, align 8, !dbg !1123
  store i64 %26, ptr %0, align 8, !dbg !1123
  ret i64 0, !dbg !1123

if.exit:                                          ; preds = %assert_ok
  br label %loop.cond, !dbg !1123

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 9 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 447), !dbg !1100
  unreachable, !dbg !1100
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1125 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1128
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1128
  br i1 %3, label %panic, label %checkok, !dbg !1128

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1131, metadata !DIExpression()), !dbg !1132
  %4 = load ptr, ptr %self, align 8, !dbg !1133
  %5 = load i64, ptr %4, align 8, !dbg !1133
  %6 = load i64, ptr %1, align 8, !dbg !1134
  %neq = icmp ne i64 %5, %6, !dbg !1133
  br i1 %neq, label %if.then, label %if.exit, !dbg !1133

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1135

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1136
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %7) #4, !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i64 0, ptr %.anon, align 8, !dbg !1139
  br label %loop.cond, !dbg !1139

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1139
  %lt = icmp ult i64 %9, %8, !dbg !1139
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1139

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1140, metadata !DIExpression()), !dbg !1142
  %10 = load i64, ptr %.anon, align 8, !dbg !1142
  store i64 %10, ptr %i, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1143, metadata !DIExpression()), !dbg !1144
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1145
  %13 = load ptr, ptr %self3, align 8, !dbg !1148
  %14 = load i64, ptr %13, align 8, !dbg !1148
  %lt4 = icmp ult i64 %12, %14, !dbg !1145
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1145

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.77, i64 6 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1145
  unreachable, !dbg !1145

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1149
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1149
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1149
  %21 = load i64, ptr %index, align 8, !dbg !1150
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1150
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1150
  store ptr %22, ptr %v, align 8, !dbg !1150
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %a, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1151
  %24 = load ptr, ptr %ptradd8, align 8, !dbg !1151
  %25 = load i64, ptr %i, align 8, !dbg !1153
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !1153
  %26 = load ptr, ptr %ptroffset9, align 8
  store ptr %26, ptr %b, align 8
  %27 = load ptr, ptr %a, align 8, !dbg !1154
  %28 = load ptr, ptr %b, align 8, !dbg !1157
  %eq = icmp eq ptr %27, %28, !dbg !1154
  %not = xor i1 %eq, true, !dbg !1154
  br i1 %not, label %if.then10, label %if.exit11, !dbg !1154

if.then10:                                        ; preds = %assert_ok
  ret i8 0, !dbg !1158

if.exit11:                                        ; preds = %assert_ok
  %29 = load i64, ptr %.anon, align 8, !dbg !1139
  %addnuw = add nuw i64 %29, 1, !dbg !1139
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1139
  br label %loop.cond, !dbg !1139

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 6 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 456), !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.contains"(ptr %0, ptr %1) #0 !dbg !1160 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1163
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1163
  br i1 %3, label %panic, label %checkok, !dbg !1163

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1164, metadata !DIExpression()), !dbg !1165
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1166, metadata !DIExpression()), !dbg !1167
  %4 = load ptr, ptr %self, align 8, !dbg !1168
  %5 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %4) #4, !dbg !1168
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i64 0, ptr %.anon, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1171
  %lt = icmp ult i64 %6, %5, !dbg !1171
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1171

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1172, metadata !DIExpression()), !dbg !1174
  %7 = load i64, ptr %.anon, align 8, !dbg !1174
  store i64 %7, ptr %i, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1175, metadata !DIExpression()), !dbg !1176
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load i64, ptr %index, align 8, !dbg !1177
  %10 = load ptr, ptr %self3, align 8, !dbg !1180
  %11 = load i64, ptr %10, align 8, !dbg !1180
  %lt4 = icmp ult i64 %9, %11, !dbg !1177
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1177

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.78, i64 8 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 368), !dbg !1177
  unreachable, !dbg !1177

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self3, align 8, !dbg !1181
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1181
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1181
  %18 = load i64, ptr %index, align 8, !dbg !1182
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !1182
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1182
  store ptr %19, ptr %v, align 8, !dbg !1182
  %20 = load ptr, ptr %v, align 8
  store ptr %20, ptr %a, align 8
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %b, align 8
  %22 = load ptr, ptr %a, align 8, !dbg !1183
  %23 = load ptr, ptr %b, align 8, !dbg !1187
  %eq = icmp eq ptr %22, %23, !dbg !1183
  br i1 %eq, label %if.then, label %if.exit, !dbg !1183

if.then:                                          ; preds = %assert_ok
  ret i8 1, !dbg !1188

if.exit:                                          ; preds = %assert_ok
  %24 = load i64, ptr %.anon, align 8, !dbg !1171
  %addnuw = add nuw i64 %24, 1, !dbg !1171
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 8 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 473), !dbg !1165
  unreachable, !dbg !1165
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1190 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1191
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1191
  br i1 %3, label %panic, label %checkok, !dbg !1191

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1192, metadata !DIExpression()), !dbg !1193
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1194, metadata !DIExpression()), !dbg !1195
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  %5 = load ptr, ptr %value, align 8
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.rindex_of"(ptr %retparam, ptr %4, ptr %5), !dbg !1196
  %not_err = icmp eq i64 %6, 0, !dbg !1196
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1196
  br i1 %7, label %after_check, label %assign_optional, !dbg !1196

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1196
  br label %end_block, !dbg !1196

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1196
  %9 = load i64, ptr %retparam, align 8, !dbg !1196
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %8, i64 %9), !dbg !1199
  store i64 0, ptr %temp_err, align 8, !dbg !1199
  br label %end_block, !dbg !1199

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1199
  %i2b = icmp ne i64 %10, 0, !dbg !1199
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1199

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1200
  br label %expr_block.exit, !dbg !1200

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1201
  br label %expr_block.exit, !dbg !1201

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1201
  ret i8 %11, !dbg !1201

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 16 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 487), !dbg !1193
  unreachable, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1202 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1203
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1203
  br i1 %3, label %panic, label %checkok, !dbg !1203

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1204, metadata !DIExpression()), !dbg !1205
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1206, metadata !DIExpression()), !dbg !1207
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  %5 = load ptr, ptr %value, align 8
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.index_of"(ptr %retparam, ptr %4, ptr %5), !dbg !1208
  %not_err = icmp eq i64 %6, 0, !dbg !1208
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1208
  br i1 %7, label %after_check, label %assign_optional, !dbg !1208

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1208
  br label %end_block, !dbg !1208

after_check:                                      ; preds = %testblock
  %8 = load ptr, ptr %self, align 8, !dbg !1208
  %9 = load i64, ptr %retparam, align 8, !dbg !1208
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %8, i64 %9), !dbg !1211
  store i64 0, ptr %temp_err, align 8, !dbg !1211
  br label %end_block, !dbg !1211

end_block:                                        ; preds = %after_check, %assign_optional
  %10 = load i64, ptr %temp_err, align 8, !dbg !1211
  %i2b = icmp ne i64 %10, 0, !dbg !1211
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1211

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1212
  br label %expr_block.exit, !dbg !1212

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1213
  br label %expr_block.exit, !dbg !1213

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %11 = load i8, ptr %blockret, align 1, !dbg !1213
  ret i8 %11, !dbg !1213

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 17 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 497), !dbg !1205
  unreachable, !dbg !1205
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1214 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %j = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1217
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1217
  br i1 %3, label %panic, label %checkok, !dbg !1217

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1218, metadata !DIExpression()), !dbg !1219
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1222, metadata !DIExpression()), !dbg !1223
  %4 = load ptr, ptr %self, align 8, !dbg !1224
  %5 = load i64, ptr %4, align 8, !dbg !1224
  store i64 %5, ptr %old_size, align 8, !dbg !1224
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %value4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1225, metadata !DIExpression()), !dbg !1227
  %8 = load ptr, ptr %self3, align 8, !dbg !1229
  %9 = load i64, ptr %8, align 8, !dbg !1229
  store i64 %9, ptr %size, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1230, metadata !DIExpression()), !dbg !1232
  %10 = load i64, ptr %size, align 8, !dbg !1233
  store i64 %10, ptr %i, align 8, !dbg !1233
  br label %loop.cond, !dbg !1233

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1234
  %lt = icmp ult i64 0, %11, !dbg !1234
  br i1 %lt, label %loop.body, label %loop.exit15, !dbg !1234

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self3, align 8, !dbg !1235
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1235
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1235
  %14 = load i64, ptr %i, align 8, !dbg !1237
  %sub = sub i64 %14, 1, !dbg !1237
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sub, !dbg !1237
  %15 = load ptr, ptr %ptroffset, align 8
  store ptr %15, ptr %a, align 8
  %16 = load ptr, ptr %value4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1238
  %18 = load ptr, ptr %b, align 8, !dbg !1241
  %eq = icmp eq ptr %17, %18, !dbg !1238
  %not = xor i1 %eq, true, !dbg !1238
  br i1 %not, label %if.then, label %if.exit, !dbg !1238

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1242

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1243, metadata !DIExpression()), !dbg !1245
  %19 = load i64, ptr %i, align 8, !dbg !1246
  store i64 %19, ptr %j, align 8, !dbg !1246
  br label %loop.cond5, !dbg !1246

loop.cond5:                                       ; preds = %loop.body7, %if.exit
  %20 = load i64, ptr %j, align 8, !dbg !1247
  %21 = load ptr, ptr %self3, align 8, !dbg !1248
  %22 = load i64, ptr %21, align 8, !dbg !1248
  %lt6 = icmp ult i64 %20, %22, !dbg !1247
  br i1 %lt6, label %loop.body7, label %loop.exit, !dbg !1247

loop.body7:                                       ; preds = %loop.cond5
  %23 = load ptr, ptr %self3, align 8, !dbg !1249
  %ptradd8 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1249
  %24 = load ptr, ptr %ptradd8, align 8, !dbg !1249
  %25 = load i64, ptr %j, align 8, !dbg !1251
  %sub9 = sub i64 %25, 1, !dbg !1251
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %24, i64 %sub9, !dbg !1251
  %26 = load ptr, ptr %self3, align 8, !dbg !1252
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1252
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !1252
  %28 = load i64, ptr %j, align 8, !dbg !1253
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1253
  %29 = load ptr, ptr %ptroffset12, align 8, !dbg !1253
  store ptr %29, ptr %ptroffset10, align 8, !dbg !1253
  %30 = load i64, ptr %j, align 8, !dbg !1254
  %add = add i64 %30, 1, !dbg !1254
  store i64 %add, ptr %j, align 8, !dbg !1254
  br label %loop.cond5, !dbg !1254

loop.exit:                                        ; preds = %loop.cond5
  %31 = load ptr, ptr %self3, align 8, !dbg !1255
  %32 = load i64, ptr %31, align 8, !dbg !1255
  %sub13 = sub i64 %32, 1, !dbg !1255
  store i64 %sub13, ptr %31, align 8, !dbg !1255
  br label %loop.inc, !dbg !1255

loop.inc:                                         ; preds = %loop.exit, %if.then
  %33 = load i64, ptr %i, align 8, !dbg !1256
  %sub14 = sub i64 %33, 1, !dbg !1256
  store i64 %sub14, ptr %i, align 8, !dbg !1256
  br label %loop.cond, !dbg !1256

loop.exit15:                                      ; preds = %loop.cond
  %34 = load i64, ptr %size, align 8, !dbg !1257
  %35 = load ptr, ptr %self3, align 8, !dbg !1258
  %36 = load i64, ptr %35, align 8, !dbg !1258
  %sub16 = sub i64 %34, %36, !dbg !1257
  %37 = load i64, ptr %old_size, align 8, !dbg !1259
  %38 = load ptr, ptr %self, align 8, !dbg !1261
  %39 = load i64, ptr %38, align 8, !dbg !1261
  %neq = icmp ne i64 %37, %39, !dbg !1259
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !1259

if.then17:                                        ; preds = %loop.exit15
  %40 = load ptr, ptr %self, align 8, !dbg !1262
  %41 = load ptr, ptr %self, align 8, !dbg !1262
  %42 = load i64, ptr %old_size, align 8, !dbg !1262
  %43 = load i64, ptr %40, align 8, !dbg !1262
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %41, i64 %42, i64 %43), !dbg !1263
  br label %if.exit18, !dbg !1263

if.exit18:                                        ; preds = %if.then17, %loop.exit15
  ret i64 %sub16, !dbg !1263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 506), !dbg !1219
  unreachable, !dbg !1219
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1264 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1265
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1265
  br i1 %3, label %panic, label %checkok, !dbg !1265

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1266, metadata !DIExpression()), !dbg !1267
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !1268, metadata !DIExpression()), !dbg !1269
  %4 = load ptr, ptr %other_list, align 8, !dbg !1270
  %5 = load i64, ptr %4, align 8, !dbg !1270
  %i2nb = icmp eq i64 %5, 0, !dbg !1270
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1270

if.then:                                          ; preds = %checkok
  ret void, !dbg !1271

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1272, metadata !DIExpression()), !dbg !1273
  %6 = load ptr, ptr %self, align 8, !dbg !1274
  %7 = load i64, ptr %6, align 8, !dbg !1274
  store i64 %7, ptr %old_size, align 8, !dbg !1274
  %8 = load ptr, ptr %other_list, align 8, !dbg !1275
  %9 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %8) #4, !dbg !1275
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1277, metadata !DIExpression()), !dbg !1275
  store i64 0, ptr %.anon, align 8, !dbg !1275
  br label %loop.cond, !dbg !1275

loop.cond:                                        ; preds = %assert_ok, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1275
  %lt = icmp ult i64 %10, %9, !dbg !1275
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1275

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1278, metadata !DIExpression()), !dbg !1280
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1281
  %13 = load ptr, ptr %self3, align 8, !dbg !1284
  %14 = load i64, ptr %13, align 8, !dbg !1284
  %lt4 = icmp ult i64 %12, %14, !dbg !1281
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1281

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1281
  unreachable, !dbg !1281

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1285
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1285
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1285
  %21 = load i64, ptr %index, align 8, !dbg !1286
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1286
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1286
  store ptr %22, ptr %v, align 8, !dbg !1286
  %23 = load ptr, ptr %self, align 8, !dbg !1287
  %24 = load ptr, ptr %v, align 8, !dbg !1287
  %25 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_item"(ptr %23, ptr %24), !dbg !1288
  %26 = load i64, ptr %.anon, align 8, !dbg !1275
  %addnuw = add nuw i64 %26, 1, !dbg !1275
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1275
  br label %loop.cond, !dbg !1275

loop.exit:                                        ; preds = %loop.cond
  %27 = load i64, ptr %old_size, align 8, !dbg !1289
  %28 = load ptr, ptr %self, align 8, !dbg !1291
  %29 = load i64, ptr %28, align 8, !dbg !1291
  %neq = icmp ne i64 %27, %29, !dbg !1289
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !1289

if.then8:                                         ; preds = %loop.exit
  %30 = load ptr, ptr %self, align 8, !dbg !1292
  %31 = load ptr, ptr %self, align 8, !dbg !1292
  %32 = load i64, ptr %old_size, align 8, !dbg !1292
  %33 = load i64, ptr %30, align 8, !dbg !1292
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %31, i64 %32, i64 %33), !dbg !1293
  br label %if.exit9, !dbg !1293

if.exit9:                                         ; preds = %if.then8, %loop.exit
  ret void, !dbg !1293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 517), !dbg !1267
  unreachable, !dbg !1267
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.compact_count"(ptr %0) #0 !dbg !1294 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1295
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1295
  br i1 %2, label %panic, label %checkok, !dbg !1295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata ptr %vals, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i64 0, ptr %vals, align 8, !dbg !1300
  %3 = load ptr, ptr %self, align 8, !dbg !1301
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %3) #4, !dbg !1301
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1303, metadata !DIExpression()), !dbg !1301
  store i64 0, ptr %.anon, align 8, !dbg !1301
  br label %loop.cond, !dbg !1301

loop.cond:                                        ; preds = %if.exit, %checkok
  %5 = load i64, ptr %.anon, align 8, !dbg !1301
  %lt = icmp ult i64 %5, %4, !dbg !1301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1301

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1304, metadata !DIExpression()), !dbg !1306
  store ptr %3, ptr %self3, align 8
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %7 = load i64, ptr %index, align 8, !dbg !1307
  %8 = load ptr, ptr %self3, align 8, !dbg !1310
  %9 = load i64, ptr %8, align 8, !dbg !1310
  %lt4 = icmp ult i64 %7, %9, !dbg !1307
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1307

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 62 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 368), !dbg !1307
  unreachable, !dbg !1307

assert_ok:                                        ; preds = %loop.body
  %14 = load ptr, ptr %self3, align 8, !dbg !1311
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1311
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1311
  %16 = load i64, ptr %index, align 8, !dbg !1312
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !1312
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1312
  store ptr %17, ptr %v, align 8, !dbg !1312
  %18 = load ptr, ptr %v, align 8, !dbg !1313
  %i2b = icmp ne ptr %18, null, !dbg !1313
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1313

if.then:                                          ; preds = %assert_ok
  %19 = load i64, ptr %vals, align 8, !dbg !1314
  %add = add i64 %19, 1, !dbg !1314
  store i64 %add, ptr %vals, align 8, !dbg !1314
  br label %if.exit, !dbg !1314

if.exit:                                          ; preds = %if.then, %assert_ok
  %20 = load i64, ptr %.anon, align 8, !dbg !1301
  %addnuw = add nuw i64 %20, 1, !dbg !1301
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1301
  br label %loop.cond, !dbg !1301

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %vals, align 8, !dbg !1315
  ret i64 %21, !dbg !1315

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 531), !dbg !1297
  unreachable, !dbg !1297
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.compact"(ptr %0) #0 !dbg !1316 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !1317
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1317
  br i1 %2, label %panic, label %checkok, !dbg !1317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1320, metadata !DIExpression()), !dbg !1321
  %3 = load ptr, ptr %self, align 8, !dbg !1322
  %4 = load i64, ptr %3, align 8, !dbg !1322
  store i64 %4, ptr %old_size, align 8, !dbg !1322
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1323, metadata !DIExpression()), !dbg !1325
  %6 = load ptr, ptr %self3, align 8, !dbg !1327
  %7 = load i64, ptr %6, align 8, !dbg !1327
  store i64 %7, ptr %size, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1328, metadata !DIExpression()), !dbg !1330
  %8 = load i64, ptr %size, align 8, !dbg !1331
  store i64 %8, ptr %i, align 8, !dbg !1331
  br label %loop.cond, !dbg !1331

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %i, align 8, !dbg !1332
  %lt = icmp ult i64 0, %9, !dbg !1332
  br i1 %lt, label %loop.body, label %loop.exit14, !dbg !1332

loop.body:                                        ; preds = %loop.cond
  %10 = load ptr, ptr %self3, align 8, !dbg !1333
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1333
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1333
  %12 = load i64, ptr %i, align 8, !dbg !1335
  %sub = sub i64 %12, 1, !dbg !1335
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %sub, !dbg !1335
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1335
  %i2b = icmp ne ptr %13, null, !dbg !1335
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1335

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1336

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1337, metadata !DIExpression()), !dbg !1339
  %14 = load i64, ptr %i, align 8, !dbg !1340
  store i64 %14, ptr %j, align 8, !dbg !1340
  br label %loop.cond4, !dbg !1340

loop.cond4:                                       ; preds = %loop.body6, %if.exit
  %15 = load i64, ptr %j, align 8, !dbg !1341
  %16 = load i64, ptr %size, align 8, !dbg !1342
  %lt5 = icmp ult i64 %15, %16, !dbg !1341
  br i1 %lt5, label %loop.body6, label %loop.exit, !dbg !1341

loop.body6:                                       ; preds = %loop.cond4
  %17 = load ptr, ptr %self3, align 8, !dbg !1343
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1343
  %18 = load ptr, ptr %ptradd7, align 8, !dbg !1343
  %19 = load i64, ptr %j, align 8, !dbg !1345
  %sub8 = sub i64 %19, 1, !dbg !1345
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %18, i64 %sub8, !dbg !1345
  %20 = load ptr, ptr %self3, align 8, !dbg !1346
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1346
  %21 = load ptr, ptr %ptradd10, align 8, !dbg !1346
  %22 = load i64, ptr %j, align 8, !dbg !1347
  %ptroffset11 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !1347
  %23 = load ptr, ptr %ptroffset11, align 8, !dbg !1347
  store ptr %23, ptr %ptroffset9, align 8, !dbg !1347
  %24 = load i64, ptr %j, align 8, !dbg !1348
  %add = add i64 %24, 1, !dbg !1348
  store i64 %add, ptr %j, align 8, !dbg !1348
  br label %loop.cond4, !dbg !1348

loop.exit:                                        ; preds = %loop.cond4
  %25 = load ptr, ptr %self3, align 8, !dbg !1349
  %26 = load i64, ptr %25, align 8, !dbg !1349
  %sub12 = sub i64 %26, 1, !dbg !1349
  store i64 %sub12, ptr %25, align 8, !dbg !1349
  br label %loop.inc, !dbg !1349

loop.inc:                                         ; preds = %loop.exit, %if.then
  %27 = load i64, ptr %i, align 8, !dbg !1350
  %sub13 = sub i64 %27, 1, !dbg !1350
  store i64 %sub13, ptr %i, align 8, !dbg !1350
  br label %loop.cond, !dbg !1350

loop.exit14:                                      ; preds = %loop.cond
  %28 = load i64, ptr %size, align 8, !dbg !1351
  %29 = load ptr, ptr %self3, align 8, !dbg !1352
  %30 = load i64, ptr %29, align 8, !dbg !1352
  %sub15 = sub i64 %28, %30, !dbg !1351
  %31 = load i64, ptr %old_size, align 8, !dbg !1353
  %32 = load ptr, ptr %self, align 8, !dbg !1355
  %33 = load i64, ptr %32, align 8, !dbg !1355
  %neq = icmp ne i64 %31, %33, !dbg !1353
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !1353

if.then16:                                        ; preds = %loop.exit14
  %34 = load ptr, ptr %self, align 8, !dbg !1356
  %35 = load ptr, ptr %self, align 8, !dbg !1356
  %36 = load i64, ptr %old_size, align 8, !dbg !1356
  %37 = load i64, ptr %34, align 8, !dbg !1356
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %35, i64 %36, i64 %37), !dbg !1357
  br label %if.exit17, !dbg !1357

if.exit17:                                        ; preds = %if.then16, %loop.exit14
  ret i64 %sub15, !dbg !1357

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 7 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 538), !dbg !1319
  unreachable, !dbg !1319
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_last_match"(ptr %0, ptr %1) #0 !dbg !1358 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1359
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1359
  br i1 %3, label %panic, label %checkok, !dbg !1359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1360, metadata !DIExpression()), !dbg !1361
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1362, metadata !DIExpression()), !dbg !1363
  %4 = load ptr, ptr %self, align 8, !dbg !1364
  %5 = load ptr, ptr %value, align 8, !dbg !1364
  %6 = call i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_last_item"(ptr %4, ptr %5) #4, !dbg !1365
  ret i8 %6, !dbg !1365

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.85, i64 17 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 554), !dbg !1361
  unreachable, !dbg !1361
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_first_match"(ptr %0, ptr %1) #0 !dbg !1366 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1367
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1367
  br i1 %3, label %panic, label %checkok, !dbg !1367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1368, metadata !DIExpression()), !dbg !1369
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1370, metadata !DIExpression()), !dbg !1371
  %4 = load ptr, ptr %self, align 8, !dbg !1372
  %5 = load ptr, ptr %value, align 8, !dbg !1372
  %6 = call i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_first_item"(ptr %4, ptr %5) #4, !dbg !1373
  ret i8 %6, !dbg !1373

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.86, i64 18 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 564), !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_all_matches"(ptr %0, ptr %1) #0 !dbg !1374 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1375
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1375
  br i1 %3, label %panic, label %checkok, !dbg !1375

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1376, metadata !DIExpression()), !dbg !1377
  store ptr %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1378, metadata !DIExpression()), !dbg !1379
  %4 = load ptr, ptr %self, align 8, !dbg !1380
  %5 = load ptr, ptr %value, align 8, !dbg !1380
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_item"(ptr %4, ptr %5) #4, !dbg !1381
  ret i64 %6, !dbg !1381

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 18 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 575), !dbg !1377
  unreachable, !dbg !1377
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
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$p$std.collections.object.Object$.List.new_init", scope: !2, file: !2, line: 26, type: !15, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17, !22, !25}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !19, identifier: "std_collections_list$p$std.collections.object.Object$.List")
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
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !34, align: 8)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !36, identifier: "std.collections.object.Object")
!36 = !{!37, !38, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !2, line: 13, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 14, baseType: !25, size: 128, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !2, line: 15, baseType: !40, size: 384, align: 128, offset: 256)
!40 = !DICompositeType(tag: DW_TAG_union_type, scope: !35, file: !2, line: 15, size: 384, align: 128, elements: !41)
!41 = !{!42, !44, !46, !47, !55, !56, !58}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !40, file: !2, line: 17, baseType: !43, size: 128, align: 128)
!43 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !40, file: !2, line: 18, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !40, file: !2, line: 19, baseType: !3, size: 8, align: 8)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !40, file: !2, line: 20, baseType: !48, size: 128, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !50, identifier: "char[]")
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !21, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !40, file: !2, line: 21, baseType: !28, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !40, file: !2, line: 22, baseType: !57, size: 320, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !18, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !40, file: !2, line: 23, baseType: !59, size: 384, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !60, align: 8)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 10, size: 384, align: 64, elements: !61, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!61 = !{!62, !78, !79, !80, !81}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !60, file: !2, line: 12, baseType: !63, size: 128, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !64, identifier: "Entry*[]")
!64 = !{!65, !77}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 320, align: 64, elements: !69, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!69 = !{!70, !72, !74, !76}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !68, file: !2, line: 504, baseType: !71, size: 32, align: 32)
!71 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !68, file: !2, line: 505, baseType: !73, size: 128, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !48, align: 8)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !2, line: 506, baseType: !75, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !34, align: 8)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !2, line: 507, baseType: !67, size: 64, align: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, baseType: !21, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !60, file: !2, line: 13, baseType: !25, size: 128, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !60, file: !2, line: 14, baseType: !71, size: 32, align: 32, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !60, file: !2, line: 15, baseType: !71, size: 32, align: 32, offset: 288)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !60, file: !2, line: 16, baseType: !82, size: 32, align: 32, offset: 320)
!82 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!83 = !{}
!84 = !DILocation(line: 27, column: 1, scope: !14)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 26, type: !17)
!86 = !DILocation(line: 26, column: 24, scope: !14)
!87 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !14, file: !2, line: 26, type: !21)
!88 = !DILocation(line: 26, column: 35, scope: !14)
!89 = !DILocalVariable(name: "allocator", arg: 3, scope: !14, file: !2, line: 26, type: !25)
!90 = !DILocation(line: 26, column: 68, scope: !14)
!91 = !DILocation(line: 28, column: 2, scope: !14)
!92 = !DILocation(line: 28, column: 19, scope: !14)
!93 = !DILocation(line: 29, column: 2, scope: !14)
!94 = !DILocation(line: 29, column: 14, scope: !14)
!95 = !DILocation(line: 30, column: 2, scope: !14)
!96 = !DILocation(line: 30, column: 18, scope: !14)
!97 = !DILocation(line: 31, column: 2, scope: !14)
!98 = !DILocation(line: 31, column: 17, scope: !14)
!99 = !DILocation(line: 32, column: 15, scope: !14)
!100 = !DILocation(line: 32, column: 2, scope: !14)
!101 = !DILocation(line: 33, column: 9, scope: !14)
!102 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$p$std.collections.object.Object$.List.temp_init", scope: !2, file: !2, line: 41, type: !103, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!103 = !DISubroutineType(types: !104)
!104 = !{!17, !17, !22}
!105 = !DILocation(line: 42, column: 1, scope: !102)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 41, type: !17)
!107 = !DILocation(line: 41, column: 25, scope: !102)
!108 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !102, file: !2, line: 41, type: !21)
!109 = !DILocation(line: 41, column: 36, scope: !102)
!110 = !DILocation(line: 396, column: 6, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!113 = !DILocation(line: 43, column: 41, scope: !102)
!114 = !DILocation(line: 398, column: 3, scope: !115, inlinedAt: !113)
!115 = distinct !DILexicalBlock(scope: !111, file: !112, line: 397, column: 2)
!116 = !DILocation(line: 400, column: 9, scope: !111, inlinedAt: !113)
!117 = !DILocation(line: 43, column: 9, scope: !102)
!118 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.new_init_with_array", scope: !2, file: !2, line: 52, type: !119, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!119 = !DISubroutineType(types: !120)
!120 = !{!17, !17, !121, !25}
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !122, identifier: "Object*[]")
!122 = !{!123, !125}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !121, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !121, baseType: !21, size: 64, align: 64, offset: 64)
!126 = !DILocation(line: 53, column: 1, scope: !118)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 52, type: !17)
!128 = !DILocation(line: 52, column: 35, scope: !118)
!129 = !DILocalVariable(name: "values", arg: 2, scope: !118, file: !2, line: 52, type: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !131, identifier: "Type[]")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !130, baseType: !32, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !130, baseType: !21, size: 64, align: 64, offset: 64)
!134 = !DILocation(line: 52, column: 49, scope: !118)
!135 = !DILocalVariable(name: "allocator", arg: 3, scope: !118, file: !2, line: 52, type: !25)
!136 = !DILocation(line: 52, column: 67, scope: !118)
!137 = !DILocation(line: 50, column: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !118, file: !2, line: 53, column: 1)
!139 = !DILocation(line: 54, column: 16, scope: !118)
!140 = !DILocation(line: 54, column: 28, scope: !118)
!141 = !DILocation(line: 54, column: 2, scope: !118)
!142 = !DILocation(line: 55, column: 17, scope: !118)
!143 = !DILocation(line: 55, column: 2, scope: !118)
!144 = !DILocation(line: 56, column: 9, scope: !118)
!145 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.temp_init_with_array", scope: !2, file: !2, line: 65, type: !146, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!146 = !DISubroutineType(types: !147)
!147 = !{!17, !17, !121}
!148 = !DILocation(line: 66, column: 1, scope: !145)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !2, line: 65, type: !17)
!150 = !DILocation(line: 65, column: 36, scope: !145)
!151 = !DILocalVariable(name: "values", arg: 2, scope: !145, file: !2, line: 65, type: !130)
!152 = !DILocation(line: 65, column: 50, scope: !145)
!153 = !DILocation(line: 63, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !145, file: !2, line: 66, column: 1)
!155 = !DILocation(line: 67, column: 17, scope: !145)
!156 = !DILocation(line: 67, column: 2, scope: !145)
!157 = !DILocation(line: 68, column: 17, scope: !145)
!158 = !DILocation(line: 68, column: 2, scope: !145)
!159 = !DILocation(line: 69, column: 9, scope: !145)
!160 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.init_wrapping_array", scope: !2, file: !2, line: 75, type: !161, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !17, !121, !25}
!163 = !DILocation(line: 76, column: 1, scope: !160)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !2, line: 75, type: !17)
!165 = !DILocation(line: 75, column: 34, scope: !160)
!166 = !DILocalVariable(name: "types", arg: 2, scope: !160, file: !2, line: 75, type: !130)
!167 = !DILocation(line: 75, column: 48, scope: !160)
!168 = !DILocalVariable(name: "allocator", arg: 3, scope: !160, file: !2, line: 75, type: !25)
!169 = !DILocation(line: 75, column: 65, scope: !160)
!170 = !DILocation(line: 73, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !160, file: !2, line: 76, column: 1)
!172 = !DILocation(line: 77, column: 2, scope: !160)
!173 = !DILocation(line: 77, column: 19, scope: !160)
!174 = !DILocation(line: 78, column: 2, scope: !160)
!175 = !DILocation(line: 78, column: 18, scope: !160)
!176 = !DILocation(line: 79, column: 2, scope: !160)
!177 = !DILocation(line: 79, column: 17, scope: !160)
!178 = !DILocation(line: 80, column: 16, scope: !160)
!179 = !DILocation(line: 80, column: 2, scope: !160)
!180 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_format", scope: !2, file: !2, line: 83, type: !181, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !185, !17, !186}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !184)
!184 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !188, identifier: "std.io.Formatter")
!188 = !{!189, !190, !195}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !2, line: 73, baseType: !28, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !187, file: !2, line: 74, baseType: !191, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !192, align: 8)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!183, !28, !28, !53}
!195 = !DIDerivedType(tag: DW_TAG_member, scope: !187, file: !2, line: 75, baseType: !196, size: 256, align: 64, offset: 128)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !187, file: !2, line: 75, size: 256, align: 64, elements: !197)
!197 = !{!198, !199, !200, !201, !202}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !196, file: !2, line: 77, baseType: !71, size: 32, align: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !196, file: !2, line: 78, baseType: !71, size: 32, align: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !196, file: !2, line: 79, baseType: !71, size: 32, align: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !196, file: !2, line: 80, baseType: !21, size: 64, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !196, file: !2, line: 81, baseType: !183, size: 64, align: 64, offset: 192)
!203 = !DILocation(line: 84, column: 1, scope: !180)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 83, type: !17)
!205 = !DILocation(line: 83, column: 24, scope: !180)
!206 = !DILocalVariable(name: "formatter", arg: 2, scope: !180, file: !2, line: 83, type: !186)
!207 = !DILocation(line: 83, column: 42, scope: !180)
!208 = !DILocation(line: 85, column: 10, scope: !209)
!209 = distinct !DILexicalBlock(scope: !180, file: !2, line: 85, column: 2)
!210 = !DILocation(line: 88, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !209, file: !2, line: 88, column: 4)
!212 = !DILocation(line: 90, column: 36, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !2, line: 90, column: 4)
!214 = !DILocation(line: 90, column: 11, scope: !213)
!215 = !DILocalVariable(name: "n", scope: !216, file: !2, line: 92, type: !21, align: 8)
!216 = distinct !DILexicalBlock(scope: !209, file: !2, line: 92, column: 4)
!217 = !DILocation(line: 92, column: 8, scope: !216)
!218 = !DILocation(line: 92, column: 12, scope: !216)
!219 = !DILocation(line: 93, column: 26, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !2, line: 93, column: 4)
!221 = !DILocation(line: 93, column: 40, scope: !220)
!222 = !DILocalVariable(name: ".temp", scope: !220, file: !2, line: 93, type: !21, align: 8)
!223 = !DILocation(line: 93, column: 13, scope: !220)
!224 = !DILocalVariable(name: "i", scope: !225, file: !2, line: 93, type: !21, align: 8)
!225 = distinct !DILexicalBlock(scope: !220, file: !2, line: 94, column: 4)
!226 = !DILocation(line: 93, column: 13, scope: !225)
!227 = !DILocalVariable(name: "element", scope: !225, file: !2, line: 93, type: !34, align: 8)
!228 = !DILocation(line: 93, column: 16, scope: !225)
!229 = !DILocation(line: 93, column: 26, scope: !225)
!230 = !DILocation(line: 95, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !225, file: !2, line: 94, column: 4)
!232 = !DILocation(line: 95, column: 17, scope: !231)
!233 = !DILocation(line: 96, column: 5, scope: !231)
!234 = !DILocation(line: 96, column: 33, scope: !231)
!235 = !DILocation(line: 96, column: 10, scope: !231)
!236 = !DILocation(line: 98, column: 4, scope: !216)
!237 = !DILocation(line: 98, column: 9, scope: !216)
!238 = !DILocation(line: 99, column: 11, scope: !216)
!239 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_new_string", scope: !2, file: !2, line: 103, type: !240, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!240 = !DISubroutineType(types: !241)
!241 = !{!48, !17, !25}
!242 = !DILocation(line: 104, column: 1, scope: !239)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 103, type: !17)
!244 = !DILocation(line: 103, column: 30, scope: !239)
!245 = !DILocalVariable(name: "allocator", arg: 2, scope: !239, file: !2, line: 103, type: !25)
!246 = !DILocation(line: 103, column: 47, scope: !239)
!247 = !DILocation(line: 105, column: 31, scope: !239)
!248 = !DILocation(line: 105, column: 9, scope: !239)
!249 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_tstring", scope: !2, file: !2, line: 108, type: !250, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!250 = !DISubroutineType(types: !251)
!251 = !{!48, !17}
!252 = !DILocation(line: 109, column: 1, scope: !249)
!253 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !2, line: 108, type: !17)
!254 = !DILocation(line: 108, column: 27, scope: !249)
!255 = !DILocation(line: 110, column: 32, scope: !249)
!256 = !DILocation(line: 110, column: 9, scope: !249)
!257 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$std.collections.object.Object$.List.push", scope: !2, file: !2, line: 113, type: !258, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !17, !34}
!260 = !DILocation(line: 114, column: 1, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 113, type: !17)
!262 = !DILocation(line: 113, column: 19, scope: !257)
!263 = !DILocalVariable(name: "element", arg: 2, scope: !257, file: !2, line: 113, type: !33)
!264 = !DILocation(line: 113, column: 31, scope: !257)
!265 = !DILocation(line: 115, column: 15, scope: !257)
!266 = !DILocation(line: 115, column: 2, scope: !257)
!267 = !DILocation(line: 116, column: 2, scope: !257)
!268 = !DILocation(line: 116, column: 29, scope: !257)
!269 = !DILocation(line: 116, column: 15, scope: !257)
!270 = !DILocation(line: 116, column: 47, scope: !257)
!271 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$std.collections.object.Object$.List.pop", scope: !2, file: !2, line: 119, type: !272, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!272 = !DISubroutineType(types: !273)
!273 = !{!183, !32, !17}
!274 = !DILocation(line: 120, column: 1, scope: !271)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 119, type: !17)
!276 = !DILocation(line: 119, column: 19, scope: !271)
!277 = !DILocation(line: 121, column: 7, scope: !271)
!278 = !DILocation(line: 121, column: 25, scope: !271)
!279 = !DILocation(line: 123, column: 9, scope: !271)
!280 = !DILocation(line: 123, column: 22, scope: !271)
!281 = !DILocation(line: 122, column: 22, scope: !282)
!282 = distinct !DILexicalBlock(scope: !271, file: !2, line: 122, column: 8)
!283 = !DILocation(line: 122, column: 8, scope: !282)
!284 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$std.collections.object.Object$.List.clear", scope: !2, file: !2, line: 126, type: !285, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !17}
!287 = !DILocation(line: 127, column: 1, scope: !284)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !2, line: 126, type: !17)
!289 = !DILocation(line: 126, column: 20, scope: !284)
!290 = !DILocation(line: 128, column: 16, scope: !284)
!291 = !DILocation(line: 128, column: 2, scope: !284)
!292 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.pop_first", scope: !2, file: !2, line: 131, type: !272, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!293 = !DILocation(line: 132, column: 1, scope: !292)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !2, line: 131, type: !17)
!295 = !DILocation(line: 131, column: 25, scope: !292)
!296 = !DILocation(line: 133, column: 7, scope: !292)
!297 = !DILocation(line: 133, column: 25, scope: !292)
!298 = !DILocation(line: 135, column: 9, scope: !292)
!299 = !DILocation(line: 135, column: 22, scope: !292)
!300 = !DILocation(line: 134, column: 23, scope: !301)
!301 = distinct !DILexicalBlock(scope: !292, file: !2, line: 134, column: 8)
!302 = !DILocation(line: 134, column: 8, scope: !301)
!303 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_at", scope: !2, file: !2, line: 141, type: !304, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !17, !22}
!306 = !DILocation(line: 142, column: 1, scope: !303)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !2, line: 141, type: !17)
!308 = !DILocation(line: 141, column: 24, scope: !303)
!309 = !DILocalVariable(name: "index", arg: 2, scope: !303, file: !2, line: 141, type: !21)
!310 = !DILocation(line: 141, column: 35, scope: !303)
!311 = !DILocation(line: 139, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !303, file: !2, line: 142, column: 1)
!313 = !DILocation(line: 139, column: 19, scope: !312)
!314 = !DILocation(line: 143, column: 16, scope: !303)
!315 = !DILocation(line: 143, column: 2, scope: !303)
!316 = !DILocation(line: 144, column: 7, scope: !303)
!317 = !DILocation(line: 144, column: 20, scope: !303)
!318 = !DILocation(line: 144, column: 29, scope: !303)
!319 = !DILocation(line: 144, column: 46, scope: !303)
!320 = !DILocation(line: 145, column: 41, scope: !303)
!321 = !DILocation(line: 145, column: 54, scope: !303)
!322 = !DILocation(line: 145, column: 67, scope: !303)
!323 = !DILocation(line: 145, column: 2, scope: !303)
!324 = !DILocation(line: 145, column: 15, scope: !303)
!325 = !DILocation(line: 145, column: 24, scope: !303)
!326 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$std.collections.object.Object$.List.add_all", scope: !2, file: !2, line: 148, type: !327, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !17, !17}
!329 = !DILocation(line: 149, column: 1, scope: !326)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !2, line: 148, type: !17)
!331 = !DILocation(line: 148, column: 22, scope: !326)
!332 = !DILocalVariable(name: "other_list", arg: 2, scope: !326, file: !2, line: 148, type: !17)
!333 = !DILocation(line: 148, column: 35, scope: !326)
!334 = !DILocation(line: 150, column: 7, scope: !326)
!335 = !DILocation(line: 150, column: 30, scope: !326)
!336 = !DILocation(line: 151, column: 15, scope: !326)
!337 = !DILocation(line: 151, column: 2, scope: !326)
!338 = !DILocalVariable(name: "index", scope: !326, file: !2, line: 152, type: !21, align: 8)
!339 = !DILocation(line: 152, column: 6, scope: !326)
!340 = !DILocation(line: 152, column: 28, scope: !326)
!341 = !DILocation(line: 152, column: 40, scope: !326)
!342 = !DILocation(line: 152, column: 14, scope: !326)
!343 = !DILocation(line: 153, column: 20, scope: !344)
!344 = distinct !DILexicalBlock(scope: !326, file: !2, line: 153, column: 2)
!345 = !DILocalVariable(name: ".temp", scope: !344, file: !2, line: 153, type: !21, align: 8)
!346 = !DILocalVariable(name: "value", scope: !347, file: !2, line: 153, type: !32, align: 8)
!347 = distinct !DILexicalBlock(scope: !344, file: !2, line: 154, column: 2)
!348 = !DILocation(line: 153, column: 12, scope: !347)
!349 = !DILocation(line: 153, column: 20, scope: !347)
!350 = !DILocation(line: 155, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !2, line: 154, column: 2)
!352 = !DILocation(line: 155, column: 16, scope: !351)
!353 = !DILocation(line: 155, column: 28, scope: !351)
!354 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_new_aligned_array", scope: !2, file: !2, line: 163, type: !355, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!355 = !DISubroutineType(types: !356)
!356 = !{!130, !17, !25}
!357 = !DILocation(line: 164, column: 1, scope: !354)
!358 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 163, type: !17)
!359 = !DILocation(line: 163, column: 37, scope: !354)
!360 = !DILocalVariable(name: "allocator", arg: 2, scope: !354, file: !2, line: 163, type: !25)
!361 = !DILocation(line: 163, column: 54, scope: !354)
!362 = !DILocation(line: 8, column: 7, scope: !363, inlinedAt: !365)
!363 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !364, file: !364, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!364 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!365 = !DILocation(line: 165, column: 9, scope: !354)
!366 = !DILocation(line: 8, column: 25, scope: !363, inlinedAt: !365)
!367 = !DILocalVariable(name: "result", scope: !363, file: !2, line: 9, type: !130, align: 8)
!368 = !DILocation(line: 9, column: 10, scope: !363, inlinedAt: !365)
!369 = !DILocation(line: 9, column: 68, scope: !363, inlinedAt: !365)
!370 = !DILocation(line: 278, column: 59, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !112, file: !112, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!372 = !DILocation(line: 9, column: 19, scope: !363, inlinedAt: !365)
!373 = !DILocation(line: 278, column: 44, scope: !371, inlinedAt: !372)
!374 = !DILocation(line: 110, column: 6, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !112, file: !112, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!376 = !DILocation(line: 278, column: 18, scope: !371, inlinedAt: !372)
!377 = !DILocation(line: 110, column: 20, scope: !375, inlinedAt: !376)
!378 = !DILocation(line: 116, column: 43, scope: !375, inlinedAt: !376)
!379 = !DILocation(line: 116, column: 10, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 278, column: 86, scope: !371, inlinedAt: !372)
!381 = !DILocation(line: 278, column: 11, scope: !371, inlinedAt: !372)
!382 = !DILocation(line: 10, column: 15, scope: !363, inlinedAt: !365)
!383 = !DILocation(line: 10, column: 29, scope: !363, inlinedAt: !365)
!384 = !DILocation(line: 10, column: 2, scope: !363, inlinedAt: !365)
!385 = !DILocation(line: 10, column: 9, scope: !363, inlinedAt: !365)
!386 = !DILocation(line: 11, column: 9, scope: !363, inlinedAt: !365)
!387 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_tarray", scope: !2, file: !2, line: 176, type: !388, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!388 = !DISubroutineType(types: !389)
!389 = !{!130, !17}
!390 = !DILocation(line: 177, column: 1, scope: !387)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !387, file: !2, line: 176, type: !17)
!392 = !DILocation(line: 176, column: 26, scope: !387)
!393 = !DILocation(line: 396, column: 6, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!395 = !DILocation(line: 181, column: 27, scope: !387)
!396 = !DILocation(line: 398, column: 3, scope: !397, inlinedAt: !395)
!397 = distinct !DILexicalBlock(scope: !394, file: !112, line: 397, column: 2)
!398 = !DILocation(line: 400, column: 9, scope: !394, inlinedAt: !395)
!399 = !DILocation(line: 16, column: 7, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !364, file: !364, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!401 = !DILocation(line: 173, column: 9, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!403 = !DILocation(line: 181, column: 9, scope: !387)
!404 = !DILocation(line: 16, column: 25, scope: !400, inlinedAt: !401)
!405 = !DILocalVariable(name: "result", scope: !400, file: !2, line: 17, type: !130, align: 8)
!406 = !DILocation(line: 17, column: 10, scope: !400, inlinedAt: !401)
!407 = !DILocation(line: 17, column: 60, scope: !400, inlinedAt: !401)
!408 = !DILocation(line: 286, column: 55, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !112, file: !112, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!410 = !DILocation(line: 269, column: 9, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !112, file: !112, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!412 = !DILocation(line: 17, column: 19, scope: !400, inlinedAt: !401)
!413 = !DILocation(line: 286, column: 40, scope: !409, inlinedAt: !410)
!414 = !DILocation(line: 62, column: 6, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!416 = !DILocation(line: 286, column: 18, scope: !409, inlinedAt: !410)
!417 = !DILocation(line: 62, column: 20, scope: !415, inlinedAt: !416)
!418 = !DILocation(line: 28, column: 71, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!420 = !DILocation(line: 68, column: 10, scope: !415, inlinedAt: !416)
!421 = !DILocation(line: 286, column: 67, scope: !409, inlinedAt: !410)
!422 = !DILocation(line: 18, column: 15, scope: !400, inlinedAt: !401)
!423 = !DILocation(line: 18, column: 29, scope: !400, inlinedAt: !401)
!424 = !DILocation(line: 18, column: 2, scope: !400, inlinedAt: !401)
!425 = !DILocation(line: 18, column: 9, scope: !400, inlinedAt: !401)
!426 = !DILocation(line: 19, column: 9, scope: !400, inlinedAt: !401)
!427 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$std.collections.object.Object$.List.reverse", scope: !2, file: !2, line: 188, type: !285, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!428 = !DILocation(line: 189, column: 1, scope: !427)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !2, line: 188, type: !17)
!430 = !DILocation(line: 188, column: 22, scope: !427)
!431 = !DILocation(line: 24, column: 6, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !364, file: !364, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!433 = !DILocation(line: 190, column: 2, scope: !427)
!434 = !DILocation(line: 24, column: 27, scope: !432, inlinedAt: !433)
!435 = !DILocalVariable(name: "half", scope: !432, file: !2, line: 25, type: !21, align: 8)
!436 = !DILocation(line: 25, column: 6, scope: !432, inlinedAt: !433)
!437 = !DILocation(line: 25, column: 13, scope: !432, inlinedAt: !433)
!438 = !DILocalVariable(name: "end", scope: !432, file: !2, line: 26, type: !21, align: 8)
!439 = !DILocation(line: 26, column: 6, scope: !432, inlinedAt: !433)
!440 = !DILocation(line: 26, column: 12, scope: !432, inlinedAt: !433)
!441 = !DILocalVariable(name: "i", scope: !442, file: !2, line: 27, type: !21, align: 8)
!442 = distinct !DILexicalBlock(scope: !432, file: !364, line: 27, column: 2)
!443 = !DILocation(line: 27, column: 11, scope: !442, inlinedAt: !433)
!444 = !DILocation(line: 27, column: 15, scope: !442, inlinedAt: !433)
!445 = !DILocation(line: 27, column: 18, scope: !442, inlinedAt: !433)
!446 = !DILocation(line: 27, column: 22, scope: !442, inlinedAt: !433)
!447 = !DILocalVariable(name: "temp", scope: !448, file: !2, line: 45, type: !34, align: 8)
!448 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !449, file: !449, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!449 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!450 = !DILocation(line: 45, column: 6, scope: !448, inlinedAt: !451)
!451 = !DILocation(line: 29, column: 3, scope: !452, inlinedAt: !433)
!452 = distinct !DILexicalBlock(scope: !442, file: !364, line: 28, column: 2)
!453 = !DILocation(line: 29, column: 9, scope: !448, inlinedAt: !451)
!454 = !DILocation(line: 29, column: 22, scope: !448, inlinedAt: !451)
!455 = !DILocation(line: 29, column: 26, scope: !448, inlinedAt: !451)
!456 = !DILocation(line: 29, column: 39, scope: !448, inlinedAt: !451)
!457 = !DILocation(line: 29, column: 45, scope: !448, inlinedAt: !451)
!458 = !DILocation(line: 47, column: 7, scope: !448, inlinedAt: !451)
!459 = !DILocation(line: 27, column: 28, scope: !442, inlinedAt: !433)
!460 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$std.collections.object.Object$.List.array_view", scope: !2, file: !2, line: 193, type: !388, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!461 = !DILocation(line: 194, column: 1, scope: !460)
!462 = !DILocalVariable(name: "self", arg: 1, scope: !460, file: !2, line: 193, type: !17)
!463 = !DILocation(line: 193, column: 27, scope: !460)
!464 = !DILocation(line: 195, column: 9, scope: !460)
!465 = !DILocation(line: 195, column: 23, scope: !460)
!466 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.add_array", scope: !2, file: !2, line: 204, type: !467, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !17, !121}
!469 = !DILocation(line: 205, column: 1, scope: !466)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !2, line: 204, type: !17)
!471 = !DILocation(line: 204, column: 24, scope: !466)
!472 = !DILocalVariable(name: "array", arg: 2, scope: !466, file: !2, line: 204, type: !130)
!473 = !DILocation(line: 204, column: 38, scope: !466)
!474 = !DILocation(line: 206, column: 6, scope: !466)
!475 = !DILocation(line: 206, column: 24, scope: !466)
!476 = !DILocation(line: 207, column: 15, scope: !466)
!477 = !DILocation(line: 207, column: 2, scope: !466)
!478 = !DILocalVariable(name: "index", scope: !466, file: !2, line: 208, type: !21, align: 8)
!479 = !DILocation(line: 208, column: 6, scope: !466)
!480 = !DILocation(line: 208, column: 28, scope: !466)
!481 = !DILocation(line: 208, column: 40, scope: !466)
!482 = !DILocation(line: 208, column: 14, scope: !466)
!483 = !DILocation(line: 209, column: 36, scope: !466)
!484 = !DILocation(line: 209, column: 42, scope: !466)
!485 = !DILocation(line: 209, column: 2, scope: !466)
!486 = !DILocation(line: 209, column: 15, scope: !466)
!487 = !DILocation(line: 209, column: 23, scope: !466)
!488 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$std.collections.object.Object$.List.push_front", scope: !2, file: !2, line: 212, type: !258, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!489 = !DILocation(line: 213, column: 1, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !2, line: 212, type: !17)
!491 = !DILocation(line: 212, column: 25, scope: !488)
!492 = !DILocalVariable(name: "type", arg: 2, scope: !488, file: !2, line: 212, type: !33)
!493 = !DILocation(line: 212, column: 37, scope: !488)
!494 = !DILocation(line: 214, column: 20, scope: !488)
!495 = !DILocation(line: 214, column: 2, scope: !488)
!496 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.insert_at", scope: !2, file: !2, line: 220, type: !497, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !17, !22, !34}
!499 = !DILocation(line: 221, column: 1, scope: !496)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !2, line: 220, type: !17)
!501 = !DILocation(line: 220, column: 24, scope: !496)
!502 = !DILocalVariable(name: "index", arg: 2, scope: !496, file: !2, line: 220, type: !21)
!503 = !DILocation(line: 220, column: 35, scope: !496)
!504 = !DILocalVariable(name: "type", arg: 3, scope: !496, file: !2, line: 220, type: !33)
!505 = !DILocation(line: 220, column: 47, scope: !496)
!506 = !DILocation(line: 218, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !496, file: !2, line: 221, column: 1)
!508 = !DILocation(line: 218, column: 20, scope: !507)
!509 = !DILocation(line: 222, column: 15, scope: !496)
!510 = !DILocation(line: 222, column: 2, scope: !496)
!511 = !DILocalVariable(name: "i", scope: !512, file: !2, line: 223, type: !21, align: 8)
!512 = distinct !DILexicalBlock(scope: !496, file: !2, line: 223, column: 2)
!513 = !DILocation(line: 223, column: 11, scope: !512)
!514 = !DILocation(line: 223, column: 15, scope: !512)
!515 = !DILocation(line: 223, column: 26, scope: !512)
!516 = !DILocation(line: 223, column: 30, scope: !512)
!517 = !DILocation(line: 225, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !2, line: 224, column: 2)
!519 = !DILocation(line: 225, column: 16, scope: !518)
!520 = !DILocation(line: 225, column: 21, scope: !518)
!521 = !DILocation(line: 225, column: 34, scope: !518)
!522 = !DILocation(line: 223, column: 37, scope: !512)
!523 = !DILocation(line: 227, column: 16, scope: !496)
!524 = !DILocation(line: 227, column: 2, scope: !496)
!525 = !DILocation(line: 228, column: 2, scope: !496)
!526 = !DILocation(line: 228, column: 15, scope: !496)
!527 = !DILocation(line: 228, column: 24, scope: !496)
!528 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set_at", scope: !2, file: !2, line: 234, type: !497, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!529 = !DILocation(line: 235, column: 1, scope: !528)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 234, type: !17)
!531 = !DILocation(line: 234, column: 21, scope: !528)
!532 = !DILocalVariable(name: "index", arg: 2, scope: !528, file: !2, line: 234, type: !21)
!533 = !DILocation(line: 234, column: 32, scope: !528)
!534 = !DILocalVariable(name: "type", arg: 3, scope: !528, file: !2, line: 234, type: !33)
!535 = !DILocation(line: 234, column: 44, scope: !528)
!536 = !DILocation(line: 232, column: 11, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !2, line: 235, column: 1)
!538 = !DILocation(line: 232, column: 19, scope: !537)
!539 = !DILocation(line: 236, column: 2, scope: !528)
!540 = !DILocation(line: 236, column: 15, scope: !528)
!541 = !DILocation(line: 236, column: 24, scope: !528)
!542 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_last", scope: !2, file: !2, line: 239, type: !543, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!543 = !DISubroutineType(types: !544)
!544 = !{!183, !28, !17}
!545 = !DILocation(line: 240, column: 1, scope: !542)
!546 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 239, type: !17)
!547 = !DILocation(line: 239, column: 27, scope: !542)
!548 = !DILocation(line: 241, column: 7, scope: !542)
!549 = !DILocation(line: 241, column: 25, scope: !542)
!550 = !DILocation(line: 242, column: 16, scope: !542)
!551 = !DILocation(line: 242, column: 2, scope: !542)
!552 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_first", scope: !2, file: !2, line: 245, type: !543, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!553 = !DILocation(line: 246, column: 1, scope: !552)
!554 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 245, type: !17)
!555 = !DILocation(line: 245, column: 28, scope: !552)
!556 = !DILocation(line: 247, column: 7, scope: !552)
!557 = !DILocation(line: 247, column: 25, scope: !552)
!558 = !DILocation(line: 248, column: 17, scope: !552)
!559 = !DILocation(line: 248, column: 2, scope: !552)
!560 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.first", scope: !2, file: !2, line: 251, type: !272, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!561 = !DILocation(line: 252, column: 1, scope: !560)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !2, line: 251, type: !17)
!563 = !DILocation(line: 251, column: 21, scope: !560)
!564 = !DILocation(line: 253, column: 7, scope: !560)
!565 = !DILocation(line: 253, column: 25, scope: !560)
!566 = !DILocation(line: 254, column: 9, scope: !560)
!567 = !DILocation(line: 254, column: 22, scope: !560)
!568 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$std.collections.object.Object$.List.last", scope: !2, file: !2, line: 257, type: !272, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!569 = !DILocation(line: 258, column: 1, scope: !568)
!570 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 257, type: !17)
!571 = !DILocation(line: 257, column: 20, scope: !568)
!572 = !DILocation(line: 259, column: 7, scope: !568)
!573 = !DILocation(line: 259, column: 25, scope: !568)
!574 = !DILocation(line: 260, column: 9, scope: !568)
!575 = !DILocation(line: 260, column: 22, scope: !568)
!576 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$std.collections.object.Object$.List.is_empty", scope: !2, file: !2, line: 263, type: !577, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!577 = !DISubroutineType(types: !578)
!578 = !{!3, !17}
!579 = !DILocation(line: 264, column: 1, scope: !576)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 263, type: !17)
!581 = !DILocation(line: 263, column: 23, scope: !576)
!582 = !DILocation(line: 265, column: 10, scope: !576)
!583 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$std.collections.object.Object$.List.byte_size", scope: !2, file: !2, line: 268, type: !584, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!584 = !DISubroutineType(types: !585)
!585 = !{!21, !17}
!586 = !DILocation(line: 269, column: 1, scope: !583)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 268, type: !17)
!588 = !DILocation(line: 268, column: 23, scope: !583)
!589 = !DILocation(line: 270, column: 23, scope: !583)
!590 = !DILocation(line: 270, column: 9, scope: !583)
!591 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$std.collections.object.Object$.List.len", scope: !2, file: !2, line: 273, type: !584, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!592 = !DILocation(line: 274, column: 1, scope: !591)
!593 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !2, line: 273, type: !17)
!594 = !DILocation(line: 273, column: 17, scope: !591)
!595 = !DILocation(line: 275, column: 9, scope: !591)
!596 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$std.collections.object.Object$.List.get", scope: !2, file: !2, line: 281, type: !597, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!597 = !DISubroutineType(types: !598)
!598 = !{!33, !17, !22}
!599 = !DILocation(line: 282, column: 1, scope: !596)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 281, type: !17)
!601 = !DILocation(line: 281, column: 18, scope: !596)
!602 = !DILocalVariable(name: "index", arg: 2, scope: !596, file: !2, line: 281, type: !21)
!603 = !DILocation(line: 281, column: 29, scope: !596)
!604 = !DILocation(line: 279, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !2, line: 282, column: 1)
!606 = !DILocation(line: 279, column: 19, scope: !605)
!607 = !DILocation(line: 283, column: 9, scope: !596)
!608 = !DILocation(line: 283, column: 22, scope: !596)
!609 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$std.collections.object.Object$.List.free", scope: !2, file: !2, line: 286, type: !285, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!610 = !DILocation(line: 287, column: 1, scope: !609)
!611 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 286, type: !17)
!612 = !DILocation(line: 286, column: 19, scope: !609)
!613 = !DILocation(line: 288, column: 7, scope: !609)
!614 = !DILocation(line: 288, column: 26, scope: !609)
!615 = !DILocation(line: 288, column: 47, scope: !609)
!616 = !DILocation(line: 423, column: 7, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!618 = !DILocation(line: 290, column: 2, scope: !609)
!619 = !DILocation(line: 423, column: 28, scope: !617, inlinedAt: !618)
!620 = !DILocation(line: 424, column: 27, scope: !617, inlinedAt: !618)
!621 = !DILocation(line: 424, column: 38, scope: !617, inlinedAt: !618)
!622 = !DILocation(line: 424, column: 2, scope: !617, inlinedAt: !618)
!623 = !DILocation(line: 295, column: 19, scope: !609)
!624 = !DILocation(line: 295, column: 35, scope: !609)
!625 = !DILocation(line: 101, column: 6, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!627 = !DILocation(line: 295, column: 3, scope: !609)
!628 = !DILocation(line: 101, column: 18, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 105, column: 25, scope: !626, inlinedAt: !627)
!630 = !DILocation(line: 105, column: 2, scope: !626, inlinedAt: !627)
!631 = !DILocation(line: 297, column: 2, scope: !609)
!632 = !DILocation(line: 297, column: 18, scope: !609)
!633 = !DILocation(line: 298, column: 2, scope: !609)
!634 = !DILocation(line: 298, column: 14, scope: !609)
!635 = !DILocation(line: 299, column: 2, scope: !609)
!636 = !DILocation(line: 299, column: 17, scope: !609)
!637 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$std.collections.object.Object$.List.swap", scope: !2, file: !2, line: 305, type: !638, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !17, !22, !22}
!640 = !DILocation(line: 306, column: 1, scope: !637)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !2, line: 305, type: !17)
!642 = !DILocation(line: 305, column: 19, scope: !637)
!643 = !DILocalVariable(name: "i", arg: 2, scope: !637, file: !2, line: 305, type: !21)
!644 = !DILocation(line: 305, column: 30, scope: !637)
!645 = !DILocalVariable(name: "j", arg: 3, scope: !637, file: !2, line: 305, type: !21)
!646 = !DILocation(line: 305, column: 37, scope: !637)
!647 = !DILocation(line: 303, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !637, file: !2, line: 306, column: 1)
!649 = !DILocation(line: 303, column: 15, scope: !648)
!650 = !DILocation(line: 303, column: 28, scope: !648)
!651 = !DILocation(line: 303, column: 32, scope: !648)
!652 = !DILocalVariable(name: "temp", scope: !653, file: !2, line: 45, type: !34, align: 8)
!653 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !449, file: !449, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!654 = !DILocation(line: 45, column: 6, scope: !653, inlinedAt: !655)
!655 = !DILocation(line: 307, column: 2, scope: !637)
!656 = !DILocation(line: 307, column: 8, scope: !653, inlinedAt: !655)
!657 = !DILocation(line: 307, column: 21, scope: !653, inlinedAt: !655)
!658 = !DILocation(line: 307, column: 25, scope: !653, inlinedAt: !655)
!659 = !DILocation(line: 307, column: 38, scope: !653, inlinedAt: !655)
!660 = !DILocation(line: 47, column: 7, scope: !653, inlinedAt: !655)
!661 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_if", scope: !2, file: !2, line: 314, type: !662, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!662 = !DISubroutineType(types: !663)
!663 = !{!21, !17, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !665, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!3, !124}
!667 = !DILocation(line: 315, column: 1, scope: !661)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !2, line: 314, type: !17)
!669 = !DILocation(line: 314, column: 23, scope: !661)
!670 = !DILocalVariable(name: "filter", arg: 2, scope: !661, file: !2, line: 314, type: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !664, align: 8)
!672 = !DILocation(line: 314, column: 47, scope: !661)
!673 = !DILocalVariable(name: "size", scope: !674, file: !2, line: 91, type: !21, align: 8)
!674 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !364, file: !364, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!675 = !DILocation(line: 91, column: 6, scope: !674, inlinedAt: !676)
!676 = !DILocation(line: 316, column: 9, scope: !661)
!677 = !DILocation(line: 91, column: 13, scope: !674, inlinedAt: !676)
!678 = !DILocalVariable(name: "i", scope: !679, file: !2, line: 92, type: !21, align: 8)
!679 = distinct !DILexicalBlock(scope: !674, file: !364, line: 92, column: 2)
!680 = !DILocation(line: 92, column: 11, scope: !679, inlinedAt: !676)
!681 = !DILocation(line: 92, column: 15, scope: !679, inlinedAt: !676)
!682 = !DILocalVariable(name: "k", scope: !679, file: !2, line: 92, type: !21, align: 8)
!683 = !DILocation(line: 92, column: 25, scope: !679, inlinedAt: !676)
!684 = !DILocation(line: 92, column: 29, scope: !679, inlinedAt: !676)
!685 = !DILocation(line: 92, column: 35, scope: !679, inlinedAt: !676)
!686 = !DILocation(line: 98, column: 4, scope: !687, inlinedAt: !676)
!687 = distinct !DILexicalBlock(scope: !679, file: !364, line: 93, column: 2)
!688 = !DILocation(line: 98, column: 11, scope: !689, inlinedAt: !676)
!689 = distinct !DILexicalBlock(scope: !687, file: !364, line: 98, column: 4)
!690 = !DILocation(line: 98, column: 20, scope: !689, inlinedAt: !676)
!691 = !DILocation(line: 98, column: 28, scope: !689, inlinedAt: !676)
!692 = !DILocation(line: 98, column: 41, scope: !689, inlinedAt: !676)
!693 = !DILocation(line: 98, column: 50, scope: !689, inlinedAt: !676)
!694 = !DILocalVariable(name: "n", scope: !687, file: !2, line: 101, type: !21, align: 8)
!695 = !DILocation(line: 101, column: 7, scope: !687, inlinedAt: !676)
!696 = !DILocation(line: 101, column: 11, scope: !687, inlinedAt: !676)
!697 = !DILocation(line: 101, column: 23, scope: !687, inlinedAt: !676)
!698 = !DILocation(line: 102, column: 23, scope: !687, inlinedAt: !676)
!699 = !DILocation(line: 102, column: 36, scope: !687, inlinedAt: !676)
!700 = !DILocation(line: 102, column: 38, scope: !687, inlinedAt: !676)
!701 = !DILocation(line: 102, column: 3, scope: !687, inlinedAt: !676)
!702 = !DILocation(line: 102, column: 16, scope: !687, inlinedAt: !676)
!703 = !DILocation(line: 102, column: 18, scope: !687, inlinedAt: !676)
!704 = !DILocation(line: 103, column: 3, scope: !687, inlinedAt: !676)
!705 = !DILocation(line: 103, column: 16, scope: !687, inlinedAt: !676)
!706 = !DILocation(line: 103, column: 20, scope: !687, inlinedAt: !676)
!707 = !DILocation(line: 108, column: 4, scope: !687, inlinedAt: !676)
!708 = !DILocation(line: 108, column: 11, scope: !709, inlinedAt: !676)
!709 = distinct !DILexicalBlock(scope: !687, file: !364, line: 108, column: 4)
!710 = !DILocation(line: 108, column: 21, scope: !709, inlinedAt: !676)
!711 = !DILocation(line: 108, column: 29, scope: !709, inlinedAt: !676)
!712 = !DILocation(line: 108, column: 42, scope: !709, inlinedAt: !676)
!713 = !DILocation(line: 108, column: 51, scope: !709, inlinedAt: !676)
!714 = !DILocation(line: 92, column: 46, scope: !679, inlinedAt: !676)
!715 = !DILocation(line: 111, column: 9, scope: !674, inlinedAt: !676)
!716 = !DILocation(line: 111, column: 16, scope: !674, inlinedAt: !676)
!717 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$std.collections.object.Object$.List.retain_if", scope: !2, file: !2, line: 323, type: !662, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!718 = !DILocation(line: 324, column: 1, scope: !717)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !2, line: 323, type: !17)
!720 = !DILocation(line: 323, column: 23, scope: !717)
!721 = !DILocalVariable(name: "selection", arg: 2, scope: !717, file: !2, line: 323, type: !671)
!722 = !DILocation(line: 323, column: 47, scope: !717)
!723 = !DILocalVariable(name: "size", scope: !724, file: !2, line: 91, type: !21, align: 8)
!724 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !364, file: !364, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!725 = !DILocation(line: 91, column: 6, scope: !724, inlinedAt: !726)
!726 = !DILocation(line: 325, column: 9, scope: !717)
!727 = !DILocation(line: 91, column: 13, scope: !724, inlinedAt: !726)
!728 = !DILocalVariable(name: "i", scope: !729, file: !2, line: 92, type: !21, align: 8)
!729 = distinct !DILexicalBlock(scope: !724, file: !364, line: 92, column: 2)
!730 = !DILocation(line: 92, column: 11, scope: !729, inlinedAt: !726)
!731 = !DILocation(line: 92, column: 15, scope: !729, inlinedAt: !726)
!732 = !DILocalVariable(name: "k", scope: !729, file: !2, line: 92, type: !21, align: 8)
!733 = !DILocation(line: 92, column: 25, scope: !729, inlinedAt: !726)
!734 = !DILocation(line: 92, column: 29, scope: !729, inlinedAt: !726)
!735 = !DILocation(line: 92, column: 35, scope: !729, inlinedAt: !726)
!736 = !DILocation(line: 96, column: 4, scope: !737, inlinedAt: !726)
!737 = distinct !DILexicalBlock(scope: !729, file: !364, line: 93, column: 2)
!738 = !DILocation(line: 96, column: 11, scope: !739, inlinedAt: !726)
!739 = distinct !DILexicalBlock(scope: !737, file: !364, line: 96, column: 4)
!740 = !DILocation(line: 96, column: 21, scope: !739, inlinedAt: !726)
!741 = !DILocation(line: 96, column: 29, scope: !739, inlinedAt: !726)
!742 = !DILocation(line: 96, column: 42, scope: !739, inlinedAt: !726)
!743 = !DILocation(line: 96, column: 51, scope: !739, inlinedAt: !726)
!744 = !DILocalVariable(name: "n", scope: !737, file: !2, line: 101, type: !21, align: 8)
!745 = !DILocation(line: 101, column: 7, scope: !737, inlinedAt: !726)
!746 = !DILocation(line: 101, column: 11, scope: !737, inlinedAt: !726)
!747 = !DILocation(line: 101, column: 23, scope: !737, inlinedAt: !726)
!748 = !DILocation(line: 102, column: 23, scope: !737, inlinedAt: !726)
!749 = !DILocation(line: 102, column: 36, scope: !737, inlinedAt: !726)
!750 = !DILocation(line: 102, column: 38, scope: !737, inlinedAt: !726)
!751 = !DILocation(line: 102, column: 3, scope: !737, inlinedAt: !726)
!752 = !DILocation(line: 102, column: 16, scope: !737, inlinedAt: !726)
!753 = !DILocation(line: 102, column: 18, scope: !737, inlinedAt: !726)
!754 = !DILocation(line: 103, column: 3, scope: !737, inlinedAt: !726)
!755 = !DILocation(line: 103, column: 16, scope: !737, inlinedAt: !726)
!756 = !DILocation(line: 103, column: 20, scope: !737, inlinedAt: !726)
!757 = !DILocation(line: 106, column: 4, scope: !737, inlinedAt: !726)
!758 = !DILocation(line: 106, column: 11, scope: !759, inlinedAt: !726)
!759 = distinct !DILexicalBlock(scope: !737, file: !364, line: 106, column: 4)
!760 = !DILocation(line: 106, column: 20, scope: !759, inlinedAt: !726)
!761 = !DILocation(line: 106, column: 28, scope: !759, inlinedAt: !726)
!762 = !DILocation(line: 106, column: 41, scope: !759, inlinedAt: !726)
!763 = !DILocation(line: 106, column: 50, scope: !759, inlinedAt: !726)
!764 = !DILocation(line: 92, column: 46, scope: !729, inlinedAt: !726)
!765 = !DILocation(line: 111, column: 9, scope: !724, inlinedAt: !726)
!766 = !DILocation(line: 111, column: 16, scope: !724, inlinedAt: !726)
!767 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_using_test", scope: !2, file: !2, line: 328, type: !768, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!768 = !DISubroutineType(types: !769)
!769 = !{!21, !17, !770, !773}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !771, size: 64, align: 64, dwarfAddressSpace: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!3, !124, !773}
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !774, identifier: "any")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !773, baseType: !28, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !773, baseType: !30, size: 64, align: 64, offset: 64)
!777 = !DILocation(line: 329, column: 1, scope: !767)
!778 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !2, line: 328, type: !17)
!779 = !DILocation(line: 328, column: 31, scope: !767)
!780 = !DILocalVariable(name: "filter", arg: 2, scope: !767, file: !2, line: 328, type: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !770, align: 8)
!782 = !DILocation(line: 328, column: 50, scope: !767)
!783 = !DILocalVariable(name: "context", arg: 3, scope: !767, file: !2, line: 328, type: !773)
!784 = !DILocation(line: 328, column: 62, scope: !767)
!785 = !DILocalVariable(name: "old_size", scope: !767, file: !2, line: 330, type: !21, align: 8)
!786 = !DILocation(line: 330, column: 6, scope: !767)
!787 = !DILocation(line: 330, column: 17, scope: !767)
!788 = !DILocalVariable(name: "size", scope: !789, file: !2, line: 35, type: !21, align: 8)
!789 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !364, file: !364, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!790 = !DILocation(line: 35, column: 6, scope: !789, inlinedAt: !791)
!791 = !DILocation(line: 334, column: 9, scope: !767)
!792 = !DILocation(line: 35, column: 13, scope: !789, inlinedAt: !791)
!793 = !DILocalVariable(name: "i", scope: !794, file: !2, line: 36, type: !21, align: 8)
!794 = distinct !DILexicalBlock(scope: !789, file: !364, line: 36, column: 2)
!795 = !DILocation(line: 36, column: 11, scope: !794, inlinedAt: !791)
!796 = !DILocation(line: 36, column: 15, scope: !794, inlinedAt: !791)
!797 = !DILocalVariable(name: "k", scope: !794, file: !2, line: 36, type: !21, align: 8)
!798 = !DILocation(line: 36, column: 25, scope: !794, inlinedAt: !791)
!799 = !DILocation(line: 36, column: 29, scope: !794, inlinedAt: !791)
!800 = !DILocation(line: 36, column: 35, scope: !794, inlinedAt: !791)
!801 = !DILocation(line: 42, column: 4, scope: !802, inlinedAt: !791)
!802 = distinct !DILexicalBlock(scope: !794, file: !364, line: 37, column: 2)
!803 = !DILocation(line: 42, column: 11, scope: !804, inlinedAt: !791)
!804 = distinct !DILexicalBlock(scope: !802, file: !364, line: 42, column: 4)
!805 = !DILocation(line: 42, column: 20, scope: !804, inlinedAt: !791)
!806 = !DILocation(line: 42, column: 28, scope: !804, inlinedAt: !791)
!807 = !DILocation(line: 42, column: 41, scope: !804, inlinedAt: !791)
!808 = !DILocation(line: 42, column: 49, scope: !804, inlinedAt: !791)
!809 = !DILocation(line: 42, column: 55, scope: !804, inlinedAt: !791)
!810 = !DILocalVariable(name: "n", scope: !802, file: !2, line: 45, type: !21, align: 8)
!811 = !DILocation(line: 45, column: 7, scope: !802, inlinedAt: !791)
!812 = !DILocation(line: 45, column: 11, scope: !802, inlinedAt: !791)
!813 = !DILocation(line: 45, column: 23, scope: !802, inlinedAt: !791)
!814 = !DILocation(line: 46, column: 23, scope: !802, inlinedAt: !791)
!815 = !DILocation(line: 46, column: 36, scope: !802, inlinedAt: !791)
!816 = !DILocation(line: 46, column: 38, scope: !802, inlinedAt: !791)
!817 = !DILocation(line: 46, column: 3, scope: !802, inlinedAt: !791)
!818 = !DILocation(line: 46, column: 16, scope: !802, inlinedAt: !791)
!819 = !DILocation(line: 46, column: 18, scope: !802, inlinedAt: !791)
!820 = !DILocation(line: 47, column: 3, scope: !802, inlinedAt: !791)
!821 = !DILocation(line: 47, column: 16, scope: !802, inlinedAt: !791)
!822 = !DILocation(line: 47, column: 20, scope: !802, inlinedAt: !791)
!823 = !DILocation(line: 52, column: 4, scope: !802, inlinedAt: !791)
!824 = !DILocation(line: 52, column: 11, scope: !825, inlinedAt: !791)
!825 = distinct !DILexicalBlock(scope: !802, file: !364, line: 52, column: 4)
!826 = !DILocation(line: 52, column: 21, scope: !825, inlinedAt: !791)
!827 = !DILocation(line: 52, column: 29, scope: !825, inlinedAt: !791)
!828 = !DILocation(line: 52, column: 42, scope: !825, inlinedAt: !791)
!829 = !DILocation(line: 52, column: 50, scope: !825, inlinedAt: !791)
!830 = !DILocation(line: 52, column: 56, scope: !825, inlinedAt: !791)
!831 = !DILocation(line: 36, column: 46, scope: !794, inlinedAt: !791)
!832 = !DILocation(line: 55, column: 9, scope: !789, inlinedAt: !791)
!833 = !DILocation(line: 55, column: 16, scope: !789, inlinedAt: !791)
!834 = !DILocation(line: 332, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !767, file: !2, line: 331, column: 8)
!836 = !DILocation(line: 332, column: 19, scope: !835)
!837 = !DILocation(line: 332, column: 65, scope: !835)
!838 = !DILocation(line: 332, column: 30, scope: !835)
!839 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$std.collections.object.Object$.List.retain_using_test", scope: !2, file: !2, line: 339, type: !768, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!840 = !DILocation(line: 340, column: 1, scope: !839)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !839, file: !2, line: 339, type: !17)
!842 = !DILocation(line: 339, column: 31, scope: !839)
!843 = !DILocalVariable(name: "filter", arg: 2, scope: !839, file: !2, line: 339, type: !781)
!844 = !DILocation(line: 339, column: 50, scope: !839)
!845 = !DILocalVariable(name: "context", arg: 3, scope: !839, file: !2, line: 339, type: !773)
!846 = !DILocation(line: 339, column: 62, scope: !839)
!847 = !DILocalVariable(name: "old_size", scope: !839, file: !2, line: 341, type: !21, align: 8)
!848 = !DILocation(line: 341, column: 6, scope: !839)
!849 = !DILocation(line: 341, column: 17, scope: !839)
!850 = !DILocalVariable(name: "size", scope: !851, file: !2, line: 35, type: !21, align: 8)
!851 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !364, file: !364, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!852 = !DILocation(line: 35, column: 6, scope: !851, inlinedAt: !853)
!853 = !DILocation(line: 345, column: 9, scope: !839)
!854 = !DILocation(line: 35, column: 13, scope: !851, inlinedAt: !853)
!855 = !DILocalVariable(name: "i", scope: !856, file: !2, line: 36, type: !21, align: 8)
!856 = distinct !DILexicalBlock(scope: !851, file: !364, line: 36, column: 2)
!857 = !DILocation(line: 36, column: 11, scope: !856, inlinedAt: !853)
!858 = !DILocation(line: 36, column: 15, scope: !856, inlinedAt: !853)
!859 = !DILocalVariable(name: "k", scope: !856, file: !2, line: 36, type: !21, align: 8)
!860 = !DILocation(line: 36, column: 25, scope: !856, inlinedAt: !853)
!861 = !DILocation(line: 36, column: 29, scope: !856, inlinedAt: !853)
!862 = !DILocation(line: 36, column: 35, scope: !856, inlinedAt: !853)
!863 = !DILocation(line: 40, column: 4, scope: !864, inlinedAt: !853)
!864 = distinct !DILexicalBlock(scope: !856, file: !364, line: 37, column: 2)
!865 = !DILocation(line: 40, column: 11, scope: !866, inlinedAt: !853)
!866 = distinct !DILexicalBlock(scope: !864, file: !364, line: 40, column: 4)
!867 = !DILocation(line: 40, column: 21, scope: !866, inlinedAt: !853)
!868 = !DILocation(line: 40, column: 29, scope: !866, inlinedAt: !853)
!869 = !DILocation(line: 40, column: 42, scope: !866, inlinedAt: !853)
!870 = !DILocation(line: 40, column: 50, scope: !866, inlinedAt: !853)
!871 = !DILocation(line: 40, column: 56, scope: !866, inlinedAt: !853)
!872 = !DILocalVariable(name: "n", scope: !864, file: !2, line: 45, type: !21, align: 8)
!873 = !DILocation(line: 45, column: 7, scope: !864, inlinedAt: !853)
!874 = !DILocation(line: 45, column: 11, scope: !864, inlinedAt: !853)
!875 = !DILocation(line: 45, column: 23, scope: !864, inlinedAt: !853)
!876 = !DILocation(line: 46, column: 23, scope: !864, inlinedAt: !853)
!877 = !DILocation(line: 46, column: 36, scope: !864, inlinedAt: !853)
!878 = !DILocation(line: 46, column: 38, scope: !864, inlinedAt: !853)
!879 = !DILocation(line: 46, column: 3, scope: !864, inlinedAt: !853)
!880 = !DILocation(line: 46, column: 16, scope: !864, inlinedAt: !853)
!881 = !DILocation(line: 46, column: 18, scope: !864, inlinedAt: !853)
!882 = !DILocation(line: 47, column: 3, scope: !864, inlinedAt: !853)
!883 = !DILocation(line: 47, column: 16, scope: !864, inlinedAt: !853)
!884 = !DILocation(line: 47, column: 20, scope: !864, inlinedAt: !853)
!885 = !DILocation(line: 50, column: 4, scope: !864, inlinedAt: !853)
!886 = !DILocation(line: 50, column: 11, scope: !887, inlinedAt: !853)
!887 = distinct !DILexicalBlock(scope: !864, file: !364, line: 50, column: 4)
!888 = !DILocation(line: 50, column: 20, scope: !887, inlinedAt: !853)
!889 = !DILocation(line: 50, column: 28, scope: !887, inlinedAt: !853)
!890 = !DILocation(line: 50, column: 41, scope: !887, inlinedAt: !853)
!891 = !DILocation(line: 50, column: 49, scope: !887, inlinedAt: !853)
!892 = !DILocation(line: 50, column: 55, scope: !887, inlinedAt: !853)
!893 = !DILocation(line: 36, column: 46, scope: !856, inlinedAt: !853)
!894 = !DILocation(line: 55, column: 9, scope: !851, inlinedAt: !853)
!895 = !DILocation(line: 55, column: 16, scope: !851, inlinedAt: !853)
!896 = !DILocation(line: 343, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !839, file: !2, line: 342, column: 8)
!898 = !DILocation(line: 343, column: 19, scope: !897)
!899 = !DILocation(line: 343, column: 65, scope: !897)
!900 = !DILocation(line: 343, column: 30, scope: !897)
!901 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$std.collections.object.Object$.List.ensure_capacity", scope: !2, file: !2, line: 348, type: !304, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!902 = !DILocation(line: 349, column: 1, scope: !901)
!903 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !2, line: 348, type: !17)
!904 = !DILocation(line: 348, column: 30, scope: !901)
!905 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !901, file: !2, line: 348, type: !21)
!906 = !DILocation(line: 348, column: 41, scope: !901)
!907 = !DILocation(line: 350, column: 6, scope: !901)
!908 = !DILocation(line: 350, column: 27, scope: !901)
!909 = !DILocation(line: 351, column: 6, scope: !901)
!910 = !DILocation(line: 351, column: 23, scope: !901)
!911 = !DILocation(line: 351, column: 43, scope: !901)
!912 = !DILocation(line: 352, column: 7, scope: !901)
!913 = !DILocation(line: 352, column: 23, scope: !901)
!914 = !DILocation(line: 392, column: 27, scope: !915, inlinedAt: !916)
!915 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !112, file: !112, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!916 = !DILocation(line: 352, column: 40, scope: !901)
!917 = !DILocation(line: 423, column: 7, scope: !918, inlinedAt: !919)
!918 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!919 = !DILocation(line: 354, column: 2, scope: !901)
!920 = !DILocation(line: 423, column: 28, scope: !918, inlinedAt: !919)
!921 = !DILocation(line: 424, column: 27, scope: !918, inlinedAt: !919)
!922 = !DILocation(line: 424, column: 38, scope: !918, inlinedAt: !919)
!923 = !DILocation(line: 424, column: 2, scope: !918, inlinedAt: !919)
!924 = !DILocalVariable(name: "y", scope: !925, file: !2, line: 1026, type: !21, align: 8)
!925 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !926, file: !926, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!926 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!927 = !DILocation(line: 1026, column: 13, scope: !925, inlinedAt: !928)
!928 = !DILocation(line: 356, column: 17, scope: !901)
!929 = !DILocation(line: 1026, column: 17, scope: !925, inlinedAt: !928)
!930 = !DILocation(line: 1027, column: 2, scope: !925, inlinedAt: !928)
!931 = !DILocation(line: 1027, column: 9, scope: !932, inlinedAt: !928)
!932 = distinct !DILexicalBlock(scope: !925, file: !926, line: 1027, column: 2)
!933 = !DILocation(line: 1027, column: 13, scope: !932, inlinedAt: !928)
!934 = !DILocation(line: 1027, column: 16, scope: !932, inlinedAt: !928)
!935 = !DILocation(line: 1027, column: 21, scope: !932, inlinedAt: !928)
!936 = !DILocation(line: 1028, column: 9, scope: !925, inlinedAt: !928)
!937 = !DILocation(line: 360, column: 3, scope: !901)
!938 = !DILocation(line: 360, column: 37, scope: !901)
!939 = !DILocation(line: 360, column: 53, scope: !901)
!940 = !DILocation(line: 360, column: 81, scope: !901)
!941 = !DILocation(line: 360, column: 67, scope: !901)
!942 = !DILocation(line: 90, column: 6, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !112, file: !112, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!944 = !DILocation(line: 85, column: 9, scope: !945, inlinedAt: !946)
!945 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !112, file: !112, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!946 = !DILocation(line: 360, column: 18, scope: !901)
!947 = !DILocation(line: 101, column: 6, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!949 = !DILocation(line: 92, column: 3, scope: !950, inlinedAt: !944)
!950 = distinct !DILexicalBlock(scope: !943, file: !112, line: 91, column: 2)
!951 = !DILocation(line: 101, column: 18, scope: !948, inlinedAt: !949)
!952 = !DILocation(line: 105, column: 25, scope: !948, inlinedAt: !949)
!953 = !DILocation(line: 105, column: 2, scope: !948, inlinedAt: !949)
!954 = !DILocation(line: 93, column: 10, scope: !950, inlinedAt: !944)
!955 = !DILocation(line: 95, column: 6, scope: !943, inlinedAt: !944)
!956 = !DILocation(line: 28, column: 71, scope: !957, inlinedAt: !958)
!957 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!958 = !DILocation(line: 95, column: 19, scope: !943, inlinedAt: !944)
!959 = !DILocation(line: 35, column: 60, scope: !960, inlinedAt: !961)
!960 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!961 = !DILocation(line: 96, column: 9, scope: !943, inlinedAt: !944)
!962 = !DILocation(line: 362, column: 2, scope: !901)
!963 = !DILocation(line: 362, column: 18, scope: !901)
!964 = !DILocation(line: 428, column: 11, scope: !965, inlinedAt: !967)
!965 = distinct !DILexicalBlock(scope: !966, file: !2, line: 431, column: 1)
!966 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 430, scopeLine: 430, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!967 = !DILocation(line: 364, column: 2, scope: !901)
!968 = !DILocation(line: 432, column: 27, scope: !966, inlinedAt: !967)
!969 = !DILocation(line: 432, column: 42, scope: !966, inlinedAt: !967)
!970 = !DILocation(line: 432, column: 2, scope: !966, inlinedAt: !967)
!971 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$std.collections.object.Object$.List.get_ref", scope: !2, file: !2, line: 378, type: !972, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!972 = !DISubroutineType(types: !973)
!973 = !{!32, !17, !22}
!974 = !DILocation(line: 379, column: 1, scope: !971)
!975 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !2, line: 378, type: !17)
!976 = !DILocation(line: 378, column: 23, scope: !971)
!977 = !DILocalVariable(name: "index", arg: 2, scope: !971, file: !2, line: 378, type: !21)
!978 = !DILocation(line: 378, column: 34, scope: !971)
!979 = !DILocation(line: 376, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !971, file: !2, line: 379, column: 1)
!981 = !DILocation(line: 376, column: 19, scope: !980)
!982 = !DILocation(line: 380, column: 10, scope: !971)
!983 = !DILocation(line: 380, column: 23, scope: !971)
!984 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set", scope: !2, file: !2, line: 386, type: !497, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!985 = !DILocation(line: 387, column: 1, scope: !984)
!986 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !2, line: 386, type: !17)
!987 = !DILocation(line: 386, column: 18, scope: !984)
!988 = !DILocalVariable(name: "index", arg: 2, scope: !984, file: !2, line: 386, type: !21)
!989 = !DILocation(line: 386, column: 29, scope: !984)
!990 = !DILocalVariable(name: "value", arg: 3, scope: !984, file: !2, line: 386, type: !33)
!991 = !DILocation(line: 386, column: 41, scope: !984)
!992 = !DILocation(line: 384, column: 11, scope: !993)
!993 = distinct !DILexicalBlock(scope: !984, file: !2, line: 387, column: 1)
!994 = !DILocation(line: 384, column: 19, scope: !993)
!995 = !DILocation(line: 388, column: 2, scope: !984)
!996 = !DILocation(line: 388, column: 15, scope: !984)
!997 = !DILocation(line: 388, column: 24, scope: !984)
!998 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$std.collections.object.Object$.List.reserve", scope: !2, file: !2, line: 391, type: !304, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!999 = !DILocation(line: 392, column: 1, scope: !998)
!1000 = !DILocalVariable(name: "self", arg: 1, scope: !998, file: !2, line: 391, type: !17)
!1001 = !DILocation(line: 391, column: 22, scope: !998)
!1002 = !DILocalVariable(name: "added", arg: 2, scope: !998, file: !2, line: 391, type: !21)
!1003 = !DILocation(line: 391, column: 33, scope: !998)
!1004 = !DILocalVariable(name: "new_size", scope: !998, file: !2, line: 393, type: !21, align: 8)
!1005 = !DILocation(line: 393, column: 6, scope: !998)
!1006 = !DILocation(line: 393, column: 17, scope: !998)
!1007 = !DILocation(line: 393, column: 29, scope: !998)
!1008 = !DILocation(line: 394, column: 6, scope: !998)
!1009 = !DILocation(line: 394, column: 23, scope: !998)
!1010 = !DILocation(line: 394, column: 39, scope: !998)
!1011 = !DILocation(line: 396, column: 9, scope: !998)
!1012 = !DILocalVariable(name: "new_capacity", scope: !998, file: !2, line: 397, type: !21, align: 8)
!1013 = !DILocation(line: 397, column: 6, scope: !998)
!1014 = !DILocation(line: 397, column: 21, scope: !998)
!1015 = !DILocation(line: 397, column: 42, scope: !998)
!1016 = !DILocation(line: 397, column: 37, scope: !998)
!1017 = !DILocation(line: 397, column: 58, scope: !998)
!1018 = !DILocation(line: 398, column: 2, scope: !998)
!1019 = !DILocation(line: 398, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !998, file: !2, line: 398, column: 2)
!1021 = !DILocation(line: 398, column: 24, scope: !1020)
!1022 = !DILocation(line: 398, column: 34, scope: !1020)
!1023 = !DILocation(line: 399, column: 23, scope: !998)
!1024 = !DILocation(line: 399, column: 2, scope: !998)
!1025 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$std.collections.object.Object$.List._update_size_change", scope: !2, file: !2, line: 402, type: !638, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1026 = !DILocation(line: 403, column: 1, scope: !1025)
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !2, line: 402, type: !17)
!1028 = !DILocation(line: 402, column: 34, scope: !1025)
!1029 = !DILocalVariable(name: "old_size", arg: 2, scope: !1025, file: !2, line: 402, type: !21)
!1030 = !DILocation(line: 402, column: 44, scope: !1025)
!1031 = !DILocalVariable(name: "new_size", arg: 3, scope: !1025, file: !2, line: 402, type: !21)
!1032 = !DILocation(line: 402, column: 58, scope: !1025)
!1033 = !DILocation(line: 404, column: 6, scope: !1025)
!1034 = !DILocation(line: 404, column: 18, scope: !1025)
!1035 = !DILocation(line: 404, column: 34, scope: !1025)
!1036 = !DILocation(line: 405, column: 43, scope: !1025)
!1037 = !DILocation(line: 406, column: 44, scope: !1025)
!1038 = !DILocation(line: 406, column: 57, scope: !1025)
!1039 = !DILocation(line: 407, column: 44, scope: !1025)
!1040 = !DILocation(line: 407, column: 57, scope: !1025)
!1041 = !DILocation(line: 408, column: 44, scope: !1025)
!1042 = !DILocation(line: 408, column: 57, scope: !1025)
!1043 = !DILocation(line: 5, column: 2, scope: !1044, inlinedAt: !1046)
!1044 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1045, file: !1045, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1045 = !DIFile(filename: "sanitizer.c3", directory: "/opt/homebrew/lib/c3/std/core/sanitizer")
!1046 = !DILocation(line: 405, column: 2, scope: !1025)
!1047 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set_size", scope: !2, file: !2, line: 413, type: !1048, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!21, !17, !22}
!1050 = !DILocation(line: 414, column: 1, scope: !1047)
!1051 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !2, line: 413, type: !17)
!1052 = !DILocation(line: 413, column: 22, scope: !1047)
!1053 = !DILocalVariable(name: "new_size", arg: 2, scope: !1047, file: !2, line: 413, type: !21)
!1054 = !DILocation(line: 413, column: 33, scope: !1047)
!1055 = !DILocation(line: 411, column: 11, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 414, column: 1)
!1057 = !DILocation(line: 411, column: 28, scope: !1056)
!1058 = !DILocalVariable(name: "old_size", scope: !1047, file: !2, line: 415, type: !21, align: 8)
!1059 = !DILocation(line: 415, column: 6, scope: !1047)
!1060 = !DILocation(line: 415, column: 17, scope: !1047)
!1061 = !DILocation(line: 416, column: 37, scope: !1047)
!1062 = !DILocation(line: 416, column: 2, scope: !1047)
!1063 = !DILocation(line: 417, column: 2, scope: !1047)
!1064 = !DILocation(line: 417, column: 14, scope: !1047)
!1065 = !DILocation(line: 418, column: 9, scope: !1047)
!1066 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$std.collections.object.Object$.List.index_of", scope: !2, file: !2, line: 438, type: !1067, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!183, !185, !17, !34}
!1069 = !DILocation(line: 439, column: 1, scope: !1066)
!1070 = !DILocalVariable(name: "self", arg: 1, scope: !1066, file: !2, line: 438, type: !17)
!1071 = !DILocation(line: 438, column: 23, scope: !1066)
!1072 = !DILocalVariable(name: "type", arg: 2, scope: !1066, file: !2, line: 438, type: !33)
!1073 = !DILocation(line: 438, column: 35, scope: !1066)
!1074 = !DILocation(line: 440, column: 18, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 440, column: 2)
!1076 = !DILocalVariable(name: ".temp", scope: !1075, file: !2, line: 440, type: !21, align: 8)
!1077 = !DILocation(line: 440, column: 11, scope: !1075)
!1078 = !DILocalVariable(name: "i", scope: !1079, file: !2, line: 440, type: !21, align: 8)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 441, column: 2)
!1080 = !DILocation(line: 440, column: 11, scope: !1079)
!1081 = !DILocalVariable(name: "v", scope: !1079, file: !2, line: 440, type: !33, align: 8)
!1082 = !DILocation(line: 440, column: 14, scope: !1079)
!1083 = !DILocation(line: 368, column: 11, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 371, column: 1)
!1085 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1086 = !DILocation(line: 368, column: 19, scope: !1084, inlinedAt: !1082)
!1087 = !DILocation(line: 372, column: 9, scope: !1085, inlinedAt: !1082)
!1088 = !DILocation(line: 372, column: 22, scope: !1085, inlinedAt: !1082)
!1089 = !DILocation(line: 93, column: 10, scope: !1090, inlinedAt: !1092)
!1090 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1091, file: !1091, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1091 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1092 = !DILocation(line: 442, column: 7, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 441, column: 2)
!1094 = !DILocation(line: 93, column: 15, scope: !1090, inlinedAt: !1092)
!1095 = !DILocation(line: 442, column: 31, scope: !1093)
!1096 = !DILocation(line: 444, column: 9, scope: !1066)
!1097 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$std.collections.object.Object$.List.rindex_of", scope: !2, file: !2, line: 447, type: !1067, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1098 = !DILocation(line: 448, column: 1, scope: !1097)
!1099 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !2, line: 447, type: !17)
!1100 = !DILocation(line: 447, column: 24, scope: !1097)
!1101 = !DILocalVariable(name: "type", arg: 2, scope: !1097, file: !2, line: 447, type: !33)
!1102 = !DILocation(line: 447, column: 36, scope: !1097)
!1103 = !DILocation(line: 449, column: 20, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 449, column: 2)
!1105 = !DILocalVariable(name: ".temp", scope: !1104, file: !2, line: 449, type: !21, align: 8)
!1106 = !DILocation(line: 449, column: 13, scope: !1104)
!1107 = !DILocalVariable(name: "i", scope: !1108, file: !2, line: 449, type: !21, align: 8)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 450, column: 2)
!1109 = !DILocation(line: 449, column: 13, scope: !1108)
!1110 = !DILocalVariable(name: "v", scope: !1108, file: !2, line: 449, type: !33, align: 8)
!1111 = !DILocation(line: 449, column: 16, scope: !1108)
!1112 = !DILocation(line: 368, column: 11, scope: !1113, inlinedAt: !1111)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 371, column: 1)
!1114 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1115 = !DILocation(line: 368, column: 19, scope: !1113, inlinedAt: !1111)
!1116 = !DILocation(line: 372, column: 9, scope: !1114, inlinedAt: !1111)
!1117 = !DILocation(line: 372, column: 22, scope: !1114, inlinedAt: !1111)
!1118 = !DILocation(line: 93, column: 10, scope: !1119, inlinedAt: !1120)
!1119 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1091, file: !1091, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1120 = !DILocation(line: 451, column: 7, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 450, column: 2)
!1122 = !DILocation(line: 93, column: 15, scope: !1119, inlinedAt: !1120)
!1123 = !DILocation(line: 451, column: 31, scope: !1121)
!1124 = !DILocation(line: 453, column: 9, scope: !1097)
!1125 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$std.collections.object.Object$.List.equals", scope: !2, file: !2, line: 456, type: !1126, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!3, !17, !18}
!1128 = !DILocation(line: 457, column: 1, scope: !1125)
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1125, file: !2, line: 456, type: !17)
!1130 = !DILocation(line: 456, column: 21, scope: !1125)
!1131 = !DILocalVariable(name: "other_list", arg: 2, scope: !1125, file: !2, line: 456, type: !18)
!1132 = !DILocation(line: 456, column: 33, scope: !1125)
!1133 = !DILocation(line: 458, column: 6, scope: !1125)
!1134 = !DILocation(line: 458, column: 19, scope: !1125)
!1135 = !DILocation(line: 458, column: 43, scope: !1125)
!1136 = !DILocation(line: 459, column: 18, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 459, column: 2)
!1138 = !DILocalVariable(name: ".temp", scope: !1137, file: !2, line: 459, type: !21, align: 8)
!1139 = !DILocation(line: 459, column: 11, scope: !1137)
!1140 = !DILocalVariable(name: "i", scope: !1141, file: !2, line: 459, type: !21, align: 8)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 460, column: 2)
!1142 = !DILocation(line: 459, column: 11, scope: !1141)
!1143 = !DILocalVariable(name: "v", scope: !1141, file: !2, line: 459, type: !33, align: 8)
!1144 = !DILocation(line: 459, column: 14, scope: !1141)
!1145 = !DILocation(line: 368, column: 11, scope: !1146, inlinedAt: !1144)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 371, column: 1)
!1147 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1148 = !DILocation(line: 368, column: 19, scope: !1146, inlinedAt: !1144)
!1149 = !DILocation(line: 372, column: 9, scope: !1147, inlinedAt: !1144)
!1150 = !DILocation(line: 372, column: 22, scope: !1147, inlinedAt: !1144)
!1151 = !DILocation(line: 461, column: 18, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1141, file: !2, line: 460, column: 2)
!1153 = !DILocation(line: 461, column: 37, scope: !1152)
!1154 = !DILocation(line: 93, column: 10, scope: !1155, inlinedAt: !1156)
!1155 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1091, file: !1091, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1156 = !DILocation(line: 461, column: 8, scope: !1152)
!1157 = !DILocation(line: 93, column: 15, scope: !1155, inlinedAt: !1156)
!1158 = !DILocation(line: 461, column: 49, scope: !1152)
!1159 = !DILocation(line: 463, column: 9, scope: !1125)
!1160 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$std.collections.object.Object$.List.contains", scope: !2, file: !2, line: 473, type: !1161, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!3, !17, !34}
!1163 = !DILocation(line: 474, column: 1, scope: !1160)
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !2, line: 473, type: !17)
!1165 = !DILocation(line: 473, column: 23, scope: !1160)
!1166 = !DILocalVariable(name: "value", arg: 2, scope: !1160, file: !2, line: 473, type: !33)
!1167 = !DILocation(line: 473, column: 35, scope: !1160)
!1168 = !DILocation(line: 475, column: 18, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 475, column: 2)
!1170 = !DILocalVariable(name: ".temp", scope: !1169, file: !2, line: 475, type: !21, align: 8)
!1171 = !DILocation(line: 475, column: 11, scope: !1169)
!1172 = !DILocalVariable(name: "i", scope: !1173, file: !2, line: 475, type: !21, align: 8)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 476, column: 2)
!1174 = !DILocation(line: 475, column: 11, scope: !1173)
!1175 = !DILocalVariable(name: "v", scope: !1173, file: !2, line: 475, type: !33, align: 8)
!1176 = !DILocation(line: 475, column: 14, scope: !1173)
!1177 = !DILocation(line: 368, column: 11, scope: !1178, inlinedAt: !1176)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 371, column: 1)
!1179 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1180 = !DILocation(line: 368, column: 19, scope: !1178, inlinedAt: !1176)
!1181 = !DILocation(line: 372, column: 9, scope: !1179, inlinedAt: !1176)
!1182 = !DILocation(line: 372, column: 22, scope: !1179, inlinedAt: !1176)
!1183 = !DILocation(line: 93, column: 10, scope: !1184, inlinedAt: !1185)
!1184 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1091, file: !1091, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1185 = !DILocation(line: 477, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 476, column: 2)
!1187 = !DILocation(line: 93, column: 15, scope: !1184, inlinedAt: !1185)
!1188 = !DILocation(line: 477, column: 32, scope: !1186)
!1189 = !DILocation(line: 479, column: 9, scope: !1160)
!1190 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_last_item", scope: !2, file: !2, line: 487, type: !1161, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1191 = !DILocation(line: 488, column: 1, scope: !1190)
!1192 = !DILocalVariable(name: "self", arg: 1, scope: !1190, file: !2, line: 487, type: !17)
!1193 = !DILocation(line: 487, column: 31, scope: !1190)
!1194 = !DILocalVariable(name: "value", arg: 2, scope: !1190, file: !2, line: 487, type: !33)
!1195 = !DILocation(line: 487, column: 43, scope: !1190)
!1196 = !DILocation(line: 489, column: 28, scope: !1197, inlinedAt: !1198)
!1197 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !449, file: !449, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1198 = !DILocation(line: 489, column: 9, scope: !1190)
!1199 = !DILocation(line: 366, column: 12, scope: !1197, inlinedAt: !1198)
!1200 = !DILocation(line: 366, column: 26, scope: !1197, inlinedAt: !1198)
!1201 = !DILocation(line: 367, column: 9, scope: !1197, inlinedAt: !1198)
!1202 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_first_item", scope: !2, file: !2, line: 497, type: !1161, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1203 = !DILocation(line: 498, column: 1, scope: !1202)
!1204 = !DILocalVariable(name: "self", arg: 1, scope: !1202, file: !2, line: 497, type: !17)
!1205 = !DILocation(line: 497, column: 32, scope: !1202)
!1206 = !DILocalVariable(name: "value", arg: 2, scope: !1202, file: !2, line: 497, type: !33)
!1207 = !DILocation(line: 497, column: 44, scope: !1202)
!1208 = !DILocation(line: 499, column: 28, scope: !1209, inlinedAt: !1210)
!1209 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !449, file: !449, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1210 = !DILocation(line: 499, column: 9, scope: !1202)
!1211 = !DILocation(line: 366, column: 12, scope: !1209, inlinedAt: !1210)
!1212 = !DILocation(line: 366, column: 26, scope: !1209, inlinedAt: !1210)
!1213 = !DILocation(line: 367, column: 9, scope: !1209, inlinedAt: !1210)
!1214 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_item", scope: !2, file: !2, line: 506, type: !1215, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!21, !17, !34}
!1217 = !DILocation(line: 507, column: 1, scope: !1214)
!1218 = !DILocalVariable(name: "self", arg: 1, scope: !1214, file: !2, line: 506, type: !17)
!1219 = !DILocation(line: 506, column: 25, scope: !1214)
!1220 = !DILocalVariable(name: "value", arg: 2, scope: !1214, file: !2, line: 506, type: !33)
!1221 = !DILocation(line: 506, column: 37, scope: !1214)
!1222 = !DILocalVariable(name: "old_size", scope: !1214, file: !2, line: 508, type: !21, align: 8)
!1223 = !DILocation(line: 508, column: 6, scope: !1214)
!1224 = !DILocation(line: 508, column: 17, scope: !1214)
!1225 = !DILocalVariable(name: "size", scope: !1226, file: !2, line: 75, type: !21, align: 8)
!1226 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !364, file: !364, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1227 = !DILocation(line: 75, column: 6, scope: !1226, inlinedAt: !1228)
!1228 = !DILocation(line: 512, column: 9, scope: !1214)
!1229 = !DILocation(line: 75, column: 13, scope: !1226, inlinedAt: !1228)
!1230 = !DILocalVariable(name: "i", scope: !1231, file: !2, line: 76, type: !21, align: 8)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !364, line: 76, column: 2)
!1232 = !DILocation(line: 76, column: 11, scope: !1231, inlinedAt: !1228)
!1233 = !DILocation(line: 76, column: 15, scope: !1231, inlinedAt: !1228)
!1234 = !DILocation(line: 76, column: 21, scope: !1231, inlinedAt: !1228)
!1235 = !DILocation(line: 78, column: 15, scope: !1236, inlinedAt: !1228)
!1236 = distinct !DILexicalBlock(scope: !1231, file: !364, line: 77, column: 2)
!1237 = !DILocation(line: 78, column: 28, scope: !1236, inlinedAt: !1228)
!1238 = !DILocation(line: 93, column: 10, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1091, file: !1091, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1240 = !DILocation(line: 78, column: 8, scope: !1236, inlinedAt: !1228)
!1241 = !DILocation(line: 93, column: 15, scope: !1239, inlinedAt: !1240)
!1242 = !DILocation(line: 78, column: 44, scope: !1236, inlinedAt: !1228)
!1243 = !DILocalVariable(name: "j", scope: !1244, file: !2, line: 79, type: !21, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1236, file: !364, line: 79, column: 3)
!1245 = !DILocation(line: 79, column: 12, scope: !1244, inlinedAt: !1228)
!1246 = !DILocation(line: 79, column: 16, scope: !1244, inlinedAt: !1228)
!1247 = !DILocation(line: 79, column: 19, scope: !1244, inlinedAt: !1228)
!1248 = !DILocation(line: 79, column: 23, scope: !1244, inlinedAt: !1228)
!1249 = !DILocation(line: 81, column: 4, scope: !1250, inlinedAt: !1228)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !364, line: 80, column: 3)
!1251 = !DILocation(line: 81, column: 17, scope: !1250, inlinedAt: !1228)
!1252 = !DILocation(line: 81, column: 26, scope: !1250, inlinedAt: !1228)
!1253 = !DILocation(line: 81, column: 39, scope: !1250, inlinedAt: !1228)
!1254 = !DILocation(line: 79, column: 34, scope: !1244, inlinedAt: !1228)
!1255 = !DILocation(line: 83, column: 3, scope: !1236, inlinedAt: !1228)
!1256 = !DILocation(line: 76, column: 28, scope: !1231, inlinedAt: !1228)
!1257 = !DILocation(line: 85, column: 9, scope: !1226, inlinedAt: !1228)
!1258 = !DILocation(line: 85, column: 16, scope: !1226, inlinedAt: !1228)
!1259 = !DILocation(line: 510, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 509, column: 8)
!1261 = !DILocation(line: 510, column: 19, scope: !1260)
!1262 = !DILocation(line: 510, column: 65, scope: !1260)
!1263 = !DILocation(line: 510, column: 30, scope: !1260)
!1264 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_all_from", scope: !2, file: !2, line: 517, type: !327, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1265 = !DILocation(line: 518, column: 1, scope: !1264)
!1266 = !DILocalVariable(name: "self", arg: 1, scope: !1264, file: !2, line: 517, type: !17)
!1267 = !DILocation(line: 517, column: 30, scope: !1264)
!1268 = !DILocalVariable(name: "other_list", arg: 2, scope: !1264, file: !2, line: 517, type: !17)
!1269 = !DILocation(line: 517, column: 43, scope: !1264)
!1270 = !DILocation(line: 519, column: 7, scope: !1264)
!1271 = !DILocation(line: 519, column: 30, scope: !1264)
!1272 = !DILocalVariable(name: "old_size", scope: !1264, file: !2, line: 520, type: !21, align: 8)
!1273 = !DILocation(line: 520, column: 6, scope: !1264)
!1274 = !DILocation(line: 520, column: 17, scope: !1264)
!1275 = !DILocation(line: 524, column: 15, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 524, column: 2)
!1277 = !DILocalVariable(name: ".temp", scope: !1276, file: !2, line: 524, type: !21, align: 8)
!1278 = !DILocalVariable(name: "v", scope: !1279, file: !2, line: 524, type: !33, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 524, column: 27)
!1280 = !DILocation(line: 524, column: 11, scope: !1279)
!1281 = !DILocation(line: 368, column: 11, scope: !1282, inlinedAt: !1280)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 371, column: 1)
!1283 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1284 = !DILocation(line: 368, column: 19, scope: !1282, inlinedAt: !1280)
!1285 = !DILocation(line: 372, column: 9, scope: !1283, inlinedAt: !1280)
!1286 = !DILocation(line: 372, column: 22, scope: !1283, inlinedAt: !1280)
!1287 = !DILocation(line: 524, column: 44, scope: !1279)
!1288 = !DILocation(line: 524, column: 27, scope: !1279)
!1289 = !DILocation(line: 522, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 521, column: 8)
!1291 = !DILocation(line: 522, column: 19, scope: !1290)
!1292 = !DILocation(line: 522, column: 65, scope: !1290)
!1293 = !DILocation(line: 522, column: 30, scope: !1290)
!1294 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$std.collections.object.Object$.List.compact_count", scope: !2, file: !2, line: 531, type: !584, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1295 = !DILocation(line: 532, column: 1, scope: !1294)
!1296 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !2, line: 531, type: !17)
!1297 = !DILocation(line: 531, column: 27, scope: !1294)
!1298 = !DILocalVariable(name: "vals", scope: !1294, file: !2, line: 533, type: !21, align: 8)
!1299 = !DILocation(line: 533, column: 6, scope: !1294)
!1300 = !DILocation(line: 533, column: 13, scope: !1294)
!1301 = !DILocation(line: 534, column: 15, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 534, column: 2)
!1303 = !DILocalVariable(name: ".temp", scope: !1302, file: !2, line: 534, type: !21, align: 8)
!1304 = !DILocalVariable(name: "v", scope: !1305, file: !2, line: 534, type: !33, align: 8)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 534, column: 21)
!1306 = !DILocation(line: 534, column: 11, scope: !1305)
!1307 = !DILocation(line: 368, column: 11, scope: !1308, inlinedAt: !1306)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 371, column: 1)
!1309 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1310 = !DILocation(line: 368, column: 19, scope: !1308, inlinedAt: !1306)
!1311 = !DILocation(line: 372, column: 9, scope: !1309, inlinedAt: !1306)
!1312 = !DILocation(line: 372, column: 22, scope: !1309, inlinedAt: !1306)
!1313 = !DILocation(line: 534, column: 25, scope: !1305)
!1314 = !DILocation(line: 534, column: 28, scope: !1305)
!1315 = !DILocation(line: 535, column: 9, scope: !1294)
!1316 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$std.collections.object.Object$.List.compact", scope: !2, file: !2, line: 538, type: !584, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1317 = !DILocation(line: 539, column: 1, scope: !1316)
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !2, line: 538, type: !17)
!1319 = !DILocation(line: 538, column: 21, scope: !1316)
!1320 = !DILocalVariable(name: "old_size", scope: !1316, file: !2, line: 540, type: !21, align: 8)
!1321 = !DILocation(line: 540, column: 6, scope: !1316)
!1322 = !DILocation(line: 540, column: 17, scope: !1316)
!1323 = !DILocalVariable(name: "size", scope: !1324, file: !2, line: 60, type: !21, align: 8)
!1324 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !364, file: !364, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1325 = !DILocation(line: 60, column: 6, scope: !1324, inlinedAt: !1326)
!1326 = !DILocation(line: 544, column: 9, scope: !1316)
!1327 = !DILocation(line: 60, column: 13, scope: !1324, inlinedAt: !1326)
!1328 = !DILocalVariable(name: "i", scope: !1329, file: !2, line: 61, type: !21, align: 8)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !364, line: 61, column: 2)
!1330 = !DILocation(line: 61, column: 11, scope: !1329, inlinedAt: !1326)
!1331 = !DILocation(line: 61, column: 15, scope: !1329, inlinedAt: !1326)
!1332 = !DILocation(line: 61, column: 21, scope: !1329, inlinedAt: !1326)
!1333 = !DILocation(line: 63, column: 7, scope: !1334, inlinedAt: !1326)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !364, line: 62, column: 2)
!1335 = !DILocation(line: 63, column: 20, scope: !1334, inlinedAt: !1326)
!1336 = !DILocation(line: 63, column: 28, scope: !1334, inlinedAt: !1326)
!1337 = !DILocalVariable(name: "j", scope: !1338, file: !2, line: 64, type: !21, align: 8)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !364, line: 64, column: 3)
!1339 = !DILocation(line: 64, column: 12, scope: !1338, inlinedAt: !1326)
!1340 = !DILocation(line: 64, column: 16, scope: !1338, inlinedAt: !1326)
!1341 = !DILocation(line: 64, column: 19, scope: !1338, inlinedAt: !1326)
!1342 = !DILocation(line: 64, column: 23, scope: !1338, inlinedAt: !1326)
!1343 = !DILocation(line: 66, column: 4, scope: !1344, inlinedAt: !1326)
!1344 = distinct !DILexicalBlock(scope: !1338, file: !364, line: 65, column: 3)
!1345 = !DILocation(line: 66, column: 17, scope: !1344, inlinedAt: !1326)
!1346 = !DILocation(line: 66, column: 26, scope: !1344, inlinedAt: !1326)
!1347 = !DILocation(line: 66, column: 39, scope: !1344, inlinedAt: !1326)
!1348 = !DILocation(line: 64, column: 29, scope: !1338, inlinedAt: !1326)
!1349 = !DILocation(line: 68, column: 3, scope: !1334, inlinedAt: !1326)
!1350 = !DILocation(line: 61, column: 28, scope: !1329, inlinedAt: !1326)
!1351 = !DILocation(line: 70, column: 9, scope: !1324, inlinedAt: !1326)
!1352 = !DILocation(line: 70, column: 16, scope: !1324, inlinedAt: !1326)
!1353 = !DILocation(line: 542, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 541, column: 8)
!1355 = !DILocation(line: 542, column: 19, scope: !1354)
!1356 = !DILocation(line: 542, column: 65, scope: !1354)
!1357 = !DILocation(line: 542, column: 30, scope: !1354)
!1358 = distinct !DISubprogram(name: "remove_last_match", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_last_match", scope: !2, file: !2, line: 554, type: !1161, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1359 = !DILocation(line: 555, column: 1, scope: !1358)
!1360 = !DILocalVariable(name: "self", arg: 1, scope: !1358, file: !2, line: 554, type: !17)
!1361 = !DILocation(line: 554, column: 32, scope: !1358)
!1362 = !DILocalVariable(name: "value", arg: 2, scope: !1358, file: !2, line: 554, type: !33)
!1363 = !DILocation(line: 554, column: 44, scope: !1358)
!1364 = !DILocation(line: 556, column: 31, scope: !1358)
!1365 = !DILocation(line: 556, column: 9, scope: !1358)
!1366 = distinct !DISubprogram(name: "remove_first_match", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_first_match", scope: !2, file: !2, line: 564, type: !1161, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1367 = !DILocation(line: 565, column: 1, scope: !1366)
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !2, line: 564, type: !17)
!1369 = !DILocation(line: 564, column: 33, scope: !1366)
!1370 = !DILocalVariable(name: "value", arg: 2, scope: !1366, file: !2, line: 564, type: !33)
!1371 = !DILocation(line: 564, column: 45, scope: !1366)
!1372 = !DILocation(line: 566, column: 32, scope: !1366)
!1373 = !DILocation(line: 566, column: 9, scope: !1366)
!1374 = distinct !DISubprogram(name: "remove_all_matches", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_all_matches", scope: !2, file: !2, line: 575, type: !1215, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !83)
!1375 = !DILocation(line: 576, column: 1, scope: !1374)
!1376 = !DILocalVariable(name: "self", arg: 1, scope: !1374, file: !2, line: 575, type: !17)
!1377 = !DILocation(line: 575, column: 32, scope: !1374)
!1378 = !DILocalVariable(name: "value", arg: 2, scope: !1374, file: !2, line: 575, type: !33)
!1379 = !DILocation(line: 575, column: 44, scope: !1374)
!1380 = !DILocation(line: 577, column: 26, scope: !1374)
!1381 = !DILocation(line: 577, column: 9, scope: !1374)
