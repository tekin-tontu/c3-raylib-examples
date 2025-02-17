; ModuleID = 'std_collections_list$std.io.path.PathImp$'
source_filename = "std_collections_list$std.io.path.PathImp$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"PathImp[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }

@"$ct.std_collections_list$std.io.path.PathImp$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$std.io.path.PathImp$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$std.io.path.PathImp$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
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
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
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
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$std.io.path.PathImp$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$std.io.path.PathImp$.List" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_list$std.io.path.PathImp$.List.to_new_string", ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std_collections_list$std.io.path.PathImp$.List" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !33 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !52
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !52
  br i1 %4, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !55, metadata !DIExpression()), !dbg !56
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !57, metadata !DIExpression()), !dbg !58
  %5 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !60
  %6 = load ptr, ptr %self, align 8, !dbg !61
  store i64 0, ptr %6, align 8, !dbg !62
  %7 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !63
  store i64 0, ptr %ptradd3, align 8, !dbg !64
  %8 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !65
  store ptr null, ptr %ptradd4, align 8, !dbg !66
  %9 = load ptr, ptr %self, align 8, !dbg !67
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !67
  call void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %9, i64 %10), !dbg !68
  %11 = load ptr, ptr %self, align 8, !dbg !69
  ret ptr %11, !dbg !69

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 26), !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$std.io.path.PathImp$.List.temp_init"(ptr %0, i64 %1) #0 !dbg !70 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !73
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !73
  br i1 %3, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !78
  %i2nb = icmp eq ptr %4, null, !dbg !78
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !82
  br label %if.exit, !dbg !82

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !84
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !81
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !81
  %8 = load ptr, ptr %self, align 8, !dbg !81
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !81
  store %any %7, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %8, i64 %9, [2 x i64] %10) #4, !dbg !85
  ret ptr %11, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 41), !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$std.io.path.PathImp$.List.new_init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !86 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"PathImp[]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !94
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !94
  br i1 %4, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !95, metadata !DIExpression()), !dbg !96
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !97, metadata !DIExpression()), !dbg !102
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !103, metadata !DIExpression()), !dbg !104
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %6 = load i64, ptr %5, align 8, !dbg !105
  %eq = icmp eq i64 0, %6, !dbg !105
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 50), !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !107
  %11 = load ptr, ptr %self, align 8, !dbg !108
  %12 = load i64, ptr %ptradd, align 8, !dbg !108
  %13 = load [2 x i64], ptr %allocator, align 8, !dbg !108
  %14 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %11, i64 %12, [2 x i64] %13) #4, !dbg !109
  %15 = load ptr, ptr %self, align 8, !dbg !110
  %16 = load [2 x i64], ptr %values, align 8, !dbg !110
  call void @"std_collections_list$std.io.path.PathImp$.List.add_array"(ptr %15, [2 x i64] %16) #4, !dbg !111
  %17 = load ptr, ptr %self, align 8, !dbg !112
  ret ptr %17, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 19 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 52), !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$std.io.path.PathImp$.List.temp_init_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !113 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"PathImp[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !116
  br i1 %3, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !117, metadata !DIExpression()), !dbg !118
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = load ptr, ptr %self, align 8, !dbg !121
  %5 = load i64, ptr %4, align 8, !dbg !121
  %eq = icmp eq i64 0, %5, !dbg !121
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !121

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 63), !dbg !121
  unreachable, !dbg !121

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !123
  %10 = load ptr, ptr %self, align 8, !dbg !123
  %11 = load i64, ptr %ptradd, align 8, !dbg !123
  %12 = call ptr @"std_collections_list$std.io.path.PathImp$.List.temp_init"(ptr %10, i64 %11) #4, !dbg !124
  %13 = load ptr, ptr %self, align 8, !dbg !125
  %14 = load [2 x i64], ptr %values, align 8, !dbg !125
  call void @"std_collections_list$std.io.path.PathImp$.List.add_array"(ptr %13, [2 x i64] %14) #4, !dbg !126
  %15 = load ptr, ptr %self, align 8, !dbg !127
  ret ptr %15, !dbg !127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 20 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 65), !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !128 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %types = alloca %"PathImp[]", align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !131
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !131
  br i1 %4, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !132, metadata !DIExpression()), !dbg !133
  store [2 x i64] %1, ptr %types, align 8
  call void @llvm.dbg.declare(metadata ptr %types, metadata !134, metadata !DIExpression()), !dbg !135
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !136, metadata !DIExpression()), !dbg !137
  %5 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !138
  %6 = load i64, ptr %ptradd, align 8, !dbg !138
  %eq = icmp eq i64 0, %6, !dbg !138
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !138

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 73 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 73), !dbg !138
  unreachable, !dbg !138

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %allocator, i32 16, i1 false), !dbg !141
  %12 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !142
  %ptradd8 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !143
  %13 = load i64, ptr %ptradd8, align 8, !dbg !143
  store i64 %13, ptr %ptradd7, align 8, !dbg !143
  %14 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !144
  %15 = load ptr, ptr %types, align 8, !dbg !145
  store ptr %15, ptr %ptradd9, align 8, !dbg !145
  %ptradd10 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !146
  %16 = load ptr, ptr %self, align 8, !dbg !146
  %17 = load i64, ptr %ptradd10, align 8, !dbg !146
  %18 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %16, i64 %17) #4, !dbg !147
  ret void, !dbg !147

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 75), !dbg !133
  unreachable, !dbg !133
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !148 {
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
  %taddr24 = alloca %"PathImp[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %PathImp, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !172
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !172
  br i1 %4, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !173, metadata !DIExpression()), !dbg !174
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !175, metadata !DIExpression()), !dbg !176
  %5 = load ptr, ptr %self, align 8, !dbg !177
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !179
  %not_err = icmp eq i64 %10, 0, !dbg !179
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !179
  br i1 %11, label %after_check, label %assign_optional, !dbg !179

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !179
  br label %guard_block, !dbg !179

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !179

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !179
  ret i64 %12, !dbg !179

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !179
  store i64 %13, ptr %0, align 8, !dbg !179
  ret i64 0, !dbg !179

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !181
  %15 = load ptr, ptr %ptradd, align 8, !dbg !181
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !181
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64), 1, !dbg !181
  store %any %17, ptr %varargslots, align 8, !dbg !181
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !181
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1, !dbg !181
  %19 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 4 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam7, ptr %19, [2 x i64] %20, [2 x i64] %21), !dbg !183
  %not_err10 = icmp eq i64 %22, 0, !dbg !183
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !183
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !183

assign_optional11:                                ; preds = %switch.case4
  store i64 %22, ptr %error_var6, align 8, !dbg !183
  br label %guard_block13, !dbg !183

after_check12:                                    ; preds = %switch.case4
  br label %noerr_block14, !dbg !183

guard_block13:                                    ; preds = %assign_optional11
  %24 = load i64, ptr %error_var6, align 8, !dbg !183
  ret i64 %24, !dbg !183

noerr_block14:                                    ; preds = %after_check12
  %25 = load i64, ptr %retparam7, align 8, !dbg !183
  store i64 %25, ptr %0, align 8, !dbg !183
  ret i64 0, !dbg !183

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !184, metadata !DIExpression()), !dbg !186
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.10, i64 1 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %26, [2 x i64] %27), !dbg !187
  %not_err18 = icmp eq i64 %28, 0, !dbg !187
  %29 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !187
  br i1 %29, label %after_check20, label %assign_optional19, !dbg !187

assign_optional19:                                ; preds = %switch.default
  store i64 %28, ptr %error_var15, align 8, !dbg !187
  br label %guard_block21, !dbg !187

after_check20:                                    ; preds = %switch.default
  br label %noerr_block22, !dbg !187

guard_block21:                                    ; preds = %assign_optional19
  %30 = load i64, ptr %error_var15, align 8, !dbg !187
  ret i64 %30, !dbg !187

noerr_block22:                                    ; preds = %after_check20
  %31 = load i64, ptr %retparam16, align 8, !dbg !187
  store i64 %31, ptr %n, align 8, !dbg !187
  %32 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !188
  %33 = load ptr, ptr %ptradd23, align 8, !dbg !188
  %34 = load ptr, ptr %self, align 8, !dbg !190
  %35 = load i64, ptr %34, align 8, !dbg !190
  %add = add i64 0, %35, !dbg !190
  %size = sub i64 %add, 0, !dbg !190
  %36 = insertvalue %"PathImp[]" undef, ptr %33, 0, !dbg !190
  %37 = insertvalue %"PathImp[]" %36, i64 %size, 1, !dbg !190
  store %"PathImp[]" %37, ptr %taddr24, align 8
  %checknull = icmp eq ptr %taddr24, null, !dbg !188
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !188
  br i1 %38, label %panic25, label %checkok29, !dbg !188

checkok29:                                        ; preds = %noerr_block22
  %ptradd30 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !188
  %39 = load i64, ptr %ptradd30, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !191, metadata !DIExpression()), !dbg !192
  store i64 0, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %noerr_block67, %checkok29
  %40 = load i64, ptr %.anon, align 8, !dbg !192
  %lt = icmp ult i64 %40, %39, !dbg !192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !193, metadata !DIExpression()), !dbg !195
  %41 = load i64, ptr %.anon, align 8, !dbg !195
  store i64 %41, ptr %i, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %element, metadata !196, metadata !DIExpression()), !dbg !197
  %checknull31 = icmp eq ptr %taddr24, null, !dbg !198
  %42 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !198
  br i1 %42, label %panic32, label %checkok36, !dbg !198

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !198
  %43 = load i64, ptr %ptradd37, align 8, !dbg !198
  %44 = load ptr, ptr %taddr24, align 8, !dbg !198
  %45 = load i64, ptr %.anon, align 8, !dbg !195
  %ge = icmp uge i64 %45, %43, !dbg !195
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !195
  br i1 %46, label %panic38, label %checkok48, !dbg !195

checkok48:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [24 x i8], ptr %44, i64 %45, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !195
  %47 = load i64, ptr %i, align 8, !dbg !199
  %neq = icmp ne i64 0, %47, !dbg !199
  br i1 %neq, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %checkok48
  %48 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 2 }, ptr %taddr51, align 8
  %49 = load [2 x i64], ptr %taddr51, align 8
  %50 = call i64 @std.io.Formatter.print(ptr %retparam50, ptr %48, [2 x i64] %49), !dbg !201
  %not_err52 = icmp eq i64 %50, 0, !dbg !201
  %51 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !201
  br i1 %51, label %after_check54, label %assign_optional53, !dbg !201

assign_optional53:                                ; preds = %if.then
  store i64 %50, ptr %error_var49, align 8, !dbg !201
  br label %guard_block55, !dbg !201

after_check54:                                    ; preds = %if.then
  br label %noerr_block56, !dbg !201

guard_block55:                                    ; preds = %assign_optional53
  %52 = load i64, ptr %error_var49, align 8, !dbg !201
  ret i64 %52, !dbg !201

noerr_block56:                                    ; preds = %after_check54
  br label %if.exit, !dbg !201

if.exit:                                          ; preds = %noerr_block56, %checkok48
  %53 = load i64, ptr %n, align 8, !dbg !202
  %54 = insertvalue %any undef, ptr %element, 0, !dbg !203
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64), 1, !dbg !203
  store %any %55, ptr %varargslots58, align 8, !dbg !203
  %56 = insertvalue %"any[]" undef, ptr %varargslots58, 0, !dbg !203
  %"$$temp59" = insertvalue %"any[]" %56, i64 1, 1, !dbg !203
  %57 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 2 }, ptr %taddr61, align 8
  %58 = load [2 x i64], ptr %taddr61, align 8
  store %"any[]" %"$$temp59", ptr %taddr62, align 8
  %59 = load [2 x i64], ptr %taddr62, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %57, [2 x i64] %58, [2 x i64] %59), !dbg !204
  %not_err63 = icmp eq i64 %60, 0, !dbg !204
  %61 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !204
  br i1 %61, label %after_check65, label %assign_optional64, !dbg !204

assign_optional64:                                ; preds = %if.exit
  store i64 %60, ptr %error_var57, align 8, !dbg !204
  br label %guard_block66, !dbg !204

after_check65:                                    ; preds = %if.exit
  br label %noerr_block67, !dbg !204

guard_block66:                                    ; preds = %assign_optional64
  %62 = load i64, ptr %error_var57, align 8, !dbg !204
  ret i64 %62, !dbg !204

noerr_block67:                                    ; preds = %after_check65
  %63 = load i64, ptr %retparam60, align 8, !dbg !204
  %add68 = add i64 %53, %63, !dbg !202
  store i64 %add68, ptr %n, align 8, !dbg !202
  %64 = load i64, ptr %.anon, align 8, !dbg !192
  %addnuw = add nuw i64 %64, 1, !dbg !192
  store i64 %addnuw, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !205
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.15, i64 1 }, ptr %taddr71, align 8
  %67 = load [2 x i64], ptr %taddr71, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %66, [2 x i64] %67), !dbg !206
  %not_err72 = icmp eq i64 %68, 0, !dbg !206
  %69 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !206
  br i1 %69, label %after_check74, label %assign_optional73, !dbg !206

assign_optional73:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var69, align 8, !dbg !206
  br label %guard_block75, !dbg !206

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !206

guard_block75:                                    ; preds = %assign_optional73
  %70 = load i64, ptr %error_var69, align 8, !dbg !206
  ret i64 %70, !dbg !206

noerr_block76:                                    ; preds = %after_check74
  %71 = load i64, ptr %retparam70, align 8, !dbg !206
  %add77 = add i64 %65, %71, !dbg !205
  store i64 %add77, ptr %n, align 8, !dbg !205
  %72 = load i64, ptr %n, align 8, !dbg !207
  store i64 %72, ptr %0, align 8, !dbg !207
  ret i64 0, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 83), !dbg !174
  unreachable, !dbg !174

panic25:                                          ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %taddr26, align 8
  %77 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr28, align 8
  %79 = load [2 x i64], ptr %taddr28, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 93), !dbg !188
  unreachable, !dbg !188

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %taddr33, align 8
  %81 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr34, align 8
  %82 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr35, align 8
  %83 = load [2 x i64], ptr %taddr35, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 93), !dbg !198
  unreachable, !dbg !198

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 93, [2 x i64] %93), !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.io.path.PathImp$.List.to_new_string"(ptr %0, [2 x i64] %1) #0 !dbg !208 {
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
  %2 = icmp eq ptr %0, null, !dbg !211
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !211
  br i1 %3, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !212, metadata !DIExpression()), !dbg !213
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !214, metadata !DIExpression()), !dbg !215
  %4 = load ptr, ptr %self, align 8, !dbg !216
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !216
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std_collections_list$std.io.path.PathImp$.List" to i64), 1, !dbg !216
  store %any %6, ptr %varargslots, align 8, !dbg !216
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !216
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !216
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !217
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
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 103), !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.io.path.PathImp$.List.to_tstring"(ptr %0) #0 !dbg !218 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !221
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !221
  br i1 %2, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !222, metadata !DIExpression()), !dbg !223
  %3 = load ptr, ptr %self, align 8, !dbg !224
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !224
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$std.io.path.PathImp$.List" to i64), 1, !dbg !224
  store %any %5, ptr %varargslots, align 8, !dbg !224
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !224
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1, !dbg !224
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !225
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 108), !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %0, ptr align 8 %1) #0 !dbg !226 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !229
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !229
  br i1 %3, label %panic, label %checkok, !dbg !229

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %1, metadata !232, metadata !DIExpression()), !dbg !233
  %4 = load ptr, ptr %self, align 8, !dbg !234
  call void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %4, i64 1), !dbg !235
  %5 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !236
  %6 = load ptr, ptr %ptradd, align 8, !dbg !236
  %7 = load ptr, ptr %self, align 8, !dbg !237
  %8 = load i64, ptr %7, align 8, !dbg !237
  %add = add i64 %8, 1, !dbg !237
  %9 = load ptr, ptr %self, align 8, !dbg !237
  %10 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %9, i64 %add) #4, !dbg !238
  %ptroffset = getelementptr inbounds [24 x i8], ptr %6, i64 %10, !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 24, i1 false), !dbg !239
  ret void, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113), !dbg !231
  unreachable, !dbg !231
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.pop"(ptr %0, ptr %1) #0 !dbg !240 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %2 = icmp eq ptr %1, null, !dbg !243
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !243
  br i1 %3, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !244, metadata !DIExpression()), !dbg !245
  %4 = load ptr, ptr %self, align 8, !dbg !246
  %5 = load i64, ptr %4, align 8, !dbg !246
  %i2nb = icmp eq i64 %5, 0, !dbg !246
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !247

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !248
  %7 = load ptr, ptr %ptradd, align 8, !dbg !248
  %8 = load ptr, ptr %self, align 8, !dbg !249
  %9 = load i64, ptr %8, align 8, !dbg !249
  %sub = sub i64 %9, 1, !dbg !249
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %sub, !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 24, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !250
  %11 = load i64, ptr %10, align 8, !dbg !250
  %sub3 = sub i64 %11, 1, !dbg !250
  %12 = load ptr, ptr %self, align 8, !dbg !250
  %13 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %12, i64 %sub3) #4, !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !252
  ret i64 0, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 119), !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.clear"(ptr %0) #0 !dbg !253 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !256
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !256
  br i1 %2, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !257, metadata !DIExpression()), !dbg !258
  %3 = load ptr, ptr %self, align 8, !dbg !259
  %4 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %3, i64 0) #4, !dbg !260
  ret void, !dbg !260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 126), !dbg !258
  unreachable, !dbg !258
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !261 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %2 = icmp eq ptr %1, null, !dbg !262
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !262
  br i1 %3, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = load ptr, ptr %self, align 8, !dbg !265
  %5 = load i64, ptr %4, align 8, !dbg !265
  %i2nb = icmp eq i64 %5, 0, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !266

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !267
  %7 = load ptr, ptr %ptradd, align 8, !dbg !267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 24, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !268
  call void @"std_collections_list$std.io.path.PathImp$.List.remove_at"(ptr %8, i64 0), !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !270
  ret i64 0, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 131), !dbg !264
  unreachable, !dbg !264
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !271 {
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
  %2 = icmp eq ptr %0, null, !dbg !274
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !274
  br i1 %3, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !275, metadata !DIExpression()), !dbg !276
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !277, metadata !DIExpression()), !dbg !278
  %4 = load i64, ptr %index, align 8, !dbg !279
  %5 = load ptr, ptr %self, align 8, !dbg !281
  %6 = load i64, ptr %5, align 8, !dbg !281
  %lt = icmp ult i64 %4, %6, !dbg !279
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !279

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 139), !dbg !279
  unreachable, !dbg !279

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !282
  %12 = load i64, ptr %11, align 8, !dbg !282
  %sub = sub i64 %12, 1, !dbg !282
  %13 = load ptr, ptr %self, align 8, !dbg !282
  %14 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %13, i64 %sub) #4, !dbg !283
  %15 = load ptr, ptr %self, align 8, !dbg !284
  %16 = load i64, ptr %15, align 8, !dbg !284
  %i2nb = icmp eq i64 %16, 0, !dbg !284
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !284

or.rhs:                                           ; preds = %assert_ok
  %17 = load i64, ptr %index, align 8, !dbg !285
  %18 = load ptr, ptr %self, align 8, !dbg !286
  %19 = load i64, ptr %18, align 8, !dbg !286
  %eq = icmp eq i64 %17, %19, !dbg !285
  br label %or.phi, !dbg !285

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !285
  br i1 %val, label %if.then, label %if.exit, !dbg !285

if.then:                                          ; preds = %or.phi
  ret void, !dbg !287

if.exit:                                          ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !288
  %21 = load ptr, ptr %ptradd, align 8, !dbg !288
  %22 = load i64, ptr %index, align 8, !dbg !289
  %add = add i64 %22, 1, !dbg !289
  %23 = load ptr, ptr %self, align 8, !dbg !290
  %24 = load i64, ptr %23, align 8, !dbg !290
  %gt = icmp sgt i64 %add, %24, !dbg !290
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !290
  br i1 %25, label %panic6, label %checkok14, !dbg !290

checkok14:                                        ; preds = %if.exit
  %26 = add i64 %24, 1, !dbg !288
  %size = sub i64 %26, %add, !dbg !288
  %ptroffset = getelementptr inbounds [24 x i8], ptr %21, i64 %add, !dbg !288
  %27 = insertvalue %"PathImp[]" undef, ptr %ptroffset, 0, !dbg !288
  %28 = insertvalue %"PathImp[]" %27, i64 %size, 1, !dbg !288
  %29 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !291
  %30 = load ptr, ptr %ptradd15, align 8, !dbg !291
  %31 = load i64, ptr %index, align 8, !dbg !292
  %32 = load ptr, ptr %self, align 8, !dbg !293
  %33 = load i64, ptr %32, align 8, !dbg !293
  %sub16 = sub i64 %33, 1, !dbg !293
  %gt17 = icmp sgt i64 %31, %sub16, !dbg !293
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !293
  br i1 %34, label %panic18, label %checkok28, !dbg !293

checkok28:                                        ; preds = %checkok14
  %35 = add i64 %sub16, 1, !dbg !291
  %size29 = sub i64 %35, %31, !dbg !291
  %ptroffset30 = getelementptr inbounds [24 x i8], ptr %30, i64 %31, !dbg !291
  %36 = insertvalue %"PathImp[]" undef, ptr %ptroffset30, 0, !dbg !291
  %37 = insertvalue %"PathImp[]" %36, i64 %size29, 1, !dbg !291
  %38 = extractvalue %"PathImp[]" %37, 0, !dbg !291
  %39 = extractvalue %"PathImp[]" %28, 0, !dbg !291
  %40 = extractvalue %"PathImp[]" %28, 1, !dbg !291
  %41 = extractvalue %"PathImp[]" %37, 1, !dbg !291
  %neq = icmp ne i64 %41, %40, !dbg !291
  %42 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !291
  br i1 %42, label %panic31, label %checkok41, !dbg !291

checkok41:                                        ; preds = %checkok28
  %43 = mul i64 %40, 24, !dbg !291
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %43, i1 false), !dbg !291
  ret void, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 141), !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 145, [2 x i64] %56), !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 145, [2 x i64] %65), !dbg !291
  unreachable, !dbg !291

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 145, [2 x i64] %74), !dbg !291
  unreachable, !dbg !291
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.add_all"(ptr %0, ptr %1) #0 !dbg !294 {
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
  %2 = icmp eq ptr %0, null, !dbg !297
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !297
  br i1 %3, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !300, metadata !DIExpression()), !dbg !301
  %4 = load ptr, ptr %other_list, align 8, !dbg !302
  %5 = load i64, ptr %4, align 8, !dbg !302
  %i2nb = icmp eq i64 %5, 0, !dbg !302
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !302

if.then:                                          ; preds = %checkok
  ret void, !dbg !303

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !304
  %7 = load ptr, ptr %self, align 8, !dbg !304
  %8 = load i64, ptr %6, align 8, !dbg !304
  call void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %7, i64 %8), !dbg !305
  call void @llvm.dbg.declare(metadata ptr %index, metadata !306, metadata !DIExpression()), !dbg !307
  %9 = load ptr, ptr %self, align 8, !dbg !308
  %10 = load i64, ptr %9, align 8, !dbg !308
  %11 = load ptr, ptr %other_list, align 8, !dbg !309
  %12 = load i64, ptr %11, align 8, !dbg !309
  %add = add i64 %10, %12, !dbg !308
  %13 = load ptr, ptr %self, align 8, !dbg !308
  %14 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %13, i64 %add) #4, !dbg !310
  store i64 %14, ptr %index, align 8, !dbg !310
  %15 = load ptr, ptr %other_list, align 8, !dbg !311
  %16 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %15) #4, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !313, metadata !DIExpression()), !dbg !311
  store i64 0, ptr %.anon, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.cond:                                        ; preds = %checkok8, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !311
  %lt = icmp ult i64 %17, %16, !dbg !311
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !311

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !314, metadata !DIExpression()), !dbg !316
  %18 = load i64, ptr %.anon, align 8, !dbg !317
  %19 = call ptr @"std_collections_list$std.io.path.PathImp$.List.get_ref"(ptr %15, i64 %18) #4, !dbg !316
  store ptr %19, ptr %value, align 8, !dbg !316
  %20 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !318
  %21 = load ptr, ptr %ptradd, align 8, !dbg !318
  %22 = load i64, ptr %index, align 8, !dbg !320
  %add3 = add i64 %22, 1, !dbg !320
  store i64 %add3, ptr %index, align 8, !dbg !320
  %ptroffset = getelementptr inbounds [24 x i8], ptr %21, i64 %22, !dbg !320
  %23 = load ptr, ptr %value, align 8, !dbg !321
  %checknull = icmp eq ptr %23, null, !dbg !321
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !321
  br i1 %24, label %panic4, label %checkok8, !dbg !321

checkok8:                                         ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %23, i32 24, i1 false), !dbg !321
  %25 = load i64, ptr %.anon, align 8, !dbg !311
  %addnuw = add nuw i64 %25, 1, !dbg !311
  store i64 %addnuw, ptr %.anon, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 148), !dbg !299
  unreachable, !dbg !299

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.29, i64 46 }, ptr %taddr5, align 8
  %30 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr7, align 8
  %32 = load [2 x i64], ptr %taddr7, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 155), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.io.path.PathImp$.List.to_new_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !322 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"PathImp[]", align 8
  %result = alloca %"PathImp[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !325
  %2 = icmp eq ptr %0, null, !dbg !325
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !325
  br i1 %3, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !326, metadata !DIExpression()), !dbg !327
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !330
  %6 = load i64, ptr %5, align 8, !dbg !330
  %i2nb = icmp eq i64 %6, 0, !dbg !330
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %checkok
  store %"PathImp[]" zeroinitializer, ptr %blockret, align 8, !dbg !334
  br label %expr_block.exit47, !dbg !334

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !337
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !338
  %mul = mul i64 24, %9, !dbg !341
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !342
  %i2nb8 = icmp eq i64 %10, 0, !dbg !342
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !342

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !346
  %11 = load i64, ptr %ptradd, align 8, !dbg !346
  %12 = inttoptr i64 %11 to ptr, !dbg !346
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !325
  %13 = icmp eq ptr %12, %type, !dbg !325
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !325

