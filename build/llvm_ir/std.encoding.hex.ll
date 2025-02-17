; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 1, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.3 = internal constant [14 x i8] c"decode_buffer\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.5 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.8 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@.func.10 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.func.14 = internal constant [13 x i8] c"decode_bytes\00", align 1
@.panic_msg.15 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, align 8
@.fault = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.16, i64 15 }, i64 2 }, align 8
@.fault.16 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode_buffer([2 x i64] %0, [2 x i64] %1) #0 !dbg !20 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr17 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !32, metadata !DIExpression()), !dbg !33
  store [2 x i64] %1, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !34, metadata !DIExpression()), !dbg !35
  %2 = load %"char[]", ptr %buffer, align 8, !dbg !36
  %3 = extractvalue %"char[]" %2, 0, !dbg !36
  %4 = extractvalue %"char[]" %2, 1, !dbg !37
  %gt = icmp ugt i64 0, %4, !dbg !37
  %5 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !37
  br i1 %5, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  %6 = load [2 x i64], ptr %code, align 8, !dbg !38
  %7 = load [2 x i64], ptr %buffer, align 8, !dbg !38
  %8 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %6, [2 x i64] %7), !dbg !39
  %add = add i64 0, %8, !dbg !39
  %lt = icmp ult i64 %4, %add, !dbg !39
  %sub = sub i64 %add, 1, !dbg !39
  %9 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !39
  br i1 %9, label %panic6, label %checkok16, !dbg !39

checkok16:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !40
  %10 = insertvalue %"char[]" undef, ptr %3, 0, !dbg !40
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !40
  store %"char[]" %11, ptr %taddr17, align 8
  %12 = load [2 x i64], ptr %taddr17, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store i64 %4, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %15 = insertvalue %any undef, ptr %taddr1, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %any %14, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 8, [2 x i64] %21), !dbg !40
  unreachable, !dbg !40

panic6:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr7, align 8
  %22 = insertvalue %any undef, ptr %taddr7, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr8, align 8
  %24 = insertvalue %any undef, ptr %taddr8, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %any %23, ptr %varargslots12, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %25, ptr %ptradd13, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp14", ptr %taddr15, align 8
  %30 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 8, [2 x i64] %30), !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !41 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !47, metadata !DIExpression()), !dbg !48
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !49, metadata !DIExpression()), !dbg !50
  %3 = load %"char[]", ptr %buffer, align 8, !dbg !51
  %4 = extractvalue %"char[]" %3, 0, !dbg !51
  %5 = extractvalue %"char[]" %3, 1, !dbg !52
  %gt = icmp ugt i64 0, %5, !dbg !52
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !52
  br i1 %6, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %entry
  %7 = load [2 x i64], ptr %code, align 8
  %8 = load [2 x i64], ptr %buffer, align 8
  %9 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !53
  %not_err = icmp eq i64 %9, 0, !dbg !53
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !53
  br i1 %10, label %after_check, label %assign_optional, !dbg !53

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %error_var, align 8, !dbg !53
  br label %guard_block, !dbg !53

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !53

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !53
  ret i64 %11, !dbg !53

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !53
  %add = add i64 0, %12, !dbg !53
  %lt = icmp ult i64 %5, %add, !dbg !53
  %sub = sub i64 %add, 1, !dbg !53
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !53
  br i1 %13, label %panic6, label %checkok16, !dbg !53

checkok16:                                        ; preds = %noerr_block
  %size = sub i64 %add, 0, !dbg !51
  %14 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !51
  %15 = insertvalue %"char[]" %14, i64 %size, 1, !dbg !51
  store %"char[]" %15, ptr %0, align 8, !dbg !51
  ret i64 0, !dbg !51

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %18 = insertvalue %any undef, ptr %taddr1, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.3, i64 13 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %any %17, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 13, [2 x i64] %24), !dbg !51
  unreachable, !dbg !51

panic6:                                           ; preds = %noerr_block
  store i64 %sub, ptr %taddr7, align 8
  %25 = insertvalue %any undef, ptr %taddr7, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %taddr9, align 8
  %29 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.3, i64 13 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %any %26, ptr %varargslots12, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %28, ptr %ptradd13, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp14", ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 13, [2 x i64] %33), !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode([2 x i64] %0, [2 x i64] %1) #0 !dbg !54 {
entry:
  %code = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
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
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr37 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !63, metadata !DIExpression()), !dbg !64
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %data, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !69
  %2 = load i64, ptr %ptradd, align 8, !dbg !69
  %3 = call i64 @std.encoding.hex.encode_len(i64 %2), !dbg !70
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %5 = load i64, ptr %elements3, align 8, !dbg !71
  %mul = mul i64 1, %5, !dbg !77
  store i64 %mul, ptr %size, align 8
  %6 = load i64, ptr %size, align 8, !dbg !78
  %i2nb = icmp eq i64 %6, 0, !dbg !78
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !81
  br label %expr_block.exit, !dbg !81

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !82
  %7 = load i64, ptr %ptradd5, align 8, !dbg !82
  %8 = inttoptr i64 %7 to ptr, !dbg !82
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %ptradd6, align 8
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.acquire")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 68), !dbg !84
  unreachable, !dbg !84

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = load i64, ptr %size, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !84
  %not_err = icmp eq i64 %20, 0, !dbg !84
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %21, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !84
  br label %panic_block, !dbg !84

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !84
  store ptr %22, ptr %blockret, align 8, !dbg !84
  br label %expr_block.exit, !dbg !84

