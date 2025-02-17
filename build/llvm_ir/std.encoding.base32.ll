; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%Base32Encoder = type { %Base32Alphabet, i8 }
%Base32Decoder = type { %Base32Alphabet, i8 }
%"any[]" = type { ptr, i64 }

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.2, i64 29 }, i64 3 }, align 8
@.fault.2 = internal constant [30 x i8] c"INVALID_CHARACTER_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, align 8
@.fault.3 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base32.Base32Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, align 8
@.fault.4 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base32.Base32Error$CORRUPT_INPUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.5, i64 13 }, i64 6 }, align 8
@.fault.5 = internal constant [14 x i8] c"CORRUPT_INPUT\00", align 1
@"$ct.std.encoding.base32.Base32Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base32.Base32Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base32.Base32Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.encoding.base32.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak local_unnamed_addr constant i32 61, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak local_unnamed_addr constant i32 -1, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", align 1, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", align 1, !dbg !22
@std.encoding.base32.STANDARD = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !24
@std.encoding.base32.HEX = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !37
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.17 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.19 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.20 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.21 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.22 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.24 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.25, i64 17 }, i64 1 }, align 8
@.fault.25 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 2 }, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg.26 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.27 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.28 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.33 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.34 = internal constant [9 x i8] c"validate\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Encoder.init(ptr %0, ptr align 1 %1, i32 %2) #0 !dbg !47 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %.assign_list = alloca %Base32Encoder, align 1
  %3 = icmp eq ptr %0, null, !dbg !55
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !55
  br i1 %4, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %1, metadata !58, metadata !DIExpression()), !dbg !59
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !60, metadata !DIExpression()), !dbg !61
  %5 = load i32, ptr %padding, align 4, !dbg !62
  %lt = icmp slt i32 %5, 256, !dbg !62
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 266), !dbg !62
  unreachable, !dbg !62

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %padding, align 4, !dbg !64
  %11 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %10), !dbg !65
  %not_err = icmp eq i64 %11, 0, !dbg !65
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !65
  br i1 %12, label %after_check, label %assign_optional, !dbg !65

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !65
  br label %guard_block, !dbg !65

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !65

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !65
  ret i64 %13, !dbg !65

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !66
  %checknull = icmp eq ptr %14, null, !dbg !66
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !66
  br i1 %15, label %panic6, label %checkok10, !dbg !66

checkok10:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !67
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !67
  %16 = load i32, ptr %padding, align 4, !dbg !68
  %lt11 = icmp slt i32 %16, 0, !dbg !68
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !68

cond.lhs:                                         ; preds = %checkok10
  br label %cond.phi, !dbg !69

cond.rhs:                                         ; preds = %checkok10
  %17 = load i32, ptr %padding, align 4, !dbg !70
  %trunc = trunc i32 %17 to i8, !dbg !70
  br label %cond.phi, !dbg !70

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !70
  store i8 %val, ptr %ptradd, align 1, !dbg !70
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %14, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !70
  ret i64 0, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 268), !dbg !57
  unreachable, !dbg !57

panic6:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 271), !dbg !66
  unreachable, !dbg !66
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %0, i64 %1) #0 !dbg !71 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !79, metadata !DIExpression()), !dbg !80
  %4 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !81
  %5 = load i64, ptr %n, align 8, !dbg !81
  %6 = load i8, ptr %ptradd, align 1, !dbg !81
  %7 = call i64 @std.encoding.base32.encode_len(i64 %5, i8 %6), !dbg !82
  ret i64 %7, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 10 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 279), !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Encoder.encode(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !83 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !92
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !92
  br i1 %5, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !93, metadata !DIExpression()), !dbg !94
  store [2 x i64] %2, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !95, metadata !DIExpression()), !dbg !96
  store [2 x i64] %3, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !99, metadata !DIExpression()), !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !101
  %6 = load ptr, ptr %self, align 8, !dbg !101
  %7 = load i64, ptr %ptradd, align 8, !dbg !101
  %8 = call i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %6, i64 %7), !dbg !102
  store i64 %8, ptr %dn, align 8, !dbg !102
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !103
  %9 = load i64, ptr %ptradd3, align 8, !dbg !103
  %10 = load i64, ptr %dn, align 8, !dbg !104
  %lt = icmp ult i64 %9, %10, !dbg !103
  br i1 %lt, label %if.then, label %if.exit, !dbg !103

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !105

if.exit:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 288, !dbg !106
  %12 = load ptr, ptr %self, align 8, !dbg !107
  %13 = load [2 x i64], ptr %src, align 8, !dbg !107
  %14 = load [2 x i64], ptr %dst, align 8, !dbg !107
  %15 = load i8, ptr %ptradd4, align 1, !dbg !107
  %16 = call [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %13, [2 x i64] %14, i8 %15, ptr %12), !dbg !108
  store [2 x i64] %16, ptr %result, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load i64, ptr %ptradd5, align 8
  store i64 %17, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 291), !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Decoder.init(ptr %0, ptr align 1 %1, i32 %2) #0 !dbg !109 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %.assign_list = alloca %Base32Decoder, align 1
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca i8, align 1
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !117
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !117
  br i1 %4, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %1, metadata !120, metadata !DIExpression()), !dbg !121
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !122, metadata !DIExpression()), !dbg !123
  %5 = load i32, ptr %padding, align 4, !dbg !124
  %lt = icmp slt i32 %5, 256, !dbg !124
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 307), !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %padding, align 4, !dbg !126
  %11 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %10), !dbg !127
  %not_err = icmp eq i64 %11, 0, !dbg !127
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %12, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !127
  br label %guard_block, !dbg !127

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !127

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !127
  ret i64 %13, !dbg !127

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !128
  %checknull = icmp eq ptr %14, null, !dbg !128
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !128
  br i1 %15, label %panic6, label %checkok10, !dbg !128

checkok10:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !129
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !129
  %16 = load i32, ptr %padding, align 4, !dbg !130
  %lt11 = icmp slt i32 %16, 0, !dbg !130
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !130

cond.lhs:                                         ; preds = %checkok10
  br label %cond.phi, !dbg !131

cond.rhs:                                         ; preds = %checkok10
  %17 = load i32, ptr %padding, align 4, !dbg !132
  %trunc = trunc i32 %17 to i8, !dbg !132
  br label %cond.phi, !dbg !132

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !132
  store i8 %val, ptr %ptradd, align 1, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %14, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !132
  %18 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !133
  br label %cond, !dbg !133

cond:                                             ; preds = %assign, %cond.phi
  %19 = phi i64 [ 0, %cond.phi ], [ %add, %assign ], !dbg !133
  %lt13 = icmp slt i64 %19, 256, !dbg !133
  br i1 %lt13, label %assign, label %exit, !dbg !133

assign:                                           ; preds = %cond
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd12, i64 %19, !dbg !133
  store i8 -1, ptr %ptradd14, align 1, !dbg !133
  %add = add i64 %19, 1, !dbg !133
  br label %cond, !dbg !133

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !134, metadata !DIExpression()), !dbg !136
  store i64 0, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %checkok38, %exit
  %20 = load i64, ptr %.anon, align 8, !dbg !136
  %gt = icmp ugt i64 32, %20, !dbg !136
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !137, metadata !DIExpression()), !dbg !139
  %21 = load i64, ptr %.anon, align 8, !dbg !139
  %trunc15 = trunc i64 %21 to i8, !dbg !139
  store i8 %trunc15, ptr %i, align 1, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %c, metadata !140, metadata !DIExpression()), !dbg !141
  %22 = load i64, ptr %.anon, align 8, !dbg !139
  %ge = icmp uge i64 %22, 32, !dbg !139
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !139
  br i1 %23, label %panic16, label %checkok24, !dbg !139

checkok24:                                        ; preds = %loop.body
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 %22, !dbg !139
  %24 = load i8, ptr %ptradd25, align 1, !dbg !139
  store i8 %24, ptr %c, align 1, !dbg !139
  %25 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd26 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !142
  %26 = load i8, ptr %c, align 1, !dbg !144
  %zext = zext i8 %26 to i64, !dbg !144
  %ge27 = icmp uge i64 %zext, 256, !dbg !144
  %27 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !144
  br i1 %27, label %panic28, label %checkok38, !dbg !144

checkok38:                                        ; preds = %checkok24
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd26, i64 %zext, !dbg !144
  %28 = load i8, ptr %i, align 1, !dbg !145
  store i8 %28, ptr %ptradd39, align 1, !dbg !145
  %29 = load i64, ptr %.anon, align 8, !dbg !136
  %addnuw = add nuw i64 %29, 1, !dbg !136
  store i64 %addnuw, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !136

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 309), !dbg !119
  unreachable, !dbg !119

panic6:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr7, align 8
  %34 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %35 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 312), !dbg !128
  unreachable, !dbg !128

panic16:                                          ; preds = %loop.body
  store i64 32, ptr %taddr17, align 8
  %38 = insertvalue %any undef, ptr %taddr17, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr18, align 8
  %40 = insertvalue %any undef, ptr %taddr18, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %43 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd22, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %46 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 315, [2 x i64] %46), !dbg !139
  unreachable, !dbg !139

panic28:                                          ; preds = %checkok24
  store i64 256, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr31, align 8
  %51 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr32, align 8
  %52 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr33, align 8
  %53 = load [2 x i64], ptr %taddr33, align 8
  store %any %48, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %50, ptr %ptradd35, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %55 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 317, [2 x i64] %55), !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %0, i64 %1) #0 !dbg !146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !149
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !149
  br i1 %3, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !150, metadata !DIExpression()), !dbg !151
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !152, metadata !DIExpression()), !dbg !153
  %4 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !154
  %5 = load i64, ptr %n, align 8, !dbg !154
  %6 = load i8, ptr %ptradd, align 1, !dbg !154
  %7 = call i64 @std.encoding.base32.decode_len(i64 %5, i8 %6), !dbg !155
  ret i64 %7, !dbg !155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 326), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Base32Decoder.decode(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !156 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !159
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !159
  br i1 %5, label %panic, label %checkok, !dbg !159

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !160, metadata !DIExpression()), !dbg !161
  store [2 x i64] %2, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !162, metadata !DIExpression()), !dbg !163
  store [2 x i64] %3, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !164, metadata !DIExpression()), !dbg !165
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !166
  %6 = load i64, ptr %ptradd, align 8, !dbg !166
  %eq = icmp eq i64 0, %6, !dbg !166
  br i1 %eq, label %if.then, label %if.exit, !dbg !166

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !168, metadata !DIExpression()), !dbg !169
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !170
  %7 = load ptr, ptr %self, align 8, !dbg !170
  %8 = load i64, ptr %ptradd3, align 8, !dbg !170
  %9 = call i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %7, i64 %8), !dbg !171
  store i64 %9, ptr %dn, align 8, !dbg !171
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !172
  %10 = load i64, ptr %ptradd4, align 8, !dbg !172
  %11 = load i64, ptr %dn, align 8, !dbg !173
  %lt = icmp ult i64 %10, %11, !dbg !172
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !172

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !174

if.exit6:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 288, !dbg !175
  %13 = load ptr, ptr %self, align 8, !dbg !176
  %14 = load [2 x i64], ptr %src, align 8
  %15 = load [2 x i64], ptr %dst, align 8
  %16 = load i8, ptr %ptradd8, align 1
  %17 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam, [2 x i64] %14, [2 x i64] %15, i8 %16, ptr %13), !dbg !177
  %not_err = icmp eq i64 %17, 0, !dbg !177
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %18, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %if.exit6
  store i64 %17, ptr %reterr7, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check:                                      ; preds = %if.exit6
  %ptradd9 = getelementptr inbounds i8, ptr %retparam, i64 8, !dbg !177
  %19 = load i64, ptr %ptradd9, align 8, !dbg !177
  store i64 %19, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

err_retblock:                                     ; preds = %assign_optional
  %20 = load i64, ptr %reterr7, align 8, !dbg !177
  ret i64 %20, !dbg !177

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 338), !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.Alphabet.validate(ptr %0, i32 %1) #0 !dbg !178 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !182
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !182
  br i1 %3, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 %1, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.memset.p0.i64(ptr align 1 %checked, i8 0, i64 256, i1 false), !dbg !190
  %4 = load ptr, ptr %self, align 8, !dbg !191
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !193, metadata !DIExpression()), !dbg !191
  store i64 0, ptr %.anon, align 8, !dbg !191
  br label %loop.cond, !dbg !191

loop.cond:                                        ; preds = %if.exit46, %checkok
  %5 = load i64, ptr %.anon, align 8, !dbg !191
  %gt = icmp ugt i64 32, %5, !dbg !191
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !191

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !194, metadata !DIExpression()), !dbg !196
  %checknull = icmp eq ptr %4, null, !dbg !197
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !197
  br i1 %6, label %panic3, label %checkok7, !dbg !197

checkok7:                                         ; preds = %loop.body
  %7 = load i64, ptr %.anon, align 8, !dbg !197
  %ge = icmp uge i64 %7, 32, !dbg !197
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !197
  br i1 %8, label %panic8, label %checkok15, !dbg !197

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %4, i64 %7, !dbg !197
  %9 = load i8, ptr %ptradd16, align 1, !dbg !197
  store i8 %9, ptr %c, align 1, !dbg !197
  %10 = load i8, ptr %c, align 1, !dbg !198
  %zext = zext i8 %10 to i64, !dbg !198
  %ge17 = icmp uge i64 %zext, 256, !dbg !198
  %11 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !198
  br i1 %11, label %panic18, label %checkok28, !dbg !198

checkok28:                                        ; preds = %checkok15
  %ptradd29 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !198
  %12 = load i8, ptr %ptradd29, align 1, !dbg !198
  %13 = trunc i8 %12 to i1, !dbg !198
  br i1 %13, label %if.then, label %if.exit, !dbg !198

if.then:                                          ; preds = %checkok28
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !200

if.exit:                                          ; preds = %checkok28
  %14 = load i8, ptr %c, align 1, !dbg !202
  %zext30 = zext i8 %14 to i64, !dbg !202
  %ge31 = icmp uge i64 %zext30, 256, !dbg !202
  %15 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !202
  br i1 %15, label %panic32, label %checkok42, !dbg !202

checkok42:                                        ; preds = %if.exit
  %ptradd43 = getelementptr inbounds i8, ptr %checked, i64 %zext30, !dbg !202
  store i8 1, ptr %ptradd43, align 1, !dbg !203
  %16 = load i8, ptr %c, align 1, !dbg !204
  %eq = icmp eq i8 %16, 13, !dbg !204
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !204

or.rhs:                                           ; preds = %checkok42
  %17 = load i8, ptr %c, align 1, !dbg !205
  %eq44 = icmp eq i8 %17, 10, !dbg !205
  br label %or.phi, !dbg !205

or.phi:                                           ; preds = %or.rhs, %checkok42
  %val = phi i1 [ true, %checkok42 ], [ %eq44, %or.rhs ], !dbg !205
  br i1 %val, label %if.then45, label %if.exit46, !dbg !205

if.then45:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" to i64), !dbg !206

if.exit46:                                        ; preds = %or.phi
  %18 = load i64, ptr %.anon, align 8, !dbg !191
  %addnuw = add nuw i64 %18, 1, !dbg !191
  store i64 %addnuw, ptr %.anon, align 8, !dbg !191
  br label %loop.cond, !dbg !191

loop.exit:                                        ; preds = %loop.cond
  %19 = load i32, ptr %padding, align 4, !dbg !208
  %ge47 = icmp sge i32 %19, 0, !dbg !208
  br i1 %ge47, label %if.then48, label %if.exit72, !dbg !208

if.then48:                                        ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !209, metadata !DIExpression()), !dbg !211
  %20 = load i32, ptr %padding, align 4, !dbg !212
  %trunc = trunc i32 %20 to i8, !dbg !212
  store i8 %trunc, ptr %pad, align 1, !dbg !212
  %21 = load i8, ptr %pad, align 1, !dbg !213
  %eq49 = icmp eq i8 %21, 13, !dbg !213
  br i1 %eq49, label %or.phi52, label %or.rhs50, !dbg !213

or.rhs50:                                         ; preds = %if.then48
  %22 = load i8, ptr %pad, align 1, !dbg !214
  %eq51 = icmp eq i8 %22, 10, !dbg !214
  br label %or.phi52, !dbg !214

or.phi52:                                         ; preds = %or.rhs50, %if.then48
  %val53 = phi i1 [ true, %if.then48 ], [ %eq51, %or.rhs50 ], !dbg !214
  br i1 %val53, label %if.then54, label %if.exit55, !dbg !214

if.then54:                                        ; preds = %or.phi52
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_PADDING" to i64), !dbg !215

if.exit55:                                        ; preds = %or.phi52
  %23 = load i8, ptr %pad, align 1, !dbg !217
  %zext56 = zext i8 %23 to i64, !dbg !217
  %ge57 = icmp uge i64 %zext56, 256, !dbg !217
  %24 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !217
  br i1 %24, label %panic58, label %checkok68, !dbg !217

checkok68:                                        ; preds = %if.exit55
  %ptradd69 = getelementptr inbounds i8, ptr %checked, i64 %zext56, !dbg !217
  %25 = load i8, ptr %ptradd69, align 1, !dbg !217
  %26 = trunc i8 %25 to i1, !dbg !217
  br i1 %26, label %if.then70, label %if.exit71, !dbg !217

if.then70:                                        ; preds = %checkok68
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" to i64), !dbg !218

if.exit71:                                        ; preds = %checkok68
  br label %if.exit72, !dbg !218

if.exit72:                                        ; preds = %if.exit71, %loop.exit
  ret i64 0, !dbg !218

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 349), !dbg !184
  unreachable, !dbg !184

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %32 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr6, align 8
  %33 = load [2 x i64], ptr %taddr6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 352), !dbg !197
  unreachable, !dbg !197

panic8:                                           ; preds = %checkok7
  store i64 32, ptr %taddr9, align 8
  %35 = insertvalue %any undef, ptr %taddr9, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %37 = insertvalue %any undef, ptr %taddr10, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr13, align 8
  %41 = load [2 x i64], ptr %taddr13, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %43 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 352, [2 x i64] %43), !dbg !197
  unreachable, !dbg !197

panic18:                                          ; preds = %checkok15
  store i64 256, ptr %taddr19, align 8
  %44 = insertvalue %any undef, ptr %taddr19, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %46 = insertvalue %any undef, ptr %taddr20, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr21, align 8
  %48 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %49 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr23, align 8
  %50 = load [2 x i64], ptr %taddr23, align 8
  store %any %45, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %47, ptr %ptradd25, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %52 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 354, [2 x i64] %52), !dbg !198
  unreachable, !dbg !198

panic32:                                          ; preds = %if.exit
  store i64 256, ptr %taddr33, align 8
  %53 = insertvalue %any undef, ptr %taddr33, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext30, ptr %taddr34, align 8
  %55 = insertvalue %any undef, ptr %taddr34, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr35, align 8
  %57 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr36, align 8
  %58 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr37, align 8
  %59 = load [2 x i64], ptr %taddr37, align 8
  store %any %54, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %56, ptr %ptradd39, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %61 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 358, [2 x i64] %61), !dbg !202
  unreachable, !dbg !202

panic58:                                          ; preds = %if.exit55
  store i64 256, ptr %taddr59, align 8
  %62 = insertvalue %any undef, ptr %taddr59, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext56, ptr %taddr60, align 8
  %64 = insertvalue %any undef, ptr %taddr60, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr61, align 8
  %66 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %67 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr63, align 8
  %68 = load [2 x i64], ptr %taddr63, align 8
  store %any %63, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %65, ptr %ptradd65, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %70 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 371, [2 x i64] %70), !dbg !217
  unreachable, !dbg !217
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !220 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !231, metadata !DIExpression()), !dbg !232
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !233, metadata !DIExpression()), !dbg !234
  store i8 %3, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %4, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !237, metadata !DIExpression()), !dbg !238
  %5 = load i8, ptr %padding, align 1, !dbg !239
  %lt = icmp ult i8 %5, -1, !dbg !239
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !239

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 20), !dbg !239
  unreachable, !dbg !239

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !243
  %10 = load i64, ptr %ptradd, align 8, !dbg !244
  %11 = load i8, ptr %padding, align 1, !dbg !244
  %12 = call i64 @std.encoding.base32.encode_len(i64 %10, i8 %11), !dbg !245
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %14 = load i64, ptr %elements5, align 8, !dbg !246
  %mul = mul i64 1, %14, !dbg !252
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !253
  %i2nb = icmp eq i64 %15, 0, !dbg !253
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !257
  %16 = load i64, ptr %ptradd7, align 8, !dbg !257
  %17 = inttoptr i64 %16 to ptr, !dbg !257
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd8, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 68), !dbg !259
  unreachable, !dbg !259

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator6, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !259
  %not_err = icmp eq i64 %29, 0, !dbg !259
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !259
  br i1 %30, label %after_check, label %assign_optional, !dbg !259

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !259
  br label %panic_block, !dbg !259

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !259
  store ptr %31, ptr %blockret, align 8, !dbg !259
  br label %expr_block.exit, !dbg !259

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !259
  store ptr %32, ptr %taddr12, align 8
  %33 = load ptr, ptr %taddr12, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !260
  %add = add i64 0, %34, !dbg !260
  %size13 = sub i64 %add, 0, !dbg !260
  %35 = insertvalue %"char[]" undef, ptr %33, 0, !dbg !260
  %36 = insertvalue %"char[]" %35, i64 %size13, 1, !dbg !260
  br label %noerr_block, !dbg !260

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !260
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !260
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr15, align 8
  %40 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr16, align 8
  %41 = load [2 x i64], ptr %taddr16, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 269, [2 x i64] %43), !dbg !249
  unreachable, !dbg !249

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %36, ptr %dst, align 8, !dbg !249
  %44 = load [2 x i64], ptr %src, align 8, !dbg !261
  %45 = load [2 x i64], ptr %dst, align 8, !dbg !261
  %46 = load i8, ptr %padding, align 1, !dbg !261
  %47 = load ptr, ptr %alphabet, align 8, !dbg !261
  %48 = call [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %44, [2 x i64] %45, i8 %46, ptr %47), !dbg !262
  store [2 x i64] %48, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !263 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam18 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !267, metadata !DIExpression()), !dbg !268
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !269, metadata !DIExpression()), !dbg !270
  store i8 %3, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %4, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !273, metadata !DIExpression()), !dbg !274
  %5 = load i8, ptr %padding, align 1, !dbg !275
  %lt = icmp ult i8 %5, -1, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 34), !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !279
  %10 = load i64, ptr %ptradd, align 8, !dbg !280
  %11 = load i8, ptr %padding, align 1, !dbg !280
  %12 = call i64 @std.encoding.base32.decode_len(i64 %10, i8 %11), !dbg !281
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %14 = load i64, ptr %elements5, align 8, !dbg !282
  %mul = mul i64 1, %14, !dbg !287
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !288
  %i2nb = icmp eq i64 %15, 0, !dbg !288
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !288

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !291
  br label %expr_block.exit, !dbg !291

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !292
  %16 = load i64, ptr %ptradd7, align 8, !dbg !292
  %17 = inttoptr i64 %16 to ptr, !dbg !292
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd8, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 68), !dbg !294
  unreachable, !dbg !294

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator6, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !294
  %not_err = icmp eq i64 %29, 0, !dbg !294
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !294
  br i1 %30, label %after_check, label %assign_optional, !dbg !294

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !294
  br label %panic_block, !dbg !294

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !294
  store ptr %31, ptr %blockret, align 8, !dbg !294
  br label %expr_block.exit, !dbg !294

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !294
  store ptr %32, ptr %taddr12, align 8
  %33 = load ptr, ptr %taddr12, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !295
  %add = add i64 0, %34, !dbg !295
  %size13 = sub i64 %add, 0, !dbg !295
  %35 = insertvalue %"char[]" undef, ptr %33, 0, !dbg !295
  %36 = insertvalue %"char[]" %35, i64 %size13, 1, !dbg !295
  br label %noerr_block, !dbg !295

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !295
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !295
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr15, align 8
  %40 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr16, align 8
  %41 = load [2 x i64], ptr %taddr16, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 269, [2 x i64] %43), !dbg !284
  unreachable, !dbg !284

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %36, ptr %dst, align 8, !dbg !284
  %44 = load [2 x i64], ptr %src, align 8
  %45 = load [2 x i64], ptr %dst, align 8
  %46 = load i8, ptr %padding, align 1
  %47 = load ptr, ptr %alphabet, align 8
  %48 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam18, [2 x i64] %44, [2 x i64] %45, i8 %46, ptr %47), !dbg !296
  %not_err19 = icmp eq i64 %48, 0, !dbg !296
  %49 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !296
  br i1 %49, label %after_check21, label %assign_optional20, !dbg !296