cache_miss:                                       ; preds = %if.exit10
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !325
  %14 = load ptr, ptr %ptradd11, align 8, !dbg !325
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !325
  store ptr %15, ptr %.inlinecache, align 8, !dbg !325
  store ptr %12, ptr %.cachedtype, align 8, !dbg !325
  br label %16, !dbg !325

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !325
  br label %16, !dbg !325

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !325
  %17 = icmp eq ptr %fn_phi, null, !dbg !325
  br i1 %17, label %missing_function, label %match, !dbg !325

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 116), !dbg !347
  unreachable, !dbg !347

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator6, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 %24), !dbg !347
  %not_err = icmp eq i64 %25, 0, !dbg !347
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !347
  br i1 %26, label %after_check, label %assign_optional, !dbg !347

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !347
  br label %panic_block, !dbg !347

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !347
  store ptr %27, ptr %blockret7, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %28 = load ptr, ptr %blockret7, align 8, !dbg !347
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements, align 8, !dbg !348
  %add = add i64 0, %30, !dbg !348
  %size16 = sub i64 %add, 0, !dbg !348
  %31 = insertvalue %"PathImp[]" undef, ptr %29, 0, !dbg !348
  %32 = insertvalue %"PathImp[]" %31, i64 %size16, 1, !dbg !348
  br label %noerr_block, !dbg !348

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !348
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !348
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 278, [2 x i64] %39), !dbg !349
  unreachable, !dbg !349

noerr_block:                                      ; preds = %expr_block.exit
  store %"PathImp[]" %32, ptr %result, align 8, !dbg !349
  %40 = load ptr, ptr %self3, align 8, !dbg !350
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !350
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !350
  %42 = load ptr, ptr %self3, align 8, !dbg !351
  %43 = load i64, ptr %42, align 8, !dbg !351
  %add22 = add i64 0, %43, !dbg !351
  %size23 = sub i64 %add22, 0, !dbg !351
  %44 = insertvalue %"PathImp[]" undef, ptr %41, 0, !dbg !351
  %45 = insertvalue %"PathImp[]" %44, i64 %size23, 1, !dbg !351
  %46 = load %"PathImp[]", ptr %result, align 8, !dbg !352
  %47 = extractvalue %"PathImp[]" %46, 0, !dbg !352
  %48 = extractvalue %"PathImp[]" %46, 1, !dbg !353
  %gt = icmp ugt i64 0, %48, !dbg !353
  %49 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !353
  br i1 %49, label %panic24, label %checkok34, !dbg !353

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %48, 0, !dbg !352
  %50 = insertvalue %"PathImp[]" undef, ptr %47, 0, !dbg !352
  %51 = insertvalue %"PathImp[]" %50, i64 %size35, 1, !dbg !352
  %52 = extractvalue %"PathImp[]" %51, 0, !dbg !352
  %53 = extractvalue %"PathImp[]" %45, 0, !dbg !352
  %54 = extractvalue %"PathImp[]" %45, 1, !dbg !352
  %55 = extractvalue %"PathImp[]" %51, 1, !dbg !352
  %neq = icmp ne i64 %55, %54, !dbg !352
  %56 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !352
  br i1 %56, label %panic36, label %checkok46, !dbg !352

checkok46:                                        ; preds = %checkok34
  %57 = mul i64 %54, 24, !dbg !352
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 %57, i1 false), !dbg !352
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !354
  br label %expr_block.exit47, !dbg !354

expr_block.exit47:                                ; preds = %checkok46, %if.then
  %58 = load [2 x i64], ptr %blockret, align 8, !dbg !354
  ret [2 x i64] %58, !dbg !354

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %59 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %60 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 20 }, ptr %taddr2, align 8
  %61 = load [2 x i64], ptr %taddr2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 163), !dbg !327
  unreachable, !dbg !327

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
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 10, [2 x i64] %71), !dbg !352
  unreachable, !dbg !352

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
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 10, [2 x i64] %80), !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.io.path.PathImp$.List.to_tarray"(ptr %0) #0 !dbg !355 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self4 = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %blockret = alloca %"PathImp[]", align 8
  %result = alloca %"PathImp[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !358
  %1 = icmp eq ptr %0, null, !dbg !358
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !358
  br i1 %2, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !359, metadata !DIExpression()), !dbg !360
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !361
  %i2nb = icmp eq ptr %4, null, !dbg !361
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !361

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !364
  br label %if.exit, !dbg !364

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !366
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !363
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !363
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self4, align 8, !dbg !367
  %10 = load i64, ptr %9, align 8, !dbg !367
  %i2nb6 = icmp eq i64 %10, 0, !dbg !367
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !367

if.then7:                                         ; preds = %if.exit
  store %"PathImp[]" zeroinitializer, ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit54, !dbg !372

if.exit8:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %result, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load ptr, ptr %self4, align 8, !dbg !375
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !376
  %mul = mul i64 24, %14, !dbg !381
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !382
  %i2nb15 = icmp eq i64 %15, 0, !dbg !382
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !382

if.then16:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret14, align 8, !dbg !385
  br label %expr_block.exit, !dbg !385

if.exit17:                                        ; preds = %if.exit8
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !386
  %16 = load i64, ptr %ptradd, align 8, !dbg !386
  %17 = inttoptr i64 %16 to ptr, !dbg !386
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !358
  %18 = icmp eq ptr %17, %type, !dbg !358
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !358

cache_miss:                                       ; preds = %if.exit17
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !358
  %19 = load ptr, ptr %ptradd18, align 8, !dbg !358
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !358
  store ptr %20, ptr %.inlinecache, align 8, !dbg !358
  store ptr %17, ptr %.cachedtype, align 8, !dbg !358
  br label %21, !dbg !358

cache_hit:                                        ; preds = %if.exit17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !358
  br label %21, !dbg !358

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !358
  %22 = icmp eq ptr %fn_phi, null, !dbg !358
  br i1 %22, label %missing_function, label %match, !dbg !358

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 68), !dbg !388
  unreachable, !dbg !388

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator13, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !388
  %not_err = icmp eq i64 %29, 0, !dbg !388
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !388
  br i1 %30, label %after_check, label %assign_optional, !dbg !388

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !388
  br label %panic_block, !dbg !388

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !388
  store ptr %31, ptr %blockret14, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %32 = load ptr, ptr %blockret14, align 8, !dbg !388
  store ptr %32, ptr %taddr22, align 8
  %33 = load ptr, ptr %taddr22, align 8
  %34 = load i64, ptr %elements11, align 8, !dbg !389
  %add = add i64 0, %34, !dbg !389
  %size23 = sub i64 %add, 0, !dbg !389
  %35 = insertvalue %"PathImp[]" undef, ptr %33, 0, !dbg !389
  %36 = insertvalue %"PathImp[]" %35, i64 %size23, 1, !dbg !389
  br label %noerr_block, !dbg !389

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !389
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !389
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
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 269, [2 x i64] %43), !dbg !378
  unreachable, !dbg !378

noerr_block:                                      ; preds = %expr_block.exit
  store %"PathImp[]" %36, ptr %result, align 8, !dbg !378
  %44 = load ptr, ptr %self4, align 8, !dbg !390
  %ptradd28 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !390
  %45 = load ptr, ptr %ptradd28, align 8, !dbg !390
  %46 = load ptr, ptr %self4, align 8, !dbg !391
  %47 = load i64, ptr %46, align 8, !dbg !391
  %add29 = add i64 0, %47, !dbg !391
  %size30 = sub i64 %add29, 0, !dbg !391
  %48 = insertvalue %"PathImp[]" undef, ptr %45, 0, !dbg !391
  %49 = insertvalue %"PathImp[]" %48, i64 %size30, 1, !dbg !391
  %50 = load %"PathImp[]", ptr %result, align 8, !dbg !392
  %51 = extractvalue %"PathImp[]" %50, 0, !dbg !392
  %52 = extractvalue %"PathImp[]" %50, 1, !dbg !393
  %gt = icmp ugt i64 0, %52, !dbg !393
  %53 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !393
  br i1 %53, label %panic31, label %checkok41, !dbg !393

checkok41:                                        ; preds = %noerr_block
  %size42 = sub i64 %52, 0, !dbg !392
  %54 = insertvalue %"PathImp[]" undef, ptr %51, 0, !dbg !392
  %55 = insertvalue %"PathImp[]" %54, i64 %size42, 1, !dbg !392
  %56 = extractvalue %"PathImp[]" %55, 0, !dbg !392
  %57 = extractvalue %"PathImp[]" %49, 0, !dbg !392
  %58 = extractvalue %"PathImp[]" %49, 1, !dbg !392
  %59 = extractvalue %"PathImp[]" %55, 1, !dbg !392
  %neq = icmp ne i64 %59, %58, !dbg !392
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !392
  br i1 %60, label %panic43, label %checkok53, !dbg !392

checkok53:                                        ; preds = %checkok41
  %61 = mul i64 %58, 24, !dbg !392
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %61, i1 false), !dbg !392
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !394
  br label %expr_block.exit54, !dbg !394

expr_block.exit54:                                ; preds = %checkok53, %if.then7
  %62 = load [2 x i64], ptr %blockret, align 8, !dbg !394
  ret [2 x i64] %62, !dbg !394

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 176), !dbg !360
  unreachable, !dbg !360

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 18, [2 x i64] %75), !dbg !392
  unreachable, !dbg !392

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 18, [2 x i64] %84), !dbg !392
  unreachable, !dbg !392
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.reverse"(ptr %0) #0 !dbg !395 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %PathImp, align 8
  %1 = icmp eq ptr %0, null, !dbg !396
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !396
  br i1 %2, label %panic, label %checkok, !dbg !396

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !397, metadata !DIExpression()), !dbg !398
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !399
  %5 = load i64, ptr %4, align 8, !dbg !399
  %gt = icmp ugt i64 2, %5, !dbg !399
  br i1 %gt, label %if.then, label %if.exit, !dbg !399

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !402

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !403, metadata !DIExpression()), !dbg !404
  %6 = load ptr, ptr %self3, align 8, !dbg !405
  %7 = load i64, ptr %6, align 8, !dbg !405
  %udiv = udiv i64 %7, 2, !dbg !405
  store i64 %udiv, ptr %half, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %end, metadata !406, metadata !DIExpression()), !dbg !407
  %8 = load ptr, ptr %self3, align 8, !dbg !408
  %9 = load i64, ptr %8, align 8, !dbg !408
  %sub = sub i64 %9, 1, !dbg !408
  store i64 %sub, ptr %end, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata ptr %i, metadata !409, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %i, align 8, !dbg !412
  br label %loop.cond, !dbg !412

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !413
  %11 = load i64, ptr %half, align 8, !dbg !414
  %lt = icmp ult i64 %10, %11, !dbg !413
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !413

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !415, metadata !DIExpression()), !dbg !418
  %12 = load ptr, ptr %self3, align 8, !dbg !421
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !421
  %13 = load ptr, ptr %ptradd, align 8, !dbg !421
  %14 = load i64, ptr %i, align 8, !dbg !422
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !422
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !422
  %15 = load ptr, ptr %self3, align 8, !dbg !421
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !421
  %16 = load ptr, ptr %ptradd4, align 8, !dbg !421
  %17 = load i64, ptr %i, align 8, !dbg !422
  %ptroffset5 = getelementptr inbounds [24 x i8], ptr %16, i64 %17, !dbg !422
  %18 = load ptr, ptr %self3, align 8, !dbg !423
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !423
  %19 = load ptr, ptr %ptradd6, align 8, !dbg !423
  %20 = load i64, ptr %end, align 8, !dbg !424
  %21 = load i64, ptr %i, align 8, !dbg !425
  %sub7 = sub i64 %20, %21, !dbg !424
  %ptroffset8 = getelementptr inbounds [24 x i8], ptr %19, i64 %sub7, !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset8, i32 24, i1 false), !dbg !424
  %22 = load ptr, ptr %self3, align 8, !dbg !423
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !423
  %23 = load ptr, ptr %ptradd9, align 8, !dbg !423
  %24 = load i64, ptr %end, align 8, !dbg !424
  %25 = load i64, ptr %i, align 8, !dbg !425
  %sub10 = sub i64 %24, %25, !dbg !424
  %ptroffset11 = getelementptr inbounds [24 x i8], ptr %23, i64 %sub10, !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset11, ptr align 8 %temp, i32 24, i1 false), !dbg !426
  %26 = load i64, ptr %i, align 8, !dbg !427
  %add = add i64 %26, 1, !dbg !427
  store i64 %add, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !427

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !427

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 188), !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.io.path.PathImp$.List.array_view"(ptr %0) #0 !dbg !428 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"PathImp[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !429
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !429
  br i1 %2, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !430, metadata !DIExpression()), !dbg !431
  %3 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !432
  %4 = load ptr, ptr %ptradd, align 8, !dbg !432
  %5 = load ptr, ptr %self, align 8, !dbg !433
  %6 = load i64, ptr %5, align 8, !dbg !433
  %add = add i64 0, %6, !dbg !433
  %size = sub i64 %add, 0, !dbg !433
  %7 = insertvalue %"PathImp[]" undef, ptr %4, 0, !dbg !433
  %8 = insertvalue %"PathImp[]" %7, i64 %size, 1, !dbg !433
  store %"PathImp[]" %8, ptr %taddr3, align 8
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
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 193), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !434 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"PathImp[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !437
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !437
  br i1 %3, label %panic, label %checkok, !dbg !437

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !438, metadata !DIExpression()), !dbg !439
  store [2 x i64] %1, ptr %array, align 8
  call void @llvm.dbg.declare(metadata ptr %array, metadata !440, metadata !DIExpression()), !dbg !441
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !442
  %4 = load i64, ptr %ptradd, align 8, !dbg !442
  %i2nb = icmp eq i64 %4, 0, !dbg !442
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !442

if.then:                                          ; preds = %checkok
  ret void, !dbg !443

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !444
  %5 = load ptr, ptr %self, align 8, !dbg !444
  %6 = load i64, ptr %ptradd3, align 8, !dbg !444
  call void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %5, i64 %6), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %index, metadata !446, metadata !DIExpression()), !dbg !447
  %7 = load ptr, ptr %self, align 8, !dbg !448
  %8 = load i64, ptr %7, align 8, !dbg !448
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !449
  %9 = load i64, ptr %ptradd4, align 8, !dbg !449
  %add = add i64 %8, %9, !dbg !448
  %10 = load ptr, ptr %self, align 8, !dbg !448
  %11 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %10, i64 %add) #4, !dbg !450
  store i64 %11, ptr %index, align 8, !dbg !450
  %12 = load %"PathImp[]", ptr %array, align 8, !dbg !451
  %13 = extractvalue %"PathImp[]" %12, 0, !dbg !451
  %14 = extractvalue %"PathImp[]" %12, 1, !dbg !452
  %gt = icmp ugt i64 0, %14, !dbg !452
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !452
  br i1 %15, label %panic5, label %checkok13, !dbg !452

checkok13:                                        ; preds = %if.exit
  %size = sub i64 %14, 0, !dbg !451
  %16 = insertvalue %"PathImp[]" undef, ptr %13, 0, !dbg !451
  %17 = insertvalue %"PathImp[]" %16, i64 %size, 1, !dbg !451
  %18 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !453
  %19 = load ptr, ptr %ptradd14, align 8, !dbg !453
  %20 = load i64, ptr %index, align 8, !dbg !454
  %ptradd15 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !455
  %21 = load i64, ptr %ptradd15, align 8, !dbg !455
  %add16 = add i64 %20, %21, !dbg !455
  %size17 = sub i64 %add16, %20, !dbg !455
  %ptroffset = getelementptr inbounds [24 x i8], ptr %19, i64 %20, !dbg !455
  %22 = insertvalue %"PathImp[]" undef, ptr %ptroffset, 0, !dbg !455
  %23 = insertvalue %"PathImp[]" %22, i64 %size17, 1, !dbg !455
  %24 = extractvalue %"PathImp[]" %23, 0, !dbg !455
  %25 = extractvalue %"PathImp[]" %17, 0, !dbg !455
  %26 = extractvalue %"PathImp[]" %17, 1, !dbg !455
  %27 = extractvalue %"PathImp[]" %23, 1, !dbg !455
  %neq = icmp ne i64 %27, %26, !dbg !455
  %28 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !455
  br i1 %28, label %panic18, label %checkok28, !dbg !455

checkok28:                                        ; preds = %checkok13
  %29 = mul i64 %26, 24, !dbg !453
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %29, i1 false), !dbg !453
  ret void, !dbg !453

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 204), !dbg !439
  unreachable, !dbg !439

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
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 209, [2 x i64] %42), !dbg !451
  unreachable, !dbg !451

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
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 209, [2 x i64] %51), !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.push_front"(ptr %0, ptr align 8 %1) #0 !dbg !456 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !457
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !457
  br i1 %3, label %panic, label %checkok, !dbg !457

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %1, metadata !460, metadata !DIExpression()), !dbg !461
  %4 = load ptr, ptr %self, align 8, !dbg !462
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg), !dbg !463
  ret void, !dbg !463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 212), !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !464 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !467
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !467
  br i1 %4, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %2, metadata !472, metadata !DIExpression()), !dbg !473
  %5 = load i64, ptr %index, align 8, !dbg !474
  %6 = load ptr, ptr %self, align 8, !dbg !476
  %7 = load i64, ptr %6, align 8, !dbg !476
  %le = icmp ule i64 %5, %7, !dbg !474
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !474

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.42, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218), !dbg !474
  unreachable, !dbg !474

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !477
  call void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %12, i64 1), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %i, metadata !479, metadata !DIExpression()), !dbg !481
  %13 = load ptr, ptr %self, align 8, !dbg !482
  %14 = load i64, ptr %13, align 8, !dbg !482
  store i64 %14, ptr %i, align 8, !dbg !482
  br label %loop.cond, !dbg !482

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %15 = load i64, ptr %i, align 8, !dbg !483
  %16 = load i64, ptr %index, align 8, !dbg !484
  %gt = icmp ugt i64 %15, %16, !dbg !483
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !483

loop.body:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !485
  %18 = load ptr, ptr %ptradd, align 8, !dbg !485
  %19 = load i64, ptr %i, align 8, !dbg !487
  %ptroffset = getelementptr inbounds [24 x i8], ptr %18, i64 %19, !dbg !487
  %20 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !488
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !488
  %22 = load i64, ptr %i, align 8, !dbg !489
  %sub = sub i64 %22, 1, !dbg !489
  %ptroffset7 = getelementptr inbounds [24 x i8], ptr %21, i64 %sub, !dbg !489
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset7, i32 24, i1 false), !dbg !489
  %23 = load i64, ptr %i, align 8, !dbg !490
  %sub8 = sub i64 %23, 1, !dbg !490
  store i64 %sub8, ptr %i, align 8, !dbg !490
  br label %loop.cond, !dbg !490

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !491
  %25 = load i64, ptr %24, align 8, !dbg !491
  %add = add i64 %25, 1, !dbg !491
  %26 = load ptr, ptr %self, align 8, !dbg !491
  %27 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %26, i64 %add) #4, !dbg !492
  %28 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !493
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !493
  %30 = load i64, ptr %index, align 8, !dbg !494
  %ptroffset10 = getelementptr inbounds [24 x i8], ptr %29, i64 %30, !dbg !494
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %2, i32 24, i1 false), !dbg !495
  ret void, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 220), !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !496 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !497
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !497
  br i1 %4, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !498, metadata !DIExpression()), !dbg !499
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  %5 = load i64, ptr %index, align 8, !dbg !504
  %6 = load ptr, ptr %self, align 8, !dbg !506
  %7 = load i64, ptr %6, align 8, !dbg !506
  %lt = icmp ult i64 %5, %7, !dbg !504
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !504

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 232), !dbg !504
  unreachable, !dbg !504

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !507
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !507
  %13 = load ptr, ptr %ptradd, align 8, !dbg !507
  %14 = load i64, ptr %index, align 8, !dbg !508
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 24, i1 false), !dbg !509
  ret void, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 234), !dbg !499
  unreachable, !dbg !499
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_last"(ptr %0) #0 !dbg !510 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !513
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !513
  br i1 %2, label %panic, label %checkok, !dbg !513

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !514, metadata !DIExpression()), !dbg !515
  %3 = load ptr, ptr %self, align 8, !dbg !516
  %4 = load i64, ptr %3, align 8, !dbg !516
  %i2nb = icmp eq i64 %4, 0, !dbg !516
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !516

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !517

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !518
  %6 = load i64, ptr %5, align 8, !dbg !518
  %sub = sub i64 %6, 1, !dbg !518
  %7 = load ptr, ptr %self, align 8, !dbg !518
  %8 = call i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !519
  ret i64 0, !dbg !519

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 239), !dbg !515
  unreachable, !dbg !515
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_first"(ptr %0) #0 !dbg !520 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !521
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !521
  br i1 %2, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  %3 = load ptr, ptr %self, align 8, !dbg !524
  %4 = load i64, ptr %3, align 8, !dbg !524
  %i2nb = icmp eq i64 %4, 0, !dbg !524
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !524

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !525

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !526
  call void @"std_collections_list$std.io.path.PathImp$.List.remove_at"(ptr %5, i64 0), !dbg !527
  ret i64 0, !dbg !527

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 245), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.first"(ptr %0, ptr %1) #0 !dbg !528 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !529
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !529
  br i1 %3, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !530, metadata !DIExpression()), !dbg !531
  %4 = load ptr, ptr %self, align 8, !dbg !532
  %5 = load i64, ptr %4, align 8, !dbg !532
  %i2nb = icmp eq i64 %5, 0, !dbg !532
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !533

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !534
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !534
  %7 = load ptr, ptr %ptradd, align 8, !dbg !534
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 24, i1 false), !dbg !535
  ret i64 0, !dbg !535

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 251), !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.last"(ptr %0, ptr %1) #0 !dbg !536 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !537
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !537
  br i1 %3, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !538, metadata !DIExpression()), !dbg !539
  %4 = load ptr, ptr %self, align 8, !dbg !540
  %5 = load i64, ptr %4, align 8, !dbg !540
  %i2nb = icmp eq i64 %5, 0, !dbg !540
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !541

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !542
  %7 = load ptr, ptr %ptradd, align 8, !dbg !542
  %8 = load ptr, ptr %self, align 8, !dbg !543
  %9 = load i64, ptr %8, align 8, !dbg !543
  %sub = sub i64 %9, 1, !dbg !543
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %sub, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !543
  ret i64 0, !dbg !543

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 257), !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.is_empty"(ptr %0) #0 !dbg !544 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !547
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !547
  br i1 %2, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !548, metadata !DIExpression()), !dbg !549
  %3 = load ptr, ptr %self, align 8, !dbg !550
  %4 = load i64, ptr %3, align 8, !dbg !550
  %i2nb = icmp eq i64 %4, 0, !dbg !550
  %5 = zext i1 %i2nb to i8, !dbg !550
  ret i8 %5, !dbg !550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 263), !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.byte_size"(ptr %0) #0 !dbg !551 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !554
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !554
  br i1 %2, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !555, metadata !DIExpression()), !dbg !556
  %3 = load ptr, ptr %self, align 8, !dbg !557
  %4 = load i64, ptr %3, align 8, !dbg !557
  %mul = mul i64 24, %4, !dbg !558
  ret i64 %mul, !dbg !558

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 268), !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %0) #0 !dbg !559 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !560
  br i1 %2, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !561, metadata !DIExpression()), !dbg !562
  %3 = load ptr, ptr %self, align 8, !dbg !563
  %4 = load i64, ptr %3, align 8, !dbg !563
  ret i64 %4, !dbg !563

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 273), !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.get"(ptr noalias sret(%PathImp) align 8 %0, ptr %1, i64 %2) #0 !dbg !564 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !567
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !567
  br i1 %4, label %panic, label %checkok, !dbg !567

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !568, metadata !DIExpression()), !dbg !569
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !570, metadata !DIExpression()), !dbg !571
  %5 = load i64, ptr %index, align 8, !dbg !572
  %6 = load ptr, ptr %self, align 8, !dbg !574
  %7 = load i64, ptr %6, align 8, !dbg !574
  %lt = icmp ult i64 %5, %7, !dbg !572
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !572

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 279), !dbg !572
  unreachable, !dbg !572

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !575
  %13 = load ptr, ptr %ptradd, align 8, !dbg !575
  %14 = load i64, ptr %index, align 8, !dbg !576
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !576
  ret void, !dbg !576

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 281), !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.free"(ptr %0) #0 !dbg !577 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !578
  %1 = icmp eq ptr %0, null, !dbg !578
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !578
  br i1 %2, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !580
  %3 = load ptr, ptr %self, align 8, !dbg !581
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !581
  %4 = load ptr, ptr %ptradd, align 8, !dbg !581
  %i2nb = icmp eq ptr %4, null, !dbg !581
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !581

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !582
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !582
  %6 = load i64, ptr %ptradd3, align 8, !dbg !582
  %i2nb4 = icmp eq i64 %6, 0, !dbg !582
  br label %or.phi, !dbg !582

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %i2nb4, %or.rhs ], !dbg !582
  br i1 %val, label %if.then, label %if.exit, !dbg !582

if.then:                                          ; preds = %or.phi
  ret void, !dbg !583

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self5, align 8
  %8 = load ptr, ptr %self5, align 8, !dbg !584
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !584
  %9 = load i64, ptr %ptradd6, align 8, !dbg !584
  %i2nb7 = icmp eq i64 %9, 0, !dbg !584
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !584

if.then8:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !587

if.exit9:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self5, align 8, !dbg !588
  %11 = load ptr, ptr %self5, align 8, !dbg !589
  %ptradd10 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !589
  %12 = load ptr, ptr %self5, align 8, !dbg !589
  %13 = load i64, ptr %10, align 8, !dbg !589
  %14 = load i64, ptr %ptradd10, align 8, !dbg !589
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !590
  br label %expr_block.exit, !dbg !590

expr_block.exit:                                  ; preds = %if.exit9, %if.then8
  %15 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd11, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !592
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !592
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !593
  %i2nb13 = icmp eq ptr %18, null, !dbg !593
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !593

if.then14:                                        ; preds = %expr_block.exit
  br label %expr_block.exit21, !dbg !596

if.exit15:                                        ; preds = %expr_block.exit
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !597
  %19 = load i64, ptr %ptradd16, align 8, !dbg !597
  %20 = inttoptr i64 %19 to ptr, !dbg !597
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !578
  %21 = icmp eq ptr %20, %type, !dbg !578
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !578

cache_miss:                                       ; preds = %if.exit15
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !578
  %22 = load ptr, ptr %ptradd17, align 8, !dbg !578
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !578
  store ptr %23, ptr %.inlinecache, align 8, !dbg !578
  store ptr %20, ptr %.cachedtype, align 8, !dbg !578
  br label %24, !dbg !578

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !578
  br label %24, !dbg !578

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !578
  %25 = icmp eq ptr %fn_phi, null, !dbg !578
  br i1 %25, label %missing_function, label %match, !dbg !578

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 105), !dbg !598
  unreachable, !dbg !598

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator, align 8, !dbg !598
  %31 = load ptr, ptr %ptr, align 8, !dbg !598
  call void %fn_phi(ptr %30, ptr %31, i8 0), !dbg !598
  br label %expr_block.exit21, !dbg !598

