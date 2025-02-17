; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.2 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.3 = internal constant [9 x i8] c"new_join\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.10 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [10 x i8] c"temp_init\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.func.16 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.18 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.19 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.20 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.21 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.23 = internal constant [5 x i8] c"chop\00", align 1
@.panic_msg.24 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.25 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.26 = internal constant [49 x i8] c"@require \22self.data()\22 violated: 'Empty string'.\00", align 1
@.func.27 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.28 = internal constant [13 x i8] c"append_utf32\00", align 1
@.func.29 = internal constant [4 x i8] c"set\00", align 1
@.func.30 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.31 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.32 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.panic_msg.33 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.34 = internal constant [6 x i8] c"tcopy\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.35 = internal constant [5 x i8] c"copy\00", align 1
@.func.36 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.39 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.40 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.41 = internal constant [14 x i8] c"append_string\00", align 1
@.func.42 = internal constant [6 x i8] c"write\00", align 1
@.func.43 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.44 = internal constant [12 x i8] c"append_char\00", align 1
@.func.45 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.46 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.47 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.48 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.func.49 = internal constant [7 x i8] c"delete\00", align 1
@.panic_msg.50 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.51 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.52 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.func.53 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.54 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.55 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.56 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.57 = internal constant [8 x i8] c"appendf\00", align 1
@.func.58 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", align 1
@.panic_msg.62 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@.panic_msg.63 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.64 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.65 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.new_init(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !13 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !27
  %3 = icmp eq ptr %0, null, !dbg !27
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !27
  br i1 %4, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !28, metadata !DIExpression()), !dbg !29
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !30, metadata !DIExpression()), !dbg !31
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !32, metadata !DIExpression()), !dbg !33
  %5 = load ptr, ptr %self, align 8, !dbg !34
  %checknull = icmp eq ptr %5, null, !dbg !34
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !34
  br i1 %6, label %panic3, label %checkok7, !dbg !34

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !34
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #5, !dbg !36
  %i2nb = icmp eq ptr %8, null, !dbg !36
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !36

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 63 }, ptr %taddr8, align 8
  %9 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 10), !dbg !36
  unreachable, !dbg !36

assert_ok:                                        ; preds = %checkok7
  %13 = load i64, ptr %capacity, align 8, !dbg !37
  %lt = icmp ult i64 %13, 16, !dbg !37
  br i1 %lt, label %if.then, label %if.exit, !dbg !37

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !38
  br label %if.exit, !dbg !38

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !39, metadata !DIExpression()), !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %14 = load i64, ptr %capacity, align 8
  store i64 %14, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator11, i32 16, i1 false)
  %15 = load i64, ptr %padding, align 8, !dbg !52
  %add = add i64 32, %15, !dbg !56
  store i64 %add, ptr %size, align 8
  %16 = load i64, ptr %size, align 8, !dbg !57
  %i2nb13 = icmp eq i64 %16, 0, !dbg !57
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !57

if.then14:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit15:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !61
  %17 = load i64, ptr %ptradd, align 8, !dbg !61
  %18 = inttoptr i64 %17 to ptr, !dbg !61
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !27
  %19 = icmp eq ptr %18, %type, !dbg !27
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !27

cache_miss:                                       ; preds = %if.exit15
  %ptradd16 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !27
  %20 = load ptr, ptr %ptradd16, align 8, !dbg !27
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !27
  store ptr %21, ptr %.inlinecache, align 8, !dbg !27
  store ptr %18, ptr %.cachedtype, align 8, !dbg !27
  br label %22, !dbg !27

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !27
  br label %22, !dbg !27

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !27
  %23 = icmp eq ptr %fn_phi, null, !dbg !27
  br i1 %23, label %missing_function, label %match, !dbg !27

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr17, align 8
  %24 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr18, align 8
  %25 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 68), !dbg !63
  unreachable, !dbg !63

match:                                            ; preds = %22
  %28 = load ptr, ptr %allocator12, align 8
  %29 = load i64, ptr %size, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !63
  %not_err = icmp eq i64 %30, 0, !dbg !63
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !63
  br i1 %31, label %after_check, label %assign_optional, !dbg !63

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !63
  br label %panic_block, !dbg !63

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !63
  store ptr %32, ptr %blockret, align 8, !dbg !63
  br label %expr_block.exit, !dbg !63

expr_block.exit:                                  ; preds = %after_check, %if.then14
  %33 = load ptr, ptr %blockret, align 8, !dbg !63
  br label %noerr_block, !dbg !63

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !63
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !63
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr21, align 8
  %37 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr22, align 8
  %38 = load [2 x i64], ptr %taddr22, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %40 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 15, [2 x i64] %40), !dbg !55
  unreachable, !dbg !55

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %33, ptr %data, align 8, !dbg !55
  %41 = load ptr, ptr %data, align 8, !dbg !64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %allocator, i32 16, i1 false), !dbg !65
  %42 = load ptr, ptr %data, align 8, !dbg !66
  %ptradd24 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !66
  store i64 0, ptr %ptradd24, align 8, !dbg !67
  %43 = load ptr, ptr %data, align 8, !dbg !68
  %ptradd25 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !68
  %44 = load i64, ptr %capacity, align 8, !dbg !69
  store i64 %44, ptr %ptradd25, align 8, !dbg !69
  %45 = load ptr, ptr %self, align 8, !dbg !70
  %checknull26 = icmp eq ptr %45, null, !dbg !70
  %46 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !70
  br i1 %46, label %panic27, label %checkok31, !dbg !70

checkok31:                                        ; preds = %noerr_block
  %47 = load ptr, ptr %data, align 8, !dbg !71
  store ptr %47, ptr %45, align 8, !dbg !71
  ret ptr %47, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 12), !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %52 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %53 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr6, align 8
  %54 = load [2 x i64], ptr %taddr6, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 10), !dbg !34
  unreachable, !dbg !34

panic27:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr28, align 8
  %56 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr29, align 8
  %57 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr30, align 8
  %58 = load [2 x i64], ptr %taddr30, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 19), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.temp_init(ptr %0, i64 %1) #0 !dbg !72 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !76, metadata !DIExpression()), !dbg !77
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %4, null, !dbg !80
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %5, label %panic3, label %checkok7, !dbg !80

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !80
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !82
  %i2nb = icmp eq ptr %7, null, !dbg !82
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 63 }, ptr %taddr8, align 8
  %8 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %9 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %taddr10, align 8
  %10 = load [2 x i64], ptr %taddr10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 23), !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok7
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !83
  %i2nb11 = icmp eq ptr %12, null, !dbg !83
  br i1 %i2nb11, label %if.then, label %if.exit, !dbg !83

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %if.then, %assert_ok
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !88
  %14 = insertvalue %any undef, ptr %13, 0, !dbg !85
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !85
  %16 = load ptr, ptr %self, align 8, !dbg !85
  %17 = load i64, ptr %capacity, align 8, !dbg !85
  store %any %15, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  %19 = call ptr @std.core.dstring.DString.new_init(ptr %16, i64 %17, [2 x i64] %18) #5, !dbg !89
  %20 = load ptr, ptr %self, align 8, !dbg !90
  %checknull13 = icmp eq ptr %20, null, !dbg !90
  %21 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !90
  br i1 %21, label %panic14, label %checkok18, !dbg !90

checkok18:                                        ; preds = %if.exit
  %22 = load ptr, ptr %20, align 8, !dbg !90
  ret ptr %22, !dbg !90

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 25), !dbg !77
  unreachable, !dbg !77

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 23), !dbg !80
  unreachable, !dbg !80

panic14:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr15, align 8
  %31 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 28), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 !dbg !91 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
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
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !94, metadata !DIExpression()), !dbg !95
  store i8 %1, ptr %ch, align 1
  call void @llvm.dbg.declare(metadata ptr %ch, metadata !96, metadata !DIExpression()), !dbg !97
  store i8 %2, ptr %replacement, align 1
  call void @llvm.dbg.declare(metadata ptr %replacement, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %data, metadata !100, metadata !DIExpression()), !dbg !101
  %3 = load ptr, ptr %self, align 8, !dbg !102
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #5, !dbg !102
  store ptr %4, ptr %data, align 8, !dbg !102
  %5 = load ptr, ptr %data, align 8, !dbg !103
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !103
  %6 = load ptr, ptr %data, align 8, !dbg !105
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !105
  %7 = load i64, ptr %ptradd1, align 8, !dbg !105
  %add = add i64 0, %7, !dbg !105
  %size = sub i64 %add, 0, !dbg !105
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !105
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !105
  store %"char[]" %9, ptr %taddr, align 8
  %checknull = icmp eq ptr %taddr, null, !dbg !103
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !103
  br i1 %10, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !103
  %11 = load i64, ptr %ptradd5, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !106, metadata !DIExpression()), !dbg !103
  store i64 0, ptr %.anon, align 8, !dbg !103
  br label %loop.cond, !dbg !103

loop.cond:                                        ; preds = %if.exit, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !103
  %lt = icmp ult i64 %12, %11, !dbg !103
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !103

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !107, metadata !DIExpression()), !dbg !110
  %checknull6 = icmp eq ptr %taddr, null, !dbg !111
  %13 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !111
  br i1 %13, label %panic7, label %checkok11, !dbg !111

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !111
  %14 = load i64, ptr %ptradd12, align 8, !dbg !111
  %15 = load ptr, ptr %taddr, align 8, !dbg !111
  %16 = load i64, ptr %.anon, align 8, !dbg !111
  %ge = icmp uge i64 %16, %14, !dbg !111
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !111
  br i1 %17, label %panic13, label %checkok21, !dbg !111

checkok21:                                        ; preds = %checkok11
  %ptradd22 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !111
  store ptr %ptradd22, ptr %c, align 8, !dbg !111
  %18 = load ptr, ptr %c, align 8, !dbg !112
  %checknull23 = icmp eq ptr %18, null, !dbg !112
  %19 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !112
  br i1 %19, label %panic24, label %checkok28, !dbg !112

checkok28:                                        ; preds = %checkok21
  %20 = load i8, ptr %18, align 1, !dbg !112
  %21 = load i8, ptr %ch, align 1, !dbg !114
  %eq = icmp eq i8 %20, %21, !dbg !115
  br i1 %eq, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %checkok28
  %22 = load ptr, ptr %c, align 8, !dbg !116
  %checknull29 = icmp eq ptr %22, null, !dbg !116
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !116
  br i1 %23, label %panic30, label %checkok34, !dbg !116

checkok34:                                        ; preds = %if.then
  %24 = load i8, ptr %replacement, align 1, !dbg !117
  store i8 %24, ptr %22, align 1, !dbg !117
  br label %if.exit, !dbg !117

if.exit:                                          ; preds = %checkok34, %checkok28
  %25 = load i64, ptr %.anon, align 8, !dbg !103
  %addnuw = add nuw i64 %25, 1, !dbg !103
  store i64 %addnuw, ptr %.anon, align 8, !dbg !103
  br label %loop.cond, !dbg !103

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 56), !dbg !103
  unreachable, !dbg !103

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr8, align 8
  %30 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %31 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr10, align 8
  %32 = load [2 x i64], ptr %taddr10, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 56), !dbg !111
  unreachable, !dbg !111

panic13:                                          ; preds = %checkok11
  store i64 %14, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr15, align 8
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd19, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 56, [2 x i64] %42), !dbg !111
  unreachable, !dbg !111

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %taddr25, align 8
  %43 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr26, align 8
  %44 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr27, align 8
  %45 = load [2 x i64], ptr %taddr27, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 58), !dbg !112
  unreachable, !dbg !112

panic30:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %taddr31, align 8
  %47 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr32, align 8
  %48 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr33, align 8
  %49 = load [2 x i64], ptr %taddr33, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 58), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.replace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %needle = alloca %"char[]", align 8
  %replacement = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %varargslots139 = alloca [2 x %any], align 8
  %taddr142 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 8
  %taddr156 = alloca %"any[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !127, metadata !DIExpression()), !dbg !128
  store [2 x i64] %1, ptr %needle, align 8
  call void @llvm.dbg.declare(metadata ptr %needle, metadata !129, metadata !DIExpression()), !dbg !130
  store [2 x i64] %2, ptr %replacement, align 8
  call void @llvm.dbg.declare(metadata ptr %replacement, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !134
  %5 = load ptr, ptr %self, align 8, !dbg !135
  %checknull = icmp eq ptr %5, null, !dbg !135
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %6, label %panic3, label %checkok7, !dbg !135

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !135
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #5, !dbg !135
  store ptr %8, ptr %data, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata ptr %needle_len, metadata !136, metadata !DIExpression()), !dbg !137
  %ptradd = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !138
  %9 = load i64, ptr %ptradd, align 8, !dbg !138
  store i64 %9, ptr %needle_len, align 8, !dbg !138
  %10 = load ptr, ptr %data, align 8, !dbg !139
  %i2nb = icmp eq ptr %10, null, !dbg !139
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !139

or.rhs:                                           ; preds = %checkok7
  %11 = load ptr, ptr %data, align 8, !dbg !140
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !140
  %12 = load i64, ptr %ptradd8, align 8, !dbg !140
  %13 = load i64, ptr %needle_len, align 8, !dbg !141
  %lt = icmp ult i64 %12, %13, !dbg !140
  br label %or.phi, !dbg !140

or.phi:                                           ; preds = %or.rhs, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %lt, %or.rhs ], !dbg !140
  br i1 %val, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %or.phi
  ret void, !dbg !142

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %replace_len, metadata !143, metadata !DIExpression()), !dbg !144
  %ptradd9 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !145
  %14 = load i64, ptr %ptradd9, align 8, !dbg !145
  store i64 %14, ptr %replace_len, align 8, !dbg !145
  %15 = load i64, ptr %needle_len, align 8, !dbg !146
  %eq = icmp eq i64 1, %15, !dbg !146
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !146

and.rhs:                                          ; preds = %if.exit
  %16 = load i64, ptr %replace_len, align 8, !dbg !147
  %eq10 = icmp eq i64 1, %16, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val11 = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !147
  br i1 %val11, label %if.then12, label %if.exit42, !dbg !147

if.then12:                                        ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !148
  %checknull13 = icmp eq ptr %17, null, !dbg !148
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !148
  br i1 %18, label %panic14, label %checkok18, !dbg !148

checkok18:                                        ; preds = %if.then12
  %ptradd19 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !150
  %19 = load i64, ptr %ptradd19, align 8, !dbg !150
  %20 = load ptr, ptr %needle, align 8, !dbg !150
  %ge = icmp sge i64 0, %19, !dbg !151
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !151
  br i1 %21, label %panic20, label %checkok28, !dbg !151

checkok28:                                        ; preds = %checkok18
  %ptradd29 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !152
  %22 = load i64, ptr %ptradd29, align 8, !dbg !152
  %23 = load ptr, ptr %replacement, align 8, !dbg !152
  %ge30 = icmp sge i64 0, %22, !dbg !153
  %24 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !153
  br i1 %24, label %panic31, label %checkok41, !dbg !153

checkok41:                                        ; preds = %checkok28
  %25 = load ptr, ptr %17, align 8, !dbg !153
  %26 = load i8, ptr %20, align 1, !dbg !153
  %27 = load i8, ptr %23, align 1, !dbg !153
  call void @std.core.dstring.DString.replace_char(ptr %25, i8 %26, i8 %27), !dbg !148
  ret void, !dbg !154

if.exit42:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !155, metadata !DIExpression()), !dbg !175
  %28 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !177
  %i2nb43 = icmp eq ptr %28, null, !dbg !177
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !177

if.then44:                                        ; preds = %if.exit42
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !180
  br label %if.exit45, !dbg !180

if.exit45:                                        ; preds = %if.then44, %if.exit42
  %29 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !182
  store ptr %29, ptr %current, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata ptr %original, metadata !183, metadata !DIExpression()), !dbg !184
  %30 = load ptr, ptr %current, align 8, !dbg !185
  store ptr %30, ptr %original, align 8, !dbg !185
  %31 = load ptr, ptr %current, align 8, !dbg !186
  %32 = load ptr, ptr %data, align 8, !dbg !187
  %33 = load ptr, ptr %32, align 8, !dbg !187
  %eq46 = icmp eq ptr %31, %33, !dbg !186
  br i1 %eq46, label %if.then47, label %if.exit48, !dbg !186

if.then47:                                        ; preds = %if.exit45
  %34 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !188
  store ptr %34, ptr %current, align 8, !dbg !188
  br label %if.exit48, !dbg !188

if.exit48:                                        ; preds = %if.then47, %if.exit45
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !189, metadata !DIExpression()), !dbg !190
  %35 = load ptr, ptr %current, align 8, !dbg !191
  %ptradd49 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !191
  %36 = load i64, ptr %ptradd49, align 8, !dbg !191
  store i64 %36, ptr %mark, align 8, !dbg !191
  call void @llvm.dbg.declare(metadata ptr %str, metadata !192, metadata !DIExpression()), !dbg !194
  %37 = load ptr, ptr %self, align 8, !dbg !195
  %checknull50 = icmp eq ptr %37, null, !dbg !195
  %38 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !195
  br i1 %38, label %panic51, label %checkok55, !dbg !195

checkok55:                                        ; preds = %if.exit48
  %39 = load ptr, ptr %37, align 8, !dbg !195
  %40 = call [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %39), !dbg !195
  store [2 x i64] %40, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %41 = load ptr, ptr %self, align 8, !dbg !196
  %checknull56 = icmp eq ptr %41, null, !dbg !196
  %42 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !196
  br i1 %42, label %panic57, label %checkok61, !dbg !196

checkok61:                                        ; preds = %checkok55
  %43 = load ptr, ptr %41, align 8, !dbg !196
  call void @std.core.dstring.DString.clear(ptr %43), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %len, metadata !197, metadata !DIExpression()), !dbg !198
  %ptradd62 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !199
  %44 = load i64, ptr %ptradd62, align 8, !dbg !199
  store i64 %44, ptr %len, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %match, metadata !200, metadata !DIExpression()), !dbg !201
  store i64 0, ptr %match, align 8, !dbg !202
  %ptradd63 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !203
  %45 = load i64, ptr %ptradd63, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !205, metadata !DIExpression()), !dbg !206
  store i64 0, ptr %.anon, align 8, !dbg !206
  br label %loop.cond, !dbg !206

loop.cond:                                        ; preds = %loop.inc, %checkok61
  %46 = load i64, ptr %.anon, align 8, !dbg !206
  %lt64 = icmp ult i64 %46, %45, !dbg !206
  br i1 %lt64, label %loop.body, label %loop.exit, !dbg !206

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !207, metadata !DIExpression()), !dbg !209
  %47 = load i64, ptr %.anon, align 8, !dbg !209
  store i64 %47, ptr %i, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %c, metadata !210, metadata !DIExpression()), !dbg !211
  %ptradd65 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !212
  %48 = load i64, ptr %ptradd65, align 8, !dbg !212
  %49 = load ptr, ptr %str, align 8, !dbg !212
  %50 = load i64, ptr %.anon, align 8, !dbg !209
  %ge66 = icmp uge i64 %50, %48, !dbg !209
  %51 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !209
  br i1 %51, label %panic67, label %checkok77, !dbg !209

checkok77:                                        ; preds = %loop.body
  %ptradd78 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !209
  %52 = load i8, ptr %ptradd78, align 1, !dbg !209
  store i8 %52, ptr %c, align 1, !dbg !209
  %53 = load i8, ptr %c, align 1, !dbg !213
  %ptradd79 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !215
  %54 = load i64, ptr %ptradd79, align 8, !dbg !215
  %55 = load ptr, ptr %needle, align 8, !dbg !215
  %56 = load i64, ptr %match, align 8, !dbg !216
  %ge80 = icmp uge i64 %56, %54, !dbg !216
  %57 = call i1 @llvm.expect.i1(i1 %ge80, i1 false), !dbg !216
  br i1 %57, label %panic81, label %checkok91, !dbg !216

checkok91:                                        ; preds = %checkok77
  %ptradd92 = getelementptr inbounds i8, ptr %55, i64 %56, !dbg !216
  %58 = load i8, ptr %ptradd92, align 1, !dbg !216
  %eq93 = icmp eq i8 %53, %58, !dbg !213
  br i1 %eq93, label %if.then94, label %if.exit98, !dbg !213

if.then94:                                        ; preds = %checkok91
  %59 = load i64, ptr %match, align 8, !dbg !217
  %add = add i64 %59, 1, !dbg !217
  store i64 %add, ptr %match, align 8, !dbg !217
  %60 = load i64, ptr %match, align 8, !dbg !219
  %61 = load i64, ptr %needle_len, align 8, !dbg !220
  %eq95 = icmp eq i64 %60, %61, !dbg !219
  br i1 %eq95, label %if.then96, label %if.exit97, !dbg !219

if.then96:                                        ; preds = %if.then94
  %62 = load ptr, ptr %self, align 8, !dbg !221
  %63 = load [2 x i64], ptr %replacement, align 8, !dbg !221
  call void @std.core.dstring.DString.append_chars(ptr %62, [2 x i64] %63), !dbg !223
  store i64 0, ptr %match, align 8, !dbg !224
  br label %loop.inc, !dbg !225

if.exit97:                                        ; preds = %if.then94
  br label %loop.inc, !dbg !226

if.exit98:                                        ; preds = %checkok91
  %64 = load i64, ptr %match, align 8, !dbg !227
  %lt99 = icmp ult i64 0, %64, !dbg !227
  br i1 %lt99, label %if.then100, label %if.exit128, !dbg !227

if.then100:                                       ; preds = %if.exit98
  %65 = load %"char[]", ptr %str, align 8, !dbg !228
  %66 = extractvalue %"char[]" %65, 0, !dbg !228
  %67 = load i64, ptr %i, align 8, !dbg !230
  %68 = load i64, ptr %match, align 8, !dbg !231
  %sub = sub i64 %67, %68, !dbg !230
  %69 = extractvalue %"char[]" %65, 1, !dbg !230
  %gt = icmp ugt i64 %sub, %69, !dbg !230
  %70 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !230
  br i1 %70, label %panic101, label %checkok111, !dbg !230

checkok111:                                       ; preds = %if.then100
  %71 = load i64, ptr %match, align 8, !dbg !232
  %add112 = add i64 %sub, %71, !dbg !232
  %lt113 = icmp ult i64 %69, %add112, !dbg !232
  %sub114 = sub i64 %add112, 1, !dbg !232
  %72 = call i1 @llvm.expect.i1(i1 %lt113, i1 false), !dbg !232
  br i1 %72, label %panic115, label %checkok125, !dbg !232

checkok125:                                       ; preds = %checkok111
  %size = sub i64 %add112, %sub, !dbg !228
  %ptradd126 = getelementptr inbounds i8, ptr %66, i64 %sub, !dbg !228
  %73 = insertvalue %"char[]" undef, ptr %ptradd126, 0, !dbg !228
  %74 = insertvalue %"char[]" %73, i64 %size, 1, !dbg !228
  %75 = load ptr, ptr %self, align 8, !dbg !228
  store %"char[]" %74, ptr %taddr127, align 8
  %76 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.dstring.DString.append_chars(ptr %75, [2 x i64] %76), !dbg !233
  store i64 0, ptr %match, align 8, !dbg !234
  br label %if.exit128, !dbg !234

if.exit128:                                       ; preds = %checkok125, %if.exit98
  %77 = load ptr, ptr %self, align 8, !dbg !235
  %78 = load i8, ptr %c, align 1, !dbg !235
  call void @std.core.dstring.DString.append_char(ptr %77, i8 %78), !dbg !236
  br label %loop.inc, !dbg !236

loop.inc:                                         ; preds = %if.exit128, %if.exit97, %if.then96
  %79 = load i64, ptr %.anon, align 8, !dbg !206
  %addnuw = add nuw i64 %79, 1, !dbg !206
  store i64 %addnuw, ptr %.anon, align 8, !dbg !206
  br label %loop.cond, !dbg !206

loop.exit:                                        ; preds = %loop.cond
  %80 = load i64, ptr %match, align 8, !dbg !237
  %lt129 = icmp ult i64 0, %80, !dbg !237
  br i1 %lt129, label %if.then130, label %if.exit161, !dbg !237

if.then130:                                       ; preds = %loop.exit
  %81 = load %"char[]", ptr %str, align 8, !dbg !238
  %82 = extractvalue %"char[]" %81, 0, !dbg !238
  %83 = load i64, ptr %match, align 8, !dbg !239
  %84 = extractvalue %"char[]" %81, 1, !dbg !239
  %sub131 = sub i64 %84, %83, !dbg !239
  %gt132 = icmp ugt i64 %sub131, %84, !dbg !239
  %85 = call i1 @llvm.expect.i1(i1 %gt132, i1 false), !dbg !239
  br i1 %85, label %panic133, label %checkok143, !dbg !239

checkok143:                                       ; preds = %if.then130
  %86 = load i64, ptr %match, align 8, !dbg !240
  %add144 = add i64 %sub131, %86, !dbg !240
  %lt145 = icmp ult i64 %84, %add144, !dbg !240
  %sub146 = sub i64 %add144, 1, !dbg !240
  %87 = call i1 @llvm.expect.i1(i1 %lt145, i1 false), !dbg !240
  br i1 %87, label %panic147, label %checkok157, !dbg !240

checkok157:                                       ; preds = %checkok143
  %size158 = sub i64 %add144, %sub131, !dbg !238
  %ptradd159 = getelementptr inbounds i8, ptr %82, i64 %sub131, !dbg !238
  %88 = insertvalue %"char[]" undef, ptr %ptradd159, 0, !dbg !238
  %89 = insertvalue %"char[]" %88, i64 %size158, 1, !dbg !238
  %90 = load ptr, ptr %self, align 8, !dbg !238
  store %"char[]" %89, ptr %taddr160, align 8
  %91 = load [2 x i64], ptr %taddr160, align 8
  call void @std.core.dstring.DString.append_chars(ptr %90, [2 x i64] %91), !dbg !241
  br label %if.exit161, !dbg !241

if.exit161:                                       ; preds = %checkok157, %loop.exit
  %92 = load ptr, ptr %current, align 8, !dbg !242
  %93 = load i64, ptr %mark, align 8, !dbg !242
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %92, i64 %93), !dbg !244
  %94 = load ptr, ptr %original, align 8, !dbg !245
  store ptr %94, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !245
  ret void, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %95 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %96 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %97 = load [2 x i64], ptr %taddr2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 62), !dbg !128
  unreachable, !dbg !128

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %99 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %100 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr6, align 8
  %101 = load [2 x i64], ptr %taddr6, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 64), !dbg !135
  unreachable, !dbg !135

panic14:                                          ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr15, align 8
  %103 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr16, align 8
  %104 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr17, align 8
  %105 = load [2 x i64], ptr %taddr17, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 70), !dbg !148
  unreachable, !dbg !148

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr21, align 8
  %107 = insertvalue %any undef, ptr %taddr21, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %109 = insertvalue %any undef, ptr %taddr22, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr23, align 8
  %111 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr24, align 8
  %112 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr25, align 8
  %113 = load [2 x i64], ptr %taddr25, align 8
  store %any %108, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %110, ptr %ptradd26, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %115 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 70, [2 x i64] %115), !dbg !151
  unreachable, !dbg !151

panic31:                                          ; preds = %checkok28
  store i64 %22, ptr %taddr32, align 8
  %116 = insertvalue %any undef, ptr %taddr32, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr33, align 8
  %118 = insertvalue %any undef, ptr %taddr33, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr34, align 8
  %120 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr35, align 8
  %121 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr36, align 8
  %122 = load [2 x i64], ptr %taddr36, align 8
  store %any %117, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %119, ptr %ptradd38, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %124 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 70, [2 x i64] %124), !dbg !153
  unreachable, !dbg !153

panic51:                                          ; preds = %if.exit48
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr52, align 8
  %125 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr53, align 8
  %126 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr54, align 8
  %127 = load [2 x i64], ptr %taddr54, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 74), !dbg !195
  unreachable, !dbg !195

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr58, align 8
  %129 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr59, align 8
  %130 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr60, align 8
  %131 = load [2 x i64], ptr %taddr60, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 75), !dbg !196
  unreachable, !dbg !196

panic67:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr68, align 8
  %133 = insertvalue %any undef, ptr %taddr68, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr69, align 8
  %135 = insertvalue %any undef, ptr %taddr69, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr70, align 8
  %137 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr71, align 8
  %138 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr72, align 8
  %139 = load [2 x i64], ptr %taddr72, align 8
  store %any %134, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %136, ptr %ptradd74, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %141 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 78, [2 x i64] %141), !dbg !209
  unreachable, !dbg !209

panic81:                                          ; preds = %checkok77
  store i64 %54, ptr %taddr82, align 8
  %142 = insertvalue %any undef, ptr %taddr82, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr83, align 8
  %144 = insertvalue %any undef, ptr %taddr83, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr84, align 8
  %146 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr85, align 8
  %147 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr86, align 8
  %148 = load [2 x i64], ptr %taddr86, align 8
  store %any %143, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %145, ptr %ptradd88, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %150 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 80, [2 x i64] %150), !dbg !216
  unreachable, !dbg !216

panic101:                                         ; preds = %if.then100
  store i64 %69, ptr %taddr102, align 8
  %151 = insertvalue %any undef, ptr %taddr102, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr103, align 8
  %153 = insertvalue %any undef, ptr %taddr103, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr104, align 8
  %155 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr105, align 8
  %156 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr106, align 8
  %157 = load [2 x i64], ptr %taddr106, align 8
  store %any %152, ptr %varargslots107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %154, ptr %ptradd108, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %159 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 93, [2 x i64] %159), !dbg !228
  unreachable, !dbg !228

panic115:                                         ; preds = %checkok111
  store i64 %sub114, ptr %taddr116, align 8
  %160 = insertvalue %any undef, ptr %taddr116, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr117, align 8
  %162 = insertvalue %any undef, ptr %taddr117, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %taddr118, align 8
  %164 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr119, align 8
  %165 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr120, align 8
  %166 = load [2 x i64], ptr %taddr120, align 8
  store %any %161, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %163, ptr %ptradd122, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %168 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 93, [2 x i64] %168), !dbg !228
  unreachable, !dbg !228

panic133:                                         ; preds = %if.then130
  store i64 %84, ptr %taddr134, align 8
  %169 = insertvalue %any undef, ptr %taddr134, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub131, ptr %taddr135, align 8
  %171 = insertvalue %any undef, ptr %taddr135, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr136, align 8
  %173 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr137, align 8
  %174 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr138, align 8
  %175 = load [2 x i64], ptr %taddr138, align 8
  store %any %170, ptr %varargslots139, align 8
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %172, ptr %ptradd140, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp141", ptr %taddr142, align 8
  %177 = load [2 x i64], ptr %taddr142, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 98, [2 x i64] %177), !dbg !238
  unreachable, !dbg !238

panic147:                                         ; preds = %checkok143
  store i64 %sub146, ptr %taddr148, align 8
  %178 = insertvalue %any undef, ptr %taddr148, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %84, ptr %taddr149, align 8
  %180 = insertvalue %any undef, ptr %taddr149, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %taddr150, align 8
  %182 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr151, align 8
  %183 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr152, align 8
  %184 = load [2 x i64], ptr %taddr152, align 8
  store %any %179, ptr %varargslots153, align 8
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %181, ptr %ptradd154, align 8
  %185 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp155", ptr %taddr156, align 8
  %186 = load [2 x i64], ptr %taddr156, align 8
  call void @std.core.builtin.panicf([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 98, [2 x i64] %186), !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.new_concat(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !247 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %string = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %value3 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !252, metadata !DIExpression()), !dbg !253
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %string, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr null, ptr %string, align 8, !dbg !257
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !258
  %4 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !259
  %add = add i64 %3, %4, !dbg !258
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !260
  %6 = call ptr @std.core.dstring.DString.new_init(ptr %string, i64 %add, [2 x i64] %5), !dbg !261
  store ptr %string, ptr %self1, align 8
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %self1, align 8, !dbg !262
  %9 = load ptr, ptr %value, align 8, !dbg !262
  call void @std.core.dstring.DString.append_string(ptr %8, ptr %9), !dbg !265
  store ptr %string, ptr %self2, align 8
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %value3, align 8
  %11 = load ptr, ptr %self2, align 8, !dbg !266
  %12 = load ptr, ptr %value3, align 8, !dbg !266
  call void @std.core.dstring.DString.append_string(ptr %11, ptr %12), !dbg !269
  %13 = load ptr, ptr %string, align 8, !dbg !270
  ret ptr %13, !dbg !270
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.temp_concat(ptr %0, ptr %1) #0 !dbg !271 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !276, metadata !DIExpression()), !dbg !277
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !278
  %i2nb = icmp eq ptr %2, null, !dbg !278
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !278

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !281
  br label %if.exit, !dbg !281

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !283
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !280
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !280
  %6 = load ptr, ptr %self, align 8, !dbg !280
  %7 = load ptr, ptr %b, align 8, !dbg !280
  store %any %5, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call ptr @std.core.dstring.DString.new_concat(ptr %6, ptr %7, [2 x i64] %8), !dbg !284
  ret ptr %9, !dbg !284
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 !dbg !285 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %data, metadata !292, metadata !DIExpression()), !dbg !293
  %3 = load ptr, ptr %self, align 8, !dbg !294
  %checknull = icmp eq ptr %3, null, !dbg !294
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !294
  br i1 %4, label %panic3, label %checkok7, !dbg !294

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !294
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #5, !dbg !294
  store ptr %6, ptr %data, align 8, !dbg !294
  %7 = load ptr, ptr %data, align 8, !dbg !295
  %i2nb = icmp eq ptr %7, null, !dbg !295
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %checkok7
  ret ptr @.str, !dbg !296

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %data, align 8, !dbg !297
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !297
  %9 = load i64, ptr %ptradd, align 8, !dbg !297
  %10 = load ptr, ptr %data, align 8, !dbg !298
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !298
  %11 = load i64, ptr %ptradd8, align 8, !dbg !298
  %eq = icmp eq i64 %9, %11, !dbg !297
  br i1 %eq, label %if.then9, label %if.else, !dbg !297

if.then9:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !299
  call void @std.core.dstring.DString.reserve(ptr %12, i64 1), !dbg !301
  %13 = load ptr, ptr %self, align 8, !dbg !302
  %checknull10 = icmp eq ptr %13, null, !dbg !302
  %14 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !302
  br i1 %14, label %panic11, label %checkok15, !dbg !302

checkok15:                                        ; preds = %if.then9
  %15 = load ptr, ptr %13, align 8, !dbg !302
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !302
  store ptr %16, ptr %data, align 8, !dbg !302
  %17 = load ptr, ptr %data, align 8, !dbg !303
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !303
  %18 = load ptr, ptr %data, align 8, !dbg !304
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !304
  %19 = load i64, ptr %ptradd17, align 8, !dbg !304
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %19, !dbg !304
  store i8 0, ptr %ptradd18, align 1, !dbg !305
  br label %if.exit27, !dbg !305

if.else:                                          ; preds = %if.exit
  %20 = load ptr, ptr %data, align 8, !dbg !306
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !306
  %21 = load ptr, ptr %data, align 8, !dbg !307
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !307
  %22 = load i64, ptr %ptradd20, align 8, !dbg !307
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd19, i64 %22, !dbg !307
  %23 = load i8, ptr %ptradd21, align 1, !dbg !307
  %zext = zext i8 %23 to i32, !dbg !307
  %neq = icmp ne i32 0, %zext, !dbg !306
  br i1 %neq, label %if.then22, label %if.exit26, !dbg !306

if.then22:                                        ; preds = %if.else
  %24 = load ptr, ptr %data, align 8, !dbg !308
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !308
  %25 = load ptr, ptr %data, align 8, !dbg !310
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !310
  %26 = load i64, ptr %ptradd24, align 8, !dbg !310
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %26, !dbg !310
  store i8 0, ptr %ptradd25, align 1, !dbg !311
  br label %if.exit26, !dbg !311

if.exit26:                                        ; preds = %if.then22, %if.else
  br label %if.exit27, !dbg !311

if.exit27:                                        ; preds = %if.exit26, %checkok15
  %27 = load ptr, ptr %data, align 8, !dbg !312
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !312
  ret ptr %ptradd28, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113), !dbg !291
  unreachable, !dbg !291

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %32 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %33 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr6, align 8
  %34 = load [2 x i64], ptr %taddr6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 115), !dbg !294
  unreachable, !dbg !294

panic11:                                          ; preds = %if.then9
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr14, align 8
  %38 = load [2 x i64], ptr %taddr14, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 120), !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 !dbg !314 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !317, metadata !DIExpression()), !dbg !318
  %1 = load ptr, ptr %self, align 8, !dbg !319
  %i2nb = icmp eq ptr %1, null, !dbg !319
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !320

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !321
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !321
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !321
  %4 = load i64, ptr %ptradd, align 8, !dbg !321
  ret i64 %4, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 !dbg !322 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !325
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !325
  br i1 %2, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !326, metadata !DIExpression()), !dbg !327
  %3 = load ptr, ptr %self, align 8, !dbg !328
  %checknull = icmp eq ptr %3, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !328
  br i1 %4, label %panic3, label %checkok7, !dbg !328

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !328
  %i2nb = icmp eq ptr %5, null, !dbg !328
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !328