assign_optional20:                                ; preds = %noerr_block
  store i64 %48, ptr %reterr, align 8, !dbg !296
  br label %err_retblock, !dbg !296

after_check21:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam18, i32 16, i1 false), !dbg !296
  ret i64 0, !dbg !296

err_retblock:                                     ; preds = %assign_optional20
  %50 = load i64, ptr %reterr, align 8, !dbg !296
  ret i64 %50, !dbg !296
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode_new(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !297 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !300, metadata !DIExpression()), !dbg !301
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = load [2 x i64], ptr %code, align 8
  %5 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = load ptr, ptr %alphabet, align 8
  %8 = call i64 @std.encoding.base32.encode(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i8 %6, ptr %7), !dbg !306
  %not_err = icmp eq i64 %8, 0, !dbg !306
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !306
  br i1 %9, label %after_check, label %assign_optional, !dbg !306

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !306
  br label %err_retblock, !dbg !306

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !306
  ret i64 0, !dbg !306

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !306
  ret i64 %10, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode_temp(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !307 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !308, metadata !DIExpression()), !dbg !309
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !312, metadata !DIExpression()), !dbg !313
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !314
  %i2nb = icmp eq ptr %4, null, !dbg !314
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !314

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !317
  br label %if.exit, !dbg !317

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !319
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !316
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !316
  %8 = load [2 x i64], ptr %code, align 8
  store %any %7, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  %10 = load i8, ptr %padding, align 1
  %11 = load ptr, ptr %alphabet, align 8
  %12 = call i64 @std.encoding.base32.encode(ptr %retparam, [2 x i64] %8, [2 x i64] %9, i8 %10, ptr %11), !dbg !320
  %not_err = icmp eq i64 %12, 0, !dbg !320
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !320
  br i1 %13, label %after_check, label %assign_optional, !dbg !320

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr, align 8, !dbg !320
  br label %err_retblock, !dbg !320

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !320
  ret i64 0, !dbg !320

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !320
  ret i64 %14, !dbg !320
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_new(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !321 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !324, metadata !DIExpression()), !dbg !325
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !326, metadata !DIExpression()), !dbg !327
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = load [2 x i64], ptr %code, align 8
  %5 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = load ptr, ptr %alphabet, align 8
  %8 = call i64 @std.encoding.base32.decode(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i8 %6, ptr %7), !dbg !330
  %not_err = icmp eq i64 %8, 0, !dbg !330
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !330
  br i1 %9, label %after_check, label %assign_optional, !dbg !330

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !330
  br label %err_retblock, !dbg !330

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !330
  ret i64 0, !dbg !330

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !330
  ret i64 %10, !dbg !330
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_temp(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !331 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !332, metadata !DIExpression()), !dbg !333
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !334, metadata !DIExpression()), !dbg !335
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !336, metadata !DIExpression()), !dbg !337
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !338
  %i2nb = icmp eq ptr %4, null, !dbg !338
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !338

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !341
  br label %if.exit, !dbg !341

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !343
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !340
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !340
  %8 = load [2 x i64], ptr %code, align 8
  store %any %7, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  %10 = load i8, ptr %padding, align 1
  %11 = load ptr, ptr %alphabet, align 8
  %12 = call i64 @std.encoding.base32.decode(ptr %retparam, [2 x i64] %8, [2 x i64] %9, i8 %10, ptr %11), !dbg !344
  %not_err = icmp eq i64 %12, 0, !dbg !344
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !344
  br i1 %13, label %after_check, label %assign_optional, !dbg !344

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr, align 8, !dbg !344
  br label %err_retblock, !dbg !344

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !344
  ret i64 0, !dbg !344

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !344
  ret i64 %14, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_len(i64 %0, i8 %1) #0 !dbg !345 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !348, metadata !DIExpression()), !dbg !349
  store i8 %1, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !350, metadata !DIExpression()), !dbg !351
  %2 = load i8, ptr %padding, align 1, !dbg !352
  %lt = icmp ult i8 %2, -1, !dbg !352
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !352

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 52), !dbg !352
  unreachable, !dbg !352

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !354
  %i2b = icmp ne i8 %7, 0, !dbg !354
  br i1 %i2b, label %if.then, label %if.exit, !dbg !354

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !355
  %sdiv = sdiv i64 %8, 8, !dbg !355
  %mul = mul i64 %sdiv, 5, !dbg !355
  ret i64 %mul, !dbg !355

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !356, metadata !DIExpression()), !dbg !357
  %9 = load i64, ptr %n, align 8, !dbg !358
  %smod = srem i64 %9, 8, !dbg !358
  store i64 %smod, ptr %trailing, align 8, !dbg !358
  %10 = load i64, ptr %n, align 8, !dbg !359
  %sdiv3 = sdiv i64 %10, 8, !dbg !359
  %mul4 = mul i64 %sdiv3, 5, !dbg !359
  %11 = load i64, ptr %trailing, align 8, !dbg !360
  %mul5 = mul i64 %11, 5, !dbg !360
  %sdiv6 = sdiv i64 %mul5, 8, !dbg !360
  %add = add i64 %mul4, %sdiv6, !dbg !359
  ret i64 %add, !dbg !359
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode_len(i64 %0, i8 %1) #0 !dbg !361 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !362, metadata !DIExpression()), !dbg !363
  store i8 %1, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !364, metadata !DIExpression()), !dbg !365
  %2 = load i8, ptr %padding, align 1, !dbg !366
  %lt = icmp ult i8 %2, -1, !dbg !366
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !366

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 67), !dbg !366
  unreachable, !dbg !366

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !368
  %i2b = icmp ne i8 %7, 0, !dbg !368
  br i1 %i2b, label %if.then, label %if.exit, !dbg !368

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !369
  %add = add i64 %8, 4, !dbg !369
  %sdiv = sdiv i64 %add, 5, !dbg !369
  %mul = mul i64 %sdiv, 8, !dbg !369
  ret i64 %mul, !dbg !369

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !370, metadata !DIExpression()), !dbg !371
  %9 = load i64, ptr %n, align 8, !dbg !372
  %smod = srem i64 %9, 5, !dbg !372
  store i64 %smod, ptr %trailing, align 8, !dbg !372
  %10 = load i64, ptr %n, align 8, !dbg !373
  %sdiv3 = sdiv i64 %10, 5, !dbg !373
  %mul4 = mul i64 %sdiv3, 8, !dbg !373
  %11 = load i64, ptr %trailing, align 8, !dbg !374
  %mul5 = mul i64 %11, 8, !dbg !374
  %add6 = add i64 %mul5, 4, !dbg !374
  %sdiv7 = sdiv i64 %add6, 5, !dbg !374
  %add8 = add i64 %mul4, %sdiv7, !dbg !373
  ret i64 %add8, !dbg !373
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !375 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 8
  %taddr118 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %varargslots145 = alloca [2 x %any], align 8
  %taddr148 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [2 x %any], align 8
  %taddr168 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [2 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 8
  %taddr219 = alloca %"any[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca %"char[]", align 8
  %taddr242 = alloca %"char[]", align 8
  %taddr243 = alloca %"char[]", align 8
  %varargslots244 = alloca [2 x %any], align 8
  %taddr247 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 8
  %taddr271 = alloca %"any[]", align 8
  %reterr276 = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !378, metadata !DIExpression()), !dbg !379
  store [2 x i64] %2, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !380, metadata !DIExpression()), !dbg !381
  store i8 %3, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %4, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !384, metadata !DIExpression()), !dbg !385
  %5 = load i8, ptr %padding, align 1, !dbg !386
  %lt = icmp ult i8 %5, -1, !dbg !386
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !386

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 86), !dbg !386
  unreachable, !dbg !386

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !388
  %10 = load i64, ptr %ptradd, align 8, !dbg !388
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !389
  %11 = load i64, ptr %ptradd3, align 8, !dbg !390
  %12 = load i8, ptr %padding, align 1, !dbg !390
  %13 = call i64 @std.encoding.base32.decode_len(i64 %11, i8 %12), !dbg !391
  %ge = icmp uge i64 %10, %13, !dbg !388
  br i1 %ge, label %assert_ok8, label %assert_fail4, !dbg !388

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.22, i64 92 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 87), !dbg !388
  unreachable, !dbg !388

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !392
  %18 = load i64, ptr %ptradd9, align 8, !dbg !392
  %eq = icmp eq i64 0, %18, !dbg !392
  br i1 %eq, label %if.then, label %if.exit, !dbg !392

if.then:                                          ; preds = %assert_ok8
  %19 = load %"char[]", ptr %dst, align 8, !dbg !393
  %20 = extractvalue %"char[]" %19, 0, !dbg !393
  %21 = extractvalue %"char[]" %19, 1, !dbg !393
  %gt = icmp sgt i64 0, %21, !dbg !393
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !393
  br i1 %22, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %if.then
  %lt17 = icmp slt i64 %21, 0, !dbg !393
  %23 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !393
  br i1 %23, label %panic18, label %checkok28, !dbg !393

checkok28:                                        ; preds = %checkok
  %24 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !393
  %25 = insertvalue %"char[]" %24, i64 0, 1, !dbg !393
  store %"char[]" %25, ptr %0, align 8, !dbg !393
  ret i64 0, !dbg !393

if.exit:                                          ; preds = %assert_ok8
  call void @llvm.dbg.declare(metadata ptr %dst_ptr, metadata !394, metadata !DIExpression()), !dbg !395
  %26 = load ptr, ptr %dst, align 8, !dbg !396
  store ptr %26, ptr %dst_ptr, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !397, metadata !DIExpression()), !dbg !398
  %ptradd29 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !399
  %27 = load i64, ptr %ptradd29, align 8, !dbg !400
  %28 = load i8, ptr %padding, align 1, !dbg !400
  %29 = call i64 @std.encoding.base32.decode_len(i64 %27, i8 %28), !dbg !401
  store i64 %29, ptr %dn, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %n, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %n, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !404, metadata !DIExpression()), !dbg !408
  store i8 0, ptr %buf, align 1, !dbg !408
  %ptradd30 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !408
  store i8 0, ptr %ptradd30, align 1, !dbg !408
  %ptradd31 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !408
  store i8 0, ptr %ptradd31, align 1, !dbg !408
  %ptradd32 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !408
  store i8 0, ptr %ptradd32, align 1, !dbg !408
  %ptradd33 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !408
  store i8 0, ptr %ptradd33, align 1, !dbg !408
  %ptradd34 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !408
  store i8 0, ptr %ptradd34, align 1, !dbg !408
  %ptradd35 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !408
  store i8 0, ptr %ptradd35, align 1, !dbg !408
  %ptradd36 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !408
  store i8 0, ptr %ptradd36, align 1, !dbg !408
  br label %loop.cond, !dbg !409

loop.cond:                                        ; preds = %checkok272, %if.exit
  %ptradd37 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !410
  %30 = load i64, ptr %ptradd37, align 8, !dbg !410
  %lt38 = icmp ult i64 0, %30, !dbg !410
  br i1 %lt38, label %and.rhs, label %and.phi, !dbg !410

and.rhs:                                          ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !412
  %31 = load i64, ptr %ptradd39, align 8, !dbg !412
  %lt40 = icmp ult i64 0, %31, !dbg !412
  br label %and.phi, !dbg !412

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt40, %and.rhs ], !dbg !412
  br i1 %val, label %loop.body, label %loop.exit275, !dbg !412

loop.body:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %i, metadata !413, metadata !DIExpression()), !dbg !415
  store i64 0, ptr %i, align 8, !dbg !416
  br label %loop.cond41, !dbg !416

loop.cond41:                                      ; preds = %checkok135, %loop.body
  %32 = load i64, ptr %i, align 8, !dbg !418
  %gt42 = icmp ugt i64 8, %32, !dbg !418
  br i1 %gt42, label %loop.body43, label %loop.exit, !dbg !418

loop.body43:                                      ; preds = %loop.cond41
  %ptradd44 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !419
  %33 = load i64, ptr %ptradd44, align 8, !dbg !419
  %eq45 = icmp eq i64 0, %33, !dbg !419
  br i1 %eq45, label %if.then46, label %if.exit50, !dbg !419

if.then46:                                        ; preds = %loop.body43
  %34 = load i8, ptr %padding, align 1, !dbg !421
  %zext = zext i8 %34 to i32, !dbg !421
  %lt47 = icmp ult i32 0, %zext, !dbg !421
  br i1 %lt47, label %if.then48, label %if.exit49, !dbg !421

if.then48:                                        ; preds = %if.then46
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !423

if.exit49:                                        ; preds = %if.then46
  br label %loop.exit, !dbg !424

if.exit50:                                        ; preds = %loop.body43
  %ptradd51 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !425
  %35 = load i64, ptr %ptradd51, align 8, !dbg !425
  %36 = load ptr, ptr %src, align 8, !dbg !425
  %ge52 = icmp sge i64 0, %35, !dbg !426
  %37 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !426
  br i1 %37, label %panic53, label %checkok63, !dbg !426

checkok63:                                        ; preds = %if.exit50
  %38 = load i8, ptr %36, align 1, !dbg !426
  %39 = load i8, ptr %padding, align 1, !dbg !427
  %eq64 = icmp eq i8 %38, %39, !dbg !425
  br i1 %eq64, label %if.then65, label %if.exit66, !dbg !425

if.then65:                                        ; preds = %checkok63
  br label %loop.exit, !dbg !428

if.exit66:                                        ; preds = %checkok63
  %40 = load i64, ptr %i, align 8, !dbg !429
  %ge67 = icmp uge i64 %40, 8, !dbg !429
  %41 = call i1 @llvm.expect.i1(i1 %ge67, i1 false), !dbg !429
  br i1 %41, label %panic68, label %checkok78, !dbg !429

checkok78:                                        ; preds = %if.exit66
  %ptradd79 = getelementptr inbounds i8, ptr %buf, i64 %40, !dbg !429
  %42 = load ptr, ptr %alphabet, align 8, !dbg !430
  %ptradd80 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !430
  %ptradd81 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !431
  %43 = load i64, ptr %ptradd81, align 8, !dbg !431
  %44 = load ptr, ptr %src, align 8, !dbg !431
  %ge82 = icmp sge i64 0, %43, !dbg !432
  %45 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !432
  br i1 %45, label %panic83, label %checkok93, !dbg !432

checkok93:                                        ; preds = %checkok78
  %46 = load i8, ptr %44, align 1, !dbg !432
  %zext94 = zext i8 %46 to i64, !dbg !432
  %ge95 = icmp uge i64 %zext94, 256, !dbg !432
  %47 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !432
  br i1 %47, label %panic96, label %checkok106, !dbg !432

checkok106:                                       ; preds = %checkok93
  %ptradd107 = getelementptr inbounds i8, ptr %ptradd80, i64 %zext94, !dbg !431
  %48 = load i8, ptr %ptradd107, align 1, !dbg !431
  store i8 %48, ptr %ptradd79, align 1, !dbg !431
  %49 = load i64, ptr %i, align 8, !dbg !433
  %ge108 = icmp uge i64 %49, 8, !dbg !433
  %50 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !433
  br i1 %50, label %panic109, label %checkok119, !dbg !433

checkok119:                                       ; preds = %checkok106
  %ptradd120 = getelementptr inbounds i8, ptr %buf, i64 %49, !dbg !433
  %51 = load i8, ptr %ptradd120, align 1, !dbg !433
  %eq121 = icmp eq i8 %51, -1, !dbg !434
  br i1 %eq121, label %if.then122, label %if.exit123, !dbg !434

if.then122:                                       ; preds = %checkok119
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !435

if.exit123:                                       ; preds = %checkok119
  %52 = load %"char[]", ptr %src, align 8, !dbg !436
  %53 = extractvalue %"char[]" %52, 0, !dbg !436
  %54 = extractvalue %"char[]" %52, 1, !dbg !437
  %gt124 = icmp sgt i64 1, %54, !dbg !437
  %55 = call i1 @llvm.expect.i1(i1 %gt124, i1 false), !dbg !437
  br i1 %55, label %panic125, label %checkok135, !dbg !437

checkok135:                                       ; preds = %if.exit123
  %size = sub i64 %54, 1, !dbg !436
  %ptradd136 = getelementptr inbounds i8, ptr %53, i64 1, !dbg !436
  %56 = insertvalue %"char[]" undef, ptr %ptradd136, 0, !dbg !436
  %57 = insertvalue %"char[]" %56, i64 %size, 1, !dbg !436
  store %"char[]" %57, ptr %src, align 8, !dbg !436
  %58 = load i64, ptr %i, align 8, !dbg !438
  %add = add i64 %58, 1, !dbg !438
  store i64 %add, ptr %i, align 8, !dbg !438
  br label %loop.cond41, !dbg !438

loop.exit:                                        ; preds = %if.then65, %if.exit49, %loop.cond41
  %59 = load i64, ptr %i, align 8
  store i64 %59, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %60 = load i64, ptr %switch, align 8
  switch i64 %60, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case156
    i64 5, label %switch.case183
    i64 4, label %switch.case207
    i64 2, label %switch.case235
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd137 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !439
  %61 = load i64, ptr %ptradd137, align 8, !dbg !439
  %62 = load ptr, ptr %dst, align 8, !dbg !439
  %ge138 = icmp sge i64 4, %61, !dbg !442
  %63 = call i1 @llvm.expect.i1(i1 %ge138, i1 false), !dbg !442
  br i1 %63, label %panic139, label %checkok149, !dbg !442

checkok149:                                       ; preds = %switch.case
  %ptradd150 = getelementptr inbounds i8, ptr %62, i64 4, !dbg !442
  %ptradd151 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !443
  %64 = load i8, ptr %ptradd151, align 1, !dbg !443
  %zext152 = zext i8 %64 to i32, !dbg !443
  %ptradd153 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !444
  %65 = load i8, ptr %ptradd153, align 1, !dbg !444
  %zext154 = zext i8 %65 to i32, !dbg !444
  %shl = shl i32 %zext154, 5, !dbg !445
  %66 = freeze i32 %shl, !dbg !445
  %or = or i32 %zext152, %66, !dbg !446
  %trunc = trunc i32 %or to i8, !dbg !446
  store i8 %trunc, ptr %ptradd150, align 1, !dbg !446
  %67 = load i64, ptr %n, align 8, !dbg !447
  %add155 = add i64 %67, 1, !dbg !447
  store i64 %add155, ptr %n, align 8, !dbg !447
  br label %switch.case156, !dbg !448

switch.case156:                                   ; preds = %switch.entry, %checkok149
  %ptradd157 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !449
  %68 = load i64, ptr %ptradd157, align 8, !dbg !449
  %69 = load ptr, ptr %dst, align 8, !dbg !449
  %ge158 = icmp sge i64 3, %68, !dbg !451
  %70 = call i1 @llvm.expect.i1(i1 %ge158, i1 false), !dbg !451
  br i1 %70, label %panic159, label %checkok169, !dbg !451

checkok169:                                       ; preds = %switch.case156
  %ptradd170 = getelementptr inbounds i8, ptr %69, i64 3, !dbg !451
  %ptradd171 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !452
  %71 = load i8, ptr %ptradd171, align 1, !dbg !452
  %zext172 = zext i8 %71 to i32, !dbg !452
  %lshr = lshr i32 %zext172, 3, !dbg !453
  %72 = freeze i32 %lshr, !dbg !453
  %ptradd173 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !454
  %73 = load i8, ptr %ptradd173, align 1, !dbg !454
  %zext174 = zext i8 %73 to i32, !dbg !454
  %shl175 = shl i32 %zext174, 2, !dbg !455
  %74 = freeze i32 %shl175, !dbg !455
  %or176 = or i32 %72, %74, !dbg !453
  %ptradd177 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !456
  %75 = load i8, ptr %ptradd177, align 1, !dbg !456
  %zext178 = zext i8 %75 to i32, !dbg !456
  %shl179 = shl i32 %zext178, 7, !dbg !457
  %76 = freeze i32 %shl179, !dbg !457
  %or180 = or i32 %or176, %76, !dbg !453
  %trunc181 = trunc i32 %or180 to i8, !dbg !453
  store i8 %trunc181, ptr %ptradd170, align 1, !dbg !453
  %77 = load i64, ptr %n, align 8, !dbg !458
  %add182 = add i64 %77, 1, !dbg !458
  store i64 %add182, ptr %n, align 8, !dbg !458
  br label %switch.case183, !dbg !459

switch.case183:                                   ; preds = %switch.entry, %checkok169
  %ptradd184 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !460
  %78 = load i64, ptr %ptradd184, align 8, !dbg !460
  %79 = load ptr, ptr %dst, align 8, !dbg !460
  %ge185 = icmp sge i64 2, %78, !dbg !462
  %80 = call i1 @llvm.expect.i1(i1 %ge185, i1 false), !dbg !462
  br i1 %80, label %panic186, label %checkok196, !dbg !462

checkok196:                                       ; preds = %switch.case183
  %ptradd197 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !462
  %ptradd198 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !463
  %81 = load i8, ptr %ptradd198, align 1, !dbg !463
  %zext199 = zext i8 %81 to i32, !dbg !463
  %lshr200 = lshr i32 %zext199, 1, !dbg !464
  %82 = freeze i32 %lshr200, !dbg !464
  %ptradd201 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !465
  %83 = load i8, ptr %ptradd201, align 1, !dbg !465
  %zext202 = zext i8 %83 to i32, !dbg !465
  %shl203 = shl i32 %zext202, 4, !dbg !466
  %84 = freeze i32 %shl203, !dbg !466
  %or204 = or i32 %82, %84, !dbg !464
  %trunc205 = trunc i32 %or204 to i8, !dbg !464
  store i8 %trunc205, ptr %ptradd197, align 1, !dbg !464
  %85 = load i64, ptr %n, align 8, !dbg !467
  %add206 = add i64 %85, 1, !dbg !467
  store i64 %add206, ptr %n, align 8, !dbg !467
  br label %switch.case207, !dbg !468

switch.case207:                                   ; preds = %switch.entry, %checkok196
  %ptradd208 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !469
  %86 = load i64, ptr %ptradd208, align 8, !dbg !469
  %87 = load ptr, ptr %dst, align 8, !dbg !469
  %ge209 = icmp sge i64 1, %86, !dbg !471
  %88 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !471
  br i1 %88, label %panic210, label %checkok220, !dbg !471

checkok220:                                       ; preds = %switch.case207
  %ptradd221 = getelementptr inbounds i8, ptr %87, i64 1, !dbg !471
  %ptradd222 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !472
  %89 = load i8, ptr %ptradd222, align 1, !dbg !472
  %zext223 = zext i8 %89 to i32, !dbg !472
  %lshr224 = lshr i32 %zext223, 4, !dbg !473
  %90 = freeze i32 %lshr224, !dbg !473
  %ptradd225 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !474
  %91 = load i8, ptr %ptradd225, align 1, !dbg !474
  %zext226 = zext i8 %91 to i32, !dbg !474
  %shl227 = shl i32 %zext226, 1, !dbg !475
  %92 = freeze i32 %shl227, !dbg !475
  %or228 = or i32 %90, %92, !dbg !473
  %ptradd229 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !476
  %93 = load i8, ptr %ptradd229, align 1, !dbg !476
  %zext230 = zext i8 %93 to i32, !dbg !476
  %shl231 = shl i32 %zext230, 6, !dbg !477
  %94 = freeze i32 %shl231, !dbg !477
  %or232 = or i32 %or228, %94, !dbg !473
  %trunc233 = trunc i32 %or232 to i8, !dbg !473
  store i8 %trunc233, ptr %ptradd221, align 1, !dbg !473
  %95 = load i64, ptr %n, align 8, !dbg !478
  %add234 = add i64 %95, 1, !dbg !478
  store i64 %add234, ptr %n, align 8, !dbg !478
  br label %switch.case235, !dbg !479

switch.case235:                                   ; preds = %switch.entry, %checkok220
  %ptradd236 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !480
  %96 = load i64, ptr %ptradd236, align 8, !dbg !480
  %97 = load ptr, ptr %dst, align 8, !dbg !480
  %ge237 = icmp sge i64 0, %96, !dbg !482
  %98 = call i1 @llvm.expect.i1(i1 %ge237, i1 false), !dbg !482
  br i1 %98, label %panic238, label %checkok248, !dbg !482