expr_block.exit21:                                ; preds = %match, %if.then14
  %32 = load ptr, ptr %self, align 8, !dbg !599
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !599
  store i64 0, ptr %ptradd22, align 8, !dbg !600
  %33 = load ptr, ptr %self, align 8, !dbg !601
  store i64 0, ptr %33, align 8, !dbg !602
  %34 = load ptr, ptr %self, align 8, !dbg !603
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !603
  store ptr null, ptr %ptradd23, align 8, !dbg !604
  ret void, !dbg !604

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 286), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !605 {
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
  %temp = alloca %PathImp, align 8
  %3 = icmp eq ptr %0, null, !dbg !608
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !608
  br i1 %4, label %panic, label %checkok, !dbg !608

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !609, metadata !DIExpression()), !dbg !610
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !611, metadata !DIExpression()), !dbg !612
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !613, metadata !DIExpression()), !dbg !614
  %5 = load i64, ptr %i, align 8, !dbg !615
  %6 = load ptr, ptr %self, align 8, !dbg !617
  %7 = load i64, ptr %6, align 8, !dbg !617
  %lt = icmp ult i64 %5, %7, !dbg !615
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !615

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !618
  %9 = load ptr, ptr %self, align 8, !dbg !619
  %10 = load i64, ptr %9, align 8, !dbg !619
  %lt3 = icmp ult i64 %8, %10, !dbg !618
  br label %and.phi, !dbg !618

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !618
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !618

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.57, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 303), !dbg !615
  unreachable, !dbg !615

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !620, metadata !DIExpression()), !dbg !622
  %15 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !624
  %16 = load ptr, ptr %ptradd, align 8, !dbg !624
  %17 = load i64, ptr %i, align 8, !dbg !625
  %ptroffset = getelementptr inbounds [24 x i8], ptr %16, i64 %17, !dbg !625
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !625
  %18 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !624
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !624
  %20 = load i64, ptr %i, align 8, !dbg !625
  %ptroffset8 = getelementptr inbounds [24 x i8], ptr %19, i64 %20, !dbg !625
  %21 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !626
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !626
  %23 = load i64, ptr %j, align 8, !dbg !627
  %ptroffset10 = getelementptr inbounds [24 x i8], ptr %22, i64 %23, !dbg !627
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %ptroffset10, i32 24, i1 false), !dbg !627
  %24 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !626
  %25 = load ptr, ptr %ptradd11, align 8, !dbg !626
  %26 = load i64, ptr %j, align 8, !dbg !627
  %ptroffset12 = getelementptr inbounds [24 x i8], ptr %25, i64 %26, !dbg !627
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset12, ptr align 8 %temp, i32 24, i1 false), !dbg !628
  ret void, !dbg !628

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 305), !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !629 {
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
  %2 = icmp eq ptr %0, null, !dbg !635
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !635
  br i1 %3, label %panic, label %checkok, !dbg !635

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !636, metadata !DIExpression()), !dbg !637
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !638, metadata !DIExpression()), !dbg !640
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !641, metadata !DIExpression()), !dbg !643
  %6 = load ptr, ptr %self3, align 8, !dbg !645
  %7 = load i64, ptr %6, align 8, !dbg !645
  store i64 %7, ptr %size, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata ptr %i, metadata !646, metadata !DIExpression()), !dbg !648
  %8 = load i64, ptr %size, align 8, !dbg !649
  store i64 %8, ptr %i, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata ptr %k, metadata !650, metadata !DIExpression()), !dbg !651
  %9 = load i64, ptr %size, align 8, !dbg !652
  store i64 %9, ptr %k, align 8, !dbg !652
  br label %loop.cond, !dbg !652

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !653
  %lt = icmp ult i64 0, %10, !dbg !653
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !653

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !654

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !656
  %lt6 = icmp ult i64 0, %11, !dbg !656
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !656

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !658
  %checknull = icmp eq ptr %12, null, !dbg !658
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !658
  br i1 %13, label %panic7, label %checkok11, !dbg !658

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !659
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !659
  %15 = load ptr, ptr %ptradd, align 8, !dbg !659
  %16 = load i64, ptr %i, align 8, !dbg !660
  %sub = sub i64 %16, 1, !dbg !660
  %ptroffset = getelementptr inbounds [24 x i8], ptr %15, i64 %sub, !dbg !660
  %17 = call i8 %12(ptr %ptroffset), !dbg !658
  %18 = trunc i8 %17 to i1, !dbg !658
  br label %and.phi, !dbg !658

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !658
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !658

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !661
  %sub13 = sub i64 %19, 1, !dbg !661
  store i64 %sub13, ptr %i, align 8, !dbg !661
  br label %loop.cond5, !dbg !661

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !662, metadata !DIExpression()), !dbg !663
  %20 = load ptr, ptr %self3, align 8, !dbg !664
  %21 = load i64, ptr %20, align 8, !dbg !664
  %22 = load i64, ptr %k, align 8, !dbg !665
  %sub14 = sub i64 %21, %22, !dbg !664
  store i64 %sub14, ptr %n, align 8, !dbg !664
  %23 = load ptr, ptr %self3, align 8, !dbg !666
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !666
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !666
  %25 = load i64, ptr %k, align 8, !dbg !667
  %26 = load i64, ptr %n, align 8, !dbg !668
  %add = add i64 %25, %26, !dbg !668
  %size16 = sub i64 %add, %25, !dbg !668
  %ptroffset17 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !668
  %27 = insertvalue %"PathImp[]" undef, ptr %ptroffset17, 0, !dbg !668
  %28 = insertvalue %"PathImp[]" %27, i64 %size16, 1, !dbg !668
  %29 = load ptr, ptr %self3, align 8, !dbg !669
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !669
  %30 = load ptr, ptr %ptradd18, align 8, !dbg !669
  %31 = load i64, ptr %i, align 8, !dbg !670
  %32 = load i64, ptr %n, align 8, !dbg !671
  %add19 = add i64 %31, %32, !dbg !671
  %size20 = sub i64 %add19, %31, !dbg !671
  %ptroffset21 = getelementptr inbounds [24 x i8], ptr %30, i64 %31, !dbg !671
  %33 = insertvalue %"PathImp[]" undef, ptr %ptroffset21, 0, !dbg !671
  %34 = insertvalue %"PathImp[]" %33, i64 %size20, 1, !dbg !671
  %35 = extractvalue %"PathImp[]" %34, 0, !dbg !671
  %36 = extractvalue %"PathImp[]" %28, 0, !dbg !671
  %37 = extractvalue %"PathImp[]" %28, 1, !dbg !671
  %38 = extractvalue %"PathImp[]" %34, 1, !dbg !671
  %neq = icmp ne i64 %38, %37, !dbg !671
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !671
  br i1 %39, label %panic22, label %checkok30, !dbg !671

checkok30:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 24, !dbg !669
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !669
  %41 = load ptr, ptr %self3, align 8, !dbg !672
  %42 = load i64, ptr %41, align 8, !dbg !672
  %43 = load i64, ptr %k, align 8, !dbg !673
  %44 = load i64, ptr %i, align 8, !dbg !674
  %sub31 = sub i64 %43, %44, !dbg !673
  %sub32 = sub i64 %42, %sub31, !dbg !672
  store i64 %sub32, ptr %41, align 8, !dbg !672
  br label %loop.cond33, !dbg !675

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %45 = load i64, ptr %i, align 8, !dbg !676
  %lt34 = icmp ult i64 0, %45, !dbg !676
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !676

and.rhs35:                                        ; preds = %loop.cond33
  %46 = load ptr, ptr %filter4, align 8, !dbg !678
  %checknull36 = icmp eq ptr %46, null, !dbg !678
  %47 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !678
  br i1 %47, label %panic37, label %checkok41, !dbg !678

checkok41:                                        ; preds = %and.rhs35
  %48 = load ptr, ptr %self3, align 8, !dbg !679
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !679
  %49 = load ptr, ptr %ptradd42, align 8, !dbg !679
  %50 = load i64, ptr %i, align 8, !dbg !680
  %sub43 = sub i64 %50, 1, !dbg !680
  %ptroffset44 = getelementptr inbounds [24 x i8], ptr %49, i64 %sub43, !dbg !680
  %51 = call i8 %46(ptr %ptroffset44), !dbg !678
  %52 = trunc i8 %51 to i1, !dbg !678
  %not = xor i1 %52, true, !dbg !678
  br label %and.phi45, !dbg !678

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !678
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !678

loop.body47:                                      ; preds = %and.phi45
  %53 = load i64, ptr %i, align 8, !dbg !681
  %sub48 = sub i64 %53, 1, !dbg !681
  store i64 %sub48, ptr %i, align 8, !dbg !681
  br label %loop.cond33, !dbg !681

loop.exit49:                                      ; preds = %and.phi45
  %54 = load i64, ptr %i, align 8, !dbg !682
  store i64 %54, ptr %k, align 8, !dbg !682
  br label %loop.cond, !dbg !682

loop.exit50:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !683
  %56 = load ptr, ptr %self3, align 8, !dbg !684
  %57 = load i64, ptr %56, align 8, !dbg !684
  %sub51 = sub i64 %55, %57, !dbg !683
  ret i64 %sub51, !dbg !683

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 314), !dbg !637
  unreachable, !dbg !637

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %62 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr10, align 8
  %64 = load [2 x i64], ptr %taddr10, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 98), !dbg !658
  unreachable, !dbg !658

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !669
  unreachable, !dbg !669

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 108), !dbg !678
  unreachable, !dbg !678
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !685 {
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
  %2 = icmp eq ptr %0, null, !dbg !686
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !686
  br i1 %3, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !687, metadata !DIExpression()), !dbg !688
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !689, metadata !DIExpression()), !dbg !690
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !691, metadata !DIExpression()), !dbg !693
  %6 = load ptr, ptr %self3, align 8, !dbg !695
  %7 = load i64, ptr %6, align 8, !dbg !695
  store i64 %7, ptr %size, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata ptr %i, metadata !696, metadata !DIExpression()), !dbg !698
  %8 = load i64, ptr %size, align 8, !dbg !699
  store i64 %8, ptr %i, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata ptr %k, metadata !700, metadata !DIExpression()), !dbg !701
  %9 = load i64, ptr %size, align 8, !dbg !702
  store i64 %9, ptr %k, align 8, !dbg !702
  br label %loop.cond, !dbg !702

loop.cond:                                        ; preds = %loop.exit48, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !703
  %lt = icmp ult i64 0, %10, !dbg !703
  br i1 %lt, label %loop.body, label %loop.exit49, !dbg !703

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !704

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !706
  %lt5 = icmp ult i64 0, %11, !dbg !706
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !706

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !708
  %checknull = icmp eq ptr %12, null, !dbg !708
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !708
  br i1 %13, label %panic6, label %checkok10, !dbg !708

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !709
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !709
  %15 = load ptr, ptr %ptradd, align 8, !dbg !709
  %16 = load i64, ptr %i, align 8, !dbg !710
  %sub = sub i64 %16, 1, !dbg !710
  %ptroffset = getelementptr inbounds [24 x i8], ptr %15, i64 %sub, !dbg !710
  %17 = call i8 %12(ptr %ptroffset), !dbg !708
  %18 = trunc i8 %17 to i1, !dbg !708
  %not = xor i1 %18, true, !dbg !708
  br label %and.phi, !dbg !708

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !708
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !708

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !711
  %sub12 = sub i64 %19, 1, !dbg !711
  store i64 %sub12, ptr %i, align 8, !dbg !711
  br label %loop.cond4, !dbg !711

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !712, metadata !DIExpression()), !dbg !713
  %20 = load ptr, ptr %self3, align 8, !dbg !714
  %21 = load i64, ptr %20, align 8, !dbg !714
  %22 = load i64, ptr %k, align 8, !dbg !715
  %sub13 = sub i64 %21, %22, !dbg !714
  store i64 %sub13, ptr %n, align 8, !dbg !714
  %23 = load ptr, ptr %self3, align 8, !dbg !716
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !716
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !716
  %25 = load i64, ptr %k, align 8, !dbg !717
  %26 = load i64, ptr %n, align 8, !dbg !718
  %add = add i64 %25, %26, !dbg !718
  %size15 = sub i64 %add, %25, !dbg !718
  %ptroffset16 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !718
  %27 = insertvalue %"PathImp[]" undef, ptr %ptroffset16, 0, !dbg !718
  %28 = insertvalue %"PathImp[]" %27, i64 %size15, 1, !dbg !718
  %29 = load ptr, ptr %self3, align 8, !dbg !719
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !719
  %30 = load ptr, ptr %ptradd17, align 8, !dbg !719
  %31 = load i64, ptr %i, align 8, !dbg !720
  %32 = load i64, ptr %n, align 8, !dbg !721
  %add18 = add i64 %31, %32, !dbg !721
  %size19 = sub i64 %add18, %31, !dbg !721
  %ptroffset20 = getelementptr inbounds [24 x i8], ptr %30, i64 %31, !dbg !721
  %33 = insertvalue %"PathImp[]" undef, ptr %ptroffset20, 0, !dbg !721
  %34 = insertvalue %"PathImp[]" %33, i64 %size19, 1, !dbg !721
  %35 = extractvalue %"PathImp[]" %34, 0, !dbg !721
  %36 = extractvalue %"PathImp[]" %28, 0, !dbg !721
  %37 = extractvalue %"PathImp[]" %28, 1, !dbg !721
  %38 = extractvalue %"PathImp[]" %34, 1, !dbg !721
  %neq = icmp ne i64 %38, %37, !dbg !721
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !721
  br i1 %39, label %panic21, label %checkok29, !dbg !721

checkok29:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 24, !dbg !719
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !719
  %41 = load ptr, ptr %self3, align 8, !dbg !722
  %42 = load i64, ptr %41, align 8, !dbg !722
  %43 = load i64, ptr %k, align 8, !dbg !723
  %44 = load i64, ptr %i, align 8, !dbg !724
  %sub30 = sub i64 %43, %44, !dbg !723
  %sub31 = sub i64 %42, %sub30, !dbg !722
  store i64 %sub31, ptr %41, align 8, !dbg !722
  br label %loop.cond32, !dbg !725

loop.cond32:                                      ; preds = %loop.body46, %checkok29
  %45 = load i64, ptr %i, align 8, !dbg !726
  %lt33 = icmp ult i64 0, %45, !dbg !726
  br i1 %lt33, label %and.rhs34, label %and.phi44, !dbg !726

and.rhs34:                                        ; preds = %loop.cond32
  %46 = load ptr, ptr %filter, align 8, !dbg !728
  %checknull35 = icmp eq ptr %46, null, !dbg !728
  %47 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !728
  br i1 %47, label %panic36, label %checkok40, !dbg !728

checkok40:                                        ; preds = %and.rhs34
  %48 = load ptr, ptr %self3, align 8, !dbg !729
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !729
  %49 = load ptr, ptr %ptradd41, align 8, !dbg !729
  %50 = load i64, ptr %i, align 8, !dbg !730
  %sub42 = sub i64 %50, 1, !dbg !730
  %ptroffset43 = getelementptr inbounds [24 x i8], ptr %49, i64 %sub42, !dbg !730
  %51 = call i8 %46(ptr %ptroffset43), !dbg !728
  %52 = trunc i8 %51 to i1, !dbg !728
  br label %and.phi44, !dbg !728

and.phi44:                                        ; preds = %checkok40, %loop.cond32
  %val45 = phi i1 [ false, %loop.cond32 ], [ %52, %checkok40 ], !dbg !728
  br i1 %val45, label %loop.body46, label %loop.exit48, !dbg !728

loop.body46:                                      ; preds = %and.phi44
  %53 = load i64, ptr %i, align 8, !dbg !731
  %sub47 = sub i64 %53, 1, !dbg !731
  store i64 %sub47, ptr %i, align 8, !dbg !731
  br label %loop.cond32, !dbg !731

loop.exit48:                                      ; preds = %and.phi44
  %54 = load i64, ptr %i, align 8, !dbg !732
  store i64 %54, ptr %k, align 8, !dbg !732
  br label %loop.cond, !dbg !732

loop.exit49:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !733
  %56 = load ptr, ptr %self3, align 8, !dbg !734
  %57 = load i64, ptr %56, align 8, !dbg !734
  %sub50 = sub i64 %55, %57, !dbg !733
  ret i64 %sub50, !dbg !733

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 323), !dbg !688
  unreachable, !dbg !688

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr7, align 8
  %62 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr8, align 8
  %63 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr9, align 8
  %64 = load [2 x i64], ptr %taddr9, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 96), !dbg !708
  unreachable, !dbg !708

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74), !dbg !719
  unreachable, !dbg !719

panic36:                                          ; preds = %and.rhs34
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr37, align 8
  %75 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr38, align 8
  %76 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr39, align 8
  %77 = load [2 x i64], ptr %taddr39, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 106), !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !735 {
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
  %3 = icmp eq ptr %0, null, !dbg !745
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !745
  br i1 %4, label %panic, label %checkok, !dbg !745

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !746, metadata !DIExpression()), !dbg !747
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !748, metadata !DIExpression()), !dbg !750
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !753, metadata !DIExpression()), !dbg !754
  %5 = load ptr, ptr %self, align 8, !dbg !755
  %6 = load i64, ptr %5, align 8, !dbg !755
  store i64 %6, ptr %old_size, align 8, !dbg !755
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !756, metadata !DIExpression()), !dbg !758
  %9 = load ptr, ptr %self3, align 8, !dbg !760
  %10 = load i64, ptr %9, align 8, !dbg !760
  store i64 %10, ptr %size, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata ptr %i, metadata !761, metadata !DIExpression()), !dbg !763
  %11 = load i64, ptr %size, align 8, !dbg !764
  store i64 %11, ptr %i, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata ptr %k, metadata !765, metadata !DIExpression()), !dbg !766
  %12 = load i64, ptr %size, align 8, !dbg !767
  store i64 %12, ptr %k, align 8, !dbg !767
  br label %loop.cond, !dbg !767

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !768
  %lt = icmp ult i64 0, %13, !dbg !768
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !768

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !769

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !771
  %lt6 = icmp ult i64 0, %14, !dbg !771
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !771

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !773
  %checknull = icmp eq ptr %15, null, !dbg !773
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !773
  br i1 %16, label %panic7, label %checkok11, !dbg !773

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !774
  %18 = load ptr, ptr %ptradd, align 8, !dbg !774
  %19 = load i64, ptr %i, align 8, !dbg !775
  %sub = sub i64 %19, 1, !dbg !775
  %ptroffset = getelementptr inbounds [24 x i8], ptr %18, i64 %sub, !dbg !775
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !776
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !773
  %22 = trunc i8 %21 to i1, !dbg !773
  br label %and.phi, !dbg !773

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !773
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !773

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !777
  %sub13 = sub i64 %23, 1, !dbg !777
  store i64 %sub13, ptr %i, align 8, !dbg !777
  br label %loop.cond5, !dbg !777

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !778, metadata !DIExpression()), !dbg !779
  %24 = load ptr, ptr %self3, align 8, !dbg !780
  %25 = load i64, ptr %24, align 8, !dbg !780
  %26 = load i64, ptr %k, align 8, !dbg !781
  %sub14 = sub i64 %25, %26, !dbg !780
  store i64 %sub14, ptr %n, align 8, !dbg !780
  %27 = load ptr, ptr %self3, align 8, !dbg !782
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !782
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !782
  %29 = load i64, ptr %k, align 8, !dbg !783
  %30 = load i64, ptr %n, align 8, !dbg !784
  %add = add i64 %29, %30, !dbg !784
  %size16 = sub i64 %add, %29, !dbg !784
  %ptroffset17 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !784
  %31 = insertvalue %"PathImp[]" undef, ptr %ptroffset17, 0, !dbg !784
  %32 = insertvalue %"PathImp[]" %31, i64 %size16, 1, !dbg !784
  %33 = load ptr, ptr %self3, align 8, !dbg !785
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !785
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !785
  %35 = load i64, ptr %i, align 8, !dbg !786
  %36 = load i64, ptr %n, align 8, !dbg !787
  %add19 = add i64 %35, %36, !dbg !787
  %size20 = sub i64 %add19, %35, !dbg !787
  %ptroffset21 = getelementptr inbounds [24 x i8], ptr %34, i64 %35, !dbg !787
  %37 = insertvalue %"PathImp[]" undef, ptr %ptroffset21, 0, !dbg !787
  %38 = insertvalue %"PathImp[]" %37, i64 %size20, 1, !dbg !787
  %39 = extractvalue %"PathImp[]" %38, 0, !dbg !787
  %40 = extractvalue %"PathImp[]" %32, 0, !dbg !787
  %41 = extractvalue %"PathImp[]" %32, 1, !dbg !787
  %42 = extractvalue %"PathImp[]" %38, 1, !dbg !787
  %neq = icmp ne i64 %42, %41, !dbg !787
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !787
  br i1 %43, label %panic22, label %checkok30, !dbg !787

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 24, !dbg !785
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !785
  %45 = load ptr, ptr %self3, align 8, !dbg !788
  %46 = load i64, ptr %45, align 8, !dbg !788
  %47 = load i64, ptr %k, align 8, !dbg !789
  %48 = load i64, ptr %i, align 8, !dbg !790
  %sub31 = sub i64 %47, %48, !dbg !789
  %sub32 = sub i64 %46, %sub31, !dbg !788
  store i64 %sub32, ptr %45, align 8, !dbg !788
  br label %loop.cond33, !dbg !791

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !792
  %lt34 = icmp ult i64 0, %49, !dbg !792
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !792

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !794
  %checknull36 = icmp eq ptr %50, null, !dbg !794
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !794
  br i1 %51, label %panic37, label %checkok41, !dbg !794

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !795
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !795
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !795
  %54 = load i64, ptr %i, align 8, !dbg !796
  %sub43 = sub i64 %54, 1, !dbg !796
  %ptroffset44 = getelementptr inbounds [24 x i8], ptr %53, i64 %sub43, !dbg !796
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !797
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !794
  %57 = trunc i8 %56 to i1, !dbg !794
  %not = xor i1 %57, true, !dbg !794
  br label %and.phi45, !dbg !794

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %not, %checkok41 ], !dbg !794
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !794

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !798
  %sub48 = sub i64 %58, 1, !dbg !798
  store i64 %sub48, ptr %i, align 8, !dbg !798
  br label %loop.cond33, !dbg !798

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !799
  store i64 %59, ptr %k, align 8, !dbg !799
  br label %loop.cond, !dbg !799

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !800
  %61 = load ptr, ptr %self3, align 8, !dbg !801
  %62 = load i64, ptr %61, align 8, !dbg !801
  %sub51 = sub i64 %60, %62, !dbg !800
  %63 = load i64, ptr %old_size, align 8, !dbg !802
  %64 = load ptr, ptr %self, align 8, !dbg !804
  %65 = load i64, ptr %64, align 8, !dbg !804
  %neq52 = icmp ne i64 %63, %65, !dbg !802
  br i1 %neq52, label %if.then, label %if.exit, !dbg !802

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !805
  %67 = load ptr, ptr %self, align 8, !dbg !805
  %68 = load i64, ptr %old_size, align 8, !dbg !805
  %69 = load i64, ptr %66, align 8, !dbg !805
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !806
  br label %if.exit, !dbg !806

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 328), !dbg !747
  unreachable, !dbg !747

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 42), !dbg !773
  unreachable, !dbg !773

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !785
  unreachable, !dbg !785

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.61, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 52), !dbg !794
  unreachable, !dbg !794
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !807 {
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
  %3 = icmp eq ptr %0, null, !dbg !808
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !808
  br i1 %4, label %panic, label %checkok, !dbg !808

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !809, metadata !DIExpression()), !dbg !810
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !811, metadata !DIExpression()), !dbg !812
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !815, metadata !DIExpression()), !dbg !816
  %5 = load ptr, ptr %self, align 8, !dbg !817
  %6 = load i64, ptr %5, align 8, !dbg !817
  store i64 %6, ptr %old_size, align 8, !dbg !817
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !818, metadata !DIExpression()), !dbg !820
  %9 = load ptr, ptr %self3, align 8, !dbg !822
  %10 = load i64, ptr %9, align 8, !dbg !822
  store i64 %10, ptr %size, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata ptr %i, metadata !823, metadata !DIExpression()), !dbg !825
  %11 = load i64, ptr %size, align 8, !dbg !826
  store i64 %11, ptr %i, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata ptr %k, metadata !827, metadata !DIExpression()), !dbg !828
  %12 = load i64, ptr %size, align 8, !dbg !829
  store i64 %12, ptr %k, align 8, !dbg !829
  br label %loop.cond, !dbg !829

loop.cond:                                        ; preds = %loop.exit49, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !830
  %lt = icmp ult i64 0, %13, !dbg !830
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !830

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !831

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !833
  %lt6 = icmp ult i64 0, %14, !dbg !833
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !833

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !835
  %checknull = icmp eq ptr %15, null, !dbg !835
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !835
  br i1 %16, label %panic7, label %checkok11, !dbg !835

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !836
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !836
  %18 = load ptr, ptr %ptradd, align 8, !dbg !836
  %19 = load i64, ptr %i, align 8, !dbg !837
  %sub = sub i64 %19, 1, !dbg !837
  %ptroffset = getelementptr inbounds [24 x i8], ptr %18, i64 %sub, !dbg !837
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !838
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !835
  %22 = trunc i8 %21 to i1, !dbg !835
  %not = xor i1 %22, true, !dbg !835
  br label %and.phi, !dbg !835

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !835
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !835

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !839
  %sub13 = sub i64 %23, 1, !dbg !839
  store i64 %sub13, ptr %i, align 8, !dbg !839
  br label %loop.cond5, !dbg !839

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !840, metadata !DIExpression()), !dbg !841
  %24 = load ptr, ptr %self3, align 8, !dbg !842
  %25 = load i64, ptr %24, align 8, !dbg !842
  %26 = load i64, ptr %k, align 8, !dbg !843
  %sub14 = sub i64 %25, %26, !dbg !842
  store i64 %sub14, ptr %n, align 8, !dbg !842
  %27 = load ptr, ptr %self3, align 8, !dbg !844
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !844
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !844
  %29 = load i64, ptr %k, align 8, !dbg !845
  %30 = load i64, ptr %n, align 8, !dbg !846
  %add = add i64 %29, %30, !dbg !846
  %size16 = sub i64 %add, %29, !dbg !846
  %ptroffset17 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !846
  %31 = insertvalue %"PathImp[]" undef, ptr %ptroffset17, 0, !dbg !846
  %32 = insertvalue %"PathImp[]" %31, i64 %size16, 1, !dbg !846
  %33 = load ptr, ptr %self3, align 8, !dbg !847
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !847
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !847
  %35 = load i64, ptr %i, align 8, !dbg !848
  %36 = load i64, ptr %n, align 8, !dbg !849
  %add19 = add i64 %35, %36, !dbg !849
  %size20 = sub i64 %add19, %35, !dbg !849
  %ptroffset21 = getelementptr inbounds [24 x i8], ptr %34, i64 %35, !dbg !849
  %37 = insertvalue %"PathImp[]" undef, ptr %ptroffset21, 0, !dbg !849
  %38 = insertvalue %"PathImp[]" %37, i64 %size20, 1, !dbg !849
  %39 = extractvalue %"PathImp[]" %38, 0, !dbg !849
  %40 = extractvalue %"PathImp[]" %32, 0, !dbg !849
  %41 = extractvalue %"PathImp[]" %32, 1, !dbg !849
  %42 = extractvalue %"PathImp[]" %38, 1, !dbg !849
  %neq = icmp ne i64 %42, %41, !dbg !849
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !849
  br i1 %43, label %panic22, label %checkok30, !dbg !849