expr_block.exit:                                  ; preds = %after_check, %if.then
  %23 = load ptr, ptr %blockret, align 8, !dbg !84
  store ptr %23, ptr %taddr9, align 8
  %24 = load ptr, ptr %taddr9, align 8
  %25 = load i64, ptr %elements3, align 8, !dbg !85
  %add = add i64 0, %25, !dbg !85
  %size10 = sub i64 %add, 0, !dbg !85
  %26 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !85
  %27 = insertvalue %"char[]" %26, i64 %size10, 1, !dbg !85
  br label %noerr_block, !dbg !85

panic_block:                                      ; preds = %assign_optional
  %28 = insertvalue %any undef, ptr %error_var, 0, !dbg !85
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !85
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %taddr12, align 8
  %31 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %any %29, ptr %varargslots, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 269, [2 x i64] %34), !dbg !74
  unreachable, !dbg !74

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %27, ptr %data, align 8, !dbg !74
  %35 = load %"char[]", ptr %data, align 8, !dbg !86
  %36 = extractvalue %"char[]" %35, 0, !dbg !86
  %37 = extractvalue %"char[]" %35, 1, !dbg !87
  %gt = icmp ugt i64 0, %37, !dbg !87
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !87
  br i1 %38, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %noerr_block
  %39 = load [2 x i64], ptr %code, align 8, !dbg !88
  %40 = load [2 x i64], ptr %data, align 8, !dbg !88
  %41 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %39, [2 x i64] %40), !dbg !89
  %add24 = add i64 0, %41, !dbg !89
  %lt = icmp ult i64 %37, %add24, !dbg !89
  %sub = sub i64 %add24, 1, !dbg !89
  %42 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !89
  br i1 %42, label %panic25, label %checkok35, !dbg !89

checkok35:                                        ; preds = %checkok
  %size36 = sub i64 %add24, 0, !dbg !90
  %43 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !90
  %44 = insertvalue %"char[]" %43, i64 %size36, 1, !dbg !90
  store %"char[]" %44, ptr %taddr37, align 8
  %45 = load [2 x i64], ptr %taddr37, align 8
  ret [2 x i64] %45

panic:                                            ; preds = %noerr_block
  store i64 %37, ptr %taddr15, align 8
  %46 = insertvalue %any undef, ptr %taddr15, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %48 = insertvalue %any undef, ptr %taddr16, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr17, align 8
  %50 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr18, align 8
  %51 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr19, align 8
  %52 = load [2 x i64], ptr %taddr19, align 8
  store %any %47, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %49, ptr %ptradd21, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %54 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 19, [2 x i64] %54), !dbg !90
  unreachable, !dbg !90

panic25:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr26, align 8
  %55 = insertvalue %any undef, ptr %taddr26, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr27, align 8
  %57 = insertvalue %any undef, ptr %taddr27, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %taddr28, align 8
  %59 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr29, align 8
  %60 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr30, align 8
  %61 = load [2 x i64], ptr %taddr30, align 8
  store %any %56, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %58, ptr %ptradd32, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %63 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 19, [2 x i64] %63), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !91 {
entry:
  %code = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %allocator1 = alloca %any, align 8
  %n = alloca i64, align 8
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
  %reterr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !94, metadata !DIExpression()), !dbg !95
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %data, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !100
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8, !dbg !101
  %sdiv = sdiv i64 %4, 2, !dbg !101
  store i64 %sdiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %6 = load i64, ptr %elements3, align 8, !dbg !104
  %mul = mul i64 1, %6, !dbg !109
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !110
  %i2nb = icmp eq i64 %7, 0, !dbg !110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !113
  br label %expr_block.exit, !dbg !113

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !114
  %8 = load i64, ptr %ptradd5, align 8, !dbg !114
  %9 = inttoptr i64 %8 to ptr, !dbg !114
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %ptradd6, align 8
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 68), !dbg !116
  unreachable, !dbg !116

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator4, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !116
  %not_err = icmp eq i64 %21, 0, !dbg !116
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !116
  br i1 %22, label %after_check, label %assign_optional, !dbg !116

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !116
  br label %panic_block, !dbg !116

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !116
  store ptr %23, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret, align 8, !dbg !116
  store ptr %24, ptr %taddr9, align 8
  %25 = load ptr, ptr %taddr9, align 8
  %26 = load i64, ptr %elements3, align 8, !dbg !117
  %add = add i64 0, %26, !dbg !117
  %size10 = sub i64 %add, 0, !dbg !117
  %27 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !117
  %28 = insertvalue %"char[]" %27, i64 %size10, 1, !dbg !117
  br label %noerr_block, !dbg !117

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !117
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !117
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %taddr12, align 8
  %32 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  store %any %30, ptr %varargslots, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 269, [2 x i64] %35), !dbg !106
  unreachable, !dbg !106

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %28, ptr %data, align 8, !dbg !106
  %36 = load %"char[]", ptr %data, align 8, !dbg !118
  %37 = extractvalue %"char[]" %36, 0, !dbg !118
  %38 = extractvalue %"char[]" %36, 1, !dbg !119
  %gt = icmp ugt i64 0, %38, !dbg !119
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !119
  br i1 %39, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %noerr_block
  %40 = load [2 x i64], ptr %code, align 8
  %41 = load [2 x i64], ptr %data, align 8
  %42 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam25, [2 x i64] %40, [2 x i64] %41), !dbg !120
  %not_err26 = icmp eq i64 %42, 0, !dbg !120
  %43 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !120
  br i1 %43, label %after_check28, label %assign_optional27, !dbg !120

assign_optional27:                                ; preds = %checkok
  store i64 %42, ptr %error_var24, align 8, !dbg !120
  br label %guard_block, !dbg !120

after_check28:                                    ; preds = %checkok
  br label %noerr_block29, !dbg !120