checkok248:                                       ; preds = %switch.case235
  %ptradd249 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !483
  %99 = load i8, ptr %ptradd249, align 1, !dbg !483
  %zext250 = zext i8 %99 to i32, !dbg !483
  %lshr251 = lshr i32 %zext250, 2, !dbg !484
  %100 = freeze i32 %lshr251, !dbg !484
  %101 = load i8, ptr %buf, align 1, !dbg !485
  %zext252 = zext i8 %101 to i32, !dbg !485
  %shl253 = shl i32 %zext252, 3, !dbg !486
  %102 = freeze i32 %shl253, !dbg !486
  %or254 = or i32 %100, %102, !dbg !484
  %trunc255 = trunc i32 %or254 to i8, !dbg !484
  store i8 %trunc255, ptr %97, align 1, !dbg !484
  %103 = load i64, ptr %n, align 8, !dbg !487
  %add256 = add i64 %103, 1, !dbg !487
  store i64 %add256, ptr %n, align 8, !dbg !487
  br label %switch.exit, !dbg !487

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !488

switch.exit:                                      ; preds = %checkok248
  %ptradd257 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !490
  %104 = load i64, ptr %ptradd257, align 8, !dbg !490
  %gt258 = icmp ugt i64 5, %104, !dbg !490
  br i1 %gt258, label %if.then259, label %if.exit260, !dbg !490

if.then259:                                       ; preds = %switch.exit
  br label %loop.exit275, !dbg !491

if.exit260:                                       ; preds = %switch.exit
  %105 = load %"char[]", ptr %dst, align 8, !dbg !492
  %106 = extractvalue %"char[]" %105, 0, !dbg !492
  %107 = extractvalue %"char[]" %105, 1, !dbg !493
  %gt261 = icmp sgt i64 5, %107, !dbg !493
  %108 = call i1 @llvm.expect.i1(i1 %gt261, i1 false), !dbg !493
  br i1 %108, label %panic262, label %checkok272, !dbg !493

checkok272:                                       ; preds = %if.exit260
  %size273 = sub i64 %107, 5, !dbg !492
  %ptradd274 = getelementptr inbounds i8, ptr %106, i64 5, !dbg !492
  %109 = insertvalue %"char[]" undef, ptr %ptradd274, 0, !dbg !492
  %110 = insertvalue %"char[]" %109, i64 %size273, 1, !dbg !492
  store %"char[]" %110, ptr %dst, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.exit275:                                     ; preds = %if.then259, %and.phi
  %111 = load ptr, ptr %dst_ptr, align 8, !dbg !494
  %112 = load i64, ptr %n, align 8, !dbg !495
  %add277 = add i64 0, %112, !dbg !495
  %size278 = sub i64 %add277, 0, !dbg !495
  %113 = insertvalue %"char[]" undef, ptr %111, 0, !dbg !495
  %114 = insertvalue %"char[]" %113, i64 %size278, 1, !dbg !495
  store %"char[]" %114, ptr %0, align 8, !dbg !495
  ret i64 0, !dbg !495

panic:                                            ; preds = %if.then
  store i64 %21, ptr %taddr10, align 8
  %115 = insertvalue %any undef, ptr %taddr10, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %117 = insertvalue %any undef, ptr %taddr11, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr12, align 8
  %119 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %120 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr14, align 8
  %121 = load [2 x i64], ptr %taddr14, align 8
  store %any %116, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %118, ptr %ptradd15, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %123 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 93, [2 x i64] %123), !dbg !393
  unreachable, !dbg !393

panic18:                                          ; preds = %checkok
  store i64 -1, ptr %taddr19, align 8
  %124 = insertvalue %any undef, ptr %taddr19, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr20, align 8
  %126 = insertvalue %any undef, ptr %taddr20, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 60 }, ptr %taddr21, align 8
  %128 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %129 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr23, align 8
  %130 = load [2 x i64], ptr %taddr23, align 8
  store %any %125, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %127, ptr %ptradd25, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %132 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 93, [2 x i64] %132), !dbg !393
  unreachable, !dbg !393

panic53:                                          ; preds = %if.exit50
  store i64 %35, ptr %taddr54, align 8
  %133 = insertvalue %any undef, ptr %taddr54, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %135 = insertvalue %any undef, ptr %taddr55, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr56, align 8
  %137 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %138 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr58, align 8
  %139 = load [2 x i64], ptr %taddr58, align 8
  store %any %134, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %136, ptr %ptradd60, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %141 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 109, [2 x i64] %141), !dbg !426
  unreachable, !dbg !426

panic68:                                          ; preds = %if.exit66
  store i64 8, ptr %taddr69, align 8
  %142 = insertvalue %any undef, ptr %taddr69, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr70, align 8
  %144 = insertvalue %any undef, ptr %taddr70, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr71, align 8
  %146 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr72, align 8
  %147 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr73, align 8
  %148 = load [2 x i64], ptr %taddr73, align 8
  store %any %143, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %145, ptr %ptradd75, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %150 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 110, [2 x i64] %150), !dbg !429
  unreachable, !dbg !429

panic83:                                          ; preds = %checkok78
  store i64 %43, ptr %taddr84, align 8
  %151 = insertvalue %any undef, ptr %taddr84, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr85, align 8
  %153 = insertvalue %any undef, ptr %taddr85, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr86, align 8
  %155 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %156 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr88, align 8
  %157 = load [2 x i64], ptr %taddr88, align 8
  store %any %152, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %154, ptr %ptradd90, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %159 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 110, [2 x i64] %159), !dbg !432
  unreachable, !dbg !432

panic96:                                          ; preds = %checkok93
  store i64 256, ptr %taddr97, align 8
  %160 = insertvalue %any undef, ptr %taddr97, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext94, ptr %taddr98, align 8
  %162 = insertvalue %any undef, ptr %taddr98, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr99, align 8
  %164 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr100, align 8
  %165 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr101, align 8
  %166 = load [2 x i64], ptr %taddr101, align 8
  store %any %161, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %163, ptr %ptradd103, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %168 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 110, [2 x i64] %168), !dbg !431
  unreachable, !dbg !431

panic109:                                         ; preds = %checkok106
  store i64 8, ptr %taddr110, align 8
  %169 = insertvalue %any undef, ptr %taddr110, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr111, align 8
  %171 = insertvalue %any undef, ptr %taddr111, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr112, align 8
  %173 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr113, align 8
  %174 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr114, align 8
  %175 = load [2 x i64], ptr %taddr114, align 8
  store %any %170, ptr %varargslots115, align 8
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %172, ptr %ptradd116, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp117", ptr %taddr118, align 8
  %177 = load [2 x i64], ptr %taddr118, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 111, [2 x i64] %177), !dbg !433
  unreachable, !dbg !433

panic125:                                         ; preds = %if.exit123
  store i64 %54, ptr %taddr126, align 8
  %178 = insertvalue %any undef, ptr %taddr126, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr127, align 8
  %180 = insertvalue %any undef, ptr %taddr127, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr128, align 8
  %182 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr129, align 8
  %183 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr130, align 8
  %184 = load [2 x i64], ptr %taddr130, align 8
  store %any %179, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %181, ptr %ptradd132, align 8
  %185 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %186 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 112, [2 x i64] %186), !dbg !436
  unreachable, !dbg !436

panic139:                                         ; preds = %switch.case
  store i64 %61, ptr %taddr140, align 8
  %187 = insertvalue %any undef, ptr %taddr140, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr141, align 8
  %189 = insertvalue %any undef, ptr %taddr141, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr142, align 8
  %191 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr143, align 8
  %192 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr144, align 8
  %193 = load [2 x i64], ptr %taddr144, align 8
  store %any %188, ptr %varargslots145, align 8
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %190, ptr %ptradd146, align 8
  %194 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp147", ptr %taddr148, align 8
  %195 = load [2 x i64], ptr %taddr148, align 8
  call void @std.core.builtin.panicf([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 122, [2 x i64] %195), !dbg !442
  unreachable, !dbg !442

panic159:                                         ; preds = %switch.case156
  store i64 %68, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr161, align 8
  %198 = insertvalue %any undef, ptr %taddr161, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr162, align 8
  %200 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr163, align 8
  %201 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr164, align 8
  %202 = load [2 x i64], ptr %taddr164, align 8
  store %any %197, ptr %varargslots165, align 8
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %199, ptr %ptradd166, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp167", ptr %taddr168, align 8
  %204 = load [2 x i64], ptr %taddr168, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 130, [2 x i64] %204), !dbg !451
  unreachable, !dbg !451

panic186:                                         ; preds = %switch.case183
  store i64 %78, ptr %taddr187, align 8
  %205 = insertvalue %any undef, ptr %taddr187, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr188, align 8
  %207 = insertvalue %any undef, ptr %taddr188, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr189, align 8
  %209 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr190, align 8
  %210 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr191, align 8
  %211 = load [2 x i64], ptr %taddr191, align 8
  store %any %206, ptr %varargslots192, align 8
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %208, ptr %ptradd193, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp194", ptr %taddr195, align 8
  %213 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 137, [2 x i64] %213), !dbg !462
  unreachable, !dbg !462

panic210:                                         ; preds = %switch.case207
  store i64 %86, ptr %taddr211, align 8
  %214 = insertvalue %any undef, ptr %taddr211, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr212, align 8
  %216 = insertvalue %any undef, ptr %taddr212, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr213, align 8
  %218 = load [2 x i64], ptr %taddr213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr214, align 8
  %219 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr215, align 8
  %220 = load [2 x i64], ptr %taddr215, align 8
  store %any %215, ptr %varargslots216, align 8
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %217, ptr %ptradd217, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp218", ptr %taddr219, align 8
  %222 = load [2 x i64], ptr %taddr219, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 145, [2 x i64] %222), !dbg !471
  unreachable, !dbg !471

panic238:                                         ; preds = %switch.case235
  store i64 %96, ptr %taddr239, align 8
  %223 = insertvalue %any undef, ptr %taddr239, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr240, align 8
  %225 = insertvalue %any undef, ptr %taddr240, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr241, align 8
  %227 = load [2 x i64], ptr %taddr241, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr242, align 8
  %228 = load [2 x i64], ptr %taddr242, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr243, align 8
  %229 = load [2 x i64], ptr %taddr243, align 8
  store %any %224, ptr %varargslots244, align 8
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %226, ptr %ptradd245, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp246", ptr %taddr247, align 8
  %231 = load [2 x i64], ptr %taddr247, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 152, [2 x i64] %231), !dbg !482
  unreachable, !dbg !482

panic262:                                         ; preds = %if.exit260
  store i64 %107, ptr %taddr263, align 8
  %232 = insertvalue %any undef, ptr %taddr263, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr264, align 8
  %234 = insertvalue %any undef, ptr %taddr264, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr265, align 8
  %236 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr266, align 8
  %237 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr267, align 8
  %238 = load [2 x i64], ptr %taddr267, align 8
  store %any %233, ptr %varargslots268, align 8
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %235, ptr %ptradd269, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp270", ptr %taddr271, align 8
  %240 = load [2 x i64], ptr %taddr271, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 158, [2 x i64] %240), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !496 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
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
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 8
  %taddr95 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [1 x %any], align 8
  %taddr139 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %varargslots148 = alloca [2 x %any], align 8
  %taddr151 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 8
  %taddr180 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 8
  %taddr194 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %varargslots207 = alloca [2 x %any], align 8
  %taddr210 = alloca %"any[]", align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %varargslots221 = alloca [2 x %any], align 8
  %taddr224 = alloca %"any[]", align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %varargslots237 = alloca [2 x %any], align 8
  %taddr240 = alloca %"any[]", align 8
  %taddr246 = alloca i64, align 8
  %taddr247 = alloca i64, align 8
  %taddr248 = alloca %"char[]", align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %varargslots251 = alloca [2 x %any], align 8
  %taddr254 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %varargslots267 = alloca [2 x %any], align 8
  %taddr270 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca %"char[]", align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %varargslots281 = alloca [2 x %any], align 8
  %taddr284 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %varargslots297 = alloca [2 x %any], align 8
  %taddr300 = alloca %"any[]", align 8
  %taddr306 = alloca i64, align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca %"char[]", align 8
  %taddr309 = alloca %"char[]", align 8
  %taddr310 = alloca %"char[]", align 8
  %varargslots311 = alloca [2 x %any], align 8
  %taddr314 = alloca %"any[]", align 8
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %varargslots327 = alloca [2 x %any], align 8
  %taddr330 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %varargslots341 = alloca [2 x %any], align 8
  %taddr344 = alloca %"any[]", align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca i64, align 8
  %taddr354 = alloca %"char[]", align 8
  %taddr355 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %varargslots357 = alloca [2 x %any], align 8
  %taddr360 = alloca %"any[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"char[]", align 8
  %varargslots371 = alloca [2 x %any], align 8
  %taddr374 = alloca %"any[]", align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca i64, align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %taddr385 = alloca %"char[]", align 8
  %varargslots386 = alloca [2 x %any], align 8
  %taddr389 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca %"char[]", align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %varargslots399 = alloca [2 x %any], align 8
  %taddr402 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %taddr411 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %taddr420 = alloca %"char[]", align 8
  %varargslots421 = alloca [1 x %any], align 8
  %taddr423 = alloca %"any[]", align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %varargslots432 = alloca [2 x %any], align 8
  %taddr435 = alloca %"any[]", align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %taddr446 = alloca %"char[]", align 8
  %taddr447 = alloca %"char[]", align 8
  %taddr448 = alloca %"char[]", align 8
  %varargslots449 = alloca [2 x %any], align 8
  %taddr452 = alloca %"any[]", align 8
  %taddr460 = alloca i64, align 8
  %taddr461 = alloca i64, align 8
  %taddr462 = alloca %"char[]", align 8
  %taddr463 = alloca %"char[]", align 8
  %taddr464 = alloca %"char[]", align 8
  %varargslots465 = alloca [2 x %any], align 8
  %taddr468 = alloca %"any[]", align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca i64, align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"char[]", align 8
  %taddr478 = alloca %"char[]", align 8
  %varargslots479 = alloca [2 x %any], align 8
  %taddr482 = alloca %"any[]", align 8
  %taddr490 = alloca i64, align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca %"char[]", align 8
  %taddr493 = alloca %"char[]", align 8
  %taddr494 = alloca %"char[]", align 8
  %varargslots495 = alloca [2 x %any], align 8
  %taddr498 = alloca %"any[]", align 8
  %taddr506 = alloca i64, align 8
  %taddr507 = alloca %"char[]", align 8
  %taddr508 = alloca %"char[]", align 8
  %taddr509 = alloca %"char[]", align 8
  %varargslots510 = alloca [1 x %any], align 8
  %taddr512 = alloca %"any[]", align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %varargslots521 = alloca [2 x %any], align 8
  %taddr524 = alloca %"any[]", align 8
  %taddr533 = alloca i64, align 8
  %taddr534 = alloca i64, align 8
  %taddr535 = alloca %"char[]", align 8
  %taddr536 = alloca %"char[]", align 8
  %taddr537 = alloca %"char[]", align 8
  %varargslots538 = alloca [2 x %any], align 8
  %taddr541 = alloca %"any[]", align 8
  %taddr549 = alloca i64, align 8
  %taddr550 = alloca i64, align 8
  %taddr551 = alloca %"char[]", align 8
  %taddr552 = alloca %"char[]", align 8
  %taddr553 = alloca %"char[]", align 8
  %varargslots554 = alloca [2 x %any], align 8
  %taddr557 = alloca %"any[]", align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca %"char[]", align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %varargslots569 = alloca [1 x %any], align 8
  %taddr571 = alloca %"any[]", align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca %"char[]", align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 8
  %taddr583 = alloca %"any[]", align 8
  %taddr592 = alloca i64, align 8
  %taddr593 = alloca i64, align 8
  %taddr594 = alloca %"char[]", align 8
  %taddr595 = alloca %"char[]", align 8
  %taddr596 = alloca %"char[]", align 8
  %varargslots597 = alloca [2 x %any], align 8
  %taddr600 = alloca %"any[]", align 8
  %taddr608 = alloca i64, align 8
  %taddr609 = alloca i64, align 8
  %taddr610 = alloca %"char[]", align 8
  %taddr611 = alloca %"char[]", align 8
  %taddr612 = alloca %"char[]", align 8
  %varargslots613 = alloca [2 x %any], align 8
  %taddr616 = alloca %"any[]", align 8
  %taddr622 = alloca i64, align 8
  %taddr623 = alloca i64, align 8
  %taddr624 = alloca %"char[]", align 8
  %taddr625 = alloca %"char[]", align 8
  %taddr626 = alloca %"char[]", align 8
  %varargslots627 = alloca [2 x %any], align 8
  %taddr630 = alloca %"any[]", align 8
  %taddr638 = alloca i64, align 8
  %taddr639 = alloca i64, align 8
  %taddr640 = alloca %"char[]", align 8
  %taddr641 = alloca %"char[]", align 8
  %taddr642 = alloca %"char[]", align 8
  %varargslots643 = alloca [2 x %any], align 8
  %taddr646 = alloca %"any[]", align 8
  %taddr653 = alloca i64, align 8
  %taddr654 = alloca i64, align 8
  %taddr655 = alloca %"char[]", align 8
  %taddr656 = alloca %"char[]", align 8
  %taddr657 = alloca %"char[]", align 8
  %varargslots658 = alloca [2 x %any], align 8
  %taddr661 = alloca %"any[]", align 8
  %taddr670 = alloca i64, align 8
  %taddr671 = alloca i64, align 8
  %taddr672 = alloca %"char[]", align 8
  %taddr673 = alloca %"char[]", align 8
  %taddr674 = alloca %"char[]", align 8
  %varargslots675 = alloca [2 x %any], align 8
  %taddr678 = alloca %"any[]", align 8
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca i64, align 8
  %taddr688 = alloca %"char[]", align 8
  %taddr689 = alloca %"char[]", align 8
  %taddr690 = alloca %"char[]", align 8
  %varargslots691 = alloca [2 x %any], align 8
  %taddr694 = alloca %"any[]", align 8
  %taddr700 = alloca i64, align 8
  %taddr701 = alloca i64, align 8
  %taddr702 = alloca %"char[]", align 8
  %taddr703 = alloca %"char[]", align 8
  %taddr704 = alloca %"char[]", align 8
  %varargslots705 = alloca [2 x %any], align 8
  %taddr708 = alloca %"any[]", align 8
  %taddr715 = alloca i64, align 8
  %taddr716 = alloca i64, align 8
  %taddr717 = alloca %"char[]", align 8
  %taddr718 = alloca %"char[]", align 8
  %taddr719 = alloca %"char[]", align 8
  %varargslots720 = alloca [2 x %any], align 8
  %taddr723 = alloca %"any[]", align 8
  %i729 = alloca i64, align 8
  %taddr739 = alloca i64, align 8
  %taddr740 = alloca i64, align 8
  %taddr741 = alloca %"char[]", align 8
  %taddr742 = alloca %"char[]", align 8
  %taddr743 = alloca %"char[]", align 8
  %varargslots744 = alloca [2 x %any], align 8
  %taddr747 = alloca %"any[]", align 8
  %taddr755 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !499, metadata !DIExpression()), !dbg !500
  store [2 x i64] %1, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !501, metadata !DIExpression()), !dbg !502
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !505, metadata !DIExpression()), !dbg !506
  %4 = load i8, ptr %padding, align 1, !dbg !507
  %lt = icmp ult i8 %4, -1, !dbg !507
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !507

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 169), !dbg !507
  unreachable, !dbg !507

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !509
  %9 = load i64, ptr %ptradd, align 8, !dbg !509
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !510
  %10 = load i64, ptr %ptradd3, align 8, !dbg !511
  %11 = load i8, ptr %padding, align 1, !dbg !511
  %12 = call i64 @std.encoding.base32.encode_len(i64 %10, i8 %11), !dbg !512
  %ge = icmp uge i64 %9, %12, !dbg !509
  br i1 %ge, label %assert_ok8, label %assert_fail4, !dbg !509

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.28, i64 92 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 170), !dbg !509
  unreachable, !dbg !509

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !513
  %17 = load i64, ptr %ptradd9, align 8, !dbg !513
  %eq = icmp eq i64 0, %17, !dbg !513
  br i1 %eq, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %assert_ok8
  %18 = load %"char[]", ptr %dst, align 8, !dbg !514
  %19 = extractvalue %"char[]" %18, 0, !dbg !514
  %20 = extractvalue %"char[]" %18, 1, !dbg !514
  %gt = icmp sgt i64 0, %20, !dbg !514
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !514
  br i1 %21, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %if.then
  %lt17 = icmp slt i64 %20, 0, !dbg !515
  %22 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !515
  br i1 %22, label %panic18, label %checkok28, !dbg !515

checkok28:                                        ; preds = %checkok
  %23 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !515
  %24 = insertvalue %"char[]" %23, i64 0, 1, !dbg !515
  store %"char[]" %24, ptr %taddr29, align 8
  %25 = load [2 x i64], ptr %taddr29, align 8
  ret [2 x i64] %25