checkok30:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 24, !dbg !847
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !847
  %45 = load ptr, ptr %self3, align 8, !dbg !850
  %46 = load i64, ptr %45, align 8, !dbg !850
  %47 = load i64, ptr %k, align 8, !dbg !851
  %48 = load i64, ptr %i, align 8, !dbg !852
  %sub31 = sub i64 %47, %48, !dbg !851
  %sub32 = sub i64 %46, %sub31, !dbg !850
  store i64 %sub32, ptr %45, align 8, !dbg !850
  br label %loop.cond33, !dbg !853

loop.cond33:                                      ; preds = %loop.body47, %checkok30
  %49 = load i64, ptr %i, align 8, !dbg !854
  %lt34 = icmp ult i64 0, %49, !dbg !854
  br i1 %lt34, label %and.rhs35, label %and.phi45, !dbg !854

and.rhs35:                                        ; preds = %loop.cond33
  %50 = load ptr, ptr %filter4, align 8, !dbg !856
  %checknull36 = icmp eq ptr %50, null, !dbg !856
  %51 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !856
  br i1 %51, label %panic37, label %checkok41, !dbg !856

checkok41:                                        ; preds = %and.rhs35
  %52 = load ptr, ptr %self3, align 8, !dbg !857
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !857
  %53 = load ptr, ptr %ptradd42, align 8, !dbg !857
  %54 = load i64, ptr %i, align 8, !dbg !858
  %sub43 = sub i64 %54, 1, !dbg !858
  %ptroffset44 = getelementptr inbounds [24 x i8], ptr %53, i64 %sub43, !dbg !858
  %55 = load [2 x i64], ptr %ctx, align 8, !dbg !859
  %56 = call i8 %50(ptr %ptroffset44, [2 x i64] %55), !dbg !856
  %57 = trunc i8 %56 to i1, !dbg !856
  br label %and.phi45, !dbg !856

and.phi45:                                        ; preds = %checkok41, %loop.cond33
  %val46 = phi i1 [ false, %loop.cond33 ], [ %57, %checkok41 ], !dbg !856
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !856

loop.body47:                                      ; preds = %and.phi45
  %58 = load i64, ptr %i, align 8, !dbg !860
  %sub48 = sub i64 %58, 1, !dbg !860
  store i64 %sub48, ptr %i, align 8, !dbg !860
  br label %loop.cond33, !dbg !860

loop.exit49:                                      ; preds = %and.phi45
  %59 = load i64, ptr %i, align 8, !dbg !861
  store i64 %59, ptr %k, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.exit50:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !862
  %61 = load ptr, ptr %self3, align 8, !dbg !863
  %62 = load i64, ptr %61, align 8, !dbg !863
  %sub51 = sub i64 %60, %62, !dbg !862
  %63 = load i64, ptr %old_size, align 8, !dbg !864
  %64 = load ptr, ptr %self, align 8, !dbg !866
  %65 = load i64, ptr %64, align 8, !dbg !866
  %neq52 = icmp ne i64 %63, %65, !dbg !864
  br i1 %neq52, label %if.then, label %if.exit, !dbg !864

if.then:                                          ; preds = %loop.exit50
  %66 = load ptr, ptr %self, align 8, !dbg !867
  %67 = load ptr, ptr %self, align 8, !dbg !867
  %68 = load i64, ptr %old_size, align 8, !dbg !867
  %69 = load i64, ptr %66, align 8, !dbg !867
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !868
  br label %if.exit, !dbg !868

if.exit:                                          ; preds = %if.then, %loop.exit50
  ret i64 %sub51, !dbg !868

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %70 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %71 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr2, align 8
  %72 = load [2 x i64], ptr %taddr2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 339), !dbg !810
  unreachable, !dbg !810

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr9, align 8
  %75 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 40), !dbg !835
  unreachable, !dbg !835

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86), !dbg !847
  unreachable, !dbg !847

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.59, i64 49 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.62, i64 17 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 50), !dbg !856
  unreachable, !dbg !856
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$std.io.path.PathImp$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !869 {
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
  store ptr null, ptr %.cachedtype55, align 8, !dbg !870
  store ptr null, ptr %.cachedtype40, align 8, !dbg !870
  store ptr null, ptr %.cachedtype, align 8, !dbg !870
  %2 = icmp eq ptr %0, null, !dbg !870
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !870
  br i1 %3, label %panic, label %checkok, !dbg !870

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !871, metadata !DIExpression()), !dbg !872
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !873, metadata !DIExpression()), !dbg !874
  %4 = load i64, ptr %min_capacity, align 8, !dbg !875
  %i2nb = icmp eq i64 %4, 0, !dbg !875
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !875

if.then:                                          ; preds = %checkok
  ret void, !dbg !876

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !877
  %6 = load i64, ptr %ptradd, align 8, !dbg !877
  %7 = load i64, ptr %min_capacity, align 8, !dbg !878
  %ge = icmp uge i64 %6, %7, !dbg !877
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !877

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !879

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !880
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !880
  %i2nb6 = icmp eq ptr %9, null, !dbg !880
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !880

if.then7:                                         ; preds = %if.exit4
  %10 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !881
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !882
  br label %if.exit9, !dbg !882

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self10, align 8
  %12 = load ptr, ptr %self10, align 8, !dbg !885
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !885
  %13 = load i64, ptr %ptradd11, align 8, !dbg !885
  %i2nb12 = icmp eq i64 %13, 0, !dbg !885
  br i1 %i2nb12, label %if.then13, label %if.exit14, !dbg !885

if.then13:                                        ; preds = %if.exit9
  br label %expr_block.exit, !dbg !888

if.exit14:                                        ; preds = %if.exit9
  %14 = load ptr, ptr %self10, align 8, !dbg !889
  %15 = load ptr, ptr %self10, align 8, !dbg !890
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !890
  %16 = load ptr, ptr %self10, align 8, !dbg !890
  %17 = load i64, ptr %14, align 8, !dbg !890
  %18 = load i64, ptr %ptradd15, align 8, !dbg !890
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !891
  br label %expr_block.exit, !dbg !891

expr_block.exit:                                  ; preds = %if.exit14, %if.then13
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !892, metadata !DIExpression()), !dbg !895
  store i64 1, ptr %y, align 8, !dbg !897
  br label %loop.cond, !dbg !898

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !899
  %21 = load i64, ptr %x, align 8, !dbg !901
  %lt = icmp ult i64 %20, %21, !dbg !899
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !899

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !902
  %23 = load i64, ptr %y, align 8, !dbg !903
  %add = add i64 %22, %23, !dbg !902
  store i64 %add, ptr %y, align 8, !dbg !902
  br label %loop.cond, !dbg !902

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !904
  store i64 %24, ptr %min_capacity, align 8, !dbg !904
  %25 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !905
  %26 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !906
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd17, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !907
  %28 = load ptr, ptr %ptradd18, align 8, !dbg !907
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !908
  %mul = mul i64 24, %29, !dbg !909
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr20, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size21, align 8
  %32 = load i64, ptr %new_size21, align 8, !dbg !910
  %i2nb22 = icmp eq i64 %32, 0, !dbg !910
  br i1 %i2nb22, label %if.then23, label %if.exit35, !dbg !910

if.then23:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator19, i32 16, i1 false)
  %33 = load ptr, ptr %ptr20, align 8
  store ptr %33, ptr %ptr25, align 8
  %34 = load ptr, ptr %ptr25, align 8, !dbg !915
  %i2nb26 = icmp eq ptr %34, null, !dbg !915
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !915

if.then27:                                        ; preds = %if.then23
  br label %expr_block.exit34, !dbg !919

if.exit28:                                        ; preds = %if.then23
  %ptradd29 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !920
  %35 = load i64, ptr %ptradd29, align 8, !dbg !920
  %36 = inttoptr i64 %35 to ptr, !dbg !920
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !870
  %37 = icmp eq ptr %36, %type, !dbg !870
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !870

cache_miss:                                       ; preds = %if.exit28
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !870
  %38 = load ptr, ptr %ptradd30, align 8, !dbg !870
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !870
  store ptr %39, ptr %.inlinecache, align 8, !dbg !870
  store ptr %36, ptr %.cachedtype, align 8, !dbg !870
  br label %40, !dbg !870

cache_hit:                                        ; preds = %if.exit28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !870
  br label %40, !dbg !870

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !870
  %41 = icmp eq ptr %fn_phi, null, !dbg !870
  br i1 %41, label %missing_function, label %match, !dbg !870

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %taddr31, align 8
  %42 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 105), !dbg !921
  unreachable, !dbg !921

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator24, align 8, !dbg !921
  %47 = load ptr, ptr %ptr25, align 8, !dbg !921
  call void %fn_phi(ptr %46, ptr %47, i8 0), !dbg !921
  br label %expr_block.exit34, !dbg !921

expr_block.exit34:                                ; preds = %match, %if.then27
  store ptr null, ptr %blockret, align 8, !dbg !922
  br label %expr_block.exit71, !dbg !922

if.exit35:                                        ; preds = %loop.exit
  %48 = load ptr, ptr %ptr20, align 8, !dbg !923
  %i2nb36 = icmp eq ptr %48, null, !dbg !923
  br i1 %i2nb36, label %if.then37, label %if.exit52, !dbg !923

if.then37:                                        ; preds = %if.exit35
  %ptradd38 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !924
  %49 = load i64, ptr %ptradd38, align 8, !dbg !924
  %50 = inttoptr i64 %49 to ptr, !dbg !924
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !870
  %51 = icmp eq ptr %50, %type41, !dbg !870
  br i1 %51, label %cache_hit44, label %cache_miss42, !dbg !870

cache_miss42:                                     ; preds = %if.then37
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !870
  %52 = load ptr, ptr %ptradd43, align 8, !dbg !870
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.acquire"), !dbg !870
  store ptr %53, ptr %.inlinecache39, align 8, !dbg !870
  store ptr %50, ptr %.cachedtype40, align 8, !dbg !870
  br label %54, !dbg !870

cache_hit44:                                      ; preds = %if.then37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !870
  br label %54, !dbg !870

54:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %53, %cache_miss42 ], !dbg !870
  %55 = icmp eq ptr %fn_phi46, null, !dbg !870
  br i1 %55, label %missing_function47, label %match51, !dbg !870

missing_function47:                               ; preds = %54
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr48, align 8
  %56 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr49, align 8
  %57 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 95), !dbg !926
  unreachable, !dbg !926

match51:                                          ; preds = %54
  %60 = load ptr, ptr %allocator19, align 8
  %61 = load i64, ptr %new_size21, align 8
  %62 = call i64 %fn_phi46(ptr %retparam, ptr %60, i64 %61, i32 0, i64 0), !dbg !926
  %not_err = icmp eq i64 %62, 0, !dbg !926
  %63 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !926
  br i1 %63, label %after_check, label %assign_optional, !dbg !926

assign_optional:                                  ; preds = %match51
  store i64 %62, ptr %error_var, align 8, !dbg !926
  br label %panic_block, !dbg !926

after_check:                                      ; preds = %match51
  %64 = load ptr, ptr %retparam, align 8, !dbg !926
  store ptr %64, ptr %blockret, align 8, !dbg !926
  br label %expr_block.exit71, !dbg !926

if.exit52:                                        ; preds = %if.exit35
  %ptradd53 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !927
  %65 = load i64, ptr %ptradd53, align 8, !dbg !927
  %66 = inttoptr i64 %65 to ptr, !dbg !927
  %type56 = load ptr, ptr %.cachedtype55, align 8, !dbg !870
  %67 = icmp eq ptr %66, %type56, !dbg !870
  br i1 %67, label %cache_hit59, label %cache_miss57, !dbg !870

cache_miss57:                                     ; preds = %if.exit52
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !870
  %68 = load ptr, ptr %ptradd58, align 8, !dbg !870
  %69 = call ptr @.dyn_search(ptr %68, ptr @"$sel.resize"), !dbg !870
  store ptr %69, ptr %.inlinecache54, align 8, !dbg !870
  store ptr %66, ptr %.cachedtype55, align 8, !dbg !870
  br label %70, !dbg !870

cache_hit59:                                      ; preds = %if.exit52
  %cache_hit_fn60 = load ptr, ptr %.inlinecache54, align 8, !dbg !870
  br label %70, !dbg !870

70:                                               ; preds = %cache_hit59, %cache_miss57
  %fn_phi61 = phi ptr [ %cache_hit_fn60, %cache_hit59 ], [ %69, %cache_miss57 ], !dbg !870
  %71 = icmp eq ptr %fn_phi61, null, !dbg !870
  br i1 %71, label %missing_function62, label %match66, !dbg !870

missing_function62:                               ; preds = %70
  store %"char[]" { ptr @.panic_msg.64, i64 43 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr65, align 8
  %74 = load [2 x i64], ptr %taddr65, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 96), !dbg !929
  unreachable, !dbg !929

match66:                                          ; preds = %70
  %76 = load ptr, ptr %allocator19, align 8
  %77 = load ptr, ptr %ptr20, align 8
  %78 = load i64, ptr %new_size21, align 8
  %79 = call i64 %fn_phi61(ptr %retparam67, ptr %76, ptr %77, i64 %78, i64 0), !dbg !929
  %not_err68 = icmp eq i64 %79, 0, !dbg !929
  %80 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !929
  br i1 %80, label %after_check70, label %assign_optional69, !dbg !929

assign_optional69:                                ; preds = %match66
  store i64 %79, ptr %error_var, align 8, !dbg !929
  br label %panic_block, !dbg !929

after_check70:                                    ; preds = %match66
  %81 = load ptr, ptr %retparam67, align 8, !dbg !929
  store ptr %81, ptr %blockret, align 8, !dbg !929
  br label %expr_block.exit71, !dbg !929

expr_block.exit71:                                ; preds = %after_check70, %after_check, %expr_block.exit34
  br label %noerr_block, !dbg !929

panic_block:                                      ; preds = %assign_optional69, %assign_optional
  %82 = insertvalue %any undef, ptr %error_var, 0, !dbg !929
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !929
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
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 85, [2 x i64] %88), !dbg !912
  unreachable, !dbg !912

noerr_block:                                      ; preds = %expr_block.exit71
  %89 = load ptr, ptr %blockret, align 8, !dbg !912
  store ptr %89, ptr %ptradd16, align 8, !dbg !912
  %90 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd76 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !930
  %91 = load i64, ptr %min_capacity, align 8, !dbg !931
  store i64 %91, ptr %ptradd76, align 8, !dbg !931
  %92 = load ptr, ptr %self, align 8
  store ptr %92, ptr %self77, align 8
  %93 = load ptr, ptr %self77, align 8, !dbg !932
  %ptradd78 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !932
  %94 = load i64, ptr %ptradd78, align 8, !dbg !932
  %i2b = icmp ne i64 %94, 0, !dbg !932
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !932

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.65, i64 34 }, ptr %taddr79, align 8
  %95 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr80, align 8
  %96 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr81, align 8
  %97 = load [2 x i64], ptr %taddr81, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 428), !dbg !932
  unreachable, !dbg !932

assert_ok:                                        ; preds = %noerr_block
  %99 = load ptr, ptr %self77, align 8, !dbg !936
  %ptradd82 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !936
  %100 = load ptr, ptr %self77, align 8, !dbg !937
  %101 = load ptr, ptr %self77, align 8, !dbg !937
  %102 = load i64, ptr %ptradd82, align 8, !dbg !937
  %103 = load i64, ptr %100, align 8, !dbg !937
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %101, i64 %102, i64 %103), !dbg !938
  ret void, !dbg !938

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %104 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %105 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr2, align 8
  %106 = load [2 x i64], ptr %taddr2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 348), !dbg !872
  unreachable, !dbg !872
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$std.io.path.PathImp$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !939 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !942
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !942
  br i1 %3, label %panic, label %checkok, !dbg !942

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !943, metadata !DIExpression()), !dbg !944
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !945, metadata !DIExpression()), !dbg !946
  %4 = load i64, ptr %index, align 8, !dbg !947
  %5 = load ptr, ptr %self, align 8, !dbg !949
  %6 = load i64, ptr %5, align 8, !dbg !949
  %lt = icmp ult i64 %4, %6, !dbg !947
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !947

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 376), !dbg !947
  unreachable, !dbg !947

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !950
  %12 = load ptr, ptr %ptradd, align 8, !dbg !950
  %13 = load i64, ptr %index, align 8, !dbg !951
  %ptroffset = getelementptr inbounds [24 x i8], ptr %12, i64 %13, !dbg !951
  ret ptr %ptroffset, !dbg !951

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 378), !dbg !944
  unreachable, !dbg !944
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !952 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !953
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !953
  br i1 %4, label %panic, label %checkok, !dbg !953

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !954, metadata !DIExpression()), !dbg !955
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata ptr %2, metadata !958, metadata !DIExpression()), !dbg !959
  %5 = load i64, ptr %index, align 8, !dbg !960
  %6 = load ptr, ptr %self, align 8, !dbg !962
  %7 = load i64, ptr %6, align 8, !dbg !962
  %lt = icmp ult i64 %5, %7, !dbg !960
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !960

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 384), !dbg !960
  unreachable, !dbg !960

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !963
  %13 = load ptr, ptr %ptradd, align 8, !dbg !963
  %14 = load i64, ptr %index, align 8, !dbg !964
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 24, i1 false), !dbg !965
  ret void, !dbg !965

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 386), !dbg !955
  unreachable, !dbg !955
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.reserve"(ptr %0, i64 %1) #0 !dbg !966 {
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
  %2 = icmp eq ptr %0, null, !dbg !967
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !967
  br i1 %3, label %panic, label %checkok, !dbg !967

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !968, metadata !DIExpression()), !dbg !969
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !972, metadata !DIExpression()), !dbg !973
  %4 = load ptr, ptr %self, align 8, !dbg !974
  %5 = load i64, ptr %4, align 8, !dbg !974
  %6 = load i64, ptr %added, align 8, !dbg !975
  %add = add i64 %5, %6, !dbg !974
  store i64 %add, ptr %new_size, align 8, !dbg !974
  %7 = load ptr, ptr %self, align 8, !dbg !976
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !976
  %8 = load i64, ptr %ptradd, align 8, !dbg !976
  %9 = load i64, ptr %new_size, align 8, !dbg !977
  %ge = icmp uge i64 %8, %9, !dbg !976
  br i1 %ge, label %if.then, label %if.exit, !dbg !976

if.then:                                          ; preds = %checkok
  ret void, !dbg !978

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !979
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !979
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !979

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.69, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 396), !dbg !979
  unreachable, !dbg !979

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !980, metadata !DIExpression()), !dbg !981
  %15 = load ptr, ptr %self, align 8, !dbg !982
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !982
  %16 = load i64, ptr %ptradd6, align 8, !dbg !982
  %i2b = icmp ne i64 %16, 0, !dbg !982
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !982

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !983
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !983
  %18 = load i64, ptr %ptradd7, align 8, !dbg !983
  %mul = mul i64 2, %18, !dbg !984
  br label %cond.phi, !dbg !984

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !985

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !985
  store i64 %val, ptr %new_capacity, align 8, !dbg !985
  br label %loop.cond, !dbg !986

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !987
  %20 = load i64, ptr %new_size, align 8, !dbg !989
  %lt8 = icmp ult i64 %19, %20, !dbg !987
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !987

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !990
  %mul9 = mul i64 %21, 2, !dbg !990
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !990
  br label %loop.cond, !dbg !990

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !991
  %23 = load i64, ptr %new_capacity, align 8, !dbg !991
  call void @"std_collections_list$std.io.path.PathImp$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !992
  ret void, !dbg !992

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 391), !dbg !969
  unreachable, !dbg !969
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !993 {
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
  %3 = icmp eq ptr %0, null, !dbg !994
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !994
  br i1 %4, label %panic, label %checkok, !dbg !994

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !995, metadata !DIExpression()), !dbg !996
  store i64 %1, ptr %old_size, align 8
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !997, metadata !DIExpression()), !dbg !998
  store i64 %2, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !999, metadata !DIExpression()), !dbg !1000
  %5 = load i64, ptr %old_size, align 8, !dbg !1001
  %6 = load i64, ptr %new_size, align 8, !dbg !1002
  %eq = icmp eq i64 %5, %6, !dbg !1001
  br i1 %eq, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %checkok
  ret void, !dbg !1003

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1004
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1004
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1004
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !1005
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1005
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !1005
  %11 = load ptr, ptr %self, align 8, !dbg !1006
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1006
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1006
  %ptroffset = getelementptr inbounds [24 x i8], ptr %10, i64 %12, !dbg !1006
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !1007
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1007
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !1007
  %15 = load i64, ptr %old_size, align 8, !dbg !1008
  %ptroffset6 = getelementptr inbounds [24 x i8], ptr %14, i64 %15, !dbg !1008
  store ptr %ptroffset6, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1009
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1009
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !1009
  %18 = load i64, ptr %new_size, align 8, !dbg !1010
  %ptroffset8 = getelementptr inbounds [24 x i8], ptr %17, i64 %18, !dbg !1010
  store ptr %ptroffset8, ptr %new_mid, align 8
  ret void, !dbg !1011

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 19 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 402), !dbg !996
  unreachable, !dbg !996
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$std.io.path.PathImp$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1015 {
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
  %2 = icmp eq ptr %0, null, !dbg !1018
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1018
  br i1 %3, label %panic, label %checkok, !dbg !1018

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1021, metadata !DIExpression()), !dbg !1022
  %4 = load i64, ptr %new_size, align 8, !dbg !1023
  %eq = icmp eq i64 0, %4, !dbg !1023
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1023

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1025
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1025
  %6 = load i64, ptr %ptradd, align 8, !dbg !1025
  %neq = icmp ne i64 0, %6, !dbg !1025
  br label %or.phi, !dbg !1025

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1025
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1025

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.72, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 411), !dbg !1023
  unreachable, !dbg !1023

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1026, metadata !DIExpression()), !dbg !1027
  %11 = load ptr, ptr %self, align 8, !dbg !1028
  %12 = load i64, ptr %11, align 8, !dbg !1028
  store i64 %12, ptr %old_size, align 8, !dbg !1028
  %13 = load ptr, ptr %self, align 8, !dbg !1029
  %14 = load i64, ptr %old_size, align 8, !dbg !1029
  %15 = load i64, ptr %new_size, align 8, !dbg !1029
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1030
  %16 = load ptr, ptr %self, align 8, !dbg !1031
  %17 = load i64, ptr %new_size, align 8, !dbg !1032
  store i64 %17, ptr %16, align 8, !dbg !1032
  %18 = load i64, ptr %old_size, align 8, !dbg !1033
  ret i64 %18, !dbg !1033

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 413), !dbg !1020
  unreachable, !dbg !1020
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.index_of"(ptr %0, ptr %1, ptr align 8 %2) #0 !dbg !1034 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %PathImp, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %PathImp, align 8
  %b = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg8 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1037
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1037
  br i1 %4, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1040, metadata !DIExpression()), !dbg !1041
  %5 = load ptr, ptr %self, align 8, !dbg !1042
  %6 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %5) #4, !dbg !1042
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i64 0, ptr %.anon, align 8, !dbg !1045
  br label %loop.cond, !dbg !1045

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1045
  %lt = icmp ult i64 %7, %6, !dbg !1045
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1045

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1046, metadata !DIExpression()), !dbg !1048
  %8 = load i64, ptr %.anon, align 8, !dbg !1048
  store i64 %8, ptr %i, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1049, metadata !DIExpression()), !dbg !1050
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load i64, ptr %index, align 8, !dbg !1051
  %11 = load ptr, ptr %self3, align 8, !dbg !1054
  %12 = load i64, ptr %11, align 8, !dbg !1054
  %lt4 = icmp ult i64 %10, %12, !dbg !1051
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1051

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 368), !dbg !1051
  unreachable, !dbg !1051

assert_ok:                                        ; preds = %loop.body
  %17 = load ptr, ptr %self3, align 8, !dbg !1055
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1055
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1055
  %19 = load i64, ptr %index, align 8, !dbg !1056
  %ptroffset = getelementptr inbounds [24 x i8], ptr %18, i64 %19, !dbg !1056
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !1056
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %2, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %a, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %b, i32 24, i1 false)
  %20 = call i8 @std.io.path.PathImp.equals(ptr align 8 %indirectarg, ptr align 8 %indirectarg8), !dbg !1057
  %21 = trunc i8 %20 to i1, !dbg !1057
  br i1 %21, label %if.then, label %if.exit, !dbg !1057

if.then:                                          ; preds = %assert_ok
  %22 = load i64, ptr %i, align 8, !dbg !1062
  store i64 %22, ptr %0, align 8, !dbg !1062
  ret i64 0, !dbg !1062

if.exit:                                          ; preds = %assert_ok
  %23 = load i64, ptr %.anon, align 8, !dbg !1045
  %addnuw = add nuw i64 %23, 1, !dbg !1045
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1045
  br label %loop.cond, !dbg !1045

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1063

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 438), !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.rindex_of"(ptr %0, ptr %1, ptr align 8 %2) #0 !dbg !1064 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %PathImp, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %a = alloca %PathImp, align 8
  %b = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1065
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1065
  br i1 %4, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1068, metadata !DIExpression()), !dbg !1069
  %5 = load ptr, ptr %self, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1072, metadata !DIExpression()), !dbg !1073
  %6 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %5) #4, !dbg !1070
  store i64 %6, ptr %.anon, align 8, !dbg !1070
  br label %loop.cond, !dbg !1070

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1073
  %gt = icmp ugt i64 %7, 0, !dbg !1073
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1073

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1073
  %subnuw = sub nuw i64 %8, 1, !dbg !1073
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1074, metadata !DIExpression()), !dbg !1076
  %9 = load i64, ptr %.anon, align 8, !dbg !1076
  store i64 %9, ptr %i, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1077, metadata !DIExpression()), !dbg !1078
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load i64, ptr %index, align 8, !dbg !1079
  %12 = load ptr, ptr %self3, align 8, !dbg !1082
  %13 = load i64, ptr %12, align 8, !dbg !1082
  %lt = icmp ult i64 %11, %13, !dbg !1079
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1079

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 368), !dbg !1079
  unreachable, !dbg !1079