guard_block:                                      ; preds = %assign_optional27
  %44 = load i64, ptr %error_var24, align 8, !dbg !120
  ret i64 %44, !dbg !120

noerr_block29:                                    ; preds = %after_check28
  %45 = load i64, ptr %retparam25, align 8, !dbg !120
  %add30 = add i64 0, %45, !dbg !120
  %lt = icmp ult i64 %38, %add30, !dbg !120
  %sub = sub i64 %add30, 1, !dbg !120
  %46 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !120
  br i1 %46, label %panic31, label %checkok41, !dbg !120

checkok41:                                        ; preds = %noerr_block29
  %size42 = sub i64 %add30, 0, !dbg !118
  %47 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !118
  %48 = insertvalue %"char[]" %47, i64 %size42, 1, !dbg !118
  store %"char[]" %48, ptr %0, align 8, !dbg !118
  ret i64 0, !dbg !118

panic:                                            ; preds = %noerr_block
  store i64 %38, ptr %taddr15, align 8
  %49 = insertvalue %any undef, ptr %taddr15, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %51 = insertvalue %any undef, ptr %taddr16, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr18, align 8
  %54 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr19, align 8
  %55 = load [2 x i64], ptr %taddr19, align 8
  store %any %50, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %52, ptr %ptradd21, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %57 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 25, [2 x i64] %57), !dbg !118
  unreachable, !dbg !118

panic31:                                          ; preds = %noerr_block29
  store i64 %sub, ptr %taddr32, align 8
  %58 = insertvalue %any undef, ptr %taddr32, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr33, align 8
  %60 = insertvalue %any undef, ptr %taddr33, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %taddr34, align 8
  %62 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr35, align 8
  %63 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr36, align 8
  %64 = load [2 x i64], ptr %taddr36, align 8
  store %any %59, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %61, ptr %ptradd38, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %66 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 25, [2 x i64] %66), !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode_new([2 x i64] %0) #0 !dbg !121 {
entry:
  %code = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !124, metadata !DIExpression()), !dbg !125
  %1 = load [2 x i64], ptr %code, align 8, !dbg !126
  %2 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !126
  %3 = call [2 x i64] @std.encoding.hex.encode([2 x i64] %1, [2 x i64] %2), !dbg !129
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode_temp([2 x i64] %0) #0 !dbg !130 {
entry:
  %code = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !131, metadata !DIExpression()), !dbg !132
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !133
  %i2nb = icmp eq ptr %1, null, !dbg !133
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !133

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !136
  br label %if.exit, !dbg !136

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !138
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !135
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !135
  %5 = load [2 x i64], ptr %code, align 8, !dbg !135
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @std.encoding.hex.encode([2 x i64] %5, [2 x i64] %6), !dbg !139
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_new(ptr %0, [2 x i64] %1) #0 !dbg !140 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !143, metadata !DIExpression()), !dbg !144
  %2 = load [2 x i64], ptr %code, align 8
  %3 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %4 = call i64 @std.encoding.hex.decode(ptr %retparam, [2 x i64] %2, [2 x i64] %3), !dbg !145
  %not_err = icmp eq i64 %4, 0, !dbg !145
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %5, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !145
  br label %err_retblock, !dbg !145

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !145
  ret i64 0, !dbg !145

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !145
  ret i64 %6, !dbg !145
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_temp(ptr %0, [2 x i64] %1) #0 !dbg !146 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !147, metadata !DIExpression()), !dbg !148
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !149
  %i2nb = icmp eq ptr %2, null, !dbg !149
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !152
  br label %if.exit, !dbg !152

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !154
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !151
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !151
  %6 = load [2 x i64], ptr %code, align 8
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i64 @std.encoding.hex.decode(ptr %retparam, [2 x i64] %6, [2 x i64] %7), !dbg !155
  %not_err = icmp eq i64 %8, 0, !dbg !155
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %9, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !155
  br label %err_retblock, !dbg !155

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !155
  ret i64 0, !dbg !155

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !155
  ret i64 %10, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.encode_len(i64 %0) #0 !dbg !156 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !159, metadata !DIExpression()), !dbg !160
  %1 = load i64, ptr %n, align 8, !dbg !161
  %mul = mul i64 %1, 2, !dbg !161
  ret i64 %mul, !dbg !161
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.encode_bytes([2 x i64] %0, [2 x i64] %1) #0 !dbg !162 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !165, metadata !DIExpression()), !dbg !166
  store [2 x i64] %1, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !167, metadata !DIExpression()), !dbg !168
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !169
  %2 = load i64, ptr %ptradd, align 8, !dbg !169
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !171
  %3 = load i64, ptr %ptradd1, align 8, !dbg !171
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !172
  %ge = icmp uge i64 %2, %4, !dbg !169
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !169

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 92 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 45), !dbg !169
  unreachable, !dbg !169

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %j, metadata !173, metadata !DIExpression()), !dbg !174
  store i64 0, ptr %j, align 8, !dbg !175
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !176
  %9 = load i64, ptr %ptradd4, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !178, metadata !DIExpression()), !dbg !176
  store i64 0, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.cond:                                        ; preds = %checkok80, %assert_ok
  %10 = load i64, ptr %.anon, align 8, !dbg !176
  %lt = icmp ult i64 %10, %9, !dbg !176
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !176

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %v, metadata !179, metadata !DIExpression()), !dbg !181
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !182
  %11 = load i64, ptr %ptradd5, align 8, !dbg !182
  %12 = load ptr, ptr %src, align 8, !dbg !182
  %13 = load i64, ptr %.anon, align 8, !dbg !182
  %ge6 = icmp uge i64 %13, %11, !dbg !182
  %14 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !182
  br i1 %14, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !182
  %15 = load i8, ptr %ptradd14, align 1, !dbg !182
  store i8 %15, ptr %v, align 1, !dbg !182
  %ptradd15 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !183
  %16 = load i64, ptr %ptradd15, align 8, !dbg !183
  %17 = load ptr, ptr %dst, align 8, !dbg !183
  %18 = load i64, ptr %j, align 8, !dbg !185
  %ge16 = icmp uge i64 %18, %16, !dbg !185
  %19 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !185
  br i1 %19, label %panic17, label %checkok27, !dbg !185