if.exit:                                          ; preds = %assert_ok8
  call void @llvm.dbg.declare(metadata ptr %dst_ptr, metadata !516, metadata !DIExpression()), !dbg !517
  %26 = load ptr, ptr %dst, align 8, !dbg !518
  store ptr %26, ptr %dst_ptr, align 8, !dbg !518
  call void @llvm.dbg.declare(metadata ptr %n, metadata !519, metadata !DIExpression()), !dbg !520
  %ptradd30 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !521
  %27 = load i64, ptr %ptradd30, align 8, !dbg !521
  %sdiv = sdiv i64 %27, 5, !dbg !521
  %mul = mul i64 %sdiv, 5, !dbg !521
  store i64 %mul, ptr %n, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !522, metadata !DIExpression()), !dbg !523
  %ptradd31 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !524
  %28 = load i64, ptr %ptradd31, align 8, !dbg !525
  %29 = load i8, ptr %padding, align 1, !dbg !525
  %30 = call i64 @std.encoding.base32.encode_len(i64 %28, i8 %29), !dbg !526
  store i64 %30, ptr %dn, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata ptr %msb, metadata !527, metadata !DIExpression()), !dbg !528
  store i32 0, ptr %msb, align 4, !dbg !528
  call void @llvm.dbg.declare(metadata ptr %lsb, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 0, ptr %lsb, align 4, !dbg !530
  call void @llvm.dbg.declare(metadata ptr %i, metadata !531, metadata !DIExpression()), !dbg !533
  store i64 0, ptr %i, align 8, !dbg !534
  br label %loop.cond, !dbg !534

loop.cond:                                        ; preds = %checkok403, %if.exit
  %31 = load i64, ptr %i, align 8, !dbg !535
  %32 = load i64, ptr %n, align 8, !dbg !536
  %lt32 = icmp ult i64 %31, %32, !dbg !535
  br i1 %lt32, label %loop.body, label %loop.exit, !dbg !535

loop.body:                                        ; preds = %loop.cond
  %ptradd33 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !537
  %33 = load i64, ptr %ptradd33, align 8, !dbg !537
  %34 = load ptr, ptr %src, align 8, !dbg !537
  %35 = load i64, ptr %i, align 8, !dbg !539
  %ge34 = icmp uge i64 %35, %33, !dbg !539
  %36 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !539
  br i1 %36, label %panic35, label %checkok45, !dbg !539

checkok45:                                        ; preds = %loop.body
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !539
  %37 = load i8, ptr %ptradd46, align 1, !dbg !539
  %zext = zext i8 %37 to i32, !dbg !539
  %shl = shl i32 %zext, 24, !dbg !540
  %38 = freeze i32 %shl, !dbg !540
  %ptradd47 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !541
  %39 = load i64, ptr %ptradd47, align 8, !dbg !541
  %40 = load ptr, ptr %src, align 8, !dbg !541
  %41 = load i64, ptr %i, align 8, !dbg !542
  %add = add i64 %41, 1, !dbg !542
  %lt48 = icmp slt i64 %add, 0, !dbg !542
  %42 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !542
  br i1 %42, label %panic49, label %checkok57, !dbg !542

checkok57:                                        ; preds = %checkok45
  %ge58 = icmp sge i64 %add, %39, !dbg !542
  %43 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !542
  br i1 %43, label %panic59, label %checkok69, !dbg !542

checkok69:                                        ; preds = %checkok57
  %ptradd70 = getelementptr inbounds i8, ptr %40, i64 %add, !dbg !542
  %44 = load i8, ptr %ptradd70, align 1, !dbg !542
  %zext71 = zext i8 %44 to i32, !dbg !542
  %shl72 = shl i32 %zext71, 16, !dbg !543
  %45 = freeze i32 %shl72, !dbg !543
  %or = or i32 %38, %45, !dbg !540
  %ptradd73 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !544
  %46 = load i64, ptr %ptradd73, align 8, !dbg !544
  %47 = load ptr, ptr %src, align 8, !dbg !544
  %48 = load i64, ptr %i, align 8, !dbg !545
  %add74 = add i64 %48, 2, !dbg !545
  %lt75 = icmp slt i64 %add74, 0, !dbg !545
  %49 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !545
  br i1 %49, label %panic76, label %checkok84, !dbg !545

checkok84:                                        ; preds = %checkok69
  %ge85 = icmp sge i64 %add74, %46, !dbg !545
  %50 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !545
  br i1 %50, label %panic86, label %checkok96, !dbg !545

checkok96:                                        ; preds = %checkok84
  %ptradd97 = getelementptr inbounds i8, ptr %47, i64 %add74, !dbg !545
  %51 = load i8, ptr %ptradd97, align 1, !dbg !545
  %zext98 = zext i8 %51 to i32, !dbg !545
  %shl99 = shl i32 %zext98, 8, !dbg !546
  %52 = freeze i32 %shl99, !dbg !546
  %or100 = or i32 %or, %52, !dbg !540
  %ptradd101 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !547
  %53 = load i64, ptr %ptradd101, align 8, !dbg !547
  %54 = load ptr, ptr %src, align 8, !dbg !547
  %55 = load i64, ptr %i, align 8, !dbg !548
  %add102 = add i64 %55, 3, !dbg !548
  %lt103 = icmp slt i64 %add102, 0, !dbg !548
  %56 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !548
  br i1 %56, label %panic104, label %checkok112, !dbg !548

checkok112:                                       ; preds = %checkok96
  %ge113 = icmp sge i64 %add102, %53, !dbg !548
  %57 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !548
  br i1 %57, label %panic114, label %checkok124, !dbg !548

checkok124:                                       ; preds = %checkok112
  %ptradd125 = getelementptr inbounds i8, ptr %54, i64 %add102, !dbg !548
  %58 = load i8, ptr %ptradd125, align 1, !dbg !548
  %zext126 = zext i8 %58 to i32, !dbg !548
  %or127 = or i32 %or100, %zext126, !dbg !540
  store i32 %or127, ptr %msb, align 4, !dbg !540
  %59 = load i32, ptr %msb, align 4, !dbg !549
  %shl128 = shl i32 %59, 8, !dbg !549
  %60 = freeze i32 %shl128, !dbg !549
  %ptradd129 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !550
  %61 = load i64, ptr %ptradd129, align 8, !dbg !550
  %62 = load ptr, ptr %src, align 8, !dbg !550
  %63 = load i64, ptr %i, align 8, !dbg !551
  %add130 = add i64 %63, 4, !dbg !551
  %lt131 = icmp slt i64 %add130, 0, !dbg !551
  %64 = call i1 @llvm.expect.i1(i1 %lt131, i1 false), !dbg !551
  br i1 %64, label %panic132, label %checkok140, !dbg !551

checkok140:                                       ; preds = %checkok124
  %ge141 = icmp sge i64 %add130, %61, !dbg !551
  %65 = call i1 @llvm.expect.i1(i1 %ge141, i1 false), !dbg !551
  br i1 %65, label %panic142, label %checkok152, !dbg !551

checkok152:                                       ; preds = %checkok140
  %ptradd153 = getelementptr inbounds i8, ptr %62, i64 %add130, !dbg !551
  %66 = load i8, ptr %ptradd153, align 1, !dbg !551
  %zext154 = zext i8 %66 to i32, !dbg !551
  %or155 = or i32 %60, %zext154, !dbg !549
  store i32 %or155, ptr %lsb, align 4, !dbg !549
  %ptradd156 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !552
  %67 = load i64, ptr %ptradd156, align 8, !dbg !552
  %68 = load ptr, ptr %dst, align 8, !dbg !552
  %ge157 = icmp sge i64 0, %67, !dbg !553
  %69 = call i1 @llvm.expect.i1(i1 %ge157, i1 false), !dbg !553
  br i1 %69, label %panic158, label %checkok168, !dbg !553

checkok168:                                       ; preds = %checkok152
  %70 = load ptr, ptr %alphabet, align 8, !dbg !554
  %71 = load i32, ptr %msb, align 4, !dbg !555
  %lshr = lshr i32 %71, 27, !dbg !555
  %72 = freeze i32 %lshr, !dbg !555
  %and = and i32 %72, 31, !dbg !555
  %zext169 = zext i32 %and to i64, !dbg !555
  %ge170 = icmp uge i64 %zext169, 32, !dbg !555
  %73 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !555
  br i1 %73, label %panic171, label %checkok181, !dbg !555

checkok181:                                       ; preds = %checkok168
  %ptradd182 = getelementptr inbounds i8, ptr %70, i64 %zext169, !dbg !555
  %74 = load i8, ptr %ptradd182, align 1, !dbg !555
  store i8 %74, ptr %68, align 1, !dbg !555
  %ptradd183 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !556
  %75 = load i64, ptr %ptradd183, align 8, !dbg !556
  %76 = load ptr, ptr %dst, align 8, !dbg !556
  %ge184 = icmp sge i64 1, %75, !dbg !557
  %77 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !557
  br i1 %77, label %panic185, label %checkok195, !dbg !557

checkok195:                                       ; preds = %checkok181
  %ptradd196 = getelementptr inbounds i8, ptr %76, i64 1, !dbg !557
  %78 = load ptr, ptr %alphabet, align 8, !dbg !558
  %79 = load i32, ptr %msb, align 4, !dbg !559
  %lshr197 = lshr i32 %79, 22, !dbg !559
  %80 = freeze i32 %lshr197, !dbg !559
  %and198 = and i32 %80, 31, !dbg !559
  %zext199 = zext i32 %and198 to i64, !dbg !559
  %ge200 = icmp uge i64 %zext199, 32, !dbg !559
  %81 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !559
  br i1 %81, label %panic201, label %checkok211, !dbg !559

checkok211:                                       ; preds = %checkok195
  %ptradd212 = getelementptr inbounds i8, ptr %78, i64 %zext199, !dbg !559
  %82 = load i8, ptr %ptradd212, align 1, !dbg !559
  store i8 %82, ptr %ptradd196, align 1, !dbg !559
  %ptradd213 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !560
  %83 = load i64, ptr %ptradd213, align 8, !dbg !560
  %84 = load ptr, ptr %dst, align 8, !dbg !560
  %ge214 = icmp sge i64 2, %83, !dbg !561
  %85 = call i1 @llvm.expect.i1(i1 %ge214, i1 false), !dbg !561
  br i1 %85, label %panic215, label %checkok225, !dbg !561

checkok225:                                       ; preds = %checkok211
  %ptradd226 = getelementptr inbounds i8, ptr %84, i64 2, !dbg !561
  %86 = load ptr, ptr %alphabet, align 8, !dbg !562
  %87 = load i32, ptr %msb, align 4, !dbg !563
  %lshr227 = lshr i32 %87, 17, !dbg !563
  %88 = freeze i32 %lshr227, !dbg !563
  %and228 = and i32 %88, 31, !dbg !563
  %zext229 = zext i32 %and228 to i64, !dbg !563
  %ge230 = icmp uge i64 %zext229, 32, !dbg !563
  %89 = call i1 @llvm.expect.i1(i1 %ge230, i1 false), !dbg !563
  br i1 %89, label %panic231, label %checkok241, !dbg !563

checkok241:                                       ; preds = %checkok225
  %ptradd242 = getelementptr inbounds i8, ptr %86, i64 %zext229, !dbg !563
  %90 = load i8, ptr %ptradd242, align 1, !dbg !563
  store i8 %90, ptr %ptradd226, align 1, !dbg !563
  %ptradd243 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !564
  %91 = load i64, ptr %ptradd243, align 8, !dbg !564
  %92 = load ptr, ptr %dst, align 8, !dbg !564
  %ge244 = icmp sge i64 3, %91, !dbg !565
  %93 = call i1 @llvm.expect.i1(i1 %ge244, i1 false), !dbg !565
  br i1 %93, label %panic245, label %checkok255, !dbg !565

checkok255:                                       ; preds = %checkok241
  %ptradd256 = getelementptr inbounds i8, ptr %92, i64 3, !dbg !565
  %94 = load ptr, ptr %alphabet, align 8, !dbg !566
  %95 = load i32, ptr %msb, align 4, !dbg !567
  %lshr257 = lshr i32 %95, 12, !dbg !567
  %96 = freeze i32 %lshr257, !dbg !567
  %and258 = and i32 %96, 31, !dbg !567
  %zext259 = zext i32 %and258 to i64, !dbg !567
  %ge260 = icmp uge i64 %zext259, 32, !dbg !567
  %97 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !567
  br i1 %97, label %panic261, label %checkok271, !dbg !567

checkok271:                                       ; preds = %checkok255
  %ptradd272 = getelementptr inbounds i8, ptr %94, i64 %zext259, !dbg !567
  %98 = load i8, ptr %ptradd272, align 1, !dbg !567
  store i8 %98, ptr %ptradd256, align 1, !dbg !567
  %ptradd273 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !568
  %99 = load i64, ptr %ptradd273, align 8, !dbg !568
  %100 = load ptr, ptr %dst, align 8, !dbg !568
  %ge274 = icmp sge i64 4, %99, !dbg !569
  %101 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !569
  br i1 %101, label %panic275, label %checkok285, !dbg !569

checkok285:                                       ; preds = %checkok271
  %ptradd286 = getelementptr inbounds i8, ptr %100, i64 4, !dbg !569
  %102 = load ptr, ptr %alphabet, align 8, !dbg !570
  %103 = load i32, ptr %msb, align 4, !dbg !571
  %lshr287 = lshr i32 %103, 7, !dbg !571
  %104 = freeze i32 %lshr287, !dbg !571
  %and288 = and i32 %104, 31, !dbg !571
  %zext289 = zext i32 %and288 to i64, !dbg !571
  %ge290 = icmp uge i64 %zext289, 32, !dbg !571
  %105 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !571
  br i1 %105, label %panic291, label %checkok301, !dbg !571

checkok301:                                       ; preds = %checkok285
  %ptradd302 = getelementptr inbounds i8, ptr %102, i64 %zext289, !dbg !571
  %106 = load i8, ptr %ptradd302, align 1, !dbg !571
  store i8 %106, ptr %ptradd286, align 1, !dbg !571
  %ptradd303 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !572
  %107 = load i64, ptr %ptradd303, align 8, !dbg !572
  %108 = load ptr, ptr %dst, align 8, !dbg !572
  %ge304 = icmp sge i64 5, %107, !dbg !573
  %109 = call i1 @llvm.expect.i1(i1 %ge304, i1 false), !dbg !573
  br i1 %109, label %panic305, label %checkok315, !dbg !573

checkok315:                                       ; preds = %checkok301
  %ptradd316 = getelementptr inbounds i8, ptr %108, i64 5, !dbg !573
  %110 = load ptr, ptr %alphabet, align 8, !dbg !574
  %111 = load i32, ptr %msb, align 4, !dbg !575
  %lshr317 = lshr i32 %111, 2, !dbg !575
  %112 = freeze i32 %lshr317, !dbg !575
  %and318 = and i32 %112, 31, !dbg !575
  %zext319 = zext i32 %and318 to i64, !dbg !575
  %ge320 = icmp uge i64 %zext319, 32, !dbg !575
  %113 = call i1 @llvm.expect.i1(i1 %ge320, i1 false), !dbg !575
  br i1 %113, label %panic321, label %checkok331, !dbg !575

checkok331:                                       ; preds = %checkok315
  %ptradd332 = getelementptr inbounds i8, ptr %110, i64 %zext319, !dbg !575
  %114 = load i8, ptr %ptradd332, align 1, !dbg !575
  store i8 %114, ptr %ptradd316, align 1, !dbg !575
  %ptradd333 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !576
  %115 = load i64, ptr %ptradd333, align 8, !dbg !576
  %116 = load ptr, ptr %dst, align 8, !dbg !576
  %ge334 = icmp sge i64 6, %115, !dbg !577
  %117 = call i1 @llvm.expect.i1(i1 %ge334, i1 false), !dbg !577
  br i1 %117, label %panic335, label %checkok345, !dbg !577

checkok345:                                       ; preds = %checkok331
  %ptradd346 = getelementptr inbounds i8, ptr %116, i64 6, !dbg !577
  %118 = load ptr, ptr %alphabet, align 8, !dbg !578
  %119 = load i32, ptr %lsb, align 4, !dbg !579
  %lshr347 = lshr i32 %119, 5, !dbg !579
  %120 = freeze i32 %lshr347, !dbg !579
  %and348 = and i32 %120, 31, !dbg !579
  %zext349 = zext i32 %and348 to i64, !dbg !579
  %ge350 = icmp uge i64 %zext349, 32, !dbg !579
  %121 = call i1 @llvm.expect.i1(i1 %ge350, i1 false), !dbg !579
  br i1 %121, label %panic351, label %checkok361, !dbg !579

checkok361:                                       ; preds = %checkok345
  %ptradd362 = getelementptr inbounds i8, ptr %118, i64 %zext349, !dbg !579
  %122 = load i8, ptr %ptradd362, align 1, !dbg !579
  store i8 %122, ptr %ptradd346, align 1, !dbg !579
  %ptradd363 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !580
  %123 = load i64, ptr %ptradd363, align 8, !dbg !580
  %124 = load ptr, ptr %dst, align 8, !dbg !580
  %ge364 = icmp sge i64 7, %123, !dbg !581
  %125 = call i1 @llvm.expect.i1(i1 %ge364, i1 false), !dbg !581
  br i1 %125, label %panic365, label %checkok375, !dbg !581

checkok375:                                       ; preds = %checkok361
  %ptradd376 = getelementptr inbounds i8, ptr %124, i64 7, !dbg !581
  %126 = load ptr, ptr %alphabet, align 8, !dbg !582
  %127 = load i32, ptr %lsb, align 4, !dbg !583
  %and377 = and i32 %127, 31, !dbg !583
  %zext378 = zext i32 %and377 to i64, !dbg !583
  %ge379 = icmp uge i64 %zext378, 32, !dbg !583
  %128 = call i1 @llvm.expect.i1(i1 %ge379, i1 false), !dbg !583
  br i1 %128, label %panic380, label %checkok390, !dbg !583

checkok390:                                       ; preds = %checkok375
  %ptradd391 = getelementptr inbounds i8, ptr %126, i64 %zext378, !dbg !583
  %129 = load i8, ptr %ptradd391, align 1, !dbg !583
  store i8 %129, ptr %ptradd376, align 1, !dbg !583
  %130 = load %"char[]", ptr %dst, align 8, !dbg !584
  %131 = extractvalue %"char[]" %130, 0, !dbg !584
  %132 = extractvalue %"char[]" %130, 1, !dbg !585
  %gt392 = icmp sgt i64 8, %132, !dbg !585
  %133 = call i1 @llvm.expect.i1(i1 %gt392, i1 false), !dbg !585
  br i1 %133, label %panic393, label %checkok403, !dbg !585

checkok403:                                       ; preds = %checkok390
  %size = sub i64 %132, 8, !dbg !584
  %ptradd404 = getelementptr inbounds i8, ptr %131, i64 8, !dbg !584
  %134 = insertvalue %"char[]" undef, ptr %ptradd404, 0, !dbg !584
  %135 = insertvalue %"char[]" %134, i64 %size, 1, !dbg !584
  store %"char[]" %135, ptr %dst, align 8, !dbg !584
  %136 = load i64, ptr %i, align 8, !dbg !586
  %add405 = add i64 %136, 5, !dbg !586
  store i64 %add405, ptr %i, align 8, !dbg !586
  br label %loop.cond, !dbg !586

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !587, metadata !DIExpression()), !dbg !588
  %ptradd406 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !589
  %137 = load i64, ptr %ptradd406, align 8, !dbg !589
  %138 = load i64, ptr %n, align 8, !dbg !590
  %sub = sub i64 %137, %138, !dbg !589
  store i64 %sub, ptr %trailing, align 8, !dbg !589
  %139 = load i64, ptr %trailing, align 8, !dbg !591
  %eq407 = icmp eq i64 0, %139, !dbg !591
  br i1 %eq407, label %if.then408, label %if.exit412, !dbg !591

if.then408:                                       ; preds = %loop.exit
  %140 = load ptr, ptr %dst_ptr, align 8, !dbg !592
  %141 = load i64, ptr %dn, align 8, !dbg !593
  %add409 = add i64 0, %141, !dbg !593
  %size410 = sub i64 %add409, 0, !dbg !593
  %142 = insertvalue %"char[]" undef, ptr %140, 0, !dbg !593
  %143 = insertvalue %"char[]" %142, i64 %size410, 1, !dbg !593
  store %"char[]" %143, ptr %taddr411, align 8
  %144 = load [2 x i64], ptr %taddr411, align 8
  ret [2 x i64] %144

if.exit412:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !594
  %145 = load i64, ptr %trailing, align 8
  store i64 %145, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit412
  %146 = load i64, ptr %switch, align 8
  switch i64 %146, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case501
    i64 2, label %switch.case560
    i64 1, label %switch.case649
  ]

switch.case:                                      ; preds = %switch.entry
  %147 = load i32, ptr %msb, align 4, !dbg !595
  %ptradd413 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !598
  %148 = load i64, ptr %ptradd413, align 8, !dbg !598
  %149 = load ptr, ptr %src, align 8, !dbg !598
  %150 = load i64, ptr %n, align 8, !dbg !599
  %add414 = add i64 %150, 3, !dbg !599
  %lt415 = icmp slt i64 %add414, 0, !dbg !599
  %151 = call i1 @llvm.expect.i1(i1 %lt415, i1 false), !dbg !599
  br i1 %151, label %panic416, label %checkok424, !dbg !599

checkok424:                                       ; preds = %switch.case
  %ge425 = icmp sge i64 %add414, %148, !dbg !599
  %152 = call i1 @llvm.expect.i1(i1 %ge425, i1 false), !dbg !599
  br i1 %152, label %panic426, label %checkok436, !dbg !599

checkok436:                                       ; preds = %checkok424
  %ptradd437 = getelementptr inbounds i8, ptr %149, i64 %add414, !dbg !599
  %153 = load i8, ptr %ptradd437, align 1, !dbg !599
  %zext438 = zext i8 %153 to i32, !dbg !599
  %or439 = or i32 %147, %zext438, !dbg !595
  store i32 %or439, ptr %msb, align 4, !dbg !595
  %154 = load i32, ptr %msb, align 4, !dbg !600
  %shl440 = shl i32 %154, 8, !dbg !600
  %155 = freeze i32 %shl440, !dbg !600
  store i32 %155, ptr %lsb, align 4, !dbg !600
  %ptradd441 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !601
  %156 = load i64, ptr %ptradd441, align 8, !dbg !601
  %157 = load ptr, ptr %dst, align 8, !dbg !601
  %ge442 = icmp sge i64 6, %156, !dbg !602
  %158 = call i1 @llvm.expect.i1(i1 %ge442, i1 false), !dbg !602
  br i1 %158, label %panic443, label %checkok453, !dbg !602

checkok453:                                       ; preds = %checkok436
  %ptradd454 = getelementptr inbounds i8, ptr %157, i64 6, !dbg !602
  %159 = load ptr, ptr %alphabet, align 8, !dbg !603
  %160 = load i32, ptr %lsb, align 4, !dbg !604
  %lshr455 = lshr i32 %160, 5, !dbg !604
  %161 = freeze i32 %lshr455, !dbg !604
  %and456 = and i32 %161, 31, !dbg !604
  %zext457 = zext i32 %and456 to i64, !dbg !604
  %ge458 = icmp uge i64 %zext457, 32, !dbg !604
  %162 = call i1 @llvm.expect.i1(i1 %ge458, i1 false), !dbg !604
  br i1 %162, label %panic459, label %checkok469, !dbg !604

checkok469:                                       ; preds = %checkok453
  %ptradd470 = getelementptr inbounds i8, ptr %159, i64 %zext457, !dbg !604
  %163 = load i8, ptr %ptradd470, align 1, !dbg !604
  store i8 %163, ptr %ptradd454, align 1, !dbg !604
  %ptradd471 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !605
  %164 = load i64, ptr %ptradd471, align 8, !dbg !605
  %165 = load ptr, ptr %dst, align 8, !dbg !605
  %ge472 = icmp sge i64 5, %164, !dbg !606
  %166 = call i1 @llvm.expect.i1(i1 %ge472, i1 false), !dbg !606
  br i1 %166, label %panic473, label %checkok483, !dbg !606

checkok483:                                       ; preds = %checkok469
  %ptradd484 = getelementptr inbounds i8, ptr %165, i64 5, !dbg !606
  %167 = load ptr, ptr %alphabet, align 8, !dbg !607
  %168 = load i32, ptr %msb, align 4, !dbg !608
  %lshr485 = lshr i32 %168, 2, !dbg !608
  %169 = freeze i32 %lshr485, !dbg !608
  %and486 = and i32 %169, 31, !dbg !608
  %zext487 = zext i32 %and486 to i64, !dbg !608
  %ge488 = icmp uge i64 %zext487, 32, !dbg !608
  %170 = call i1 @llvm.expect.i1(i1 %ge488, i1 false), !dbg !608
  br i1 %170, label %panic489, label %checkok499, !dbg !608

checkok499:                                       ; preds = %checkok483
  %ptradd500 = getelementptr inbounds i8, ptr %167, i64 %zext487, !dbg !608
  %171 = load i8, ptr %ptradd500, align 1, !dbg !608
  store i8 %171, ptr %ptradd484, align 1, !dbg !608
  br label %switch.case501, !dbg !609

switch.case501:                                   ; preds = %switch.entry, %checkok499
  %172 = load i32, ptr %msb, align 4, !dbg !610
  %ptradd502 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !612
  %173 = load i64, ptr %ptradd502, align 8, !dbg !612
  %174 = load ptr, ptr %src, align 8, !dbg !612
  %175 = load i64, ptr %n, align 8, !dbg !613
  %add503 = add i64 %175, 2, !dbg !613
  %lt504 = icmp slt i64 %add503, 0, !dbg !613
  %176 = call i1 @llvm.expect.i1(i1 %lt504, i1 false), !dbg !613
  br i1 %176, label %panic505, label %checkok513, !dbg !613

checkok513:                                       ; preds = %switch.case501
  %ge514 = icmp sge i64 %add503, %173, !dbg !613
  %177 = call i1 @llvm.expect.i1(i1 %ge514, i1 false), !dbg !613
  br i1 %177, label %panic515, label %checkok525, !dbg !613

checkok525:                                       ; preds = %checkok513
  %ptradd526 = getelementptr inbounds i8, ptr %174, i64 %add503, !dbg !613
  %178 = load i8, ptr %ptradd526, align 1, !dbg !613
  %zext527 = zext i8 %178 to i32, !dbg !613
  %shl528 = shl i32 %zext527, 8, !dbg !614
  %179 = freeze i32 %shl528, !dbg !614
  %or529 = or i32 %172, %179, !dbg !610
  store i32 %or529, ptr %msb, align 4, !dbg !610
  %ptradd530 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !615
  %180 = load i64, ptr %ptradd530, align 8, !dbg !615
  %181 = load ptr, ptr %dst, align 8, !dbg !615
  %ge531 = icmp sge i64 4, %180, !dbg !616
  %182 = call i1 @llvm.expect.i1(i1 %ge531, i1 false), !dbg !616
  br i1 %182, label %panic532, label %checkok542, !dbg !616

checkok542:                                       ; preds = %checkok525
  %ptradd543 = getelementptr inbounds i8, ptr %181, i64 4, !dbg !616
  %183 = load ptr, ptr %alphabet, align 8, !dbg !617
  %184 = load i32, ptr %msb, align 4, !dbg !618
  %lshr544 = lshr i32 %184, 7, !dbg !618
  %185 = freeze i32 %lshr544, !dbg !618
  %and545 = and i32 %185, 31, !dbg !618
  %zext546 = zext i32 %and545 to i64, !dbg !618
  %ge547 = icmp uge i64 %zext546, 32, !dbg !618
  %186 = call i1 @llvm.expect.i1(i1 %ge547, i1 false), !dbg !618
  br i1 %186, label %panic548, label %checkok558, !dbg !618