if.then:                                          ; preds = %checkok7
  ret i64 0, !dbg !329

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !330
  %checknull8 = icmp eq ptr %6, null, !dbg !330
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !330
  br i1 %7, label %panic9, label %checkok13, !dbg !330

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !330
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !330
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !330
  %10 = load i64, ptr %ptradd, align 8, !dbg !330
  ret i64 %10, !dbg !330

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 136), !dbg !327
  unreachable, !dbg !327

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 138), !dbg !328
  unreachable, !dbg !328

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 139), !dbg !330
  unreachable, !dbg !330
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 !dbg !331 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !334, metadata !DIExpression()), !dbg !335
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !336, metadata !DIExpression()), !dbg !337
  %2 = load i64, ptr %new_size, align 8, !dbg !338
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !340
  %le = icmp ule i64 %2, %3, !dbg !338
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !338

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 143), !dbg !338
  unreachable, !dbg !338

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !341
  %i2nb = icmp eq ptr %8, null, !dbg !341
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !342

if.exit:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !343
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !343
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !343
  %11 = load i64, ptr %new_size, align 8, !dbg !344
  store i64 %11, ptr %ptradd, align 8, !dbg !344
  ret void, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.str_view(ptr %0) #0 !dbg !345 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %data, metadata !350, metadata !DIExpression()), !dbg !351
  %1 = load ptr, ptr %self, align 8, !dbg !352
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !352
  store ptr %2, ptr %data, align 8, !dbg !352
  %3 = load ptr, ptr %data, align 8, !dbg !353
  %i2nb = icmp eq ptr %3, null, !dbg !353
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !354
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !354
  %6 = load ptr, ptr %data, align 8, !dbg !355
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !355
  %7 = load i64, ptr %ptradd1, align 8, !dbg !355
  %add = add i64 0, %7, !dbg !355
  %size = sub i64 %add, 0, !dbg !355
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !355
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !355
  store %"char[]" %9, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  ret [2 x i64] %10
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 !dbg !356 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !359, metadata !DIExpression()), !dbg !360
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !361, metadata !DIExpression()), !dbg !362
  %2 = load i64, ptr %index, align 8, !dbg !363
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !365
  %lt = icmp ult i64 %2, %3, !dbg !363
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !363

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 159), !dbg !363
  unreachable, !dbg !363

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !366
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !366
  %i2b = icmp ne ptr %9, null, !dbg !366
  br i1 %i2b, label %assert_ok7, label %assert_fail3, !dbg !366

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.26, i64 48 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 160), !dbg !366
  unreachable, !dbg !366

assert_ok7:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !367
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !367
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !367
  %16 = load i64, ptr %index, align 8, !dbg !368
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !368
  %17 = load i8, ptr %ptradd8, align 1, !dbg !368
  ret i8 %17, !dbg !368
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 !dbg !369 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !372
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !372
  br i1 %3, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !373, metadata !DIExpression()), !dbg !374
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !375, metadata !DIExpression()), !dbg !376
  %4 = load i64, ptr %index, align 8, !dbg !377
  %5 = load ptr, ptr %self, align 8, !dbg !379
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !379
  %lt = icmp ult i64 %4, %6, !dbg !377
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !377

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 168), !dbg !377
  unreachable, !dbg !377

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !380
  %checknull = icmp eq ptr %11, null, !dbg !380
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !380
  br i1 %12, label %panic6, label %checkok10, !dbg !380

checkok10:                                        ; preds = %assert_ok
  %13 = load ptr, ptr %11, align 8, !dbg !380
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #5, !dbg !380
  %i2b = icmp ne ptr %14, null, !dbg !380
  br i1 %i2b, label %assert_ok15, label %assert_fail11, !dbg !380

assert_fail11:                                    ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 48 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 169), !dbg !380
  unreachable, !dbg !380

assert_ok15:                                      ; preds = %checkok10
  %19 = load ptr, ptr %self, align 8, !dbg !381
  %checknull16 = icmp eq ptr %19, null, !dbg !381
  %20 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !381
  br i1 %20, label %panic17, label %checkok21, !dbg !381

checkok21:                                        ; preds = %assert_ok15
  %21 = load ptr, ptr %19, align 8, !dbg !381
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !381
  %ptradd = getelementptr inbounds i8, ptr %22, i64 32, !dbg !381
  %23 = load i64, ptr %index, align 8, !dbg !382
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd, i64 %23, !dbg !382
  ret ptr %ptradd22, !dbg !382

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 171), !dbg !374
  unreachable, !dbg !374

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr7, align 8
  %28 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 169), !dbg !380
  unreachable, !dbg !380

panic17:                                          ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %taddr20, align 8
  %34 = load [2 x i64], ptr %taddr20, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 173), !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, [2 x i64] %1) #0 !dbg !383 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %chars = alloca %"uint[]", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !392
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !392
  br i1 %3, label %panic, label %checkok, !dbg !392

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !393, metadata !DIExpression()), !dbg !394
  store [2 x i64] %1, ptr %chars, align 8
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !395, metadata !DIExpression()), !dbg !402
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !403
  %4 = load ptr, ptr %self, align 8, !dbg !403
  %5 = load i64, ptr %ptradd, align 8, !dbg !403
  call void @std.core.dstring.DString.reserve(ptr %4, i64 %5), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %end, metadata !405, metadata !DIExpression()), !dbg !406
  %6 = load ptr, ptr %self, align 8, !dbg !407
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !407
  store i64 %7, ptr %end, align 8, !dbg !407
  %ptradd3 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !408
  %8 = load i64, ptr %ptradd3, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !410, metadata !DIExpression()), !dbg !408
  store i64 0, ptr %.anon, align 8, !dbg !408
  br label %loop.cond, !dbg !408

loop.cond:                                        ; preds = %checkok13, %checkok
  %9 = load i64, ptr %.anon, align 8, !dbg !408
  %lt = icmp ult i64 %9, %8, !dbg !408
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !408

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !411, metadata !DIExpression()), !dbg !413
  %ptradd4 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !414
  %10 = load i64, ptr %ptradd4, align 8, !dbg !414
  %11 = load ptr, ptr %chars, align 8, !dbg !414
  %12 = load i64, ptr %.anon, align 8, !dbg !414
  %ge = icmp uge i64 %12, %10, !dbg !414
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !414
  br i1 %13, label %panic5, label %checkok13, !dbg !414

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %12, !dbg !414
  %14 = load i32, ptr %ptroffset, align 4, !dbg !414
  store i32 %14, ptr %c, align 4, !dbg !414
  %15 = load ptr, ptr %self, align 8, !dbg !415
  %16 = load i32, ptr %c, align 4, !dbg !415
  %17 = call i64 @std.core.dstring.DString.append_char32(ptr %15, i32 %16), !dbg !417
  %18 = load i64, ptr %.anon, align 8, !dbg !408
  %addnuw = add nuw i64 %18, 1, !dbg !408
  store i64 %addnuw, ptr %.anon, align 8, !dbg !408
  br label %loop.cond, !dbg !408

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !418
  %checknull = icmp eq ptr %19, null, !dbg !418
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !418
  br i1 %20, label %panic14, label %checkok18, !dbg !418

checkok18:                                        ; preds = %loop.exit
  %21 = load ptr, ptr %19, align 8, !dbg !418
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !418
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !418
  %23 = load i64, ptr %ptradd19, align 8, !dbg !418
  %24 = load i64, ptr %end, align 8, !dbg !419
  %sub = sub i64 %23, %24, !dbg !418
  ret i64 %sub, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 176), !dbg !394
  unreachable, !dbg !394

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr6, align 8
  %29 = insertvalue %any undef, ptr %taddr6, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %31 = insertvalue %any undef, ptr %taddr7, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr8, align 8
  %33 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %34 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %any %30, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd11, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 180, [2 x i64] %37), !dbg !414
  unreachable, !dbg !414

panic14:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr16, align 8
  %39 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %taddr17, align 8
  %40 = load [2 x i64], ptr %taddr17, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 184), !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 !dbg !420 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !425, metadata !DIExpression()), !dbg !426
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !427, metadata !DIExpression()), !dbg !428
  %3 = load i64, ptr %index, align 8, !dbg !429
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !431
  %lt = icmp ult i64 %3, %4, !dbg !429
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !429

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 188), !dbg !429
  unreachable, !dbg !429

assert_ok:                                        ; preds = %entry
  %9 = load ptr, ptr %self, align 8, !dbg !432
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !432
  %11 = load i64, ptr %index, align 8, !dbg !433
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %11, !dbg !433
  %12 = load i8, ptr %c, align 1, !dbg !434
  store i8 %12, ptr %ptradd3, align 1, !dbg !434
  ret void, !dbg !434
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 !dbg !435 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !438
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !438
  br i1 %4, label %panic, label %checkok, !dbg !438

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !439, metadata !DIExpression()), !dbg !440
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !441, metadata !DIExpression()), !dbg !442
  store i64 %2, ptr %times, align 8
  call void @llvm.dbg.declare(metadata ptr %times, metadata !443, metadata !DIExpression()), !dbg !444
  %5 = load i64, ptr %times, align 8, !dbg !445
  %eq = icmp eq i64 0, %5, !dbg !445
  br i1 %eq, label %if.then, label %if.exit, !dbg !445

if.then:                                          ; preds = %checkok
  ret void, !dbg !446

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !447
  %7 = load i64, ptr %times, align 8, !dbg !447
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %data, metadata !449, metadata !DIExpression()), !dbg !450
  %8 = load ptr, ptr %self, align 8, !dbg !451
  %checknull = icmp eq ptr %8, null, !dbg !451
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !451
  br i1 %9, label %panic3, label %checkok7, !dbg !451

checkok7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %8, align 8, !dbg !451
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !451
  store ptr %11, ptr %data, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata ptr %i, metadata !452, metadata !DIExpression()), !dbg !454
  store i64 0, ptr %i, align 8, !dbg !455
  br label %loop.cond, !dbg !455

loop.cond:                                        ; preds = %loop.body, %checkok7
  %12 = load i64, ptr %i, align 8, !dbg !456
  %13 = load i64, ptr %times, align 8, !dbg !457
  %lt = icmp ult i64 %12, %13, !dbg !456
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !456

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %data, align 8, !dbg !458
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !458
  %15 = load ptr, ptr %data, align 8, !dbg !460
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !460
  %16 = load i64, ptr %ptradd8, align 8, !dbg !460
  %add = add i64 %16, 1, !dbg !460
  store i64 %add, ptr %ptradd8, align 8, !dbg !460
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !460
  %17 = load i8, ptr %c, align 1, !dbg !461
  store i8 %17, ptr %ptradd9, align 1, !dbg !461
  %18 = load i64, ptr %i, align 8, !dbg !462
  %add10 = add i64 %18, 1, !dbg !462
  store i64 %add10, ptr %i, align 8, !dbg !462
  br label %loop.cond, !dbg !462

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !462

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 195), !dbg !440
  unreachable, !dbg !440

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %taddr6, align 8
  %25 = load [2 x i64], ptr %taddr6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 199), !dbg !451
  unreachable, !dbg !451
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 !dbg !463 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !466
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !466
  br i1 %3, label %panic, label %checkok, !dbg !466

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !467, metadata !DIExpression()), !dbg !468
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !469, metadata !DIExpression()), !dbg !470
  %4 = load i32, ptr %c, align 4, !dbg !471
  %le = icmp ule i32 %4, 1114111, !dbg !471
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !471

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 207), !dbg !471
  unreachable, !dbg !471

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !473, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %p, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %buffer, ptr %p, align 8, !dbg !480
  call void @llvm.dbg.declare(metadata ptr %n, metadata !481, metadata !DIExpression()), !dbg !482
  %9 = load i32, ptr %c, align 4, !dbg !483
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !484
  store i64 %10, ptr %n, align 8, !dbg !484
  %11 = load ptr, ptr %self, align 8, !dbg !485
  %12 = load i64, ptr %n, align 8, !dbg !485
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %data, metadata !487, metadata !DIExpression()), !dbg !488
  %13 = load ptr, ptr %self, align 8, !dbg !489
  %checknull = icmp eq ptr %13, null, !dbg !489
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !489
  br i1 %14, label %panic6, label %checkok10, !dbg !489

checkok10:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !489
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !489
  store ptr %16, ptr %data, align 8, !dbg !489
  %17 = load i64, ptr %n, align 8, !dbg !490
  %add = add i64 0, %17, !dbg !490
  %lt = icmp ult i64 4, %add, !dbg !490
  %sub = sub i64 %add, 1, !dbg !490
  %18 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !490
  br i1 %18, label %panic11, label %checkok18, !dbg !490

checkok18:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !491
  %19 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !491
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !491
  %21 = load ptr, ptr %data, align 8, !dbg !492
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !492
  %22 = load ptr, ptr %data, align 8, !dbg !493
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !493
  %23 = load i64, ptr %ptradd20, align 8, !dbg !493
  %24 = load i64, ptr %n, align 8, !dbg !494
  %add21 = add i64 %23, %24, !dbg !494
  %size22 = sub i64 %add21, %23, !dbg !494
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd19, i64 %23, !dbg !494
  %25 = insertvalue %"char[]" undef, ptr %ptradd23, 0, !dbg !494
  %26 = insertvalue %"char[]" %25, i64 %size22, 1, !dbg !494
  %27 = extractvalue %"char[]" %26, 0, !dbg !494
  %28 = extractvalue %"char[]" %20, 0, !dbg !494
  %29 = extractvalue %"char[]" %20, 1, !dbg !494
  %30 = extractvalue %"char[]" %26, 1, !dbg !494
  %neq = icmp ne i64 %30, %29, !dbg !494
  %31 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !494
  br i1 %31, label %panic24, label %checkok34, !dbg !494

checkok34:                                        ; preds = %checkok18
  %32 = mul i64 %29, 1, !dbg !492
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %32, i1 false), !dbg !492
  %33 = load ptr, ptr %data, align 8, !dbg !495
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !495
  %34 = load i64, ptr %ptradd35, align 8, !dbg !495
  %35 = load i64, ptr %n, align 8, !dbg !496
  %add36 = add i64 %34, %35, !dbg !495
  store i64 %add36, ptr %ptradd35, align 8, !dbg !495
  %36 = load i64, ptr %n, align 8, !dbg !497
  ret i64 %36, !dbg !497

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 209), !dbg !468
  unreachable, !dbg !468

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr7, align 8
  %41 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %taddr9, align 8
  %43 = load [2 x i64], ptr %taddr9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 215), !dbg !489
  unreachable, !dbg !489

panic11:                                          ; preds = %checkok10
  store i64 %sub, ptr %taddr12, align 8
  %45 = insertvalue %any undef, ptr %taddr12, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr13, align 8
  %47 = insertvalue %any undef, ptr %taddr13, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %taddr16, align 8
  %51 = load [2 x i64], ptr %taddr16, align 8
  store %any %46, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 216, [2 x i64] %53), !dbg !491
  unreachable, !dbg !491

panic24:                                          ; preds = %checkok18
  store i64 %30, ptr %taddr25, align 8
  %54 = insertvalue %any undef, ptr %taddr25, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr26, align 8
  %56 = insertvalue %any undef, ptr %taddr26, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %taddr27, align 8
  %58 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr28, align 8
  %59 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %taddr29, align 8
  %60 = load [2 x i64], ptr %taddr29, align 8
  store %any %55, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %57, ptr %ptradd31, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %62 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 216, [2 x i64] %62), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 !dbg !498 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !501
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !501
  br i1 %2, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !502, metadata !DIExpression()), !dbg !503
  %3 = load ptr, ptr %self, align 8, !dbg !501
  %checknull = icmp eq ptr %3, null, !dbg !501
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !501
  br i1 %4, label %panic3, label %checkok7, !dbg !501

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !504
  %i2nb = icmp eq ptr %5, null, !dbg !504
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !504

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !507
  br label %if.exit, !dbg !507

if.exit:                                          ; preds = %if.then, %checkok7
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !509
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !506
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !506
  %9 = load ptr, ptr %3, align 8, !dbg !506
  store %any %8, ptr %taddr8, align 8
  %10 = load [2 x i64], ptr %taddr8, align 8
  %11 = call ptr @std.core.dstring.DString.copy(ptr %9, [2 x i64] %10), !dbg !501
  ret ptr %11, !dbg !501

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 221), !dbg !503
  unreachable, !dbg !503

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 221), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.copy(ptr %0, [2 x i64] %1) #0 !dbg !510 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !513, metadata !DIExpression()), !dbg !514
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !515, metadata !DIExpression()), !dbg !516
  %2 = load ptr, ptr %self, align 8, !dbg !517
  %i2nb = icmp eq ptr %2, null, !dbg !517
  br i1 %i2nb, label %if.then, label %if.exit2, !dbg !517

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %allocator, align 8, !dbg !518
  %i2b = icmp ne ptr %3, null, !dbg !518
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !518

if.then1:                                         ; preds = %if.then
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !520
  %5 = call ptr @std.core.dstring.new_with_capacity(i64 0, [2 x i64] %4), !dbg !521
  ret ptr %5, !dbg !521

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !522

if.exit2:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %data, metadata !523, metadata !DIExpression()), !dbg !524
  %6 = load ptr, ptr %self, align 8, !dbg !525
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !525
  store ptr %7, ptr %data, align 8, !dbg !525
  %8 = load ptr, ptr %allocator, align 8, !dbg !526
  %i2nb3 = icmp eq ptr %8, null, !dbg !526
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !526

if.then4:                                         ; preds = %if.exit2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !527
  br label %if.exit5, !dbg !527

if.exit5:                                         ; preds = %if.then4, %if.exit2
  call void @llvm.dbg.declare(metadata ptr %new_string, metadata !530, metadata !DIExpression()), !dbg !531
  %9 = load ptr, ptr %data, align 8, !dbg !532
  %ptradd = getelementptr inbounds i8, ptr %9, i64 24, !dbg !532
  %10 = load i64, ptr %ptradd, align 8, !dbg !533
  %11 = load [2 x i64], ptr %allocator, align 8, !dbg !533
  %12 = call ptr @std.core.dstring.new_with_capacity(i64 %10, [2 x i64] %11), !dbg !534
  store ptr %12, ptr %new_string, align 8, !dbg !534
  %13 = load ptr, ptr %new_string, align 8, !dbg !535
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #5, !dbg !535
  store ptr %14, ptr %dst, align 8
  %15 = load ptr, ptr %data, align 8, !dbg !536
  store ptr %15, ptr %src, align 8
  %16 = load ptr, ptr %data, align 8, !dbg !537
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !537
  %17 = load i64, ptr %ptradd6, align 8, !dbg !537
  %add = add i64 32, %17, !dbg !538
  store i64 %add, ptr %len, align 8
  %18 = load i64, ptr %len, align 8, !dbg !539
  %eq = icmp eq i64 0, %18, !dbg !539
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !539

or.rhs:                                           ; preds = %if.exit5
  %19 = load ptr, ptr %dst, align 8, !dbg !543
  %20 = load i64, ptr %len, align 8, !dbg !544
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !544
  %21 = load ptr, ptr %src, align 8, !dbg !545
  %le = icmp ule ptr %ptradd_any, %21, !dbg !543
  br label %or.phi, !dbg !543

or.phi:                                           ; preds = %or.rhs, %if.exit5
  %val = phi i1 [ true, %if.exit5 ], [ %le, %or.rhs ], !dbg !543
  br i1 %val, label %or.phi10, label %or.rhs7, !dbg !543

or.rhs7:                                          ; preds = %or.phi
  %22 = load ptr, ptr %src, align 8, !dbg !546
  %23 = load i64, ptr %len, align 8, !dbg !547
  %ptradd_any8 = getelementptr i8, ptr %22, i64 %23, !dbg !547
  %24 = load ptr, ptr %dst, align 8, !dbg !548
  %le9 = icmp ule ptr %ptradd_any8, %24, !dbg !546
  br label %or.phi10, !dbg !546

or.phi10:                                         ; preds = %or.rhs7, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %le9, %or.rhs7 ], !dbg !546
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !546

assert_fail:                                      ; preds = %or.phi10
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.35, i64 4 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 324), !dbg !539
  unreachable, !dbg !539

assert_ok:                                        ; preds = %or.phi10
  %29 = load ptr, ptr %dst, align 8, !dbg !549
  %30 = load ptr, ptr %src, align 8, !dbg !550
  %31 = load i64, ptr %len, align 8, !dbg !551
  call void @llvm.memcpy.p0.p0.i64(ptr %29, ptr %30, i64 %31, i1 false), !dbg !552
  %32 = load ptr, ptr %new_string, align 8, !dbg !553
  ret ptr %32, !dbg !553
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, [2 x i64] %1) #0 !dbg !554 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %str_len = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %size18 = alloca i64, align 8
  %blockret19 = alloca ptr, align 8
  %.inlinecache24 = alloca ptr, align 8
  %.cachedtype25 = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %retparam37 = alloca ptr, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [1 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype25, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !557, metadata !DIExpression()), !dbg !558
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata ptr %str_len, metadata !561, metadata !DIExpression()), !dbg !562
  %2 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !563
  store i64 %2, ptr %str_len, align 8, !dbg !563
  %3 = load i64, ptr %str_len, align 8, !dbg !564
  %i2nb = icmp eq i64 %3, 0, !dbg !564
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !564

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size3, align 8
  %5 = load i64, ptr %size3, align 8, !dbg !565
  %i2nb4 = icmp eq i64 %5, 0, !dbg !565
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !565

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !571
  br label %expr_block.exit, !dbg !571

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !572
  %6 = load i64, ptr %ptradd, align 8, !dbg !572
  %7 = inttoptr i64 %6 to ptr, !dbg !572
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd6, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 80), !dbg !574
  unreachable, !dbg !574

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator2, align 8
  %18 = load i64, ptr %size3, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %18, i32 1, i64 0), !dbg !574
  %not_err = icmp eq i64 %19, 0, !dbg !574
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !574
  br i1 %20, label %after_check, label %assign_optional, !dbg !574

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !574
  br label %panic_block, !dbg !574

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !574
  store ptr %21, ptr %blockret, align 8, !dbg !574
  br label %expr_block.exit, !dbg !574

expr_block.exit:                                  ; preds = %after_check, %if.then5
  br label %noerr_block, !dbg !574

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !574
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !574
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %any %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %28 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 74, [2 x i64] %28), !dbg !567
  unreachable, !dbg !567

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !567
  ret ptr %29, !dbg !567

if.exit13:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %zstr, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load i64, ptr %str_len, align 8, !dbg !577
  %add = add i64 %30, 1, !dbg !577
  store i64 %add, ptr %size15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %size15, align 8
  store i64 %31, ptr %size18, align 8
  %32 = load i64, ptr %size18, align 8, !dbg !578
  %i2nb20 = icmp eq i64 %32, 0, !dbg !578
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !578

if.then21:                                        ; preds = %if.exit13
  store ptr null, ptr %blockret19, align 8, !dbg !583
  br label %expr_block.exit41, !dbg !583

if.exit22:                                        ; preds = %if.exit13
  %ptradd23 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !584
  %33 = load i64, ptr %ptradd23, align 8, !dbg !584
  %34 = inttoptr i64 %33 to ptr, !dbg !584
  %type26 = load ptr, ptr %.cachedtype25, align 8
  %35 = icmp eq ptr %34, %type26
  br i1 %35, label %cache_hit29, label %cache_miss27

cache_miss27:                                     ; preds = %if.exit22
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd28, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire")
  store ptr %37, ptr %.inlinecache24, align 8
  store ptr %34, ptr %.cachedtype25, align 8
  br label %38

cache_hit29:                                      ; preds = %if.exit22
  %cache_hit_fn30 = load ptr, ptr %.inlinecache24, align 8
  br label %38

38:                                               ; preds = %cache_hit29, %cache_miss27
  %fn_phi31 = phi ptr [ %cache_hit_fn30, %cache_hit29 ], [ %37, %cache_miss27 ]
  %39 = icmp eq ptr %fn_phi31, null
  br i1 %39, label %missing_function32, label %match36

missing_function32:                               ; preds = %38
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr33, align 8
  %40 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr34, align 8
  %41 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr35, align 8
  %42 = load [2 x i64], ptr %taddr35, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 68), !dbg !586
  unreachable, !dbg !586

match36:                                          ; preds = %38
  %44 = load ptr, ptr %allocator17, align 8
  %45 = load i64, ptr %size18, align 8
  %46 = call i64 %fn_phi31(ptr %retparam37, ptr %44, i64 %45, i32 0, i64 0), !dbg !586
  %not_err38 = icmp eq i64 %46, 0, !dbg !586
  %47 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !586
  br i1 %47, label %after_check40, label %assign_optional39, !dbg !586

assign_optional39:                                ; preds = %match36
  store i64 %46, ptr %error_var16, align 8, !dbg !586
  br label %panic_block42, !dbg !586

after_check40:                                    ; preds = %match36
  %48 = load ptr, ptr %retparam37, align 8, !dbg !586
  store ptr %48, ptr %blockret19, align 8, !dbg !586
  br label %expr_block.exit41, !dbg !586

expr_block.exit41:                                ; preds = %after_check40, %if.then21
  br label %noerr_block49, !dbg !586

panic_block42:                                    ; preds = %assign_optional39
  %49 = insertvalue %any undef, ptr %error_var16, 0, !dbg !586
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !586
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr44, align 8
  %52 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr45, align 8
  %53 = load [2 x i64], ptr %taddr45, align 8
  store %any %50, ptr %varargslots46, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %55 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 57, [2 x i64] %55), !dbg !580
  unreachable, !dbg !580

noerr_block49:                                    ; preds = %expr_block.exit41
  %56 = load ptr, ptr %blockret19, align 8, !dbg !580
  store ptr %56, ptr %zstr, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %data, metadata !587, metadata !DIExpression()), !dbg !588
  %57 = load ptr, ptr %self, align 8, !dbg !589
  %58 = call ptr @std.core.dstring.DString.data(ptr %57) #5, !dbg !589
  store ptr %58, ptr %data, align 8, !dbg !589
  %59 = load ptr, ptr %zstr, align 8, !dbg !590
  store ptr %59, ptr %dst, align 8
  %60 = load ptr, ptr %data, align 8, !dbg !591
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !591
  store ptr %ptradd50, ptr %src, align 8
  %61 = load i64, ptr %str_len, align 8
  store i64 %61, ptr %len, align 8
  %62 = load i64, ptr %len, align 8, !dbg !592
  %eq = icmp eq i64 0, %62, !dbg !592
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !592

or.rhs:                                           ; preds = %noerr_block49
  %63 = load ptr, ptr %dst, align 8, !dbg !596
  %64 = load i64, ptr %len, align 8, !dbg !597
  %ptradd_any = getelementptr i8, ptr %63, i64 %64, !dbg !597
  %65 = load ptr, ptr %src, align 8, !dbg !598
  %le = icmp ule ptr %ptradd_any, %65, !dbg !596
  br label %or.phi, !dbg !596

or.phi:                                           ; preds = %or.rhs, %noerr_block49
  %val = phi i1 [ true, %noerr_block49 ], [ %le, %or.rhs ], !dbg !596
  br i1 %val, label %or.phi54, label %or.rhs51, !dbg !596

or.rhs51:                                         ; preds = %or.phi
  %66 = load ptr, ptr %src, align 8, !dbg !599
  %67 = load i64, ptr %len, align 8, !dbg !600
  %ptradd_any52 = getelementptr i8, ptr %66, i64 %67, !dbg !600
  %68 = load ptr, ptr %dst, align 8, !dbg !601
  %le53 = icmp ule ptr %ptradd_any52, %68, !dbg !599
  br label %or.phi54, !dbg !599

or.phi54:                                         ; preds = %or.rhs51, %or.phi
  %val55 = phi i1 [ true, %or.phi ], [ %le53, %or.rhs51 ], !dbg !599
  br i1 %val55, label %assert_ok, label %assert_fail, !dbg !599

assert_fail:                                      ; preds = %or.phi54
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr57, align 8
  %70 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %taddr58, align 8
  %71 = load [2 x i64], ptr %taddr58, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 324), !dbg !592
  unreachable, !dbg !592

assert_ok:                                        ; preds = %or.phi54
  %73 = load ptr, ptr %dst, align 8, !dbg !602
  %74 = load ptr, ptr %src, align 8, !dbg !603
  %75 = load i64, ptr %len, align 8, !dbg !604
  call void @llvm.memcpy.p0.p0.i64(ptr %73, ptr %74, i64 %75, i1 false), !dbg !605
  %76 = load ptr, ptr %zstr, align 8, !dbg !606
  %77 = load i64, ptr %str_len, align 8, !dbg !607
  %ptradd59 = getelementptr inbounds i8, ptr %76, i64 %77, !dbg !607
  store i8 0, ptr %ptradd59, align 1, !dbg !608
  %78 = load ptr, ptr %zstr, align 8, !dbg !609
  ret ptr %78, !dbg !609
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_str(ptr %0, [2 x i64] %1) #0 !dbg !610 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !613, metadata !DIExpression()), !dbg !614
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !615, metadata !DIExpression()), !dbg !616
  %2 = load ptr, ptr %self, align 8, !dbg !617
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !617
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %2, [2 x i64] %3), !dbg !618
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !619
  %add = add i64 0, %6, !dbg !619
  %size = sub i64 %add, 0, !dbg !619
  %7 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !619
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !619
  store %"char[]" %8, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %0) #0 !dbg !620 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !621, metadata !DIExpression()), !dbg !622
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !623
  %i2nb = icmp eq ptr %1, null, !dbg !623
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !623

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !626
  br label %if.exit, !dbg !626

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !628
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !625
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !625
  %5 = load ptr, ptr %self, align 8, !dbg !625
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %5, [2 x i64] %6) #5, !dbg !629
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 !dbg !630 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !634, metadata !DIExpression()), !dbg !635
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !638, metadata !DIExpression()), !dbg !639
  %2 = load ptr, ptr %self, align 8, !dbg !640
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !640
  store ptr %3, ptr %str1, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !641, metadata !DIExpression()), !dbg !642
  %4 = load ptr, ptr %other_string, align 8, !dbg !643
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !643
  store ptr %5, ptr %str2, align 8, !dbg !643
  %6 = load ptr, ptr %str1, align 8, !dbg !644
  %7 = load ptr, ptr %str2, align 8, !dbg !645
  %eq = icmp eq ptr %6, %7, !dbg !644
  br i1 %eq, label %if.then, label %if.exit, !dbg !644

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !646

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !647
  %i2nb = icmp eq ptr %8, null, !dbg !647
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !647

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !648
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !648
  %10 = load i64, ptr %ptradd, align 8, !dbg !648
  %eq2 = icmp eq i64 0, %10, !dbg !648
  %11 = zext i1 %eq2 to i8, !dbg !648
  ret i8 %11, !dbg !648

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !649
  %i2nb4 = icmp eq ptr %12, null, !dbg !649
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !649

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !650
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !650
  %14 = load i64, ptr %ptradd6, align 8, !dbg !650
  %eq7 = icmp eq i64 0, %14, !dbg !650
  %15 = zext i1 %eq7 to i8, !dbg !650
  ret i8 %15, !dbg !650

if.exit8:                                         ; preds = %if.exit3
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !651, metadata !DIExpression()), !dbg !652
  %16 = load ptr, ptr %str1, align 8, !dbg !653
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !653
  %17 = load i64, ptr %ptradd9, align 8, !dbg !653
  store i64 %17, ptr %str1_len, align 8, !dbg !653
  %18 = load i64, ptr %str1_len, align 8, !dbg !654
  %19 = load ptr, ptr %str2, align 8, !dbg !655
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !655
  %20 = load i64, ptr %ptradd10, align 8, !dbg !655
  %neq = icmp ne i64 %18, %20, !dbg !654
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !654

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !656

if.exit12:                                        ; preds = %if.exit8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !657, metadata !DIExpression()), !dbg !660
  store i32 0, ptr %i, align 4, !dbg !661
  br label %loop.cond, !dbg !661

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !662
  %sext = sext i32 %21 to i64, !dbg !662
  %22 = load i64, ptr %str1_len, align 8, !dbg !663
  %lt = icmp slt i64 %sext, %22, !dbg !662
  %check = icmp slt i64 %22, 0, !dbg !662
  %siui-lt = or i1 %check, %lt, !dbg !662
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !662

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !664
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !664
  %24 = load i32, ptr %i, align 4, !dbg !666
  %sext14 = sext i32 %24 to i64, !dbg !666
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !666
  %25 = load i8, ptr %ptradd15, align 1, !dbg !666
  %26 = load ptr, ptr %str2, align 8, !dbg !667
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !667
  %27 = load i32, ptr %i, align 4, !dbg !668
  %sext17 = sext i32 %27 to i64, !dbg !668
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !668
  %28 = load i8, ptr %ptradd18, align 1, !dbg !668
  %neq19 = icmp ne i8 %25, %28, !dbg !664
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !664

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !669

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !670
  %add = add i32 %29, 1, !dbg !670
  store i32 %add, ptr %i, align 4, !dbg !670
  br label %loop.cond, !dbg !670

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !671
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.free(ptr %0) #0 !dbg !672 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !675
  %1 = icmp eq ptr %0, null, !dbg !675
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !675
  br i1 %2, label %panic, label %checkok, !dbg !675

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !676, metadata !DIExpression()), !dbg !677
  %3 = load ptr, ptr %self, align 8, !dbg !678
  %checknull = icmp eq ptr %3, null, !dbg !678
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !678
  br i1 %4, label %panic3, label %checkok7, !dbg !678

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !678
  %i2nb = icmp eq ptr %5, null, !dbg !678
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !678

if.then:                                          ; preds = %checkok7
  ret void, !dbg !679

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %data, metadata !680, metadata !DIExpression()), !dbg !681
  %6 = load ptr, ptr %self, align 8, !dbg !682
  %checknull8 = icmp eq ptr %6, null, !dbg !682
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !682
  br i1 %7, label %panic9, label %checkok13, !dbg !682

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !682
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !682
  store ptr %9, ptr %data, align 8, !dbg !682
  %10 = load ptr, ptr %data, align 8, !dbg !683
  %i2nb14 = icmp eq ptr %10, null, !dbg !683
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !683

if.then15:                                        ; preds = %checkok13
  ret void, !dbg !684

if.exit16:                                        ; preds = %checkok13
  %11 = load ptr, ptr %data, align 8, !dbg !685
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %11, i32 16, i1 false)
  %12 = load ptr, ptr %data, align 8, !dbg !686
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8, !dbg !687
  %i2nb17 = icmp eq ptr %13, null, !dbg !687
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !687

if.then18:                                        ; preds = %if.exit16
  br label %expr_block.exit, !dbg !690

if.exit19:                                        ; preds = %if.exit16
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !691
  %14 = load i64, ptr %ptradd, align 8, !dbg !691
  %15 = inttoptr i64 %14 to ptr, !dbg !691
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !675
  %16 = icmp eq ptr %15, %type, !dbg !675
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !675

cache_miss:                                       ; preds = %if.exit19
  %ptradd20 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !675
  %17 = load ptr, ptr %ptradd20, align 8, !dbg !675
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !675
  store ptr %18, ptr %.inlinecache, align 8, !dbg !675
  store ptr %15, ptr %.cachedtype, align 8, !dbg !675
  br label %19, !dbg !675

cache_hit:                                        ; preds = %if.exit19
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !675
  br label %19, !dbg !675

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !675
  %20 = icmp eq ptr %fn_phi, null, !dbg !675
  br i1 %20, label %missing_function, label %match, !dbg !675

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr21, align 8
  %21 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr22, align 8
  %22 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr23, align 8
  %23 = load [2 x i64], ptr %taddr23, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 105), !dbg !692
  unreachable, !dbg !692

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator, align 8, !dbg !692
  %26 = load ptr, ptr %ptr, align 8, !dbg !692
  call void %fn_phi(ptr %25, ptr %26, i8 0), !dbg !692
  br label %expr_block.exit, !dbg !692

expr_block.exit:                                  ; preds = %match, %if.then18
  %27 = load ptr, ptr %self, align 8, !dbg !693
  %checknull24 = icmp eq ptr %27, null, !dbg !693
  %28 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !693
  br i1 %28, label %panic25, label %checkok29, !dbg !693

checkok29:                                        ; preds = %expr_block.exit
  store ptr null, ptr %27, align 8, !dbg !694
  ret void, !dbg !694

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 274), !dbg !677
  unreachable, !dbg !677

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %34 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr6, align 8
  %35 = load [2 x i64], ptr %taddr6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 276), !dbg !678
  unreachable, !dbg !678

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr11, align 8
  %38 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr12, align 8
  %39 = load [2 x i64], ptr %taddr12, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 277), !dbg !682
  unreachable, !dbg !682

panic25:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr27, align 8
  %42 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr28, align 8
  %43 = load [2 x i64], ptr %taddr28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 280), !dbg !693
  unreachable, !dbg !693
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 !dbg !695 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !696, metadata !DIExpression()), !dbg !697
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !700, metadata !DIExpression()), !dbg !701
  %2 = load ptr, ptr %self, align 8, !dbg !702
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !702
  store ptr %3, ptr %str1, align 8, !dbg !702
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !703, metadata !DIExpression()), !dbg !704
  %4 = load ptr, ptr %other_string, align 8, !dbg !705
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !705
  store ptr %5, ptr %str2, align 8, !dbg !705
  %6 = load ptr, ptr %str1, align 8, !dbg !706
  %7 = load ptr, ptr %str2, align 8, !dbg !707
  %eq = icmp eq ptr %6, %7, !dbg !706
  br i1 %eq, label %if.then, label %if.exit, !dbg !706

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !708

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !709
  %i2nb = icmp eq ptr %8, null, !dbg !709
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !709

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !710
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !710
  %10 = load i64, ptr %ptradd, align 8, !dbg !710
  %neq = icmp ne i64 0, %10, !dbg !710
  %11 = zext i1 %neq to i8, !dbg !710
  ret i8 %11, !dbg !710

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !711
  %i2nb3 = icmp eq ptr %12, null, !dbg !711
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !711

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !712
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !712
  %14 = load i64, ptr %ptradd5, align 8, !dbg !712
  %eq6 = icmp eq i64 0, %14, !dbg !712
  %15 = zext i1 %eq6 to i8, !dbg !712
  ret i8 %15, !dbg !712