checkok27:                                        ; preds = %checkok
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !185
  %20 = load i8, ptr %v, align 1, !dbg !186
  %zext = zext i8 %20 to i32, !dbg !186
  %lshr = lshr i32 %zext, 4, !dbg !186
  %21 = freeze i32 %lshr, !dbg !186
  %zext29 = zext i32 %21 to i64, !dbg !186
  %ge30 = icmp uge i64 %zext29, 16, !dbg !186
  %22 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !186
  br i1 %22, label %panic31, label %checkok41, !dbg !186

checkok41:                                        ; preds = %checkok27
  %ptradd42 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext29, !dbg !186
  %23 = load i8, ptr %ptradd42, align 1, !dbg !186
  store i8 %23, ptr %ptradd28, align 1, !dbg !186
  %ptradd43 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !187
  %24 = load i64, ptr %ptradd43, align 8, !dbg !187
  %25 = load ptr, ptr %dst, align 8, !dbg !187
  %26 = load i64, ptr %j, align 8, !dbg !188
  %add = add i64 %26, 1, !dbg !188
  %lt44 = icmp slt i64 %add, 0, !dbg !188
  %27 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !188
  br i1 %27, label %panic45, label %checkok53, !dbg !188

checkok53:                                        ; preds = %checkok41
  %ge54 = icmp sge i64 %add, %24, !dbg !188
  %28 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !188
  br i1 %28, label %panic55, label %checkok65, !dbg !188

checkok65:                                        ; preds = %checkok53
  %ptradd66 = getelementptr inbounds i8, ptr %25, i64 %add, !dbg !188
  %29 = load i8, ptr %v, align 1, !dbg !189
  %zext67 = zext i8 %29 to i32, !dbg !189
  %and = and i32 %zext67, 15, !dbg !189
  %zext68 = zext i32 %and to i64, !dbg !189
  %ge69 = icmp uge i64 %zext68, 16, !dbg !189
  %30 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !189
  br i1 %30, label %panic70, label %checkok80, !dbg !189

checkok80:                                        ; preds = %checkok65
  %ptradd81 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext68, !dbg !189
  %31 = load i8, ptr %ptradd81, align 1, !dbg !189
  store i8 %31, ptr %ptradd66, align 1, !dbg !189
  %32 = load i64, ptr %j, align 8, !dbg !190
  %add82 = add i64 %32, 2, !dbg !190
  store i64 %add82, ptr %j, align 8, !dbg !190
  %33 = load i64, ptr %.anon, align 8, !dbg !176
  %addnuw = add nuw i64 %33, 1, !dbg !176
  store i64 %addnuw, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.exit:                                        ; preds = %loop.cond
  %ptradd83 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !191
  %34 = load i64, ptr %ptradd83, align 8, !dbg !191
  %mul = mul i64 %34, 2, !dbg !191
  ret i64 %mul, !dbg !191

panic:                                            ; preds = %loop.body
  store i64 %11, ptr %taddr7, align 8
  %35 = insertvalue %any undef, ptr %taddr7, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr9, align 8
  %39 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr11, align 8
  %41 = load [2 x i64], ptr %taddr11, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd12, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %43 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 50, [2 x i64] %43), !dbg !182
  unreachable, !dbg !182

panic17:                                          ; preds = %checkok
  store i64 %16, ptr %taddr18, align 8
  %44 = insertvalue %any undef, ptr %taddr18, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr19, align 8
  %46 = insertvalue %any undef, ptr %taddr19, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr20, align 8
  %48 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr22, align 8
  %50 = load [2 x i64], ptr %taddr22, align 8
  store %any %45, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %47, ptr %ptradd24, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %52 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 52, [2 x i64] %52), !dbg !185
  unreachable, !dbg !185

panic31:                                          ; preds = %checkok27
  store i64 16, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext29, ptr %taddr33, align 8
  %55 = insertvalue %any undef, ptr %taddr33, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr35, align 8
  %58 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr36, align 8
  %59 = load [2 x i64], ptr %taddr36, align 8
  store %any %54, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %56, ptr %ptradd38, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %61 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 52, [2 x i64] %61), !dbg !186
  unreachable, !dbg !186

panic45:                                          ; preds = %checkok41
  store i64 %add, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %taddr47, align 8
  %64 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr48, align 8
  %65 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr49, align 8
  %66 = load [2 x i64], ptr %taddr49, align 8
  store %any %63, ptr %varargslots50, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %68 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 53, [2 x i64] %68), !dbg !188
  unreachable, !dbg !188

panic55:                                          ; preds = %checkok53
  store i64 %24, ptr %taddr56, align 8
  %69 = insertvalue %any undef, ptr %taddr56, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr57, align 8
  %71 = insertvalue %any undef, ptr %taddr57, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr58, align 8
  %73 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr60, align 8
  %75 = load [2 x i64], ptr %taddr60, align 8
  store %any %70, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %72, ptr %ptradd62, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %77 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 53, [2 x i64] %77), !dbg !188
  unreachable, !dbg !188