checkok558:                                       ; preds = %checkok542
  %ptradd559 = getelementptr inbounds i8, ptr %183, i64 %zext546, !dbg !618
  %187 = load i8, ptr %ptradd559, align 1, !dbg !618
  store i8 %187, ptr %ptradd543, align 1, !dbg !618
  br label %switch.case560, !dbg !619

switch.case560:                                   ; preds = %switch.entry, %checkok558
  %188 = load i32, ptr %msb, align 4, !dbg !620
  %ptradd561 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !622
  %189 = load i64, ptr %ptradd561, align 8, !dbg !622
  %190 = load ptr, ptr %src, align 8, !dbg !622
  %191 = load i64, ptr %n, align 8, !dbg !623
  %add562 = add i64 %191, 1, !dbg !623
  %lt563 = icmp slt i64 %add562, 0, !dbg !623
  %192 = call i1 @llvm.expect.i1(i1 %lt563, i1 false), !dbg !623
  br i1 %192, label %panic564, label %checkok572, !dbg !623

checkok572:                                       ; preds = %switch.case560
  %ge573 = icmp sge i64 %add562, %189, !dbg !623
  %193 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !623
  br i1 %193, label %panic574, label %checkok584, !dbg !623

checkok584:                                       ; preds = %checkok572
  %ptradd585 = getelementptr inbounds i8, ptr %190, i64 %add562, !dbg !623
  %194 = load i8, ptr %ptradd585, align 1, !dbg !623
  %zext586 = zext i8 %194 to i32, !dbg !623
  %shl587 = shl i32 %zext586, 16, !dbg !624
  %195 = freeze i32 %shl587, !dbg !624
  %or588 = or i32 %188, %195, !dbg !620
  store i32 %or588, ptr %msb, align 4, !dbg !620
  %ptradd589 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !625
  %196 = load i64, ptr %ptradd589, align 8, !dbg !625
  %197 = load ptr, ptr %dst, align 8, !dbg !625
  %ge590 = icmp sge i64 3, %196, !dbg !626
  %198 = call i1 @llvm.expect.i1(i1 %ge590, i1 false), !dbg !626
  br i1 %198, label %panic591, label %checkok601, !dbg !626

checkok601:                                       ; preds = %checkok584
  %ptradd602 = getelementptr inbounds i8, ptr %197, i64 3, !dbg !626
  %199 = load ptr, ptr %alphabet, align 8, !dbg !627
  %200 = load i32, ptr %msb, align 4, !dbg !628
  %lshr603 = lshr i32 %200, 12, !dbg !628
  %201 = freeze i32 %lshr603, !dbg !628
  %and604 = and i32 %201, 31, !dbg !628
  %zext605 = zext i32 %and604 to i64, !dbg !628
  %ge606 = icmp uge i64 %zext605, 32, !dbg !628
  %202 = call i1 @llvm.expect.i1(i1 %ge606, i1 false), !dbg !628
  br i1 %202, label %panic607, label %checkok617, !dbg !628

checkok617:                                       ; preds = %checkok601
  %ptradd618 = getelementptr inbounds i8, ptr %199, i64 %zext605, !dbg !628
  %203 = load i8, ptr %ptradd618, align 1, !dbg !628
  store i8 %203, ptr %ptradd602, align 1, !dbg !628
  %ptradd619 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !629
  %204 = load i64, ptr %ptradd619, align 8, !dbg !629
  %205 = load ptr, ptr %dst, align 8, !dbg !629
  %ge620 = icmp sge i64 2, %204, !dbg !630
  %206 = call i1 @llvm.expect.i1(i1 %ge620, i1 false), !dbg !630
  br i1 %206, label %panic621, label %checkok631, !dbg !630

checkok631:                                       ; preds = %checkok617
  %ptradd632 = getelementptr inbounds i8, ptr %205, i64 2, !dbg !630
  %207 = load ptr, ptr %alphabet, align 8, !dbg !631
  %208 = load i32, ptr %msb, align 4, !dbg !632
  %lshr633 = lshr i32 %208, 17, !dbg !632
  %209 = freeze i32 %lshr633, !dbg !632
  %and634 = and i32 %209, 31, !dbg !632
  %zext635 = zext i32 %and634 to i64, !dbg !632
  %ge636 = icmp uge i64 %zext635, 32, !dbg !632
  %210 = call i1 @llvm.expect.i1(i1 %ge636, i1 false), !dbg !632
  br i1 %210, label %panic637, label %checkok647, !dbg !632

checkok647:                                       ; preds = %checkok631
  %ptradd648 = getelementptr inbounds i8, ptr %207, i64 %zext635, !dbg !632
  %211 = load i8, ptr %ptradd648, align 1, !dbg !632
  store i8 %211, ptr %ptradd632, align 1, !dbg !632
  br label %switch.case649, !dbg !633

switch.case649:                                   ; preds = %switch.entry, %checkok647
  %212 = load i32, ptr %msb, align 4, !dbg !634
  %ptradd650 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !636
  %213 = load i64, ptr %ptradd650, align 8, !dbg !636
  %214 = load ptr, ptr %src, align 8, !dbg !636
  %215 = load i64, ptr %n, align 8, !dbg !637
  %ge651 = icmp uge i64 %215, %213, !dbg !637
  %216 = call i1 @llvm.expect.i1(i1 %ge651, i1 false), !dbg !637
  br i1 %216, label %panic652, label %checkok662, !dbg !637

checkok662:                                       ; preds = %switch.case649
  %ptradd663 = getelementptr inbounds i8, ptr %214, i64 %215, !dbg !637
  %217 = load i8, ptr %ptradd663, align 1, !dbg !637
  %zext664 = zext i8 %217 to i32, !dbg !637
  %shl665 = shl i32 %zext664, 24, !dbg !638
  %218 = freeze i32 %shl665, !dbg !638
  %or666 = or i32 %212, %218, !dbg !634
  store i32 %or666, ptr %msb, align 4, !dbg !634
  %ptradd667 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !639
  %219 = load i64, ptr %ptradd667, align 8, !dbg !639
  %220 = load ptr, ptr %dst, align 8, !dbg !639
  %ge668 = icmp sge i64 1, %219, !dbg !640
  %221 = call i1 @llvm.expect.i1(i1 %ge668, i1 false), !dbg !640
  br i1 %221, label %panic669, label %checkok679, !dbg !640

checkok679:                                       ; preds = %checkok662
  %ptradd680 = getelementptr inbounds i8, ptr %220, i64 1, !dbg !640
  %222 = load ptr, ptr %alphabet, align 8, !dbg !641
  %223 = load i32, ptr %msb, align 4, !dbg !642
  %lshr681 = lshr i32 %223, 22, !dbg !642
  %224 = freeze i32 %lshr681, !dbg !642
  %and682 = and i32 %224, 31, !dbg !642
  %zext683 = zext i32 %and682 to i64, !dbg !642
  %ge684 = icmp uge i64 %zext683, 32, !dbg !642
  %225 = call i1 @llvm.expect.i1(i1 %ge684, i1 false), !dbg !642
  br i1 %225, label %panic685, label %checkok695, !dbg !642

checkok695:                                       ; preds = %checkok679
  %ptradd696 = getelementptr inbounds i8, ptr %222, i64 %zext683, !dbg !642
  %226 = load i8, ptr %ptradd696, align 1, !dbg !642
  store i8 %226, ptr %ptradd680, align 1, !dbg !642
  %ptradd697 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !643
  %227 = load i64, ptr %ptradd697, align 8, !dbg !643
  %228 = load ptr, ptr %dst, align 8, !dbg !643
  %ge698 = icmp sge i64 0, %227, !dbg !644
  %229 = call i1 @llvm.expect.i1(i1 %ge698, i1 false), !dbg !644
  br i1 %229, label %panic699, label %checkok709, !dbg !644

checkok709:                                       ; preds = %checkok695
  %230 = load ptr, ptr %alphabet, align 8, !dbg !645
  %231 = load i32, ptr %msb, align 4, !dbg !646
  %lshr710 = lshr i32 %231, 27, !dbg !646
  %232 = freeze i32 %lshr710, !dbg !646
  %and711 = and i32 %232, 31, !dbg !646
  %zext712 = zext i32 %and711 to i64, !dbg !646
  %ge713 = icmp uge i64 %zext712, 32, !dbg !646
  %233 = call i1 @llvm.expect.i1(i1 %ge713, i1 false), !dbg !646
  br i1 %233, label %panic714, label %checkok724, !dbg !646

checkok724:                                       ; preds = %checkok709
  %ptradd725 = getelementptr inbounds i8, ptr %230, i64 %zext712, !dbg !646
  %234 = load i8, ptr %ptradd725, align 1, !dbg !646
  store i8 %234, ptr %228, align 1, !dbg !646
  br label %switch.exit, !dbg !646

switch.exit:                                      ; preds = %checkok724, %switch.entry
  %235 = load i8, ptr %padding, align 1, !dbg !647
  %zext726 = zext i8 %235 to i32, !dbg !647
  %lt727 = icmp ult i32 0, %zext726, !dbg !647
  br i1 %lt727, label %if.then728, label %if.exit752, !dbg !647

if.then728:                                       ; preds = %switch.exit
  call void @llvm.dbg.declare(metadata ptr %i729, metadata !648, metadata !DIExpression()), !dbg !651
  %236 = load i64, ptr %trailing, align 8, !dbg !652
  %mul730 = mul i64 %236, 8, !dbg !652
  %sdiv731 = sdiv i64 %mul730, 5, !dbg !652
  %add732 = add i64 %sdiv731, 1, !dbg !652
  store i64 %add732, ptr %i729, align 8, !dbg !652
  br label %loop.cond733, !dbg !652

loop.cond733:                                     ; preds = %checkok748, %if.then728
  %237 = load i64, ptr %i729, align 8, !dbg !653
  %gt734 = icmp ugt i64 8, %237, !dbg !653
  br i1 %gt734, label %loop.body735, label %loop.exit751, !dbg !653

loop.body735:                                     ; preds = %loop.cond733
  %ptradd736 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !654
  %238 = load i64, ptr %ptradd736, align 8, !dbg !654
  %239 = load ptr, ptr %dst, align 8, !dbg !654
  %240 = load i64, ptr %i729, align 8, !dbg !656
  %ge737 = icmp uge i64 %240, %238, !dbg !656
  %241 = call i1 @llvm.expect.i1(i1 %ge737, i1 false), !dbg !656
  br i1 %241, label %panic738, label %checkok748, !dbg !656

checkok748:                                       ; preds = %loop.body735
  %ptradd749 = getelementptr inbounds i8, ptr %239, i64 %240, !dbg !656
  %242 = load i8, ptr %padding, align 1, !dbg !657
  store i8 %242, ptr %ptradd749, align 1, !dbg !657
  %243 = load i64, ptr %i729, align 8, !dbg !658
  %add750 = add i64 %243, 1, !dbg !658
  store i64 %add750, ptr %i729, align 8, !dbg !658
  br label %loop.cond733, !dbg !658

loop.exit751:                                     ; preds = %loop.cond733
  br label %if.exit752, !dbg !658

if.exit752:                                       ; preds = %loop.exit751, %switch.exit
  %244 = load ptr, ptr %dst_ptr, align 8, !dbg !659
  %245 = load i64, ptr %dn, align 8, !dbg !660
  %add753 = add i64 0, %245, !dbg !660
  %size754 = sub i64 %add753, 0, !dbg !660
  %246 = insertvalue %"char[]" undef, ptr %244, 0, !dbg !660
  %247 = insertvalue %"char[]" %246, i64 %size754, 1, !dbg !660
  store %"char[]" %247, ptr %taddr755, align 8
  %248 = load [2 x i64], ptr %taddr755, align 8
  ret [2 x i64] %248

panic:                                            ; preds = %if.then
  store i64 %20, ptr %taddr10, align 8
  %249 = insertvalue %any undef, ptr %taddr10, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %251 = insertvalue %any undef, ptr %taddr11, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr12, align 8
  %253 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %254 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr14, align 8
  %255 = load [2 x i64], ptr %taddr14, align 8
  store %any %250, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %252, ptr %ptradd15, align 8
  %256 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %257 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %253, [2 x i64] %254, [2 x i64] %255, i32 175, [2 x i64] %257), !dbg !515
  unreachable, !dbg !515

panic18:                                          ; preds = %checkok
  store i64 -1, ptr %taddr19, align 8
  %258 = insertvalue %any undef, ptr %taddr19, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr20, align 8
  %260 = insertvalue %any undef, ptr %taddr20, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 60 }, ptr %taddr21, align 8
  %262 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %263 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr23, align 8
  %264 = load [2 x i64], ptr %taddr23, align 8
  store %any %259, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %261, ptr %ptradd25, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %266 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 175, [2 x i64] %266), !dbg !515
  unreachable, !dbg !515

panic35:                                          ; preds = %loop.body
  store i64 %33, ptr %taddr36, align 8
  %267 = insertvalue %any undef, ptr %taddr36, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr37, align 8
  %269 = insertvalue %any undef, ptr %taddr37, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr38, align 8
  %271 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %272 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr40, align 8
  %273 = load [2 x i64], ptr %taddr40, align 8
  store %any %268, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %270, ptr %ptradd42, align 8
  %274 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %274, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %275 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %271, [2 x i64] %272, [2 x i64] %273, i32 185, [2 x i64] %275), !dbg !539
  unreachable, !dbg !539

panic49:                                          ; preds = %checkok45
  store i64 %add, ptr %taddr50, align 8
  %276 = insertvalue %any undef, ptr %taddr50, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr51, align 8
  %278 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %279 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr53, align 8
  %280 = load [2 x i64], ptr %taddr53, align 8
  store %any %277, ptr %varargslots54, align 8
  %281 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %281, i64 1, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %282 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 185, [2 x i64] %282), !dbg !542
  unreachable, !dbg !542

panic59:                                          ; preds = %checkok57
  store i64 %39, ptr %taddr60, align 8
  %283 = insertvalue %any undef, ptr %taddr60, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr61, align 8
  %285 = insertvalue %any undef, ptr %taddr61, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr62, align 8
  %287 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr63, align 8
  %288 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr64, align 8
  %289 = load [2 x i64], ptr %taddr64, align 8
  store %any %284, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %286, ptr %ptradd66, align 8
  %290 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %291 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %287, [2 x i64] %288, [2 x i64] %289, i32 185, [2 x i64] %291), !dbg !542
  unreachable, !dbg !542

panic76:                                          ; preds = %checkok69
  store i64 %add74, ptr %taddr77, align 8
  %292 = insertvalue %any undef, ptr %taddr77, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr78, align 8
  %294 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %295 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr80, align 8
  %296 = load [2 x i64], ptr %taddr80, align 8
  store %any %293, ptr %varargslots81, align 8
  %297 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %298 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 186, [2 x i64] %298), !dbg !545
  unreachable, !dbg !545

panic86:                                          ; preds = %checkok84
  store i64 %46, ptr %taddr87, align 8
  %299 = insertvalue %any undef, ptr %taddr87, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add74, ptr %taddr88, align 8
  %301 = insertvalue %any undef, ptr %taddr88, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr89, align 8
  %303 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %304 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr91, align 8
  %305 = load [2 x i64], ptr %taddr91, align 8
  store %any %300, ptr %varargslots92, align 8
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %302, ptr %ptradd93, align 8
  %306 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp94", ptr %taddr95, align 8
  %307 = load [2 x i64], ptr %taddr95, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 186, [2 x i64] %307), !dbg !545
  unreachable, !dbg !545

panic104:                                         ; preds = %checkok96
  store i64 %add102, ptr %taddr105, align 8
  %308 = insertvalue %any undef, ptr %taddr105, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr106, align 8
  %310 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr107, align 8
  %311 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr108, align 8
  %312 = load [2 x i64], ptr %taddr108, align 8
  store %any %309, ptr %varargslots109, align 8
  %313 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %313, i64 1, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %314 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %310, [2 x i64] %311, [2 x i64] %312, i32 186, [2 x i64] %314), !dbg !548
  unreachable, !dbg !548

panic114:                                         ; preds = %checkok112
  store i64 %53, ptr %taddr115, align 8
  %315 = insertvalue %any undef, ptr %taddr115, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add102, ptr %taddr116, align 8
  %317 = insertvalue %any undef, ptr %taddr116, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr117, align 8
  %319 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr118, align 8
  %320 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr119, align 8
  %321 = load [2 x i64], ptr %taddr119, align 8
  store %any %316, ptr %varargslots120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %318, ptr %ptradd121, align 8
  %322 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %323 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %319, [2 x i64] %320, [2 x i64] %321, i32 186, [2 x i64] %323), !dbg !548
  unreachable, !dbg !548

panic132:                                         ; preds = %checkok124
  store i64 %add130, ptr %taddr133, align 8
  %324 = insertvalue %any undef, ptr %taddr133, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr134, align 8
  %326 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %327 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr136, align 8
  %328 = load [2 x i64], ptr %taddr136, align 8
  store %any %325, ptr %varargslots137, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp138" = insertvalue %"any[]" %329, i64 1, 1
  store %"any[]" %"$$temp138", ptr %taddr139, align 8
  %330 = load [2 x i64], ptr %taddr139, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 187, [2 x i64] %330), !dbg !551
  unreachable, !dbg !551

panic142:                                         ; preds = %checkok140
  store i64 %61, ptr %taddr143, align 8
  %331 = insertvalue %any undef, ptr %taddr143, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add130, ptr %taddr144, align 8
  %333 = insertvalue %any undef, ptr %taddr144, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr145, align 8
  %335 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr146, align 8
  %336 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr147, align 8
  %337 = load [2 x i64], ptr %taddr147, align 8
  store %any %332, ptr %varargslots148, align 8
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots148, i64 16
  store %any %334, ptr %ptradd149, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp150" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp150", ptr %taddr151, align 8
  %339 = load [2 x i64], ptr %taddr151, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 187, [2 x i64] %339), !dbg !551
  unreachable, !dbg !551

panic158:                                         ; preds = %checkok152
  store i64 %67, ptr %taddr159, align 8
  %340 = insertvalue %any undef, ptr %taddr159, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr160, align 8
  %342 = insertvalue %any undef, ptr %taddr160, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr161, align 8
  %344 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr162, align 8
  %345 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr163, align 8
  %346 = load [2 x i64], ptr %taddr163, align 8
  store %any %341, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %343, ptr %ptradd165, align 8
  %347 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %348 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 191, [2 x i64] %348), !dbg !553
  unreachable, !dbg !553

panic171:                                         ; preds = %checkok168
  store i64 32, ptr %taddr172, align 8
  %349 = insertvalue %any undef, ptr %taddr172, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext169, ptr %taddr173, align 8
  %351 = insertvalue %any undef, ptr %taddr173, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr174, align 8
  %353 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr175, align 8
  %354 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr176, align 8
  %355 = load [2 x i64], ptr %taddr176, align 8
  store %any %350, ptr %varargslots177, align 8
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %352, ptr %ptradd178, align 8
  %356 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp179", ptr %taddr180, align 8
  %357 = load [2 x i64], ptr %taddr180, align 8
  call void @std.core.builtin.panicf([2 x i64] %353, [2 x i64] %354, [2 x i64] %355, i32 191, [2 x i64] %357), !dbg !555
  unreachable, !dbg !555

panic185:                                         ; preds = %checkok181
  store i64 %75, ptr %taddr186, align 8
  %358 = insertvalue %any undef, ptr %taddr186, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr187, align 8
  %360 = insertvalue %any undef, ptr %taddr187, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr188, align 8
  %362 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr189, align 8
  %363 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr190, align 8
  %364 = load [2 x i64], ptr %taddr190, align 8
  store %any %359, ptr %varargslots191, align 8
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %361, ptr %ptradd192, align 8
  %365 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp193", ptr %taddr194, align 8
  %366 = load [2 x i64], ptr %taddr194, align 8
  call void @std.core.builtin.panicf([2 x i64] %362, [2 x i64] %363, [2 x i64] %364, i32 192, [2 x i64] %366), !dbg !557
  unreachable, !dbg !557

panic201:                                         ; preds = %checkok195
  store i64 32, ptr %taddr202, align 8
  %367 = insertvalue %any undef, ptr %taddr202, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext199, ptr %taddr203, align 8
  %369 = insertvalue %any undef, ptr %taddr203, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr204, align 8
  %371 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr205, align 8
  %372 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr206, align 8
  %373 = load [2 x i64], ptr %taddr206, align 8
  store %any %368, ptr %varargslots207, align 8
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %370, ptr %ptradd208, align 8
  %374 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp209", ptr %taddr210, align 8
  %375 = load [2 x i64], ptr %taddr210, align 8
  call void @std.core.builtin.panicf([2 x i64] %371, [2 x i64] %372, [2 x i64] %373, i32 192, [2 x i64] %375), !dbg !559
  unreachable, !dbg !559

panic215:                                         ; preds = %checkok211
  store i64 %83, ptr %taddr216, align 8
  %376 = insertvalue %any undef, ptr %taddr216, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr217, align 8
  %378 = insertvalue %any undef, ptr %taddr217, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr218, align 8
  %380 = load [2 x i64], ptr %taddr218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr219, align 8
  %381 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr220, align 8
  %382 = load [2 x i64], ptr %taddr220, align 8
  store %any %377, ptr %varargslots221, align 8
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %379, ptr %ptradd222, align 8
  %383 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %383, i64 2, 1
  store %"any[]" %"$$temp223", ptr %taddr224, align 8
  %384 = load [2 x i64], ptr %taddr224, align 8
  call void @std.core.builtin.panicf([2 x i64] %380, [2 x i64] %381, [2 x i64] %382, i32 193, [2 x i64] %384), !dbg !561
  unreachable, !dbg !561

panic231:                                         ; preds = %checkok225
  store i64 32, ptr %taddr232, align 8
  %385 = insertvalue %any undef, ptr %taddr232, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext229, ptr %taddr233, align 8
  %387 = insertvalue %any undef, ptr %taddr233, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr234, align 8
  %389 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr235, align 8
  %390 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr236, align 8
  %391 = load [2 x i64], ptr %taddr236, align 8
  store %any %386, ptr %varargslots237, align 8
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots237, i64 16
  store %any %388, ptr %ptradd238, align 8
  %392 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp239" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp239", ptr %taddr240, align 8
  %393 = load [2 x i64], ptr %taddr240, align 8
  call void @std.core.builtin.panicf([2 x i64] %389, [2 x i64] %390, [2 x i64] %391, i32 193, [2 x i64] %393), !dbg !563
  unreachable, !dbg !563

panic245:                                         ; preds = %checkok241
  store i64 %91, ptr %taddr246, align 8
  %394 = insertvalue %any undef, ptr %taddr246, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr247, align 8
  %396 = insertvalue %any undef, ptr %taddr247, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr248, align 8
  %398 = load [2 x i64], ptr %taddr248, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr249, align 8
  %399 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr250, align 8
  %400 = load [2 x i64], ptr %taddr250, align 8
  store %any %395, ptr %varargslots251, align 8
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %397, ptr %ptradd252, align 8
  %401 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp253", ptr %taddr254, align 8
  %402 = load [2 x i64], ptr %taddr254, align 8
  call void @std.core.builtin.panicf([2 x i64] %398, [2 x i64] %399, [2 x i64] %400, i32 194, [2 x i64] %402), !dbg !565
  unreachable, !dbg !565

panic261:                                         ; preds = %checkok255
  store i64 32, ptr %taddr262, align 8
  %403 = insertvalue %any undef, ptr %taddr262, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext259, ptr %taddr263, align 8
  %405 = insertvalue %any undef, ptr %taddr263, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr264, align 8
  %407 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr265, align 8
  %408 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr266, align 8
  %409 = load [2 x i64], ptr %taddr266, align 8
  store %any %404, ptr %varargslots267, align 8
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots267, i64 16
  store %any %406, ptr %ptradd268, align 8
  %410 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp269" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp269", ptr %taddr270, align 8
  %411 = load [2 x i64], ptr %taddr270, align 8
  call void @std.core.builtin.panicf([2 x i64] %407, [2 x i64] %408, [2 x i64] %409, i32 194, [2 x i64] %411), !dbg !567
  unreachable, !dbg !567

panic275:                                         ; preds = %checkok271
  store i64 %99, ptr %taddr276, align 8
  %412 = insertvalue %any undef, ptr %taddr276, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr277, align 8
  %414 = insertvalue %any undef, ptr %taddr277, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr278, align 8
  %416 = load [2 x i64], ptr %taddr278, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr279, align 8
  %417 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr280, align 8
  %418 = load [2 x i64], ptr %taddr280, align 8
  store %any %413, ptr %varargslots281, align 8
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %415, ptr %ptradd282, align 8
  %419 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %419, i64 2, 1
  store %"any[]" %"$$temp283", ptr %taddr284, align 8
  %420 = load [2 x i64], ptr %taddr284, align 8
  call void @std.core.builtin.panicf([2 x i64] %416, [2 x i64] %417, [2 x i64] %418, i32 195, [2 x i64] %420), !dbg !569
  unreachable, !dbg !569