if.exit7:                                         ; preds = %if.exit2
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !713, metadata !DIExpression()), !dbg !714
  %16 = load ptr, ptr %str1, align 8, !dbg !715
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !715
  %17 = load i64, ptr %ptradd8, align 8, !dbg !715
  store i64 %17, ptr %str1_len, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata ptr %str2_len, metadata !716, metadata !DIExpression()), !dbg !717
  %18 = load ptr, ptr %str2, align 8, !dbg !718
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !718
  %19 = load i64, ptr %ptradd9, align 8, !dbg !718
  store i64 %19, ptr %str2_len, align 8, !dbg !718
  %20 = load i64, ptr %str1_len, align 8, !dbg !719
  %21 = load i64, ptr %str2_len, align 8, !dbg !720
  %neq10 = icmp ne i64 %20, %21, !dbg !719
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !719

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !721
  %23 = load i64, ptr %str2_len, align 8, !dbg !722
  %lt = icmp ult i64 %22, %23, !dbg !721
  %24 = zext i1 %lt to i8, !dbg !721
  ret i8 %24, !dbg !721

if.exit12:                                        ; preds = %if.exit7
  call void @llvm.dbg.declare(metadata ptr %i, metadata !723, metadata !DIExpression()), !dbg !725
  store i32 0, ptr %i, align 4, !dbg !726
  br label %loop.cond, !dbg !726

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !727
  %sext = sext i32 %25 to i64, !dbg !727
  %26 = load i64, ptr %str1_len, align 8, !dbg !728
  %lt13 = icmp slt i64 %sext, %26, !dbg !727
  %check = icmp slt i64 %26, 0, !dbg !727
  %siui-lt = or i1 %check, %lt13, !dbg !727
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !727

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !729
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !729
  %28 = load i32, ptr %i, align 4, !dbg !731
  %sext15 = sext i32 %28 to i64, !dbg !731
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !731
  %29 = load i8, ptr %ptradd16, align 1, !dbg !731
  %30 = load ptr, ptr %str2, align 8, !dbg !732
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !732
  %31 = load i32, ptr %i, align 4, !dbg !733
  %sext18 = sext i32 %31 to i64, !dbg !733
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !733
  %32 = load i8, ptr %ptradd19, align 1, !dbg !733
  %ge = icmp uge i8 %29, %32, !dbg !729
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !729

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !734

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !735
  %add = add i32 %33, 1, !dbg !735
  store i32 %add, ptr %i, align 4, !dbg !735
  br label %loop.cond, !dbg !735

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !736
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %1) #0 !dbg !737 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %other_len = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !740
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !740
  br i1 %3, label %panic, label %checkok, !dbg !740

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !741, metadata !DIExpression()), !dbg !742
  store [2 x i64] %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata ptr %other_len, metadata !745, metadata !DIExpression()), !dbg !746
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !747
  %4 = load i64, ptr %ptradd, align 8, !dbg !747
  store i64 %4, ptr %other_len, align 8, !dbg !747
  %5 = load i64, ptr %other_len, align 8, !dbg !748
  %i2nb = icmp eq i64 %5, 0, !dbg !748
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !748

if.then:                                          ; preds = %checkok
  ret void, !dbg !749

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !750
  %checknull = icmp eq ptr %6, null, !dbg !750
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !750
  br i1 %7, label %panic3, label %checkok7, !dbg !750

checkok7:                                         ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !750
  %i2nb8 = icmp eq ptr %8, null, !dbg !750
  br i1 %i2nb8, label %if.then9, label %if.exit16, !dbg !750

if.then9:                                         ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !751
  %checknull10 = icmp eq ptr %9, null, !dbg !751
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !751
  br i1 %10, label %panic11, label %checkok15, !dbg !751

checkok15:                                        ; preds = %if.then9
  %11 = load [2 x i64], ptr %str, align 8, !dbg !753
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !753
  %13 = call ptr @std.core.dstring.new([2 x i64] %11, [2 x i64] %12), !dbg !757
  store ptr %13, ptr %9, align 8, !dbg !757
  ret void, !dbg !758

if.exit16:                                        ; preds = %checkok7
  %14 = load ptr, ptr %self, align 8, !dbg !759
  %15 = load i64, ptr %other_len, align 8, !dbg !759
  call void @std.core.dstring.DString.reserve(ptr %14, i64 %15), !dbg !760
  call void @llvm.dbg.declare(metadata ptr %data, metadata !761, metadata !DIExpression()), !dbg !762
  %16 = load ptr, ptr %self, align 8, !dbg !763
  %checknull17 = icmp eq ptr %16, null, !dbg !763
  %17 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !763
  br i1 %17, label %panic18, label %checkok22, !dbg !763

checkok22:                                        ; preds = %if.exit16
  %18 = load ptr, ptr %16, align 8, !dbg !763
  %19 = call ptr @std.core.dstring.DString.data(ptr %18) #5, !dbg !763
  store ptr %19, ptr %data, align 8, !dbg !763
  %20 = load ptr, ptr %data, align 8, !dbg !764
  %ptradd23 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !764
  %21 = load ptr, ptr %data, align 8, !dbg !765
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !765
  %22 = load i64, ptr %ptradd24, align 8, !dbg !765
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %22, !dbg !765
  store ptr %ptradd25, ptr %dst, align 8
  %23 = load ptr, ptr %str, align 8, !dbg !766
  store ptr %23, ptr %src, align 8
  %24 = load i64, ptr %other_len, align 8
  store i64 %24, ptr %len, align 8
  %25 = load i64, ptr %len, align 8, !dbg !767
  %eq = icmp eq i64 0, %25, !dbg !767
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !767

or.rhs:                                           ; preds = %checkok22
  %26 = load ptr, ptr %dst, align 8, !dbg !771
  %27 = load i64, ptr %len, align 8, !dbg !772
  %ptradd_any = getelementptr i8, ptr %26, i64 %27, !dbg !772
  %28 = load ptr, ptr %src, align 8, !dbg !773
  %le = icmp ule ptr %ptradd_any, %28, !dbg !771
  br label %or.phi, !dbg !771

or.phi:                                           ; preds = %or.rhs, %checkok22
  %val = phi i1 [ true, %checkok22 ], [ %le, %or.rhs ], !dbg !771
  br i1 %val, label %or.phi29, label %or.rhs26, !dbg !771

or.rhs26:                                         ; preds = %or.phi
  %29 = load ptr, ptr %src, align 8, !dbg !774
  %30 = load i64, ptr %len, align 8, !dbg !775
  %ptradd_any27 = getelementptr i8, ptr %29, i64 %30, !dbg !775
  %31 = load ptr, ptr %dst, align 8, !dbg !776
  %le28 = icmp ule ptr %ptradd_any27, %31, !dbg !774
  br label %or.phi29, !dbg !774

or.phi29:                                         ; preds = %or.rhs26, %or.phi
  %val30 = phi i1 [ true, %or.phi ], [ %le28, %or.rhs26 ], !dbg !774
  br i1 %val30, label %assert_ok, label %assert_fail, !dbg !774

assert_fail:                                      ; preds = %or.phi29
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %taddr31, align 8
  %32 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr32, align 8
  %33 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr33, align 8
  %34 = load [2 x i64], ptr %taddr33, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 324), !dbg !767
  unreachable, !dbg !767

assert_ok:                                        ; preds = %or.phi29
  %36 = load ptr, ptr %dst, align 8, !dbg !777
  %37 = load ptr, ptr %src, align 8, !dbg !778
  %38 = load i64, ptr %len, align 8, !dbg !779
  call void @llvm.memcpy.p0.p0.i64(ptr %36, ptr %37, i64 %38, i1 false), !dbg !780
  %39 = load ptr, ptr %data, align 8, !dbg !781
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !781
  %40 = load i64, ptr %ptradd34, align 8, !dbg !781
  %41 = load i64, ptr %other_len, align 8, !dbg !782
  %add = add i64 %40, %41, !dbg !781
  store i64 %add, ptr %ptradd34, align 8, !dbg !781
  ret void, !dbg !781

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 300), !dbg !742
  unreachable, !dbg !742

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %46 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %47 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr6, align 8
  %48 = load [2 x i64], ptr %taddr6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 304), !dbg !750
  unreachable, !dbg !750

panic11:                                          ; preds = %if.then9
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr12, align 8
  %50 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr13, align 8
  %51 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr14, align 8
  %52 = load [2 x i64], ptr %taddr14, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 306), !dbg !751
  unreachable, !dbg !751

panic18:                                          ; preds = %if.exit16
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr19, align 8
  %54 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr20, align 8
  %55 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr21, align 8
  %56 = load [2 x i64], ptr %taddr21, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 310), !dbg !763
  unreachable, !dbg !763
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_utf32(ptr %0, [2 x i64] %1) #0 !dbg !783 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !786
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !786
  br i1 %3, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !787, metadata !DIExpression()), !dbg !788
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !789, metadata !DIExpression()), !dbg !790
  %4 = load ptr, ptr %self, align 8, !dbg !791
  %checknull = icmp eq ptr %4, null, !dbg !791
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !791
  br i1 %5, label %panic3, label %checkok7, !dbg !791

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !791
  %7 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %6), !dbg !791
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = call i64 @std.core.String.to_utf32(ptr %retparam, [2 x i64] %8, [2 x i64] %9) #5, !dbg !791
  %not_err = icmp eq i64 %10, 0, !dbg !791
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !791
  br i1 %11, label %after_check, label %assign_optional, !dbg !791

assign_optional:                                  ; preds = %checkok7
  store i64 %10, ptr %error_var, align 8, !dbg !791
  br label %panic_block, !dbg !791

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !791

panic_block:                                      ; preds = %assign_optional
  %12 = insertvalue %any undef, ptr %error_var, 0, !dbg !791
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !791
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %any %13, ptr %varargslots, align 8
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 317, [2 x i64] %18), !dbg !791
  unreachable, !dbg !791

noerr_block:                                      ; preds = %after_check
  %19 = load [2 x i64], ptr %retparam, align 8, !dbg !791
  ret [2 x i64] %19, !dbg !791

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 315), !dbg !788
  unreachable, !dbg !788

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 317), !dbg !791
  unreachable, !dbg !791
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 !dbg !792 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !795
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !795
  br i1 %3, label %panic, label %checkok, !dbg !795

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !796, metadata !DIExpression()), !dbg !797
  store ptr %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata ptr %other, metadata !800, metadata !DIExpression()), !dbg !801
  %4 = load ptr, ptr %str, align 8, !dbg !802
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !802
  store ptr %5, ptr %other, align 8, !dbg !802
  %6 = load ptr, ptr %other, align 8, !dbg !803
  %i2nb = icmp eq ptr %6, null, !dbg !803
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !803

if.then:                                          ; preds = %checkok
  ret void, !dbg !804

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %str, align 8, !dbg !805
  %9 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %8), !dbg !805
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %10 = load ptr, ptr %self3, align 8, !dbg !806
  %11 = load [2 x i64], ptr %value, align 8, !dbg !806
  call void @std.core.dstring.DString.append_chars(ptr %10, [2 x i64] %11), !dbg !809
  ret void, !dbg !809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 320), !dbg !797
  unreachable, !dbg !797
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.clear(ptr %0) #0 !dbg !810 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !813, metadata !DIExpression()), !dbg !814
  %1 = load ptr, ptr %self, align 8, !dbg !815
  %i2nb = icmp eq ptr %1, null, !dbg !815
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !815

if.then:                                          ; preds = %entry
  ret void, !dbg !816

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !817
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !817
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !817
  store i64 0, ptr %ptradd, align 8, !dbg !818
  ret void, !dbg !818
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !819 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !825
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !825
  br i1 %4, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !827
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !828, metadata !DIExpression()), !dbg !829
  %5 = load ptr, ptr %self, align 8, !dbg !830
  %6 = load [2 x i64], ptr %buffer, align 8, !dbg !830
  call void @std.core.dstring.DString.append_chars(ptr %5, [2 x i64] %6), !dbg !831
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !832
  %7 = load i64, ptr %ptradd, align 8, !dbg !832
  store i64 %7, ptr %0, align 8, !dbg !832
  ret i64 0, !dbg !832

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 333), !dbg !827
  unreachable, !dbg !827
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 !dbg !833 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !836
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !836
  br i1 %3, label %panic, label %checkok, !dbg !836

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !837, metadata !DIExpression()), !dbg !838
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !839, metadata !DIExpression()), !dbg !840
  %4 = load ptr, ptr %self, align 8, !dbg !841
  %5 = load i8, ptr %c, align 1, !dbg !841
  call void @std.core.dstring.DString.append_char(ptr %4, i8 %5), !dbg !842
  ret i64 0, !dbg !842

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 339), !dbg !838
  unreachable, !dbg !838
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 !dbg !843 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !846
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !846
  br i1 %3, label %panic, label %checkok, !dbg !846

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !847, metadata !DIExpression()), !dbg !848
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !849, metadata !DIExpression()), !dbg !850
  %4 = load ptr, ptr %self, align 8, !dbg !851
  %checknull = icmp eq ptr %4, null, !dbg !851
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !851
  br i1 %5, label %panic3, label %checkok7, !dbg !851

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !851
  %i2nb = icmp eq ptr %6, null, !dbg !851
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !851

if.then:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !852
  %checknull8 = icmp eq ptr %7, null, !dbg !852
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !852
  br i1 %8, label %panic9, label %checkok13, !dbg !852

checkok13:                                        ; preds = %if.then
  %9 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !854
  %10 = call ptr @std.core.dstring.new_with_capacity(i64 16, [2 x i64] %9), !dbg !858
  store ptr %10, ptr %7, align 8, !dbg !858
  br label %if.exit, !dbg !858

if.exit:                                          ; preds = %checkok13, %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !859
  call void @std.core.dstring.DString.reserve(ptr %11, i64 1), !dbg !860
  call void @llvm.dbg.declare(metadata ptr %data, metadata !861, metadata !DIExpression()), !dbg !862
  %12 = load ptr, ptr %self, align 8, !dbg !863
  %checknull14 = icmp eq ptr %12, null, !dbg !863
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !863
  br i1 %13, label %panic15, label %checkok19, !dbg !863

checkok19:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !863
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !863
  store ptr %15, ptr %data, align 8, !dbg !863
  %16 = load ptr, ptr %data, align 8, !dbg !864
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !864
  %17 = load ptr, ptr %data, align 8, !dbg !865
  %ptradd20 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !865
  %18 = load i64, ptr %ptradd20, align 8, !dbg !865
  %add = add i64 %18, 1, !dbg !865
  store i64 %add, ptr %ptradd20, align 8, !dbg !865
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !865
  %19 = load i8, ptr %c, align 1, !dbg !866
  store i8 %19, ptr %ptradd21, align 1, !dbg !866
  ret void, !dbg !866

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 344), !dbg !848
  unreachable, !dbg !848

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 346), !dbg !851
  unreachable, !dbg !851

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 348), !dbg !852
  unreachable, !dbg !852

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 351), !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 !dbg !867 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !870
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !870
  br i1 %4, label %panic, label %checkok, !dbg !870

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !871, metadata !DIExpression()), !dbg !872
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !873, metadata !DIExpression()), !dbg !874
  store i64 %2, ptr %end, align 8
  call void @llvm.dbg.declare(metadata ptr %end, metadata !875, metadata !DIExpression()), !dbg !876
  %5 = load i64, ptr %start, align 8, !dbg !877
  %6 = load ptr, ptr %self, align 8, !dbg !879
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !879
  %lt = icmp ult i64 %5, %7, !dbg !877
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !877

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 39 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 356), !dbg !877
  unreachable, !dbg !877

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %end, align 8, !dbg !880
  %13 = load ptr, ptr %self, align 8, !dbg !881
  %14 = call i64 @std.core.dstring.DString.len(ptr %13), !dbg !881
  %lt6 = icmp ult i64 %12, %14, !dbg !880
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !880

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.47, i64 37 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 357), !dbg !880
  unreachable, !dbg !880

assert_ok11:                                      ; preds = %assert_ok
  %19 = load i64, ptr %end, align 8, !dbg !882
  %20 = load i64, ptr %start, align 8, !dbg !883
  %ge = icmp uge i64 %19, %20, !dbg !882
  br i1 %ge, label %assert_ok16, label %assert_fail12, !dbg !882

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 358), !dbg !882
  unreachable, !dbg !882

assert_ok16:                                      ; preds = %assert_ok11
  %25 = load i64, ptr %end, align 8, !dbg !884
  %26 = load i64, ptr %start, align 8, !dbg !885
  %sub = sub i64 %25, %26, !dbg !884
  %add = add i64 %sub, 1, !dbg !884
  %27 = load ptr, ptr %self, align 8, !dbg !884
  %28 = load i64, ptr %start, align 8, !dbg !884
  call void @std.core.dstring.DString.delete(ptr %27, i64 %28, i64 %add), !dbg !886
  ret void, !dbg !886

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 360), !dbg !872
  unreachable, !dbg !872
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 !dbg !887 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !888
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !888
  br i1 %4, label %panic, label %checkok, !dbg !888

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !889, metadata !DIExpression()), !dbg !890
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !891, metadata !DIExpression()), !dbg !892
  store i64 %2, ptr %len, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !893, metadata !DIExpression()), !dbg !894
  %5 = load i64, ptr %start, align 8, !dbg !895
  %6 = load ptr, ptr %self, align 8, !dbg !897
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !897
  %lt = icmp ult i64 %5, %7, !dbg !895
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !895

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 39 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 366), !dbg !895
  unreachable, !dbg !895

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %start, align 8, !dbg !898
  %13 = load i64, ptr %len, align 8, !dbg !899
  %add = add i64 %12, %13, !dbg !898
  %14 = load ptr, ptr %self, align 8, !dbg !900
  %15 = call i64 @std.core.dstring.DString.len(ptr %14), !dbg !900
  %le = icmp ule i64 %add, %15, !dbg !898
  br i1 %le, label %assert_ok10, label %assert_fail6, !dbg !898

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.50, i64 46 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 367), !dbg !898
  unreachable, !dbg !898

assert_ok10:                                      ; preds = %assert_ok
  %20 = load i64, ptr %len, align 8, !dbg !901
  %i2nb = icmp eq i64 %20, 0, !dbg !901
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !901

if.then:                                          ; preds = %assert_ok10
  ret void, !dbg !902

if.exit:                                          ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %data, metadata !903, metadata !DIExpression()), !dbg !904
  %21 = load ptr, ptr %self, align 8, !dbg !905
  %checknull = icmp eq ptr %21, null, !dbg !905
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !905
  br i1 %22, label %panic11, label %checkok15, !dbg !905

checkok15:                                        ; preds = %if.exit
  %23 = load ptr, ptr %21, align 8, !dbg !905
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #5, !dbg !905
  store ptr %24, ptr %data, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata ptr %new_len, metadata !906, metadata !DIExpression()), !dbg !907
  %25 = load ptr, ptr %data, align 8, !dbg !908
  %ptradd = getelementptr inbounds i8, ptr %25, i64 16, !dbg !908
  %26 = load i64, ptr %ptradd, align 8, !dbg !908
  %27 = load i64, ptr %len, align 8, !dbg !909
  %sub = sub i64 %26, %27, !dbg !908
  store i64 %sub, ptr %new_len, align 8, !dbg !908
  %28 = load i64, ptr %new_len, align 8, !dbg !910
  %eq = icmp eq i64 0, %28, !dbg !910
  br i1 %eq, label %if.then16, label %if.exit18, !dbg !910

if.then16:                                        ; preds = %checkok15
  %29 = load ptr, ptr %data, align 8, !dbg !911
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !911
  store i64 0, ptr %ptradd17, align 8, !dbg !913
  ret void, !dbg !914

if.exit18:                                        ; preds = %checkok15
  call void @llvm.dbg.declare(metadata ptr %len_after, metadata !915, metadata !DIExpression()), !dbg !916
  %30 = load ptr, ptr %data, align 8, !dbg !917
  %ptradd19 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !917
  %31 = load i64, ptr %ptradd19, align 8, !dbg !917
  %32 = load i64, ptr %start, align 8, !dbg !918
  %sub20 = sub i64 %31, %32, !dbg !917
  %33 = load i64, ptr %len, align 8, !dbg !919
  %sub21 = sub i64 %sub20, %33, !dbg !917
  store i64 %sub21, ptr %len_after, align 8, !dbg !917
  %34 = load i64, ptr %len_after, align 8, !dbg !920
  %lt22 = icmp ult i64 0, %34, !dbg !920
  br i1 %lt22, label %if.then23, label %if.exit41, !dbg !920

if.then23:                                        ; preds = %if.exit18
  %35 = load ptr, ptr %data, align 8, !dbg !921
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !921
  %36 = load i64, ptr %start, align 8, !dbg !923
  %37 = load i64, ptr %len, align 8, !dbg !924
  %add25 = add i64 %36, %37, !dbg !923
  %38 = load i64, ptr %len_after, align 8, !dbg !925
  %add26 = add i64 %add25, %38, !dbg !925
  %size = sub i64 %add26, %add25, !dbg !925
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd24, i64 %add25, !dbg !925
  %39 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !925
  %40 = insertvalue %"char[]" %39, i64 %size, 1, !dbg !925
  %41 = load ptr, ptr %data, align 8, !dbg !926
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !926
  %42 = load i64, ptr %start, align 8, !dbg !927
  %43 = load i64, ptr %len_after, align 8, !dbg !928
  %add29 = add i64 %42, %43, !dbg !928
  %size30 = sub i64 %add29, %42, !dbg !928
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd28, i64 %42, !dbg !928
  %44 = insertvalue %"char[]" undef, ptr %ptradd31, 0, !dbg !928
  %45 = insertvalue %"char[]" %44, i64 %size30, 1, !dbg !928
  %46 = extractvalue %"char[]" %45, 0, !dbg !928
  %47 = extractvalue %"char[]" %40, 0, !dbg !928
  %48 = extractvalue %"char[]" %40, 1, !dbg !928
  %49 = extractvalue %"char[]" %45, 1, !dbg !928
  %neq = icmp ne i64 %49, %48, !dbg !928
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !928
  br i1 %50, label %panic32, label %checkok40, !dbg !928

checkok40:                                        ; preds = %if.then23
  %51 = mul i64 %48, 1, !dbg !926
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !926
  br label %if.exit41, !dbg !926

if.exit41:                                        ; preds = %checkok40, %if.exit18
  %52 = load ptr, ptr %data, align 8, !dbg !929
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !929
  %53 = load i64, ptr %new_len, align 8, !dbg !930
  store i64 %53, ptr %ptradd42, align 8, !dbg !930
  ret void, !dbg !930

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 369), !dbg !890
  unreachable, !dbg !890

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr12, align 8
  %58 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr13, align 8
  %59 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %taddr14, align 8
  %60 = load [2 x i64], ptr %taddr14, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 372), !dbg !905
  unreachable, !dbg !905

panic32:                                          ; preds = %if.then23
  store i64 %49, ptr %taddr33, align 8
  %62 = insertvalue %any undef, ptr %taddr33, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr34, align 8
  %64 = insertvalue %any undef, ptr %taddr34, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %taddr35, align 8
  %66 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr36, align 8
  %67 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %taddr37, align 8
  %68 = load [2 x i64], ptr %taddr37, align 8
  store %any %63, ptr %varargslots, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd38, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr39, align 8
  %70 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 382, [2 x i64] %70), !dbg !926
  unreachable, !dbg !926
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !931 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len25 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon32 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %dst56 = alloca ptr, align 8
  %src59 = alloca ptr, align 8
  %len61 = alloca i64, align 8
  %dst63 = alloca ptr, align 8
  %src64 = alloca ptr, align 8
  %len66 = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !934
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !934
  br i1 %4, label %panic, label %checkok, !dbg !934

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !935, metadata !DIExpression()), !dbg !936
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !937, metadata !DIExpression()), !dbg !938
  store [2 x i64] %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !939, metadata !DIExpression()), !dbg !940
  %5 = load i64, ptr %index, align 8, !dbg !941
  %6 = load ptr, ptr %self, align 8, !dbg !943
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !943
  %le = icmp ule i64 %5, %7, !dbg !941
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !941

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 413), !dbg !941
  unreachable, !dbg !941

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !944
  %12 = load i64, ptr %ptradd, align 8, !dbg !944
  %eq = icmp eq i64 0, %12, !dbg !944
  br i1 %eq, label %if.then, label %if.exit, !dbg !944

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !945

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !946
  %13 = load ptr, ptr %self, align 8, !dbg !946
  %14 = load i64, ptr %ptradd6, align 8, !dbg !946
  call void @std.core.dstring.DString.reserve(ptr %13, i64 %14), !dbg !947
  call void @llvm.dbg.declare(metadata ptr %data, metadata !948, metadata !DIExpression()), !dbg !949
  %15 = load ptr, ptr %self, align 8, !dbg !950
  %checknull = icmp eq ptr %15, null, !dbg !950
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !950
  br i1 %16, label %panic7, label %checkok11, !dbg !950

checkok11:                                        ; preds = %if.exit
  %17 = load ptr, ptr %15, align 8, !dbg !950
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !950
  store ptr %18, ptr %data, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata ptr %len, metadata !951, metadata !DIExpression()), !dbg !952
  %19 = load ptr, ptr %self, align 8, !dbg !953
  %20 = call i64 @std.core.dstring.DString.len(ptr %19), !dbg !953
  store i64 %20, ptr %len, align 8, !dbg !953
  %21 = load ptr, ptr %data, align 8, !dbg !954
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !954
  %22 = load i64, ptr %len, align 8, !dbg !955
  %add = add i64 0, %22, !dbg !955
  %size = sub i64 %add, 0, !dbg !955
  %23 = insertvalue %"char[]" undef, ptr %ptradd12, 0, !dbg !955
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !955
  %25 = extractvalue %"char[]" %24, 0, !dbg !955
  %26 = load ptr, ptr %s, align 8, !dbg !956
  %eq13 = icmp eq ptr %25, %26, !dbg !954
  br i1 %eq13, label %if.then14, label %if.exit15, !dbg !954

if.then14:                                        ; preds = %checkok11
  ret void, !dbg !957

if.exit15:                                        ; preds = %checkok11
  %27 = load i64, ptr %index, align 8
  store i64 %27, ptr %x, align 8
  %28 = load i64, ptr %len, align 8
  store i64 %28, ptr %.anon, align 8
  %29 = load i64, ptr %x, align 8
  store i64 %29, ptr %a, align 8
  %30 = load i64, ptr %.anon, align 8
  store i64 %30, ptr %b, align 8
  %31 = load i64, ptr %a, align 8, !dbg !959
  %32 = load i64, ptr %b, align 8, !dbg !965
  %lt = icmp ult i64 %31, %32, !dbg !959
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !959

cond.lhs:                                         ; preds = %if.exit15
  %33 = load i64, ptr %x, align 8, !dbg !966
  br label %cond.phi, !dbg !966

cond.rhs:                                         ; preds = %if.exit15
  %34 = load i64, ptr %.anon, align 8, !dbg !967
  br label %cond.phi, !dbg !967

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %33, %cond.lhs ], [ %34, %cond.rhs ], !dbg !967
  store i64 %val, ptr %index, align 8, !dbg !967
  %35 = load ptr, ptr %data, align 8, !dbg !968
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !968
  %36 = load i64, ptr %ptradd16, align 8, !dbg !968
  %ptradd17 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !969
  %37 = load i64, ptr %ptradd17, align 8, !dbg !969
  %add18 = add i64 %36, %37, !dbg !968
  store i64 %add18, ptr %ptradd16, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata ptr %start, metadata !970, metadata !DIExpression()), !dbg !971
  %38 = load ptr, ptr %data, align 8, !dbg !972
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !972
  %39 = load i64, ptr %index, align 8, !dbg !973
  %ptradd20 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !974
  %40 = load i64, ptr %ptradd20, align 8, !dbg !974
  %add21 = add i64 %39, %40, !dbg !974
  %size22 = sub i64 %add21, %39, !dbg !974
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd19, i64 %39, !dbg !974
  %41 = insertvalue %"char[]" undef, ptr %ptradd23, 0, !dbg !974
  %42 = insertvalue %"char[]" %41, i64 %size22, 1, !dbg !974
  %43 = extractvalue %"char[]" %42, 0, !dbg !974
  store ptr %43, ptr %start, align 8, !dbg !974
  %44 = load ptr, ptr %start, align 8, !dbg !975
  %ptradd24 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !976
  %45 = load i64, ptr %ptradd24, align 8, !dbg !976
  %ptradd_any = getelementptr i8, ptr %44, i64 %45, !dbg !976
  store ptr %ptradd_any, ptr %dst, align 8
  %46 = load ptr, ptr %start, align 8, !dbg !977
  store ptr %46, ptr %src, align 8
  %47 = load i64, ptr %len, align 8, !dbg !978
  %48 = load i64, ptr %index, align 8, !dbg !979
  %sub = sub i64 %47, %48, !dbg !978
  store i64 %sub, ptr %len25, align 8
  %49 = load ptr, ptr %dst, align 8, !dbg !980
  %50 = load ptr, ptr %src, align 8, !dbg !983
  %51 = load i64, ptr %len25, align 8, !dbg !984
  call void @llvm.memmove.p0.p0.i64(ptr %49, ptr %50, i64 %51, i1 false), !dbg !985
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %cond.phi
  %52 = load i8, ptr %switch, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %s, align 8, !dbg !986
  %55 = load ptr, ptr %start, align 8, !dbg !988
  %le26 = icmp ule ptr %54, %55, !dbg !986
  br i1 %le26, label %and.rhs, label %and.phi, !dbg !986

and.rhs:                                          ; preds = %switch.entry
  %56 = load ptr, ptr %start, align 8, !dbg !989
  %57 = load ptr, ptr %s, align 8, !dbg !990
  %ptradd27 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !991
  %58 = load i64, ptr %ptradd27, align 8, !dbg !991
  %ptradd_any28 = getelementptr i8, ptr %57, i64 %58, !dbg !991
  %lt29 = icmp ult ptr %56, %ptradd_any28, !dbg !989
  br label %and.phi, !dbg !989

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val30 = phi i1 [ false, %switch.entry ], [ %lt29, %and.rhs ], !dbg !989
  %eq31 = icmp eq i1 %val30, %53, !dbg !989
  br i1 %eq31, label %switch.case, label %next_if, !dbg !989

switch.case:                                      ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %.anon32, metadata !992, metadata !DIExpression()), !dbg !995
  %ptradd33 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !996
  %59 = load i64, ptr %ptradd33, align 8, !dbg !996
  store i64 %59, ptr %.anon32, align 8, !dbg !996
  br label %loop.cond, !dbg !996

loop.cond:                                        ; preds = %checkok43, %switch.case
  %60 = load i64, ptr %.anon32, align 8, !dbg !995
  %gt = icmp ugt i64 %60, 0, !dbg !995
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !995

loop.body:                                        ; preds = %loop.cond
  %61 = load i64, ptr %.anon32, align 8, !dbg !995
  %subnuw = sub nuw i64 %61, 1, !dbg !995
  store i64 %subnuw, ptr %.anon32, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata ptr %i, metadata !997, metadata !DIExpression()), !dbg !999
  %62 = load i64, ptr %.anon32, align 8, !dbg !999
  store i64 %62, ptr %i, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1000, metadata !DIExpression()), !dbg !1001
  %ptradd34 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1002
  %63 = load i64, ptr %ptradd34, align 8, !dbg !1002
  %64 = load ptr, ptr %s, align 8, !dbg !1002
  %65 = load i64, ptr %.anon32, align 8, !dbg !999
  %ge = icmp uge i64 %65, %63, !dbg !999
  %66 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !999
  br i1 %66, label %panic35, label %checkok43, !dbg !999

checkok43:                                        ; preds = %loop.body
  %ptradd44 = getelementptr inbounds i8, ptr %64, i64 %65, !dbg !999
  %67 = load i8, ptr %ptradd44, align 1, !dbg !999
  store i8 %67, ptr %c, align 1, !dbg !999
  %68 = load ptr, ptr %data, align 8, !dbg !1003
  %ptradd45 = getelementptr inbounds i8, ptr %68, i64 32, !dbg !1003
  %69 = load i64, ptr %index, align 8, !dbg !1005
  %70 = load i64, ptr %i, align 8, !dbg !1006
  %add46 = add i64 %69, %70, !dbg !1005
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd45, i64 %add46, !dbg !1005
  %71 = load i8, ptr %c, align 1, !dbg !1007
  store i8 %71, ptr %ptradd47, align 1, !dbg !1007
  br label %loop.cond, !dbg !1007

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !1007

next_if:                                          ; preds = %and.phi
  %72 = load ptr, ptr %start, align 8, !dbg !1008
  %73 = load ptr, ptr %s, align 8, !dbg !1009
  %le48 = icmp ule ptr %72, %73, !dbg !1008
  br i1 %le48, label %and.rhs49, label %and.phi52, !dbg !1008

and.rhs49:                                        ; preds = %next_if
  %74 = load ptr, ptr %s, align 8, !dbg !1010
  %75 = load ptr, ptr %start, align 8, !dbg !1011
  %76 = load i64, ptr %len, align 8, !dbg !1012
  %ptradd_any50 = getelementptr i8, ptr %75, i64 %76, !dbg !1012
  %lt51 = icmp ult ptr %74, %ptradd_any50, !dbg !1010
  br label %and.phi52, !dbg !1010

and.phi52:                                        ; preds = %and.rhs49, %next_if
  %val53 = phi i1 [ false, %next_if ], [ %lt51, %and.rhs49 ], !dbg !1010
  %eq54 = icmp eq i1 %val53, %53, !dbg !1010
  br i1 %eq54, label %switch.case55, label %next_if62, !dbg !1010

switch.case55:                                    ; preds = %and.phi52
  %77 = load ptr, ptr %start, align 8, !dbg !1013
  store ptr %77, ptr %dst56, align 8
  %78 = load ptr, ptr %s, align 8, !dbg !1015
  %ptradd57 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1016
  %79 = load i64, ptr %ptradd57, align 8, !dbg !1016
  %ptradd_any58 = getelementptr i8, ptr %78, i64 %79, !dbg !1016
  store ptr %ptradd_any58, ptr %src59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1017
  %80 = load i64, ptr %ptradd60, align 8
  store i64 %80, ptr %len61, align 8
  %81 = load ptr, ptr %dst56, align 8, !dbg !1018
  %82 = load ptr, ptr %src59, align 8, !dbg !1021
  %83 = load i64, ptr %len61, align 8, !dbg !1022
  call void @llvm.memmove.p0.p0.i64(ptr %81, ptr %82, i64 %83, i1 false), !dbg !1023
  br label %switch.exit, !dbg !1023

next_if62:                                        ; preds = %and.phi52
  br label %switch.default, !dbg !1023

switch.default:                                   ; preds = %next_if62
  %84 = load ptr, ptr %start, align 8, !dbg !1024
  store ptr %84, ptr %dst63, align 8
  %85 = load ptr, ptr %s, align 8
  store ptr %85, ptr %src64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1026
  %86 = load i64, ptr %ptradd65, align 8
  store i64 %86, ptr %len66, align 8
  %87 = load ptr, ptr %dst63, align 8, !dbg !1027
  %88 = load ptr, ptr %src64, align 8, !dbg !1030
  %89 = load i64, ptr %len66, align 8, !dbg !1031
  call void @llvm.memmove.p0.p0.i64(ptr %87, ptr %88, i64 %89, i1 false), !dbg !1032
  br label %switch.exit, !dbg !1032

switch.exit:                                      ; preds = %switch.default, %switch.case55, %loop.exit
  ret void, !dbg !1032

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %90 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %91 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %taddr2, align 8
  %92 = load [2 x i64], ptr %taddr2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 415), !dbg !936
  unreachable, !dbg !936

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr8, align 8
  %94 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr9, align 8
  %95 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %taddr10, align 8
  %96 = load [2 x i64], ptr %taddr10, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 419), !dbg !950
  unreachable, !dbg !950