panic70:                                          ; preds = %checkok65
  store i64 16, ptr %taddr71, align 8
  %78 = insertvalue %any undef, ptr %taddr71, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext68, ptr %taddr72, align 8
  %80 = insertvalue %any undef, ptr %taddr72, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr73, align 8
  %82 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr74, align 8
  %83 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %taddr75, align 8
  %84 = load [2 x i64], ptr %taddr75, align 8
  store %any %79, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %81, ptr %ptradd77, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %86 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 53, [2 x i64] %86), !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_bytes(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !192 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !196, metadata !DIExpression()), !dbg !197
  store [2 x i64] %2, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !198, metadata !DIExpression()), !dbg !199
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !200
  %3 = load i64, ptr %ptradd, align 8, !dbg !200
  %smod = srem i64 %3, 2, !dbg !200
  %eq = icmp eq i64 %smod, 0, !dbg !200
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !200

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 74), !dbg !200
  unreachable, !dbg !200

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !202
  %8 = load i64, ptr %ptradd3, align 8, !dbg !202
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !203
  %9 = load i64, ptr %ptradd4, align 8
  store i64 %9, ptr %n, align 8
  %10 = load i64, ptr %n, align 8, !dbg !204
  %sdiv = sdiv i64 %10, 2, !dbg !204
  %ge = icmp uge i64 %8, %sdiv, !dbg !202
  br i1 %ge, label %assert_ok9, label %assert_fail5, !dbg !202

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 92 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 75), !dbg !202
  unreachable, !dbg !202

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !207, metadata !DIExpression()), !dbg !208
  store i64 0, ptr %i, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %j, metadata !209, metadata !DIExpression()), !dbg !211
  store i64 1, ptr %j, align 8, !dbg !212
  br label %loop.cond, !dbg !212

loop.cond:                                        ; preds = %checkok85, %assert_ok9
  %15 = load i64, ptr %j, align 8, !dbg !213
  %ptradd10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !214
  %16 = load i64, ptr %ptradd10, align 8, !dbg !214
  %lt = icmp ult i64 %15, %16, !dbg !213
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !213

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %a, metadata !215, metadata !DIExpression()), !dbg !217
  %ptradd11 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !218
  %17 = load i64, ptr %ptradd11, align 8, !dbg !218
  %18 = load ptr, ptr %src, align 8, !dbg !218
  %19 = load i64, ptr %j, align 8, !dbg !219
  %sub = sub i64 %19, 1, !dbg !219
  %lt12 = icmp slt i64 %sub, 0, !dbg !219
  %20 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !219
  br i1 %20, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %loop.body
  %ge18 = icmp sge i64 %sub, %17, !dbg !219
  %21 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !219
  br i1 %21, label %panic19, label %checkok29, !dbg !219

checkok29:                                        ; preds = %checkok
  %ptradd30 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !219
  %22 = load i8, ptr %ptradd30, align 1, !dbg !219
  %zext = zext i8 %22 to i64, !dbg !219
  %ge31 = icmp uge i64 %zext, 256, !dbg !219
  %23 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !219
  br i1 %23, label %panic32, label %checkok42, !dbg !219

checkok42:                                        ; preds = %checkok29
  %ptradd43 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !218
  %24 = load i8, ptr %ptradd43, align 1, !dbg !218
  store i8 %24, ptr %a, align 1, !dbg !218
  call void @llvm.dbg.declare(metadata ptr %b, metadata !220, metadata !DIExpression()), !dbg !221
  %ptradd44 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !222
  %25 = load i64, ptr %ptradd44, align 8, !dbg !222
  %26 = load ptr, ptr %src, align 8, !dbg !222
  %27 = load i64, ptr %j, align 8, !dbg !223
  %ge45 = icmp uge i64 %27, %25, !dbg !223
  %28 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !223
  br i1 %28, label %panic46, label %checkok56, !dbg !223

checkok56:                                        ; preds = %checkok42
  %ptradd57 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !223
  %29 = load i8, ptr %ptradd57, align 1, !dbg !223
  %zext58 = zext i8 %29 to i64, !dbg !223
  %ge59 = icmp uge i64 %zext58, 256, !dbg !223
  %30 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !223
  br i1 %30, label %panic60, label %checkok70, !dbg !223

checkok70:                                        ; preds = %checkok56
  %ptradd71 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext58, !dbg !222
  %31 = load i8, ptr %ptradd71, align 1, !dbg !222
  store i8 %31, ptr %b, align 1, !dbg !222
  %32 = load i8, ptr %a, align 1, !dbg !224
  %gt = icmp ugt i8 %32, 15, !dbg !224
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !224

or.rhs:                                           ; preds = %checkok70
  %33 = load i8, ptr %b, align 1, !dbg !225
  %gt72 = icmp ugt i8 %33, 15, !dbg !225
  br label %or.phi, !dbg !225

or.phi:                                           ; preds = %or.rhs, %checkok70
  %val = phi i1 [ true, %checkok70 ], [ %gt72, %or.rhs ], !dbg !225
  br i1 %val, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !226

if.exit:                                          ; preds = %or.phi
  %ptradd73 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !227
  %34 = load i64, ptr %ptradd73, align 8, !dbg !227
  %35 = load ptr, ptr %dst, align 8, !dbg !227
  %36 = load i64, ptr %i, align 8, !dbg !228
  %ge74 = icmp uge i64 %36, %34, !dbg !228
  %37 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !228
  br i1 %37, label %panic75, label %checkok85, !dbg !228