panic291:                                         ; preds = %checkok285
  store i64 32, ptr %taddr292, align 8
  %421 = insertvalue %any undef, ptr %taddr292, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext289, ptr %taddr293, align 8
  %423 = insertvalue %any undef, ptr %taddr293, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr294, align 8
  %425 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr295, align 8
  %426 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr296, align 8
  %427 = load [2 x i64], ptr %taddr296, align 8
  store %any %422, ptr %varargslots297, align 8
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %424, ptr %ptradd298, align 8
  %428 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp299", ptr %taddr300, align 8
  %429 = load [2 x i64], ptr %taddr300, align 8
  call void @std.core.builtin.panicf([2 x i64] %425, [2 x i64] %426, [2 x i64] %427, i32 195, [2 x i64] %429), !dbg !571
  unreachable, !dbg !571

panic305:                                         ; preds = %checkok301
  store i64 %107, ptr %taddr306, align 8
  %430 = insertvalue %any undef, ptr %taddr306, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr307, align 8
  %432 = insertvalue %any undef, ptr %taddr307, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr308, align 8
  %434 = load [2 x i64], ptr %taddr308, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr309, align 8
  %435 = load [2 x i64], ptr %taddr309, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr310, align 8
  %436 = load [2 x i64], ptr %taddr310, align 8
  store %any %431, ptr %varargslots311, align 8
  %ptradd312 = getelementptr inbounds i8, ptr %varargslots311, i64 16
  store %any %433, ptr %ptradd312, align 8
  %437 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp313" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp313", ptr %taddr314, align 8
  %438 = load [2 x i64], ptr %taddr314, align 8
  call void @std.core.builtin.panicf([2 x i64] %434, [2 x i64] %435, [2 x i64] %436, i32 196, [2 x i64] %438), !dbg !573
  unreachable, !dbg !573

panic321:                                         ; preds = %checkok315
  store i64 32, ptr %taddr322, align 8
  %439 = insertvalue %any undef, ptr %taddr322, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext319, ptr %taddr323, align 8
  %441 = insertvalue %any undef, ptr %taddr323, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr324, align 8
  %443 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr325, align 8
  %444 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr326, align 8
  %445 = load [2 x i64], ptr %taddr326, align 8
  store %any %440, ptr %varargslots327, align 8
  %ptradd328 = getelementptr inbounds i8, ptr %varargslots327, i64 16
  store %any %442, ptr %ptradd328, align 8
  %446 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp329" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp329", ptr %taddr330, align 8
  %447 = load [2 x i64], ptr %taddr330, align 8
  call void @std.core.builtin.panicf([2 x i64] %443, [2 x i64] %444, [2 x i64] %445, i32 196, [2 x i64] %447), !dbg !575
  unreachable, !dbg !575

panic335:                                         ; preds = %checkok331
  store i64 %115, ptr %taddr336, align 8
  %448 = insertvalue %any undef, ptr %taddr336, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr337, align 8
  %450 = insertvalue %any undef, ptr %taddr337, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr338, align 8
  %452 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr339, align 8
  %453 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr340, align 8
  %454 = load [2 x i64], ptr %taddr340, align 8
  store %any %449, ptr %varargslots341, align 8
  %ptradd342 = getelementptr inbounds i8, ptr %varargslots341, i64 16
  store %any %451, ptr %ptradd342, align 8
  %455 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp343" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp343", ptr %taddr344, align 8
  %456 = load [2 x i64], ptr %taddr344, align 8
  call void @std.core.builtin.panicf([2 x i64] %452, [2 x i64] %453, [2 x i64] %454, i32 197, [2 x i64] %456), !dbg !577
  unreachable, !dbg !577

panic351:                                         ; preds = %checkok345
  store i64 32, ptr %taddr352, align 8
  %457 = insertvalue %any undef, ptr %taddr352, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext349, ptr %taddr353, align 8
  %459 = insertvalue %any undef, ptr %taddr353, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr354, align 8
  %461 = load [2 x i64], ptr %taddr354, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr355, align 8
  %462 = load [2 x i64], ptr %taddr355, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr356, align 8
  %463 = load [2 x i64], ptr %taddr356, align 8
  store %any %458, ptr %varargslots357, align 8
  %ptradd358 = getelementptr inbounds i8, ptr %varargslots357, i64 16
  store %any %460, ptr %ptradd358, align 8
  %464 = insertvalue %"any[]" undef, ptr %varargslots357, 0
  %"$$temp359" = insertvalue %"any[]" %464, i64 2, 1
  store %"any[]" %"$$temp359", ptr %taddr360, align 8
  %465 = load [2 x i64], ptr %taddr360, align 8
  call void @std.core.builtin.panicf([2 x i64] %461, [2 x i64] %462, [2 x i64] %463, i32 197, [2 x i64] %465), !dbg !579
  unreachable, !dbg !579

panic365:                                         ; preds = %checkok361
  store i64 %123, ptr %taddr366, align 8
  %466 = insertvalue %any undef, ptr %taddr366, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr367, align 8
  %468 = insertvalue %any undef, ptr %taddr367, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr368, align 8
  %470 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr369, align 8
  %471 = load [2 x i64], ptr %taddr369, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr370, align 8
  %472 = load [2 x i64], ptr %taddr370, align 8
  store %any %467, ptr %varargslots371, align 8
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %469, ptr %ptradd372, align 8
  %473 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp373", ptr %taddr374, align 8
  %474 = load [2 x i64], ptr %taddr374, align 8
  call void @std.core.builtin.panicf([2 x i64] %470, [2 x i64] %471, [2 x i64] %472, i32 198, [2 x i64] %474), !dbg !581
  unreachable, !dbg !581

panic380:                                         ; preds = %checkok375
  store i64 32, ptr %taddr381, align 8
  %475 = insertvalue %any undef, ptr %taddr381, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext378, ptr %taddr382, align 8
  %477 = insertvalue %any undef, ptr %taddr382, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr383, align 8
  %479 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr384, align 8
  %480 = load [2 x i64], ptr %taddr384, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr385, align 8
  %481 = load [2 x i64], ptr %taddr385, align 8
  store %any %476, ptr %varargslots386, align 8
  %ptradd387 = getelementptr inbounds i8, ptr %varargslots386, i64 16
  store %any %478, ptr %ptradd387, align 8
  %482 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp388" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp388", ptr %taddr389, align 8
  %483 = load [2 x i64], ptr %taddr389, align 8
  call void @std.core.builtin.panicf([2 x i64] %479, [2 x i64] %480, [2 x i64] %481, i32 198, [2 x i64] %483), !dbg !583
  unreachable, !dbg !583

panic393:                                         ; preds = %checkok390
  store i64 %132, ptr %taddr394, align 8
  %484 = insertvalue %any undef, ptr %taddr394, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr395, align 8
  %486 = insertvalue %any undef, ptr %taddr395, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr396, align 8
  %488 = load [2 x i64], ptr %taddr396, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr397, align 8
  %489 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr398, align 8
  %490 = load [2 x i64], ptr %taddr398, align 8
  store %any %485, ptr %varargslots399, align 8
  %ptradd400 = getelementptr inbounds i8, ptr %varargslots399, i64 16
  store %any %487, ptr %ptradd400, align 8
  %491 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp401" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp401", ptr %taddr402, align 8
  %492 = load [2 x i64], ptr %taddr402, align 8
  call void @std.core.builtin.panicf([2 x i64] %488, [2 x i64] %489, [2 x i64] %490, i32 200, [2 x i64] %492), !dbg !584
  unreachable, !dbg !584

panic416:                                         ; preds = %switch.case
  store i64 %add414, ptr %taddr417, align 8
  %493 = insertvalue %any undef, ptr %taddr417, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr418, align 8
  %495 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr419, align 8
  %496 = load [2 x i64], ptr %taddr419, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr420, align 8
  %497 = load [2 x i64], ptr %taddr420, align 8
  store %any %494, ptr %varargslots421, align 8
  %498 = insertvalue %"any[]" undef, ptr %varargslots421, 0
  %"$$temp422" = insertvalue %"any[]" %498, i64 1, 1
  store %"any[]" %"$$temp422", ptr %taddr423, align 8
  %499 = load [2 x i64], ptr %taddr423, align 8
  call void @std.core.builtin.panicf([2 x i64] %495, [2 x i64] %496, [2 x i64] %497, i32 210, [2 x i64] %499), !dbg !599
  unreachable, !dbg !599

panic426:                                         ; preds = %checkok424
  store i64 %148, ptr %taddr427, align 8
  %500 = insertvalue %any undef, ptr %taddr427, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add414, ptr %taddr428, align 8
  %502 = insertvalue %any undef, ptr %taddr428, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr429, align 8
  %504 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr430, align 8
  %505 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr431, align 8
  %506 = load [2 x i64], ptr %taddr431, align 8
  store %any %501, ptr %varargslots432, align 8
  %ptradd433 = getelementptr inbounds i8, ptr %varargslots432, i64 16
  store %any %503, ptr %ptradd433, align 8
  %507 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp434" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp434", ptr %taddr435, align 8
  %508 = load [2 x i64], ptr %taddr435, align 8
  call void @std.core.builtin.panicf([2 x i64] %504, [2 x i64] %505, [2 x i64] %506, i32 210, [2 x i64] %508), !dbg !599
  unreachable, !dbg !599

panic443:                                         ; preds = %checkok436
  store i64 %156, ptr %taddr444, align 8
  %509 = insertvalue %any undef, ptr %taddr444, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr445, align 8
  %511 = insertvalue %any undef, ptr %taddr445, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr446, align 8
  %513 = load [2 x i64], ptr %taddr446, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr447, align 8
  %514 = load [2 x i64], ptr %taddr447, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr448, align 8
  %515 = load [2 x i64], ptr %taddr448, align 8
  store %any %510, ptr %varargslots449, align 8
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %512, ptr %ptradd450, align 8
  %516 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %516, i64 2, 1
  store %"any[]" %"$$temp451", ptr %taddr452, align 8
  %517 = load [2 x i64], ptr %taddr452, align 8
  call void @std.core.builtin.panicf([2 x i64] %513, [2 x i64] %514, [2 x i64] %515, i32 212, [2 x i64] %517), !dbg !602
  unreachable, !dbg !602

panic459:                                         ; preds = %checkok453
  store i64 32, ptr %taddr460, align 8
  %518 = insertvalue %any undef, ptr %taddr460, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext457, ptr %taddr461, align 8
  %520 = insertvalue %any undef, ptr %taddr461, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr462, align 8
  %522 = load [2 x i64], ptr %taddr462, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr463, align 8
  %523 = load [2 x i64], ptr %taddr463, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr464, align 8
  %524 = load [2 x i64], ptr %taddr464, align 8
  store %any %519, ptr %varargslots465, align 8
  %ptradd466 = getelementptr inbounds i8, ptr %varargslots465, i64 16
  store %any %521, ptr %ptradd466, align 8
  %525 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp467" = insertvalue %"any[]" %525, i64 2, 1
  store %"any[]" %"$$temp467", ptr %taddr468, align 8
  %526 = load [2 x i64], ptr %taddr468, align 8
  call void @std.core.builtin.panicf([2 x i64] %522, [2 x i64] %523, [2 x i64] %524, i32 212, [2 x i64] %526), !dbg !604
  unreachable, !dbg !604

panic473:                                         ; preds = %checkok469
  store i64 %164, ptr %taddr474, align 8
  %527 = insertvalue %any undef, ptr %taddr474, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr475, align 8
  %529 = insertvalue %any undef, ptr %taddr475, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr476, align 8
  %531 = load [2 x i64], ptr %taddr476, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr477, align 8
  %532 = load [2 x i64], ptr %taddr477, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr478, align 8
  %533 = load [2 x i64], ptr %taddr478, align 8
  store %any %528, ptr %varargslots479, align 8
  %ptradd480 = getelementptr inbounds i8, ptr %varargslots479, i64 16
  store %any %530, ptr %ptradd480, align 8
  %534 = insertvalue %"any[]" undef, ptr %varargslots479, 0
  %"$$temp481" = insertvalue %"any[]" %534, i64 2, 1
  store %"any[]" %"$$temp481", ptr %taddr482, align 8
  %535 = load [2 x i64], ptr %taddr482, align 8
  call void @std.core.builtin.panicf([2 x i64] %531, [2 x i64] %532, [2 x i64] %533, i32 213, [2 x i64] %535), !dbg !606
  unreachable, !dbg !606

panic489:                                         ; preds = %checkok483
  store i64 32, ptr %taddr490, align 8
  %536 = insertvalue %any undef, ptr %taddr490, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext487, ptr %taddr491, align 8
  %538 = insertvalue %any undef, ptr %taddr491, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr492, align 8
  %540 = load [2 x i64], ptr %taddr492, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr493, align 8
  %541 = load [2 x i64], ptr %taddr493, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr494, align 8
  %542 = load [2 x i64], ptr %taddr494, align 8
  store %any %537, ptr %varargslots495, align 8
  %ptradd496 = getelementptr inbounds i8, ptr %varargslots495, i64 16
  store %any %539, ptr %ptradd496, align 8
  %543 = insertvalue %"any[]" undef, ptr %varargslots495, 0
  %"$$temp497" = insertvalue %"any[]" %543, i64 2, 1
  store %"any[]" %"$$temp497", ptr %taddr498, align 8
  %544 = load [2 x i64], ptr %taddr498, align 8
  call void @std.core.builtin.panicf([2 x i64] %540, [2 x i64] %541, [2 x i64] %542, i32 213, [2 x i64] %544), !dbg !608
  unreachable, !dbg !608

panic505:                                         ; preds = %switch.case501
  store i64 %add503, ptr %taddr506, align 8
  %545 = insertvalue %any undef, ptr %taddr506, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr507, align 8
  %547 = load [2 x i64], ptr %taddr507, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr508, align 8
  %548 = load [2 x i64], ptr %taddr508, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr509, align 8
  %549 = load [2 x i64], ptr %taddr509, align 8
  store %any %546, ptr %varargslots510, align 8
  %550 = insertvalue %"any[]" undef, ptr %varargslots510, 0
  %"$$temp511" = insertvalue %"any[]" %550, i64 1, 1
  store %"any[]" %"$$temp511", ptr %taddr512, align 8
  %551 = load [2 x i64], ptr %taddr512, align 8
  call void @std.core.builtin.panicf([2 x i64] %547, [2 x i64] %548, [2 x i64] %549, i32 216, [2 x i64] %551), !dbg !613
  unreachable, !dbg !613

panic515:                                         ; preds = %checkok513
  store i64 %173, ptr %taddr516, align 8
  %552 = insertvalue %any undef, ptr %taddr516, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add503, ptr %taddr517, align 8
  %554 = insertvalue %any undef, ptr %taddr517, 0
  %555 = insertvalue %any %554, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr518, align 8
  %556 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr519, align 8
  %557 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr520, align 8
  %558 = load [2 x i64], ptr %taddr520, align 8
  store %any %553, ptr %varargslots521, align 8
  %ptradd522 = getelementptr inbounds i8, ptr %varargslots521, i64 16
  store %any %555, ptr %ptradd522, align 8
  %559 = insertvalue %"any[]" undef, ptr %varargslots521, 0
  %"$$temp523" = insertvalue %"any[]" %559, i64 2, 1
  store %"any[]" %"$$temp523", ptr %taddr524, align 8
  %560 = load [2 x i64], ptr %taddr524, align 8
  call void @std.core.builtin.panicf([2 x i64] %556, [2 x i64] %557, [2 x i64] %558, i32 216, [2 x i64] %560), !dbg !613
  unreachable, !dbg !613

panic532:                                         ; preds = %checkok525
  store i64 %180, ptr %taddr533, align 8
  %561 = insertvalue %any undef, ptr %taddr533, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr534, align 8
  %563 = insertvalue %any undef, ptr %taddr534, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr535, align 8
  %565 = load [2 x i64], ptr %taddr535, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr536, align 8
  %566 = load [2 x i64], ptr %taddr536, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr537, align 8
  %567 = load [2 x i64], ptr %taddr537, align 8
  store %any %562, ptr %varargslots538, align 8
  %ptradd539 = getelementptr inbounds i8, ptr %varargslots538, i64 16
  store %any %564, ptr %ptradd539, align 8
  %568 = insertvalue %"any[]" undef, ptr %varargslots538, 0
  %"$$temp540" = insertvalue %"any[]" %568, i64 2, 1
  store %"any[]" %"$$temp540", ptr %taddr541, align 8
  %569 = load [2 x i64], ptr %taddr541, align 8
  call void @std.core.builtin.panicf([2 x i64] %565, [2 x i64] %566, [2 x i64] %567, i32 217, [2 x i64] %569), !dbg !616
  unreachable, !dbg !616

panic548:                                         ; preds = %checkok542
  store i64 32, ptr %taddr549, align 8
  %570 = insertvalue %any undef, ptr %taddr549, 0
  %571 = insertvalue %any %570, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext546, ptr %taddr550, align 8
  %572 = insertvalue %any undef, ptr %taddr550, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr551, align 8
  %574 = load [2 x i64], ptr %taddr551, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr552, align 8
  %575 = load [2 x i64], ptr %taddr552, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr553, align 8
  %576 = load [2 x i64], ptr %taddr553, align 8
  store %any %571, ptr %varargslots554, align 8
  %ptradd555 = getelementptr inbounds i8, ptr %varargslots554, i64 16
  store %any %573, ptr %ptradd555, align 8
  %577 = insertvalue %"any[]" undef, ptr %varargslots554, 0
  %"$$temp556" = insertvalue %"any[]" %577, i64 2, 1
  store %"any[]" %"$$temp556", ptr %taddr557, align 8
  %578 = load [2 x i64], ptr %taddr557, align 8
  call void @std.core.builtin.panicf([2 x i64] %574, [2 x i64] %575, [2 x i64] %576, i32 217, [2 x i64] %578), !dbg !618
  unreachable, !dbg !618

panic564:                                         ; preds = %switch.case560
  store i64 %add562, ptr %taddr565, align 8
  %579 = insertvalue %any undef, ptr %taddr565, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr566, align 8
  %581 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr567, align 8
  %582 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr568, align 8
  %583 = load [2 x i64], ptr %taddr568, align 8
  store %any %580, ptr %varargslots569, align 8
  %584 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp570" = insertvalue %"any[]" %584, i64 1, 1
  store %"any[]" %"$$temp570", ptr %taddr571, align 8
  %585 = load [2 x i64], ptr %taddr571, align 8
  call void @std.core.builtin.panicf([2 x i64] %581, [2 x i64] %582, [2 x i64] %583, i32 220, [2 x i64] %585), !dbg !623
  unreachable, !dbg !623

panic574:                                         ; preds = %checkok572
  store i64 %189, ptr %taddr575, align 8
  %586 = insertvalue %any undef, ptr %taddr575, 0
  %587 = insertvalue %any %586, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add562, ptr %taddr576, align 8
  %588 = insertvalue %any undef, ptr %taddr576, 0
  %589 = insertvalue %any %588, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr577, align 8
  %590 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr578, align 8
  %591 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr579, align 8
  %592 = load [2 x i64], ptr %taddr579, align 8
  store %any %587, ptr %varargslots580, align 8
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %589, ptr %ptradd581, align 8
  %593 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %593, i64 2, 1
  store %"any[]" %"$$temp582", ptr %taddr583, align 8
  %594 = load [2 x i64], ptr %taddr583, align 8
  call void @std.core.builtin.panicf([2 x i64] %590, [2 x i64] %591, [2 x i64] %592, i32 220, [2 x i64] %594), !dbg !623
  unreachable, !dbg !623

panic591:                                         ; preds = %checkok584
  store i64 %196, ptr %taddr592, align 8
  %595 = insertvalue %any undef, ptr %taddr592, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr593, align 8
  %597 = insertvalue %any undef, ptr %taddr593, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr594, align 8
  %599 = load [2 x i64], ptr %taddr594, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr595, align 8
  %600 = load [2 x i64], ptr %taddr595, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr596, align 8
  %601 = load [2 x i64], ptr %taddr596, align 8
  store %any %596, ptr %varargslots597, align 8
  %ptradd598 = getelementptr inbounds i8, ptr %varargslots597, i64 16
  store %any %598, ptr %ptradd598, align 8
  %602 = insertvalue %"any[]" undef, ptr %varargslots597, 0
  %"$$temp599" = insertvalue %"any[]" %602, i64 2, 1
  store %"any[]" %"$$temp599", ptr %taddr600, align 8
  %603 = load [2 x i64], ptr %taddr600, align 8
  call void @std.core.builtin.panicf([2 x i64] %599, [2 x i64] %600, [2 x i64] %601, i32 221, [2 x i64] %603), !dbg !626
  unreachable, !dbg !626

panic607:                                         ; preds = %checkok601
  store i64 32, ptr %taddr608, align 8
  %604 = insertvalue %any undef, ptr %taddr608, 0
  %605 = insertvalue %any %604, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext605, ptr %taddr609, align 8
  %606 = insertvalue %any undef, ptr %taddr609, 0
  %607 = insertvalue %any %606, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr610, align 8
  %608 = load [2 x i64], ptr %taddr610, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr611, align 8
  %609 = load [2 x i64], ptr %taddr611, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr612, align 8
  %610 = load [2 x i64], ptr %taddr612, align 8
  store %any %605, ptr %varargslots613, align 8
  %ptradd614 = getelementptr inbounds i8, ptr %varargslots613, i64 16
  store %any %607, ptr %ptradd614, align 8
  %611 = insertvalue %"any[]" undef, ptr %varargslots613, 0
  %"$$temp615" = insertvalue %"any[]" %611, i64 2, 1
  store %"any[]" %"$$temp615", ptr %taddr616, align 8
  %612 = load [2 x i64], ptr %taddr616, align 8
  call void @std.core.builtin.panicf([2 x i64] %608, [2 x i64] %609, [2 x i64] %610, i32 221, [2 x i64] %612), !dbg !628
  unreachable, !dbg !628

panic621:                                         ; preds = %checkok617
  store i64 %204, ptr %taddr622, align 8
  %613 = insertvalue %any undef, ptr %taddr622, 0
  %614 = insertvalue %any %613, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr623, align 8
  %615 = insertvalue %any undef, ptr %taddr623, 0
  %616 = insertvalue %any %615, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr624, align 8
  %617 = load [2 x i64], ptr %taddr624, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr625, align 8
  %618 = load [2 x i64], ptr %taddr625, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr626, align 8
  %619 = load [2 x i64], ptr %taddr626, align 8
  store %any %614, ptr %varargslots627, align 8
  %ptradd628 = getelementptr inbounds i8, ptr %varargslots627, i64 16
  store %any %616, ptr %ptradd628, align 8
  %620 = insertvalue %"any[]" undef, ptr %varargslots627, 0
  %"$$temp629" = insertvalue %"any[]" %620, i64 2, 1
  store %"any[]" %"$$temp629", ptr %taddr630, align 8
  %621 = load [2 x i64], ptr %taddr630, align 8
  call void @std.core.builtin.panicf([2 x i64] %617, [2 x i64] %618, [2 x i64] %619, i32 222, [2 x i64] %621), !dbg !630
  unreachable, !dbg !630

panic637:                                         ; preds = %checkok631
  store i64 32, ptr %taddr638, align 8
  %622 = insertvalue %any undef, ptr %taddr638, 0
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext635, ptr %taddr639, align 8
  %624 = insertvalue %any undef, ptr %taddr639, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr640, align 8
  %626 = load [2 x i64], ptr %taddr640, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr641, align 8
  %627 = load [2 x i64], ptr %taddr641, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr642, align 8
  %628 = load [2 x i64], ptr %taddr642, align 8
  store %any %623, ptr %varargslots643, align 8
  %ptradd644 = getelementptr inbounds i8, ptr %varargslots643, i64 16
  store %any %625, ptr %ptradd644, align 8
  %629 = insertvalue %"any[]" undef, ptr %varargslots643, 0
  %"$$temp645" = insertvalue %"any[]" %629, i64 2, 1
  store %"any[]" %"$$temp645", ptr %taddr646, align 8
  %630 = load [2 x i64], ptr %taddr646, align 8
  call void @std.core.builtin.panicf([2 x i64] %626, [2 x i64] %627, [2 x i64] %628, i32 222, [2 x i64] %630), !dbg !632
  unreachable, !dbg !632