panic35:                                          ; preds = %loop.body
  store i64 %63, ptr %taddr36, align 8
  %98 = insertvalue %any undef, ptr %taddr36, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr37, align 8
  %100 = insertvalue %any undef, ptr %taddr37, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr38, align 8
  %102 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr39, align 8
  %103 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %taddr40, align 8
  %104 = load [2 x i64], ptr %taddr40, align 8
  store %any %99, ptr %varargslots, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %101, ptr %ptradd41, align 8
  %105 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr42, align 8
  %106 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 435, [2 x i64] %106), !dbg !999
  unreachable, !dbg !999
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 !dbg !1033 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %index7 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1036
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1036
  br i1 %4, label %panic, label %checkok, !dbg !1036

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1039, metadata !DIExpression()), !dbg !1040
  store ptr %2, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1041, metadata !DIExpression()), !dbg !1042
  %5 = load i64, ptr %index, align 8, !dbg !1043
  %6 = load ptr, ptr %self, align 8, !dbg !1045
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1045
  %le = icmp ule i64 %5, %7, !dbg !1043
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1043

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.53, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 448), !dbg !1043
  unreachable, !dbg !1043

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1046, metadata !DIExpression()), !dbg !1047
  %12 = load ptr, ptr %str, align 8, !dbg !1048
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1048
  store ptr %13, ptr %other, align 8, !dbg !1048
  %14 = load ptr, ptr %other, align 8, !dbg !1049
  %i2nb = icmp eq ptr %14, null, !dbg !1049
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1049

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1050

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self6, align 8
  %16 = load i64, ptr %index, align 8
  store i64 %16, ptr %index7, align 8
  %17 = load ptr, ptr %str, align 8, !dbg !1051
  %18 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %17), !dbg !1051
  store [2 x i64] %18, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %19 = load ptr, ptr %self6, align 8, !dbg !1052
  %20 = load i64, ptr %index7, align 8, !dbg !1052
  %21 = load [2 x i64], ptr %value, align 8, !dbg !1052
  call void @std.core.dstring.DString.insert_chars_at(ptr %19, i64 %20, [2 x i64] %21), !dbg !1055
  ret void, !dbg !1055

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 16 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 450), !dbg !1038
  unreachable, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 !dbg !1056 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1059
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1059
  br i1 %4, label %panic, label %checkok, !dbg !1059

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1064, metadata !DIExpression()), !dbg !1065
  %5 = load i64, ptr %index, align 8, !dbg !1066
  %6 = load ptr, ptr %self, align 8, !dbg !1068
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1068
  %le = icmp ule i64 %5, %7, !dbg !1066
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1066

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 458), !dbg !1066
  unreachable, !dbg !1066

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1069
  call void @std.core.dstring.DString.reserve(ptr %12, i64 1), !dbg !1070
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1071, metadata !DIExpression()), !dbg !1072
  %13 = load ptr, ptr %self, align 8, !dbg !1073
  %checknull = icmp eq ptr %13, null, !dbg !1073
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1073
  br i1 %14, label %panic6, label %checkok10, !dbg !1073

checkok10:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !1073
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !1073
  store ptr %16, ptr %data, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1074, metadata !DIExpression()), !dbg !1075
  %17 = load ptr, ptr %data, align 8, !dbg !1076
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1076
  %18 = load i64, ptr %index, align 8, !dbg !1077
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !1077
  store ptr %ptradd11, ptr %start, align 8, !dbg !1077
  %19 = load ptr, ptr %start, align 8, !dbg !1078
  %ptradd_any = getelementptr i8, ptr %19, i64 1, !dbg !1079
  store ptr %ptradd_any, ptr %dst, align 8
  %20 = load ptr, ptr %start, align 8, !dbg !1080
  store ptr %20, ptr %src, align 8
  %21 = load ptr, ptr %self, align 8, !dbg !1081
  %22 = call i64 @std.core.dstring.DString.len(ptr %21), !dbg !1081
  %23 = load i64, ptr %index, align 8, !dbg !1082
  %sub = sub i64 %22, %23, !dbg !1081
  store i64 %sub, ptr %len, align 8
  %24 = load ptr, ptr %dst, align 8, !dbg !1083
  %25 = load ptr, ptr %src, align 8, !dbg !1086
  %26 = load i64, ptr %len, align 8, !dbg !1087
  call void @llvm.memmove.p0.p0.i64(ptr %24, ptr %25, i64 %26, i1 false), !dbg !1088
  %27 = load ptr, ptr %data, align 8, !dbg !1089
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1089
  %28 = load i64, ptr %index, align 8, !dbg !1090
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 %28, !dbg !1090
  %29 = load i8, ptr %c, align 1, !dbg !1091
  store i8 %29, ptr %ptradd13, align 1, !dbg !1091
  %30 = load ptr, ptr %data, align 8, !dbg !1092
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1092
  %31 = load i64, ptr %ptradd14, align 8, !dbg !1092
  %add = add i64 %31, 1, !dbg !1092
  store i64 %add, ptr %ptradd14, align 8, !dbg !1092
  ret void, !dbg !1092

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 460), !dbg !1061
  unreachable, !dbg !1061

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 463), !dbg !1073
  unreachable, !dbg !1073
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 !dbg !1093 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1096
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1096
  br i1 %4, label %panic, label %checkok, !dbg !1096

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1101, metadata !DIExpression()), !dbg !1102
  %5 = load i64, ptr %index, align 8, !dbg !1103
  %6 = load ptr, ptr %self, align 8, !dbg !1105
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1105
  %le = icmp ule i64 %5, %7, !dbg !1103
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1103

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 472), !dbg !1103
  unreachable, !dbg !1103

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1108, metadata !DIExpression()), !dbg !1109
  store ptr %buffer, ptr %p, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1111, metadata !DIExpression()), !dbg !1112
  %12 = load i32, ptr %c, align 4, !dbg !1113
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %12, ptr %p), !dbg !1114
  store i64 %13, ptr %n, align 8, !dbg !1114
  %14 = load ptr, ptr %self, align 8, !dbg !1115
  %15 = load i64, ptr %n, align 8, !dbg !1115
  call void @std.core.dstring.DString.reserve(ptr %14, i64 %15), !dbg !1116
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1117, metadata !DIExpression()), !dbg !1118
  %16 = load ptr, ptr %self, align 8, !dbg !1119
  %checknull = icmp eq ptr %16, null, !dbg !1119
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1119
  br i1 %17, label %panic6, label %checkok10, !dbg !1119

checkok10:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %16, align 8, !dbg !1119
  %19 = call ptr @std.core.dstring.DString.data(ptr %18) #5, !dbg !1119
  store ptr %19, ptr %data, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1120, metadata !DIExpression()), !dbg !1121
  %20 = load ptr, ptr %data, align 8, !dbg !1122
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1122
  %21 = load i64, ptr %index, align 8, !dbg !1123
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %21, !dbg !1123
  store ptr %ptradd11, ptr %start, align 8, !dbg !1123
  %22 = load ptr, ptr %start, align 8, !dbg !1124
  %23 = load i64, ptr %n, align 8, !dbg !1125
  %ptradd_any = getelementptr i8, ptr %22, i64 %23, !dbg !1125
  store ptr %ptradd_any, ptr %dst, align 8
  %24 = load ptr, ptr %start, align 8, !dbg !1126
  store ptr %24, ptr %src, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !1127
  %26 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !1127
  %27 = load i64, ptr %index, align 8, !dbg !1128
  %sub = sub i64 %26, %27, !dbg !1127
  store i64 %sub, ptr %len, align 8
  %28 = load ptr, ptr %dst, align 8, !dbg !1129
  %29 = load ptr, ptr %src, align 8, !dbg !1132
  %30 = load i64, ptr %len, align 8, !dbg !1133
  call void @llvm.memmove.p0.p0.i64(ptr %28, ptr %29, i64 %30, i1 false), !dbg !1134
  %31 = load i64, ptr %n, align 8, !dbg !1135
  %add = add i64 0, %31, !dbg !1135
  %lt = icmp ult i64 4, %add, !dbg !1135
  %sub12 = sub i64 %add, 1, !dbg !1135
  %32 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1135
  br i1 %32, label %panic13, label %checkok21, !dbg !1135

checkok21:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !1136
  %33 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1136
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !1136
  %35 = load ptr, ptr %data, align 8, !dbg !1137
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1137
  %36 = load i64, ptr %index, align 8, !dbg !1138
  %37 = load i64, ptr %n, align 8, !dbg !1139
  %add23 = add i64 %36, %37, !dbg !1139
  %size24 = sub i64 %add23, %36, !dbg !1139
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd22, i64 %36, !dbg !1139
  %38 = insertvalue %"char[]" undef, ptr %ptradd25, 0, !dbg !1139
  %39 = insertvalue %"char[]" %38, i64 %size24, 1, !dbg !1139
  %40 = extractvalue %"char[]" %39, 0, !dbg !1139
  %41 = extractvalue %"char[]" %34, 0, !dbg !1139
  %42 = extractvalue %"char[]" %34, 1, !dbg !1139
  %43 = extractvalue %"char[]" %39, 1, !dbg !1139
  %neq = icmp ne i64 %43, %42, !dbg !1139
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1139
  br i1 %44, label %panic26, label %checkok36, !dbg !1139

checkok36:                                        ; preds = %checkok21
  %45 = mul i64 %42, 1, !dbg !1137
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !1137
  %46 = load ptr, ptr %data, align 8, !dbg !1140
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1140
  %47 = load i64, ptr %ptradd37, align 8, !dbg !1140
  %48 = load i64, ptr %n, align 8, !dbg !1141
  %add38 = add i64 %47, %48, !dbg !1140
  store i64 %add38, ptr %ptradd37, align 8, !dbg !1140
  %49 = load i64, ptr %n, align 8, !dbg !1142
  ret i64 %49, !dbg !1142

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 474), !dbg !1098
  unreachable, !dbg !1098

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr7, align 8
  %54 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %55 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %taddr9, align 8
  %56 = load [2 x i64], ptr %taddr9, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 481), !dbg !1119
  unreachable, !dbg !1119

panic13:                                          ; preds = %checkok10
  store i64 %sub12, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr15, align 8
  %60 = insertvalue %any undef, ptr %taddr15, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %taddr16, align 8
  %62 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr17, align 8
  %63 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %taddr18, align 8
  %64 = load [2 x i64], ptr %taddr18, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd19, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 485, [2 x i64] %66), !dbg !1136
  unreachable, !dbg !1136

panic26:                                          ; preds = %checkok21
  store i64 %43, ptr %taddr27, align 8
  %67 = insertvalue %any undef, ptr %taddr27, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr28, align 8
  %69 = insertvalue %any undef, ptr %taddr28, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %taddr29, align 8
  %71 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr30, align 8
  %72 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %taddr31, align 8
  %73 = load [2 x i64], ptr %taddr31, align 8
  store %any %68, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %70, ptr %ptradd33, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %75 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 485, [2 x i64] %75), !dbg !1137
  unreachable, !dbg !1137
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1143 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %chars = alloca %"uint[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1146
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1146
  br i1 %4, label %panic, label %checkok, !dbg !1146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1149, metadata !DIExpression()), !dbg !1150
  store [2 x i64] %2, ptr %chars, align 8
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !1151, metadata !DIExpression()), !dbg !1152
  %5 = load i64, ptr %index, align 8, !dbg !1153
  %6 = load ptr, ptr %self, align 8, !dbg !1155
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1155
  %le = icmp ule i64 %5, %7, !dbg !1153
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1153

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 492), !dbg !1153
  unreachable, !dbg !1153

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1156, metadata !DIExpression()), !dbg !1157
  %12 = load [2 x i64], ptr %chars, align 8, !dbg !1158
  %13 = call i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %12), !dbg !1159
  store i64 %13, ptr %n, align 8, !dbg !1159
  %14 = load ptr, ptr %self, align 8, !dbg !1160
  %15 = load i64, ptr %n, align 8, !dbg !1160
  call void @std.core.dstring.DString.reserve(ptr %14, i64 %15), !dbg !1161
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1162, metadata !DIExpression()), !dbg !1163
  %16 = load ptr, ptr %self, align 8, !dbg !1164
  %checknull = icmp eq ptr %16, null, !dbg !1164
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1164
  br i1 %17, label %panic6, label %checkok10, !dbg !1164

checkok10:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %16, align 8, !dbg !1164
  %19 = call ptr @std.core.dstring.DString.data(ptr %18) #5, !dbg !1164
  store ptr %19, ptr %data, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1165, metadata !DIExpression()), !dbg !1166
  %20 = load ptr, ptr %data, align 8, !dbg !1167
  %ptradd = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1167
  %21 = load i64, ptr %index, align 8, !dbg !1168
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %21, !dbg !1168
  store ptr %ptradd11, ptr %start, align 8, !dbg !1168
  %22 = load ptr, ptr %start, align 8, !dbg !1169
  %23 = load i64, ptr %n, align 8, !dbg !1170
  %ptradd_any = getelementptr i8, ptr %22, i64 %23, !dbg !1170
  store ptr %ptradd_any, ptr %dst, align 8
  %24 = load ptr, ptr %start, align 8, !dbg !1171
  store ptr %24, ptr %src, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !1172
  %26 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !1172
  %27 = load i64, ptr %index, align 8, !dbg !1173
  %sub = sub i64 %26, %27, !dbg !1172
  store i64 %sub, ptr %len, align 8
  %28 = load ptr, ptr %dst, align 8, !dbg !1174
  %29 = load ptr, ptr %src, align 8, !dbg !1177
  %30 = load i64, ptr %len, align 8, !dbg !1178
  call void @llvm.memmove.p0.p0.i64(ptr %28, ptr %29, i64 %30, i1 false), !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1180, metadata !DIExpression()), !dbg !1181
  %ptradd12 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1182
  %31 = load i64, ptr %ptradd12, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1184, metadata !DIExpression()), !dbg !1182
  store i64 0, ptr %.anon, align 8, !dbg !1182
  br label %loop.cond, !dbg !1182

loop.cond:                                        ; preds = %checkok50, %checkok10
  %32 = load i64, ptr %.anon, align 8, !dbg !1182
  %lt = icmp ult i64 %32, %31, !dbg !1182
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1182

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1185, metadata !DIExpression()), !dbg !1187
  %ptradd13 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1188
  %33 = load i64, ptr %ptradd13, align 8, !dbg !1188
  %34 = load ptr, ptr %chars, align 8, !dbg !1188
  %35 = load i64, ptr %.anon, align 8, !dbg !1188
  %ge = icmp uge i64 %35, %33, !dbg !1188
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1188
  br i1 %36, label %panic14, label %checkok22, !dbg !1188

checkok22:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %34, i64 %35, !dbg !1188
  %37 = load i32, ptr %ptroffset, align 4, !dbg !1188
  store i32 %37, ptr %c, align 4, !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1189, metadata !DIExpression()), !dbg !1191
  store ptr %buffer, ptr %p, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %m, metadata !1193, metadata !DIExpression()), !dbg !1194
  %38 = load i32, ptr %c, align 4, !dbg !1195
  %39 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %38, ptr %p), !dbg !1196
  store i64 %39, ptr %m, align 8, !dbg !1196
  %40 = load i64, ptr %m, align 8, !dbg !1197
  %add = add i64 0, %40, !dbg !1197
  %lt23 = icmp ult i64 4, %add, !dbg !1197
  %sub24 = sub i64 %add, 1, !dbg !1197
  %41 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !1197
  br i1 %41, label %panic25, label %checkok35, !dbg !1197

checkok35:                                        ; preds = %checkok22
  %size = sub i64 %add, 0, !dbg !1198
  %42 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1198
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !1198
  %44 = load ptr, ptr %data, align 8, !dbg !1199
  %ptradd36 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !1199
  %45 = load i64, ptr %index, align 8, !dbg !1200
  %46 = load i64, ptr %m, align 8, !dbg !1201
  %add37 = add i64 %45, %46, !dbg !1201
  %size38 = sub i64 %add37, %45, !dbg !1201
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd36, i64 %45, !dbg !1201
  %47 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !1201
  %48 = insertvalue %"char[]" %47, i64 %size38, 1, !dbg !1201
  %49 = extractvalue %"char[]" %48, 0, !dbg !1201
  %50 = extractvalue %"char[]" %43, 0, !dbg !1201
  %51 = extractvalue %"char[]" %43, 1, !dbg !1201
  %52 = extractvalue %"char[]" %48, 1, !dbg !1201
  %neq = icmp ne i64 %52, %51, !dbg !1201
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1201
  br i1 %53, label %panic40, label %checkok50, !dbg !1201

checkok50:                                        ; preds = %checkok35
  %54 = mul i64 %51, 1, !dbg !1199
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %54, i1 false), !dbg !1199
  %55 = load i64, ptr %index, align 8, !dbg !1202
  %56 = load i64, ptr %m, align 8, !dbg !1203
  %add51 = add i64 %55, %56, !dbg !1202
  store i64 %add51, ptr %index, align 8, !dbg !1202
  %57 = load i64, ptr %.anon, align 8, !dbg !1182
  %addnuw = add nuw i64 %57, 1, !dbg !1182
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1182
  br label %loop.cond, !dbg !1182

loop.exit:                                        ; preds = %loop.cond
  %58 = load ptr, ptr %data, align 8, !dbg !1204
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !1204
  %59 = load i64, ptr %ptradd52, align 8, !dbg !1204
  %60 = load i64, ptr %n, align 8, !dbg !1205
  %add53 = add i64 %59, %60, !dbg !1204
  store i64 %add53, ptr %ptradd52, align 8, !dbg !1204
  %61 = load i64, ptr %n, align 8, !dbg !1206
  ret i64 %61, !dbg !1206

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 494), !dbg !1148
  unreachable, !dbg !1148

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr7, align 8
  %66 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %67 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr9, align 8
  %68 = load [2 x i64], ptr %taddr9, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 499), !dbg !1164
  unreachable, !dbg !1164

panic14:                                          ; preds = %loop.body
  store i64 %33, ptr %taddr15, align 8
  %70 = insertvalue %any undef, ptr %taddr15, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr16, align 8
  %72 = insertvalue %any undef, ptr %taddr16, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr17, align 8
  %74 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr18, align 8
  %75 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr19, align 8
  %76 = load [2 x i64], ptr %taddr19, align 8
  store %any %71, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd20, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %78 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 506, [2 x i64] %78), !dbg !1188
  unreachable, !dbg !1188

panic25:                                          ; preds = %checkok22
  store i64 %sub24, ptr %taddr26, align 8
  %79 = insertvalue %any undef, ptr %taddr26, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr27, align 8
  %81 = insertvalue %any undef, ptr %taddr27, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %taddr28, align 8
  %83 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr29, align 8
  %84 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr30, align 8
  %85 = load [2 x i64], ptr %taddr30, align 8
  store %any %80, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %82, ptr %ptradd32, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %87 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 510, [2 x i64] %87), !dbg !1198
  unreachable, !dbg !1198

panic40:                                          ; preds = %checkok35
  store i64 %52, ptr %taddr41, align 8
  %88 = insertvalue %any undef, ptr %taddr41, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr42, align 8
  %90 = insertvalue %any undef, ptr %taddr42, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %taddr43, align 8
  %92 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr44, align 8
  %93 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %taddr45, align 8
  %94 = load [2 x i64], ptr %taddr45, align 8
  store %any %89, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %91, ptr %ptradd47, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %96 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 510, [2 x i64] %96), !dbg !1199
  unreachable, !dbg !1199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1207 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1219
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1219
  br i1 %5, label %panic, label %checkok, !dbg !1219

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1220, metadata !DIExpression()), !dbg !1221
  store [2 x i64] %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1222, metadata !DIExpression()), !dbg !1223
  store [2 x i64] %3, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1224, metadata !DIExpression()), !dbg !1225
  %6 = load ptr, ptr %self, align 8, !dbg !1226
  %checknull = icmp eq ptr %6, null, !dbg !1226
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1226
  br i1 %7, label %panic3, label %checkok7, !dbg !1226

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !1226
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !1227
  %i2nb = icmp eq ptr %9, null, !dbg !1227
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1227

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1228
  %10 = load i64, ptr %ptradd, align 8, !dbg !1228
  %add = add i64 %10, 20, !dbg !1228
  %11 = load ptr, ptr %self, align 8, !dbg !1229
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1229
  %13 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, [2 x i64] %12), !dbg !1233
  br label %if.exit, !dbg !1233

if.exit:                                          ; preds = %if.then, %checkok7
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1234, metadata !DIExpression()), !dbg !1236
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1238
  %i2nb8 = icmp eq ptr %14, null, !dbg !1238
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !1238

if.then9:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1241
  br label %if.exit10, !dbg !1241

if.exit10:                                        ; preds = %if.then9, %if.exit
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1243
  store ptr %15, ptr %current, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1244, metadata !DIExpression()), !dbg !1245
  %16 = load ptr, ptr %current, align 8, !dbg !1246
  store ptr %16, ptr %original, align 8, !dbg !1246
  %17 = load ptr, ptr %current, align 8, !dbg !1247
  %18 = load ptr, ptr %self, align 8, !dbg !1248
  %checknull11 = icmp eq ptr %18, null, !dbg !1248
  %19 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1248
  br i1 %19, label %panic12, label %checkok16, !dbg !1248

checkok16:                                        ; preds = %if.exit10
  %20 = load ptr, ptr %18, align 8, !dbg !1248
  %21 = call ptr @std.core.dstring.DString.data(ptr %20) #5, !dbg !1248
  %22 = load ptr, ptr %21, align 8, !dbg !1248
  %eq = icmp eq ptr %17, %22, !dbg !1247
  br i1 %eq, label %if.then17, label %if.exit18, !dbg !1247

if.then17:                                        ; preds = %checkok16
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1249
  store ptr %23, ptr %current, align 8, !dbg !1249
  br label %if.exit18, !dbg !1249

if.exit18:                                        ; preds = %if.then17, %checkok16
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1250, metadata !DIExpression()), !dbg !1251
  %24 = load ptr, ptr %current, align 8, !dbg !1252
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1252
  %25 = load i64, ptr %ptradd19, align 8, !dbg !1252
  store i64 %25, ptr %mark, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1253, metadata !DIExpression()), !dbg !1271
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1271
  %26 = load ptr, ptr %self, align 8, !dbg !1272
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %26), !dbg !1273
  %27 = load [2 x i64], ptr %format, align 8
  %28 = load [2 x i64], ptr %args, align 8
  %29 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %27, [2 x i64] %28), !dbg !1274
  %not_err = icmp eq i64 %29, 0, !dbg !1274
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1274
  br i1 %30, label %after_check, label %assign_optional, !dbg !1274

assign_optional:                                  ; preds = %if.exit18
  store i64 %29, ptr %reterr, align 8, !dbg !1274
  br label %err_retblock, !dbg !1274

after_check:                                      ; preds = %if.exit18
  %31 = load i64, ptr %retparam, align 8, !dbg !1274
  %32 = load ptr, ptr %current, align 8, !dbg !1275
  %33 = load i64, ptr %mark, align 8, !dbg !1275
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %32, i64 %33), !dbg !1277
  %34 = load ptr, ptr %original, align 8, !dbg !1278
  store ptr %34, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1278
  store i64 %31, ptr %0, align 8, !dbg !1279
  ret i64 0, !dbg !1279

err_retblock:                                     ; preds = %assign_optional
  %35 = load ptr, ptr %current, align 8, !dbg !1280
  %36 = load i64, ptr %mark, align 8, !dbg !1280
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %35, i64 %36), !dbg !1282
  %37 = load ptr, ptr %original, align 8, !dbg !1283
  store ptr %37, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1283
  %38 = load i64, ptr %reterr, align 8, !dbg !1284
  ret i64 %38, !dbg !1284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %39 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %40 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %taddr2, align 8
  %41 = load [2 x i64], ptr %taddr2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 544), !dbg !1221
  unreachable, !dbg !1221

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %43 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %44 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %taddr6, align 8
  %45 = load [2 x i64], ptr %taddr6, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 546), !dbg !1226
  unreachable, !dbg !1226

panic12:                                          ; preds = %if.exit10
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr13, align 8
  %47 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr14, align 8
  %48 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %taddr15, align 8
  %49 = load [2 x i64], ptr %taddr15, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 547), !dbg !1248
  unreachable, !dbg !1248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1285 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %self20 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1286
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1286
  br i1 %5, label %panic, label %checkok, !dbg !1286

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1287, metadata !DIExpression()), !dbg !1288
  store [2 x i64] %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1289, metadata !DIExpression()), !dbg !1290
  store [2 x i64] %3, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1291, metadata !DIExpression()), !dbg !1292
  %6 = load ptr, ptr %self, align 8, !dbg !1293
  %checknull = icmp eq ptr %6, null, !dbg !1293
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1293
  br i1 %7, label %panic3, label %checkok7, !dbg !1293

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !1293
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !1294
  %i2nb = icmp eq ptr %9, null, !dbg !1294
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1294

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1295
  %10 = load i64, ptr %ptradd, align 8, !dbg !1295
  %add = add i64 %10, 20, !dbg !1295
  %11 = load ptr, ptr %self, align 8, !dbg !1296
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1296
  %13 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, [2 x i64] %12), !dbg !1300
  br label %if.exit, !dbg !1300

if.exit:                                          ; preds = %if.then, %checkok7
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1301, metadata !DIExpression()), !dbg !1303
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1305
  %i2nb8 = icmp eq ptr %14, null, !dbg !1305
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !1305

if.then9:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1308
  br label %if.exit10, !dbg !1308

if.exit10:                                        ; preds = %if.then9, %if.exit
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1310
  store ptr %15, ptr %current, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1311, metadata !DIExpression()), !dbg !1312
  %16 = load ptr, ptr %current, align 8, !dbg !1313
  store ptr %16, ptr %original, align 8, !dbg !1313
  %17 = load ptr, ptr %current, align 8, !dbg !1314
  %18 = load ptr, ptr %self, align 8, !dbg !1315
  %checknull11 = icmp eq ptr %18, null, !dbg !1315
  %19 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1315
  br i1 %19, label %panic12, label %checkok16, !dbg !1315

checkok16:                                        ; preds = %if.exit10
  %20 = load ptr, ptr %18, align 8, !dbg !1315
  %21 = call ptr @std.core.dstring.DString.data(ptr %20) #5, !dbg !1315
  %22 = load ptr, ptr %21, align 8, !dbg !1315
  %eq = icmp eq ptr %17, %22, !dbg !1314
  br i1 %eq, label %if.then17, label %if.exit18, !dbg !1314

if.then17:                                        ; preds = %checkok16
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1316
  store ptr %23, ptr %current, align 8, !dbg !1316
  br label %if.exit18, !dbg !1316

if.exit18:                                        ; preds = %if.then17, %checkok16
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1317, metadata !DIExpression()), !dbg !1318
  %24 = load ptr, ptr %current, align 8, !dbg !1319
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1319
  %25 = load i64, ptr %ptradd19, align 8, !dbg !1319
  store i64 %25, ptr %mark, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1320, metadata !DIExpression()), !dbg !1322
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1322
  %26 = load ptr, ptr %self, align 8, !dbg !1323
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %26), !dbg !1324
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1325, metadata !DIExpression()), !dbg !1326
  %27 = load [2 x i64], ptr %format, align 8
  %28 = load [2 x i64], ptr %args, align 8
  %29 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %27, [2 x i64] %28), !dbg !1327
  %not_err = icmp eq i64 %29, 0, !dbg !1327
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1327
  br i1 %30, label %after_check, label %assign_optional, !dbg !1327

assign_optional:                                  ; preds = %if.exit18
  store i64 %29, ptr %error_var, align 8, !dbg !1327
  br label %guard_block, !dbg !1327

after_check:                                      ; preds = %if.exit18
  br label %noerr_block, !dbg !1327

guard_block:                                      ; preds = %assign_optional
  %31 = load ptr, ptr %current, align 8, !dbg !1328
  %32 = load i64, ptr %mark, align 8, !dbg !1328
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !1330
  %33 = load ptr, ptr %original, align 8, !dbg !1331
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1331
  %34 = load i64, ptr %error_var, align 8, !dbg !1332
  ret i64 %34, !dbg !1332

noerr_block:                                      ; preds = %after_check
  %35 = load i64, ptr %retparam, align 8, !dbg !1332
  store i64 %35, ptr %len, align 8, !dbg !1332
  %36 = load ptr, ptr %self, align 8
  store ptr %36, ptr %self20, align 8
  store i8 10, ptr %value, align 1
  %37 = load ptr, ptr %self20, align 8, !dbg !1333
  %38 = load i8, ptr %value, align 1, !dbg !1333
  call void @std.core.dstring.DString.append_char(ptr %37, i8 %38), !dbg !1336
  %39 = load i64, ptr %len, align 8, !dbg !1337
  %add21 = add i64 %39, 1, !dbg !1337
  %40 = load ptr, ptr %current, align 8, !dbg !1338
  %41 = load i64, ptr %mark, align 8, !dbg !1338
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !1340
  %42 = load ptr, ptr %original, align 8, !dbg !1341
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1341
  store i64 %add21, ptr %0, align 8, !dbg !1342
  ret i64 0, !dbg !1342

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 555), !dbg !1288
  unreachable, !dbg !1288

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %47 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %48 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr6, align 8
  %49 = load [2 x i64], ptr %taddr6, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 557), !dbg !1293
  unreachable, !dbg !1293

panic12:                                          ; preds = %if.exit10
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr13, align 8
  %51 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr14, align 8
  %52 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr15, align 8
  %53 = load [2 x i64], ptr %taddr15, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 558), !dbg !1315
  unreachable, !dbg !1315
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 !dbg !1343 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1346, metadata !DIExpression()), !dbg !1347
  %1 = load ptr, ptr %self, align 8, !dbg !1348
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !1348
  store ptr %2, ptr %data, align 8, !dbg !1348
  %3 = load ptr, ptr %data, align 8, !dbg !1349
  %i2nb = icmp eq ptr %3, null, !dbg !1349
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1349

if.then:                                          ; preds = %entry
  ret void, !dbg !1350

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %mid, metadata !1351, metadata !DIExpression()), !dbg !1353
  %4 = load ptr, ptr %data, align 8, !dbg !1354
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1354
  %5 = load i64, ptr %ptradd, align 8, !dbg !1354
  %sdiv = sdiv i64 %5, 2, !dbg !1354
  store i64 %sdiv, ptr %mid, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1355, metadata !DIExpression()), !dbg !1357
  store i64 0, ptr %i, align 8, !dbg !1358
  br label %loop.cond, !dbg !1358

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !1359
  %7 = load i64, ptr %mid, align 8, !dbg !1360
  %lt = icmp slt i64 %6, %7, !dbg !1359
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1359

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !1361, metadata !DIExpression()), !dbg !1363
  %8 = load ptr, ptr %data, align 8, !dbg !1364
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1364
  %9 = load i64, ptr %i, align 8, !dbg !1365
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !1365
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1365
  store i8 %10, ptr %temp, align 1, !dbg !1365
  call void @llvm.dbg.declare(metadata ptr %reverse_index, metadata !1366, metadata !DIExpression()), !dbg !1367
  %11 = load ptr, ptr %data, align 8, !dbg !1368
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1368
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1368
  %sub = sub i64 %12, 1, !dbg !1368
  %13 = load i64, ptr %i, align 8, !dbg !1369
  %sub4 = sub i64 %sub, %13, !dbg !1368
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1368
  %14 = load ptr, ptr %data, align 8, !dbg !1370
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1370
  %15 = load i64, ptr %i, align 8, !dbg !1371
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !1371
  %16 = load ptr, ptr %data, align 8, !dbg !1372
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1372
  %17 = load i64, ptr %reverse_index, align 8, !dbg !1373
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !1373
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1373
  store i8 %18, ptr %ptradd6, align 1, !dbg !1373
  %19 = load ptr, ptr %data, align 8, !dbg !1374
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1374
  %20 = load i64, ptr %reverse_index, align 8, !dbg !1375
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !1375
  %21 = load i8, ptr %temp, align 1, !dbg !1376
  store i8 %21, ptr %ptradd10, align 1, !dbg !1376
  %22 = load i64, ptr %i, align 8, !dbg !1377
  %add = add i64 %22, 1, !dbg !1377
  store i64 %add, ptr %i, align 8, !dbg !1377
  br label %loop.cond, !dbg !1377

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1377
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1378 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1381, metadata !DIExpression()), !dbg !1382
  %1 = load ptr, ptr %self, align 8, !dbg !1383
  ret ptr %1, !dbg !1383
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 !dbg !1384 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %ptr31 = alloca ptr, align 8
  %new_size32 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator35 = alloca %any, align 8
  %ptr36 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %.inlinecache49 = alloca ptr, align 8
  %.cachedtype50 = alloca ptr, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache64 = alloca ptr, align 8
  %.cachedtype65 = alloca ptr, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %retparam77 = alloca ptr, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype65, align 8, !dbg !1387
  store ptr null, ptr %.cachedtype50, align 8, !dbg !1387
  store ptr null, ptr %.cachedtype, align 8, !dbg !1387
  %2 = icmp eq ptr %0, null, !dbg !1387
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1387
  br i1 %3, label %panic, label %checkok, !dbg !1387

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i64 %1, ptr %addition, align 8
  call void @llvm.dbg.declare(metadata ptr %addition, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1392, metadata !DIExpression()), !dbg !1393
  %4 = load ptr, ptr %self, align 8, !dbg !1394
  %checknull = icmp eq ptr %4, null, !dbg !1394
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1394
  br i1 %5, label %panic3, label %checkok7, !dbg !1394

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !1394
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !1394
  store ptr %7, ptr %data, align 8, !dbg !1394
  %8 = load ptr, ptr %data, align 8, !dbg !1395
  %i2nb = icmp eq ptr %8, null, !dbg !1395
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1395

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !1396
  %checknull8 = icmp eq ptr %9, null, !dbg !1396
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1396
  br i1 %10, label %panic9, label %checkok13, !dbg !1396

checkok13:                                        ; preds = %if.then
  %11 = load i64, ptr %addition, align 8, !dbg !1398
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1398
  %13 = call ptr @std.core.dstring.new_with_capacity(i64 %11, [2 x i64] %12), !dbg !1402
  store ptr %13, ptr %9, align 8, !dbg !1402
  ret void, !dbg !1403

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1404, metadata !DIExpression()), !dbg !1405
  %14 = load ptr, ptr %data, align 8, !dbg !1406
  %ptradd = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1406
  %15 = load i64, ptr %ptradd, align 8, !dbg !1406
  %16 = load i64, ptr %addition, align 8, !dbg !1407
  %add = add i64 %15, %16, !dbg !1406
  store i64 %add, ptr %len, align 8, !dbg !1406
  %17 = load ptr, ptr %data, align 8, !dbg !1408
  %ptradd14 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1408
  %18 = load i64, ptr %ptradd14, align 8, !dbg !1408
  %19 = load i64, ptr %len, align 8, !dbg !1409
  %ge = icmp uge i64 %18, %19, !dbg !1408
  br i1 %ge, label %if.then15, label %if.exit16, !dbg !1408

if.then15:                                        ; preds = %if.exit
  ret void, !dbg !1410

if.exit16:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1411, metadata !DIExpression()), !dbg !1412
  %20 = load ptr, ptr %data, align 8, !dbg !1413
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !1413
  %21 = load i64, ptr %ptradd17, align 8, !dbg !1413
  %mul = mul i64 %21, 2, !dbg !1413
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1413
  %22 = load i64, ptr %new_capacity, align 8, !dbg !1414
  %lt = icmp ult i64 %22, 16, !dbg !1414
  br i1 %lt, label %if.then18, label %if.exit19, !dbg !1414

if.then18:                                        ; preds = %if.exit16
  store i64 16, ptr %new_capacity, align 8, !dbg !1415
  br label %if.exit19, !dbg !1415

if.exit19:                                        ; preds = %if.then18, %if.exit16
  br label %loop.cond, !dbg !1416

loop.cond:                                        ; preds = %loop.body, %if.exit19
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1417
  %24 = load i64, ptr %len, align 8, !dbg !1419
  %lt20 = icmp ult i64 %23, %24, !dbg !1417
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !1417

loop.body:                                        ; preds = %loop.cond
  %25 = load i64, ptr %new_capacity, align 8, !dbg !1420
  %mul21 = mul i64 %25, 2, !dbg !1420
  store i64 %mul21, ptr %new_capacity, align 8, !dbg !1420
  br label %loop.cond, !dbg !1420

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %data, align 8, !dbg !1421
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1421
  %27 = load i64, ptr %new_capacity, align 8, !dbg !1422
  store i64 %27, ptr %ptradd22, align 8, !dbg !1422
  %28 = load ptr, ptr %self, align 8, !dbg !1423
  %checknull23 = icmp eq ptr %28, null, !dbg !1423
  %29 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1423
  br i1 %29, label %panic24, label %checkok28, !dbg !1423

checkok28:                                        ; preds = %loop.exit
  %30 = load ptr, ptr %data, align 8, !dbg !1424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %30, i32 16, i1 false)
  %31 = load ptr, ptr %data, align 8, !dbg !1425
  store ptr %31, ptr %ptr, align 8
  %32 = load i64, ptr %new_capacity, align 8, !dbg !1426
  %add29 = add i64 32, %32, !dbg !1427
  store i64 %add29, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator, i32 16, i1 false)
  %33 = load ptr, ptr %ptr, align 8
  store ptr %33, ptr %ptr31, align 8
  %34 = load i64, ptr %new_size, align 8
  store i64 %34, ptr %new_size32, align 8
  %35 = load i64, ptr %new_size32, align 8, !dbg !1428
  %i2nb33 = icmp eq i64 %35, 0, !dbg !1428
  br i1 %i2nb33, label %if.then34, label %if.exit45, !dbg !1428

if.then34:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator35, ptr align 8 %allocator30, i32 16, i1 false)
  %36 = load ptr, ptr %ptr31, align 8
  store ptr %36, ptr %ptr36, align 8
  %37 = load ptr, ptr %ptr36, align 8, !dbg !1433
  %i2nb37 = icmp eq ptr %37, null, !dbg !1433
  br i1 %i2nb37, label %if.then38, label %if.exit39, !dbg !1433