checkok85:                                        ; preds = %if.exit
  %ptradd86 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !228
  %38 = load i8, ptr %a, align 1, !dbg !229
  %zext87 = zext i8 %38 to i32, !dbg !229
  %shl = shl i32 %zext87, 4, !dbg !229
  %39 = freeze i32 %shl, !dbg !229
  %40 = load i8, ptr %b, align 1, !dbg !230
  %zext88 = zext i8 %40 to i32, !dbg !230
  %or = or i32 %39, %zext88, !dbg !229
  %trunc = trunc i32 %or to i8, !dbg !229
  store i8 %trunc, ptr %ptradd86, align 1, !dbg !229
  %41 = load i64, ptr %i, align 8, !dbg !231
  %add = add i64 %41, 1, !dbg !231
  store i64 %add, ptr %i, align 8, !dbg !231
  %42 = load i64, ptr %j, align 8, !dbg !232
  %add89 = add i64 %42, 2, !dbg !232
  store i64 %add89, ptr %j, align 8, !dbg !232
  br label %loop.cond, !dbg !232

loop.exit:                                        ; preds = %loop.cond
  %43 = load i64, ptr %i, align 8, !dbg !233
  store i64 %43, ptr %0, align 8, !dbg !233
  ret i64 0, !dbg !233

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr13, align 8
  %44 = insertvalue %any undef, ptr %taddr13, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %taddr14, align 8
  %46 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %47 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr16, align 8
  %48 = load [2 x i64], ptr %taddr16, align 8
  store %any %45, ptr %varargslots, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %50 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 83, [2 x i64] %50), !dbg !219
  unreachable, !dbg !219

panic19:                                          ; preds = %checkok
  store i64 %17, ptr %taddr20, align 8
  %51 = insertvalue %any undef, ptr %taddr20, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr22, align 8
  %55 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr23, align 8
  %56 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr24, align 8
  %57 = load [2 x i64], ptr %taddr24, align 8
  store %any %52, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %54, ptr %ptradd26, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %59 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 83, [2 x i64] %59), !dbg !219
  unreachable, !dbg !219

panic32:                                          ; preds = %checkok29
  store i64 256, ptr %taddr33, align 8
  %60 = insertvalue %any undef, ptr %taddr33, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr34, align 8
  %62 = insertvalue %any undef, ptr %taddr34, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr35, align 8
  %64 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr36, align 8
  %65 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr37, align 8
  %66 = load [2 x i64], ptr %taddr37, align 8
  store %any %61, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %63, ptr %ptradd39, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %68 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 83, [2 x i64] %68), !dbg !218
  unreachable, !dbg !218

panic46:                                          ; preds = %checkok42
  store i64 %25, ptr %taddr47, align 8
  %69 = insertvalue %any undef, ptr %taddr47, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr48, align 8
  %71 = insertvalue %any undef, ptr %taddr48, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %any %70, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %72, ptr %ptradd53, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %77 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 84, [2 x i64] %77), !dbg !223
  unreachable, !dbg !223

panic60:                                          ; preds = %checkok56
  store i64 256, ptr %taddr61, align 8
  %78 = insertvalue %any undef, ptr %taddr61, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext58, ptr %taddr62, align 8
  %80 = insertvalue %any undef, ptr %taddr62, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr63, align 8
  %82 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr64, align 8
  %83 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr65, align 8
  %84 = load [2 x i64], ptr %taddr65, align 8
  store %any %79, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %81, ptr %ptradd67, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %86 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 84, [2 x i64] %86), !dbg !222
  unreachable, !dbg !222

panic75:                                          ; preds = %if.exit
  store i64 %34, ptr %taddr76, align 8
  %87 = insertvalue %any undef, ptr %taddr76, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr77, align 8
  %89 = insertvalue %any undef, ptr %taddr77, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr78, align 8
  %91 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr79, align 8
  %92 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %taddr80, align 8
  %93 = load [2 x i64], ptr %taddr80, align 8
  store %any %88, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %90, ptr %ptradd82, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %95 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 86, [2 x i64] %95), !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hex.c3", directory: "/opt/homebrew/lib/c3/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 93, type: !9, isLocal: true, isDefinition: true, align: 1)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !7}