panic652:                                         ; preds = %switch.case649
  store i64 %213, ptr %taddr653, align 8
  %631 = insertvalue %any undef, ptr %taddr653, 0
  %632 = insertvalue %any %631, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %215, ptr %taddr654, align 8
  %633 = insertvalue %any undef, ptr %taddr654, 0
  %634 = insertvalue %any %633, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr655, align 8
  %635 = load [2 x i64], ptr %taddr655, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr656, align 8
  %636 = load [2 x i64], ptr %taddr656, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr657, align 8
  %637 = load [2 x i64], ptr %taddr657, align 8
  store %any %632, ptr %varargslots658, align 8
  %ptradd659 = getelementptr inbounds i8, ptr %varargslots658, i64 16
  store %any %634, ptr %ptradd659, align 8
  %638 = insertvalue %"any[]" undef, ptr %varargslots658, 0
  %"$$temp660" = insertvalue %"any[]" %638, i64 2, 1
  store %"any[]" %"$$temp660", ptr %taddr661, align 8
  %639 = load [2 x i64], ptr %taddr661, align 8
  call void @std.core.builtin.panicf([2 x i64] %635, [2 x i64] %636, [2 x i64] %637, i32 225, [2 x i64] %639), !dbg !637
  unreachable, !dbg !637

panic669:                                         ; preds = %checkok662
  store i64 %219, ptr %taddr670, align 8
  %640 = insertvalue %any undef, ptr %taddr670, 0
  %641 = insertvalue %any %640, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr671, align 8
  %642 = insertvalue %any undef, ptr %taddr671, 0
  %643 = insertvalue %any %642, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr672, align 8
  %644 = load [2 x i64], ptr %taddr672, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr673, align 8
  %645 = load [2 x i64], ptr %taddr673, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr674, align 8
  %646 = load [2 x i64], ptr %taddr674, align 8
  store %any %641, ptr %varargslots675, align 8
  %ptradd676 = getelementptr inbounds i8, ptr %varargslots675, i64 16
  store %any %643, ptr %ptradd676, align 8
  %647 = insertvalue %"any[]" undef, ptr %varargslots675, 0
  %"$$temp677" = insertvalue %"any[]" %647, i64 2, 1
  store %"any[]" %"$$temp677", ptr %taddr678, align 8
  %648 = load [2 x i64], ptr %taddr678, align 8
  call void @std.core.builtin.panicf([2 x i64] %644, [2 x i64] %645, [2 x i64] %646, i32 226, [2 x i64] %648), !dbg !640
  unreachable, !dbg !640

panic685:                                         ; preds = %checkok679
  store i64 32, ptr %taddr686, align 8
  %649 = insertvalue %any undef, ptr %taddr686, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext683, ptr %taddr687, align 8
  %651 = insertvalue %any undef, ptr %taddr687, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr688, align 8
  %653 = load [2 x i64], ptr %taddr688, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr689, align 8
  %654 = load [2 x i64], ptr %taddr689, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr690, align 8
  %655 = load [2 x i64], ptr %taddr690, align 8
  store %any %650, ptr %varargslots691, align 8
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %652, ptr %ptradd692, align 8
  %656 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %656, i64 2, 1
  store %"any[]" %"$$temp693", ptr %taddr694, align 8
  %657 = load [2 x i64], ptr %taddr694, align 8
  call void @std.core.builtin.panicf([2 x i64] %653, [2 x i64] %654, [2 x i64] %655, i32 226, [2 x i64] %657), !dbg !642
  unreachable, !dbg !642

panic699:                                         ; preds = %checkok695
  store i64 %227, ptr %taddr700, align 8
  %658 = insertvalue %any undef, ptr %taddr700, 0
  %659 = insertvalue %any %658, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr701, align 8
  %660 = insertvalue %any undef, ptr %taddr701, 0
  %661 = insertvalue %any %660, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr702, align 8
  %662 = load [2 x i64], ptr %taddr702, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr703, align 8
  %663 = load [2 x i64], ptr %taddr703, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr704, align 8
  %664 = load [2 x i64], ptr %taddr704, align 8
  store %any %659, ptr %varargslots705, align 8
  %ptradd706 = getelementptr inbounds i8, ptr %varargslots705, i64 16
  store %any %661, ptr %ptradd706, align 8
  %665 = insertvalue %"any[]" undef, ptr %varargslots705, 0
  %"$$temp707" = insertvalue %"any[]" %665, i64 2, 1
  store %"any[]" %"$$temp707", ptr %taddr708, align 8
  %666 = load [2 x i64], ptr %taddr708, align 8
  call void @std.core.builtin.panicf([2 x i64] %662, [2 x i64] %663, [2 x i64] %664, i32 227, [2 x i64] %666), !dbg !644
  unreachable, !dbg !644

panic714:                                         ; preds = %checkok709
  store i64 32, ptr %taddr715, align 8
  %667 = insertvalue %any undef, ptr %taddr715, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext712, ptr %taddr716, align 8
  %669 = insertvalue %any undef, ptr %taddr716, 0
  %670 = insertvalue %any %669, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr717, align 8
  %671 = load [2 x i64], ptr %taddr717, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr718, align 8
  %672 = load [2 x i64], ptr %taddr718, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr719, align 8
  %673 = load [2 x i64], ptr %taddr719, align 8
  store %any %668, ptr %varargslots720, align 8
  %ptradd721 = getelementptr inbounds i8, ptr %varargslots720, i64 16
  store %any %670, ptr %ptradd721, align 8
  %674 = insertvalue %"any[]" undef, ptr %varargslots720, 0
  %"$$temp722" = insertvalue %"any[]" %674, i64 2, 1
  store %"any[]" %"$$temp722", ptr %taddr723, align 8
  %675 = load [2 x i64], ptr %taddr723, align 8
  call void @std.core.builtin.panicf([2 x i64] %671, [2 x i64] %672, [2 x i64] %673, i32 227, [2 x i64] %675), !dbg !646
  unreachable, !dbg !646

panic738:                                         ; preds = %loop.body735
  store i64 %238, ptr %taddr739, align 8
  %676 = insertvalue %any undef, ptr %taddr739, 0
  %677 = insertvalue %any %676, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %240, ptr %taddr740, align 8
  %678 = insertvalue %any undef, ptr %taddr740, 0
  %679 = insertvalue %any %678, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr741, align 8
  %680 = load [2 x i64], ptr %taddr741, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr742, align 8
  %681 = load [2 x i64], ptr %taddr742, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %taddr743, align 8
  %682 = load [2 x i64], ptr %taddr743, align 8
  store %any %677, ptr %varargslots744, align 8
  %ptradd745 = getelementptr inbounds i8, ptr %varargslots744, i64 16
  store %any %679, ptr %ptradd745, align 8
  %683 = insertvalue %"any[]" undef, ptr %varargslots744, 0
  %"$$temp746" = insertvalue %"any[]" %683, i64 2, 1
  store %"any[]" %"$$temp746", ptr %taddr747, align 8
  %684 = load [2 x i64], ptr %taddr747, align 8
  call void @std.core.builtin.panicf([2 x i64] %680, [2 x i64] %681, [2 x i64] %682, i32 235, [2 x i64] %684), !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.dbg.cu = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "/opt/homebrew/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 241, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 242, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 244, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 245, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 380, type: !18, isLocal: false, isDefinition: true, align: 1)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 378, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 382, type: !18, isLocal: false, isDefinition: true, align: 1)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 384, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !27, file: !2, line: 6, size: 2304, align: 8, elements: !31, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Encoder", scope: !2, file: !2, line: 257, size: 2312, align: 8, elements: !28, identifier: "std.encoding.base32.Base32Encoder")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !27, file: !2, line: 259, baseType: !26, size: 2304, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !27, file: !2, line: 260, baseType: !3, size: 8, align: 8, offset: 2304)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !34, size: 2048, align: 8, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 256, lowerBound: 0)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 396, type: !26, isLocal: false, isDefinition: true, align: 1)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIC Level", i32 2}