assert_ok:                                        ; preds = %loop.body
  %18 = load ptr, ptr %self3, align 8, !dbg !1083
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1083
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1083
  %20 = load i64, ptr %index, align 8, !dbg !1084
  %ptroffset = getelementptr inbounds [24 x i8], ptr %19, i64 %20, !dbg !1084
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !1084
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %2, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %a, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %b, i32 24, i1 false)
  %21 = call i8 @std.io.path.PathImp.equals(ptr align 8 %indirectarg, ptr align 8 %indirectarg7), !dbg !1085
  %22 = trunc i8 %21 to i1, !dbg !1085
  br i1 %22, label %if.then, label %if.exit, !dbg !1085

if.then:                                          ; preds = %assert_ok
  %23 = load i64, ptr %i, align 8, !dbg !1089
  store i64 %23, ptr %0, align 8, !dbg !1089
  ret i64 0, !dbg !1089

if.exit:                                          ; preds = %assert_ok
  br label %loop.cond, !dbg !1089

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1090

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 447), !dbg !1067
  unreachable, !dbg !1067
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1091 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %PathImp, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %PathImp, align 8
  %b = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg10 = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1094
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1094
  br i1 %3, label %panic, label %checkok, !dbg !1094

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1097, metadata !DIExpression()), !dbg !1098
  %4 = load ptr, ptr %self, align 8, !dbg !1099
  %5 = load i64, ptr %4, align 8, !dbg !1099
  %6 = load i64, ptr %1, align 8, !dbg !1100
  %neq = icmp ne i64 %5, %6, !dbg !1099
  br i1 %neq, label %if.then, label %if.exit, !dbg !1099

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1101

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1102
  %8 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %7) #4, !dbg !1102
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i64 0, ptr %.anon, align 8, !dbg !1105
  br label %loop.cond, !dbg !1105

loop.cond:                                        ; preds = %if.exit12, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1105
  %lt = icmp ult i64 %9, %8, !dbg !1105
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1105

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1106, metadata !DIExpression()), !dbg !1108
  %10 = load i64, ptr %.anon, align 8, !dbg !1108
  store i64 %10, ptr %i, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1109, metadata !DIExpression()), !dbg !1110
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1111
  %13 = load ptr, ptr %self3, align 8, !dbg !1114
  %14 = load i64, ptr %13, align 8, !dbg !1114
  %lt4 = icmp ult i64 %12, %14, !dbg !1111
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1111

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.76, i64 6 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1111
  unreachable, !dbg !1111

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1115
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1115
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1115
  %21 = load i64, ptr %index, align 8, !dbg !1116
  %ptroffset = getelementptr inbounds [24 x i8], ptr %20, i64 %21, !dbg !1116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !1116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 24, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1117
  %22 = load ptr, ptr %ptradd8, align 8, !dbg !1117
  %23 = load i64, ptr %i, align 8, !dbg !1119
  %ptroffset9 = getelementptr inbounds [24 x i8], ptr %22, i64 %23, !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset9, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %a, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %b, i32 24, i1 false)
  %24 = call i8 @std.io.path.PathImp.equals(ptr align 8 %indirectarg, ptr align 8 %indirectarg10), !dbg !1120
  %25 = trunc i8 %24 to i1, !dbg !1120
  %not = xor i1 %25, true, !dbg !1120
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1120

if.then11:                                        ; preds = %assert_ok
  ret i8 0, !dbg !1123

if.exit12:                                        ; preds = %assert_ok
  %26 = load i64, ptr %.anon, align 8, !dbg !1105
  %addnuw = add nuw i64 %26, 1, !dbg !1105
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1105
  br label %loop.cond, !dbg !1105

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 6 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 456), !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.contains"(ptr %0, ptr align 8 %1) #0 !dbg !1125 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %PathImp, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %a = alloca %PathImp, align 8
  %b = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg8 = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1128
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1128
  br i1 %3, label %panic, label %checkok, !dbg !1128

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1131, metadata !DIExpression()), !dbg !1132
  %4 = load ptr, ptr %self, align 8, !dbg !1133
  %5 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %4) #4, !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i64 0, ptr %.anon, align 8, !dbg !1136
  br label %loop.cond, !dbg !1136

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1136
  %lt = icmp ult i64 %6, %5, !dbg !1136
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1136

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1137, metadata !DIExpression()), !dbg !1139
  %7 = load i64, ptr %.anon, align 8, !dbg !1139
  store i64 %7, ptr %i, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1140, metadata !DIExpression()), !dbg !1141
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load i64, ptr %index, align 8, !dbg !1142
  %10 = load ptr, ptr %self3, align 8, !dbg !1145
  %11 = load i64, ptr %10, align 8, !dbg !1145
  %lt4 = icmp ult i64 %9, %11, !dbg !1142
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1142

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 368), !dbg !1142
  unreachable, !dbg !1142

assert_ok:                                        ; preds = %loop.body
  %16 = load ptr, ptr %self3, align 8, !dbg !1146
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1146
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1146
  %18 = load i64, ptr %index, align 8, !dbg !1147
  %ptroffset = getelementptr inbounds [24 x i8], ptr %17, i64 %18, !dbg !1147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !1147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %a, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %b, i32 24, i1 false)
  %19 = call i8 @std.io.path.PathImp.equals(ptr align 8 %indirectarg, ptr align 8 %indirectarg8), !dbg !1148
  %20 = trunc i8 %19 to i1, !dbg !1148
  br i1 %20, label %if.then, label %if.exit, !dbg !1148

if.then:                                          ; preds = %assert_ok
  ret i8 1, !dbg !1152

if.exit:                                          ; preds = %assert_ok
  %21 = load i64, ptr %.anon, align 8, !dbg !1136
  %addnuw = add nuw i64 %21, 1, !dbg !1136
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1136
  br label %loop.cond, !dbg !1136

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1153

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 473), !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.remove_last_item"(ptr %0, ptr align 8 %1) #0 !dbg !1154 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1155
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1155
  br i1 %3, label %panic, label %checkok, !dbg !1155

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1158, metadata !DIExpression()), !dbg !1159
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i64 @"std_collections_list$std.io.path.PathImp$.List.rindex_of"(ptr %retparam, ptr %4, ptr align 8 %indirectarg), !dbg !1160
  %not_err = icmp eq i64 %5, 0, !dbg !1160
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1160
  br i1 %6, label %after_check, label %assign_optional, !dbg !1160

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !1160
  br label %end_block, !dbg !1160

after_check:                                      ; preds = %testblock
  %7 = load ptr, ptr %self, align 8, !dbg !1160
  %8 = load i64, ptr %retparam, align 8, !dbg !1160
  call void @"std_collections_list$std.io.path.PathImp$.List.remove_at"(ptr %7, i64 %8), !dbg !1163
  store i64 0, ptr %temp_err, align 8, !dbg !1163
  br label %end_block, !dbg !1163

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !1163
  %i2b = icmp ne i64 %9, 0, !dbg !1163
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1163

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1164
  br label %expr_block.exit, !dbg !1164

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1165
  br label %expr_block.exit, !dbg !1165

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %10 = load i8, ptr %blockret, align 1, !dbg !1165
  ret i8 %10, !dbg !1165

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 16 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 487), !dbg !1157
  unreachable, !dbg !1157
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.remove_first_item"(ptr %0, ptr align 8 %1) #0 !dbg !1166 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1167
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1167
  br i1 %3, label %panic, label %checkok, !dbg !1167

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1170, metadata !DIExpression()), !dbg !1171
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i64 @"std_collections_list$std.io.path.PathImp$.List.index_of"(ptr %retparam, ptr %4, ptr align 8 %indirectarg), !dbg !1172
  %not_err = icmp eq i64 %5, 0, !dbg !1172
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1172
  br i1 %6, label %after_check, label %assign_optional, !dbg !1172

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !1172
  br label %end_block, !dbg !1172

after_check:                                      ; preds = %testblock
  %7 = load ptr, ptr %self, align 8, !dbg !1172
  %8 = load i64, ptr %retparam, align 8, !dbg !1172
  call void @"std_collections_list$std.io.path.PathImp$.List.remove_at"(ptr %7, i64 %8), !dbg !1175
  store i64 0, ptr %temp_err, align 8, !dbg !1175
  br label %end_block, !dbg !1175

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !1175
  %i2b = icmp ne i64 %9, 0, !dbg !1175
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1175

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1176
  br label %expr_block.exit, !dbg !1176

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1177
  br label %expr_block.exit, !dbg !1177

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %10 = load i8, ptr %blockret, align 1, !dbg !1177
  ret i8 %10, !dbg !1177

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 17 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 497), !dbg !1169
  unreachable, !dbg !1169
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_item"(ptr %0, ptr align 8 %1) #0 !dbg !1178 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value = alloca %PathImp, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca %PathImp, align 8
  %b = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg4 = alloca %PathImp, align 8
  %j = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1181
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1181
  br i1 %3, label %panic, label %checkok, !dbg !1181

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1186, metadata !DIExpression()), !dbg !1187
  %4 = load ptr, ptr %self, align 8, !dbg !1188
  %5 = load i64, ptr %4, align 8, !dbg !1188
  store i64 %5, ptr %old_size, align 8, !dbg !1188
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1189, metadata !DIExpression()), !dbg !1191
  %7 = load ptr, ptr %self3, align 8, !dbg !1193
  %8 = load i64, ptr %7, align 8, !dbg !1193
  store i64 %8, ptr %size, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1194, metadata !DIExpression()), !dbg !1196
  %9 = load i64, ptr %size, align 8, !dbg !1197
  store i64 %9, ptr %i, align 8, !dbg !1197
  br label %loop.cond, !dbg !1197

loop.cond:                                        ; preds = %loop.inc, %checkok
  %10 = load i64, ptr %i, align 8, !dbg !1198
  %lt = icmp ult i64 0, %10, !dbg !1198
  br i1 %lt, label %loop.body, label %loop.exit15, !dbg !1198

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self3, align 8, !dbg !1199
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1199
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1199
  %13 = load i64, ptr %i, align 8, !dbg !1201
  %sub = sub i64 %13, 1, !dbg !1201
  %ptroffset = getelementptr inbounds [24 x i8], ptr %12, i64 %sub, !dbg !1201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %a, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %b, i32 24, i1 false)
  %14 = call i8 @std.io.path.PathImp.equals(ptr align 8 %indirectarg, ptr align 8 %indirectarg4), !dbg !1202
  %15 = trunc i8 %14 to i1, !dbg !1202
  %not = xor i1 %15, true, !dbg !1202
  br i1 %not, label %if.then, label %if.exit, !dbg !1202

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1205

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1206, metadata !DIExpression()), !dbg !1208
  %16 = load i64, ptr %i, align 8, !dbg !1209
  store i64 %16, ptr %j, align 8, !dbg !1209
  br label %loop.cond5, !dbg !1209

loop.cond5:                                       ; preds = %loop.body7, %if.exit
  %17 = load i64, ptr %j, align 8, !dbg !1210
  %18 = load ptr, ptr %self3, align 8, !dbg !1211
  %19 = load i64, ptr %18, align 8, !dbg !1211
  %lt6 = icmp ult i64 %17, %19, !dbg !1210
  br i1 %lt6, label %loop.body7, label %loop.exit, !dbg !1210

loop.body7:                                       ; preds = %loop.cond5
  %20 = load ptr, ptr %self3, align 8, !dbg !1212
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1212
  %21 = load ptr, ptr %ptradd8, align 8, !dbg !1212
  %22 = load i64, ptr %j, align 8, !dbg !1214
  %sub9 = sub i64 %22, 1, !dbg !1214
  %ptroffset10 = getelementptr inbounds [24 x i8], ptr %21, i64 %sub9, !dbg !1214
  %23 = load ptr, ptr %self3, align 8, !dbg !1215
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1215
  %24 = load ptr, ptr %ptradd11, align 8, !dbg !1215
  %25 = load i64, ptr %j, align 8, !dbg !1216
  %ptroffset12 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !1216
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %ptroffset12, i32 24, i1 false), !dbg !1216
  %26 = load i64, ptr %j, align 8, !dbg !1217
  %add = add i64 %26, 1, !dbg !1217
  store i64 %add, ptr %j, align 8, !dbg !1217
  br label %loop.cond5, !dbg !1217

loop.exit:                                        ; preds = %loop.cond5
  %27 = load ptr, ptr %self3, align 8, !dbg !1218
  %28 = load i64, ptr %27, align 8, !dbg !1218
  %sub13 = sub i64 %28, 1, !dbg !1218
  store i64 %sub13, ptr %27, align 8, !dbg !1218
  br label %loop.inc, !dbg !1218

loop.inc:                                         ; preds = %loop.exit, %if.then
  %29 = load i64, ptr %i, align 8, !dbg !1219
  %sub14 = sub i64 %29, 1, !dbg !1219
  store i64 %sub14, ptr %i, align 8, !dbg !1219
  br label %loop.cond, !dbg !1219

loop.exit15:                                      ; preds = %loop.cond
  %30 = load i64, ptr %size, align 8, !dbg !1220
  %31 = load ptr, ptr %self3, align 8, !dbg !1221
  %32 = load i64, ptr %31, align 8, !dbg !1221
  %sub16 = sub i64 %30, %32, !dbg !1220
  %33 = load i64, ptr %old_size, align 8, !dbg !1222
  %34 = load ptr, ptr %self, align 8, !dbg !1224
  %35 = load i64, ptr %34, align 8, !dbg !1224
  %neq = icmp ne i64 %33, %35, !dbg !1222
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !1222

if.then17:                                        ; preds = %loop.exit15
  %36 = load ptr, ptr %self, align 8, !dbg !1225
  %37 = load ptr, ptr %self, align 8, !dbg !1225
  %38 = load i64, ptr %old_size, align 8, !dbg !1225
  %39 = load i64, ptr %36, align 8, !dbg !1225
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %37, i64 %38, i64 %39), !dbg !1226
  br label %if.exit18, !dbg !1226

if.exit18:                                        ; preds = %if.then17, %loop.exit15
  ret i64 %sub16, !dbg !1226

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 506), !dbg !1183
  unreachable, !dbg !1183
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$std.io.path.PathImp$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1227 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %PathImp, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1228
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1228
  br i1 %3, label %panic, label %checkok, !dbg !1228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1229, metadata !DIExpression()), !dbg !1230
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !1231, metadata !DIExpression()), !dbg !1232
  %4 = load ptr, ptr %other_list, align 8, !dbg !1233
  %5 = load i64, ptr %4, align 8, !dbg !1233
  %i2nb = icmp eq i64 %5, 0, !dbg !1233
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1233

if.then:                                          ; preds = %checkok
  ret void, !dbg !1234

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1235, metadata !DIExpression()), !dbg !1236
  %6 = load ptr, ptr %self, align 8, !dbg !1237
  %7 = load i64, ptr %6, align 8, !dbg !1237
  store i64 %7, ptr %old_size, align 8, !dbg !1237
  %8 = load ptr, ptr %other_list, align 8, !dbg !1238
  %9 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %8) #4, !dbg !1238
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1240, metadata !DIExpression()), !dbg !1238
  store i64 0, ptr %.anon, align 8, !dbg !1238
  br label %loop.cond, !dbg !1238

loop.cond:                                        ; preds = %assert_ok, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1238
  %lt = icmp ult i64 %10, %9, !dbg !1238
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1238

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1241, metadata !DIExpression()), !dbg !1243
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load i64, ptr %index, align 8, !dbg !1244
  %13 = load ptr, ptr %self3, align 8, !dbg !1247
  %14 = load i64, ptr %13, align 8, !dbg !1247
  %lt4 = icmp ult i64 %12, %14, !dbg !1244
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1244

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 62 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 15 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 368), !dbg !1244
  unreachable, !dbg !1244

assert_ok:                                        ; preds = %loop.body
  %19 = load ptr, ptr %self3, align 8, !dbg !1248
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1248
  %20 = load ptr, ptr %ptradd, align 8, !dbg !1248
  %21 = load i64, ptr %index, align 8, !dbg !1249
  %ptroffset = getelementptr inbounds [24 x i8], ptr %20, i64 %21, !dbg !1249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !1249
  %22 = load ptr, ptr %self, align 8, !dbg !1250
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %v, i32 24, i1 false)
  %23 = call i64 @"std_collections_list$std.io.path.PathImp$.List.remove_item"(ptr %22, ptr align 8 %indirectarg), !dbg !1251
  %24 = load i64, ptr %.anon, align 8, !dbg !1238
  %addnuw = add nuw i64 %24, 1, !dbg !1238
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1238
  br label %loop.cond, !dbg !1238

loop.exit:                                        ; preds = %loop.cond
  %25 = load i64, ptr %old_size, align 8, !dbg !1252
  %26 = load ptr, ptr %self, align 8, !dbg !1254
  %27 = load i64, ptr %26, align 8, !dbg !1254
  %neq = icmp ne i64 %25, %27, !dbg !1252
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !1252

if.then8:                                         ; preds = %loop.exit
  %28 = load ptr, ptr %self, align 8, !dbg !1255
  %29 = load ptr, ptr %self, align 8, !dbg !1255
  %30 = load i64, ptr %old_size, align 8, !dbg !1255
  %31 = load i64, ptr %28, align 8, !dbg !1255
  call void @"std_collections_list$std.io.path.PathImp$.List._update_size_change"(ptr %29, i64 %30, i64 %31), !dbg !1256
  br label %if.exit9, !dbg !1256