if.then38:                                        ; preds = %if.then34
  br label %expr_block.exit, !dbg !1437

if.exit39:                                        ; preds = %if.then34
  %ptradd40 = getelementptr inbounds i8, ptr %allocator35, i64 8, !dbg !1438
  %38 = load i64, ptr %ptradd40, align 8, !dbg !1438
  %39 = inttoptr i64 %38 to ptr, !dbg !1438
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1387
  %40 = icmp eq ptr %39, %type, !dbg !1387
  br i1 %40, label %cache_hit, label %cache_miss, !dbg !1387

cache_miss:                                       ; preds = %if.exit39
  %ptradd41 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1387
  %41 = load ptr, ptr %ptradd41, align 8, !dbg !1387
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.release"), !dbg !1387
  store ptr %42, ptr %.inlinecache, align 8, !dbg !1387
  store ptr %39, ptr %.cachedtype, align 8, !dbg !1387
  br label %43, !dbg !1387

cache_hit:                                        ; preds = %if.exit39
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1387
  br label %43, !dbg !1387

43:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %42, %cache_miss ], !dbg !1387
  %44 = icmp eq ptr %fn_phi, null, !dbg !1387
  br i1 %44, label %missing_function, label %match, !dbg !1387

missing_function:                                 ; preds = %43
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr42, align 8
  %45 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr43, align 8
  %46 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr44, align 8
  %47 = load [2 x i64], ptr %taddr44, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 105), !dbg !1439
  unreachable, !dbg !1439

match:                                            ; preds = %43
  %49 = load ptr, ptr %allocator35, align 8, !dbg !1439
  %50 = load ptr, ptr %ptr36, align 8, !dbg !1439
  call void %fn_phi(ptr %49, ptr %50, i8 0), !dbg !1439
  br label %expr_block.exit, !dbg !1439

expr_block.exit:                                  ; preds = %match, %if.then38
  store ptr null, ptr %blockret, align 8, !dbg !1440
  br label %expr_block.exit81, !dbg !1440

if.exit45:                                        ; preds = %checkok28
  %51 = load ptr, ptr %ptr31, align 8, !dbg !1441
  %i2nb46 = icmp eq ptr %51, null, !dbg !1441
  br i1 %i2nb46, label %if.then47, label %if.exit62, !dbg !1441

if.then47:                                        ; preds = %if.exit45
  %ptradd48 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !1442
  %52 = load i64, ptr %ptradd48, align 8, !dbg !1442
  %53 = inttoptr i64 %52 to ptr, !dbg !1442
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !1387
  %54 = icmp eq ptr %53, %type51, !dbg !1387
  br i1 %54, label %cache_hit54, label %cache_miss52, !dbg !1387

cache_miss52:                                     ; preds = %if.then47
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !1387
  %55 = load ptr, ptr %ptradd53, align 8, !dbg !1387
  %56 = call ptr @.dyn_search(ptr %55, ptr @"$sel.acquire"), !dbg !1387
  store ptr %56, ptr %.inlinecache49, align 8, !dbg !1387
  store ptr %53, ptr %.cachedtype50, align 8, !dbg !1387
  br label %57, !dbg !1387

cache_hit54:                                      ; preds = %if.then47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !1387
  br label %57, !dbg !1387

57:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %56, %cache_miss52 ], !dbg !1387
  %58 = icmp eq ptr %fn_phi56, null, !dbg !1387
  br i1 %58, label %missing_function57, label %match61, !dbg !1387

missing_function57:                               ; preds = %57
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr58, align 8
  %59 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr59, align 8
  %60 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr60, align 8
  %61 = load [2 x i64], ptr %taddr60, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 95), !dbg !1444
  unreachable, !dbg !1444

match61:                                          ; preds = %57
  %63 = load ptr, ptr %allocator30, align 8
  %64 = load i64, ptr %new_size32, align 8
  %65 = call i64 %fn_phi56(ptr %retparam, ptr %63, i64 %64, i32 0, i64 0), !dbg !1444
  %not_err = icmp eq i64 %65, 0, !dbg !1444
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1444
  br i1 %66, label %after_check, label %assign_optional, !dbg !1444

assign_optional:                                  ; preds = %match61
  store i64 %65, ptr %error_var, align 8, !dbg !1444
  br label %panic_block, !dbg !1444

after_check:                                      ; preds = %match61
  %67 = load ptr, ptr %retparam, align 8, !dbg !1444
  store ptr %67, ptr %blockret, align 8, !dbg !1444
  br label %expr_block.exit81, !dbg !1444

if.exit62:                                        ; preds = %if.exit45
  %ptradd63 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !1445
  %68 = load i64, ptr %ptradd63, align 8, !dbg !1445
  %69 = inttoptr i64 %68 to ptr, !dbg !1445
  %type66 = load ptr, ptr %.cachedtype65, align 8, !dbg !1387
  %70 = icmp eq ptr %69, %type66, !dbg !1387
  br i1 %70, label %cache_hit69, label %cache_miss67, !dbg !1387

cache_miss67:                                     ; preds = %if.exit62
  %ptradd68 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !1387
  %71 = load ptr, ptr %ptradd68, align 8, !dbg !1387
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.resize"), !dbg !1387
  store ptr %72, ptr %.inlinecache64, align 8, !dbg !1387
  store ptr %69, ptr %.cachedtype65, align 8, !dbg !1387
  br label %73, !dbg !1387

cache_hit69:                                      ; preds = %if.exit62
  %cache_hit_fn70 = load ptr, ptr %.inlinecache64, align 8, !dbg !1387
  br label %73, !dbg !1387

73:                                               ; preds = %cache_hit69, %cache_miss67
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %72, %cache_miss67 ], !dbg !1387
  %74 = icmp eq ptr %fn_phi71, null, !dbg !1387
  br i1 %74, label %missing_function72, label %match76, !dbg !1387

missing_function72:                               ; preds = %73
  store %"char[]" { ptr @.panic_msg.60, i64 43 }, ptr %taddr73, align 8
  %75 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr74, align 8
  %76 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr75, align 8
  %77 = load [2 x i64], ptr %taddr75, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 96), !dbg !1447
  unreachable, !dbg !1447

match76:                                          ; preds = %73
  %79 = load ptr, ptr %allocator30, align 8
  %80 = load ptr, ptr %ptr31, align 8
  %81 = load i64, ptr %new_size32, align 8
  %82 = call i64 %fn_phi71(ptr %retparam77, ptr %79, ptr %80, i64 %81, i64 0), !dbg !1447
  %not_err78 = icmp eq i64 %82, 0, !dbg !1447
  %83 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !1447
  br i1 %83, label %after_check80, label %assign_optional79, !dbg !1447

assign_optional79:                                ; preds = %match76
  store i64 %82, ptr %error_var, align 8, !dbg !1447
  br label %panic_block, !dbg !1447

after_check80:                                    ; preds = %match76
  %84 = load ptr, ptr %retparam77, align 8, !dbg !1447
  store ptr %84, ptr %blockret, align 8, !dbg !1447
  br label %expr_block.exit81, !dbg !1447

expr_block.exit81:                                ; preds = %after_check80, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1447

panic_block:                                      ; preds = %assign_optional79, %assign_optional
  %85 = insertvalue %any undef, ptr %error_var, 0, !dbg !1447
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1447
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr82, align 8
  %87 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr83, align 8
  %88 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr84, align 8
  %89 = load [2 x i64], ptr %taddr84, align 8
  store %any %86, ptr %varargslots, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr85, align 8
  %91 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 85, [2 x i64] %91), !dbg !1430
  unreachable, !dbg !1430

noerr_block:                                      ; preds = %expr_block.exit81
  %92 = load ptr, ptr %blockret, align 8, !dbg !1430
  store ptr %92, ptr %28, align 8, !dbg !1430
  ret void, !dbg !1430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %93 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %94 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr2, align 8
  %95 = load [2 x i64], ptr %taddr2, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 611), !dbg !1389
  unreachable, !dbg !1389

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %97 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %98 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr6, align 8
  %99 = load [2 x i64], ptr %taddr6, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 613), !dbg !1394
  unreachable, !dbg !1394

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr10, align 8
  %101 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr11, align 8
  %102 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr12, align 8
  %103 = load [2 x i64], ptr %taddr12, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 616), !dbg !1396
  unreachable, !dbg !1396

panic24:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr25, align 8
  %105 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr26, align 8
  %106 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %taddr27, align 8
  %107 = load [2 x i64], ptr %taddr27, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 625), !dbg !1423
  unreachable, !dbg !1423
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1448 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reader = alloca %any, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache5 = alloca ptr, align 8
  %.cachedtype6 = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %retparam59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %total_read68 = alloca i64, align 8
  %data70 = alloca ptr, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %error_var77 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %.inlinecache107 = alloca ptr, align 8
  %.cachedtype108 = alloca ptr, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %retparam120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %reterr131 = alloca i64, align 8
  store ptr null, ptr %.cachedtype108, align 8, !dbg !1455
  store ptr null, ptr %.cachedtype47, align 8, !dbg !1455
  store ptr null, ptr %.cachedtype6, align 8, !dbg !1455
  store ptr null, ptr %.cachedtype, align 8, !dbg !1455
  %3 = icmp eq ptr %1, null, !dbg !1455
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1455
  br i1 %4, label %panic, label %checkok, !dbg !1455

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1456, metadata !DIExpression()), !dbg !1457
  store [2 x i64] %2, ptr %reader, align 8
  call void @llvm.dbg.declare(metadata ptr %reader, metadata !1458, metadata !DIExpression()), !dbg !1459
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1460
  %5 = load i64, ptr %ptradd, align 8, !dbg !1460
  %6 = inttoptr i64 %5 to ptr, !dbg !1460
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1455
  %7 = icmp eq ptr %6, %type, !dbg !1455
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !1455

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1455
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1455
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.available"), !dbg !1455
  store ptr %9, ptr %.inlinecache, align 8, !dbg !1455
  store ptr %6, ptr %.cachedtype, align 8, !dbg !1455
  br label %10, !dbg !1455

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1455
  br label %10, !dbg !1455

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !1455
  %i2b = icmp ne ptr %fn_phi, null, !dbg !1455
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1455

if.then:                                          ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %total_read, metadata !1461, metadata !DIExpression()), !dbg !1463
  store i64 0, ptr %total_read, align 8, !dbg !1464
  br label %loop.cond, !dbg !1465

loop.cond:                                        ; preds = %noerr_block65, %if.then
  call void @llvm.dbg.declare(metadata ptr %available, metadata !1466, metadata !DIExpression()), !dbg !1468
  %ptradd4 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1469
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1469
  %12 = inttoptr i64 %11 to ptr, !dbg !1469
  %type7 = load ptr, ptr %.cachedtype6, align 8, !dbg !1455
  %13 = icmp eq ptr %12, %type7, !dbg !1455
  br i1 %13, label %cache_hit10, label %cache_miss8, !dbg !1455

cache_miss8:                                      ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1455
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !1455
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.available"), !dbg !1455
  store ptr %15, ptr %.inlinecache5, align 8, !dbg !1455
  store ptr %12, ptr %.cachedtype6, align 8, !dbg !1455
  br label %16, !dbg !1455

cache_hit10:                                      ; preds = %loop.cond
  %cache_hit_fn11 = load ptr, ptr %.inlinecache5, align 8, !dbg !1455
  br label %16, !dbg !1455

16:                                               ; preds = %cache_hit10, %cache_miss8
  %fn_phi12 = phi ptr [ %cache_hit_fn11, %cache_hit10 ], [ %15, %cache_miss8 ], !dbg !1455
  %17 = icmp eq ptr %fn_phi12, null, !dbg !1455
  br i1 %17, label %missing_function, label %match, !dbg !1455

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.62, i64 46 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 633), !dbg !1469
  unreachable, !dbg !1469

match:                                            ; preds = %16
  %22 = load ptr, ptr %reader, align 8
  %23 = call i64 %fn_phi12(ptr %retparam, ptr %22), !dbg !1469
  %not_err = icmp eq i64 %23, 0, !dbg !1469
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1469
  br i1 %24, label %after_check, label %assign_optional, !dbg !1469

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1469
  br label %guard_block, !dbg !1469

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1469

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !1469
  ret i64 %25, !dbg !1469

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %retparam, align 8, !dbg !1469
  store i64 %26, ptr %available, align 8, !dbg !1469
  %i2b16 = icmp ne i64 %26, 0, !dbg !1469
  br i1 %i2b16, label %loop.body, label %loop.exit, !dbg !1469

loop.body:                                        ; preds = %noerr_block
  %27 = load ptr, ptr %self, align 8, !dbg !1470
  %28 = load i64, ptr %available, align 8, !dbg !1470
  call void @std.core.dstring.DString.reserve(ptr %27, i64 %28), !dbg !1472
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1473, metadata !DIExpression()), !dbg !1474
  %29 = load ptr, ptr %self, align 8, !dbg !1475
  %checknull = icmp eq ptr %29, null, !dbg !1475
  %30 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1475
  br i1 %30, label %panic17, label %checkok21, !dbg !1475

checkok21:                                        ; preds = %loop.body
  %31 = load ptr, ptr %29, align 8, !dbg !1475
  %32 = call ptr @std.core.dstring.DString.data(ptr %31) #5, !dbg !1475
  store ptr %32, ptr %data, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1476, metadata !DIExpression()), !dbg !1477
  %33 = load ptr, ptr %data, align 8, !dbg !1478
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1478
  %34 = load ptr, ptr %data, align 8, !dbg !1479
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1479
  %35 = load i64, ptr %ptradd24, align 8, !dbg !1479
  %underflow = icmp slt i64 %35, 0, !dbg !1479
  %36 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1479
  br i1 %36, label %panic25, label %checkok31, !dbg !1479

checkok31:                                        ; preds = %checkok21
  %37 = load ptr, ptr %data, align 8, !dbg !1480
  %ptradd32 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !1480
  %38 = load i64, ptr %ptradd32, align 8, !dbg !1480
  %sub = sub i64 %38, 1, !dbg !1480
  %gt = icmp sgt i64 %35, %sub, !dbg !1480
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1480
  br i1 %39, label %panic33, label %checkok43, !dbg !1480

checkok43:                                        ; preds = %checkok31
  %40 = add i64 %sub, 1, !dbg !1478
  %size = sub i64 %40, %35, !dbg !1478
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd23, i64 %35, !dbg !1478
  %41 = insertvalue %"char[]" undef, ptr %ptradd44, 0, !dbg !1478
  %42 = insertvalue %"char[]" %41, i64 %size, 1, !dbg !1478
  %ptradd45 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1478
  %43 = load i64, ptr %ptradd45, align 8, !dbg !1478
  %44 = inttoptr i64 %43 to ptr, !dbg !1478
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !1455
  %45 = icmp eq ptr %44, %type48, !dbg !1455
  br i1 %45, label %cache_hit51, label %cache_miss49, !dbg !1455

cache_miss49:                                     ; preds = %checkok43
  %ptradd50 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !1455
  %46 = load ptr, ptr %ptradd50, align 8, !dbg !1455
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.read"), !dbg !1455
  store ptr %47, ptr %.inlinecache46, align 8, !dbg !1455
  store ptr %44, ptr %.cachedtype47, align 8, !dbg !1455
  br label %48, !dbg !1455

cache_hit51:                                      ; preds = %checkok43
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !1455
  br label %48, !dbg !1455

48:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %47, %cache_miss49 ], !dbg !1455
  %49 = icmp eq ptr %fn_phi53, null, !dbg !1455
  br i1 %49, label %missing_function54, label %match58, !dbg !1455

missing_function54:                               ; preds = %48
  store %"char[]" { ptr @.panic_msg.65, i64 41 }, ptr %taddr55, align 8
  %50 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr56, align 8
  %51 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr57, align 8
  %52 = load [2 x i64], ptr %taddr57, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 637), !dbg !1481
  unreachable, !dbg !1481

match58:                                          ; preds = %48
  %54 = load ptr, ptr %reader, align 8
  store %"char[]" %42, ptr %taddr60, align 8
  %55 = load [2 x i64], ptr %taddr60, align 8
  %56 = call i64 %fn_phi53(ptr %retparam59, ptr %54, [2 x i64] %55), !dbg !1481
  %not_err61 = icmp eq i64 %56, 0, !dbg !1481
  %57 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1481
  br i1 %57, label %after_check63, label %assign_optional62, !dbg !1481

assign_optional62:                                ; preds = %match58
  store i64 %56, ptr %error_var22, align 8, !dbg !1481
  br label %guard_block64, !dbg !1481

after_check63:                                    ; preds = %match58
  br label %noerr_block65, !dbg !1481

guard_block64:                                    ; preds = %assign_optional62
  %58 = load i64, ptr %error_var22, align 8, !dbg !1481
  ret i64 %58, !dbg !1481

noerr_block65:                                    ; preds = %after_check63
  %59 = load i64, ptr %retparam59, align 8, !dbg !1481
  store i64 %59, ptr %len, align 8, !dbg !1481
  %60 = load i64, ptr %total_read, align 8, !dbg !1482
  %61 = load i64, ptr %len, align 8, !dbg !1483
  %add = add i64 %60, %61, !dbg !1482
  store i64 %add, ptr %total_read, align 8, !dbg !1482
  %62 = load ptr, ptr %data, align 8, !dbg !1484
  %ptradd66 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !1484
  %63 = load i64, ptr %ptradd66, align 8, !dbg !1484
  %64 = load i64, ptr %len, align 8, !dbg !1485
  %add67 = add i64 %63, %64, !dbg !1484
  store i64 %add67, ptr %ptradd66, align 8, !dbg !1484
  br label %loop.cond, !dbg !1484

loop.exit:                                        ; preds = %noerr_block
  %65 = load i64, ptr %total_read, align 8, !dbg !1486
  store i64 %65, ptr %0, align 8, !dbg !1486
  ret i64 0, !dbg !1486

if.exit:                                          ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %total_read68, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i64 0, ptr %total_read68, align 8, !dbg !1489
  br label %loop.body69, !dbg !1490

loop.body69:                                      ; preds = %if.exit132, %if.exit
  %66 = load ptr, ptr %self, align 8, !dbg !1491
  call void @std.core.dstring.DString.reserve(ptr %66, i64 16), !dbg !1494
  call void @llvm.dbg.declare(metadata ptr %data70, metadata !1495, metadata !DIExpression()), !dbg !1496
  %67 = load ptr, ptr %self, align 8, !dbg !1497
  %checknull71 = icmp eq ptr %67, null, !dbg !1497
  %68 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !1497
  br i1 %68, label %panic72, label %checkok76, !dbg !1497

checkok76:                                        ; preds = %loop.body69
  %69 = load ptr, ptr %67, align 8, !dbg !1497
  %70 = call ptr @std.core.dstring.DString.data(ptr %69) #5, !dbg !1497
  store ptr %70, ptr %data70, align 8, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %read, metadata !1498, metadata !DIExpression()), !dbg !1499
  %71 = load ptr, ptr %data70, align 8, !dbg !1500
  %ptradd78 = getelementptr inbounds i8, ptr %71, i64 32, !dbg !1500
  %72 = load ptr, ptr %data70, align 8, !dbg !1501
  %ptradd79 = getelementptr inbounds i8, ptr %72, i64 16, !dbg !1501
  %73 = load i64, ptr %ptradd79, align 8, !dbg !1501
  %underflow80 = icmp slt i64 %73, 0, !dbg !1501
  %74 = call i1 @llvm.expect.i1(i1 %underflow80, i1 false), !dbg !1501
  br i1 %74, label %panic81, label %checkok89, !dbg !1501

checkok89:                                        ; preds = %checkok76
  %75 = load ptr, ptr %data70, align 8, !dbg !1502
  %ptradd90 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !1502
  %76 = load i64, ptr %ptradd90, align 8, !dbg !1502
  %sub91 = sub i64 %76, 1, !dbg !1502
  %gt92 = icmp sgt i64 %73, %sub91, !dbg !1502
  %77 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !1502
  br i1 %77, label %panic93, label %checkok103, !dbg !1502

checkok103:                                       ; preds = %checkok89
  %78 = add i64 %sub91, 1, !dbg !1500
  %size104 = sub i64 %78, %73, !dbg !1500
  %ptradd105 = getelementptr inbounds i8, ptr %ptradd78, i64 %73, !dbg !1500
  %79 = insertvalue %"char[]" undef, ptr %ptradd105, 0, !dbg !1500
  %80 = insertvalue %"char[]" %79, i64 %size104, 1, !dbg !1500
  %ptradd106 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1500
  %81 = load i64, ptr %ptradd106, align 8, !dbg !1500
  %82 = inttoptr i64 %81 to ptr, !dbg !1500
  %type109 = load ptr, ptr %.cachedtype108, align 8, !dbg !1455
  %83 = icmp eq ptr %82, %type109, !dbg !1455
  br i1 %83, label %cache_hit112, label %cache_miss110, !dbg !1455

cache_miss110:                                    ; preds = %checkok103
  %ptradd111 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !1455
  %84 = load ptr, ptr %ptradd111, align 8, !dbg !1455
  %85 = call ptr @.dyn_search(ptr %84, ptr @"$sel.read"), !dbg !1455
  store ptr %85, ptr %.inlinecache107, align 8, !dbg !1455
  store ptr %82, ptr %.cachedtype108, align 8, !dbg !1455
  br label %86, !dbg !1455

cache_hit112:                                     ; preds = %checkok103
  %cache_hit_fn113 = load ptr, ptr %.inlinecache107, align 8, !dbg !1455
  br label %86, !dbg !1455

86:                                               ; preds = %cache_hit112, %cache_miss110
  %fn_phi114 = phi ptr [ %cache_hit_fn113, %cache_hit112 ], [ %85, %cache_miss110 ], !dbg !1455
  %87 = icmp eq ptr %fn_phi114, null, !dbg !1455
  br i1 %87, label %missing_function115, label %match119, !dbg !1455

missing_function115:                              ; preds = %86
  store %"char[]" { ptr @.panic_msg.65, i64 41 }, ptr %taddr116, align 8
  %88 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr117, align 8
  %89 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr118, align 8
  %90 = load [2 x i64], ptr %taddr118, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 650), !dbg !1503
  unreachable, !dbg !1503

match119:                                         ; preds = %86
  %92 = load ptr, ptr %reader, align 8
  store %"char[]" %80, ptr %taddr121, align 8
  %93 = load [2 x i64], ptr %taddr121, align 8
  %94 = call i64 %fn_phi114(ptr %retparam120, ptr %92, [2 x i64] %93), !dbg !1503
  %not_err122 = icmp eq i64 %94, 0, !dbg !1503
  %95 = call i1 @llvm.expect.i1(i1 %not_err122, i1 true), !dbg !1503
  br i1 %95, label %after_check124, label %assign_optional123, !dbg !1503

assign_optional123:                               ; preds = %match119
  store i64 %94, ptr %error_var77, align 8, !dbg !1503
  br label %guard_block125, !dbg !1503

after_check124:                                   ; preds = %match119
  br label %noerr_block126, !dbg !1503

guard_block125:                                   ; preds = %assign_optional123
  %96 = load i64, ptr %error_var77, align 8, !dbg !1503
  ret i64 %96, !dbg !1503

noerr_block126:                                   ; preds = %after_check124
  %97 = load i64, ptr %retparam120, align 8, !dbg !1503
  store i64 %97, ptr %read, align 8, !dbg !1503
  %98 = load ptr, ptr %data70, align 8, !dbg !1504
  %ptradd127 = getelementptr inbounds i8, ptr %98, i64 16, !dbg !1504
  %99 = load i64, ptr %ptradd127, align 8, !dbg !1504
  %100 = load i64, ptr %read, align 8, !dbg !1505
  %add128 = add i64 %99, %100, !dbg !1504
  store i64 %add128, ptr %ptradd127, align 8, !dbg !1504
  %101 = load i64, ptr %read, align 8, !dbg !1506
  %gt129 = icmp ugt i64 16, %101, !dbg !1506
  br i1 %gt129, label %if.then130, label %if.exit132, !dbg !1506

if.then130:                                       ; preds = %noerr_block126
  %102 = load i64, ptr %total_read68, align 8, !dbg !1507
  store i64 %102, ptr %0, align 8, !dbg !1507
  ret i64 0, !dbg !1507

if.exit132:                                       ; preds = %noerr_block126
  br label %loop.body69, !dbg !1507

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %103 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %104 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr2, align 8
  %105 = load [2 x i64], ptr %taddr2, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 628), !dbg !1457
  unreachable, !dbg !1457

panic17:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr18, align 8
  %107 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr19, align 8
  %108 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr20, align 8
  %109 = load [2 x i64], ptr %taddr20, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 636), !dbg !1475
  unreachable, !dbg !1475

panic25:                                          ; preds = %checkok21
  store i64 %35, ptr %taddr26, align 8
  %111 = insertvalue %any undef, ptr %taddr26, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.63, i64 22 }, ptr %taddr27, align 8
  %113 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr28, align 8
  %114 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr29, align 8
  %115 = load [2 x i64], ptr %taddr29, align 8
  store %any %112, ptr %varargslots, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr30, align 8
  %117 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 637, [2 x i64] %117), !dbg !1479
  unreachable, !dbg !1479

panic33:                                          ; preds = %checkok31
  store i64 %35, ptr %taddr34, align 8
  %118 = insertvalue %any undef, ptr %taddr34, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr35, align 8
  %120 = insertvalue %any undef, ptr %taddr35, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr36, align 8
  %122 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr37, align 8
  %123 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr38, align 8
  %124 = load [2 x i64], ptr %taddr38, align 8
  store %any %119, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %121, ptr %ptradd40, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %126 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 637, [2 x i64] %126), !dbg !1478
  unreachable, !dbg !1478

panic72:                                          ; preds = %loop.body69
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr73, align 8
  %127 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr74, align 8
  %128 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr75, align 8
  %129 = load [2 x i64], ptr %taddr75, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 648), !dbg !1497
  unreachable, !dbg !1497

panic81:                                          ; preds = %checkok76
  store i64 %73, ptr %taddr82, align 8
  %131 = insertvalue %any undef, ptr %taddr82, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.63, i64 22 }, ptr %taddr83, align 8
  %133 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr84, align 8
  %134 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr85, align 8
  %135 = load [2 x i64], ptr %taddr85, align 8
  store %any %132, ptr %varargslots86, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %137 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 650, [2 x i64] %137), !dbg !1501
  unreachable, !dbg !1501

panic93:                                          ; preds = %checkok89
  store i64 %73, ptr %taddr94, align 8
  %138 = insertvalue %any undef, ptr %taddr94, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub91, ptr %taddr95, align 8
  %140 = insertvalue %any undef, ptr %taddr95, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr96, align 8
  %142 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr97, align 8
  %143 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %any %139, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %141, ptr %ptradd100, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %146 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 650, [2 x i64] %146), !dbg !1500
  unreachable, !dbg !1500
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.new_with_capacity(i64 %0, [2 x i64] %1) #0 !dbg !1508 {
entry:
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1511, metadata !DIExpression()), !dbg !1512
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1513, metadata !DIExpression()), !dbg !1514
  store ptr null, ptr %taddr, align 8
  %2 = load i64, ptr %capacity, align 8, !dbg !1515
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1515
  %4 = call ptr @std.core.dstring.DString.new_init(ptr %taddr, i64 %2, [2 x i64] %3), !dbg !1516
  ret ptr %4, !dbg !1516
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 !dbg !1517 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1520, metadata !DIExpression()), !dbg !1521
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1522
  %i2nb = icmp eq ptr %1, null, !dbg !1522
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1522

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1525
  br label %if.exit, !dbg !1525

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1527
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1524
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1524
  %5 = load i64, ptr %capacity, align 8, !dbg !1524
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 %5, [2 x i64] %6) #5, !dbg !1528
  ret ptr %7, !dbg !1528
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.new([2 x i64] %0, [2 x i64] %1) #0 !dbg !1529 {
entry:
  %c = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len3 = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %c, align 8
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1532, metadata !DIExpression()), !dbg !1533
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1534, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1536, metadata !DIExpression()), !dbg !1537
  %ptradd = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1538
  %2 = load i64, ptr %ptradd, align 8, !dbg !1538
  store i64 %2, ptr %len, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1539, metadata !DIExpression()), !dbg !1540
  %3 = load i64, ptr %len, align 8, !dbg !1541
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !1541
  %5 = call ptr @std.core.dstring.new_with_capacity(i64 %3, [2 x i64] %4), !dbg !1542
  store ptr %5, ptr %data, align 8, !dbg !1542
  %6 = load i64, ptr %len, align 8, !dbg !1543
  %i2b = icmp ne i64 %6, 0, !dbg !1543
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1543

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data, align 8, !dbg !1544
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1544
  %8 = load i64, ptr %len, align 8, !dbg !1546
  store i64 %8, ptr %ptradd1, align 8, !dbg !1546
  %9 = load ptr, ptr %data, align 8, !dbg !1547
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1547
  store ptr %ptradd2, ptr %dst, align 8
  %10 = load ptr, ptr %c, align 8, !dbg !1548
  store ptr %10, ptr %src, align 8
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %len3, align 8
  %12 = load i64, ptr %len3, align 8, !dbg !1549
  %eq = icmp eq i64 0, %12, !dbg !1549
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1549

or.rhs:                                           ; preds = %if.then
  %13 = load ptr, ptr %dst, align 8, !dbg !1553
  %14 = load i64, ptr %len3, align 8, !dbg !1554
  %ptradd_any = getelementptr i8, ptr %13, i64 %14, !dbg !1554
  %15 = load ptr, ptr %src, align 8, !dbg !1555
  %le = icmp ule ptr %ptradd_any, %15, !dbg !1553
  br label %or.phi, !dbg !1553

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %le, %or.rhs ], !dbg !1553
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !1553

or.rhs4:                                          ; preds = %or.phi
  %16 = load ptr, ptr %src, align 8, !dbg !1556
  %17 = load i64, ptr %len3, align 8, !dbg !1557
  %ptradd_any5 = getelementptr i8, ptr %16, i64 %17, !dbg !1557
  %18 = load ptr, ptr %dst, align 8, !dbg !1558
  %le6 = icmp ule ptr %ptradd_any5, %18, !dbg !1556
  br label %or.phi7, !dbg !1556

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %le6, %or.rhs4 ], !dbg !1556
  br i1 %val8, label %assert_ok, label %assert_fail, !dbg !1556

assert_fail:                                      ; preds = %or.phi7
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 324), !dbg !1549
  unreachable, !dbg !1549

assert_ok:                                        ; preds = %or.phi7
  %23 = load ptr, ptr %dst, align 8, !dbg !1559
  %24 = load ptr, ptr %src, align 8, !dbg !1560
  %25 = load i64, ptr %len3, align 8, !dbg !1561
  call void @llvm.memcpy.p0.p0.i64(ptr %23, ptr %24, i64 %25, i1 false), !dbg !1562
  br label %if.exit, !dbg !1562

if.exit:                                          ; preds = %assert_ok, %entry
  %26 = load ptr, ptr %data, align 8, !dbg !1563
  ret ptr %26, !dbg !1563
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.temp_new([2 x i64] %0) #0 !dbg !1564 {
entry:
  %s = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1567, metadata !DIExpression()), !dbg !1568
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1569
  %i2nb = icmp eq ptr %1, null, !dbg !1569
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1569

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1572
  br label %if.exit, !dbg !1572

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1574
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1571
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1571
  %5 = load [2 x i64], ptr %s, align 8, !dbg !1571
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call ptr @std.core.dstring.new([2 x i64] %5, [2 x i64] %6) #5, !dbg !1575
  ret ptr %7, !dbg !1575
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.new_join([2 x i64] %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1576 {
entry:
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %res = alloca ptr, align 8
  %self = alloca ptr, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[][]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %.anon50 = alloca i64, align 8
  %str54 = alloca ptr, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %self75 = alloca ptr, align 8
  %value76 = alloca %"char[]", align 8
  %self77 = alloca ptr, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %value84 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1584, metadata !DIExpression()), !dbg !1585
  store [2 x i64] %1, ptr %joiner, align 8
  call void @llvm.dbg.declare(metadata ptr %joiner, metadata !1586, metadata !DIExpression()), !dbg !1587
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1588, metadata !DIExpression()), !dbg !1589
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1590
  %3 = load i64, ptr %ptradd, align 8, !dbg !1590
  %i2nb = icmp eq i64 %3, 0, !dbg !1590
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1590

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !1591

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %total_size, metadata !1592, metadata !DIExpression()), !dbg !1593
  %ptradd1 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1594
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1594
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1595
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1595
  %mul = mul i64 %4, %5, !dbg !1594
  store i64 %mul, ptr %total_size, align 8, !dbg !1594
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1596
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1598, metadata !DIExpression()), !dbg !1596
  store i64 0, ptr %.anon, align 8, !dbg !1596
  br label %loop.cond, !dbg !1596

loop.cond:                                        ; preds = %checkok15, %if.exit
  %7 = load i64, ptr %.anon, align 8, !dbg !1596
  %lt = icmp ult i64 %7, %6, !dbg !1596
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1596

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1599, metadata !DIExpression()), !dbg !1601
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1602
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1602
  %9 = load ptr, ptr %s, align 8, !dbg !1602
  %10 = load i64, ptr %.anon, align 8, !dbg !1602
  %ge = icmp uge i64 %10, %8, !dbg !1602
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1602
  br i1 %11, label %panic, label %checkok, !dbg !1602

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !1602
  store ptr %ptroffset, ptr %str, align 8, !dbg !1602
  %12 = load i64, ptr %total_size, align 8, !dbg !1603
  %13 = load ptr, ptr %str, align 8, !dbg !1605
  %checknull = icmp eq ptr %13, null, !dbg !1605
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1605
  br i1 %14, label %panic11, label %checkok15, !dbg !1605

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1605
  %15 = load i64, ptr %ptradd16, align 8, !dbg !1605
  %add = add i64 %12, %15, !dbg !1603
  store i64 %add, ptr %total_size, align 8, !dbg !1603
  %16 = load i64, ptr %.anon, align 8, !dbg !1596
  %addnuw = add nuw i64 %16, 1, !dbg !1596
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1596
  br label %loop.cond, !dbg !1596

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %res, metadata !1606, metadata !DIExpression()), !dbg !1607
  %17 = load i64, ptr %total_size, align 8, !dbg !1608
  %18 = load [2 x i64], ptr %allocator, align 8, !dbg !1608
  %19 = call ptr @std.core.dstring.new_with_capacity(i64 %17, [2 x i64] %18), !dbg !1609
  store ptr %19, ptr %res, align 8, !dbg !1609
  store ptr %res, ptr %self, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1610
  %20 = load i64, ptr %ptradd17, align 8, !dbg !1610
  %21 = load ptr, ptr %s, align 8, !dbg !1610
  %ge18 = icmp sge i64 0, %20, !dbg !1611
  %22 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !1611
  br i1 %22, label %panic19, label %checkok29, !dbg !1611

checkok29:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %21, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !1612
  %24 = load [2 x i64], ptr %value, align 8, !dbg !1612
  call void @std.core.dstring.DString.append_chars(ptr %23, [2 x i64] %24), !dbg !1615
  %25 = load %"char[][]", ptr %s, align 8, !dbg !1616
  %26 = extractvalue %"char[][]" %25, 0, !dbg !1616
  %27 = extractvalue %"char[][]" %25, 1, !dbg !1618
  %gt = icmp sgt i64 1, %27, !dbg !1618
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1618
  br i1 %28, label %panic30, label %checkok40, !dbg !1618

checkok40:                                        ; preds = %checkok29
  %size = sub i64 %27, 1, !dbg !1616
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !1616
  %29 = insertvalue %"char[][]" undef, ptr %ptradd41, 0, !dbg !1616
  %30 = insertvalue %"char[][]" %29, i64 %size, 1, !dbg !1616
  store %"char[][]" %30, ptr %taddr42, align 8
  %checknull43 = icmp eq ptr %taddr42, null, !dbg !1616
  %31 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1616
  br i1 %31, label %panic44, label %checkok48, !dbg !1616

checkok48:                                        ; preds = %checkok40
  %ptradd49 = getelementptr inbounds i8, ptr %taddr42, i64 8, !dbg !1616
  %32 = load i64, ptr %ptradd49, align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata ptr %.anon50, metadata !1619, metadata !DIExpression()), !dbg !1616
  store i64 0, ptr %.anon50, align 8, !dbg !1616
  br label %loop.cond51, !dbg !1616

loop.cond51:                                      ; preds = %checkok83, %checkok48
  %33 = load i64, ptr %.anon50, align 8, !dbg !1616
  %lt52 = icmp ult i64 %33, %32, !dbg !1616
  br i1 %lt52, label %loop.body53, label %loop.exit86, !dbg !1616

loop.body53:                                      ; preds = %loop.cond51
  call void @llvm.dbg.declare(metadata ptr %str54, metadata !1620, metadata !DIExpression()), !dbg !1622
  %checknull55 = icmp eq ptr %taddr42, null, !dbg !1623
  %34 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1623
  br i1 %34, label %panic56, label %checkok60, !dbg !1623