!43 = !{i32 1, !"uwtable", i32 1}
!44 = !{i32 2, !"frame-pointer", i32 1}
!45 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !46, splitDebugInlining: false)
!46 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !37}
!47 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Encoder.init", scope: !2, file: !2, line: 268, type: !48, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !52, !53, !18, !13}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Encoder*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{}
!55 = !DILocation(line: 269, column: 1, scope: !47)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 268, type: !53)
!57 = !DILocation(line: 268, column: 29, scope: !47)
!58 = !DILocalVariable(name: "encoder", arg: 2, scope: !47, file: !2, line: 268, type: !18)
!59 = !DILocation(line: 268, column: 45, scope: !47)
!60 = !DILocalVariable(name: "padding", arg: 3, scope: !47, file: !2, line: 268, type: !13)
!61 = !DILocation(line: 268, column: 73, scope: !47)
!62 = !DILocation(line: 266, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !47, file: !2, line: 269, column: 1)
!64 = !DILocation(line: 270, column: 19, scope: !47)
!65 = !DILocation(line: 270, column: 2, scope: !47)
!66 = !DILocation(line: 271, column: 3, scope: !47)
!67 = !DILocation(line: 271, column: 39, scope: !47)
!68 = !DILocation(line: 271, column: 70, scope: !47)
!69 = !DILocation(line: 271, column: 85, scope: !47)
!70 = !DILocation(line: 271, column: 95, scope: !47)
!71 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.Base32Encoder.encode_len", scope: !2, file: !2, line: 279, type: !72, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !53, !75}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !75)
!75 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!76 = !DILocation(line: 280, column: 1, scope: !71)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 279, type: !53)
!78 = !DILocation(line: 279, column: 33, scope: !71)
!79 = !DILocalVariable(name: "n", arg: 2, scope: !71, file: !2, line: 279, type: !74)
!80 = !DILocation(line: 279, column: 44, scope: !71)
!81 = !DILocation(line: 281, column: 23, scope: !71)
!82 = !DILocation(line: 281, column: 9, scope: !71)
!83 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.Base32Encoder.encode", scope: !2, file: !2, line: 291, type: !84, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!84 = !DISubroutineType(types: !85)
!85 = !{!50, !86, !53, !87, !87}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !88, identifier: "char[]")
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, baseType: !74, size: 64, align: 64, offset: 64)
!92 = !DILocation(line: 292, column: 1, scope: !83)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 291, type: !53)
!94 = !DILocation(line: 291, column: 30, scope: !83)
!95 = !DILocalVariable(name: "src", arg: 2, scope: !83, file: !2, line: 291, type: !87)
!96 = !DILocation(line: 291, column: 44, scope: !83)
!97 = !DILocalVariable(name: "dst", arg: 3, scope: !83, file: !2, line: 291, type: !87)
!98 = !DILocation(line: 291, column: 56, scope: !83)
!99 = !DILocalVariable(name: "dn", scope: !83, file: !2, line: 293, type: !74, align: 8)
!100 = !DILocation(line: 293, column: 6, scope: !83)
!101 = !DILocation(line: 293, column: 27, scope: !83)
!102 = !DILocation(line: 293, column: 11, scope: !83)
!103 = !DILocation(line: 294, column: 6, scope: !83)
!104 = !DILocation(line: 294, column: 16, scope: !83)
!105 = !DILocation(line: 294, column: 27, scope: !83)
!106 = !DILocation(line: 295, column: 33, scope: !83)
!107 = !DILocation(line: 295, column: 48, scope: !83)
!108 = !DILocation(line: 295, column: 9, scope: !83)
!109 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Decoder.init", scope: !2, file: !2, line: 309, type: !110, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!110 = !DISubroutineType(types: !111)
!111 = !{!50, !52, !112, !18, !13}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Decoder*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Decoder", scope: !2, file: !2, line: 298, size: 2312, align: 8, elements: !114, identifier: "std.encoding.base32.Base32Decoder")
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !113, file: !2, line: 300, baseType: !26, size: 2304, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !113, file: !2, line: 301, baseType: !3, size: 8, align: 8, offset: 2304)
!117 = !DILocation(line: 310, column: 1, scope: !109)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 309, type: !112)
!119 = !DILocation(line: 309, column: 29, scope: !109)
!120 = !DILocalVariable(name: "decoder", arg: 2, scope: !109, file: !2, line: 309, type: !18)
!121 = !DILocation(line: 309, column: 45, scope: !109)
!122 = !DILocalVariable(name: "padding", arg: 3, scope: !109, file: !2, line: 309, type: !13)
!123 = !DILocation(line: 309, column: 73, scope: !109)
!124 = !DILocation(line: 307, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !109, file: !2, line: 310, column: 1)
!126 = !DILocation(line: 311, column: 19, scope: !109)
!127 = !DILocation(line: 311, column: 2, scope: !109)
!128 = !DILocation(line: 312, column: 3, scope: !109)
!129 = !DILocation(line: 312, column: 39, scope: !109)
!130 = !DILocation(line: 312, column: 70, scope: !109)
!131 = !DILocation(line: 312, column: 85, scope: !109)
!132 = !DILocation(line: 312, column: 95, scope: !109)
!133 = !DILocation(line: 314, column: 2, scope: !109)
!134 = !DILocalVariable(name: ".temp", scope: !135, file: !2, line: 315, type: !74, align: 8)
!135 = distinct !DILexicalBlock(scope: !109, file: !2, line: 315, column: 2)
!136 = !DILocation(line: 315, column: 16, scope: !135)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 315, type: !3, align: 1)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 316, column: 2)
!139 = !DILocation(line: 315, column: 16, scope: !138)
!140 = !DILocalVariable(name: "c", scope: !138, file: !2, line: 315, type: !3, align: 1)
!141 = !DILocation(line: 315, column: 19, scope: !138)
!142 = !DILocation(line: 317, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !2, line: 316, column: 2)
!144 = !DILocation(line: 317, column: 25, scope: !143)
!145 = !DILocation(line: 317, column: 30, scope: !143)
!146 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.Base32Decoder.decode_len", scope: !2, file: !2, line: 326, type: !147, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!147 = !DISubroutineType(types: !148)
!148 = !{!74, !112, !75}
!149 = !DILocation(line: 327, column: 1, scope: !146)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 326, type: !112)
!151 = !DILocation(line: 326, column: 33, scope: !146)
!152 = !DILocalVariable(name: "n", arg: 2, scope: !146, file: !2, line: 326, type: !74)
!153 = !DILocation(line: 326, column: 44, scope: !146)
!154 = !DILocation(line: 328, column: 23, scope: !146)
!155 = !DILocation(line: 328, column: 9, scope: !146)
!156 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.Base32Decoder.decode", scope: !2, file: !2, line: 338, type: !157, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!157 = !DISubroutineType(types: !158)
!158 = !{!50, !86, !112, !87, !87}
!159 = !DILocation(line: 339, column: 1, scope: !156)
!160 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !2, line: 338, type: !112)
!161 = !DILocation(line: 338, column: 30, scope: !156)
!162 = !DILocalVariable(name: "src", arg: 2, scope: !156, file: !2, line: 338, type: !87)
!163 = !DILocation(line: 338, column: 44, scope: !156)
!164 = !DILocalVariable(name: "dst", arg: 3, scope: !156, file: !2, line: 338, type: !87)
!165 = !DILocation(line: 338, column: 56, scope: !156)
!166 = !DILocation(line: 340, column: 6, scope: !156)
!167 = !DILocation(line: 340, column: 27, scope: !156)
!168 = !DILocalVariable(name: "dn", scope: !156, file: !2, line: 341, type: !74, align: 8)
!169 = !DILocation(line: 341, column: 6, scope: !156)
!170 = !DILocation(line: 341, column: 27, scope: !156)
!171 = !DILocation(line: 341, column: 11, scope: !156)
!172 = !DILocation(line: 342, column: 6, scope: !156)
!173 = !DILocation(line: 342, column: 16, scope: !156)
!174 = !DILocation(line: 342, column: 27, scope: !156)
!175 = !DILocation(line: 343, column: 33, scope: !156)
!176 = !DILocation(line: 343, column: 48, scope: !156)
!177 = !DILocation(line: 343, column: 9, scope: !156)
!178 = distinct !DISubprogram(name: "validate", linkageName: "std.encoding.base32.Alphabet.validate", scope: !2, file: !2, line: 349, type: !179, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!179 = !DISubroutineType(types: !180)
!180 = !{!50, !52, !181, !13}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alphabet*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DILocation(line: 350, column: 1, scope: !178)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 349, type: !181)
!184 = !DILocation(line: 349, column: 28, scope: !178)
!185 = !DILocalVariable(name: "padding", arg: 2, scope: !178, file: !2, line: 349, type: !13)
!186 = !DILocation(line: 349, column: 39, scope: !178)
!187 = !DILocalVariable(name: "checked", scope: !178, file: !2, line: 351, type: !188, align: 1)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2048, align: 8, elements: !35)
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DILocation(line: 351, column: 12, scope: !178)
!191 = !DILocation(line: 352, column: 15, scope: !192)
!192 = distinct !DILexicalBlock(scope: !178, file: !2, line: 352, column: 2)
!193 = !DILocalVariable(name: ".temp", scope: !192, file: !2, line: 352, type: !74, align: 8)
!194 = !DILocalVariable(name: "c", scope: !195, file: !2, line: 352, type: !3, align: 1)
!195 = distinct !DILexicalBlock(scope: !192, file: !2, line: 353, column: 2)
!196 = !DILocation(line: 352, column: 11, scope: !195)
!197 = !DILocation(line: 352, column: 15, scope: !195)
!198 = !DILocation(line: 354, column: 15, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !2, line: 353, column: 2)
!200 = !DILocation(line: 356, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !2, line: 355, column: 3)
!202 = !DILocation(line: 358, column: 11, scope: !199)
!203 = !DILocation(line: 358, column: 16, scope: !199)
!204 = !DILocation(line: 359, column: 7, scope: !199)
!205 = !DILocation(line: 359, column: 20, scope: !199)
!206 = !DILocation(line: 361, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !2, line: 360, column: 3)
!208 = !DILocation(line: 364, column: 6, scope: !178)
!209 = !DILocalVariable(name: "pad", scope: !210, file: !2, line: 366, type: !3, align: 1)
!210 = distinct !DILexicalBlock(scope: !178, file: !2, line: 365, column: 2)
!211 = !DILocation(line: 366, column: 8, scope: !210)
!212 = !DILocation(line: 366, column: 15, scope: !210)
!213 = !DILocation(line: 367, column: 7, scope: !210)
!214 = !DILocation(line: 367, column: 22, scope: !210)
!215 = !DILocation(line: 369, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !2, line: 368, column: 3)
!217 = !DILocation(line: 371, column: 15, scope: !210)
!218 = !DILocation(line: 373, column: 11, scope: !219)
!219 = distinct !DILexicalBlock(scope: !210, file: !2, line: 372, column: 3)
!220 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !221, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!221 = !DISubroutineType(types: !222)
!222 = !{!50, !223, !87, !225, !3, !230}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !87)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !226, identifier: "Allocator")
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !225, baseType: !52, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, baseType: !229, size: 64, align: 64, offset: 64)
!229 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DILocalVariable(name: "src", arg: 1, scope: !220, file: !2, line: 23, type: !87)
!232 = !DILocation(line: 23, column: 26, scope: !220)
!233 = !DILocalVariable(name: "allocator", arg: 2, scope: !220, file: !2, line: 23, type: !225)
!234 = !DILocation(line: 23, column: 41, scope: !220)
!235 = !DILocalVariable(name: "padding", arg: 3, scope: !220, file: !2, line: 23, type: !3)
!236 = !DILocation(line: 23, column: 57, scope: !220)
!237 = !DILocalVariable(name: "alphabet", arg: 4, scope: !220, file: !2, line: 23, type: !230)
!238 = !DILocation(line: 23, column: 96, scope: !220)
!239 = !DILocation(line: 20, column: 11, scope: !240)
!240 = distinct !DILexicalBlock(scope: !220, file: !2, line: 24, column: 1)
!241 = !DILocalVariable(name: "dst", scope: !220, file: !2, line: 25, type: !87, align: 8)
!242 = !DILocation(line: 25, column: 9, scope: !220)
!243 = !DILocation(line: 25, column: 66, scope: !220)
!244 = !DILocation(line: 25, column: 75, scope: !220)
!245 = !DILocation(line: 25, column: 55, scope: !220)
!246 = !DILocation(line: 286, column: 55, scope: !247, inlinedAt: !249)
!247 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !248, file: !248, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!248 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!249 = !DILocation(line: 269, column: 9, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !248, file: !248, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!251 = !DILocation(line: 25, column: 15, scope: !220)
!252 = !DILocation(line: 286, column: 40, scope: !247, inlinedAt: !249)
!253 = !DILocation(line: 62, column: 6, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !248, file: !248, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!255 = !DILocation(line: 286, column: 18, scope: !247, inlinedAt: !249)
!256 = !DILocation(line: 62, column: 20, scope: !254, inlinedAt: !255)
!257 = !DILocation(line: 28, column: 71, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !248, file: !248, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!259 = !DILocation(line: 68, column: 10, scope: !254, inlinedAt: !255)
!260 = !DILocation(line: 286, column: 67, scope: !247, inlinedAt: !249)
!261 = !DILocation(line: 26, column: 42, scope: !220)
!262 = !DILocation(line: 26, column: 9, scope: !220)
!263 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !264, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!264 = !DISubroutineType(types: !265)
!265 = !{!50, !266, !87, !225, !3, !230}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DILocalVariable(name: "src", arg: 1, scope: !263, file: !2, line: 37, type: !87)
!268 = !DILocation(line: 37, column: 26, scope: !263)
!269 = !DILocalVariable(name: "allocator", arg: 2, scope: !263, file: !2, line: 37, type: !225)
!270 = !DILocation(line: 37, column: 41, scope: !263)
!271 = !DILocalVariable(name: "padding", arg: 3, scope: !263, file: !2, line: 37, type: !3)
!272 = !DILocation(line: 37, column: 57, scope: !263)
!273 = !DILocalVariable(name: "alphabet", arg: 4, scope: !263, file: !2, line: 37, type: !230)
!274 = !DILocation(line: 37, column: 96, scope: !263)
!275 = !DILocation(line: 34, column: 11, scope: !276)
!276 = distinct !DILexicalBlock(scope: !263, file: !2, line: 38, column: 1)
!277 = !DILocalVariable(name: "dst", scope: !263, file: !2, line: 39, type: !87, align: 8)
!278 = !DILocation(line: 39, column: 9, scope: !263)
!279 = !DILocation(line: 39, column: 66, scope: !263)
!280 = !DILocation(line: 39, column: 75, scope: !263)
!281 = !DILocation(line: 39, column: 55, scope: !263)
!282 = !DILocation(line: 286, column: 55, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !248, file: !248, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!284 = !DILocation(line: 269, column: 9, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !248, file: !248, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!286 = !DILocation(line: 39, column: 15, scope: !263)
!287 = !DILocation(line: 286, column: 40, scope: !283, inlinedAt: !284)
!288 = !DILocation(line: 62, column: 6, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !248, file: !248, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!290 = !DILocation(line: 286, column: 18, scope: !283, inlinedAt: !284)
!291 = !DILocation(line: 62, column: 20, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 28, column: 71, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !248, file: !248, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!294 = !DILocation(line: 68, column: 10, scope: !289, inlinedAt: !290)
!295 = !DILocation(line: 286, column: 67, scope: !283, inlinedAt: !284)
!296 = !DILocation(line: 40, column: 9, scope: !263)
!297 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base32.encode_new", scope: !2, file: !2, line: 43, type: !298, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!298 = !DISubroutineType(types: !299)
!299 = !{!50, !223, !87, !3, !230}
!300 = !DILocalVariable(name: "code", arg: 1, scope: !297, file: !2, line: 43, type: !87)
!301 = !DILocation(line: 43, column: 30, scope: !297)
!302 = !DILocalVariable(name: "padding", arg: 2, scope: !297, file: !2, line: 43, type: !3)
!303 = !DILocation(line: 43, column: 41, scope: !297)
!304 = !DILocalVariable(name: "alphabet", arg: 3, scope: !297, file: !2, line: 43, type: !230)
!305 = !DILocation(line: 43, column: 80, scope: !297)
!306 = !DILocation(line: 43, column: 113, scope: !297)
!307 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base32.encode_temp", scope: !2, file: !2, line: 44, type: !298, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!308 = !DILocalVariable(name: "code", arg: 1, scope: !307, file: !2, line: 44, type: !87)
!309 = !DILocation(line: 44, column: 31, scope: !307)
!310 = !DILocalVariable(name: "padding", arg: 2, scope: !307, file: !2, line: 44, type: !3)
!311 = !DILocation(line: 44, column: 42, scope: !307)
!312 = !DILocalVariable(name: "alphabet", arg: 3, scope: !307, file: !2, line: 44, type: !230)
!313 = !DILocation(line: 44, column: 81, scope: !307)
!314 = !DILocation(line: 396, column: 6, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !248, file: !248, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!316 = !DILocation(line: 44, column: 127, scope: !307)
!317 = !DILocation(line: 398, column: 3, scope: !318, inlinedAt: !316)
!318 = distinct !DILexicalBlock(scope: !315, file: !248, line: 397, column: 2)
!319 = !DILocation(line: 400, column: 9, scope: !315, inlinedAt: !316)
!320 = !DILocation(line: 44, column: 114, scope: !307)
!321 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base32.decode_new", scope: !2, file: !2, line: 45, type: !322, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!322 = !DISubroutineType(types: !323)
!323 = !{!50, !266, !87, !3, !230}
!324 = !DILocalVariable(name: "code", arg: 1, scope: !321, file: !2, line: 45, type: !87)
!325 = !DILocation(line: 45, column: 30, scope: !321)
!326 = !DILocalVariable(name: "padding", arg: 2, scope: !321, file: !2, line: 45, type: !3)
!327 = !DILocation(line: 45, column: 41, scope: !321)
!328 = !DILocalVariable(name: "alphabet", arg: 3, scope: !321, file: !2, line: 45, type: !230)
!329 = !DILocation(line: 45, column: 80, scope: !321)
!330 = !DILocation(line: 45, column: 113, scope: !321)
!331 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base32.decode_temp", scope: !2, file: !2, line: 46, type: !322, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!332 = !DILocalVariable(name: "code", arg: 1, scope: !331, file: !2, line: 46, type: !87)
!333 = !DILocation(line: 46, column: 31, scope: !331)
!334 = !DILocalVariable(name: "padding", arg: 2, scope: !331, file: !2, line: 46, type: !3)
!335 = !DILocation(line: 46, column: 42, scope: !331)
!336 = !DILocalVariable(name: "alphabet", arg: 3, scope: !331, file: !2, line: 46, type: !230)
!337 = !DILocation(line: 46, column: 81, scope: !331)
!338 = !DILocation(line: 396, column: 6, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !248, file: !248, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!340 = !DILocation(line: 46, column: 127, scope: !331)
!341 = !DILocation(line: 398, column: 3, scope: !342, inlinedAt: !340)
!342 = distinct !DILexicalBlock(scope: !339, file: !248, line: 397, column: 2)
!343 = !DILocation(line: 400, column: 9, scope: !339, inlinedAt: !340)
!344 = !DILocation(line: 46, column: 114, scope: !331)
!345 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 55, type: !346, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!346 = !DISubroutineType(types: !347)
!347 = !{!74, !75, !3}
!348 = !DILocalVariable(name: "n", arg: 1, scope: !345, file: !2, line: 55, type: !74)
!349 = !DILocation(line: 55, column: 23, scope: !345)
!350 = !DILocalVariable(name: "padding", arg: 2, scope: !345, file: !2, line: 55, type: !3)
!351 = !DILocation(line: 55, column: 31, scope: !345)
!352 = !DILocation(line: 52, column: 11, scope: !353)
!353 = distinct !DILexicalBlock(scope: !345, file: !2, line: 56, column: 1)
!354 = !DILocation(line: 57, column: 6, scope: !345)
!355 = !DILocation(line: 57, column: 23, scope: !345)
!356 = !DILocalVariable(name: "trailing", scope: !345, file: !2, line: 59, type: !74, align: 8)
!357 = !DILocation(line: 59, column: 6, scope: !345)
!358 = !DILocation(line: 59, column: 17, scope: !345)
!359 = !DILocation(line: 60, column: 9, scope: !345)
!360 = !DILocation(line: 60, column: 22, scope: !345)
!361 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 70, type: !346, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!362 = !DILocalVariable(name: "n", arg: 1, scope: !361, file: !2, line: 70, type: !74)
!363 = !DILocation(line: 70, column: 23, scope: !361)
!364 = !DILocalVariable(name: "padding", arg: 2, scope: !361, file: !2, line: 70, type: !3)
!365 = !DILocation(line: 70, column: 31, scope: !361)
!366 = !DILocation(line: 67, column: 11, scope: !367)
!367 = distinct !DILexicalBlock(scope: !361, file: !2, line: 71, column: 1)
!368 = !DILocation(line: 73, column: 6, scope: !361)
!369 = !DILocation(line: 73, column: 23, scope: !361)
!370 = !DILocalVariable(name: "trailing", scope: !361, file: !2, line: 76, type: !74, align: 8)
!371 = !DILocation(line: 76, column: 6, scope: !361)
!372 = !DILocation(line: 76, column: 17, scope: !361)
!373 = !DILocation(line: 77, column: 9, scope: !361)
!374 = !DILocation(line: 77, column: 22, scope: !361)
!375 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 91, type: !376, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!376 = !DISubroutineType(types: !377)
!377 = !{!50, !266, !87, !87, !3, !230}
!378 = !DILocalVariable(name: "src", arg: 1, scope: !375, file: !2, line: 91, type: !87)
!379 = !DILocation(line: 91, column: 33, scope: !375)
!380 = !DILocalVariable(name: "dst", arg: 2, scope: !375, file: !2, line: 91, type: !87)
!381 = !DILocation(line: 91, column: 45, scope: !375)
!382 = !DILocalVariable(name: "padding", arg: 3, scope: !375, file: !2, line: 91, type: !3)
!383 = !DILocation(line: 91, column: 55, scope: !375)
!384 = !DILocalVariable(name: "alphabet", arg: 4, scope: !375, file: !2, line: 91, type: !230)
!385 = !DILocation(line: 91, column: 94, scope: !375)
!386 = !DILocation(line: 86, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !375, file: !2, line: 92, column: 1)
!388 = !DILocation(line: 87, column: 11, scope: !387)
!389 = !DILocation(line: 87, column: 33, scope: !387)
!390 = !DILocation(line: 87, column: 42, scope: !387)
!391 = !DILocation(line: 87, column: 22, scope: !387)
!392 = !DILocation(line: 93, column: 6, scope: !375)
!393 = !DILocation(line: 93, column: 27, scope: !375)
!394 = !DILocalVariable(name: "dst_ptr", scope: !375, file: !2, line: 94, type: !90, align: 8)
!395 = !DILocation(line: 94, column: 8, scope: !375)
!396 = !DILocation(line: 94, column: 18, scope: !375)
!397 = !DILocalVariable(name: "dn", scope: !375, file: !2, line: 95, type: !74, align: 8)
!398 = !DILocation(line: 95, column: 6, scope: !375)
!399 = !DILocation(line: 95, column: 22, scope: !375)
!400 = !DILocation(line: 95, column: 31, scope: !375)
!401 = !DILocation(line: 95, column: 11, scope: !375)
!402 = !DILocalVariable(name: "n", scope: !375, file: !2, line: 96, type: !74, align: 8)
!403 = !DILocation(line: 96, column: 6, scope: !375)
!404 = !DILocalVariable(name: "buf", scope: !375, file: !2, line: 97, type: !405, align: 1)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 8, lowerBound: 0)
!408 = !DILocation(line: 97, column: 10, scope: !375)
!409 = !DILocation(line: 98, column: 2, scope: !375)
!410 = !DILocation(line: 98, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !375, file: !2, line: 98, column: 2)
!412 = !DILocation(line: 98, column: 24, scope: !411)
!413 = !DILocalVariable(name: "i", scope: !414, file: !2, line: 100, type: !74, align: 8)
!414 = distinct !DILexicalBlock(scope: !411, file: !2, line: 99, column: 2)
!415 = !DILocation(line: 100, column: 7, scope: !414)
!416 = !DILocation(line: 102, column: 12, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !2, line: 102, column: 3)
!418 = !DILocation(line: 102, column: 15, scope: !417)
!419 = !DILocation(line: 104, column: 8, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !2, line: 103, column: 3)
!421 = !DILocation(line: 106, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !420, file: !2, line: 105, column: 4)
!423 = !DILocation(line: 106, column: 29, scope: !422)
!424 = !DILocation(line: 107, column: 5, scope: !422)
!425 = !DILocation(line: 109, column: 8, scope: !420)
!426 = !DILocation(line: 109, column: 12, scope: !420)
!427 = !DILocation(line: 109, column: 18, scope: !420)
!428 = !DILocation(line: 109, column: 27, scope: !420)
!429 = !DILocation(line: 110, column: 8, scope: !420)
!430 = !DILocation(line: 110, column: 13, scope: !420)
!431 = !DILocation(line: 110, column: 30, scope: !420)
!432 = !DILocation(line: 110, column: 34, scope: !420)
!433 = !DILocation(line: 111, column: 12, scope: !420)
!434 = !DILocation(line: 111, column: 8, scope: !420)
!435 = !DILocation(line: 111, column: 34, scope: !420)
!436 = !DILocation(line: 112, column: 10, scope: !420)
!437 = !DILocation(line: 112, column: 14, scope: !420)
!438 = !DILocation(line: 102, column: 22, scope: !417)
!439 = !DILocation(line: 122, column: 5, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !2, line: 122, column: 5)
!441 = distinct !DILexicalBlock(scope: !414, file: !2, line: 116, column: 3)
!442 = !DILocation(line: 122, column: 9, scope: !440)
!443 = !DILocation(line: 122, column: 18, scope: !440)
!444 = !DILocation(line: 122, column: 27, scope: !440)
!445 = !DILocation(line: 122, column: 23, scope: !440)
!446 = !DILocation(line: 122, column: 14, scope: !440)
!447 = !DILocation(line: 123, column: 5, scope: !440)
!448 = !DILocation(line: 124, column: 5, scope: !440)
!449 = !DILocation(line: 130, column: 5, scope: !450)
!450 = distinct !DILexicalBlock(scope: !441, file: !2, line: 130, column: 5)
!451 = !DILocation(line: 130, column: 9, scope: !450)
!452 = !DILocation(line: 130, column: 18, scope: !450)
!453 = !DILocation(line: 130, column: 14, scope: !450)
!454 = !DILocation(line: 130, column: 32, scope: !450)
!455 = !DILocation(line: 130, column: 28, scope: !450)
!456 = !DILocation(line: 130, column: 46, scope: !450)
!457 = !DILocation(line: 130, column: 42, scope: !450)
!458 = !DILocation(line: 131, column: 5, scope: !450)
!459 = !DILocation(line: 132, column: 5, scope: !450)
!460 = !DILocation(line: 137, column: 5, scope: !461)
!461 = distinct !DILexicalBlock(scope: !441, file: !2, line: 137, column: 5)
!462 = !DILocation(line: 137, column: 9, scope: !461)
!463 = !DILocation(line: 137, column: 18, scope: !461)
!464 = !DILocation(line: 137, column: 14, scope: !461)
!465 = !DILocation(line: 137, column: 32, scope: !461)
!466 = !DILocation(line: 137, column: 28, scope: !461)
!467 = !DILocation(line: 138, column: 5, scope: !461)
!468 = !DILocation(line: 139, column: 5, scope: !461)
!469 = !DILocation(line: 145, column: 5, scope: !470)
!470 = distinct !DILexicalBlock(scope: !441, file: !2, line: 145, column: 5)
!471 = !DILocation(line: 145, column: 9, scope: !470)
!472 = !DILocation(line: 145, column: 18, scope: !470)
!473 = !DILocation(line: 145, column: 14, scope: !470)
!474 = !DILocation(line: 145, column: 32, scope: !470)
!475 = !DILocation(line: 145, column: 28, scope: !470)
!476 = !DILocation(line: 145, column: 46, scope: !470)
!477 = !DILocation(line: 145, column: 42, scope: !470)
!478 = !DILocation(line: 146, column: 5, scope: !470)
!479 = !DILocation(line: 147, column: 5, scope: !470)
!480 = !DILocation(line: 152, column: 5, scope: !481)
!481 = distinct !DILexicalBlock(scope: !441, file: !2, line: 152, column: 5)
!482 = !DILocation(line: 152, column: 9, scope: !481)
!483 = !DILocation(line: 152, column: 18, scope: !481)
!484 = !DILocation(line: 152, column: 14, scope: !481)
!485 = !DILocation(line: 152, column: 32, scope: !481)
!486 = !DILocation(line: 152, column: 28, scope: !481)
!487 = !DILocation(line: 153, column: 5, scope: !481)
!488 = !DILocation(line: 155, column: 12, scope: !489)
!489 = distinct !DILexicalBlock(scope: !441, file: !2, line: 155, column: 5)
!490 = !DILocation(line: 157, column: 7, scope: !414)
!491 = !DILocation(line: 157, column: 20, scope: !414)
!492 = !DILocation(line: 158, column: 9, scope: !414)
!493 = !DILocation(line: 158, column: 13, scope: !414)
!494 = !DILocation(line: 160, column: 9, scope: !375)
!495 = !DILocation(line: 160, column: 18, scope: !375)
!496 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 173, type: !497, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!497 = !DISubroutineType(types: !498)
!498 = !{!224, !87, !87, !3, !230}
!499 = !DILocalVariable(name: "src", arg: 1, scope: !496, file: !2, line: 173, type: !87)
!500 = !DILocation(line: 173, column: 32, scope: !496)
!501 = !DILocalVariable(name: "dst", arg: 2, scope: !496, file: !2, line: 173, type: !87)
!502 = !DILocation(line: 173, column: 44, scope: !496)
!503 = !DILocalVariable(name: "padding", arg: 3, scope: !496, file: !2, line: 173, type: !3)
!504 = !DILocation(line: 173, column: 54, scope: !496)
!505 = !DILocalVariable(name: "alphabet", arg: 4, scope: !496, file: !2, line: 173, type: !230)
!506 = !DILocation(line: 173, column: 93, scope: !496)
!507 = !DILocation(line: 169, column: 11, scope: !508)
!508 = distinct !DILexicalBlock(scope: !496, file: !2, line: 174, column: 1)
!509 = !DILocation(line: 170, column: 11, scope: !508)
!510 = !DILocation(line: 170, column: 33, scope: !508)
!511 = !DILocation(line: 170, column: 42, scope: !508)
!512 = !DILocation(line: 170, column: 22, scope: !508)
!513 = !DILocation(line: 175, column: 6, scope: !496)
!514 = !DILocation(line: 175, column: 35, scope: !496)
!515 = !DILocation(line: 175, column: 28, scope: !496)
!516 = !DILocalVariable(name: "dst_ptr", scope: !496, file: !2, line: 177, type: !90, align: 8)
!517 = !DILocation(line: 177, column: 8, scope: !496)
!518 = !DILocation(line: 177, column: 18, scope: !496)
!519 = !DILocalVariable(name: "n", scope: !496, file: !2, line: 178, type: !74, align: 8)
!520 = !DILocation(line: 178, column: 6, scope: !496)
!521 = !DILocation(line: 178, column: 11, scope: !496)
!522 = !DILocalVariable(name: "dn", scope: !496, file: !2, line: 179, type: !74, align: 8)
!523 = !DILocation(line: 179, column: 6, scope: !496)
!524 = !DILocation(line: 179, column: 22, scope: !496)
!525 = !DILocation(line: 179, column: 31, scope: !496)
!526 = !DILocation(line: 179, column: 11, scope: !496)
!527 = !DILocalVariable(name: "msb", scope: !496, file: !2, line: 181, type: !8, align: 4)
!528 = !DILocation(line: 181, column: 7, scope: !496)
!529 = !DILocalVariable(name: "lsb", scope: !496, file: !2, line: 181, type: !8, align: 4)
!530 = !DILocation(line: 181, column: 12, scope: !496)
!531 = !DILocalVariable(name: "i", scope: !532, file: !2, line: 182, type: !74, align: 8)
!532 = distinct !DILexicalBlock(scope: !496, file: !2, line: 182, column: 2)
!533 = !DILocation(line: 182, column: 11, scope: !532)
!534 = !DILocation(line: 182, column: 15, scope: !532)
!535 = !DILocation(line: 182, column: 18, scope: !532)
!536 = !DILocation(line: 182, column: 22, scope: !532)
!537 = !DILocation(line: 185, column: 15, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !2, line: 183, column: 2)
!539 = !DILocation(line: 185, column: 19, scope: !538)
!540 = !DILocation(line: 185, column: 10, scope: !538)
!541 = !DILocation(line: 185, column: 36, scope: !538)
!542 = !DILocation(line: 185, column: 40, scope: !538)
!543 = !DILocation(line: 185, column: 31, scope: !538)
!544 = !DILocation(line: 186, column: 13, scope: !538)
!545 = !DILocation(line: 186, column: 17, scope: !538)
!546 = !DILocation(line: 186, column: 8, scope: !538)
!547 = !DILocation(line: 186, column: 35, scope: !538)
!548 = !DILocation(line: 186, column: 39, scope: !538)
!549 = !DILocation(line: 187, column: 9, scope: !538)
!550 = !DILocation(line: 187, column: 26, scope: !538)
!551 = !DILocation(line: 187, column: 30, scope: !538)
!552 = !DILocation(line: 191, column: 3, scope: !538)
!553 = !DILocation(line: 191, column: 7, scope: !538)
!554 = !DILocation(line: 191, column: 12, scope: !538)
!555 = !DILocation(line: 191, column: 31, scope: !538)
!556 = !DILocation(line: 192, column: 3, scope: !538)
!557 = !DILocation(line: 192, column: 7, scope: !538)
!558 = !DILocation(line: 192, column: 12, scope: !538)
!559 = !DILocation(line: 192, column: 31, scope: !538)
!560 = !DILocation(line: 193, column: 3, scope: !538)
!561 = !DILocation(line: 193, column: 7, scope: !538)
!562 = !DILocation(line: 193, column: 12, scope: !538)
!563 = !DILocation(line: 193, column: 31, scope: !538)
!564 = !DILocation(line: 194, column: 3, scope: !538)
!565 = !DILocation(line: 194, column: 7, scope: !538)
!566 = !DILocation(line: 194, column: 12, scope: !538)
!567 = !DILocation(line: 194, column: 31, scope: !538)
!568 = !DILocation(line: 195, column: 3, scope: !538)
!569 = !DILocation(line: 195, column: 7, scope: !538)
!570 = !DILocation(line: 195, column: 12, scope: !538)
!571 = !DILocation(line: 195, column: 31, scope: !538)
!572 = !DILocation(line: 196, column: 3, scope: !538)
!573 = !DILocation(line: 196, column: 7, scope: !538)
!574 = !DILocation(line: 196, column: 12, scope: !538)
!575 = !DILocation(line: 196, column: 31, scope: !538)
!576 = !DILocation(line: 197, column: 3, scope: !538)
!577 = !DILocation(line: 197, column: 7, scope: !538)
!578 = !DILocation(line: 197, column: 12, scope: !538)
!579 = !DILocation(line: 197, column: 31, scope: !538)
!580 = !DILocation(line: 198, column: 3, scope: !538)
!581 = !DILocation(line: 198, column: 7, scope: !538)
!582 = !DILocation(line: 198, column: 12, scope: !538)
!583 = !DILocation(line: 198, column: 30, scope: !538)
!584 = !DILocation(line: 200, column: 9, scope: !538)
!585 = !DILocation(line: 200, column: 13, scope: !538)
!586 = !DILocation(line: 182, column: 25, scope: !532)
!587 = !DILocalVariable(name: "trailing", scope: !496, file: !2, line: 203, type: !74, align: 8)
!588 = !DILocation(line: 203, column: 6, scope: !496)
!589 = !DILocation(line: 203, column: 17, scope: !496)
!590 = !DILocation(line: 203, column: 27, scope: !496)
!591 = !DILocation(line: 204, column: 6, scope: !496)
!592 = !DILocation(line: 204, column: 36, scope: !496)
!593 = !DILocation(line: 204, column: 45, scope: !496)
!594 = !DILocation(line: 206, column: 8, scope: !496)
!595 = !DILocation(line: 210, column: 4, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 210, column: 4)
!597 = distinct !DILexicalBlock(scope: !496, file: !2, line: 207, column: 2)
!598 = !DILocation(line: 210, column: 17, scope: !596)
!599 = !DILocation(line: 210, column: 21, scope: !596)
!600 = !DILocation(line: 211, column: 10, scope: !596)
!601 = !DILocation(line: 212, column: 4, scope: !596)
!602 = !DILocation(line: 212, column: 8, scope: !596)
!603 = !DILocation(line: 212, column: 13, scope: !596)
!604 = !DILocation(line: 212, column: 32, scope: !596)
!605 = !DILocation(line: 213, column: 4, scope: !596)
!606 = !DILocation(line: 213, column: 8, scope: !596)
!607 = !DILocation(line: 213, column: 13, scope: !596)
!608 = !DILocation(line: 213, column: 32, scope: !596)
!609 = !DILocation(line: 214, column: 4, scope: !596)
!610 = !DILocation(line: 216, column: 4, scope: !611)
!611 = distinct !DILexicalBlock(scope: !597, file: !2, line: 216, column: 4)
!612 = !DILocation(line: 216, column: 17, scope: !611)
!613 = !DILocation(line: 216, column: 21, scope: !611)
!614 = !DILocation(line: 216, column: 12, scope: !611)
!615 = !DILocation(line: 217, column: 4, scope: !611)
!616 = !DILocation(line: 217, column: 8, scope: !611)
!617 = !DILocation(line: 217, column: 13, scope: !611)
!618 = !DILocation(line: 217, column: 32, scope: !611)
!619 = !DILocation(line: 218, column: 4, scope: !611)
!620 = !DILocation(line: 220, column: 4, scope: !621)
!621 = distinct !DILexicalBlock(scope: !597, file: !2, line: 220, column: 4)
!622 = !DILocation(line: 220, column: 17, scope: !621)
!623 = !DILocation(line: 220, column: 21, scope: !621)
!624 = !DILocation(line: 220, column: 12, scope: !621)
!625 = !DILocation(line: 221, column: 4, scope: !621)
!626 = !DILocation(line: 221, column: 8, scope: !621)
!627 = !DILocation(line: 221, column: 13, scope: !621)
!628 = !DILocation(line: 221, column: 32, scope: !621)
!629 = !DILocation(line: 222, column: 4, scope: !621)
!630 = !DILocation(line: 222, column: 8, scope: !621)
!631 = !DILocation(line: 222, column: 13, scope: !621)
!632 = !DILocation(line: 222, column: 32, scope: !621)
!633 = !DILocation(line: 223, column: 4, scope: !621)
!634 = !DILocation(line: 225, column: 4, scope: !635)
!635 = distinct !DILexicalBlock(scope: !597, file: !2, line: 225, column: 4)
!636 = !DILocation(line: 225, column: 17, scope: !635)
!637 = !DILocation(line: 225, column: 21, scope: !635)
!638 = !DILocation(line: 225, column: 12, scope: !635)
!639 = !DILocation(line: 226, column: 4, scope: !635)
!640 = !DILocation(line: 226, column: 8, scope: !635)
!641 = !DILocation(line: 226, column: 13, scope: !635)
!642 = !DILocation(line: 226, column: 32, scope: !635)
!643 = !DILocation(line: 227, column: 4, scope: !635)
!644 = !DILocation(line: 227, column: 8, scope: !635)
!645 = !DILocation(line: 227, column: 13, scope: !635)
!646 = !DILocation(line: 227, column: 32, scope: !635)
!647 = !DILocation(line: 231, column: 6, scope: !496)
!648 = !DILocalVariable(name: "i", scope: !649, file: !2, line: 233, type: !74, align: 8)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 233, column: 3)
!650 = distinct !DILexicalBlock(scope: !496, file: !2, line: 232, column: 2)
!651 = !DILocation(line: 233, column: 12, scope: !649)
!652 = !DILocation(line: 233, column: 17, scope: !649)
!653 = !DILocation(line: 233, column: 40, scope: !649)
!654 = !DILocation(line: 235, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !649, file: !2, line: 234, column: 3)
!656 = !DILocation(line: 235, column: 8, scope: !655)
!657 = !DILocation(line: 235, column: 13, scope: !655)
!658 = !DILocation(line: 233, column: 47, scope: !649)
!659 = !DILocation(line: 238, column: 17, scope: !496)
!660 = !DILocation(line: 238, column: 26, scope: !496)