if.exit9:                                         ; preds = %if.then8, %loop.exit
  ret void, !dbg !1256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 15 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 517), !dbg !1230
  unreachable, !dbg !1230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.remove_last_match"(ptr %0, ptr align 8 %1) #0 !dbg !1257 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1258
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1258
  br i1 %3, label %panic, label %checkok, !dbg !1258

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1261, metadata !DIExpression()), !dbg !1262
  %4 = load ptr, ptr %self, align 8, !dbg !1263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i8 @"std_collections_list$std.io.path.PathImp$.List.remove_last_item"(ptr %4, ptr align 8 %indirectarg) #4, !dbg !1264
  ret i8 %5, !dbg !1264

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 17 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 554), !dbg !1260
  unreachable, !dbg !1260
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$std.io.path.PathImp$.List.remove_first_match"(ptr %0, ptr align 8 %1) #0 !dbg !1265 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1266
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1266
  br i1 %3, label %panic, label %checkok, !dbg !1266

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1269, metadata !DIExpression()), !dbg !1270
  %4 = load ptr, ptr %self, align 8, !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i8 @"std_collections_list$std.io.path.PathImp$.List.remove_first_item"(ptr %4, ptr align 8 %indirectarg) #4, !dbg !1272
  ret i8 %5, !dbg !1272

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 18 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 564), !dbg !1268
  unreachable, !dbg !1268
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$std.io.path.PathImp$.List.remove_all_matches"(ptr %0, ptr align 8 %1) #0 !dbg !1273 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %2 = icmp eq ptr %0, null, !dbg !1274
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1274
  br i1 %3, label %panic, label %checkok, !dbg !1274

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1277, metadata !DIExpression()), !dbg !1278
  %4 = load ptr, ptr %self, align 8, !dbg !1279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i64 @"std_collections_list$std.io.path.PathImp$.List.remove_item"(ptr %4, ptr align 8 %indirectarg) #4, !dbg !1280
  ret i64 %5, !dbg !1280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 18 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 575), !dbg !1276
  unreachable, !dbg !1276
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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.path.PathImp.equals(ptr align 8, ptr align 8) #0

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
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.io.path.PathImp$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.io.path.PathImp$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !32, splitDebugInlining: false)
!13 = !{!14}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !15, file: !2, line: 26, baseType: !28, size: 32, align: 32, elements: !29)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !16, identifier: "std.io.path.PathImp")
!16 = !{!17, !27}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !15, file: !2, line: 22, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !26)
!26 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !15, file: !2, line: 23, baseType: !14, size: 32, align: 32, offset: 128)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "WIN32", value: 0)
!31 = !DIEnumerator(name: "POSIX", value: 1)
!32 = !{!0, !4}
!33 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$std.io.path.PathImp$.List.new_init", scope: !2, file: !2, line: 26, type: !34, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !36, !26, !42}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !38, identifier: "std_collections_list$std.io.path.PathImp$.List")
!38 = !{!39, !40, !41, !48}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !37, file: !2, line: 16, baseType: !25, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !37, file: !2, line: 17, baseType: !25, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !37, file: !2, line: 18, baseType: !42, size: 128, align: 64, offset: 128)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !43, identifier: "Allocator")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !37, file: !2, line: 19, baseType: !49, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !15, align: 8)
!51 = !{}
!52 = !DILocation(line: 27, column: 1, scope: !33)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !2, line: 26, type: !36)
!54 = !DILocation(line: 26, column: 24, scope: !33)
!55 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !33, file: !2, line: 26, type: !25)
!56 = !DILocation(line: 26, column: 35, scope: !33)
!57 = !DILocalVariable(name: "allocator", arg: 3, scope: !33, file: !2, line: 26, type: !42)
!58 = !DILocation(line: 26, column: 68, scope: !33)
!59 = !DILocation(line: 28, column: 2, scope: !33)
!60 = !DILocation(line: 28, column: 19, scope: !33)
!61 = !DILocation(line: 29, column: 2, scope: !33)
!62 = !DILocation(line: 29, column: 14, scope: !33)
!63 = !DILocation(line: 30, column: 2, scope: !33)
!64 = !DILocation(line: 30, column: 18, scope: !33)
!65 = !DILocation(line: 31, column: 2, scope: !33)
!66 = !DILocation(line: 31, column: 17, scope: !33)
!67 = !DILocation(line: 32, column: 15, scope: !33)
!68 = !DILocation(line: 32, column: 2, scope: !33)
!69 = !DILocation(line: 33, column: 9, scope: !33)
!70 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$std.io.path.PathImp$.List.temp_init", scope: !2, file: !2, line: 41, type: !71, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!71 = !DISubroutineType(types: !72)
!72 = !{!36, !36, !26}
!73 = !DILocation(line: 42, column: 1, scope: !70)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !2, line: 41, type: !36)
!75 = !DILocation(line: 41, column: 25, scope: !70)
!76 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !70, file: !2, line: 41, type: !25)
!77 = !DILocation(line: 41, column: 36, scope: !70)
!78 = !DILocation(line: 396, column: 6, scope: !79, inlinedAt: !81)
!79 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!80 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!81 = !DILocation(line: 43, column: 41, scope: !70)
!82 = !DILocation(line: 398, column: 3, scope: !83, inlinedAt: !81)
!83 = distinct !DILexicalBlock(scope: !79, file: !80, line: 397, column: 2)
!84 = !DILocation(line: 400, column: 9, scope: !79, inlinedAt: !81)
!85 = !DILocation(line: 43, column: 9, scope: !70)
!86 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$std.io.path.PathImp$.List.new_init_with_array", scope: !2, file: !2, line: 52, type: !87, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!87 = !DISubroutineType(types: !88)
!88 = !{!36, !36, !89, !42}
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp[]", size: 128, align: 64, elements: !90, identifier: "PathImp[]")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !89, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !89, baseType: !25, size: 64, align: 64, offset: 64)
!94 = !DILocation(line: 53, column: 1, scope: !86)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 52, type: !36)
!96 = !DILocation(line: 52, column: 35, scope: !86)
!97 = !DILocalVariable(name: "values", arg: 2, scope: !86, file: !2, line: 52, type: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !99, identifier: "Type[]")
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !98, baseType: !49, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !98, baseType: !25, size: 64, align: 64, offset: 64)
!102 = !DILocation(line: 52, column: 49, scope: !86)
!103 = !DILocalVariable(name: "allocator", arg: 3, scope: !86, file: !2, line: 52, type: !42)
!104 = !DILocation(line: 52, column: 67, scope: !86)
!105 = !DILocation(line: 50, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !86, file: !2, line: 53, column: 1)
!107 = !DILocation(line: 54, column: 16, scope: !86)
!108 = !DILocation(line: 54, column: 28, scope: !86)
!109 = !DILocation(line: 54, column: 2, scope: !86)
!110 = !DILocation(line: 55, column: 17, scope: !86)
!111 = !DILocation(line: 55, column: 2, scope: !86)
!112 = !DILocation(line: 56, column: 9, scope: !86)
!113 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$std.io.path.PathImp$.List.temp_init_with_array", scope: !2, file: !2, line: 65, type: !114, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!114 = !DISubroutineType(types: !115)
!115 = !{!36, !36, !89}
!116 = !DILocation(line: 66, column: 1, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 65, type: !36)
!118 = !DILocation(line: 65, column: 36, scope: !113)
!119 = !DILocalVariable(name: "values", arg: 2, scope: !113, file: !2, line: 65, type: !98)
!120 = !DILocation(line: 65, column: 50, scope: !113)
!121 = !DILocation(line: 63, column: 11, scope: !122)
!122 = distinct !DILexicalBlock(scope: !113, file: !2, line: 66, column: 1)
!123 = !DILocation(line: 67, column: 17, scope: !113)
!124 = !DILocation(line: 67, column: 2, scope: !113)
!125 = !DILocation(line: 68, column: 17, scope: !113)
!126 = !DILocation(line: 68, column: 2, scope: !113)
!127 = !DILocation(line: 69, column: 9, scope: !113)
!128 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.io.path.PathImp$.List.init_wrapping_array", scope: !2, file: !2, line: 75, type: !129, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !36, !89, !42}
!131 = !DILocation(line: 76, column: 1, scope: !128)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 75, type: !36)
!133 = !DILocation(line: 75, column: 34, scope: !128)
!134 = !DILocalVariable(name: "types", arg: 2, scope: !128, file: !2, line: 75, type: !98)
!135 = !DILocation(line: 75, column: 48, scope: !128)
!136 = !DILocalVariable(name: "allocator", arg: 3, scope: !128, file: !2, line: 75, type: !42)
!137 = !DILocation(line: 75, column: 65, scope: !128)
!138 = !DILocation(line: 73, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !128, file: !2, line: 76, column: 1)
!140 = !DILocation(line: 77, column: 2, scope: !128)
!141 = !DILocation(line: 77, column: 19, scope: !128)
!142 = !DILocation(line: 78, column: 2, scope: !128)
!143 = !DILocation(line: 78, column: 18, scope: !128)
!144 = !DILocation(line: 79, column: 2, scope: !128)
!145 = !DILocation(line: 79, column: 17, scope: !128)
!146 = !DILocation(line: 80, column: 16, scope: !128)
!147 = !DILocation(line: 80, column: 2, scope: !128)
!148 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.io.path.PathImp$.List.to_format", scope: !2, file: !2, line: 83, type: !149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !153, !36, !154}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !152)
!152 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !156, identifier: "std.io.Formatter")
!156 = !{!157, !158, !163}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !2, line: 73, baseType: !45, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !155, file: !2, line: 74, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !160, align: 8)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!151, !45, !45, !23}
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !155, file: !2, line: 75, baseType: !164, size: 256, align: 64, offset: 128)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !155, file: !2, line: 75, size: 256, align: 64, elements: !165)
!165 = !{!166, !168, !169, !170, !171}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !164, file: !2, line: 77, baseType: !167, size: 32, align: 32)
!167 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !164, file: !2, line: 78, baseType: !167, size: 32, align: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !164, file: !2, line: 79, baseType: !167, size: 32, align: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !164, file: !2, line: 80, baseType: !25, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !164, file: !2, line: 81, baseType: !151, size: 64, align: 64, offset: 192)
!172 = !DILocation(line: 84, column: 1, scope: !148)
!173 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !2, line: 83, type: !36)
!174 = !DILocation(line: 83, column: 24, scope: !148)
!175 = !DILocalVariable(name: "formatter", arg: 2, scope: !148, file: !2, line: 83, type: !154)
!176 = !DILocation(line: 83, column: 42, scope: !148)
!177 = !DILocation(line: 85, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !148, file: !2, line: 85, column: 2)
!179 = !DILocation(line: 88, column: 11, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !2, line: 88, column: 4)
!181 = !DILocation(line: 90, column: 36, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !2, line: 90, column: 4)
!183 = !DILocation(line: 90, column: 11, scope: !182)
!184 = !DILocalVariable(name: "n", scope: !185, file: !2, line: 92, type: !25, align: 8)
!185 = distinct !DILexicalBlock(scope: !178, file: !2, line: 92, column: 4)
!186 = !DILocation(line: 92, column: 8, scope: !185)
!187 = !DILocation(line: 92, column: 12, scope: !185)
!188 = !DILocation(line: 93, column: 26, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !2, line: 93, column: 4)
!190 = !DILocation(line: 93, column: 40, scope: !189)
!191 = !DILocalVariable(name: ".temp", scope: !189, file: !2, line: 93, type: !25, align: 8)
!192 = !DILocation(line: 93, column: 13, scope: !189)
!193 = !DILocalVariable(name: "i", scope: !194, file: !2, line: 93, type: !25, align: 8)
!194 = distinct !DILexicalBlock(scope: !189, file: !2, line: 94, column: 4)
!195 = !DILocation(line: 93, column: 13, scope: !194)
!196 = !DILocalVariable(name: "element", scope: !194, file: !2, line: 93, type: !15, align: 8)
!197 = !DILocation(line: 93, column: 16, scope: !194)
!198 = !DILocation(line: 93, column: 26, scope: !194)
!199 = !DILocation(line: 95, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 94, column: 4)
!201 = !DILocation(line: 95, column: 17, scope: !200)
!202 = !DILocation(line: 96, column: 5, scope: !200)
!203 = !DILocation(line: 96, column: 33, scope: !200)
!204 = !DILocation(line: 96, column: 10, scope: !200)
!205 = !DILocation(line: 98, column: 4, scope: !185)
!206 = !DILocation(line: 98, column: 9, scope: !185)
!207 = !DILocation(line: 99, column: 11, scope: !185)
!208 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$std.io.path.PathImp$.List.to_new_string", scope: !2, file: !2, line: 103, type: !209, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!209 = !DISubroutineType(types: !210)
!210 = !{!18, !36, !42}
!211 = !DILocation(line: 104, column: 1, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 103, type: !36)
!213 = !DILocation(line: 103, column: 30, scope: !208)
!214 = !DILocalVariable(name: "allocator", arg: 2, scope: !208, file: !2, line: 103, type: !42)
!215 = !DILocation(line: 103, column: 47, scope: !208)
!216 = !DILocation(line: 105, column: 31, scope: !208)
!217 = !DILocation(line: 105, column: 9, scope: !208)
!218 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$std.io.path.PathImp$.List.to_tstring", scope: !2, file: !2, line: 108, type: !219, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!219 = !DISubroutineType(types: !220)
!220 = !{!18, !36}
!221 = !DILocation(line: 109, column: 1, scope: !218)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 108, type: !36)
!223 = !DILocation(line: 108, column: 27, scope: !218)
!224 = !DILocation(line: 110, column: 32, scope: !218)
!225 = !DILocation(line: 110, column: 9, scope: !218)
!226 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.io.path.PathImp$.List.push", scope: !2, file: !2, line: 113, type: !227, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !36, !15}
!229 = !DILocation(line: 114, column: 1, scope: !226)
!230 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !2, line: 113, type: !36)
!231 = !DILocation(line: 113, column: 19, scope: !226)
!232 = !DILocalVariable(name: "element", arg: 2, scope: !226, file: !2, line: 113, type: !50)
!233 = !DILocation(line: 113, column: 31, scope: !226)
!234 = !DILocation(line: 115, column: 15, scope: !226)
!235 = !DILocation(line: 115, column: 2, scope: !226)
!236 = !DILocation(line: 116, column: 2, scope: !226)
!237 = !DILocation(line: 116, column: 29, scope: !226)
!238 = !DILocation(line: 116, column: 15, scope: !226)
!239 = !DILocation(line: 116, column: 47, scope: !226)
!240 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.io.path.PathImp$.List.pop", scope: !2, file: !2, line: 119, type: !241, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!241 = !DISubroutineType(types: !242)
!242 = !{!151, !49, !36}
!243 = !DILocation(line: 120, column: 1, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !2, line: 119, type: !36)
!245 = !DILocation(line: 119, column: 19, scope: !240)
!246 = !DILocation(line: 121, column: 7, scope: !240)
!247 = !DILocation(line: 121, column: 25, scope: !240)
!248 = !DILocation(line: 123, column: 9, scope: !240)
!249 = !DILocation(line: 123, column: 22, scope: !240)
!250 = !DILocation(line: 122, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !240, file: !2, line: 122, column: 8)
!252 = !DILocation(line: 122, column: 8, scope: !251)
!253 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.io.path.PathImp$.List.clear", scope: !2, file: !2, line: 126, type: !254, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !36}
!256 = !DILocation(line: 127, column: 1, scope: !253)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !2, line: 126, type: !36)
!258 = !DILocation(line: 126, column: 20, scope: !253)
!259 = !DILocation(line: 128, column: 16, scope: !253)
!260 = !DILocation(line: 128, column: 2, scope: !253)
!261 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.io.path.PathImp$.List.pop_first", scope: !2, file: !2, line: 131, type: !241, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!262 = !DILocation(line: 132, column: 1, scope: !261)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !2, line: 131, type: !36)
!264 = !DILocation(line: 131, column: 25, scope: !261)
!265 = !DILocation(line: 133, column: 7, scope: !261)
!266 = !DILocation(line: 133, column: 25, scope: !261)
!267 = !DILocation(line: 135, column: 9, scope: !261)
!268 = !DILocation(line: 134, column: 23, scope: !269)
!269 = distinct !DILexicalBlock(scope: !261, file: !2, line: 134, column: 8)
!270 = !DILocation(line: 134, column: 8, scope: !269)
!271 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_at", scope: !2, file: !2, line: 141, type: !272, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !36, !26}
!274 = !DILocation(line: 142, column: 1, scope: !271)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 141, type: !36)
!276 = !DILocation(line: 141, column: 24, scope: !271)
!277 = !DILocalVariable(name: "index", arg: 2, scope: !271, file: !2, line: 141, type: !25)
!278 = !DILocation(line: 141, column: 35, scope: !271)
!279 = !DILocation(line: 139, column: 11, scope: !280)
!280 = distinct !DILexicalBlock(scope: !271, file: !2, line: 142, column: 1)
!281 = !DILocation(line: 139, column: 19, scope: !280)
!282 = !DILocation(line: 143, column: 16, scope: !271)
!283 = !DILocation(line: 143, column: 2, scope: !271)
!284 = !DILocation(line: 144, column: 7, scope: !271)
!285 = !DILocation(line: 144, column: 20, scope: !271)
!286 = !DILocation(line: 144, column: 29, scope: !271)
!287 = !DILocation(line: 144, column: 46, scope: !271)
!288 = !DILocation(line: 145, column: 41, scope: !271)
!289 = !DILocation(line: 145, column: 54, scope: !271)
!290 = !DILocation(line: 145, column: 67, scope: !271)
!291 = !DILocation(line: 145, column: 2, scope: !271)
!292 = !DILocation(line: 145, column: 15, scope: !271)
!293 = !DILocation(line: 145, column: 24, scope: !271)
!294 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.io.path.PathImp$.List.add_all", scope: !2, file: !2, line: 148, type: !295, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !36, !36}
!297 = !DILocation(line: 149, column: 1, scope: !294)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 148, type: !36)
!299 = !DILocation(line: 148, column: 22, scope: !294)
!300 = !DILocalVariable(name: "other_list", arg: 2, scope: !294, file: !2, line: 148, type: !36)
!301 = !DILocation(line: 148, column: 35, scope: !294)
!302 = !DILocation(line: 150, column: 7, scope: !294)
!303 = !DILocation(line: 150, column: 30, scope: !294)
!304 = !DILocation(line: 151, column: 15, scope: !294)
!305 = !DILocation(line: 151, column: 2, scope: !294)
!306 = !DILocalVariable(name: "index", scope: !294, file: !2, line: 152, type: !25, align: 8)
!307 = !DILocation(line: 152, column: 6, scope: !294)
!308 = !DILocation(line: 152, column: 28, scope: !294)
!309 = !DILocation(line: 152, column: 40, scope: !294)
!310 = !DILocation(line: 152, column: 14, scope: !294)
!311 = !DILocation(line: 153, column: 20, scope: !312)
!312 = distinct !DILexicalBlock(scope: !294, file: !2, line: 153, column: 2)
!313 = !DILocalVariable(name: ".temp", scope: !312, file: !2, line: 153, type: !25, align: 8)
!314 = !DILocalVariable(name: "value", scope: !315, file: !2, line: 153, type: !49, align: 8)
!315 = distinct !DILexicalBlock(scope: !312, file: !2, line: 154, column: 2)
!316 = !DILocation(line: 153, column: 12, scope: !315)
!317 = !DILocation(line: 153, column: 20, scope: !315)
!318 = !DILocation(line: 155, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !2, line: 154, column: 2)
!320 = !DILocation(line: 155, column: 16, scope: !319)
!321 = !DILocation(line: 155, column: 28, scope: !319)
!322 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$std.io.path.PathImp$.List.to_new_aligned_array", scope: !2, file: !2, line: 163, type: !323, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!323 = !DISubroutineType(types: !324)
!324 = !{!98, !36, !42}
!325 = !DILocation(line: 164, column: 1, scope: !322)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !2, line: 163, type: !36)
!327 = !DILocation(line: 163, column: 37, scope: !322)
!328 = !DILocalVariable(name: "allocator", arg: 2, scope: !322, file: !2, line: 163, type: !42)
!329 = !DILocation(line: 163, column: 54, scope: !322)
!330 = !DILocation(line: 8, column: 7, scope: !331, inlinedAt: !333)
!331 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !332, file: !332, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!332 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!333 = !DILocation(line: 165, column: 9, scope: !322)
!334 = !DILocation(line: 8, column: 25, scope: !331, inlinedAt: !333)
!335 = !DILocalVariable(name: "result", scope: !331, file: !2, line: 9, type: !98, align: 8)
!336 = !DILocation(line: 9, column: 10, scope: !331, inlinedAt: !333)
!337 = !DILocation(line: 9, column: 68, scope: !331, inlinedAt: !333)
!338 = !DILocation(line: 278, column: 59, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !80, file: !80, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!340 = !DILocation(line: 9, column: 19, scope: !331, inlinedAt: !333)
!341 = !DILocation(line: 278, column: 44, scope: !339, inlinedAt: !340)
!342 = !DILocation(line: 110, column: 6, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !80, file: !80, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!344 = !DILocation(line: 278, column: 18, scope: !339, inlinedAt: !340)
!345 = !DILocation(line: 110, column: 20, scope: !343, inlinedAt: !344)
!346 = !DILocation(line: 116, column: 43, scope: !343, inlinedAt: !344)
!347 = !DILocation(line: 116, column: 10, scope: !343, inlinedAt: !344)
!348 = !DILocation(line: 278, column: 86, scope: !339, inlinedAt: !340)
!349 = !DILocation(line: 278, column: 11, scope: !339, inlinedAt: !340)
!350 = !DILocation(line: 10, column: 15, scope: !331, inlinedAt: !333)
!351 = !DILocation(line: 10, column: 29, scope: !331, inlinedAt: !333)
!352 = !DILocation(line: 10, column: 2, scope: !331, inlinedAt: !333)
!353 = !DILocation(line: 10, column: 9, scope: !331, inlinedAt: !333)
!354 = !DILocation(line: 11, column: 9, scope: !331, inlinedAt: !333)
!355 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.io.path.PathImp$.List.to_tarray", scope: !2, file: !2, line: 176, type: !356, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!356 = !DISubroutineType(types: !357)
!357 = !{!98, !36}
!358 = !DILocation(line: 177, column: 1, scope: !355)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 176, type: !36)
!360 = !DILocation(line: 176, column: 26, scope: !355)
!361 = !DILocation(line: 396, column: 6, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!363 = !DILocation(line: 181, column: 27, scope: !355)
!364 = !DILocation(line: 398, column: 3, scope: !365, inlinedAt: !363)
!365 = distinct !DILexicalBlock(scope: !362, file: !80, line: 397, column: 2)
!366 = !DILocation(line: 400, column: 9, scope: !362, inlinedAt: !363)
!367 = !DILocation(line: 16, column: 7, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !332, file: !332, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!369 = !DILocation(line: 173, column: 9, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!371 = !DILocation(line: 181, column: 9, scope: !355)
!372 = !DILocation(line: 16, column: 25, scope: !368, inlinedAt: !369)
!373 = !DILocalVariable(name: "result", scope: !368, file: !2, line: 17, type: !98, align: 8)
!374 = !DILocation(line: 17, column: 10, scope: !368, inlinedAt: !369)
!375 = !DILocation(line: 17, column: 60, scope: !368, inlinedAt: !369)
!376 = !DILocation(line: 286, column: 55, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!378 = !DILocation(line: 269, column: 9, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !80, file: !80, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!380 = !DILocation(line: 17, column: 19, scope: !368, inlinedAt: !369)
!381 = !DILocation(line: 286, column: 40, scope: !377, inlinedAt: !378)
!382 = !DILocation(line: 62, column: 6, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!384 = !DILocation(line: 286, column: 18, scope: !377, inlinedAt: !378)
!385 = !DILocation(line: 62, column: 20, scope: !383, inlinedAt: !384)
!386 = !DILocation(line: 28, column: 71, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!388 = !DILocation(line: 68, column: 10, scope: !383, inlinedAt: !384)
!389 = !DILocation(line: 286, column: 67, scope: !377, inlinedAt: !378)
!390 = !DILocation(line: 18, column: 15, scope: !368, inlinedAt: !369)
!391 = !DILocation(line: 18, column: 29, scope: !368, inlinedAt: !369)
!392 = !DILocation(line: 18, column: 2, scope: !368, inlinedAt: !369)
!393 = !DILocation(line: 18, column: 9, scope: !368, inlinedAt: !369)
!394 = !DILocation(line: 19, column: 9, scope: !368, inlinedAt: !369)
!395 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.io.path.PathImp$.List.reverse", scope: !2, file: !2, line: 188, type: !254, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!396 = !DILocation(line: 189, column: 1, scope: !395)
!397 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !2, line: 188, type: !36)
!398 = !DILocation(line: 188, column: 22, scope: !395)
!399 = !DILocation(line: 24, column: 6, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !332, file: !332, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!401 = !DILocation(line: 190, column: 2, scope: !395)
!402 = !DILocation(line: 24, column: 27, scope: !400, inlinedAt: !401)
!403 = !DILocalVariable(name: "half", scope: !400, file: !2, line: 25, type: !25, align: 8)
!404 = !DILocation(line: 25, column: 6, scope: !400, inlinedAt: !401)
!405 = !DILocation(line: 25, column: 13, scope: !400, inlinedAt: !401)
!406 = !DILocalVariable(name: "end", scope: !400, file: !2, line: 26, type: !25, align: 8)
!407 = !DILocation(line: 26, column: 6, scope: !400, inlinedAt: !401)
!408 = !DILocation(line: 26, column: 12, scope: !400, inlinedAt: !401)
!409 = !DILocalVariable(name: "i", scope: !410, file: !2, line: 27, type: !25, align: 8)
!410 = distinct !DILexicalBlock(scope: !400, file: !332, line: 27, column: 2)
!411 = !DILocation(line: 27, column: 11, scope: !410, inlinedAt: !401)
!412 = !DILocation(line: 27, column: 15, scope: !410, inlinedAt: !401)
!413 = !DILocation(line: 27, column: 18, scope: !410, inlinedAt: !401)
!414 = !DILocation(line: 27, column: 22, scope: !410, inlinedAt: !401)
!415 = !DILocalVariable(name: "temp", scope: !416, file: !2, line: 45, type: !15, align: 8)
!416 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !417, file: !417, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!417 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!418 = !DILocation(line: 45, column: 6, scope: !416, inlinedAt: !419)
!419 = !DILocation(line: 29, column: 3, scope: !420, inlinedAt: !401)
!420 = distinct !DILexicalBlock(scope: !410, file: !332, line: 28, column: 2)
!421 = !DILocation(line: 29, column: 9, scope: !416, inlinedAt: !419)
!422 = !DILocation(line: 29, column: 22, scope: !416, inlinedAt: !419)
!423 = !DILocation(line: 29, column: 26, scope: !416, inlinedAt: !419)
!424 = !DILocation(line: 29, column: 39, scope: !416, inlinedAt: !419)
!425 = !DILocation(line: 29, column: 45, scope: !416, inlinedAt: !419)
!426 = !DILocation(line: 47, column: 7, scope: !416, inlinedAt: !419)
!427 = !DILocation(line: 27, column: 28, scope: !410, inlinedAt: !401)
!428 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.io.path.PathImp$.List.array_view", scope: !2, file: !2, line: 193, type: !356, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!429 = !DILocation(line: 194, column: 1, scope: !428)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !2, line: 193, type: !36)
!431 = !DILocation(line: 193, column: 27, scope: !428)
!432 = !DILocation(line: 195, column: 9, scope: !428)
!433 = !DILocation(line: 195, column: 23, scope: !428)
!434 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.io.path.PathImp$.List.add_array", scope: !2, file: !2, line: 204, type: !435, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !36, !89}
!437 = !DILocation(line: 205, column: 1, scope: !434)
!438 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !2, line: 204, type: !36)
!439 = !DILocation(line: 204, column: 24, scope: !434)
!440 = !DILocalVariable(name: "array", arg: 2, scope: !434, file: !2, line: 204, type: !98)
!441 = !DILocation(line: 204, column: 38, scope: !434)
!442 = !DILocation(line: 206, column: 6, scope: !434)
!443 = !DILocation(line: 206, column: 24, scope: !434)
!444 = !DILocation(line: 207, column: 15, scope: !434)
!445 = !DILocation(line: 207, column: 2, scope: !434)
!446 = !DILocalVariable(name: "index", scope: !434, file: !2, line: 208, type: !25, align: 8)
!447 = !DILocation(line: 208, column: 6, scope: !434)
!448 = !DILocation(line: 208, column: 28, scope: !434)
!449 = !DILocation(line: 208, column: 40, scope: !434)
!450 = !DILocation(line: 208, column: 14, scope: !434)
!451 = !DILocation(line: 209, column: 36, scope: !434)
!452 = !DILocation(line: 209, column: 42, scope: !434)
!453 = !DILocation(line: 209, column: 2, scope: !434)
!454 = !DILocation(line: 209, column: 15, scope: !434)
!455 = !DILocation(line: 209, column: 23, scope: !434)
!456 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.io.path.PathImp$.List.push_front", scope: !2, file: !2, line: 212, type: !227, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!457 = !DILocation(line: 213, column: 1, scope: !456)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 212, type: !36)
!459 = !DILocation(line: 212, column: 25, scope: !456)
!460 = !DILocalVariable(name: "type", arg: 2, scope: !456, file: !2, line: 212, type: !50)
!461 = !DILocation(line: 212, column: 37, scope: !456)
!462 = !DILocation(line: 214, column: 20, scope: !456)
!463 = !DILocation(line: 214, column: 2, scope: !456)
!464 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.io.path.PathImp$.List.insert_at", scope: !2, file: !2, line: 220, type: !465, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !36, !26, !15}
!467 = !DILocation(line: 221, column: 1, scope: !464)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !2, line: 220, type: !36)
!469 = !DILocation(line: 220, column: 24, scope: !464)
!470 = !DILocalVariable(name: "index", arg: 2, scope: !464, file: !2, line: 220, type: !25)
!471 = !DILocation(line: 220, column: 35, scope: !464)
!472 = !DILocalVariable(name: "type", arg: 3, scope: !464, file: !2, line: 220, type: !50)
!473 = !DILocation(line: 220, column: 47, scope: !464)
!474 = !DILocation(line: 218, column: 11, scope: !475)
!475 = distinct !DILexicalBlock(scope: !464, file: !2, line: 221, column: 1)
!476 = !DILocation(line: 218, column: 20, scope: !475)
!477 = !DILocation(line: 222, column: 15, scope: !464)
!478 = !DILocation(line: 222, column: 2, scope: !464)
!479 = !DILocalVariable(name: "i", scope: !480, file: !2, line: 223, type: !25, align: 8)
!480 = distinct !DILexicalBlock(scope: !464, file: !2, line: 223, column: 2)
!481 = !DILocation(line: 223, column: 11, scope: !480)
!482 = !DILocation(line: 223, column: 15, scope: !480)
!483 = !DILocation(line: 223, column: 26, scope: !480)
!484 = !DILocation(line: 223, column: 30, scope: !480)
!485 = !DILocation(line: 225, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !480, file: !2, line: 224, column: 2)
!487 = !DILocation(line: 225, column: 16, scope: !486)
!488 = !DILocation(line: 225, column: 21, scope: !486)
!489 = !DILocation(line: 225, column: 34, scope: !486)
!490 = !DILocation(line: 223, column: 37, scope: !480)
!491 = !DILocation(line: 227, column: 16, scope: !464)
!492 = !DILocation(line: 227, column: 2, scope: !464)
!493 = !DILocation(line: 228, column: 2, scope: !464)
!494 = !DILocation(line: 228, column: 15, scope: !464)
!495 = !DILocation(line: 228, column: 24, scope: !464)
!496 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.io.path.PathImp$.List.set_at", scope: !2, file: !2, line: 234, type: !465, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!497 = !DILocation(line: 235, column: 1, scope: !496)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !2, line: 234, type: !36)
!499 = !DILocation(line: 234, column: 21, scope: !496)
!500 = !DILocalVariable(name: "index", arg: 2, scope: !496, file: !2, line: 234, type: !25)
!501 = !DILocation(line: 234, column: 32, scope: !496)
!502 = !DILocalVariable(name: "type", arg: 3, scope: !496, file: !2, line: 234, type: !50)
!503 = !DILocation(line: 234, column: 44, scope: !496)
!504 = !DILocation(line: 232, column: 11, scope: !505)
!505 = distinct !DILexicalBlock(scope: !496, file: !2, line: 235, column: 1)
!506 = !DILocation(line: 232, column: 19, scope: !505)
!507 = !DILocation(line: 236, column: 2, scope: !496)
!508 = !DILocation(line: 236, column: 15, scope: !496)
!509 = !DILocation(line: 236, column: 24, scope: !496)
!510 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_last", scope: !2, file: !2, line: 239, type: !511, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!511 = !DISubroutineType(types: !512)
!512 = !{!151, !45, !36}
!513 = !DILocation(line: 240, column: 1, scope: !510)
!514 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 239, type: !36)
!515 = !DILocation(line: 239, column: 27, scope: !510)
!516 = !DILocation(line: 241, column: 7, scope: !510)
!517 = !DILocation(line: 241, column: 25, scope: !510)
!518 = !DILocation(line: 242, column: 16, scope: !510)
!519 = !DILocation(line: 242, column: 2, scope: !510)
!520 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_first", scope: !2, file: !2, line: 245, type: !511, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!521 = !DILocation(line: 246, column: 1, scope: !520)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !2, line: 245, type: !36)
!523 = !DILocation(line: 245, column: 28, scope: !520)
!524 = !DILocation(line: 247, column: 7, scope: !520)
!525 = !DILocation(line: 247, column: 25, scope: !520)
!526 = !DILocation(line: 248, column: 17, scope: !520)
!527 = !DILocation(line: 248, column: 2, scope: !520)
!528 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.io.path.PathImp$.List.first", scope: !2, file: !2, line: 251, type: !241, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!529 = !DILocation(line: 252, column: 1, scope: !528)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 251, type: !36)
!531 = !DILocation(line: 251, column: 21, scope: !528)
!532 = !DILocation(line: 253, column: 7, scope: !528)
!533 = !DILocation(line: 253, column: 25, scope: !528)
!534 = !DILocation(line: 254, column: 9, scope: !528)
!535 = !DILocation(line: 254, column: 22, scope: !528)
!536 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.io.path.PathImp$.List.last", scope: !2, file: !2, line: 257, type: !241, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!537 = !DILocation(line: 258, column: 1, scope: !536)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !2, line: 257, type: !36)
!539 = !DILocation(line: 257, column: 20, scope: !536)
!540 = !DILocation(line: 259, column: 7, scope: !536)
!541 = !DILocation(line: 259, column: 25, scope: !536)
!542 = !DILocation(line: 260, column: 9, scope: !536)
!543 = !DILocation(line: 260, column: 22, scope: !536)
!544 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.io.path.PathImp$.List.is_empty", scope: !2, file: !2, line: 263, type: !545, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!545 = !DISubroutineType(types: !546)
!546 = !{!3, !36}
!547 = !DILocation(line: 264, column: 1, scope: !544)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 263, type: !36)
!549 = !DILocation(line: 263, column: 23, scope: !544)
!550 = !DILocation(line: 265, column: 10, scope: !544)
!551 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.io.path.PathImp$.List.byte_size", scope: !2, file: !2, line: 268, type: !552, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!552 = !DISubroutineType(types: !553)
!553 = !{!25, !36}
!554 = !DILocation(line: 269, column: 1, scope: !551)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 268, type: !36)
!556 = !DILocation(line: 268, column: 23, scope: !551)
!557 = !DILocation(line: 270, column: 23, scope: !551)
!558 = !DILocation(line: 270, column: 9, scope: !551)
!559 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.io.path.PathImp$.List.len", scope: !2, file: !2, line: 273, type: !552, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!560 = !DILocation(line: 274, column: 1, scope: !559)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 273, type: !36)
!562 = !DILocation(line: 273, column: 17, scope: !559)
!563 = !DILocation(line: 275, column: 9, scope: !559)
!564 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.io.path.PathImp$.List.get", scope: !2, file: !2, line: 281, type: !565, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!565 = !DISubroutineType(types: !566)
!566 = !{!50, !36, !26}
!567 = !DILocation(line: 282, column: 1, scope: !564)
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !2, line: 281, type: !36)
!569 = !DILocation(line: 281, column: 18, scope: !564)
!570 = !DILocalVariable(name: "index", arg: 2, scope: !564, file: !2, line: 281, type: !25)
!571 = !DILocation(line: 281, column: 29, scope: !564)
!572 = !DILocation(line: 279, column: 11, scope: !573)
!573 = distinct !DILexicalBlock(scope: !564, file: !2, line: 282, column: 1)
!574 = !DILocation(line: 279, column: 19, scope: !573)
!575 = !DILocation(line: 283, column: 9, scope: !564)
!576 = !DILocation(line: 283, column: 22, scope: !564)
!577 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.io.path.PathImp$.List.free", scope: !2, file: !2, line: 286, type: !254, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!578 = !DILocation(line: 287, column: 1, scope: !577)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 286, type: !36)
!580 = !DILocation(line: 286, column: 19, scope: !577)
!581 = !DILocation(line: 288, column: 7, scope: !577)
!582 = !DILocation(line: 288, column: 26, scope: !577)
!583 = !DILocation(line: 288, column: 47, scope: !577)
!584 = !DILocation(line: 423, column: 7, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!586 = !DILocation(line: 290, column: 2, scope: !577)
!587 = !DILocation(line: 423, column: 28, scope: !585, inlinedAt: !586)
!588 = !DILocation(line: 424, column: 27, scope: !585, inlinedAt: !586)
!589 = !DILocation(line: 424, column: 38, scope: !585, inlinedAt: !586)
!590 = !DILocation(line: 424, column: 2, scope: !585, inlinedAt: !586)
!591 = !DILocation(line: 295, column: 19, scope: !577)
!592 = !DILocation(line: 295, column: 35, scope: !577)
!593 = !DILocation(line: 101, column: 6, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !80, file: !80, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!595 = !DILocation(line: 295, column: 3, scope: !577)
!596 = !DILocation(line: 101, column: 18, scope: !594, inlinedAt: !595)
!597 = !DILocation(line: 105, column: 25, scope: !594, inlinedAt: !595)
!598 = !DILocation(line: 105, column: 2, scope: !594, inlinedAt: !595)
!599 = !DILocation(line: 297, column: 2, scope: !577)
!600 = !DILocation(line: 297, column: 18, scope: !577)
!601 = !DILocation(line: 298, column: 2, scope: !577)
!602 = !DILocation(line: 298, column: 14, scope: !577)
!603 = !DILocation(line: 299, column: 2, scope: !577)
!604 = !DILocation(line: 299, column: 17, scope: !577)
!605 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.io.path.PathImp$.List.swap", scope: !2, file: !2, line: 305, type: !606, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !36, !26, !26}
!608 = !DILocation(line: 306, column: 1, scope: !605)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !605, file: !2, line: 305, type: !36)
!610 = !DILocation(line: 305, column: 19, scope: !605)
!611 = !DILocalVariable(name: "i", arg: 2, scope: !605, file: !2, line: 305, type: !25)
!612 = !DILocation(line: 305, column: 30, scope: !605)
!613 = !DILocalVariable(name: "j", arg: 3, scope: !605, file: !2, line: 305, type: !25)
!614 = !DILocation(line: 305, column: 37, scope: !605)
!615 = !DILocation(line: 303, column: 11, scope: !616)
!616 = distinct !DILexicalBlock(scope: !605, file: !2, line: 306, column: 1)
!617 = !DILocation(line: 303, column: 15, scope: !616)
!618 = !DILocation(line: 303, column: 28, scope: !616)
!619 = !DILocation(line: 303, column: 32, scope: !616)
!620 = !DILocalVariable(name: "temp", scope: !621, file: !2, line: 45, type: !15, align: 8)
!621 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !417, file: !417, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!622 = !DILocation(line: 45, column: 6, scope: !621, inlinedAt: !623)
!623 = !DILocation(line: 307, column: 2, scope: !605)
!624 = !DILocation(line: 307, column: 8, scope: !621, inlinedAt: !623)
!625 = !DILocation(line: 307, column: 21, scope: !621, inlinedAt: !623)
!626 = !DILocation(line: 307, column: 25, scope: !621, inlinedAt: !623)
!627 = !DILocation(line: 307, column: 38, scope: !621, inlinedAt: !623)
!628 = !DILocation(line: 47, column: 7, scope: !621, inlinedAt: !623)
!629 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_if", scope: !2, file: !2, line: 314, type: !630, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!630 = !DISubroutineType(types: !631)
!631 = !{!25, !36, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!3, !92}
!635 = !DILocation(line: 315, column: 1, scope: !629)
!636 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !2, line: 314, type: !36)
!637 = !DILocation(line: 314, column: 23, scope: !629)
!638 = !DILocalVariable(name: "filter", arg: 2, scope: !629, file: !2, line: 314, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !632, align: 8)
!640 = !DILocation(line: 314, column: 47, scope: !629)
!641 = !DILocalVariable(name: "size", scope: !642, file: !2, line: 91, type: !25, align: 8)
!642 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !332, file: !332, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!643 = !DILocation(line: 91, column: 6, scope: !642, inlinedAt: !644)
!644 = !DILocation(line: 316, column: 9, scope: !629)
!645 = !DILocation(line: 91, column: 13, scope: !642, inlinedAt: !644)
!646 = !DILocalVariable(name: "i", scope: !647, file: !2, line: 92, type: !25, align: 8)
!647 = distinct !DILexicalBlock(scope: !642, file: !332, line: 92, column: 2)
!648 = !DILocation(line: 92, column: 11, scope: !647, inlinedAt: !644)
!649 = !DILocation(line: 92, column: 15, scope: !647, inlinedAt: !644)
!650 = !DILocalVariable(name: "k", scope: !647, file: !2, line: 92, type: !25, align: 8)
!651 = !DILocation(line: 92, column: 25, scope: !647, inlinedAt: !644)
!652 = !DILocation(line: 92, column: 29, scope: !647, inlinedAt: !644)
!653 = !DILocation(line: 92, column: 35, scope: !647, inlinedAt: !644)
!654 = !DILocation(line: 98, column: 4, scope: !655, inlinedAt: !644)
!655 = distinct !DILexicalBlock(scope: !647, file: !332, line: 93, column: 2)
!656 = !DILocation(line: 98, column: 11, scope: !657, inlinedAt: !644)
!657 = distinct !DILexicalBlock(scope: !655, file: !332, line: 98, column: 4)
!658 = !DILocation(line: 98, column: 20, scope: !657, inlinedAt: !644)
!659 = !DILocation(line: 98, column: 28, scope: !657, inlinedAt: !644)
!660 = !DILocation(line: 98, column: 41, scope: !657, inlinedAt: !644)
!661 = !DILocation(line: 98, column: 50, scope: !657, inlinedAt: !644)
!662 = !DILocalVariable(name: "n", scope: !655, file: !2, line: 101, type: !25, align: 8)
!663 = !DILocation(line: 101, column: 7, scope: !655, inlinedAt: !644)
!664 = !DILocation(line: 101, column: 11, scope: !655, inlinedAt: !644)
!665 = !DILocation(line: 101, column: 23, scope: !655, inlinedAt: !644)
!666 = !DILocation(line: 102, column: 23, scope: !655, inlinedAt: !644)
!667 = !DILocation(line: 102, column: 36, scope: !655, inlinedAt: !644)
!668 = !DILocation(line: 102, column: 38, scope: !655, inlinedAt: !644)
!669 = !DILocation(line: 102, column: 3, scope: !655, inlinedAt: !644)
!670 = !DILocation(line: 102, column: 16, scope: !655, inlinedAt: !644)
!671 = !DILocation(line: 102, column: 18, scope: !655, inlinedAt: !644)
!672 = !DILocation(line: 103, column: 3, scope: !655, inlinedAt: !644)
!673 = !DILocation(line: 103, column: 16, scope: !655, inlinedAt: !644)
!674 = !DILocation(line: 103, column: 20, scope: !655, inlinedAt: !644)
!675 = !DILocation(line: 108, column: 4, scope: !655, inlinedAt: !644)
!676 = !DILocation(line: 108, column: 11, scope: !677, inlinedAt: !644)
!677 = distinct !DILexicalBlock(scope: !655, file: !332, line: 108, column: 4)
!678 = !DILocation(line: 108, column: 21, scope: !677, inlinedAt: !644)
!679 = !DILocation(line: 108, column: 29, scope: !677, inlinedAt: !644)
!680 = !DILocation(line: 108, column: 42, scope: !677, inlinedAt: !644)
!681 = !DILocation(line: 108, column: 51, scope: !677, inlinedAt: !644)
!682 = !DILocation(line: 92, column: 46, scope: !647, inlinedAt: !644)
!683 = !DILocation(line: 111, column: 9, scope: !642, inlinedAt: !644)
!684 = !DILocation(line: 111, column: 16, scope: !642, inlinedAt: !644)
!685 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.io.path.PathImp$.List.retain_if", scope: !2, file: !2, line: 323, type: !630, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!686 = !DILocation(line: 324, column: 1, scope: !685)
!687 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !2, line: 323, type: !36)
!688 = !DILocation(line: 323, column: 23, scope: !685)
!689 = !DILocalVariable(name: "selection", arg: 2, scope: !685, file: !2, line: 323, type: !639)
!690 = !DILocation(line: 323, column: 47, scope: !685)
!691 = !DILocalVariable(name: "size", scope: !692, file: !2, line: 91, type: !25, align: 8)
!692 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !332, file: !332, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!693 = !DILocation(line: 91, column: 6, scope: !692, inlinedAt: !694)
!694 = !DILocation(line: 325, column: 9, scope: !685)
!695 = !DILocation(line: 91, column: 13, scope: !692, inlinedAt: !694)
!696 = !DILocalVariable(name: "i", scope: !697, file: !2, line: 92, type: !25, align: 8)
!697 = distinct !DILexicalBlock(scope: !692, file: !332, line: 92, column: 2)
!698 = !DILocation(line: 92, column: 11, scope: !697, inlinedAt: !694)
!699 = !DILocation(line: 92, column: 15, scope: !697, inlinedAt: !694)
!700 = !DILocalVariable(name: "k", scope: !697, file: !2, line: 92, type: !25, align: 8)
!701 = !DILocation(line: 92, column: 25, scope: !697, inlinedAt: !694)
!702 = !DILocation(line: 92, column: 29, scope: !697, inlinedAt: !694)
!703 = !DILocation(line: 92, column: 35, scope: !697, inlinedAt: !694)
!704 = !DILocation(line: 96, column: 4, scope: !705, inlinedAt: !694)
!705 = distinct !DILexicalBlock(scope: !697, file: !332, line: 93, column: 2)
!706 = !DILocation(line: 96, column: 11, scope: !707, inlinedAt: !694)
!707 = distinct !DILexicalBlock(scope: !705, file: !332, line: 96, column: 4)
!708 = !DILocation(line: 96, column: 21, scope: !707, inlinedAt: !694)
!709 = !DILocation(line: 96, column: 29, scope: !707, inlinedAt: !694)
!710 = !DILocation(line: 96, column: 42, scope: !707, inlinedAt: !694)
!711 = !DILocation(line: 96, column: 51, scope: !707, inlinedAt: !694)
!712 = !DILocalVariable(name: "n", scope: !705, file: !2, line: 101, type: !25, align: 8)
!713 = !DILocation(line: 101, column: 7, scope: !705, inlinedAt: !694)
!714 = !DILocation(line: 101, column: 11, scope: !705, inlinedAt: !694)
!715 = !DILocation(line: 101, column: 23, scope: !705, inlinedAt: !694)
!716 = !DILocation(line: 102, column: 23, scope: !705, inlinedAt: !694)
!717 = !DILocation(line: 102, column: 36, scope: !705, inlinedAt: !694)
!718 = !DILocation(line: 102, column: 38, scope: !705, inlinedAt: !694)
!719 = !DILocation(line: 102, column: 3, scope: !705, inlinedAt: !694)
!720 = !DILocation(line: 102, column: 16, scope: !705, inlinedAt: !694)
!721 = !DILocation(line: 102, column: 18, scope: !705, inlinedAt: !694)
!722 = !DILocation(line: 103, column: 3, scope: !705, inlinedAt: !694)
!723 = !DILocation(line: 103, column: 16, scope: !705, inlinedAt: !694)
!724 = !DILocation(line: 103, column: 20, scope: !705, inlinedAt: !694)
!725 = !DILocation(line: 106, column: 4, scope: !705, inlinedAt: !694)
!726 = !DILocation(line: 106, column: 11, scope: !727, inlinedAt: !694)
!727 = distinct !DILexicalBlock(scope: !705, file: !332, line: 106, column: 4)
!728 = !DILocation(line: 106, column: 20, scope: !727, inlinedAt: !694)
!729 = !DILocation(line: 106, column: 28, scope: !727, inlinedAt: !694)
!730 = !DILocation(line: 106, column: 41, scope: !727, inlinedAt: !694)
!731 = !DILocation(line: 106, column: 50, scope: !727, inlinedAt: !694)
!732 = !DILocation(line: 92, column: 46, scope: !697, inlinedAt: !694)
!733 = !DILocation(line: 111, column: 9, scope: !692, inlinedAt: !694)
!734 = !DILocation(line: 111, column: 16, scope: !692, inlinedAt: !694)
!735 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_using_test", scope: !2, file: !2, line: 328, type: !736, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!736 = !DISubroutineType(types: !737)
!737 = !{!25, !36, !738, !741}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!3, !92, !741}
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !742, identifier: "any")
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !741, baseType: !45, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !741, baseType: !47, size: 64, align: 64, offset: 64)
!745 = !DILocation(line: 329, column: 1, scope: !735)
!746 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !2, line: 328, type: !36)
!747 = !DILocation(line: 328, column: 31, scope: !735)
!748 = !DILocalVariable(name: "filter", arg: 2, scope: !735, file: !2, line: 328, type: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !738, align: 8)
!750 = !DILocation(line: 328, column: 50, scope: !735)
!751 = !DILocalVariable(name: "context", arg: 3, scope: !735, file: !2, line: 328, type: !741)
!752 = !DILocation(line: 328, column: 62, scope: !735)
!753 = !DILocalVariable(name: "old_size", scope: !735, file: !2, line: 330, type: !25, align: 8)
!754 = !DILocation(line: 330, column: 6, scope: !735)
!755 = !DILocation(line: 330, column: 17, scope: !735)
!756 = !DILocalVariable(name: "size", scope: !757, file: !2, line: 35, type: !25, align: 8)
!757 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !332, file: !332, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!758 = !DILocation(line: 35, column: 6, scope: !757, inlinedAt: !759)
!759 = !DILocation(line: 334, column: 9, scope: !735)
!760 = !DILocation(line: 35, column: 13, scope: !757, inlinedAt: !759)
!761 = !DILocalVariable(name: "i", scope: !762, file: !2, line: 36, type: !25, align: 8)
!762 = distinct !DILexicalBlock(scope: !757, file: !332, line: 36, column: 2)
!763 = !DILocation(line: 36, column: 11, scope: !762, inlinedAt: !759)
!764 = !DILocation(line: 36, column: 15, scope: !762, inlinedAt: !759)
!765 = !DILocalVariable(name: "k", scope: !762, file: !2, line: 36, type: !25, align: 8)
!766 = !DILocation(line: 36, column: 25, scope: !762, inlinedAt: !759)
!767 = !DILocation(line: 36, column: 29, scope: !762, inlinedAt: !759)
!768 = !DILocation(line: 36, column: 35, scope: !762, inlinedAt: !759)
!769 = !DILocation(line: 42, column: 4, scope: !770, inlinedAt: !759)
!770 = distinct !DILexicalBlock(scope: !762, file: !332, line: 37, column: 2)
!771 = !DILocation(line: 42, column: 11, scope: !772, inlinedAt: !759)
!772 = distinct !DILexicalBlock(scope: !770, file: !332, line: 42, column: 4)
!773 = !DILocation(line: 42, column: 20, scope: !772, inlinedAt: !759)
!774 = !DILocation(line: 42, column: 28, scope: !772, inlinedAt: !759)
!775 = !DILocation(line: 42, column: 41, scope: !772, inlinedAt: !759)
!776 = !DILocation(line: 42, column: 49, scope: !772, inlinedAt: !759)
!777 = !DILocation(line: 42, column: 55, scope: !772, inlinedAt: !759)
!778 = !DILocalVariable(name: "n", scope: !770, file: !2, line: 45, type: !25, align: 8)
!779 = !DILocation(line: 45, column: 7, scope: !770, inlinedAt: !759)
!780 = !DILocation(line: 45, column: 11, scope: !770, inlinedAt: !759)
!781 = !DILocation(line: 45, column: 23, scope: !770, inlinedAt: !759)
!782 = !DILocation(line: 46, column: 23, scope: !770, inlinedAt: !759)
!783 = !DILocation(line: 46, column: 36, scope: !770, inlinedAt: !759)
!784 = !DILocation(line: 46, column: 38, scope: !770, inlinedAt: !759)
!785 = !DILocation(line: 46, column: 3, scope: !770, inlinedAt: !759)
!786 = !DILocation(line: 46, column: 16, scope: !770, inlinedAt: !759)
!787 = !DILocation(line: 46, column: 18, scope: !770, inlinedAt: !759)
!788 = !DILocation(line: 47, column: 3, scope: !770, inlinedAt: !759)
!789 = !DILocation(line: 47, column: 16, scope: !770, inlinedAt: !759)
!790 = !DILocation(line: 47, column: 20, scope: !770, inlinedAt: !759)
!791 = !DILocation(line: 52, column: 4, scope: !770, inlinedAt: !759)
!792 = !DILocation(line: 52, column: 11, scope: !793, inlinedAt: !759)
!793 = distinct !DILexicalBlock(scope: !770, file: !332, line: 52, column: 4)
!794 = !DILocation(line: 52, column: 21, scope: !793, inlinedAt: !759)
!795 = !DILocation(line: 52, column: 29, scope: !793, inlinedAt: !759)
!796 = !DILocation(line: 52, column: 42, scope: !793, inlinedAt: !759)
!797 = !DILocation(line: 52, column: 50, scope: !793, inlinedAt: !759)
!798 = !DILocation(line: 52, column: 56, scope: !793, inlinedAt: !759)
!799 = !DILocation(line: 36, column: 46, scope: !762, inlinedAt: !759)
!800 = !DILocation(line: 55, column: 9, scope: !757, inlinedAt: !759)
!801 = !DILocation(line: 55, column: 16, scope: !757, inlinedAt: !759)
!802 = !DILocation(line: 332, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !735, file: !2, line: 331, column: 8)
!804 = !DILocation(line: 332, column: 19, scope: !803)
!805 = !DILocation(line: 332, column: 65, scope: !803)
!806 = !DILocation(line: 332, column: 30, scope: !803)
!807 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.io.path.PathImp$.List.retain_using_test", scope: !2, file: !2, line: 339, type: !736, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!808 = !DILocation(line: 340, column: 1, scope: !807)
!809 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 339, type: !36)
!810 = !DILocation(line: 339, column: 31, scope: !807)
!811 = !DILocalVariable(name: "filter", arg: 2, scope: !807, file: !2, line: 339, type: !749)
!812 = !DILocation(line: 339, column: 50, scope: !807)
!813 = !DILocalVariable(name: "context", arg: 3, scope: !807, file: !2, line: 339, type: !741)
!814 = !DILocation(line: 339, column: 62, scope: !807)
!815 = !DILocalVariable(name: "old_size", scope: !807, file: !2, line: 341, type: !25, align: 8)
!816 = !DILocation(line: 341, column: 6, scope: !807)
!817 = !DILocation(line: 341, column: 17, scope: !807)
!818 = !DILocalVariable(name: "size", scope: !819, file: !2, line: 35, type: !25, align: 8)
!819 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !332, file: !332, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!820 = !DILocation(line: 35, column: 6, scope: !819, inlinedAt: !821)
!821 = !DILocation(line: 345, column: 9, scope: !807)
!822 = !DILocation(line: 35, column: 13, scope: !819, inlinedAt: !821)
!823 = !DILocalVariable(name: "i", scope: !824, file: !2, line: 36, type: !25, align: 8)
!824 = distinct !DILexicalBlock(scope: !819, file: !332, line: 36, column: 2)
!825 = !DILocation(line: 36, column: 11, scope: !824, inlinedAt: !821)
!826 = !DILocation(line: 36, column: 15, scope: !824, inlinedAt: !821)
!827 = !DILocalVariable(name: "k", scope: !824, file: !2, line: 36, type: !25, align: 8)
!828 = !DILocation(line: 36, column: 25, scope: !824, inlinedAt: !821)
!829 = !DILocation(line: 36, column: 29, scope: !824, inlinedAt: !821)
!830 = !DILocation(line: 36, column: 35, scope: !824, inlinedAt: !821)
!831 = !DILocation(line: 40, column: 4, scope: !832, inlinedAt: !821)
!832 = distinct !DILexicalBlock(scope: !824, file: !332, line: 37, column: 2)
!833 = !DILocation(line: 40, column: 11, scope: !834, inlinedAt: !821)
!834 = distinct !DILexicalBlock(scope: !832, file: !332, line: 40, column: 4)
!835 = !DILocation(line: 40, column: 21, scope: !834, inlinedAt: !821)
!836 = !DILocation(line: 40, column: 29, scope: !834, inlinedAt: !821)
!837 = !DILocation(line: 40, column: 42, scope: !834, inlinedAt: !821)
!838 = !DILocation(line: 40, column: 50, scope: !834, inlinedAt: !821)
!839 = !DILocation(line: 40, column: 56, scope: !834, inlinedAt: !821)
!840 = !DILocalVariable(name: "n", scope: !832, file: !2, line: 45, type: !25, align: 8)
!841 = !DILocation(line: 45, column: 7, scope: !832, inlinedAt: !821)
!842 = !DILocation(line: 45, column: 11, scope: !832, inlinedAt: !821)
!843 = !DILocation(line: 45, column: 23, scope: !832, inlinedAt: !821)
!844 = !DILocation(line: 46, column: 23, scope: !832, inlinedAt: !821)
!845 = !DILocation(line: 46, column: 36, scope: !832, inlinedAt: !821)
!846 = !DILocation(line: 46, column: 38, scope: !832, inlinedAt: !821)
!847 = !DILocation(line: 46, column: 3, scope: !832, inlinedAt: !821)
!848 = !DILocation(line: 46, column: 16, scope: !832, inlinedAt: !821)
!849 = !DILocation(line: 46, column: 18, scope: !832, inlinedAt: !821)
!850 = !DILocation(line: 47, column: 3, scope: !832, inlinedAt: !821)
!851 = !DILocation(line: 47, column: 16, scope: !832, inlinedAt: !821)
!852 = !DILocation(line: 47, column: 20, scope: !832, inlinedAt: !821)
!853 = !DILocation(line: 50, column: 4, scope: !832, inlinedAt: !821)
!854 = !DILocation(line: 50, column: 11, scope: !855, inlinedAt: !821)
!855 = distinct !DILexicalBlock(scope: !832, file: !332, line: 50, column: 4)
!856 = !DILocation(line: 50, column: 20, scope: !855, inlinedAt: !821)
!857 = !DILocation(line: 50, column: 28, scope: !855, inlinedAt: !821)
!858 = !DILocation(line: 50, column: 41, scope: !855, inlinedAt: !821)
!859 = !DILocation(line: 50, column: 49, scope: !855, inlinedAt: !821)
!860 = !DILocation(line: 50, column: 55, scope: !855, inlinedAt: !821)
!861 = !DILocation(line: 36, column: 46, scope: !824, inlinedAt: !821)
!862 = !DILocation(line: 55, column: 9, scope: !819, inlinedAt: !821)
!863 = !DILocation(line: 55, column: 16, scope: !819, inlinedAt: !821)
!864 = !DILocation(line: 343, column: 7, scope: !865)
!865 = distinct !DILexicalBlock(scope: !807, file: !2, line: 342, column: 8)
!866 = !DILocation(line: 343, column: 19, scope: !865)
!867 = !DILocation(line: 343, column: 65, scope: !865)
!868 = !DILocation(line: 343, column: 30, scope: !865)
!869 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.io.path.PathImp$.List.ensure_capacity", scope: !2, file: !2, line: 348, type: !272, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!870 = !DILocation(line: 349, column: 1, scope: !869)
!871 = !DILocalVariable(name: "self", arg: 1, scope: !869, file: !2, line: 348, type: !36)
!872 = !DILocation(line: 348, column: 30, scope: !869)
!873 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !869, file: !2, line: 348, type: !25)
!874 = !DILocation(line: 348, column: 41, scope: !869)
!875 = !DILocation(line: 350, column: 6, scope: !869)
!876 = !DILocation(line: 350, column: 27, scope: !869)
!877 = !DILocation(line: 351, column: 6, scope: !869)
!878 = !DILocation(line: 351, column: 23, scope: !869)
!879 = !DILocation(line: 351, column: 43, scope: !869)
!880 = !DILocation(line: 352, column: 7, scope: !869)
!881 = !DILocation(line: 352, column: 23, scope: !869)
!882 = !DILocation(line: 392, column: 27, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !80, file: !80, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!884 = !DILocation(line: 352, column: 40, scope: !869)
!885 = !DILocation(line: 423, column: 7, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 421, scopeLine: 421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!887 = !DILocation(line: 354, column: 2, scope: !869)
!888 = !DILocation(line: 423, column: 28, scope: !886, inlinedAt: !887)
!889 = !DILocation(line: 424, column: 27, scope: !886, inlinedAt: !887)
!890 = !DILocation(line: 424, column: 38, scope: !886, inlinedAt: !887)
!891 = !DILocation(line: 424, column: 2, scope: !886, inlinedAt: !887)
!892 = !DILocalVariable(name: "y", scope: !893, file: !2, line: 1026, type: !25, align: 8)
!893 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !894, file: !894, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!894 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!895 = !DILocation(line: 1026, column: 13, scope: !893, inlinedAt: !896)
!896 = !DILocation(line: 356, column: 17, scope: !869)
!897 = !DILocation(line: 1026, column: 17, scope: !893, inlinedAt: !896)
!898 = !DILocation(line: 1027, column: 2, scope: !893, inlinedAt: !896)
!899 = !DILocation(line: 1027, column: 9, scope: !900, inlinedAt: !896)
!900 = distinct !DILexicalBlock(scope: !893, file: !894, line: 1027, column: 2)
!901 = !DILocation(line: 1027, column: 13, scope: !900, inlinedAt: !896)
!902 = !DILocation(line: 1027, column: 16, scope: !900, inlinedAt: !896)
!903 = !DILocation(line: 1027, column: 21, scope: !900, inlinedAt: !896)
!904 = !DILocation(line: 1028, column: 9, scope: !893, inlinedAt: !896)
!905 = !DILocation(line: 360, column: 3, scope: !869)
!906 = !DILocation(line: 360, column: 37, scope: !869)
!907 = !DILocation(line: 360, column: 53, scope: !869)
!908 = !DILocation(line: 360, column: 81, scope: !869)
!909 = !DILocation(line: 360, column: 67, scope: !869)
!910 = !DILocation(line: 90, column: 6, scope: !911, inlinedAt: !912)
!911 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !80, file: !80, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!912 = !DILocation(line: 85, column: 9, scope: !913, inlinedAt: !914)
!913 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !80, file: !80, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!914 = !DILocation(line: 360, column: 18, scope: !869)
!915 = !DILocation(line: 101, column: 6, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !80, file: !80, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!917 = !DILocation(line: 92, column: 3, scope: !918, inlinedAt: !912)
!918 = distinct !DILexicalBlock(scope: !911, file: !80, line: 91, column: 2)
!919 = !DILocation(line: 101, column: 18, scope: !916, inlinedAt: !917)
!920 = !DILocation(line: 105, column: 25, scope: !916, inlinedAt: !917)
!921 = !DILocation(line: 105, column: 2, scope: !916, inlinedAt: !917)
!922 = !DILocation(line: 93, column: 10, scope: !918, inlinedAt: !912)
!923 = !DILocation(line: 95, column: 6, scope: !911, inlinedAt: !912)
!924 = !DILocation(line: 28, column: 71, scope: !925, inlinedAt: !926)
!925 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!926 = !DILocation(line: 95, column: 19, scope: !911, inlinedAt: !912)
!927 = !DILocation(line: 35, column: 60, scope: !928, inlinedAt: !929)
!928 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!929 = !DILocation(line: 96, column: 9, scope: !911, inlinedAt: !912)
!930 = !DILocation(line: 362, column: 2, scope: !869)
!931 = !DILocation(line: 362, column: 18, scope: !869)
!932 = !DILocation(line: 428, column: 11, scope: !933, inlinedAt: !935)
!933 = distinct !DILexicalBlock(scope: !934, file: !2, line: 431, column: 1)
!934 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 430, scopeLine: 430, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!935 = !DILocation(line: 364, column: 2, scope: !869)
!936 = !DILocation(line: 432, column: 27, scope: !934, inlinedAt: !935)
!937 = !DILocation(line: 432, column: 42, scope: !934, inlinedAt: !935)
!938 = !DILocation(line: 432, column: 2, scope: !934, inlinedAt: !935)
!939 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.io.path.PathImp$.List.get_ref", scope: !2, file: !2, line: 378, type: !940, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!940 = !DISubroutineType(types: !941)
!941 = !{!49, !36, !26}
!942 = !DILocation(line: 379, column: 1, scope: !939)
!943 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !2, line: 378, type: !36)
!944 = !DILocation(line: 378, column: 23, scope: !939)
!945 = !DILocalVariable(name: "index", arg: 2, scope: !939, file: !2, line: 378, type: !25)
!946 = !DILocation(line: 378, column: 34, scope: !939)
!947 = !DILocation(line: 376, column: 11, scope: !948)
!948 = distinct !DILexicalBlock(scope: !939, file: !2, line: 379, column: 1)
!949 = !DILocation(line: 376, column: 19, scope: !948)
!950 = !DILocation(line: 380, column: 10, scope: !939)
!951 = !DILocation(line: 380, column: 23, scope: !939)
!952 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.io.path.PathImp$.List.set", scope: !2, file: !2, line: 386, type: !465, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!953 = !DILocation(line: 387, column: 1, scope: !952)
!954 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !2, line: 386, type: !36)
!955 = !DILocation(line: 386, column: 18, scope: !952)
!956 = !DILocalVariable(name: "index", arg: 2, scope: !952, file: !2, line: 386, type: !25)
!957 = !DILocation(line: 386, column: 29, scope: !952)
!958 = !DILocalVariable(name: "value", arg: 3, scope: !952, file: !2, line: 386, type: !50)
!959 = !DILocation(line: 386, column: 41, scope: !952)
!960 = !DILocation(line: 384, column: 11, scope: !961)
!961 = distinct !DILexicalBlock(scope: !952, file: !2, line: 387, column: 1)
!962 = !DILocation(line: 384, column: 19, scope: !961)
!963 = !DILocation(line: 388, column: 2, scope: !952)
!964 = !DILocation(line: 388, column: 15, scope: !952)
!965 = !DILocation(line: 388, column: 24, scope: !952)
!966 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.io.path.PathImp$.List.reserve", scope: !2, file: !2, line: 391, type: !272, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!967 = !DILocation(line: 392, column: 1, scope: !966)
!968 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !2, line: 391, type: !36)
!969 = !DILocation(line: 391, column: 22, scope: !966)
!970 = !DILocalVariable(name: "added", arg: 2, scope: !966, file: !2, line: 391, type: !25)
!971 = !DILocation(line: 391, column: 33, scope: !966)
!972 = !DILocalVariable(name: "new_size", scope: !966, file: !2, line: 393, type: !25, align: 8)
!973 = !DILocation(line: 393, column: 6, scope: !966)
!974 = !DILocation(line: 393, column: 17, scope: !966)
!975 = !DILocation(line: 393, column: 29, scope: !966)
!976 = !DILocation(line: 394, column: 6, scope: !966)
!977 = !DILocation(line: 394, column: 23, scope: !966)
!978 = !DILocation(line: 394, column: 39, scope: !966)
!979 = !DILocation(line: 396, column: 9, scope: !966)
!980 = !DILocalVariable(name: "new_capacity", scope: !966, file: !2, line: 397, type: !25, align: 8)
!981 = !DILocation(line: 397, column: 6, scope: !966)
!982 = !DILocation(line: 397, column: 21, scope: !966)
!983 = !DILocation(line: 397, column: 42, scope: !966)
!984 = !DILocation(line: 397, column: 37, scope: !966)
!985 = !DILocation(line: 397, column: 58, scope: !966)
!986 = !DILocation(line: 398, column: 2, scope: !966)
!987 = !DILocation(line: 398, column: 9, scope: !988)
!988 = distinct !DILexicalBlock(scope: !966, file: !2, line: 398, column: 2)
!989 = !DILocation(line: 398, column: 24, scope: !988)
!990 = !DILocation(line: 398, column: 34, scope: !988)
!991 = !DILocation(line: 399, column: 23, scope: !966)
!992 = !DILocation(line: 399, column: 2, scope: !966)
!993 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.io.path.PathImp$.List._update_size_change", scope: !2, file: !2, line: 402, type: !606, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!994 = !DILocation(line: 403, column: 1, scope: !993)
!995 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !2, line: 402, type: !36)
!996 = !DILocation(line: 402, column: 34, scope: !993)
!997 = !DILocalVariable(name: "old_size", arg: 2, scope: !993, file: !2, line: 402, type: !25)
!998 = !DILocation(line: 402, column: 44, scope: !993)
!999 = !DILocalVariable(name: "new_size", arg: 3, scope: !993, file: !2, line: 402, type: !25)
!1000 = !DILocation(line: 402, column: 58, scope: !993)
!1001 = !DILocation(line: 404, column: 6, scope: !993)
!1002 = !DILocation(line: 404, column: 18, scope: !993)
!1003 = !DILocation(line: 404, column: 34, scope: !993)
!1004 = !DILocation(line: 405, column: 43, scope: !993)
!1005 = !DILocation(line: 406, column: 44, scope: !993)
!1006 = !DILocation(line: 406, column: 57, scope: !993)
!1007 = !DILocation(line: 407, column: 44, scope: !993)
!1008 = !DILocation(line: 407, column: 57, scope: !993)
!1009 = !DILocation(line: 408, column: 44, scope: !993)
!1010 = !DILocation(line: 408, column: 57, scope: !993)
!1011 = !DILocation(line: 5, column: 2, scope: !1012, inlinedAt: !1014)
!1012 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1013, file: !1013, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1013 = !DIFile(filename: "sanitizer.c3", directory: "/opt/homebrew/lib/c3/std/core/sanitizer")
!1014 = !DILocation(line: 405, column: 2, scope: !993)
!1015 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.io.path.PathImp$.List.set_size", scope: !2, file: !2, line: 413, type: !1016, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!25, !36, !26}
!1018 = !DILocation(line: 414, column: 1, scope: !1015)
!1019 = !DILocalVariable(name: "self", arg: 1, scope: !1015, file: !2, line: 413, type: !36)
!1020 = !DILocation(line: 413, column: 22, scope: !1015)
!1021 = !DILocalVariable(name: "new_size", arg: 2, scope: !1015, file: !2, line: 413, type: !25)
!1022 = !DILocation(line: 413, column: 33, scope: !1015)
!1023 = !DILocation(line: 411, column: 11, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 414, column: 1)
!1025 = !DILocation(line: 411, column: 28, scope: !1024)
!1026 = !DILocalVariable(name: "old_size", scope: !1015, file: !2, line: 415, type: !25, align: 8)
!1027 = !DILocation(line: 415, column: 6, scope: !1015)
!1028 = !DILocation(line: 415, column: 17, scope: !1015)
!1029 = !DILocation(line: 416, column: 37, scope: !1015)
!1030 = !DILocation(line: 416, column: 2, scope: !1015)
!1031 = !DILocation(line: 417, column: 2, scope: !1015)
!1032 = !DILocation(line: 417, column: 14, scope: !1015)
!1033 = !DILocation(line: 418, column: 9, scope: !1015)
!1034 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$std.io.path.PathImp$.List.index_of", scope: !2, file: !2, line: 438, type: !1035, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!151, !153, !36, !15}
!1037 = !DILocation(line: 439, column: 1, scope: !1034)
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1034, file: !2, line: 438, type: !36)
!1039 = !DILocation(line: 438, column: 23, scope: !1034)
!1040 = !DILocalVariable(name: "type", arg: 2, scope: !1034, file: !2, line: 438, type: !50)
!1041 = !DILocation(line: 438, column: 35, scope: !1034)
!1042 = !DILocation(line: 440, column: 18, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 440, column: 2)
!1044 = !DILocalVariable(name: ".temp", scope: !1043, file: !2, line: 440, type: !25, align: 8)
!1045 = !DILocation(line: 440, column: 11, scope: !1043)
!1046 = !DILocalVariable(name: "i", scope: !1047, file: !2, line: 440, type: !25, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 441, column: 2)
!1048 = !DILocation(line: 440, column: 11, scope: !1047)
!1049 = !DILocalVariable(name: "v", scope: !1047, file: !2, line: 440, type: !50, align: 8)
!1050 = !DILocation(line: 440, column: 14, scope: !1047)
!1051 = !DILocation(line: 368, column: 11, scope: !1052, inlinedAt: !1050)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 371, column: 1)
!1053 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1054 = !DILocation(line: 368, column: 19, scope: !1052, inlinedAt: !1050)
!1055 = !DILocation(line: 372, column: 9, scope: !1053, inlinedAt: !1050)
!1056 = !DILocation(line: 372, column: 22, scope: !1053, inlinedAt: !1050)
!1057 = !DILocation(line: 87, column: 10, scope: !1058, inlinedAt: !1060)
!1058 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1059 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1060 = !DILocation(line: 442, column: 7, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 441, column: 2)
!1062 = !DILocation(line: 442, column: 31, scope: !1061)
!1063 = !DILocation(line: 444, column: 9, scope: !1034)
!1064 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$std.io.path.PathImp$.List.rindex_of", scope: !2, file: !2, line: 447, type: !1035, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1065 = !DILocation(line: 448, column: 1, scope: !1064)
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !2, line: 447, type: !36)
!1067 = !DILocation(line: 447, column: 24, scope: !1064)
!1068 = !DILocalVariable(name: "type", arg: 2, scope: !1064, file: !2, line: 447, type: !50)
!1069 = !DILocation(line: 447, column: 36, scope: !1064)
!1070 = !DILocation(line: 449, column: 20, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 449, column: 2)
!1072 = !DILocalVariable(name: ".temp", scope: !1071, file: !2, line: 449, type: !25, align: 8)
!1073 = !DILocation(line: 449, column: 13, scope: !1071)
!1074 = !DILocalVariable(name: "i", scope: !1075, file: !2, line: 449, type: !25, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 450, column: 2)
!1076 = !DILocation(line: 449, column: 13, scope: !1075)
!1077 = !DILocalVariable(name: "v", scope: !1075, file: !2, line: 449, type: !50, align: 8)
!1078 = !DILocation(line: 449, column: 16, scope: !1075)
!1079 = !DILocation(line: 368, column: 11, scope: !1080, inlinedAt: !1078)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 371, column: 1)
!1081 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1082 = !DILocation(line: 368, column: 19, scope: !1080, inlinedAt: !1078)
!1083 = !DILocation(line: 372, column: 9, scope: !1081, inlinedAt: !1078)
!1084 = !DILocation(line: 372, column: 22, scope: !1081, inlinedAt: !1078)
!1085 = !DILocation(line: 87, column: 10, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1087 = !DILocation(line: 451, column: 7, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 450, column: 2)
!1089 = !DILocation(line: 451, column: 31, scope: !1088)
!1090 = !DILocation(line: 453, column: 9, scope: !1064)
!1091 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$std.io.path.PathImp$.List.equals", scope: !2, file: !2, line: 456, type: !1092, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!3, !36, !37}
!1094 = !DILocation(line: 457, column: 1, scope: !1091)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !2, line: 456, type: !36)
!1096 = !DILocation(line: 456, column: 21, scope: !1091)
!1097 = !DILocalVariable(name: "other_list", arg: 2, scope: !1091, file: !2, line: 456, type: !37)
!1098 = !DILocation(line: 456, column: 33, scope: !1091)
!1099 = !DILocation(line: 458, column: 6, scope: !1091)
!1100 = !DILocation(line: 458, column: 19, scope: !1091)
!1101 = !DILocation(line: 458, column: 43, scope: !1091)
!1102 = !DILocation(line: 459, column: 18, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 459, column: 2)
!1104 = !DILocalVariable(name: ".temp", scope: !1103, file: !2, line: 459, type: !25, align: 8)
!1105 = !DILocation(line: 459, column: 11, scope: !1103)
!1106 = !DILocalVariable(name: "i", scope: !1107, file: !2, line: 459, type: !25, align: 8)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 460, column: 2)
!1108 = !DILocation(line: 459, column: 11, scope: !1107)
!1109 = !DILocalVariable(name: "v", scope: !1107, file: !2, line: 459, type: !50, align: 8)
!1110 = !DILocation(line: 459, column: 14, scope: !1107)
!1111 = !DILocation(line: 368, column: 11, scope: !1112, inlinedAt: !1110)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 371, column: 1)
!1113 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1114 = !DILocation(line: 368, column: 19, scope: !1112, inlinedAt: !1110)
!1115 = !DILocation(line: 372, column: 9, scope: !1113, inlinedAt: !1110)
!1116 = !DILocation(line: 372, column: 22, scope: !1113, inlinedAt: !1110)
!1117 = !DILocation(line: 461, column: 18, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 460, column: 2)
!1119 = !DILocation(line: 461, column: 37, scope: !1118)
!1120 = !DILocation(line: 87, column: 10, scope: !1121, inlinedAt: !1122)
!1121 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1122 = !DILocation(line: 461, column: 8, scope: !1118)
!1123 = !DILocation(line: 461, column: 49, scope: !1118)
!1124 = !DILocation(line: 463, column: 9, scope: !1091)
!1125 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$std.io.path.PathImp$.List.contains", scope: !2, file: !2, line: 473, type: !1126, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!3, !36, !15}
!1128 = !DILocation(line: 474, column: 1, scope: !1125)
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1125, file: !2, line: 473, type: !36)
!1130 = !DILocation(line: 473, column: 23, scope: !1125)
!1131 = !DILocalVariable(name: "value", arg: 2, scope: !1125, file: !2, line: 473, type: !50)
!1132 = !DILocation(line: 473, column: 35, scope: !1125)
!1133 = !DILocation(line: 475, column: 18, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 475, column: 2)
!1135 = !DILocalVariable(name: ".temp", scope: !1134, file: !2, line: 475, type: !25, align: 8)
!1136 = !DILocation(line: 475, column: 11, scope: !1134)
!1137 = !DILocalVariable(name: "i", scope: !1138, file: !2, line: 475, type: !25, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 476, column: 2)
!1139 = !DILocation(line: 475, column: 11, scope: !1138)
!1140 = !DILocalVariable(name: "v", scope: !1138, file: !2, line: 475, type: !50, align: 8)
!1141 = !DILocation(line: 475, column: 14, scope: !1138)
!1142 = !DILocation(line: 368, column: 11, scope: !1143, inlinedAt: !1141)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 371, column: 1)
!1144 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1145 = !DILocation(line: 368, column: 19, scope: !1143, inlinedAt: !1141)
!1146 = !DILocation(line: 372, column: 9, scope: !1144, inlinedAt: !1141)
!1147 = !DILocation(line: 372, column: 22, scope: !1144, inlinedAt: !1141)
!1148 = !DILocation(line: 87, column: 10, scope: !1149, inlinedAt: !1150)
!1149 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1150 = !DILocation(line: 477, column: 7, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 476, column: 2)
!1152 = !DILocation(line: 477, column: 32, scope: !1151)
!1153 = !DILocation(line: 479, column: 9, scope: !1125)
!1154 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_last_item", scope: !2, file: !2, line: 487, type: !1126, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1155 = !DILocation(line: 488, column: 1, scope: !1154)
!1156 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !2, line: 487, type: !36)
!1157 = !DILocation(line: 487, column: 31, scope: !1154)
!1158 = !DILocalVariable(name: "value", arg: 2, scope: !1154, file: !2, line: 487, type: !50)
!1159 = !DILocation(line: 487, column: 43, scope: !1154)
!1160 = !DILocation(line: 489, column: 28, scope: !1161, inlinedAt: !1162)
!1161 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !417, file: !417, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1162 = !DILocation(line: 489, column: 9, scope: !1154)
!1163 = !DILocation(line: 366, column: 12, scope: !1161, inlinedAt: !1162)
!1164 = !DILocation(line: 366, column: 26, scope: !1161, inlinedAt: !1162)
!1165 = !DILocation(line: 367, column: 9, scope: !1161, inlinedAt: !1162)
!1166 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_first_item", scope: !2, file: !2, line: 497, type: !1126, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1167 = !DILocation(line: 498, column: 1, scope: !1166)
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1166, file: !2, line: 497, type: !36)
!1169 = !DILocation(line: 497, column: 32, scope: !1166)
!1170 = !DILocalVariable(name: "value", arg: 2, scope: !1166, file: !2, line: 497, type: !50)
!1171 = !DILocation(line: 497, column: 44, scope: !1166)
!1172 = !DILocation(line: 499, column: 28, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !417, file: !417, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1174 = !DILocation(line: 499, column: 9, scope: !1166)
!1175 = !DILocation(line: 366, column: 12, scope: !1173, inlinedAt: !1174)
!1176 = !DILocation(line: 366, column: 26, scope: !1173, inlinedAt: !1174)
!1177 = !DILocation(line: 367, column: 9, scope: !1173, inlinedAt: !1174)
!1178 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_item", scope: !2, file: !2, line: 506, type: !1179, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!25, !36, !15}
!1181 = !DILocation(line: 507, column: 1, scope: !1178)
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1178, file: !2, line: 506, type: !36)
!1183 = !DILocation(line: 506, column: 25, scope: !1178)
!1184 = !DILocalVariable(name: "value", arg: 2, scope: !1178, file: !2, line: 506, type: !50)
!1185 = !DILocation(line: 506, column: 37, scope: !1178)
!1186 = !DILocalVariable(name: "old_size", scope: !1178, file: !2, line: 508, type: !25, align: 8)
!1187 = !DILocation(line: 508, column: 6, scope: !1178)
!1188 = !DILocation(line: 508, column: 17, scope: !1178)
!1189 = !DILocalVariable(name: "size", scope: !1190, file: !2, line: 75, type: !25, align: 8)
!1190 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !332, file: !332, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1191 = !DILocation(line: 75, column: 6, scope: !1190, inlinedAt: !1192)
!1192 = !DILocation(line: 512, column: 9, scope: !1178)
!1193 = !DILocation(line: 75, column: 13, scope: !1190, inlinedAt: !1192)
!1194 = !DILocalVariable(name: "i", scope: !1195, file: !2, line: 76, type: !25, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !332, line: 76, column: 2)
!1196 = !DILocation(line: 76, column: 11, scope: !1195, inlinedAt: !1192)
!1197 = !DILocation(line: 76, column: 15, scope: !1195, inlinedAt: !1192)
!1198 = !DILocation(line: 76, column: 21, scope: !1195, inlinedAt: !1192)
!1199 = !DILocation(line: 78, column: 15, scope: !1200, inlinedAt: !1192)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !332, line: 77, column: 2)
!1201 = !DILocation(line: 78, column: 28, scope: !1200, inlinedAt: !1192)
!1202 = !DILocation(line: 87, column: 10, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1204 = !DILocation(line: 78, column: 8, scope: !1200, inlinedAt: !1192)
!1205 = !DILocation(line: 78, column: 44, scope: !1200, inlinedAt: !1192)
!1206 = !DILocalVariable(name: "j", scope: !1207, file: !2, line: 79, type: !25, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1200, file: !332, line: 79, column: 3)
!1208 = !DILocation(line: 79, column: 12, scope: !1207, inlinedAt: !1192)
!1209 = !DILocation(line: 79, column: 16, scope: !1207, inlinedAt: !1192)
!1210 = !DILocation(line: 79, column: 19, scope: !1207, inlinedAt: !1192)
!1211 = !DILocation(line: 79, column: 23, scope: !1207, inlinedAt: !1192)
!1212 = !DILocation(line: 81, column: 4, scope: !1213, inlinedAt: !1192)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !332, line: 80, column: 3)
!1214 = !DILocation(line: 81, column: 17, scope: !1213, inlinedAt: !1192)
!1215 = !DILocation(line: 81, column: 26, scope: !1213, inlinedAt: !1192)
!1216 = !DILocation(line: 81, column: 39, scope: !1213, inlinedAt: !1192)
!1217 = !DILocation(line: 79, column: 34, scope: !1207, inlinedAt: !1192)
!1218 = !DILocation(line: 83, column: 3, scope: !1200, inlinedAt: !1192)
!1219 = !DILocation(line: 76, column: 28, scope: !1195, inlinedAt: !1192)
!1220 = !DILocation(line: 85, column: 9, scope: !1190, inlinedAt: !1192)
!1221 = !DILocation(line: 85, column: 16, scope: !1190, inlinedAt: !1192)
!1222 = !DILocation(line: 510, column: 7, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 509, column: 8)
!1224 = !DILocation(line: 510, column: 19, scope: !1223)
!1225 = !DILocation(line: 510, column: 65, scope: !1223)
!1226 = !DILocation(line: 510, column: 30, scope: !1223)
!1227 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_all_from", scope: !2, file: !2, line: 517, type: !295, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1228 = !DILocation(line: 518, column: 1, scope: !1227)
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1227, file: !2, line: 517, type: !36)
!1230 = !DILocation(line: 517, column: 30, scope: !1227)
!1231 = !DILocalVariable(name: "other_list", arg: 2, scope: !1227, file: !2, line: 517, type: !36)
!1232 = !DILocation(line: 517, column: 43, scope: !1227)
!1233 = !DILocation(line: 519, column: 7, scope: !1227)
!1234 = !DILocation(line: 519, column: 30, scope: !1227)
!1235 = !DILocalVariable(name: "old_size", scope: !1227, file: !2, line: 520, type: !25, align: 8)
!1236 = !DILocation(line: 520, column: 6, scope: !1227)
!1237 = !DILocation(line: 520, column: 17, scope: !1227)
!1238 = !DILocation(line: 524, column: 15, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 524, column: 2)
!1240 = !DILocalVariable(name: ".temp", scope: !1239, file: !2, line: 524, type: !25, align: 8)
!1241 = !DILocalVariable(name: "v", scope: !1242, file: !2, line: 524, type: !50, align: 8)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 524, column: 27)
!1243 = !DILocation(line: 524, column: 11, scope: !1242)
!1244 = !DILocation(line: 368, column: 11, scope: !1245, inlinedAt: !1243)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 371, column: 1)
!1246 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1247 = !DILocation(line: 368, column: 19, scope: !1245, inlinedAt: !1243)
!1248 = !DILocation(line: 372, column: 9, scope: !1246, inlinedAt: !1243)
!1249 = !DILocation(line: 372, column: 22, scope: !1246, inlinedAt: !1243)
!1250 = !DILocation(line: 524, column: 44, scope: !1242)
!1251 = !DILocation(line: 524, column: 27, scope: !1242)
!1252 = !DILocation(line: 522, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 521, column: 8)
!1254 = !DILocation(line: 522, column: 19, scope: !1253)
!1255 = !DILocation(line: 522, column: 65, scope: !1253)
!1256 = !DILocation(line: 522, column: 30, scope: !1253)
!1257 = distinct !DISubprogram(name: "remove_last_match", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_last_match", scope: !2, file: !2, line: 554, type: !1126, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1258 = !DILocation(line: 555, column: 1, scope: !1257)
!1259 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !2, line: 554, type: !36)
!1260 = !DILocation(line: 554, column: 32, scope: !1257)
!1261 = !DILocalVariable(name: "value", arg: 2, scope: !1257, file: !2, line: 554, type: !50)
!1262 = !DILocation(line: 554, column: 44, scope: !1257)
!1263 = !DILocation(line: 556, column: 31, scope: !1257)
!1264 = !DILocation(line: 556, column: 9, scope: !1257)
!1265 = distinct !DISubprogram(name: "remove_first_match", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_first_match", scope: !2, file: !2, line: 564, type: !1126, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1266 = !DILocation(line: 565, column: 1, scope: !1265)
!1267 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !2, line: 564, type: !36)
!1268 = !DILocation(line: 564, column: 33, scope: !1265)
!1269 = !DILocalVariable(name: "value", arg: 2, scope: !1265, file: !2, line: 564, type: !50)
!1270 = !DILocation(line: 564, column: 45, scope: !1265)
!1271 = !DILocation(line: 566, column: 32, scope: !1265)
!1272 = !DILocation(line: 566, column: 9, scope: !1265)
!1273 = distinct !DISubprogram(name: "remove_all_matches", linkageName: "std_collections_list$std.io.path.PathImp$.List.remove_all_matches", scope: !2, file: !2, line: 575, type: !1179, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !51)
!1274 = !DILocation(line: 576, column: 1, scope: !1273)
!1275 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !2, line: 575, type: !36)
!1276 = !DILocation(line: 575, column: 32, scope: !1273)
!1277 = !DILocalVariable(name: "value", arg: 2, scope: !1273, file: !2, line: 575, type: !50)
!1278 = !DILocation(line: 575, column: 44, scope: !1273)
!1279 = !DILocation(line: 577, column: 26, scope: !1273)
!1280 = !DILocation(line: 577, column: 9, scope: !1273)