checkok60:                                        ; preds = %loop.body53
  %ptradd61 = getelementptr inbounds i8, ptr %taddr42, i64 8, !dbg !1623
  %35 = load i64, ptr %ptradd61, align 8, !dbg !1623
  %36 = load ptr, ptr %taddr42, align 8, !dbg !1623
  %37 = load i64, ptr %.anon50, align 8, !dbg !1623
  %ge62 = icmp uge i64 %37, %35, !dbg !1623
  %38 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !1623
  br i1 %38, label %panic63, label %checkok73, !dbg !1623

checkok73:                                        ; preds = %checkok60
  %ptroffset74 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !1623
  store ptr %ptroffset74, ptr %str54, align 8, !dbg !1623
  store ptr %res, ptr %self75, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value76, ptr align 8 %joiner, i32 16, i1 false)
  %39 = load ptr, ptr %self75, align 8, !dbg !1624
  %40 = load [2 x i64], ptr %value76, align 8, !dbg !1624
  call void @std.core.dstring.DString.append_chars(ptr %39, [2 x i64] %40), !dbg !1628
  store ptr %res, ptr %self77, align 8
  %41 = load ptr, ptr %str54, align 8, !dbg !1629
  %checknull78 = icmp eq ptr %41, null, !dbg !1629
  %42 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1629
  br i1 %42, label %panic79, label %checkok83, !dbg !1629

checkok83:                                        ; preds = %checkok73
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value84, ptr align 8 %41, i32 16, i1 false)
  %43 = load ptr, ptr %self77, align 8, !dbg !1630
  %44 = load [2 x i64], ptr %value84, align 8, !dbg !1630
  call void @std.core.dstring.DString.append_chars(ptr %43, [2 x i64] %44), !dbg !1633
  %45 = load i64, ptr %.anon50, align 8, !dbg !1616
  %addnuw85 = add nuw i64 %45, 1, !dbg !1616
  store i64 %addnuw85, ptr %.anon50, align 8, !dbg !1616
  br label %loop.cond51, !dbg !1616

loop.exit86:                                      ; preds = %loop.cond51
  %46 = load ptr, ptr %res, align 8, !dbg !1634
  ret ptr %46, !dbg !1634

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %49 = insertvalue %any undef, ptr %taddr5, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr6, align 8
  %51 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr7, align 8
  %52 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr8, align 8
  %53 = load [2 x i64], ptr %taddr8, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd9, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %55 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 572, [2 x i64] %55), !dbg !1602
  unreachable, !dbg !1602

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %taddr12, align 8
  %56 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr13, align 8
  %57 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr14, align 8
  %58 = load [2 x i64], ptr %taddr14, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 574), !dbg !1605
  unreachable, !dbg !1605

panic19:                                          ; preds = %loop.exit
  store i64 %20, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %62 = insertvalue %any undef, ptr %taddr21, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr22, align 8
  %64 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr23, align 8
  %65 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr24, align 8
  %66 = load [2 x i64], ptr %taddr24, align 8
  store %any %61, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %63, ptr %ptradd26, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %68 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 577, [2 x i64] %68), !dbg !1611
  unreachable, !dbg !1611

panic30:                                          ; preds = %checkok29
  store i64 %27, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr32, align 8
  %71 = insertvalue %any undef, ptr %taddr32, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr33, align 8
  %73 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr34, align 8
  %74 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr35, align 8
  %75 = load [2 x i64], ptr %taddr35, align 8
  store %any %70, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %72, ptr %ptradd37, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %77 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 578, [2 x i64] %77), !dbg !1616
  unreachable, !dbg !1616

panic44:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr45, align 8
  %78 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 578), !dbg !1616
  unreachable, !dbg !1616

panic56:                                          ; preds = %loop.body53
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr57, align 8
  %82 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr58, align 8
  %83 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr59, align 8
  %84 = load [2 x i64], ptr %taddr59, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 578), !dbg !1623
  unreachable, !dbg !1623

panic63:                                          ; preds = %checkok60
  store i64 %35, ptr %taddr64, align 8
  %86 = insertvalue %any undef, ptr %taddr64, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr65, align 8
  %88 = insertvalue %any undef, ptr %taddr65, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr66, align 8
  %90 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr67, align 8
  %91 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr68, align 8
  %92 = load [2 x i64], ptr %taddr68, align 8
  store %any %87, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %89, ptr %ptradd70, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %94 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 578, [2 x i64] %94), !dbg !1623
  unreachable, !dbg !1623