!20 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocalVariable(name: "code", arg: 1, scope: !20, file: !2, line: 6, type: !24)
!33 = !DILocation(line: 6, column: 32, scope: !20)
!34 = !DILocalVariable(name: "buffer", arg: 2, scope: !20, file: !2, line: 6, type: !24)
!35 = !DILocation(line: 6, column: 45, scope: !20)
!36 = !DILocation(line: 8, column: 17, scope: !20)
!37 = !DILocation(line: 8, column: 24, scope: !20)
!38 = !DILocation(line: 8, column: 44, scope: !20)
!39 = !DILocation(line: 8, column: 25, scope: !20)
!40 = !DILocation(line: 8, column: 10, scope: !20)
!41 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !42, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !46, !24, !24}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !45)
!45 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DILocalVariable(name: "code", arg: 1, scope: !41, file: !2, line: 11, type: !24)
!48 = !DILocation(line: 11, column: 33, scope: !41)
!49 = !DILocalVariable(name: "buffer", arg: 2, scope: !41, file: !2, line: 11, type: !24)
!50 = !DILocation(line: 11, column: 46, scope: !41)
!51 = !DILocation(line: 13, column: 9, scope: !41)
!52 = !DILocation(line: 13, column: 16, scope: !41)
!53 = !DILocation(line: 13, column: 17, scope: !41)
!54 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !55, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!55 = !DISubroutineType(types: !56)
!56 = !{!23, !24, !57}
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !61}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!63 = !DILocalVariable(name: "code", arg: 1, scope: !54, file: !2, line: 16, type: !24)
!64 = !DILocation(line: 16, column: 25, scope: !54)
!65 = !DILocalVariable(name: "allocator", arg: 2, scope: !54, file: !2, line: 16, type: !57)
!66 = !DILocation(line: 16, column: 41, scope: !54)
!67 = !DILocalVariable(name: "data", scope: !54, file: !2, line: 18, type: !24, align: 8)
!68 = !DILocation(line: 18, column: 9, scope: !54)
!69 = !DILocation(line: 18, column: 67, scope: !54)
!70 = !DILocation(line: 18, column: 56, scope: !54)
!71 = !DILocation(line: 286, column: 55, scope: !72, inlinedAt: !74)
!72 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !73, file: !73, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!73 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!74 = !DILocation(line: 269, column: 9, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !73, file: !73, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!76 = !DILocation(line: 18, column: 16, scope: !54)
!77 = !DILocation(line: 286, column: 40, scope: !72, inlinedAt: !74)
!78 = !DILocation(line: 62, column: 6, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !73, file: !73, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!80 = !DILocation(line: 286, column: 18, scope: !72, inlinedAt: !74)
!81 = !DILocation(line: 62, column: 20, scope: !79, inlinedAt: !80)
!82 = !DILocation(line: 28, column: 71, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !73, file: !73, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!84 = !DILocation(line: 68, column: 10, scope: !79, inlinedAt: !80)
!85 = !DILocation(line: 286, column: 67, scope: !72, inlinedAt: !74)
!86 = !DILocation(line: 19, column: 17, scope: !54)
!87 = !DILocation(line: 19, column: 22, scope: !54)
!88 = !DILocation(line: 19, column: 42, scope: !54)
!89 = !DILocation(line: 19, column: 23, scope: !54)
!90 = !DILocation(line: 19, column: 10, scope: !54)
!91 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !92, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!92 = !DISubroutineType(types: !93)
!93 = !{!44, !46, !24, !57}
!94 = !DILocalVariable(name: "code", arg: 1, scope: !91, file: !2, line: 22, type: !24)
!95 = !DILocation(line: 22, column: 26, scope: !91)
!96 = !DILocalVariable(name: "allocator", arg: 2, scope: !91, file: !2, line: 22, type: !57)
!97 = !DILocation(line: 22, column: 42, scope: !91)
!98 = !DILocalVariable(name: "data", scope: !91, file: !2, line: 24, type: !24, align: 8)
!99 = !DILocation(line: 24, column: 9, scope: !91)
!100 = !DILocation(line: 24, column: 67, scope: !91)
!101 = !DILocation(line: 64, column: 32, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!103 = !DILocation(line: 24, column: 56, scope: !91)
!104 = !DILocation(line: 286, column: 55, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !73, file: !73, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!106 = !DILocation(line: 269, column: 9, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !73, file: !73, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!108 = !DILocation(line: 24, column: 16, scope: !91)
!109 = !DILocation(line: 286, column: 40, scope: !105, inlinedAt: !106)
!110 = !DILocation(line: 62, column: 6, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !73, file: !73, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!112 = !DILocation(line: 286, column: 18, scope: !105, inlinedAt: !106)
!113 = !DILocation(line: 62, column: 20, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 28, column: 71, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !73, file: !73, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!116 = !DILocation(line: 68, column: 10, scope: !111, inlinedAt: !112)
!117 = !DILocation(line: 286, column: 67, scope: !105, inlinedAt: !106)
!118 = !DILocation(line: 25, column: 9, scope: !91)
!119 = !DILocation(line: 25, column: 14, scope: !91)
!120 = !DILocation(line: 25, column: 15, scope: !91)
!121 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.hex.encode_new", scope: !2, file: !2, line: 28, type: !122, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!122 = !DISubroutineType(types: !123)
!123 = !{!23, !24}
!124 = !DILocalVariable(name: "code", arg: 1, scope: !121, file: !2, line: 28, type: !24)
!125 = !DILocation(line: 28, column: 29, scope: !121)
!126 = !DILocation(line: 392, column: 27, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !73, file: !73, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!128 = !DILocation(line: 28, column: 59, scope: !121)
!129 = !DILocation(line: 28, column: 46, scope: !121)
!130 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.hex.encode_temp", scope: !2, file: !2, line: 29, type: !122, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!131 = !DILocalVariable(name: "code", arg: 1, scope: !130, file: !2, line: 29, type: !24)
!132 = !DILocation(line: 29, column: 30, scope: !130)
!133 = !DILocation(line: 396, column: 6, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!135 = !DILocation(line: 29, column: 60, scope: !130)
!136 = !DILocation(line: 398, column: 3, scope: !137, inlinedAt: !135)
!137 = distinct !DILexicalBlock(scope: !134, file: !73, line: 397, column: 2)
!138 = !DILocation(line: 400, column: 9, scope: !134, inlinedAt: !135)
!139 = !DILocation(line: 29, column: 47, scope: !130)
!140 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.hex.decode_new", scope: !2, file: !2, line: 30, type: !141, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!141 = !DISubroutineType(types: !142)
!142 = !{!44, !46, !24}
!143 = !DILocalVariable(name: "code", arg: 1, scope: !140, file: !2, line: 30, type: !24)
!144 = !DILocation(line: 30, column: 30, scope: !140)
!145 = !DILocation(line: 30, column: 47, scope: !140)
!146 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.hex.decode_temp", scope: !2, file: !2, line: 31, type: !141, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!147 = !DILocalVariable(name: "code", arg: 1, scope: !146, file: !2, line: 31, type: !24)
!148 = !DILocation(line: 31, column: 31, scope: !146)
!149 = !DILocation(line: 396, column: 6, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!151 = !DILocation(line: 31, column: 61, scope: !146)
!152 = !DILocation(line: 398, column: 3, scope: !153, inlinedAt: !151)
!153 = distinct !DILexicalBlock(scope: !150, file: !73, line: 397, column: 2)
!154 = !DILocation(line: 400, column: 9, scope: !150, inlinedAt: !151)
!155 = !DILocation(line: 31, column: 48, scope: !146)
!156 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 38, type: !157, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!157 = !DISubroutineType(types: !158)
!158 = !{!29, !30}
!159 = !DILocalVariable(name: "n", arg: 1, scope: !156, file: !2, line: 38, type: !29)
!160 = !DILocation(line: 38, column: 23, scope: !156)
!161 = !DILocation(line: 38, column: 29, scope: !156)
!162 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 47, type: !163, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!163 = !DISubroutineType(types: !164)
!164 = !{!29, !24, !24}
!165 = !DILocalVariable(name: "src", arg: 1, scope: !162, file: !2, line: 47, type: !24)
!166 = !DILocation(line: 47, column: 28, scope: !162)
!167 = !DILocalVariable(name: "dst", arg: 2, scope: !162, file: !2, line: 47, type: !24)
!168 = !DILocation(line: 47, column: 40, scope: !162)
!169 = !DILocation(line: 45, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !162, file: !2, line: 48, column: 1)
!171 = !DILocation(line: 45, column: 33, scope: !170)
!172 = !DILocation(line: 45, column: 22, scope: !170)
!173 = !DILocalVariable(name: "j", scope: !162, file: !2, line: 49, type: !29, align: 8)
!174 = !DILocation(line: 49, column: 6, scope: !162)
!175 = !DILocation(line: 49, column: 10, scope: !162)
!176 = !DILocation(line: 50, column: 15, scope: !177)
!177 = distinct !DILexicalBlock(scope: !162, file: !2, line: 50, column: 2)
!178 = !DILocalVariable(name: ".temp", scope: !177, file: !2, line: 50, type: !29, align: 8)
!179 = !DILocalVariable(name: "v", scope: !180, file: !2, line: 50, type: !4, align: 1)
!180 = distinct !DILexicalBlock(scope: !177, file: !2, line: 51, column: 2)
!181 = !DILocation(line: 50, column: 11, scope: !180)
!182 = !DILocation(line: 50, column: 15, scope: !180)
!183 = !DILocation(line: 52, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !2, line: 51, column: 2)
!185 = !DILocation(line: 52, column: 7, scope: !184)
!186 = !DILocation(line: 52, column: 24, scope: !184)
!187 = !DILocation(line: 53, column: 3, scope: !184)
!188 = !DILocation(line: 53, column: 7, scope: !184)
!189 = !DILocation(line: 53, column: 28, scope: !184)
!190 = !DILocation(line: 54, column: 7, scope: !184)
!191 = !DILocation(line: 56, column: 9, scope: !162)
!192 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 78, type: !193, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!193 = !DISubroutineType(types: !194)
!194 = !{!44, !195, !24, !24}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DILocalVariable(name: "src", arg: 1, scope: !192, file: !2, line: 78, type: !24)
!197 = !DILocation(line: 78, column: 29, scope: !192)
!198 = !DILocalVariable(name: "dst", arg: 2, scope: !192, file: !2, line: 78, type: !24)
!199 = !DILocation(line: 78, column: 41, scope: !192)
!200 = !DILocation(line: 74, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !192, file: !2, line: 79, column: 1)
!202 = !DILocation(line: 75, column: 11, scope: !201)
!203 = !DILocation(line: 75, column: 33, scope: !201)
!204 = !DILocation(line: 64, column: 32, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!206 = !DILocation(line: 75, column: 22, scope: !201)
!207 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 80, type: !29, align: 8)
!208 = !DILocation(line: 80, column: 6, scope: !192)
!209 = !DILocalVariable(name: "j", scope: !210, file: !2, line: 81, type: !29, align: 8)
!210 = distinct !DILexicalBlock(scope: !192, file: !2, line: 81, column: 2)
!211 = !DILocation(line: 81, column: 11, scope: !210)
!212 = !DILocation(line: 81, column: 15, scope: !210)
!213 = !DILocation(line: 81, column: 18, scope: !210)
!214 = !DILocation(line: 81, column: 22, scope: !210)
!215 = !DILocalVariable(name: "a", scope: !216, file: !2, line: 83, type: !4, align: 1)
!216 = distinct !DILexicalBlock(scope: !210, file: !2, line: 82, column: 2)
!217 = !DILocation(line: 83, column: 8, scope: !216)
!218 = !DILocation(line: 83, column: 23, scope: !216)
!219 = !DILocation(line: 83, column: 27, scope: !216)
!220 = !DILocalVariable(name: "b", scope: !216, file: !2, line: 84, type: !4, align: 1)
!221 = !DILocation(line: 84, column: 8, scope: !216)
!222 = !DILocation(line: 84, column: 23, scope: !216)
!223 = !DILocation(line: 84, column: 27, scope: !216)
!224 = !DILocation(line: 85, column: 7, scope: !216)
!225 = !DILocation(line: 85, column: 19, scope: !216)
!226 = !DILocation(line: 85, column: 36, scope: !216)
!227 = !DILocation(line: 86, column: 3, scope: !216)
!228 = !DILocation(line: 86, column: 7, scope: !216)
!229 = !DILocation(line: 86, column: 13, scope: !216)
!230 = !DILocation(line: 86, column: 23, scope: !216)
!231 = !DILocation(line: 87, column: 3, scope: !216)
!232 = !DILocation(line: 81, column: 31, scope: !210)
!233 = !DILocation(line: 89, column: 9, scope: !192)