panic79:                                          ; preds = %checkok73
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %taddr80, align 8
  %95 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr81, align 8
  %96 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr82, align 8
  %97 = load [2 x i64], ptr %taddr82, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 581), !dbg !1629
  unreachable, !dbg !1629
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1635 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1640, metadata !DIExpression()), !dbg !1641
  %2 = load ptr, ptr %data, align 8, !dbg !1642
  store ptr %2, ptr %s, align 8, !dbg !1642
  %3 = load ptr, ptr %s, align 8, !dbg !1643
  %4 = load i8, ptr %c, align 1, !dbg !1643
  call void @std.core.dstring.DString.append_char(ptr %3, i8 %4), !dbg !1644
  ret i64 0, !dbg !1644
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_utf32(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 4}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 1}
!10 = !{i32 2, !"frame-pointer", i32 1}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "new_init", linkageName: "std.core.dstring.DString.new_init", scope: !2, file: !2, line: 12, type: !14, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19, !4, !20}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !{}
!27 = !DILocation(line: 13, column: 1, scope: !13)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 12, type: !19)
!29 = !DILocation(line: 12, column: 29, scope: !13)
!30 = !DILocalVariable(name: "capacity", arg: 2, scope: !13, file: !2, line: 12, type: !3)
!31 = !DILocation(line: 12, column: 40, scope: !13)
!32 = !DILocalVariable(name: "allocator", arg: 3, scope: !13, file: !2, line: 12, type: !20)
!33 = !DILocation(line: 12, column: 75, scope: !13)
!34 = !DILocation(line: 10, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !13, file: !2, line: 13, column: 1)
!36 = !DILocation(line: 10, column: 11, scope: !35)
!37 = !DILocation(line: 14, column: 6, scope: !13)
!38 = !DILocation(line: 14, column: 42, scope: !13)
!39 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 15, type: !40, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 658, size: 256, align: 64, elements: !42, identifier: "std.core.dstring.StringData")
!42 = !{!43, !44, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !41, file: !2, line: 660, baseType: !20, size: 128, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, file: !2, line: 661, baseType: !3, size: 64, align: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !41, file: !2, line: 662, baseType: !3, size: 64, align: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !41, file: !2, line: 663, baseType: !47, align: 8, offset: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, align: 8, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50}
!50 = !DISubrange(count: 0, lowerBound: 0)
!51 = !DILocation(line: 15, column: 14, scope: !13)
!52 = !DILocation(line: 236, column: 54, scope: !53, inlinedAt: !55)
!53 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !54, file: !54, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!54 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!55 = !DILocation(line: 15, column: 21, scope: !13)
!56 = !DILocation(line: 236, column: 39, scope: !53, inlinedAt: !55)
!57 = !DILocation(line: 62, column: 6, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !54, file: !54, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!59 = !DILocation(line: 236, column: 17, scope: !53, inlinedAt: !55)
!60 = !DILocation(line: 62, column: 20, scope: !58, inlinedAt: !59)
!61 = !DILocation(line: 28, column: 71, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !54, file: !54, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!63 = !DILocation(line: 68, column: 10, scope: !58, inlinedAt: !59)
!64 = !DILocation(line: 16, column: 2, scope: !13)
!65 = !DILocation(line: 16, column: 19, scope: !13)
!66 = !DILocation(line: 17, column: 2, scope: !13)
!67 = !DILocation(line: 17, column: 13, scope: !13)
!68 = !DILocation(line: 18, column: 2, scope: !13)
!69 = !DILocation(line: 18, column: 18, scope: !13)
!70 = !DILocation(line: 19, column: 10, scope: !13)
!71 = !DILocation(line: 19, column: 26, scope: !13)
!72 = distinct !DISubprogram(name: "temp_init", linkageName: "std.core.dstring.DString.temp_init", scope: !2, file: !2, line: 25, type: !73, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !19, !4}
!75 = !DILocation(line: 26, column: 1, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 25, type: !19)
!77 = !DILocation(line: 25, column: 30, scope: !72)
!78 = !DILocalVariable(name: "capacity", arg: 2, scope: !72, file: !2, line: 25, type: !3)
!79 = !DILocation(line: 25, column: 41, scope: !72)
!80 = !DILocation(line: 23, column: 12, scope: !81)
!81 = distinct !DILexicalBlock(scope: !72, file: !2, line: 26, column: 1)
!82 = !DILocation(line: 23, column: 11, scope: !81)
!83 = !DILocation(line: 396, column: 6, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!85 = !DILocation(line: 27, column: 26, scope: !72)
!86 = !DILocation(line: 398, column: 3, scope: !87, inlinedAt: !85)
!87 = distinct !DILexicalBlock(scope: !84, file: !54, line: 397, column: 2)
!88 = !DILocation(line: 400, column: 9, scope: !84, inlinedAt: !85)
!89 = !DILocation(line: 27, column: 2, scope: !72)
!90 = !DILocation(line: 28, column: 10, scope: !72)
!91 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 53, type: !92, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !16, !48, !48}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 53, type: !16)
!95 = !DILocation(line: 53, column: 30, scope: !91)
!96 = !DILocalVariable(name: "ch", arg: 2, scope: !91, file: !2, line: 53, type: !48)
!97 = !DILocation(line: 53, column: 41, scope: !91)
!98 = !DILocalVariable(name: "replacement", arg: 3, scope: !91, file: !2, line: 53, type: !48)
!99 = !DILocation(line: 53, column: 50, scope: !91)
!100 = !DILocalVariable(name: "data", scope: !91, file: !2, line: 55, type: !40, align: 8)
!101 = !DILocation(line: 55, column: 14, scope: !91)
!102 = !DILocation(line: 55, column: 21, scope: !91)
!103 = !DILocation(line: 56, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !91, file: !2, line: 56, column: 2)
!105 = !DILocation(line: 56, column: 28, scope: !104)
!106 = !DILocalVariable(name: ".temp", scope: !104, file: !2, line: 56, type: !3, align: 8)
!107 = !DILocalVariable(name: "c", scope: !108, file: !2, line: 56, type: !109, align: 8)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 57, column: 2)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DILocation(line: 56, column: 12, scope: !108)
!111 = !DILocation(line: 56, column: 16, scope: !108)
!112 = !DILocation(line: 58, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 57, column: 2)
!114 = !DILocation(line: 58, column: 13, scope: !113)
!115 = !DILocation(line: 58, column: 7, scope: !113)
!116 = !DILocation(line: 58, column: 18, scope: !113)
!117 = !DILocation(line: 58, column: 22, scope: !113)
!118 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 62, type: !119, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !19, !121, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !123, identifier: "char[]")
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !122, baseType: !109, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, baseType: !3, size: 64, align: 64, offset: 64)
!126 = !DILocation(line: 63, column: 1, scope: !118)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 62, type: !19)
!128 = !DILocation(line: 62, column: 25, scope: !118)
!129 = !DILocalVariable(name: "needle", arg: 2, scope: !118, file: !2, line: 62, type: !121)
!130 = !DILocation(line: 62, column: 39, scope: !118)
!131 = !DILocalVariable(name: "replacement", arg: 3, scope: !118, file: !2, line: 62, type: !121)
!132 = !DILocation(line: 62, column: 54, scope: !118)
!133 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 64, type: !40, align: 8)
!134 = !DILocation(line: 64, column: 14, scope: !118)
!135 = !DILocation(line: 64, column: 21, scope: !118)
!136 = !DILocalVariable(name: "needle_len", scope: !118, file: !2, line: 65, type: !3, align: 8)
!137 = !DILocation(line: 65, column: 6, scope: !118)
!138 = !DILocation(line: 65, column: 19, scope: !118)
!139 = !DILocation(line: 66, column: 6, scope: !118)
!140 = !DILocation(line: 66, column: 15, scope: !118)
!141 = !DILocation(line: 66, column: 26, scope: !118)
!142 = !DILocation(line: 66, column: 44, scope: !118)
!143 = !DILocalVariable(name: "replace_len", scope: !118, file: !2, line: 67, type: !3, align: 8)
!144 = !DILocation(line: 67, column: 6, scope: !118)
!145 = !DILocation(line: 67, column: 20, scope: !118)
!146 = !DILocation(line: 68, column: 6, scope: !118)
!147 = !DILocation(line: 68, column: 25, scope: !118)
!148 = !DILocation(line: 70, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !118, file: !2, line: 69, column: 2)
!150 = !DILocation(line: 70, column: 21, scope: !149)
!151 = !DILocation(line: 70, column: 28, scope: !149)
!152 = !DILocation(line: 70, column: 32, scope: !149)
!153 = !DILocation(line: 70, column: 44, scope: !149)
!154 = !DILocation(line: 71, column: 9, scope: !149)
!155 = !DILocalVariable(name: "current", scope: !156, file: !2, line: 592, type: !158, align: 8)
!156 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!157 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !160, identifier: "std.core.mem.allocator.TempAllocator")
!160 = !{!161, !162, !172, !173, !174}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !159, file: !2, line: 12, baseType: !20, size: 128, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !159, file: !2, line: 13, baseType: !163, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !165, identifier: "std.core.mem.allocator.TempAllocatorPage")
!165 = !{!166, !167, !168, !169, !170, !171}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !164, file: !2, line: 24, baseType: !163, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !164, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !164, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !164, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !2, line: 29, baseType: !47, align: 8, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !159, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !159, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !2, line: 16, baseType: !47, align: 8, offset: 320)
!175 = !DILocation(line: 592, column: 17, scope: !156, inlinedAt: !176)
!176 = !DILocation(line: 73, column: 2, scope: !118)
!177 = !DILocation(line: 396, column: 6, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!179 = !DILocation(line: 592, column: 27, scope: !156, inlinedAt: !176)
!180 = !DILocation(line: 398, column: 3, scope: !181, inlinedAt: !179)
!181 = distinct !DILexicalBlock(scope: !178, file: !54, line: 397, column: 2)
!182 = !DILocation(line: 400, column: 9, scope: !178, inlinedAt: !179)
!183 = !DILocalVariable(name: "original", scope: !156, file: !2, line: 594, type: !158, align: 8)
!184 = !DILocation(line: 594, column: 18, scope: !156, inlinedAt: !176)
!185 = !DILocation(line: 594, column: 29, scope: !156, inlinedAt: !176)
!186 = !DILocation(line: 595, column: 7, scope: !156, inlinedAt: !176)
!187 = !DILocation(line: 73, column: 8, scope: !156, inlinedAt: !176)
!188 = !DILocation(line: 595, column: 45, scope: !156, inlinedAt: !176)
!189 = !DILocalVariable(name: "mark", scope: !156, file: !2, line: 597, type: !3, align: 8)
!190 = !DILocation(line: 597, column: 6, scope: !156, inlinedAt: !176)
!191 = !DILocation(line: 597, column: 13, scope: !156, inlinedAt: !176)
!192 = !DILocalVariable(name: "str", scope: !193, file: !2, line: 74, type: !121, align: 8)
!193 = distinct !DILexicalBlock(scope: !118, file: !2, line: 73, column: 24)
!194 = !DILocation(line: 74, column: 10, scope: !193)
!195 = !DILocation(line: 74, column: 16, scope: !193)
!196 = !DILocation(line: 75, column: 3, scope: !193)
!197 = !DILocalVariable(name: "len", scope: !193, file: !2, line: 76, type: !3, align: 8)
!198 = !DILocation(line: 76, column: 7, scope: !193)
!199 = !DILocation(line: 76, column: 13, scope: !193)
!200 = !DILocalVariable(name: "match", scope: !193, file: !2, line: 77, type: !3, align: 8)
!201 = !DILocation(line: 77, column: 7, scope: !193)
!202 = !DILocation(line: 77, column: 15, scope: !193)
!203 = !DILocation(line: 78, column: 19, scope: !204)
!204 = distinct !DILexicalBlock(scope: !193, file: !2, line: 78, column: 3)
!205 = !DILocalVariable(name: ".temp", scope: !204, file: !2, line: 78, type: !3, align: 8)
!206 = !DILocation(line: 78, column: 12, scope: !204)
!207 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 78, type: !3, align: 8)
!208 = distinct !DILexicalBlock(scope: !204, file: !2, line: 79, column: 3)
!209 = !DILocation(line: 78, column: 12, scope: !208)
!210 = !DILocalVariable(name: "c", scope: !208, file: !2, line: 78, type: !48, align: 1)
!211 = !DILocation(line: 78, column: 15, scope: !208)
!212 = !DILocation(line: 78, column: 19, scope: !208)
!213 = !DILocation(line: 80, column: 8, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !2, line: 79, column: 3)
!215 = !DILocation(line: 80, column: 13, scope: !214)
!216 = !DILocation(line: 80, column: 20, scope: !214)
!217 = !DILocation(line: 82, column: 5, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !2, line: 81, column: 4)
!219 = !DILocation(line: 83, column: 9, scope: !218)
!220 = !DILocation(line: 83, column: 18, scope: !218)
!221 = !DILocation(line: 85, column: 24, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !2, line: 84, column: 5)
!223 = !DILocation(line: 85, column: 6, scope: !222)
!224 = !DILocation(line: 86, column: 14, scope: !222)
!225 = !DILocation(line: 87, column: 6, scope: !222)
!226 = !DILocation(line: 89, column: 5, scope: !218)
!227 = !DILocation(line: 91, column: 8, scope: !214)
!228 = !DILocation(line: 93, column: 23, scope: !229)
!229 = distinct !DILexicalBlock(scope: !214, file: !2, line: 92, column: 4)
!230 = !DILocation(line: 93, column: 27, scope: !229)
!231 = !DILocation(line: 93, column: 31, scope: !229)
!232 = !DILocation(line: 93, column: 37, scope: !229)
!233 = !DILocation(line: 93, column: 5, scope: !229)
!234 = !DILocation(line: 94, column: 13, scope: !229)
!235 = !DILocation(line: 96, column: 21, scope: !214)
!236 = !DILocation(line: 96, column: 4, scope: !214)
!237 = !DILocation(line: 98, column: 7, scope: !193)
!238 = !DILocation(line: 98, column: 36, scope: !193)
!239 = !DILocation(line: 98, column: 41, scope: !193)
!240 = !DILocation(line: 98, column: 47, scope: !193)
!241 = !DILocation(line: 98, column: 18, scope: !193)
!242 = !DILocation(line: 600, column: 17, scope: !243, inlinedAt: !176)
!243 = distinct !DILexicalBlock(scope: !156, file: !157, line: 599, column: 2)
!244 = !DILocation(line: 600, column: 3, scope: !243, inlinedAt: !176)
!245 = !DILocation(line: 602, column: 39, scope: !243, inlinedAt: !176)
!246 = !DILocation(line: 603, column: 9, scope: !243, inlinedAt: !176)
!247 = distinct !DISubprogram(name: "new_concat", linkageName: "std.core.dstring.DString.new_concat", scope: !2, file: !2, line: 102, type: !248, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!248 = !DISubroutineType(types: !249)
!249 = !{!16, !16, !16, !20}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !2, line: 102, type: !16)
!251 = !DILocation(line: 102, column: 31, scope: !247)
!252 = !DILocalVariable(name: "b", arg: 2, scope: !247, file: !2, line: 102, type: !16)
!253 = !DILocation(line: 102, column: 45, scope: !247)
!254 = !DILocalVariable(name: "allocator", arg: 3, scope: !247, file: !2, line: 102, type: !20)
!255 = !DILocation(line: 102, column: 58, scope: !247)
!256 = !DILocalVariable(name: "string", scope: !247, file: !2, line: 104, type: !16, align: 8)
!257 = !DILocation(line: 104, column: 10, scope: !247)
!258 = !DILocation(line: 105, column: 18, scope: !247)
!259 = !DILocation(line: 105, column: 31, scope: !247)
!260 = !DILocation(line: 105, column: 40, scope: !247)
!261 = !DILocation(line: 105, column: 2, scope: !247)
!262 = !DILocation(line: 395, column: 23, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!264 = !DILocation(line: 106, column: 2, scope: !247)
!265 = !DILocation(line: 395, column: 4, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 395, column: 23, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!268 = !DILocation(line: 107, column: 2, scope: !247)
!269 = !DILocation(line: 395, column: 4, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 108, column: 9, scope: !247)
!271 = distinct !DISubprogram(name: "temp_concat", linkageName: "std.core.dstring.DString.temp_concat", scope: !2, file: !2, line: 111, type: !272, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!272 = !DISubroutineType(types: !273)
!273 = !{!16, !16, !16}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 111, type: !16)
!275 = !DILocation(line: 111, column: 32, scope: !271)
!276 = !DILocalVariable(name: "b", arg: 2, scope: !271, file: !2, line: 111, type: !16)
!277 = !DILocation(line: 111, column: 46, scope: !271)
!278 = !DILocation(line: 396, column: 6, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!280 = !DILocation(line: 111, column: 71, scope: !271)
!281 = !DILocation(line: 398, column: 3, scope: !282, inlinedAt: !280)
!282 = distinct !DILexicalBlock(scope: !279, file: !54, line: 397, column: 2)
!283 = !DILocation(line: 400, column: 9, scope: !279, inlinedAt: !280)
!284 = !DILocation(line: 111, column: 52, scope: !271)
!285 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 113, type: !286, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !19}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !109, align: 8)
!289 = !DILocation(line: 114, column: 1, scope: !285)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 113, type: !19)
!291 = !DILocation(line: 113, column: 30, scope: !285)
!292 = !DILocalVariable(name: "data", scope: !285, file: !2, line: 115, type: !40, align: 8)
!293 = !DILocation(line: 115, column: 14, scope: !285)
!294 = !DILocation(line: 115, column: 21, scope: !285)
!295 = !DILocation(line: 116, column: 6, scope: !285)
!296 = !DILocation(line: 116, column: 20, scope: !285)
!297 = !DILocation(line: 117, column: 6, scope: !285)
!298 = !DILocation(line: 117, column: 23, scope: !285)
!299 = !DILocation(line: 119, column: 16, scope: !300)
!300 = distinct !DILexicalBlock(scope: !285, file: !2, line: 118, column: 2)
!301 = !DILocation(line: 119, column: 3, scope: !300)
!302 = !DILocation(line: 120, column: 10, scope: !300)
!303 = !DILocation(line: 121, column: 3, scope: !300)
!304 = !DILocation(line: 121, column: 14, scope: !300)
!305 = !DILocation(line: 121, column: 26, scope: !300)
!306 = !DILocation(line: 123, column: 11, scope: !285)
!307 = !DILocation(line: 123, column: 22, scope: !285)
!308 = !DILocation(line: 125, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !285, file: !2, line: 124, column: 2)
!310 = !DILocation(line: 125, column: 14, scope: !309)
!311 = !DILocation(line: 125, column: 26, scope: !309)
!312 = !DILocation(line: 127, column: 19, scope: !285)
!313 = !DILocation(line: 127, column: 30, scope: !285)
!314 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 130, type: !315, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!315 = !DISubroutineType(types: !316)
!316 = !{!3, !16}
!317 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !2, line: 130, type: !16)
!318 = !DILocation(line: 130, column: 25, scope: !314)
!319 = !DILocation(line: 132, column: 6, scope: !314)
!320 = !DILocation(line: 132, column: 20, scope: !314)
!321 = !DILocation(line: 133, column: 9, scope: !314)
!322 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 136, type: !323, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!323 = !DISubroutineType(types: !324)
!324 = !{!3, !19}
!325 = !DILocation(line: 137, column: 1, scope: !322)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !2, line: 136, type: !19)
!327 = !DILocation(line: 136, column: 20, scope: !322)
!328 = !DILocation(line: 138, column: 8, scope: !322)
!329 = !DILocation(line: 138, column: 21, scope: !322)
!330 = !DILocation(line: 139, column: 9, scope: !322)
!331 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 145, type: !332, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !16, !4}
!334 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 145, type: !16)
!335 = !DILocation(line: 145, column: 22, scope: !331)
!336 = !DILocalVariable(name: "new_size", arg: 2, scope: !331, file: !2, line: 145, type: !3)
!337 = !DILocation(line: 145, column: 32, scope: !331)
!338 = !DILocation(line: 143, column: 11, scope: !339)
!339 = distinct !DILexicalBlock(scope: !331, file: !2, line: 146, column: 1)
!340 = !DILocation(line: 143, column: 23, scope: !339)
!341 = !DILocation(line: 147, column: 6, scope: !331)
!342 = !DILocation(line: 147, column: 19, scope: !331)
!343 = !DILocation(line: 148, column: 2, scope: !331)
!344 = !DILocation(line: 148, column: 20, scope: !331)
!345 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 151, type: !346, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!346 = !DISubroutineType(types: !347)
!347 = !{!121, !16}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !2, line: 151, type: !16)
!349 = !DILocation(line: 151, column: 28, scope: !345)
!350 = !DILocalVariable(name: "data", scope: !345, file: !2, line: 153, type: !40, align: 8)
!351 = !DILocation(line: 153, column: 14, scope: !345)
!352 = !DILocation(line: 153, column: 21, scope: !345)
!353 = !DILocation(line: 154, column: 6, scope: !345)
!354 = !DILocation(line: 155, column: 17, scope: !345)
!355 = !DILocation(line: 155, column: 29, scope: !345)
!356 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 162, type: !357, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!357 = !DISubroutineType(types: !358)
!358 = !{!48, !16, !4}
!359 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 162, type: !16)
!360 = !DILocation(line: 162, column: 25, scope: !356)
!361 = !DILocalVariable(name: "index", arg: 2, scope: !356, file: !2, line: 162, type: !3)
!362 = !DILocation(line: 162, column: 35, scope: !356)
!363 = !DILocation(line: 159, column: 11, scope: !364)
!364 = distinct !DILexicalBlock(scope: !356, file: !2, line: 163, column: 1)
!365 = !DILocation(line: 159, column: 19, scope: !364)
!366 = !DILocation(line: 160, column: 11, scope: !364)
!367 = !DILocation(line: 164, column: 9, scope: !356)
!368 = !DILocation(line: 164, column: 27, scope: !356)
!369 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 171, type: !370, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!370 = !DISubroutineType(types: !371)
!371 = !{!109, !19, !4}
!372 = !DILocation(line: 172, column: 1, scope: !369)
!373 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !2, line: 171, type: !19)
!374 = !DILocation(line: 171, column: 27, scope: !369)
!375 = !DILocalVariable(name: "index", arg: 2, scope: !369, file: !2, line: 171, type: !3)
!376 = !DILocation(line: 171, column: 38, scope: !369)
!377 = !DILocation(line: 168, column: 11, scope: !378)
!378 = distinct !DILexicalBlock(scope: !369, file: !2, line: 172, column: 1)
!379 = !DILocation(line: 168, column: 19, scope: !378)
!380 = !DILocation(line: 169, column: 11, scope: !378)
!381 = !DILocation(line: 173, column: 10, scope: !369)
!382 = !DILocation(line: 173, column: 28, scope: !369)
!383 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 176, type: !384, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!384 = !DISubroutineType(types: !385)
!385 = !{!3, !19, !386}
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !387, identifier: "uint[]")
!387 = !{!388, !391}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !386, baseType: !389, size: 64, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !386, baseType: !3, size: 64, align: 64, offset: 64)
!392 = !DILocation(line: 177, column: 1, scope: !383)
!393 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !2, line: 176, type: !19)
!394 = !DILocation(line: 176, column: 29, scope: !383)
!395 = !DILocalVariable(name: "chars", arg: 2, scope: !383, file: !2, line: 176, type: !396)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !397, identifier: "Char32[]")
!397 = !{!398, !401}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !396, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !400, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !390, align: 4)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !396, baseType: !3, size: 64, align: 64, offset: 64)
!402 = !DILocation(line: 176, column: 45, scope: !383)
!403 = !DILocation(line: 178, column: 15, scope: !383)
!404 = !DILocation(line: 178, column: 2, scope: !383)
!405 = !DILocalVariable(name: "end", scope: !383, file: !2, line: 179, type: !3, align: 8)
!406 = !DILocation(line: 179, column: 6, scope: !383)
!407 = !DILocation(line: 179, column: 12, scope: !383)
!408 = !DILocation(line: 180, column: 22, scope: !409)
!409 = distinct !DILexicalBlock(scope: !383, file: !2, line: 180, column: 2)
!410 = !DILocalVariable(name: ".temp", scope: !409, file: !2, line: 180, type: !3, align: 8)
!411 = !DILocalVariable(name: "c", scope: !412, file: !2, line: 180, type: !400, align: 4)
!412 = distinct !DILexicalBlock(scope: !409, file: !2, line: 181, column: 2)
!413 = !DILocation(line: 180, column: 18, scope: !412)
!414 = !DILocation(line: 180, column: 22, scope: !412)
!415 = !DILocation(line: 182, column: 22, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !2, line: 181, column: 2)
!417 = !DILocation(line: 182, column: 3, scope: !416)
!418 = !DILocation(line: 184, column: 9, scope: !383)
!419 = !DILocation(line: 184, column: 27, scope: !383)
!420 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 190, type: !421, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !16, !4, !48}
!423 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !2, line: 190, type: !16)
!424 = !DILocation(line: 190, column: 21, scope: !420)
!425 = !DILocalVariable(name: "index", arg: 2, scope: !420, file: !2, line: 190, type: !3)
!426 = !DILocation(line: 190, column: 31, scope: !420)
!427 = !DILocalVariable(name: "c", arg: 3, scope: !420, file: !2, line: 190, type: !48)
!428 = !DILocation(line: 190, column: 43, scope: !420)
!429 = !DILocation(line: 188, column: 11, scope: !430)
!430 = distinct !DILexicalBlock(scope: !420, file: !2, line: 191, column: 1)
!431 = !DILocation(line: 188, column: 19, scope: !430)
!432 = !DILocation(line: 192, column: 2, scope: !420)
!433 = !DILocation(line: 192, column: 20, scope: !420)
!434 = !DILocation(line: 192, column: 29, scope: !420)
!435 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 195, type: !436, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !19, !48, !4}
!438 = !DILocation(line: 196, column: 1, scope: !435)
!439 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !2, line: 195, type: !19)
!440 = !DILocation(line: 195, column: 31, scope: !435)
!441 = !DILocalVariable(name: "c", arg: 2, scope: !435, file: !2, line: 195, type: !48)
!442 = !DILocation(line: 195, column: 43, scope: !435)
!443 = !DILocalVariable(name: "times", arg: 3, scope: !435, file: !2, line: 195, type: !3)
!444 = !DILocation(line: 195, column: 50, scope: !435)
!445 = !DILocation(line: 197, column: 6, scope: !435)
!446 = !DILocation(line: 197, column: 24, scope: !435)
!447 = !DILocation(line: 198, column: 15, scope: !435)
!448 = !DILocation(line: 198, column: 2, scope: !435)
!449 = !DILocalVariable(name: "data", scope: !435, file: !2, line: 199, type: !40, align: 8)
!450 = !DILocation(line: 199, column: 14, scope: !435)
!451 = !DILocation(line: 199, column: 21, scope: !435)
!452 = !DILocalVariable(name: "i", scope: !453, file: !2, line: 200, type: !3, align: 8)
!453 = distinct !DILexicalBlock(scope: !435, file: !2, line: 200, column: 2)
!454 = !DILocation(line: 200, column: 11, scope: !453)
!455 = !DILocation(line: 200, column: 15, scope: !453)
!456 = !DILocation(line: 200, column: 18, scope: !453)
!457 = !DILocation(line: 200, column: 22, scope: !453)
!458 = !DILocation(line: 202, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !453, file: !2, line: 201, column: 2)
!460 = !DILocation(line: 202, column: 14, scope: !459)
!461 = !DILocation(line: 202, column: 28, scope: !459)
!462 = !DILocation(line: 200, column: 29, scope: !453)
!463 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 209, type: !464, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!464 = !DISubroutineType(types: !465)
!465 = !{!3, !19, !390}
!466 = !DILocation(line: 210, column: 1, scope: !463)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !2, line: 209, type: !19)
!468 = !DILocation(line: 209, column: 30, scope: !463)
!469 = !DILocalVariable(name: "c", arg: 2, scope: !463, file: !2, line: 209, type: !400)
!470 = !DILocation(line: 209, column: 44, scope: !463)
!471 = !DILocation(line: 207, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !2, line: 210, column: 1)
!473 = !DILocalVariable(name: "buffer", scope: !463, file: !2, line: 211, type: !474, align: 1)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, align: 8, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 4, lowerBound: 0)
!477 = !DILocation(line: 211, column: 10, scope: !463)
!478 = !DILocalVariable(name: "p", scope: !463, file: !2, line: 212, type: !109, align: 8)
!479 = !DILocation(line: 212, column: 8, scope: !463)
!480 = !DILocation(line: 212, column: 13, scope: !463)
!481 = !DILocalVariable(name: "n", scope: !463, file: !2, line: 213, type: !3, align: 8)
!482 = !DILocation(line: 213, column: 6, scope: !463)
!483 = !DILocation(line: 213, column: 42, scope: !463)
!484 = !DILocation(line: 213, column: 10, scope: !463)
!485 = !DILocation(line: 214, column: 15, scope: !463)
!486 = !DILocation(line: 214, column: 2, scope: !463)
!487 = !DILocalVariable(name: "data", scope: !463, file: !2, line: 215, type: !40, align: 8)
!488 = !DILocation(line: 215, column: 14, scope: !463)
!489 = !DILocation(line: 215, column: 21, scope: !463)
!490 = !DILocation(line: 216, column: 35, scope: !463)
!491 = !DILocation(line: 216, column: 27, scope: !463)
!492 = !DILocation(line: 216, column: 2, scope: !463)
!493 = !DILocation(line: 216, column: 13, scope: !463)
!494 = !DILocation(line: 216, column: 22, scope: !463)
!495 = !DILocation(line: 217, column: 2, scope: !463)
!496 = !DILocation(line: 217, column: 14, scope: !463)
!497 = !DILocation(line: 218, column: 9, scope: !463)
!498 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 221, type: !499, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!499 = !DISubroutineType(types: !500)
!500 = !{!16, !19}
!501 = !DILocation(line: 221, column: 36, scope: !498)
!502 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 221, type: !19)
!503 = !DILocation(line: 221, column: 26, scope: !498)
!504 = !DILocation(line: 396, column: 6, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!506 = !DILocation(line: 221, column: 46, scope: !498)
!507 = !DILocation(line: 398, column: 3, scope: !508, inlinedAt: !506)
!508 = distinct !DILexicalBlock(scope: !505, file: !54, line: 397, column: 2)
!509 = !DILocation(line: 400, column: 9, scope: !505, inlinedAt: !506)
!510 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 223, type: !511, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!511 = !DISubroutineType(types: !512)
!512 = !{!16, !16, !20}
!513 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 223, type: !16)
!514 = !DILocation(line: 223, column: 25, scope: !510)
!515 = !DILocalVariable(name: "allocator", arg: 2, scope: !510, file: !2, line: 223, type: !20)
!516 = !DILocation(line: 223, column: 41, scope: !510)
!517 = !DILocation(line: 225, column: 6, scope: !510)
!518 = !DILocation(line: 227, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !510, file: !2, line: 226, column: 2)
!520 = !DILocation(line: 227, column: 46, scope: !519)
!521 = !DILocation(line: 227, column: 25, scope: !519)
!522 = !DILocation(line: 228, column: 11, scope: !519)
!523 = !DILocalVariable(name: "data", scope: !510, file: !2, line: 230, type: !40, align: 8)
!524 = !DILocation(line: 230, column: 14, scope: !510)
!525 = !DILocation(line: 230, column: 21, scope: !510)
!526 = !DILocation(line: 231, column: 6, scope: !510)
!527 = !DILocation(line: 392, column: 27, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!529 = !DILocation(line: 231, column: 30, scope: !510)
!530 = !DILocalVariable(name: "new_string", scope: !510, file: !2, line: 232, type: !16, align: 8)
!531 = !DILocation(line: 232, column: 10, scope: !510)
!532 = !DILocation(line: 232, column: 41, scope: !510)
!533 = !DILocation(line: 232, column: 56, scope: !510)
!534 = !DILocation(line: 232, column: 23, scope: !510)
!535 = !DILocation(line: 233, column: 19, scope: !510)
!536 = !DILocation(line: 233, column: 45, scope: !510)
!537 = !DILocation(line: 233, column: 71, scope: !510)
!538 = !DILocation(line: 233, column: 51, scope: !510)
!539 = !DILocation(line: 324, column: 11, scope: !540, inlinedAt: !542)
!540 = distinct !DILexicalBlock(scope: !541, file: !157, line: 327, column: 1)
!541 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!542 = !DILocation(line: 233, column: 2, scope: !510)
!543 = !DILocation(line: 324, column: 23, scope: !540, inlinedAt: !542)
!544 = !DILocation(line: 324, column: 29, scope: !540, inlinedAt: !542)
!545 = !DILocation(line: 324, column: 36, scope: !540, inlinedAt: !542)
!546 = !DILocation(line: 324, column: 43, scope: !540, inlinedAt: !542)
!547 = !DILocation(line: 324, column: 49, scope: !540, inlinedAt: !542)
!548 = !DILocation(line: 324, column: 56, scope: !540, inlinedAt: !542)
!549 = !DILocation(line: 328, column: 11, scope: !541, inlinedAt: !542)
!550 = !DILocation(line: 328, column: 16, scope: !541, inlinedAt: !542)
!551 = !DILocation(line: 328, column: 21, scope: !541, inlinedAt: !542)
!552 = !DILocation(line: 328, column: 26, scope: !541, inlinedAt: !542)
!553 = !DILocation(line: 234, column: 9, scope: !510)
!554 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 237, type: !555, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!555 = !DISubroutineType(types: !556)
!556 = !{!288, !16, !20}
!557 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 237, type: !16)
!558 = !DILocation(line: 237, column: 30, scope: !554)
!559 = !DILocalVariable(name: "allocator", arg: 2, scope: !554, file: !2, line: 237, type: !20)
!560 = !DILocation(line: 237, column: 46, scope: !554)
!561 = !DILocalVariable(name: "str_len", scope: !554, file: !2, line: 239, type: !3, align: 8)
!562 = !DILocation(line: 239, column: 6, scope: !554)
!563 = !DILocation(line: 239, column: 16, scope: !554)
!564 = !DILocation(line: 240, column: 6, scope: !554)
!565 = !DILocation(line: 79, column: 6, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !54, file: !54, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!567 = !DILocation(line: 74, column: 9, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !54, file: !54, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!569 = !DILocation(line: 242, column: 19, scope: !570)
!570 = distinct !DILexicalBlock(scope: !554, file: !2, line: 241, column: 2)
!571 = !DILocation(line: 79, column: 20, scope: !566, inlinedAt: !567)
!572 = !DILocation(line: 28, column: 71, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !54, file: !54, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!574 = !DILocation(line: 80, column: 9, scope: !566, inlinedAt: !567)
!575 = !DILocalVariable(name: "zstr", scope: !554, file: !2, line: 244, type: !109, align: 8)
!576 = !DILocation(line: 244, column: 8, scope: !554)
!577 = !DILocation(line: 244, column: 44, scope: !554)
!578 = !DILocation(line: 62, column: 6, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !54, file: !54, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!580 = !DILocation(line: 57, column: 9, scope: !581, inlinedAt: !582)
!581 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !54, file: !54, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!582 = !DILocation(line: 244, column: 15, scope: !554)
!583 = !DILocation(line: 62, column: 20, scope: !579, inlinedAt: !580)
!584 = !DILocation(line: 28, column: 71, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !54, file: !54, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!586 = !DILocation(line: 68, column: 10, scope: !579, inlinedAt: !580)
!587 = !DILocalVariable(name: "data", scope: !554, file: !2, line: 245, type: !40, align: 8)
!588 = !DILocation(line: 245, column: 14, scope: !554)
!589 = !DILocation(line: 245, column: 21, scope: !554)
!590 = !DILocation(line: 246, column: 12, scope: !554)
!591 = !DILocation(line: 246, column: 19, scope: !554)
!592 = !DILocation(line: 324, column: 11, scope: !593, inlinedAt: !595)
!593 = distinct !DILexicalBlock(scope: !594, file: !157, line: 327, column: 1)
!594 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!595 = !DILocation(line: 246, column: 2, scope: !554)
!596 = !DILocation(line: 324, column: 23, scope: !593, inlinedAt: !595)
!597 = !DILocation(line: 324, column: 29, scope: !593, inlinedAt: !595)
!598 = !DILocation(line: 324, column: 36, scope: !593, inlinedAt: !595)
!599 = !DILocation(line: 324, column: 43, scope: !593, inlinedAt: !595)
!600 = !DILocation(line: 324, column: 49, scope: !593, inlinedAt: !595)
!601 = !DILocation(line: 324, column: 56, scope: !593, inlinedAt: !595)
!602 = !DILocation(line: 328, column: 11, scope: !594, inlinedAt: !595)
!603 = !DILocation(line: 328, column: 16, scope: !594, inlinedAt: !595)
!604 = !DILocation(line: 328, column: 21, scope: !594, inlinedAt: !595)
!605 = !DILocation(line: 328, column: 26, scope: !594, inlinedAt: !595)
!606 = !DILocation(line: 247, column: 2, scope: !554)
!607 = !DILocation(line: 247, column: 7, scope: !554)
!608 = !DILocation(line: 247, column: 18, scope: !554)
!609 = !DILocation(line: 248, column: 10, scope: !554)
!610 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 251, type: !611, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!611 = !DISubroutineType(types: !612)
!612 = !{!121, !16, !20}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 251, type: !16)
!614 = !DILocation(line: 251, column: 28, scope: !610)
!615 = !DILocalVariable(name: "allocator", arg: 2, scope: !610, file: !2, line: 251, type: !20)
!616 = !DILocation(line: 251, column: 44, scope: !610)
!617 = !DILocation(line: 253, column: 32, scope: !610)
!618 = !DILocation(line: 253, column: 17, scope: !610)
!619 = !DILocation(line: 253, column: 44, scope: !610)
!620 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 256, type: !346, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!621 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !2, line: 256, type: !16)
!622 = !DILocation(line: 256, column: 29, scope: !620)
!623 = !DILocation(line: 396, column: 6, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!625 = !DILocation(line: 256, column: 52, scope: !620)
!626 = !DILocation(line: 398, column: 3, scope: !627, inlinedAt: !625)
!627 = distinct !DILexicalBlock(scope: !624, file: !54, line: 397, column: 2)
!628 = !DILocation(line: 400, column: 9, scope: !624, inlinedAt: !625)
!629 = !DILocation(line: 256, column: 38, scope: !620)
!630 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 258, type: !631, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !16, !16}
!633 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!634 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !2, line: 258, type: !16)
!635 = !DILocation(line: 258, column: 24, scope: !630)
!636 = !DILocalVariable(name: "other_string", arg: 2, scope: !630, file: !2, line: 258, type: !16)
!637 = !DILocation(line: 258, column: 38, scope: !630)
!638 = !DILocalVariable(name: "str1", scope: !630, file: !2, line: 260, type: !40, align: 8)
!639 = !DILocation(line: 260, column: 14, scope: !630)
!640 = !DILocation(line: 260, column: 21, scope: !630)
!641 = !DILocalVariable(name: "str2", scope: !630, file: !2, line: 261, type: !40, align: 8)
!642 = !DILocation(line: 261, column: 14, scope: !630)
!643 = !DILocation(line: 261, column: 21, scope: !630)
!644 = !DILocation(line: 262, column: 6, scope: !630)
!645 = !DILocation(line: 262, column: 14, scope: !630)
!646 = !DILocation(line: 262, column: 27, scope: !630)
!647 = !DILocation(line: 263, column: 6, scope: !630)
!648 = !DILocation(line: 263, column: 20, scope: !630)
!649 = !DILocation(line: 264, column: 6, scope: !630)
!650 = !DILocation(line: 264, column: 20, scope: !630)
!651 = !DILocalVariable(name: "str1_len", scope: !630, file: !2, line: 265, type: !3, align: 8)
!652 = !DILocation(line: 265, column: 6, scope: !630)
!653 = !DILocation(line: 265, column: 17, scope: !630)
!654 = !DILocation(line: 266, column: 6, scope: !630)
!655 = !DILocation(line: 266, column: 18, scope: !630)
!656 = !DILocation(line: 266, column: 35, scope: !630)
!657 = !DILocalVariable(name: "i", scope: !658, file: !2, line: 267, type: !659, align: 4)
!658 = distinct !DILexicalBlock(scope: !630, file: !2, line: 267, column: 2)
!659 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!660 = !DILocation(line: 267, column: 11, scope: !658)
!661 = !DILocation(line: 267, column: 15, scope: !658)
!662 = !DILocation(line: 267, column: 18, scope: !658)
!663 = !DILocation(line: 267, column: 22, scope: !658)
!664 = !DILocation(line: 269, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !658, file: !2, line: 268, column: 2)
!666 = !DILocation(line: 269, column: 18, scope: !665)
!667 = !DILocation(line: 269, column: 24, scope: !665)
!668 = !DILocation(line: 269, column: 35, scope: !665)
!669 = !DILocation(line: 269, column: 46, scope: !665)
!670 = !DILocation(line: 267, column: 32, scope: !658)
!671 = !DILocation(line: 271, column: 9, scope: !630)
!672 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 274, type: !673, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !19}
!675 = !DILocation(line: 275, column: 1, scope: !672)
!676 = !DILocalVariable(name: "self", arg: 1, scope: !672, file: !2, line: 274, type: !19)
!677 = !DILocation(line: 274, column: 22, scope: !672)
!678 = !DILocation(line: 276, column: 8, scope: !672)
!679 = !DILocation(line: 276, column: 20, scope: !672)
!680 = !DILocalVariable(name: "data", scope: !672, file: !2, line: 277, type: !40, align: 8)
!681 = !DILocation(line: 277, column: 14, scope: !672)
!682 = !DILocation(line: 277, column: 21, scope: !672)
!683 = !DILocation(line: 278, column: 6, scope: !672)
!684 = !DILocation(line: 278, column: 19, scope: !672)
!685 = !DILocation(line: 279, column: 18, scope: !672)
!686 = !DILocation(line: 279, column: 34, scope: !672)
!687 = !DILocation(line: 101, column: 6, scope: !688, inlinedAt: !689)
!688 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !54, file: !54, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!689 = !DILocation(line: 279, column: 2, scope: !672)
!690 = !DILocation(line: 101, column: 18, scope: !688, inlinedAt: !689)
!691 = !DILocation(line: 105, column: 25, scope: !688, inlinedAt: !689)
!692 = !DILocation(line: 105, column: 2, scope: !688, inlinedAt: !689)
!693 = !DILocation(line: 280, column: 3, scope: !672)
!694 = !DILocation(line: 280, column: 11, scope: !672)
!695 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 283, type: !631, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!696 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !2, line: 283, type: !16)
!697 = !DILocation(line: 283, column: 22, scope: !695)
!698 = !DILocalVariable(name: "other_string", arg: 2, scope: !695, file: !2, line: 283, type: !16)
!699 = !DILocation(line: 283, column: 36, scope: !695)
!700 = !DILocalVariable(name: "str1", scope: !695, file: !2, line: 285, type: !40, align: 8)
!701 = !DILocation(line: 285, column: 14, scope: !695)
!702 = !DILocation(line: 285, column: 21, scope: !695)
!703 = !DILocalVariable(name: "str2", scope: !695, file: !2, line: 286, type: !40, align: 8)
!704 = !DILocation(line: 286, column: 14, scope: !695)
!705 = !DILocation(line: 286, column: 21, scope: !695)
!706 = !DILocation(line: 287, column: 6, scope: !695)
!707 = !DILocation(line: 287, column: 14, scope: !695)
!708 = !DILocation(line: 287, column: 27, scope: !695)
!709 = !DILocation(line: 288, column: 6, scope: !695)
!710 = !DILocation(line: 288, column: 20, scope: !695)
!711 = !DILocation(line: 289, column: 6, scope: !695)
!712 = !DILocation(line: 289, column: 20, scope: !695)
!713 = !DILocalVariable(name: "str1_len", scope: !695, file: !2, line: 290, type: !3, align: 8)
!714 = !DILocation(line: 290, column: 6, scope: !695)
!715 = !DILocation(line: 290, column: 17, scope: !695)
!716 = !DILocalVariable(name: "str2_len", scope: !695, file: !2, line: 291, type: !3, align: 8)
!717 = !DILocation(line: 291, column: 6, scope: !695)
!718 = !DILocation(line: 291, column: 17, scope: !695)
!719 = !DILocation(line: 292, column: 6, scope: !695)
!720 = !DILocation(line: 292, column: 18, scope: !695)
!721 = !DILocation(line: 292, column: 35, scope: !695)
!722 = !DILocation(line: 292, column: 46, scope: !695)
!723 = !DILocalVariable(name: "i", scope: !724, file: !2, line: 293, type: !659, align: 4)
!724 = distinct !DILexicalBlock(scope: !695, file: !2, line: 293, column: 2)
!725 = !DILocation(line: 293, column: 11, scope: !724)
!726 = !DILocation(line: 293, column: 15, scope: !724)
!727 = !DILocation(line: 293, column: 18, scope: !724)
!728 = !DILocation(line: 293, column: 22, scope: !724)
!729 = !DILocation(line: 295, column: 7, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !2, line: 294, column: 2)
!731 = !DILocation(line: 295, column: 18, scope: !730)
!732 = !DILocation(line: 295, column: 24, scope: !730)
!733 = !DILocation(line: 295, column: 35, scope: !730)
!734 = !DILocation(line: 295, column: 46, scope: !730)
!735 = !DILocation(line: 293, column: 32, scope: !724)
!736 = !DILocation(line: 297, column: 9, scope: !695)
!737 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 300, type: !738, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !19, !121}
!740 = !DILocation(line: 301, column: 1, scope: !737)
!741 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !2, line: 300, type: !19)
!742 = !DILocation(line: 300, column: 30, scope: !737)
!743 = !DILocalVariable(name: "str", arg: 2, scope: !737, file: !2, line: 300, type: !121)
!744 = !DILocation(line: 300, column: 44, scope: !737)
!745 = !DILocalVariable(name: "other_len", scope: !737, file: !2, line: 302, type: !3, align: 8)
!746 = !DILocation(line: 302, column: 6, scope: !737)
!747 = !DILocation(line: 302, column: 18, scope: !737)
!748 = !DILocation(line: 303, column: 6, scope: !737)
!749 = !DILocation(line: 303, column: 24, scope: !737)
!750 = !DILocation(line: 304, column: 8, scope: !737)
!751 = !DILocation(line: 306, column: 4, scope: !752)
!752 = distinct !DILexicalBlock(scope: !737, file: !2, line: 305, column: 2)
!753 = !DILocation(line: 392, column: 27, scope: !754, inlinedAt: !755)
!754 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!755 = !DILocation(line: 38, column: 53, scope: !756, inlinedAt: !757)
!756 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!757 = !DILocation(line: 306, column: 11, scope: !752)
!758 = !DILocation(line: 307, column: 9, scope: !752)
!759 = !DILocation(line: 309, column: 15, scope: !737)
!760 = !DILocation(line: 309, column: 2, scope: !737)
!761 = !DILocalVariable(name: "data", scope: !737, file: !2, line: 310, type: !40, align: 8)
!762 = !DILocation(line: 310, column: 14, scope: !737)
!763 = !DILocation(line: 310, column: 21, scope: !737)
!764 = !DILocation(line: 311, column: 13, scope: !737)
!765 = !DILocation(line: 311, column: 24, scope: !737)
!766 = !DILocation(line: 311, column: 35, scope: !737)
!767 = !DILocation(line: 324, column: 11, scope: !768, inlinedAt: !770)
!768 = distinct !DILexicalBlock(scope: !769, file: !157, line: 327, column: 1)
!769 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!770 = !DILocation(line: 311, column: 2, scope: !737)
!771 = !DILocation(line: 324, column: 23, scope: !768, inlinedAt: !770)
!772 = !DILocation(line: 324, column: 29, scope: !768, inlinedAt: !770)
!773 = !DILocation(line: 324, column: 36, scope: !768, inlinedAt: !770)
!774 = !DILocation(line: 324, column: 43, scope: !768, inlinedAt: !770)
!775 = !DILocation(line: 324, column: 49, scope: !768, inlinedAt: !770)
!776 = !DILocation(line: 324, column: 56, scope: !768, inlinedAt: !770)
!777 = !DILocation(line: 328, column: 11, scope: !769, inlinedAt: !770)
!778 = !DILocation(line: 328, column: 16, scope: !769, inlinedAt: !770)
!779 = !DILocation(line: 328, column: 21, scope: !769, inlinedAt: !770)
!780 = !DILocation(line: 328, column: 26, scope: !769, inlinedAt: !770)
!781 = !DILocation(line: 312, column: 2, scope: !737)
!782 = !DILocation(line: 312, column: 14, scope: !737)
!783 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 315, type: !784, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!784 = !DISubroutineType(types: !785)
!785 = !{!396, !19, !20}
!786 = !DILocation(line: 316, column: 1, scope: !783)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 315, type: !19)
!788 = !DILocation(line: 315, column: 32, scope: !783)
!789 = !DILocalVariable(name: "allocator", arg: 2, scope: !783, file: !2, line: 315, type: !20)
!790 = !DILocation(line: 315, column: 49, scope: !783)
!791 = !DILocation(line: 317, column: 9, scope: !783)
!792 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 320, type: !793, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !19, !16}
!795 = !DILocation(line: 321, column: 1, scope: !792)
!796 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !2, line: 320, type: !19)
!797 = !DILocation(line: 320, column: 31, scope: !792)
!798 = !DILocalVariable(name: "str", arg: 2, scope: !792, file: !2, line: 320, type: !16)
!799 = !DILocation(line: 320, column: 46, scope: !792)
!800 = !DILocalVariable(name: "other", scope: !792, file: !2, line: 322, type: !40, align: 8)
!801 = !DILocation(line: 322, column: 14, scope: !792)
!802 = !DILocation(line: 322, column: 22, scope: !792)
!803 = !DILocation(line: 323, column: 6, scope: !792)
!804 = !DILocation(line: 323, column: 20, scope: !792)
!805 = !DILocation(line: 324, column: 14, scope: !792)
!806 = !DILocation(line: 397, column: 22, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!808 = !DILocation(line: 324, column: 2, scope: !792)
!809 = !DILocation(line: 397, column: 4, scope: !807, inlinedAt: !808)
!810 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 327, type: !811, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !16}
!813 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !2, line: 327, type: !16)
!814 = !DILocation(line: 327, column: 23, scope: !810)
!815 = !DILocation(line: 329, column: 6, scope: !810)
!816 = !DILocation(line: 329, column: 19, scope: !810)
!817 = !DILocation(line: 330, column: 2, scope: !810)
!818 = !DILocation(line: 330, column: 20, scope: !810)
!819 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 333, type: !820, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !824, !19, !122}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !823)
!823 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !DILocation(line: 334, column: 1, scope: !819)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !2, line: 333, type: !19)
!827 = !DILocation(line: 333, column: 23, scope: !819)
!828 = !DILocalVariable(name: "buffer", arg: 2, scope: !819, file: !2, line: 333, type: !122)
!829 = !DILocation(line: 333, column: 37, scope: !819)
!830 = !DILocation(line: 335, column: 21, scope: !819)
!831 = !DILocation(line: 335, column: 2, scope: !819)
!832 = !DILocation(line: 336, column: 9, scope: !819)
!833 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 339, type: !834, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!834 = !DISubroutineType(types: !835)
!835 = !{!822, !23, !19, !48}
!836 = !DILocation(line: 340, column: 1, scope: !833)
!837 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !2, line: 339, type: !19)
!838 = !DILocation(line: 339, column: 29, scope: !833)
!839 = !DILocalVariable(name: "c", arg: 2, scope: !833, file: !2, line: 339, type: !48)
!840 = !DILocation(line: 339, column: 41, scope: !833)
!841 = !DILocation(line: 341, column: 19, scope: !833)
!842 = !DILocation(line: 341, column: 2, scope: !833)
!843 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 344, type: !844, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !19, !48}
!846 = !DILocation(line: 345, column: 1, scope: !843)
!847 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !2, line: 344, type: !19)
!848 = !DILocation(line: 344, column: 29, scope: !843)
!849 = !DILocalVariable(name: "c", arg: 2, scope: !843, file: !2, line: 344, type: !48)
!850 = !DILocation(line: 344, column: 41, scope: !843)
!851 = !DILocation(line: 346, column: 8, scope: !843)
!852 = !DILocation(line: 348, column: 4, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !2, line: 347, column: 2)
!854 = !DILocation(line: 392, column: 27, scope: !855, inlinedAt: !856)
!855 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!856 = !DILocation(line: 31, column: 66, scope: !857, inlinedAt: !858)
!857 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!858 = !DILocation(line: 348, column: 11, scope: !853)
!859 = !DILocation(line: 350, column: 15, scope: !843)
!860 = !DILocation(line: 350, column: 2, scope: !843)
!861 = !DILocalVariable(name: "data", scope: !843, file: !2, line: 351, type: !40, align: 8)
!862 = !DILocation(line: 351, column: 14, scope: !843)
!863 = !DILocation(line: 351, column: 21, scope: !843)
!864 = !DILocation(line: 352, column: 2, scope: !843)
!865 = !DILocation(line: 352, column: 13, scope: !843)
!866 = !DILocation(line: 352, column: 27, scope: !843)
!867 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 360, type: !868, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !19, !4, !4}
!870 = !DILocation(line: 361, column: 1, scope: !867)
!871 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !2, line: 360, type: !19)
!872 = !DILocation(line: 360, column: 30, scope: !867)
!873 = !DILocalVariable(name: "start", arg: 2, scope: !867, file: !2, line: 360, type: !3)
!874 = !DILocation(line: 360, column: 41, scope: !867)
!875 = !DILocalVariable(name: "end", arg: 3, scope: !867, file: !2, line: 360, type: !3)
!876 = !DILocation(line: 360, column: 52, scope: !867)
!877 = !DILocation(line: 356, column: 11, scope: !878)
!878 = distinct !DILexicalBlock(scope: !867, file: !2, line: 361, column: 1)
!879 = !DILocation(line: 356, column: 19, scope: !878)
!880 = !DILocation(line: 357, column: 11, scope: !878)
!881 = !DILocation(line: 357, column: 17, scope: !878)
!882 = !DILocation(line: 358, column: 11, scope: !878)
!883 = !DILocation(line: 358, column: 18, scope: !878)
!884 = !DILocation(line: 362, column: 21, scope: !867)
!885 = !DILocation(line: 362, column: 27, scope: !867)
!886 = !DILocation(line: 362, column: 2, scope: !867)
!887 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 369, type: !868, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!888 = !DILocation(line: 370, column: 1, scope: !887)
!889 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !2, line: 369, type: !19)
!890 = !DILocation(line: 369, column: 24, scope: !887)
!891 = !DILocalVariable(name: "start", arg: 2, scope: !887, file: !2, line: 369, type: !3)
!892 = !DILocation(line: 369, column: 35, scope: !887)
!893 = !DILocalVariable(name: "len", arg: 3, scope: !887, file: !2, line: 369, type: !3)
!894 = !DILocation(line: 369, column: 46, scope: !887)
!895 = !DILocation(line: 366, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !887, file: !2, line: 370, column: 1)
!897 = !DILocation(line: 366, column: 19, scope: !896)
!898 = !DILocation(line: 367, column: 11, scope: !896)
!899 = !DILocation(line: 367, column: 19, scope: !896)
!900 = !DILocation(line: 367, column: 26, scope: !896)
!901 = !DILocation(line: 371, column: 6, scope: !887)
!902 = !DILocation(line: 371, column: 18, scope: !887)
!903 = !DILocalVariable(name: "data", scope: !887, file: !2, line: 372, type: !40, align: 8)
!904 = !DILocation(line: 372, column: 14, scope: !887)
!905 = !DILocation(line: 372, column: 21, scope: !887)
!906 = !DILocalVariable(name: "new_len", scope: !887, file: !2, line: 373, type: !3, align: 8)
!907 = !DILocation(line: 373, column: 6, scope: !887)
!908 = !DILocation(line: 373, column: 16, scope: !887)
!909 = !DILocation(line: 373, column: 27, scope: !887)
!910 = !DILocation(line: 374, column: 6, scope: !887)
!911 = !DILocation(line: 376, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !887, file: !2, line: 375, column: 2)
!913 = !DILocation(line: 376, column: 14, scope: !912)
!914 = !DILocation(line: 377, column: 9, scope: !912)
!915 = !DILocalVariable(name: "len_after", scope: !887, file: !2, line: 379, type: !3, align: 8)
!916 = !DILocation(line: 379, column: 6, scope: !887)
!917 = !DILocation(line: 379, column: 18, scope: !887)
!918 = !DILocation(line: 379, column: 29, scope: !887)
!919 = !DILocation(line: 379, column: 37, scope: !887)
!920 = !DILocation(line: 380, column: 6, scope: !887)
!921 = !DILocation(line: 382, column: 33, scope: !922)
!922 = distinct !DILexicalBlock(scope: !887, file: !2, line: 381, column: 2)
!923 = !DILocation(line: 382, column: 44, scope: !922)
!924 = !DILocation(line: 382, column: 52, scope: !922)
!925 = !DILocation(line: 382, column: 56, scope: !922)
!926 = !DILocation(line: 382, column: 3, scope: !922)
!927 = !DILocation(line: 382, column: 14, scope: !922)
!928 = !DILocation(line: 382, column: 20, scope: !922)
!929 = !DILocation(line: 384, column: 2, scope: !887)
!930 = !DILocation(line: 384, column: 13, scope: !887)
!931 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 415, type: !932, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !19, !4, !121}
!934 = !DILocation(line: 416, column: 1, scope: !931)
!935 = !DILocalVariable(name: "self", arg: 1, scope: !931, file: !2, line: 415, type: !19)
!936 = !DILocation(line: 415, column: 33, scope: !931)
!937 = !DILocalVariable(name: "index", arg: 2, scope: !931, file: !2, line: 415, type: !3)
!938 = !DILocation(line: 415, column: 44, scope: !931)
!939 = !DILocalVariable(name: "s", arg: 3, scope: !931, file: !2, line: 415, type: !121)
!940 = !DILocation(line: 415, column: 58, scope: !931)
!941 = !DILocation(line: 413, column: 11, scope: !942)
!942 = distinct !DILexicalBlock(scope: !931, file: !2, line: 416, column: 1)
!943 = !DILocation(line: 413, column: 20, scope: !942)
!944 = !DILocation(line: 417, column: 6, scope: !931)
!945 = !DILocation(line: 417, column: 24, scope: !931)
!946 = !DILocation(line: 418, column: 15, scope: !931)
!947 = !DILocation(line: 418, column: 2, scope: !931)
!948 = !DILocalVariable(name: "data", scope: !931, file: !2, line: 419, type: !40, align: 8)
!949 = !DILocation(line: 419, column: 14, scope: !931)
!950 = !DILocation(line: 419, column: 21, scope: !931)
!951 = !DILocalVariable(name: "len", scope: !931, file: !2, line: 420, type: !3, align: 8)
!952 = !DILocation(line: 420, column: 6, scope: !931)
!953 = !DILocation(line: 420, column: 12, scope: !931)
!954 = !DILocation(line: 421, column: 6, scope: !931)
!955 = !DILocation(line: 421, column: 18, scope: !931)
!956 = !DILocation(line: 421, column: 30, scope: !931)
!957 = !DILocation(line: 424, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !931, file: !2, line: 422, column: 2)
!959 = !DILocation(line: 17, column: 10, scope: !960, inlinedAt: !962)
!960 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !961, file: !961, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!961 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!962 = !DILocation(line: 100, column: 10, scope: !963, inlinedAt: !964)
!963 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !961, file: !961, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!964 = !DILocation(line: 426, column: 10, scope: !931)
!965 = !DILocation(line: 17, column: 14, scope: !960, inlinedAt: !962)
!966 = !DILocation(line: 100, column: 31, scope: !963, inlinedAt: !964)
!967 = !DILocation(line: 100, column: 35, scope: !963, inlinedAt: !964)
!968 = !DILocation(line: 427, column: 2, scope: !931)
!969 = !DILocation(line: 427, column: 14, scope: !931)
!970 = !DILocalVariable(name: "start", scope: !931, file: !2, line: 429, type: !109, align: 8)
!971 = !DILocation(line: 429, column: 8, scope: !931)
!972 = !DILocation(line: 429, column: 16, scope: !931)
!973 = !DILocation(line: 429, column: 27, scope: !931)
!974 = !DILocation(line: 429, column: 33, scope: !931)
!975 = !DILocation(line: 430, column: 12, scope: !931)
!976 = !DILocation(line: 430, column: 20, scope: !931)
!977 = !DILocation(line: 430, column: 27, scope: !931)
!978 = !DILocation(line: 430, column: 34, scope: !931)
!979 = !DILocation(line: 430, column: 40, scope: !931)
!980 = !DILocation(line: 361, column: 12, scope: !981, inlinedAt: !982)
!981 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!982 = !DILocation(line: 430, column: 2, scope: !931)
!983 = !DILocation(line: 361, column: 17, scope: !981, inlinedAt: !982)
!984 = !DILocation(line: 361, column: 22, scope: !981, inlinedAt: !982)
!985 = !DILocation(line: 361, column: 27, scope: !981, inlinedAt: !982)
!986 = !DILocation(line: 433, column: 8, scope: !987)
!987 = distinct !DILexicalBlock(scope: !931, file: !2, line: 431, column: 2)
!988 = !DILocation(line: 433, column: 17, scope: !987)
!989 = !DILocation(line: 433, column: 26, scope: !987)
!990 = !DILocation(line: 433, column: 34, scope: !987)
!991 = !DILocation(line: 433, column: 42, scope: !987)
!992 = !DILocalVariable(name: ".temp", scope: !993, file: !2, line: 435, type: !3, align: 8)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 435, column: 4)
!994 = distinct !DILexicalBlock(scope: !987, file: !2, line: 435, column: 4)
!995 = !DILocation(line: 435, column: 15, scope: !993)
!996 = !DILocation(line: 435, column: 22, scope: !993)
!997 = !DILocalVariable(name: "i", scope: !998, file: !2, line: 435, type: !3, align: 8)
!998 = distinct !DILexicalBlock(scope: !993, file: !2, line: 436, column: 4)
!999 = !DILocation(line: 435, column: 15, scope: !998)
!1000 = !DILocalVariable(name: "c", scope: !998, file: !2, line: 435, type: !48, align: 1)
!1001 = !DILocation(line: 435, column: 18, scope: !998)
!1002 = !DILocation(line: 435, column: 22, scope: !998)
!1003 = !DILocation(line: 437, column: 5, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !998, file: !2, line: 436, column: 4)
!1005 = !DILocation(line: 437, column: 16, scope: !1004)
!1006 = !DILocation(line: 437, column: 24, scope: !1004)
!1007 = !DILocation(line: 437, column: 29, scope: !1004)
!1008 = !DILocation(line: 439, column: 8, scope: !987)
!1009 = !DILocation(line: 439, column: 17, scope: !987)
!1010 = !DILocation(line: 439, column: 26, scope: !987)
!1011 = !DILocation(line: 439, column: 34, scope: !987)
!1012 = !DILocation(line: 439, column: 42, scope: !987)
!1013 = !DILocation(line: 441, column: 14, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !987, file: !2, line: 441, column: 4)
!1015 = !DILocation(line: 441, column: 21, scope: !1014)
!1016 = !DILocation(line: 441, column: 29, scope: !1014)
!1017 = !DILocation(line: 441, column: 36, scope: !1014)
!1018 = !DILocation(line: 361, column: 12, scope: !1019, inlinedAt: !1020)
!1019 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1020 = !DILocation(line: 441, column: 4, scope: !1014)
!1021 = !DILocation(line: 361, column: 17, scope: !1019, inlinedAt: !1020)
!1022 = !DILocation(line: 361, column: 22, scope: !1019, inlinedAt: !1020)
!1023 = !DILocation(line: 361, column: 27, scope: !1019, inlinedAt: !1020)
!1024 = !DILocation(line: 443, column: 14, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !987, file: !2, line: 443, column: 4)
!1026 = !DILocation(line: 443, column: 24, scope: !1025)
!1027 = !DILocation(line: 361, column: 12, scope: !1028, inlinedAt: !1029)
!1028 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1029 = !DILocation(line: 443, column: 4, scope: !1025)
!1030 = !DILocation(line: 361, column: 17, scope: !1028, inlinedAt: !1029)
!1031 = !DILocation(line: 361, column: 22, scope: !1028, inlinedAt: !1029)
!1032 = !DILocation(line: 361, column: 27, scope: !1028, inlinedAt: !1029)
!1033 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 450, type: !1034, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !19, !4, !16}
!1036 = !DILocation(line: 451, column: 1, scope: !1033)
!1037 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !2, line: 450, type: !19)
!1038 = !DILocation(line: 450, column: 34, scope: !1033)
!1039 = !DILocalVariable(name: "index", arg: 2, scope: !1033, file: !2, line: 450, type: !3)
!1040 = !DILocation(line: 450, column: 45, scope: !1033)
!1041 = !DILocalVariable(name: "str", arg: 3, scope: !1033, file: !2, line: 450, type: !16)
!1042 = !DILocation(line: 450, column: 60, scope: !1033)
!1043 = !DILocation(line: 448, column: 11, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 451, column: 1)
!1045 = !DILocation(line: 448, column: 20, scope: !1044)
!1046 = !DILocalVariable(name: "other", scope: !1033, file: !2, line: 452, type: !40, align: 8)
!1047 = !DILocation(line: 452, column: 14, scope: !1033)
!1048 = !DILocation(line: 452, column: 22, scope: !1033)
!1049 = !DILocation(line: 453, column: 6, scope: !1033)
!1050 = !DILocation(line: 453, column: 20, scope: !1033)
!1051 = !DILocation(line: 454, column: 24, scope: !1033)
!1052 = !DILocation(line: 529, column: 32, scope: !1053, inlinedAt: !1054)
!1053 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 519, scopeLine: 519, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1054 = !DILocation(line: 454, column: 2, scope: !1033)
!1055 = !DILocation(line: 529, column: 4, scope: !1053, inlinedAt: !1054)
!1056 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 460, type: !1057, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !19, !4, !48}
!1059 = !DILocation(line: 461, column: 1, scope: !1056)
!1060 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 460, type: !19)
!1061 = !DILocation(line: 460, column: 32, scope: !1056)
!1062 = !DILocalVariable(name: "index", arg: 2, scope: !1056, file: !2, line: 460, type: !3)
!1063 = !DILocation(line: 460, column: 43, scope: !1056)
!1064 = !DILocalVariable(name: "c", arg: 3, scope: !1056, file: !2, line: 460, type: !48)
!1065 = !DILocation(line: 460, column: 55, scope: !1056)
!1066 = !DILocation(line: 458, column: 11, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 461, column: 1)
!1068 = !DILocation(line: 458, column: 20, scope: !1067)
!1069 = !DILocation(line: 462, column: 15, scope: !1056)
!1070 = !DILocation(line: 462, column: 2, scope: !1056)
!1071 = !DILocalVariable(name: "data", scope: !1056, file: !2, line: 463, type: !40, align: 8)
!1072 = !DILocation(line: 463, column: 14, scope: !1056)
!1073 = !DILocation(line: 463, column: 21, scope: !1056)
!1074 = !DILocalVariable(name: "start", scope: !1056, file: !2, line: 465, type: !109, align: 8)
!1075 = !DILocation(line: 465, column: 8, scope: !1056)
!1076 = !DILocation(line: 465, column: 17, scope: !1056)
!1077 = !DILocation(line: 465, column: 28, scope: !1056)
!1078 = !DILocation(line: 466, column: 12, scope: !1056)
!1079 = !DILocation(line: 466, column: 20, scope: !1056)
!1080 = !DILocation(line: 466, column: 23, scope: !1056)
!1081 = !DILocation(line: 466, column: 30, scope: !1056)
!1082 = !DILocation(line: 466, column: 43, scope: !1056)
!1083 = !DILocation(line: 361, column: 12, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1085 = !DILocation(line: 466, column: 2, scope: !1056)
!1086 = !DILocation(line: 361, column: 17, scope: !1084, inlinedAt: !1085)
!1087 = !DILocation(line: 361, column: 22, scope: !1084, inlinedAt: !1085)
!1088 = !DILocation(line: 361, column: 27, scope: !1084, inlinedAt: !1085)
!1089 = !DILocation(line: 467, column: 2, scope: !1056)
!1090 = !DILocation(line: 467, column: 13, scope: !1056)
!1091 = !DILocation(line: 467, column: 22, scope: !1056)
!1092 = !DILocation(line: 468, column: 2, scope: !1056)
!1093 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 474, type: !1094, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!3, !19, !4, !390}
!1096 = !DILocation(line: 475, column: 1, scope: !1093)
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !2, line: 474, type: !19)
!1098 = !DILocation(line: 474, column: 33, scope: !1093)
!1099 = !DILocalVariable(name: "index", arg: 2, scope: !1093, file: !2, line: 474, type: !3)
!1100 = !DILocation(line: 474, column: 44, scope: !1093)
!1101 = !DILocalVariable(name: "c", arg: 3, scope: !1093, file: !2, line: 474, type: !400)
!1102 = !DILocation(line: 474, column: 58, scope: !1093)
!1103 = !DILocation(line: 472, column: 11, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 475, column: 1)
!1105 = !DILocation(line: 472, column: 20, scope: !1104)
!1106 = !DILocalVariable(name: "buffer", scope: !1093, file: !2, line: 476, type: !474, align: 1)
!1107 = !DILocation(line: 476, column: 10, scope: !1093)
!1108 = !DILocalVariable(name: "p", scope: !1093, file: !2, line: 477, type: !109, align: 8)
!1109 = !DILocation(line: 477, column: 8, scope: !1093)
!1110 = !DILocation(line: 477, column: 13, scope: !1093)
!1111 = !DILocalVariable(name: "n", scope: !1093, file: !2, line: 478, type: !3, align: 8)
!1112 = !DILocation(line: 478, column: 6, scope: !1093)
!1113 = !DILocation(line: 478, column: 42, scope: !1093)
!1114 = !DILocation(line: 478, column: 10, scope: !1093)
!1115 = !DILocation(line: 480, column: 15, scope: !1093)
!1116 = !DILocation(line: 480, column: 2, scope: !1093)
!1117 = !DILocalVariable(name: "data", scope: !1093, file: !2, line: 481, type: !40, align: 8)
!1118 = !DILocation(line: 481, column: 14, scope: !1093)
!1119 = !DILocation(line: 481, column: 21, scope: !1093)
!1120 = !DILocalVariable(name: "start", scope: !1093, file: !2, line: 483, type: !109, align: 8)
!1121 = !DILocation(line: 483, column: 8, scope: !1093)
!1122 = !DILocation(line: 483, column: 17, scope: !1093)
!1123 = !DILocation(line: 483, column: 28, scope: !1093)
!1124 = !DILocation(line: 484, column: 12, scope: !1093)
!1125 = !DILocation(line: 484, column: 20, scope: !1093)
!1126 = !DILocation(line: 484, column: 23, scope: !1093)
!1127 = !DILocation(line: 484, column: 30, scope: !1093)
!1128 = !DILocation(line: 484, column: 43, scope: !1093)
!1129 = !DILocation(line: 361, column: 12, scope: !1130, inlinedAt: !1131)
!1130 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1131 = !DILocation(line: 484, column: 2, scope: !1093)
!1132 = !DILocation(line: 361, column: 17, scope: !1130, inlinedAt: !1131)
!1133 = !DILocation(line: 361, column: 22, scope: !1130, inlinedAt: !1131)
!1134 = !DILocation(line: 361, column: 27, scope: !1130, inlinedAt: !1131)
!1135 = !DILocation(line: 485, column: 32, scope: !1093)
!1136 = !DILocation(line: 485, column: 24, scope: !1093)
!1137 = !DILocation(line: 485, column: 2, scope: !1093)
!1138 = !DILocation(line: 485, column: 13, scope: !1093)
!1139 = !DILocation(line: 485, column: 19, scope: !1093)
!1140 = !DILocation(line: 486, column: 2, scope: !1093)
!1141 = !DILocation(line: 486, column: 14, scope: !1093)
!1142 = !DILocation(line: 488, column: 9, scope: !1093)
!1143 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 494, type: !1144, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!3, !19, !4, !386}
!1146 = !DILocation(line: 495, column: 1, scope: !1143)
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1143, file: !2, line: 494, type: !19)
!1148 = !DILocation(line: 494, column: 32, scope: !1143)
!1149 = !DILocalVariable(name: "index", arg: 2, scope: !1143, file: !2, line: 494, type: !3)
!1150 = !DILocation(line: 494, column: 43, scope: !1143)
!1151 = !DILocalVariable(name: "chars", arg: 3, scope: !1143, file: !2, line: 494, type: !396)
!1152 = !DILocation(line: 494, column: 59, scope: !1143)
!1153 = !DILocation(line: 492, column: 11, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 495, column: 1)
!1155 = !DILocation(line: 492, column: 20, scope: !1154)
!1156 = !DILocalVariable(name: "n", scope: !1143, file: !2, line: 496, type: !3, align: 8)
!1157 = !DILocation(line: 496, column: 6, scope: !1143)
!1158 = !DILocation(line: 496, column: 34, scope: !1143)
!1159 = !DILocation(line: 496, column: 10, scope: !1143)
!1160 = !DILocation(line: 498, column: 15, scope: !1143)
!1161 = !DILocation(line: 498, column: 2, scope: !1143)
!1162 = !DILocalVariable(name: "data", scope: !1143, file: !2, line: 499, type: !40, align: 8)
!1163 = !DILocation(line: 499, column: 14, scope: !1143)
!1164 = !DILocation(line: 499, column: 21, scope: !1143)
!1165 = !DILocalVariable(name: "start", scope: !1143, file: !2, line: 501, type: !109, align: 8)
!1166 = !DILocation(line: 501, column: 8, scope: !1143)
!1167 = !DILocation(line: 501, column: 17, scope: !1143)
!1168 = !DILocation(line: 501, column: 28, scope: !1143)
!1169 = !DILocation(line: 502, column: 12, scope: !1143)
!1170 = !DILocation(line: 502, column: 20, scope: !1143)
!1171 = !DILocation(line: 502, column: 23, scope: !1143)
!1172 = !DILocation(line: 502, column: 30, scope: !1143)
!1173 = !DILocation(line: 502, column: 43, scope: !1143)
!1174 = !DILocation(line: 361, column: 12, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1176 = !DILocation(line: 502, column: 2, scope: !1143)
!1177 = !DILocation(line: 361, column: 17, scope: !1175, inlinedAt: !1176)
!1178 = !DILocation(line: 361, column: 22, scope: !1175, inlinedAt: !1176)
!1179 = !DILocation(line: 361, column: 27, scope: !1175, inlinedAt: !1176)
!1180 = !DILocalVariable(name: "buffer", scope: !1143, file: !2, line: 504, type: !474, align: 1)
!1181 = !DILocation(line: 504, column: 10, scope: !1143)
!1182 = !DILocation(line: 506, column: 14, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 506, column: 2)
!1184 = !DILocalVariable(name: ".temp", scope: !1183, file: !2, line: 506, type: !3, align: 8)
!1185 = !DILocalVariable(name: "c", scope: !1186, file: !2, line: 506, type: !390, align: 4)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 507, column: 2)
!1187 = !DILocation(line: 506, column: 10, scope: !1186)
!1188 = !DILocation(line: 506, column: 14, scope: !1186)
!1189 = !DILocalVariable(name: "p", scope: !1190, file: !2, line: 508, type: !109, align: 8)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 507, column: 2)
!1191 = !DILocation(line: 508, column: 9, scope: !1190)
!1192 = !DILocation(line: 508, column: 14, scope: !1190)
!1193 = !DILocalVariable(name: "m", scope: !1190, file: !2, line: 509, type: !3, align: 8)
!1194 = !DILocation(line: 509, column: 7, scope: !1190)
!1195 = !DILocation(line: 509, column: 43, scope: !1190)
!1196 = !DILocation(line: 509, column: 11, scope: !1190)
!1197 = !DILocation(line: 510, column: 33, scope: !1190)
!1198 = !DILocation(line: 510, column: 25, scope: !1190)
!1199 = !DILocation(line: 510, column: 3, scope: !1190)
!1200 = !DILocation(line: 510, column: 14, scope: !1190)
!1201 = !DILocation(line: 510, column: 20, scope: !1190)
!1202 = !DILocation(line: 511, column: 3, scope: !1190)
!1203 = !DILocation(line: 511, column: 12, scope: !1190)
!1204 = !DILocation(line: 514, column: 2, scope: !1143)
!1205 = !DILocation(line: 514, column: 14, scope: !1143)
!1206 = !DILocation(line: 516, column: 9, scope: !1143)
!1207 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 544, type: !1208, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!822, !824, !19, !121, !1210}
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1211, identifier: "any[]")
!1211 = !{!1212, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1210, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1214, size: 64, align: 64, dwarfAddressSpace: 0)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1215, identifier: "any")
!1215 = !{!1216, !1217}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1214, baseType: !23, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, baseType: !25, size: 64, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1210, baseType: !3, size: 64, align: 64, offset: 64)
!1219 = !DILocation(line: 545, column: 1, scope: !1207)
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !2, line: 544, type: !19)
!1221 = !DILocation(line: 544, column: 25, scope: !1207)
!1222 = !DILocalVariable(name: "format", arg: 2, scope: !1207, file: !2, line: 544, type: !121)
!1223 = !DILocation(line: 544, column: 39, scope: !1207)
!1224 = !DILocalVariable(name: "args", arg: 3, scope: !1207, file: !2, line: 544, type: !1210)
!1225 = !DILocation(line: 544, column: 47, scope: !1207)
!1226 = !DILocation(line: 546, column: 7, scope: !1207)
!1227 = !DILocation(line: 546, column: 6, scope: !1207)
!1228 = !DILocation(line: 546, column: 34, scope: !1207)
!1229 = !DILocation(line: 392, column: 27, scope: !1230, inlinedAt: !1231)
!1230 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1231 = !DILocation(line: 12, column: 87, scope: !1232, inlinedAt: !1233)
!1232 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1233 = !DILocation(line: 546, column: 20, scope: !1207)
!1234 = !DILocalVariable(name: "current", scope: !1235, file: !2, line: 592, type: !158, align: 8)
!1235 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1236 = !DILocation(line: 592, column: 17, scope: !1235, inlinedAt: !1237)
!1237 = !DILocation(line: 547, column: 2, scope: !1207)
!1238 = !DILocation(line: 396, column: 6, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1240 = !DILocation(line: 592, column: 27, scope: !1235, inlinedAt: !1237)
!1241 = !DILocation(line: 398, column: 3, scope: !1242, inlinedAt: !1240)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !54, line: 397, column: 2)
!1243 = !DILocation(line: 400, column: 9, scope: !1239, inlinedAt: !1240)
!1244 = !DILocalVariable(name: "original", scope: !1235, file: !2, line: 594, type: !158, align: 8)
!1245 = !DILocation(line: 594, column: 18, scope: !1235, inlinedAt: !1237)
!1246 = !DILocation(line: 594, column: 29, scope: !1235, inlinedAt: !1237)
!1247 = !DILocation(line: 595, column: 7, scope: !1235, inlinedAt: !1237)
!1248 = !DILocation(line: 547, column: 8, scope: !1235, inlinedAt: !1237)
!1249 = !DILocation(line: 595, column: 45, scope: !1235, inlinedAt: !1237)
!1250 = !DILocalVariable(name: "mark", scope: !1235, file: !2, line: 597, type: !3, align: 8)
!1251 = !DILocation(line: 597, column: 6, scope: !1235, inlinedAt: !1237)
!1252 = !DILocation(line: 597, column: 13, scope: !1235, inlinedAt: !1237)
!1253 = !DILocalVariable(name: "formatter", scope: !1254, file: !2, line: 549, type: !1255, align: 8)
!1254 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 548, column: 2)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !1256, identifier: "std.io.Formatter")
!1256 = !{!1257, !1258, !1263}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1255, file: !2, line: 73, baseType: !23, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1255, file: !2, line: 74, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !1260, align: 8)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1261, size: 64, align: 64, dwarfAddressSpace: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!822, !23, !23, !48}
!1263 = !DIDerivedType(tag: DW_TAG_member, scope: !1255, file: !2, line: 75, baseType: !1264, size: 256, align: 64, offset: 128)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1255, file: !2, line: 75, size: 256, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1264, file: !2, line: 77, baseType: !390, size: 32, align: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1264, file: !2, line: 78, baseType: !390, size: 32, align: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1264, file: !2, line: 79, baseType: !390, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1264, file: !2, line: 80, baseType: !3, size: 64, align: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1264, file: !2, line: 81, baseType: !822, size: 64, align: 64, offset: 192)
!1271 = !DILocation(line: 549, column: 13, scope: !1254)
!1272 = !DILocation(line: 550, column: 41, scope: !1254)
!1273 = !DILocation(line: 550, column: 3, scope: !1254)
!1274 = !DILocation(line: 551, column: 10, scope: !1254)
!1275 = !DILocation(line: 600, column: 17, scope: !1276, inlinedAt: !1237)
!1276 = distinct !DILexicalBlock(scope: !1235, file: !157, line: 599, column: 2)
!1277 = !DILocation(line: 600, column: 3, scope: !1276, inlinedAt: !1237)
!1278 = !DILocation(line: 602, column: 39, scope: !1276, inlinedAt: !1237)
!1279 = !DILocation(line: 603, column: 9, scope: !1276, inlinedAt: !1237)
!1280 = !DILocation(line: 600, column: 17, scope: !1281, inlinedAt: !1237)
!1281 = distinct !DILexicalBlock(scope: !1235, file: !157, line: 599, column: 2)
!1282 = !DILocation(line: 600, column: 3, scope: !1281, inlinedAt: !1237)
!1283 = !DILocation(line: 602, column: 39, scope: !1281, inlinedAt: !1237)
!1284 = !DILocation(line: 603, column: 9, scope: !1281, inlinedAt: !1237)
!1285 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 555, type: !1208, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1286 = !DILocation(line: 556, column: 1, scope: !1285)
!1287 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !2, line: 555, type: !19)
!1288 = !DILocation(line: 555, column: 26, scope: !1285)
!1289 = !DILocalVariable(name: "format", arg: 2, scope: !1285, file: !2, line: 555, type: !121)
!1290 = !DILocation(line: 555, column: 40, scope: !1285)
!1291 = !DILocalVariable(name: "args", arg: 3, scope: !1285, file: !2, line: 555, type: !1210)
!1292 = !DILocation(line: 555, column: 48, scope: !1285)
!1293 = !DILocation(line: 557, column: 7, scope: !1285)
!1294 = !DILocation(line: 557, column: 6, scope: !1285)
!1295 = !DILocation(line: 557, column: 34, scope: !1285)
!1296 = !DILocation(line: 392, column: 27, scope: !1297, inlinedAt: !1298)
!1297 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1298 = !DILocation(line: 12, column: 87, scope: !1299, inlinedAt: !1300)
!1299 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1300 = !DILocation(line: 557, column: 20, scope: !1285)
!1301 = !DILocalVariable(name: "current", scope: !1302, file: !2, line: 592, type: !158, align: 8)
!1302 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1303 = !DILocation(line: 592, column: 17, scope: !1302, inlinedAt: !1304)
!1304 = !DILocation(line: 558, column: 2, scope: !1285)
!1305 = !DILocation(line: 396, column: 6, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1307 = !DILocation(line: 592, column: 27, scope: !1302, inlinedAt: !1304)
!1308 = !DILocation(line: 398, column: 3, scope: !1309, inlinedAt: !1307)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !54, line: 397, column: 2)
!1310 = !DILocation(line: 400, column: 9, scope: !1306, inlinedAt: !1307)
!1311 = !DILocalVariable(name: "original", scope: !1302, file: !2, line: 594, type: !158, align: 8)
!1312 = !DILocation(line: 594, column: 18, scope: !1302, inlinedAt: !1304)
!1313 = !DILocation(line: 594, column: 29, scope: !1302, inlinedAt: !1304)
!1314 = !DILocation(line: 595, column: 7, scope: !1302, inlinedAt: !1304)
!1315 = !DILocation(line: 558, column: 8, scope: !1302, inlinedAt: !1304)
!1316 = !DILocation(line: 595, column: 45, scope: !1302, inlinedAt: !1304)
!1317 = !DILocalVariable(name: "mark", scope: !1302, file: !2, line: 597, type: !3, align: 8)
!1318 = !DILocation(line: 597, column: 6, scope: !1302, inlinedAt: !1304)
!1319 = !DILocation(line: 597, column: 13, scope: !1302, inlinedAt: !1304)
!1320 = !DILocalVariable(name: "formatter", scope: !1321, file: !2, line: 560, type: !1255, align: 8)
!1321 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 559, column: 2)
!1322 = !DILocation(line: 560, column: 13, scope: !1321)
!1323 = !DILocation(line: 561, column: 41, scope: !1321)
!1324 = !DILocation(line: 561, column: 3, scope: !1321)
!1325 = !DILocalVariable(name: "len", scope: !1321, file: !2, line: 562, type: !3, align: 8)
!1326 = !DILocation(line: 562, column: 7, scope: !1321)
!1327 = !DILocation(line: 562, column: 13, scope: !1321)
!1328 = !DILocation(line: 600, column: 17, scope: !1329, inlinedAt: !1304)
!1329 = distinct !DILexicalBlock(scope: !1302, file: !157, line: 599, column: 2)
!1330 = !DILocation(line: 600, column: 3, scope: !1329, inlinedAt: !1304)
!1331 = !DILocation(line: 602, column: 39, scope: !1329, inlinedAt: !1304)
!1332 = !DILocation(line: 603, column: 9, scope: !1329, inlinedAt: !1304)
!1333 = !DILocation(line: 393, column: 21, scope: !1334, inlinedAt: !1335)
!1334 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1335 = !DILocation(line: 563, column: 3, scope: !1321)
!1336 = !DILocation(line: 393, column: 4, scope: !1334, inlinedAt: !1335)
!1337 = !DILocation(line: 564, column: 10, scope: !1321)
!1338 = !DILocation(line: 600, column: 17, scope: !1339, inlinedAt: !1304)
!1339 = distinct !DILexicalBlock(scope: !1302, file: !157, line: 599, column: 2)
!1340 = !DILocation(line: 600, column: 3, scope: !1339, inlinedAt: !1304)
!1341 = !DILocation(line: 602, column: 39, scope: !1339, inlinedAt: !1304)
!1342 = !DILocation(line: 603, column: 9, scope: !1339, inlinedAt: !1304)
!1343 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 592, type: !811, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1344 = !DILocalVariable(name: "self", arg: 1, scope: !1343, file: !2, line: 592, type: !16)
!1345 = !DILocation(line: 592, column: 25, scope: !1343)
!1346 = !DILocalVariable(name: "data", scope: !1343, file: !2, line: 594, type: !40, align: 8)
!1347 = !DILocation(line: 594, column: 14, scope: !1343)
!1348 = !DILocation(line: 594, column: 21, scope: !1343)
!1349 = !DILocation(line: 595, column: 6, scope: !1343)
!1350 = !DILocation(line: 595, column: 19, scope: !1343)
!1351 = !DILocalVariable(name: "mid", scope: !1343, file: !2, line: 596, type: !1352, align: 8)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !823)
!1353 = !DILocation(line: 596, column: 6, scope: !1343)
!1354 = !DILocation(line: 596, column: 12, scope: !1343)
!1355 = !DILocalVariable(name: "i", scope: !1356, file: !2, line: 597, type: !1352, align: 8)
!1356 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 597, column: 2)
!1357 = !DILocation(line: 597, column: 11, scope: !1356)
!1358 = !DILocation(line: 597, column: 15, scope: !1356)
!1359 = !DILocation(line: 597, column: 18, scope: !1356)
!1360 = !DILocation(line: 597, column: 22, scope: !1356)
!1361 = !DILocalVariable(name: "temp", scope: !1362, file: !2, line: 599, type: !48, align: 1)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 598, column: 2)
!1363 = !DILocation(line: 599, column: 8, scope: !1362)
!1364 = !DILocation(line: 599, column: 15, scope: !1362)
!1365 = !DILocation(line: 599, column: 26, scope: !1362)
!1366 = !DILocalVariable(name: "reverse_index", scope: !1362, file: !2, line: 600, type: !1352, align: 8)
!1367 = !DILocation(line: 600, column: 7, scope: !1362)
!1368 = !DILocation(line: 600, column: 23, scope: !1362)
!1369 = !DILocation(line: 600, column: 38, scope: !1362)
!1370 = !DILocation(line: 601, column: 3, scope: !1362)
!1371 = !DILocation(line: 601, column: 14, scope: !1362)
!1372 = !DILocation(line: 601, column: 19, scope: !1362)
!1373 = !DILocation(line: 601, column: 30, scope: !1362)
!1374 = !DILocation(line: 602, column: 3, scope: !1362)
!1375 = !DILocation(line: 602, column: 14, scope: !1362)
!1376 = !DILocation(line: 602, column: 31, scope: !1362)
!1377 = !DILocation(line: 597, column: 27, scope: !1356)
!1378 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 606, type: !1379, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!40, !16}
!1381 = !DILocalVariable(name: "self", arg: 1, scope: !1378, file: !2, line: 606, type: !16)
!1382 = !DILocation(line: 606, column: 29, scope: !1378)
!1383 = !DILocation(line: 608, column: 22, scope: !1378)
!1384 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 611, type: !1385, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !19, !4}
!1387 = !DILocation(line: 612, column: 1, scope: !1384)
!1388 = !DILocalVariable(name: "self", arg: 1, scope: !1384, file: !2, line: 611, type: !19)
!1389 = !DILocation(line: 611, column: 25, scope: !1384)
!1390 = !DILocalVariable(name: "addition", arg: 2, scope: !1384, file: !2, line: 611, type: !3)
!1391 = !DILocation(line: 611, column: 36, scope: !1384)
!1392 = !DILocalVariable(name: "data", scope: !1384, file: !2, line: 613, type: !40, align: 8)
!1393 = !DILocation(line: 613, column: 14, scope: !1384)
!1394 = !DILocation(line: 613, column: 21, scope: !1384)
!1395 = !DILocation(line: 614, column: 6, scope: !1384)
!1396 = !DILocation(line: 616, column: 4, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 615, column: 2)
!1398 = !DILocation(line: 392, column: 27, scope: !1399, inlinedAt: !1400)
!1399 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !54, file: !54, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1400 = !DILocation(line: 31, column: 66, scope: !1401, inlinedAt: !1402)
!1401 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1402 = !DILocation(line: 616, column: 11, scope: !1397)
!1403 = !DILocation(line: 617, column: 9, scope: !1397)
!1404 = !DILocalVariable(name: "len", scope: !1384, file: !2, line: 619, type: !3, align: 8)
!1405 = !DILocation(line: 619, column: 6, scope: !1384)
!1406 = !DILocation(line: 619, column: 12, scope: !1384)
!1407 = !DILocation(line: 619, column: 23, scope: !1384)
!1408 = !DILocation(line: 620, column: 6, scope: !1384)
!1409 = !DILocation(line: 620, column: 23, scope: !1384)
!1410 = !DILocation(line: 620, column: 34, scope: !1384)
!1411 = !DILocalVariable(name: "new_capacity", scope: !1384, file: !2, line: 621, type: !3, align: 8)
!1412 = !DILocation(line: 621, column: 6, scope: !1384)
!1413 = !DILocation(line: 621, column: 21, scope: !1384)
!1414 = !DILocation(line: 622, column: 6, scope: !1384)
!1415 = !DILocation(line: 622, column: 50, scope: !1384)
!1416 = !DILocation(line: 623, column: 2, scope: !1384)
!1417 = !DILocation(line: 623, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 623, column: 2)
!1419 = !DILocation(line: 623, column: 24, scope: !1418)
!1420 = !DILocation(line: 623, column: 29, scope: !1418)
!1421 = !DILocation(line: 624, column: 2, scope: !1384)
!1422 = !DILocation(line: 624, column: 18, scope: !1384)
!1423 = !DILocation(line: 625, column: 3, scope: !1384)
!1424 = !DILocation(line: 625, column: 38, scope: !1384)
!1425 = !DILocation(line: 625, column: 54, scope: !1384)
!1426 = !DILocation(line: 625, column: 80, scope: !1384)
!1427 = !DILocation(line: 625, column: 60, scope: !1384)
!1428 = !DILocation(line: 90, column: 6, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !54, file: !54, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1430 = !DILocation(line: 85, column: 9, scope: !1431, inlinedAt: !1432)
!1431 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !54, file: !54, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1432 = !DILocation(line: 625, column: 19, scope: !1384)
!1433 = !DILocation(line: 101, column: 6, scope: !1434, inlinedAt: !1435)
!1434 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !54, file: !54, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1435 = !DILocation(line: 92, column: 3, scope: !1436, inlinedAt: !1430)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !54, line: 91, column: 2)
!1437 = !DILocation(line: 101, column: 18, scope: !1434, inlinedAt: !1435)
!1438 = !DILocation(line: 105, column: 25, scope: !1434, inlinedAt: !1435)
!1439 = !DILocation(line: 105, column: 2, scope: !1434, inlinedAt: !1435)
!1440 = !DILocation(line: 93, column: 10, scope: !1436, inlinedAt: !1430)
!1441 = !DILocation(line: 95, column: 6, scope: !1429, inlinedAt: !1430)
!1442 = !DILocation(line: 28, column: 71, scope: !1443, inlinedAt: !1444)
!1443 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !54, file: !54, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1444 = !DILocation(line: 95, column: 19, scope: !1429, inlinedAt: !1430)
!1445 = !DILocation(line: 35, column: 60, scope: !1446, inlinedAt: !1447)
!1446 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !54, file: !54, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1447 = !DILocation(line: 96, column: 9, scope: !1429, inlinedAt: !1430)
!1448 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 628, type: !1449, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!822, !824, !19, !1451}
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1452, identifier: "InStream")
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1451, baseType: !23, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1451, baseType: !25, size: 64, align: 64, offset: 64)
!1455 = !DILocation(line: 629, column: 1, scope: !1448)
!1456 = !DILocalVariable(name: "self", arg: 1, scope: !1448, file: !2, line: 628, type: !19)
!1457 = !DILocation(line: 628, column: 34, scope: !1448)
!1458 = !DILocalVariable(name: "reader", arg: 2, scope: !1448, file: !2, line: 628, type: !1451)
!1459 = !DILocation(line: 628, column: 50, scope: !1448)
!1460 = !DILocation(line: 630, column: 7, scope: !1448)
!1461 = !DILocalVariable(name: "total_read", scope: !1462, file: !2, line: 632, type: !3, align: 8)
!1462 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 631, column: 2)
!1463 = !DILocation(line: 632, column: 7, scope: !1462)
!1464 = !DILocation(line: 632, column: 20, scope: !1462)
!1465 = !DILocation(line: 633, column: 3, scope: !1462)
!1466 = !DILocalVariable(name: "available", scope: !1467, file: !2, line: 633, type: !3, align: 8)
!1467 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 633, column: 3)
!1468 = !DILocation(line: 633, column: 14, scope: !1467)
!1469 = !DILocation(line: 633, column: 26, scope: !1467)
!1470 = !DILocation(line: 635, column: 17, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 634, column: 3)
!1472 = !DILocation(line: 635, column: 4, scope: !1471)
!1473 = !DILocalVariable(name: "data", scope: !1471, file: !2, line: 636, type: !40, align: 8)
!1474 = !DILocation(line: 636, column: 16, scope: !1471)
!1475 = !DILocation(line: 636, column: 23, scope: !1471)
!1476 = !DILocalVariable(name: "len", scope: !1471, file: !2, line: 637, type: !3, align: 8)
!1477 = !DILocation(line: 637, column: 8, scope: !1471)
!1478 = !DILocation(line: 637, column: 26, scope: !1471)
!1479 = !DILocation(line: 637, column: 37, scope: !1471)
!1480 = !DILocation(line: 637, column: 48, scope: !1471)
!1481 = !DILocation(line: 637, column: 14, scope: !1471)
!1482 = !DILocation(line: 638, column: 4, scope: !1471)
!1483 = !DILocation(line: 638, column: 18, scope: !1471)
!1484 = !DILocation(line: 639, column: 4, scope: !1471)
!1485 = !DILocation(line: 639, column: 16, scope: !1471)
!1486 = !DILocation(line: 641, column: 10, scope: !1462)
!1487 = !DILocalVariable(name: "total_read", scope: !1448, file: !2, line: 643, type: !3, align: 8)
!1488 = !DILocation(line: 643, column: 6, scope: !1448)
!1489 = !DILocation(line: 643, column: 19, scope: !1448)
!1490 = !DILocation(line: 644, column: 2, scope: !1448)
!1491 = !DILocation(line: 647, column: 16, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 645, column: 2)
!1493 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 644, column: 2)
!1494 = !DILocation(line: 647, column: 3, scope: !1492)
!1495 = !DILocalVariable(name: "data", scope: !1492, file: !2, line: 648, type: !40, align: 8)
!1496 = !DILocation(line: 648, column: 15, scope: !1492)
!1497 = !DILocation(line: 648, column: 22, scope: !1492)
!1498 = !DILocalVariable(name: "read", scope: !1492, file: !2, line: 650, type: !3, align: 8)
!1499 = !DILocation(line: 650, column: 7, scope: !1492)
!1500 = !DILocation(line: 650, column: 26, scope: !1492)
!1501 = !DILocation(line: 650, column: 37, scope: !1492)
!1502 = !DILocation(line: 650, column: 48, scope: !1492)
!1503 = !DILocation(line: 650, column: 14, scope: !1492)
!1504 = !DILocation(line: 651, column: 3, scope: !1492)
!1505 = !DILocation(line: 651, column: 15, scope: !1492)
!1506 = !DILocation(line: 653, column: 7, scope: !1492)
!1507 = !DILocation(line: 653, column: 25, scope: !1492)
!1508 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 31, type: !1509, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!16, !4, !20}
!1511 = !DILocalVariable(name: "capacity", arg: 1, scope: !1508, file: !2, line: 31, type: !3)
!1512 = !DILocation(line: 31, column: 34, scope: !1508)
!1513 = !DILocalVariable(name: "allocator", arg: 2, scope: !1508, file: !2, line: 31, type: !20)
!1514 = !DILocation(line: 31, column: 54, scope: !1508)
!1515 = !DILocation(line: 33, column: 38, scope: !1508)
!1516 = !DILocation(line: 33, column: 9, scope: !1508)
!1517 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 36, type: !1518, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!16, !4}
!1520 = !DILocalVariable(name: "capacity", arg: 1, scope: !1517, file: !2, line: 36, type: !3)
!1521 = !DILocation(line: 36, column: 35, scope: !1517)
!1522 = !DILocation(line: 396, column: 6, scope: !1523, inlinedAt: !1524)
!1523 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1524 = !DILocation(line: 36, column: 76, scope: !1517)
!1525 = !DILocation(line: 398, column: 3, scope: !1526, inlinedAt: !1524)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !54, line: 397, column: 2)
!1527 = !DILocation(line: 400, column: 9, scope: !1523, inlinedAt: !1524)
!1528 = !DILocation(line: 36, column: 48, scope: !1517)
!1529 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 38, type: !1530, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!16, !121, !20}
!1532 = !DILocalVariable(name: "c", arg: 1, scope: !1529, file: !2, line: 38, type: !121)
!1533 = !DILocation(line: 38, column: 23, scope: !1529)
!1534 = !DILocalVariable(name: "allocator", arg: 2, scope: !1529, file: !2, line: 38, type: !20)
!1535 = !DILocation(line: 38, column: 41, scope: !1529)
!1536 = !DILocalVariable(name: "len", scope: !1529, file: !2, line: 40, type: !3, align: 8)
!1537 = !DILocation(line: 40, column: 6, scope: !1529)
!1538 = !DILocation(line: 40, column: 12, scope: !1529)
!1539 = !DILocalVariable(name: "data", scope: !1529, file: !2, line: 41, type: !40, align: 8)
!1540 = !DILocation(line: 41, column: 14, scope: !1529)
!1541 = !DILocation(line: 41, column: 57, scope: !1529)
!1542 = !DILocation(line: 41, column: 34, scope: !1529)
!1543 = !DILocation(line: 42, column: 6, scope: !1529)
!1544 = !DILocation(line: 44, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 43, column: 2)
!1546 = !DILocation(line: 44, column: 14, scope: !1545)
!1547 = !DILocation(line: 45, column: 14, scope: !1545)
!1548 = !DILocation(line: 45, column: 26, scope: !1545)
!1549 = !DILocation(line: 324, column: 11, scope: !1550, inlinedAt: !1552)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !157, line: 327, column: 1)
!1551 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1552 = !DILocation(line: 45, column: 3, scope: !1545)
!1553 = !DILocation(line: 324, column: 23, scope: !1550, inlinedAt: !1552)
!1554 = !DILocation(line: 324, column: 29, scope: !1550, inlinedAt: !1552)
!1555 = !DILocation(line: 324, column: 36, scope: !1550, inlinedAt: !1552)
!1556 = !DILocation(line: 324, column: 43, scope: !1550, inlinedAt: !1552)
!1557 = !DILocation(line: 324, column: 49, scope: !1550, inlinedAt: !1552)
!1558 = !DILocation(line: 324, column: 56, scope: !1550, inlinedAt: !1552)
!1559 = !DILocation(line: 328, column: 11, scope: !1551, inlinedAt: !1552)
!1560 = !DILocation(line: 328, column: 16, scope: !1551, inlinedAt: !1552)
!1561 = !DILocation(line: 328, column: 21, scope: !1551, inlinedAt: !1552)
!1562 = !DILocation(line: 328, column: 26, scope: !1551, inlinedAt: !1552)
!1563 = !DILocation(line: 47, column: 18, scope: !1529)
!1564 = distinct !DISubprogram(name: "temp_new", linkageName: "std.core.dstring.temp_new", scope: !2, file: !2, line: 50, type: !1565, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!16, !121}
!1567 = !DILocalVariable(name: "s", arg: 1, scope: !1564, file: !2, line: 50, type: !121)
!1568 = !DILocation(line: 50, column: 28, scope: !1564)
!1569 = !DILocation(line: 396, column: 6, scope: !1570, inlinedAt: !1571)
!1570 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !54, file: !54, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1571 = !DILocation(line: 50, column: 46, scope: !1564)
!1572 = !DILocation(line: 398, column: 3, scope: !1573, inlinedAt: !1571)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !54, line: 397, column: 2)
!1574 = !DILocation(line: 400, column: 9, scope: !1570, inlinedAt: !1571)
!1575 = !DILocation(line: 50, column: 39, scope: !1564)
!1576 = distinct !DISubprogram(name: "new_join", linkageName: "std.core.dstring.new_join", scope: !2, file: !2, line: 568, type: !1577, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!16, !1579, !121, !20}
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1580, identifier: "String[]")
!1580 = !{!1581, !1583}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1579, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1579, baseType: !3, size: 64, align: 64, offset: 64)
!1584 = !DILocalVariable(name: "s", arg: 1, scope: !1576, file: !2, line: 568, type: !1579)
!1585 = !DILocation(line: 568, column: 30, scope: !1576)
!1586 = !DILocalVariable(name: "joiner", arg: 2, scope: !1576, file: !2, line: 568, type: !121)
!1587 = !DILocation(line: 568, column: 40, scope: !1576)
!1588 = !DILocalVariable(name: "allocator", arg: 3, scope: !1576, file: !2, line: 568, type: !20)
!1589 = !DILocation(line: 568, column: 58, scope: !1576)
!1590 = !DILocation(line: 570, column: 6, scope: !1576)
!1591 = !DILocation(line: 570, column: 22, scope: !1576)
!1592 = !DILocalVariable(name: "total_size", scope: !1576, file: !2, line: 571, type: !3, align: 8)
!1593 = !DILocation(line: 571, column: 6, scope: !1576)
!1594 = !DILocation(line: 571, column: 19, scope: !1576)
!1595 = !DILocation(line: 571, column: 32, scope: !1576)
!1596 = !DILocation(line: 572, column: 26, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 572, column: 2)
!1598 = !DILocalVariable(name: ".temp", scope: !1597, file: !2, line: 572, type: !3, align: 8)
!1599 = !DILocalVariable(name: "str", scope: !1600, file: !2, line: 572, type: !1582, align: 8)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !2, line: 573, column: 2)
!1601 = !DILocation(line: 572, column: 20, scope: !1600)
!1602 = !DILocation(line: 572, column: 26, scope: !1600)
!1603 = !DILocation(line: 574, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !2, line: 573, column: 2)
!1605 = !DILocation(line: 574, column: 17, scope: !1604)
!1606 = !DILocalVariable(name: "res", scope: !1576, file: !2, line: 576, type: !16, align: 8)
!1607 = !DILocation(line: 576, column: 10, scope: !1576)
!1608 = !DILocation(line: 576, column: 46, scope: !1576)
!1609 = !DILocation(line: 576, column: 16, scope: !1576)
!1610 = !DILocation(line: 577, column: 13, scope: !1576)
!1611 = !DILocation(line: 577, column: 15, scope: !1576)
!1612 = !DILocation(line: 397, column: 22, scope: !1613, inlinedAt: !1614)
!1613 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1614 = !DILocation(line: 577, column: 2, scope: !1576)
!1615 = !DILocation(line: 397, column: 4, scope: !1613, inlinedAt: !1614)
!1616 = !DILocation(line: 578, column: 26, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 578, column: 2)
!1618 = !DILocation(line: 578, column: 28, scope: !1617)
!1619 = !DILocalVariable(name: ".temp", scope: !1617, file: !2, line: 578, type: !3, align: 8)
!1620 = !DILocalVariable(name: "str", scope: !1621, file: !2, line: 578, type: !1582, align: 8)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !2, line: 579, column: 2)
!1622 = !DILocation(line: 578, column: 20, scope: !1621)
!1623 = !DILocation(line: 578, column: 26, scope: !1621)
!1624 = !DILocation(line: 397, column: 22, scope: !1625, inlinedAt: !1626)
!1625 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1626 = !DILocation(line: 580, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !2, line: 579, column: 2)
!1628 = !DILocation(line: 397, column: 4, scope: !1625, inlinedAt: !1626)
!1629 = !DILocation(line: 581, column: 15, scope: !1627)
!1630 = !DILocation(line: 397, column: 22, scope: !1631, inlinedAt: !1632)
!1631 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1632 = !DILocation(line: 581, column: 3, scope: !1627)
!1633 = !DILocation(line: 397, column: 4, scope: !1631, inlinedAt: !1632)
!1634 = !DILocation(line: 583, column: 9, scope: !1576)
!1635 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 586, type: !1261, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1636 = !DILocalVariable(name: "data", arg: 1, scope: !1635, file: !2, line: 586, type: !23)
!1637 = !DILocation(line: 586, column: 37, scope: !1635)
!1638 = !DILocalVariable(name: "c", arg: 2, scope: !1635, file: !2, line: 586, type: !48)
!1639 = !DILocation(line: 586, column: 48, scope: !1635)
!1640 = !DILocalVariable(name: "s", scope: !1635, file: !2, line: 588, type: !19, align: 8)
!1641 = !DILocation(line: 588, column: 11, scope: !1635)
!1642 = !DILocation(line: 588, column: 15, scope: !1635)
!1643 = !DILocation(line: 589, column: 16, scope: !1635)
!1644 = !DILocation(line: 589, column: 2, scope: !1635)
