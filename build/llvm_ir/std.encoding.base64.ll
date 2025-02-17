; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%any = type { ptr, i64 }
%Base64Encoder = type { i8, %"char[]" }
%"any[]" = type { ptr, i64 }
%Base64Decoder = type { i8, %Base64Alphabet, i8 }

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base64.Base64Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, align 8
@.fault.2 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base64.Base64Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 4 }, align 8
@.fault.3 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base64.Base64Error$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"$ct.std.encoding.base64.Base64Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base64.Base64Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 322, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.encoding.base64.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !6
@std.encoding.base64.URL = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !24
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, align 8, !dbg !26
@.str.11 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.11, i64 64 }, align 8, !dbg !36
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !38
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.12 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.13 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file.15 = internal constant [10 x i8] c"base64.c3\00", align 1
@.func.16 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.17 = internal constant [11 x i8] c"decode_len\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 1 }, align 8
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 2 }, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.func.18 = internal constant [14 x i8] c"encode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.20 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.21 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.22 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.23 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.27 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.func.29 = internal constant [15 x i8] c"check_alphabet\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [40 x i8] c"@require \22alphabet.len == 64\22 violated.\00", align 1
@.panic_msg.33 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.34 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Encoder.init(ptr %0, ptr %1, [2 x i64] %2, i32 %3) #0 !dbg !48 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Encoder, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !61
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !61
  br i1 %5, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !62, metadata !DIExpression()), !dbg !63
  store [2 x i64] %2, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 %3, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !66, metadata !DIExpression()), !dbg !67
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !68
  %6 = load i64, ptr %ptradd, align 8, !dbg !68
  %eq = icmp eq i64 64, %6, !dbg !68
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !68

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 39 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 277), !dbg !68
  unreachable, !dbg !68

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %padding, align 4, !dbg !70
  %lt = icmp slt i32 %11, 256, !dbg !70
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !70

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.33, i64 34 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 278), !dbg !70
  unreachable, !dbg !70

assert_ok10:                                      ; preds = %assert_ok
  %16 = load [2 x i64], ptr %alphabet, align 8, !dbg !71
  %17 = load i32, ptr %padding, align 4, !dbg !71
  %18 = call i64 @std.encoding.base64.check_alphabet([2 x i64] %16, i32 %17), !dbg !72
  %not_err = icmp eq i64 %18, 0, !dbg !72
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %19, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %assert_ok10
  store i64 %18, ptr %error_var, align 8, !dbg !72
  br label %guard_block, !dbg !72

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !72

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !72
  ret i64 %20, !dbg !72

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %self, align 8, !dbg !73
  %checknull = icmp eq ptr %21, null, !dbg !73
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !73
  br i1 %22, label %panic11, label %checkok15, !dbg !73

checkok15:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %padding, align 4, !dbg !74
  %lt16 = icmp slt i32 %23, 0, !dbg !74
  br i1 %lt16, label %cond.lhs, label %cond.rhs, !dbg !74

cond.lhs:                                         ; preds = %checkok15
  br label %cond.phi, !dbg !75

cond.rhs:                                         ; preds = %checkok15
  %24 = load i32, ptr %padding, align 4, !dbg !76
  %trunc = trunc i32 %24 to i8, !dbg !76
  br label %cond.phi, !dbg !76

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !76
  store i8 %val, ptr %.assign_list, align 8, !dbg !76
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !76
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %alphabet, i32 16, i1 false), !dbg !77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %21, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !77
  %25 = load ptr, ptr %self, align 8, !dbg !78
  store ptr %25, ptr %0, align 8, !dbg !78
  ret i64 0, !dbg !78

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 281), !dbg !63
  unreachable, !dbg !63

panic11:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.34, i64 45 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 284), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %0, i64 %1) #0 !dbg !79 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !82
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !82
  br i1 %3, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !83, metadata !DIExpression()), !dbg !84
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !85, metadata !DIExpression()), !dbg !86
  %4 = load ptr, ptr %self, align 8, !dbg !87
  %5 = load i64, ptr %n, align 8, !dbg !87
  %6 = load i8, ptr %4, align 8, !dbg !87
  %7 = call i64 @std.encoding.base64.encode_len(i64 %5, i8 %6), !dbg !88
  ret i64 %7, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 293), !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Encoder.encode(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !89 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %a = alloca %Base64Alphabet, align 1
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %reterr29 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !93
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !93
  br i1 %5, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !94, metadata !DIExpression()), !dbg !95
  store [2 x i64] %2, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !96, metadata !DIExpression()), !dbg !97
  store [2 x i64] %3, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !98, metadata !DIExpression()), !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !100
  %6 = load i64, ptr %ptradd, align 8, !dbg !100
  %eq = icmp eq i64 0, %6, !dbg !100
  br i1 %eq, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !101
  ret i64 0, !dbg !101

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !102, metadata !DIExpression()), !dbg !103
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !104
  %7 = load ptr, ptr %self, align 8, !dbg !104
  %8 = load i64, ptr %ptradd3, align 8, !dbg !104
  %9 = call i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %7, i64 %8), !dbg !105
  store i64 %9, ptr %dn, align 8, !dbg !105
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !106
  %10 = load i64, ptr %ptradd4, align 8, !dbg !106
  %11 = load i64, ptr %dn, align 8, !dbg !107
  %lt = icmp ult i64 %10, %11, !dbg !106
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !106

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !108

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %a, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.memset.p0.i64(ptr align 1 %a, i8 0, i64 320, i1 false), !dbg !110
  %12 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !111
  %13 = load %"char[]", ptr %ptradd7, align 8, !dbg !111
  %14 = extractvalue %"char[]" %13, 0, !dbg !111
  %15 = extractvalue %"char[]" %13, 1, !dbg !111
  %gt = icmp sgt i64 0, %15, !dbg !111
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !111
  br i1 %16, label %panic8, label %checkok16, !dbg !111

checkok16:                                        ; preds = %if.exit6
  %lt17 = icmp slt i64 %15, 64, !dbg !111
  %17 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !111
  br i1 %17, label %panic18, label %checkok28, !dbg !111

checkok28:                                        ; preds = %checkok16
  %18 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !111
  %19 = insertvalue %"char[]" %18, i64 64, 1, !dbg !111
  %20 = extractvalue %"char[]" %19, 0, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %20, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %.temp, i32 64, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !112
  %22 = load [2 x i64], ptr %src, align 8, !dbg !113
  %23 = load [2 x i64], ptr %dst, align 8, !dbg !113
  %24 = load i8, ptr %21, align 8, !dbg !113
  %25 = call [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %22, [2 x i64] %23, i8 %24, ptr %a), !dbg !114
  store [2 x i64] %25, ptr %result, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %result, i64 8
  %26 = load i64, ptr %ptradd30, align 8
  store i64 %26, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 305), !dbg !95
  unreachable, !dbg !95

panic8:                                           ; preds = %if.exit6
  store i64 %15, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd14, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 310, [2 x i64] %39), !dbg !111
  unreachable, !dbg !111

panic18:                                          ; preds = %checkok16
  store i64 63, ptr %taddr19, align 8
  %40 = insertvalue %any undef, ptr %taddr19, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %42 = insertvalue %any undef, ptr %taddr20, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr22, align 8
  %45 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr23, align 8
  %46 = load [2 x i64], ptr %taddr23, align 8
  store %any %41, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %43, ptr %ptradd25, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 310, [2 x i64] %48), !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Decoder.init(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !115 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Decoder, align 1
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !120
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !120
  br i1 %4, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !121, metadata !DIExpression()), !dbg !122
  store [2 x i64] %1, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !125, metadata !DIExpression()), !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !127
  %5 = load i64, ptr %ptradd, align 8, !dbg !127
  %eq = icmp eq i64 64, %5, !dbg !127
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !127

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 39 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 325), !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %padding, align 4, !dbg !129
  %lt = icmp slt i32 %10, 256, !dbg !129
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !129

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.33, i64 34 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 326), !dbg !129
  unreachable, !dbg !129

assert_ok10:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 321, !dbg !130
  store i8 1, ptr %ptradd11, align 1, !dbg !131
  %16 = load [2 x i64], ptr %alphabet, align 8, !dbg !132
  %17 = load i32, ptr %padding, align 4, !dbg !132
  %18 = call i64 @std.encoding.base64.check_alphabet([2 x i64] %16, i32 %17), !dbg !133
  %not_err = icmp eq i64 %18, 0, !dbg !133
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %19, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %assert_ok10
  store i64 %18, ptr %error_var, align 8, !dbg !133
  br label %guard_block, !dbg !133

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !133

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !133
  ret i64 %20, !dbg !133

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %self, align 8, !dbg !134
  %checknull = icmp eq ptr %21, null, !dbg !134
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !134
  br i1 %22, label %panic12, label %checkok16, !dbg !134

checkok16:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 322, i1 false)
  %23 = load i32, ptr %padding, align 4, !dbg !135
  %lt17 = icmp slt i32 %23, 0, !dbg !135
  br i1 %lt17, label %cond.lhs, label %cond.rhs, !dbg !135

cond.lhs:                                         ; preds = %checkok16
  br label %cond.phi, !dbg !136

cond.rhs:                                         ; preds = %checkok16
  %24 = load i32, ptr %padding, align 4, !dbg !137
  %trunc = trunc i32 %24 to i8, !dbg !137
  br label %cond.phi, !dbg !137

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !137
  store i8 %val, ptr %.assign_list, align 1, !dbg !137
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 1, !dbg !137
  %25 = load %"char[]", ptr %alphabet, align 8, !dbg !138
  %26 = extractvalue %"char[]" %25, 0, !dbg !138
  %27 = extractvalue %"char[]" %25, 1, !dbg !138
  %gt = icmp sgt i64 0, %27, !dbg !138
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !138
  br i1 %28, label %panic19, label %checkok27, !dbg !138

checkok27:                                        ; preds = %cond.phi
  %lt28 = icmp slt i64 %27, 64, !dbg !138
  %29 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !138
  br i1 %29, label %panic29, label %checkok39, !dbg !138

checkok39:                                        ; preds = %checkok27
  %30 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !138
  %31 = insertvalue %"char[]" %30, i64 64, 1, !dbg !138
  %32 = extractvalue %"char[]" %31, 0, !dbg !138
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %32, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd18, ptr align 1 %.temp, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %21, ptr align 1 %.assign_list, i32 322, i1 false)
  %33 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd40 = getelementptr inbounds i8, ptr %33, i64 1, !dbg !139
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd40, i64 64, !dbg !139
  br label %cond, !dbg !139

cond:                                             ; preds = %assign, %checkok39
  %34 = phi i64 [ 0, %checkok39 ], [ %add, %assign ], !dbg !139
  %lt42 = icmp slt i64 %34, 256, !dbg !139
  br i1 %lt42, label %assign, label %exit, !dbg !139

assign:                                           ; preds = %cond
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd41, i64 %34, !dbg !139
  store i8 -1, ptr %ptradd43, align 1, !dbg !139
  %add = add i64 %34, 1, !dbg !139
  br label %cond, !dbg !139

exit:                                             ; preds = %cond
  %ptradd44 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !140
  %35 = load i64, ptr %ptradd44, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !142, metadata !DIExpression()), !dbg !143
  store i64 0, ptr %.anon, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.cond:                                        ; preds = %checkok72, %exit
  %36 = load i64, ptr %.anon, align 8, !dbg !143
  %lt45 = icmp ult i64 %36, %35, !dbg !143
  br i1 %lt45, label %loop.body, label %loop.exit, !dbg !143

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !144, metadata !DIExpression()), !dbg !146
  %37 = load i64, ptr %.anon, align 8, !dbg !146
  store i64 %37, ptr %i, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata ptr %c, metadata !147, metadata !DIExpression()), !dbg !148
  %ptradd46 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !149
  %38 = load i64, ptr %ptradd46, align 8, !dbg !149
  %39 = load ptr, ptr %alphabet, align 8, !dbg !149
  %40 = load i64, ptr %.anon, align 8, !dbg !146
  %ge = icmp uge i64 %40, %38, !dbg !146
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !146
  br i1 %41, label %panic47, label %checkok57, !dbg !146

checkok57:                                        ; preds = %loop.body
  %ptradd58 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !146
  %42 = load i8, ptr %ptradd58, align 1, !dbg !146
  store i8 %42, ptr %c, align 1, !dbg !146
  %43 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd59 = getelementptr inbounds i8, ptr %43, i64 1, !dbg !150
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 64, !dbg !150
  %44 = load i8, ptr %c, align 1, !dbg !152
  %zext = zext i8 %44 to i64, !dbg !152
  %ge61 = icmp uge i64 %zext, 256, !dbg !152
  %45 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !152
  br i1 %45, label %panic62, label %checkok72, !dbg !152

checkok72:                                        ; preds = %checkok57
  %ptradd73 = getelementptr inbounds i8, ptr %ptradd60, i64 %zext, !dbg !152
  %46 = load i64, ptr %i, align 8, !dbg !153
  %trunc74 = trunc i64 %46 to i8, !dbg !153
  store i8 %trunc74, ptr %ptradd73, align 1, !dbg !153
  %47 = load i64, ptr %.anon, align 8, !dbg !143
  %addnuw = add nuw i64 %47, 1, !dbg !143
  store i64 %addnuw, ptr %.anon, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !143

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 329), !dbg !122
  unreachable, !dbg !122

panic12:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.34, i64 45 }, ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr14, align 8
  %53 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr15, align 8
  %54 = load [2 x i64], ptr %taddr15, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 333), !dbg !134
  unreachable, !dbg !134

panic19:                                          ; preds = %cond.phi
  store i64 %27, ptr %taddr20, align 8
  %56 = insertvalue %any undef, ptr %taddr20, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %58 = insertvalue %any undef, ptr %taddr21, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr22, align 8
  %60 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr23, align 8
  %61 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr24, align 8
  %62 = load [2 x i64], ptr %taddr24, align 8
  store %any %57, ptr %varargslots, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd25, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr26, align 8
  %64 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 333, [2 x i64] %64), !dbg !138
  unreachable, !dbg !138

panic29:                                          ; preds = %checkok27
  store i64 63, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %27, ptr %taddr31, align 8
  %67 = insertvalue %any undef, ptr %taddr31, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr32, align 8
  %69 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr33, align 8
  %70 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  store %any %66, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %68, ptr %ptradd36, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %73 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 333, [2 x i64] %73), !dbg !138
  unreachable, !dbg !138

panic47:                                          ; preds = %loop.body
  store i64 %38, ptr %taddr48, align 8
  %74 = insertvalue %any undef, ptr %taddr48, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr49, align 8
  %76 = insertvalue %any undef, ptr %taddr49, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr50, align 8
  %78 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr51, align 8
  %79 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr52, align 8
  %80 = load [2 x i64], ptr %taddr52, align 8
  store %any %75, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %77, ptr %ptradd54, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %82 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 337, [2 x i64] %82), !dbg !146
  unreachable, !dbg !146

panic62:                                          ; preds = %checkok57
  store i64 256, ptr %taddr63, align 8
  %83 = insertvalue %any undef, ptr %taddr63, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr64, align 8
  %85 = insertvalue %any undef, ptr %taddr64, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr65, align 8
  %87 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr66, align 8
  %88 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr67, align 8
  %89 = load [2 x i64], ptr %taddr67, align 8
  store %any %84, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %86, ptr %ptradd69, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %91 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 339, [2 x i64] %91), !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %0, ptr %1, i64 %2) #0 !dbg !154 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !157
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !157
  br i1 %4, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !158, metadata !DIExpression()), !dbg !159
  store i64 %2, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !160, metadata !DIExpression()), !dbg !161
  %5 = load ptr, ptr %self, align 8, !dbg !162
  %6 = load i64, ptr %n, align 8
  %7 = load i8, ptr %5, align 1
  %8 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %6, i8 %7), !dbg !163
  %not_err = icmp eq i64 %8, 0, !dbg !163
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !163
  br i1 %9, label %after_check, label %else_block, !dbg !163

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !163
  br label %phi_block, !dbg !163

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), ptr %reterr, align 8, !dbg !164
  br label %err_retblock, !dbg !164

phi_block:                                        ; preds = %after_check
  store i64 %10, ptr %0, align 8, !dbg !164
  ret i64 0, !dbg !164

err_retblock:                                     ; preds = %else_block
  %11 = load i64, ptr %reterr, align 8, !dbg !164
  ret i64 %11, !dbg !164

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 349), !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.Base64Decoder.decode(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !165 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %decoded = alloca %"char[]", align 8
  %decoded.f = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %reterr21 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !168
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !168
  br i1 %5, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !169, metadata !DIExpression()), !dbg !170
  store [2 x i64] %2, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !171, metadata !DIExpression()), !dbg !172
  store [2 x i64] %3, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !173, metadata !DIExpression()), !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !175
  %6 = load i64, ptr %ptradd, align 8, !dbg !175
  %eq = icmp eq i64 0, %6, !dbg !175
  br i1 %eq, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !176
  ret i64 0, !dbg !176

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !177, metadata !DIExpression()), !dbg !178
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !179
  %7 = load ptr, ptr %self, align 8
  %8 = load i64, ptr %ptradd3, align 8
  %9 = call i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %retparam, ptr %7, i64 %8), !dbg !180
  %not_err = icmp eq i64 %9, 0, !dbg !180
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %10, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %error_var, align 8, !dbg !180
  br label %guard_block, !dbg !180

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !180

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !180
  ret i64 %11, !dbg !180

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !180
  store i64 %12, ptr %dn, align 8, !dbg !180
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !181
  %13 = load i64, ptr %ptradd4, align 8, !dbg !181
  %14 = load i64, ptr %dn, align 8, !dbg !182
  %lt = icmp ult i64 %13, %14, !dbg !181
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !181

if.then5:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !183

if.exit6:                                         ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %decoded, metadata !184, metadata !DIExpression()), !dbg !185
  %15 = load ptr, ptr %self, align 8, !dbg !186
  %16 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 1, !dbg !187
  %17 = load [2 x i64], ptr %src, align 8
  %18 = load [2 x i64], ptr %dst, align 8
  %19 = load i8, ptr %15, align 1
  %20 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam8, [2 x i64] %17, [2 x i64] %18, i8 %19, ptr %ptradd7), !dbg !188
  %not_err9 = icmp eq i64 %20, 0, !dbg !188
  %21 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !188
  br i1 %21, label %after_check11, label %assign_optional10, !dbg !188

assign_optional10:                                ; preds = %if.exit6
  store i64 %20, ptr %decoded.f, align 8, !dbg !188
  br label %after_assign, !dbg !188

after_check11:                                    ; preds = %if.exit6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %decoded, ptr align 8 %retparam8, i32 16, i1 false), !dbg !188
  store i64 0, ptr %decoded.f, align 8, !dbg !188
  br label %after_assign, !dbg !188

after_assign:                                     ; preds = %after_check11, %assign_optional10
  call void @llvm.dbg.declare(metadata ptr %err, metadata !189, metadata !DIExpression()), !dbg !190
  br label %testblock, !dbg !190

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %decoded.f, align 8, !dbg !191
  %not_err12 = icmp eq i64 %optval, 0, !dbg !191
  %22 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !191
  br i1 %22, label %after_check14, label %assign_optional13, !dbg !191

assign_optional13:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !191
  br label %end_block, !dbg !191

after_check14:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !191
  br label %end_block, !dbg !191

end_block:                                        ; preds = %after_check14, %assign_optional13
  %23 = load i64, ptr %err, align 8, !dbg !191
  %neq = icmp ne i64 %23, 0, !dbg !191
  br i1 %neq, label %if.then15, label %if.exit20, !dbg !191

if.then15:                                        ; preds = %end_block
  store i64 %23, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then15
  %24 = load i64, ptr %switch, align 8
  %eq16 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), %24, !dbg !192
  br i1 %eq16, label %switch.case, label %next_if, !dbg !192

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !193

next_if:                                          ; preds = %switch.entry
  %eq17 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), %24, !dbg !195
  br i1 %eq17, label %switch.case18, label %next_if19, !dbg !195

switch.case18:                                    ; preds = %next_if
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !196

next_if19:                                        ; preds = %next_if
  br label %switch.default, !dbg !196

switch.default:                                   ; preds = %next_if19
  %25 = load i64, ptr %err, align 8, !dbg !198
  ret i64 %25, !dbg !198

if.exit20:                                        ; preds = %end_block
  %ptradd22 = getelementptr inbounds i8, ptr %decoded, i64 8, !dbg !200
  %26 = load i64, ptr %ptradd22, align 8, !dbg !200
  store i64 %26, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 361), !dbg !170
  unreachable, !dbg !170
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !201 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
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
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !210, metadata !DIExpression()), !dbg !211
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !212, metadata !DIExpression()), !dbg !213
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !214, metadata !DIExpression()), !dbg !215
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !220
  %4 = load i64, ptr %ptradd, align 8, !dbg !221
  %5 = load i8, ptr %padding, align 1, !dbg !221
  %6 = call i64 @std.encoding.base64.encode_len(i64 %4, i8 %5), !dbg !222
  store i64 %6, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %elements3, align 8, !dbg !223
  %mul = mul i64 1, %8, !dbg !229
  store i64 %mul, ptr %size, align 8
  %9 = load i64, ptr %size, align 8, !dbg !230
  %i2nb = icmp eq i64 %9, 0, !dbg !230
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !234
  %10 = load i64, ptr %ptradd5, align 8, !dbg !234
  %11 = inttoptr i64 %10 to ptr, !dbg !234
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %ptradd6, align 8
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire")
  store ptr %14, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 68), !dbg !236
  unreachable, !dbg !236

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator4, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !236
  %not_err = icmp eq i64 %23, 0, !dbg !236
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !236
  br i1 %24, label %after_check, label %assign_optional, !dbg !236

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !236
  br label %panic_block, !dbg !236

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !236
  store ptr %25, ptr %blockret, align 8, !dbg !236
  br label %expr_block.exit, !dbg !236

expr_block.exit:                                  ; preds = %after_check, %if.then
  %26 = load ptr, ptr %blockret, align 8, !dbg !236
  store ptr %26, ptr %taddr9, align 8
  %27 = load ptr, ptr %taddr9, align 8
  %28 = load i64, ptr %elements3, align 8, !dbg !237
  %add = add i64 0, %28, !dbg !237
  %size10 = sub i64 %add, 0, !dbg !237
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !237
  %30 = insertvalue %"char[]" %29, i64 %size10, 1, !dbg !237
  br label %noerr_block, !dbg !237

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !237
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !237
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 269, [2 x i64] %37), !dbg !226
  unreachable, !dbg !226

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %30, ptr %dst, align 8, !dbg !226
  %38 = load [2 x i64], ptr %src, align 8, !dbg !238
  %39 = load [2 x i64], ptr %dst, align 8, !dbg !238
  %40 = load i8, ptr %padding, align 1, !dbg !238
  %41 = load ptr, ptr %alphabet, align 8, !dbg !238
  %42 = call [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %38, [2 x i64] %39, i8 %40, ptr %41), !dbg !239
  store [2 x i64] %42, ptr %result, align 8
  %43 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %43
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !240 {
entry:
  %src = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam10 = alloca ptr, align 8
  %taddr14 = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam21 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !244, metadata !DIExpression()), !dbg !245
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !246, metadata !DIExpression()), !dbg !247
  store i8 %3, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !248, metadata !DIExpression()), !dbg !249
  store ptr %4, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !254
  %5 = load i64, ptr %ptradd, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !255
  %not_err = icmp eq i64 %7, 0, !dbg !255
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !255
  br i1 %8, label %after_check, label %assign_optional, !dbg !255

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !255
  br label %guard_block, !dbg !255

after_check:                                      ; preds = %entry
  %9 = load i64, ptr %retparam, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !256
  %mul = mul i64 1, %11, !dbg !261
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !262
  %i2nb = icmp eq i64 %12, 0, !dbg !262
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !265
  br label %expr_block.exit, !dbg !265

if.exit:                                          ; preds = %after_check
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !266
  %13 = load i64, ptr %ptradd6, align 8, !dbg !266
  %14 = inttoptr i64 %13 to ptr, !dbg !266
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd7, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 68), !dbg !268
  unreachable, !dbg !268

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator5, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam10, ptr %24, i64 %25, i32 0, i64 0), !dbg !268
  %not_err11 = icmp eq i64 %26, 0, !dbg !268
  %27 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !268
  br i1 %27, label %after_check13, label %assign_optional12, !dbg !268

assign_optional12:                                ; preds = %match
  store i64 %26, ptr %error_var2, align 8, !dbg !268
  br label %panic_block, !dbg !268

after_check13:                                    ; preds = %match
  %28 = load ptr, ptr %retparam10, align 8, !dbg !268
  store ptr %28, ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

expr_block.exit:                                  ; preds = %after_check13, %if.then
  %29 = load ptr, ptr %blockret, align 8, !dbg !268
  store ptr %29, ptr %taddr14, align 8
  %30 = load ptr, ptr %taddr14, align 8
  %31 = load i64, ptr %elements4, align 8, !dbg !269
  %add = add i64 0, %31, !dbg !269
  %size15 = sub i64 %add, 0, !dbg !269
  %32 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !269
  %33 = insertvalue %"char[]" %32, i64 %size15, 1, !dbg !269
  br label %noerr_block, !dbg !269

panic_block:                                      ; preds = %assign_optional12
  %34 = insertvalue %any undef, ptr %error_var2, 0, !dbg !269
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !269
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 269, [2 x i64] %40), !dbg !258
  unreachable, !dbg !258

noerr_block:                                      ; preds = %expr_block.exit
  br label %noerr_block20, !dbg !258

guard_block:                                      ; preds = %assign_optional
  %41 = load i64, ptr %error_var, align 8, !dbg !258
  ret i64 %41, !dbg !258

noerr_block20:                                    ; preds = %noerr_block
  store %"char[]" %33, ptr %dst, align 8, !dbg !258
  %42 = load [2 x i64], ptr %src, align 8
  %43 = load [2 x i64], ptr %dst, align 8
  %44 = load i8, ptr %padding, align 1
  %45 = load ptr, ptr %alphabet, align 8
  %46 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam21, [2 x i64] %42, [2 x i64] %43, i8 %44, ptr %45), !dbg !270
  %not_err22 = icmp eq i64 %46, 0, !dbg !270
  %47 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !270
  br i1 %47, label %after_check24, label %assign_optional23, !dbg !270

assign_optional23:                                ; preds = %noerr_block20
  store i64 %46, ptr %reterr, align 8, !dbg !270
  br label %err_retblock, !dbg !270

after_check24:                                    ; preds = %noerr_block20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam21, i32 16, i1 false), !dbg !270
  ret i64 0, !dbg !270

err_retblock:                                     ; preds = %assign_optional23
  %48 = load i64, ptr %reterr, align 8, !dbg !270
  ret i64 %48, !dbg !270
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode_new([2 x i64] %0, i8 %1, ptr %2) #0 !dbg !271 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !274, metadata !DIExpression()), !dbg !275
  store i8 %1, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %2, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !278, metadata !DIExpression()), !dbg !279
  %3 = load [2 x i64], ptr %code, align 8, !dbg !280
  %4 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !280
  %5 = load i8, ptr %padding, align 1, !dbg !280
  %6 = load ptr, ptr %alphabet, align 8, !dbg !280
  %7 = call [2 x i64] @std.encoding.base64.encode([2 x i64] %3, [2 x i64] %4, i8 %5, ptr %6), !dbg !281
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode_temp([2 x i64] %0, i8 %1, ptr %2) #0 !dbg !282 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
  call void @llvm.dbg.declare(metadata ptr %code, metadata !283, metadata !DIExpression()), !dbg !284
  store i8 %1, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %2, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !287, metadata !DIExpression()), !dbg !288
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !289
  %i2nb = icmp eq ptr %3, null, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !292
  br label %if.exit, !dbg !292

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !294
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !291
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !291
  %7 = load [2 x i64], ptr %code, align 8, !dbg !295
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = load i8, ptr %padding, align 1
  %10 = load ptr, ptr %alphabet, align 8
  %11 = call [2 x i64] @std.encoding.base64.encode([2 x i64] %7, [2 x i64] %8, i8 %9, ptr %10), !dbg !296
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode_new(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !297 {
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
  %8 = call i64 @std.encoding.base64.decode(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i8 %6, ptr %7), !dbg !306
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
define weak i64 @std.encoding.base64.decode_temp(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !307 {
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
  %12 = call i64 @std.encoding.base64.decode(ptr %retparam, [2 x i64] %8, [2 x i64] %9, i8 %10, ptr %11), !dbg !320
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
define weak i64 @std.encoding.base64.encode_len(i64 %0, i8 %1) #0 !dbg !321 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !324, metadata !DIExpression()), !dbg !325
  store i8 %1, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !326, metadata !DIExpression()), !dbg !327
  %2 = load i8, ptr %padding, align 1, !dbg !328
  %lt = icmp ult i8 %2, -1, !dbg !328
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !328

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 68), !dbg !328
  unreachable, !dbg !328

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !330
  %i2b = icmp ne i8 %7, 0, !dbg !330
  br i1 %i2b, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !331
  %add = add i64 %8, 2, !dbg !331
  %sdiv = sdiv i64 %add, 3, !dbg !331
  %mul = mul i64 %sdiv, 4, !dbg !331
  ret i64 %mul, !dbg !331

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !332, metadata !DIExpression()), !dbg !333
  %9 = load i64, ptr %n, align 8, !dbg !334
  %smod = srem i64 %9, 3, !dbg !334
  store i64 %smod, ptr %trailing, align 8, !dbg !334
  %10 = load i64, ptr %n, align 8, !dbg !335
  %sdiv3 = sdiv i64 %10, 3, !dbg !335
  %mul4 = mul i64 %sdiv3, 4, !dbg !335
  %11 = load i64, ptr %trailing, align 8, !dbg !336
  %mul5 = mul i64 %11, 4, !dbg !336
  %add6 = add i64 %mul5, 2, !dbg !336
  %sdiv7 = sdiv i64 %add6, 3, !dbg !336
  %add8 = add i64 %mul4, %sdiv7, !dbg !335
  ret i64 %add8, !dbg !335
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 %2) #0 !dbg !337 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !340, metadata !DIExpression()), !dbg !341
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !342, metadata !DIExpression()), !dbg !343
  %3 = load i8, ptr %padding, align 1, !dbg !344
  %lt = icmp ult i8 %3, -1, !dbg !344
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !344

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 82), !dbg !344
  unreachable, !dbg !344

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !346, metadata !DIExpression()), !dbg !347
  %8 = load i64, ptr %n, align 8, !dbg !348
  %sdiv = sdiv i64 %8, 4, !dbg !348
  %mul = mul i64 %sdiv, 3, !dbg !348
  store i64 %mul, ptr %dn, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !349, metadata !DIExpression()), !dbg !350
  %9 = load i64, ptr %n, align 8, !dbg !351
  %smod = srem i64 %9, 4, !dbg !351
  store i64 %smod, ptr %trailing, align 8, !dbg !351
  %10 = load i8, ptr %padding, align 1, !dbg !352
  %i2b = icmp ne i8 %10, 0, !dbg !352
  br i1 %i2b, label %if.then, label %if.exit4, !dbg !352

if.then:                                          ; preds = %assert_ok
  %11 = load i64, ptr %trailing, align 8, !dbg !353
  %neq = icmp ne i64 0, %11, !dbg !353
  br i1 %neq, label %if.then3, label %if.exit, !dbg !353

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !355

if.exit:                                          ; preds = %if.then
  %12 = load i64, ptr %dn, align 8, !dbg !356
  store i64 %12, ptr %0, align 8, !dbg !356
  ret i64 0, !dbg !356

if.exit4:                                         ; preds = %assert_ok
  %13 = load i64, ptr %trailing, align 8, !dbg !357
  %eq = icmp eq i64 1, %13, !dbg !357
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !357

if.then5:                                         ; preds = %if.exit4
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !358

if.exit6:                                         ; preds = %if.exit4
  %14 = load i64, ptr %dn, align 8, !dbg !359
  %15 = load i64, ptr %trailing, align 8, !dbg !360
  %mul8 = mul i64 %15, 3, !dbg !360
  %sdiv9 = sdiv i64 %mul8, 4, !dbg !360
  %add = add i64 %14, %sdiv9, !dbg !359
  store i64 %add, ptr %0, align 8, !dbg !359
  ret i64 0, !dbg !359
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !361 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 8
  %taddr114 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 8
  %taddr157 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %varargslots198 = alloca [2 x %any], align 8
  %taddr201 = alloca %"any[]", align 8
  %taddr208 = alloca i64, align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %varargslots213 = alloca [2 x %any], align 8
  %taddr216 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 8
  %taddr229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %varargslots240 = alloca [2 x %any], align 8
  %taddr243 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group247 = alloca i32, align 4
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %varargslots255 = alloca [1 x %any], align 8
  %taddr257 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 8
  %taddr269 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
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
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca i64, align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %taddr343 = alloca %"char[]", align 8
  %varargslots344 = alloca [2 x %any], align 8
  %taddr347 = alloca %"any[]", align 8
  %taddr353 = alloca i64, align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %varargslots358 = alloca [2 x %any], align 8
  %taddr361 = alloca %"any[]", align 8
  %group366 = alloca i32, align 4
  %taddr370 = alloca i64, align 8
  %taddr371 = alloca %"char[]", align 8
  %taddr372 = alloca %"char[]", align 8
  %taddr373 = alloca %"char[]", align 8
  %varargslots374 = alloca [1 x %any], align 8
  %taddr376 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %varargslots385 = alloca [2 x %any], align 8
  %taddr388 = alloca %"any[]", align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %varargslots400 = alloca [1 x %any], align 8
  %taddr402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %varargslots411 = alloca [2 x %any], align 8
  %taddr414 = alloca %"any[]", align 8
  %taddr423 = alloca i64, align 8
  %taddr424 = alloca i64, align 8
  %taddr425 = alloca %"char[]", align 8
  %taddr426 = alloca %"char[]", align 8
  %taddr427 = alloca %"char[]", align 8
  %varargslots428 = alloca [2 x %any], align 8
  %taddr431 = alloca %"any[]", align 8
  %taddr438 = alloca i64, align 8
  %taddr439 = alloca i64, align 8
  %taddr440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"char[]", align 8
  %varargslots443 = alloca [2 x %any], align 8
  %taddr446 = alloca %"any[]", align 8
  %taddr452 = alloca i64, align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca %"char[]", align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %varargslots457 = alloca [2 x %any], align 8
  %taddr460 = alloca %"any[]", align 8
  %taddr468 = alloca i64, align 8
  %taddr469 = alloca i64, align 8
  %taddr470 = alloca %"char[]", align 8
  %taddr471 = alloca %"char[]", align 8
  %taddr472 = alloca %"char[]", align 8
  %varargslots473 = alloca [2 x %any], align 8
  %taddr476 = alloca %"any[]", align 8
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca %"char[]", align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %varargslots487 = alloca [2 x %any], align 8
  %taddr490 = alloca %"any[]", align 8
  %taddr498 = alloca i64, align 8
  %taddr499 = alloca i64, align 8
  %taddr500 = alloca %"char[]", align 8
  %taddr501 = alloca %"char[]", align 8
  %taddr502 = alloca %"char[]", align 8
  %varargslots503 = alloca [2 x %any], align 8
  %taddr506 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca %"char[]", align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %varargslots520 = alloca [2 x %any], align 8
  %taddr523 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %taddr528 = alloca %"char[]", align 8
  %taddr529 = alloca %"char[]", align 8
  %taddr530 = alloca %"any[]", align 8
  %taddr533 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !364, metadata !DIExpression()), !dbg !365
  store [2 x i64] %1, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !366, metadata !DIExpression()), !dbg !367
  store i8 %2, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !368, metadata !DIExpression()), !dbg !369
  store ptr %3, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !370, metadata !DIExpression()), !dbg !371
  %4 = load i8, ptr %padding, align 1, !dbg !372
  %lt = icmp ult i8 %4, -1, !dbg !372
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 106), !dbg !372
  unreachable, !dbg !372

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !374
  %9 = load i64, ptr %ptradd, align 8, !dbg !374
  %eq = icmp eq i64 0, %9, !dbg !374
  br i1 %eq, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %assert_ok
  %10 = load %"char[]", ptr %dst, align 8, !dbg !375
  %11 = extractvalue %"char[]" %10, 0, !dbg !375
  %12 = extractvalue %"char[]" %10, 1, !dbg !375
  %gt = icmp sgt i64 0, %12, !dbg !375
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !375
  br i1 %13, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %if.then
  %lt10 = icmp slt i64 %12, 0, !dbg !376
  %14 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !376
  br i1 %14, label %panic11, label %checkok21, !dbg !376

checkok21:                                        ; preds = %checkok
  %15 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !376
  %16 = insertvalue %"char[]" %15, i64 0, 1, !dbg !376
  store %"char[]" %16, ptr %taddr22, align 8
  %17 = load [2 x i64], ptr %taddr22, align 8
  ret [2 x i64] %17

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !377, metadata !DIExpression()), !dbg !378
  %ptradd23 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !379
  %18 = load i64, ptr %ptradd23, align 8, !dbg !380
  %19 = load i8, ptr %padding, align 1, !dbg !380
  %20 = call i64 @std.encoding.base64.encode_len(i64 %18, i8 %19), !dbg !381
  store i64 %20, ptr %dn, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata ptr %dst_ptr, metadata !382, metadata !DIExpression()), !dbg !383
  %21 = load ptr, ptr %dst, align 8, !dbg !384
  store ptr %21, ptr %dst_ptr, align 8, !dbg !384
  %ptradd24 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !385
  %22 = load i64, ptr %ptradd24, align 8, !dbg !385
  %23 = load i64, ptr %dn, align 8, !dbg !386
  %ge = icmp uge i64 %22, %23, !dbg !385
  br i1 %ge, label %assert_ok29, label %assert_fail25, !dbg !385

assert_fail25:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.21, i64 16 }, ptr %taddr26, align 8
  %24 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr27, align 8
  %25 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr28, align 8
  %26 = load [2 x i64], ptr %taddr28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 115), !dbg !385
  unreachable, !dbg !385

assert_ok29:                                      ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !387, metadata !DIExpression()), !dbg !388
  %ptradd30 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !389
  %28 = load i64, ptr %ptradd30, align 8, !dbg !389
  %smod = srem i64 %28, 3, !dbg !389
  store i64 %smod, ptr %trailing, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata ptr %src3, metadata !390, metadata !DIExpression()), !dbg !391
  %29 = load %"char[]", ptr %src, align 8, !dbg !392
  %30 = extractvalue %"char[]" %29, 0, !dbg !392
  %31 = extractvalue %"char[]" %29, 1, !dbg !393
  %gt31 = icmp ugt i64 0, %31, !dbg !393
  %32 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !393
  br i1 %32, label %panic32, label %checkok42, !dbg !393

checkok42:                                        ; preds = %assert_ok29
  %33 = load i64, ptr %trailing, align 8, !dbg !394
  %sub = sub i64 %31, %33, !dbg !394
  %add = add i64 0, %sub, !dbg !394
  %lt43 = icmp ult i64 %31, %add, !dbg !394
  %sub44 = sub i64 %add, 1, !dbg !394
  %34 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !394
  br i1 %34, label %panic45, label %checkok55, !dbg !394

checkok55:                                        ; preds = %checkok42
  %size = sub i64 %add, 0, !dbg !392
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !392
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !392
  store %"char[]" %36, ptr %src3, align 8, !dbg !392
  br label %loop.cond, !dbg !395

loop.cond:                                        ; preds = %checkok244, %checkok55
  %ptradd56 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !396
  %37 = load i64, ptr %ptradd56, align 8, !dbg !396
  %lt57 = icmp ult i64 0, %37, !dbg !396
  br i1 %lt57, label %loop.body, label %loop.exit, !dbg !396

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %group, metadata !398, metadata !DIExpression()), !dbg !401
  %ptradd58 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !402
  %38 = load i64, ptr %ptradd58, align 8, !dbg !402
  %39 = load ptr, ptr %src3, align 8, !dbg !402
  %ge59 = icmp sge i64 0, %38, !dbg !403
  %40 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !403
  br i1 %40, label %panic60, label %checkok70, !dbg !403

checkok70:                                        ; preds = %loop.body
  %41 = load i8, ptr %39, align 1, !dbg !403
  %zext = zext i8 %41 to i32, !dbg !403
  %shl = shl i32 %zext, 16, !dbg !404
  %42 = freeze i32 %shl, !dbg !404
  %ptradd71 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !405
  %43 = load i64, ptr %ptradd71, align 8, !dbg !405
  %44 = load ptr, ptr %src3, align 8, !dbg !405
  %ge72 = icmp sge i64 1, %43, !dbg !406
  %45 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !406
  br i1 %45, label %panic73, label %checkok83, !dbg !406

checkok83:                                        ; preds = %checkok70
  %ptradd84 = getelementptr inbounds i8, ptr %44, i64 1, !dbg !406
  %46 = load i8, ptr %ptradd84, align 1, !dbg !406
  %zext85 = zext i8 %46 to i32, !dbg !406
  %shl86 = shl i32 %zext85, 8, !dbg !407
  %47 = freeze i32 %shl86, !dbg !407
  %or = or i32 %42, %47, !dbg !404
  %ptradd87 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !408
  %48 = load i64, ptr %ptradd87, align 8, !dbg !408
  %49 = load ptr, ptr %src3, align 8, !dbg !408
  %ge88 = icmp sge i64 2, %48, !dbg !409
  %50 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !409
  br i1 %50, label %panic89, label %checkok99, !dbg !409

checkok99:                                        ; preds = %checkok83
  %ptradd100 = getelementptr inbounds i8, ptr %49, i64 2, !dbg !409
  %51 = load i8, ptr %ptradd100, align 1, !dbg !409
  %zext101 = zext i8 %51 to i32, !dbg !409
  %or102 = or i32 %or, %zext101, !dbg !404
  store i32 %or102, ptr %group, align 4, !dbg !404
  %ptradd103 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !410
  %52 = load i64, ptr %ptradd103, align 8, !dbg !410
  %53 = load ptr, ptr %dst, align 8, !dbg !410
  %ge104 = icmp sge i64 0, %52, !dbg !411
  %54 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !411
  br i1 %54, label %panic105, label %checkok115, !dbg !411

checkok115:                                       ; preds = %checkok99
  %55 = load ptr, ptr %alphabet, align 8, !dbg !412
  %56 = load i32, ptr %group, align 4, !dbg !413
  %lshr = lshr i32 %56, 18, !dbg !413
  %57 = freeze i32 %lshr, !dbg !413
  %and = and i32 %57, 63, !dbg !413
  %zext116 = zext i32 %and to i64, !dbg !413
  %ge117 = icmp uge i64 %zext116, 64, !dbg !413
  %58 = call i1 @llvm.expect.i1(i1 %ge117, i1 false), !dbg !413
  br i1 %58, label %panic118, label %checkok128, !dbg !413

checkok128:                                       ; preds = %checkok115
  %ptradd129 = getelementptr inbounds i8, ptr %55, i64 %zext116, !dbg !413
  %59 = load i8, ptr %ptradd129, align 1, !dbg !413
  store i8 %59, ptr %53, align 1, !dbg !413
  %ptradd130 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !414
  %60 = load i64, ptr %ptradd130, align 8, !dbg !414
  %61 = load ptr, ptr %dst, align 8, !dbg !414
  %ge131 = icmp sge i64 1, %60, !dbg !415
  %62 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !415
  br i1 %62, label %panic132, label %checkok142, !dbg !415

checkok142:                                       ; preds = %checkok128
  %ptradd143 = getelementptr inbounds i8, ptr %61, i64 1, !dbg !415
  %63 = load ptr, ptr %alphabet, align 8, !dbg !416
  %64 = load i32, ptr %group, align 4, !dbg !417
  %lshr144 = lshr i32 %64, 12, !dbg !417
  %65 = freeze i32 %lshr144, !dbg !417
  %and145 = and i32 %65, 63, !dbg !417
  %zext146 = zext i32 %and145 to i64, !dbg !417
  %ge147 = icmp uge i64 %zext146, 64, !dbg !417
  %66 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !417
  br i1 %66, label %panic148, label %checkok158, !dbg !417

checkok158:                                       ; preds = %checkok142
  %ptradd159 = getelementptr inbounds i8, ptr %63, i64 %zext146, !dbg !417
  %67 = load i8, ptr %ptradd159, align 1, !dbg !417
  store i8 %67, ptr %ptradd143, align 1, !dbg !417
  %ptradd160 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !418
  %68 = load i64, ptr %ptradd160, align 8, !dbg !418
  %69 = load ptr, ptr %dst, align 8, !dbg !418
  %ge161 = icmp sge i64 2, %68, !dbg !419
  %70 = call i1 @llvm.expect.i1(i1 %ge161, i1 false), !dbg !419
  br i1 %70, label %panic162, label %checkok172, !dbg !419

checkok172:                                       ; preds = %checkok158
  %ptradd173 = getelementptr inbounds i8, ptr %69, i64 2, !dbg !419
  %71 = load ptr, ptr %alphabet, align 8, !dbg !420
  %72 = load i32, ptr %group, align 4, !dbg !421
  %lshr174 = lshr i32 %72, 6, !dbg !421
  %73 = freeze i32 %lshr174, !dbg !421
  %and175 = and i32 %73, 63, !dbg !421
  %zext176 = zext i32 %and175 to i64, !dbg !421
  %ge177 = icmp uge i64 %zext176, 64, !dbg !421
  %74 = call i1 @llvm.expect.i1(i1 %ge177, i1 false), !dbg !421
  br i1 %74, label %panic178, label %checkok188, !dbg !421

checkok188:                                       ; preds = %checkok172
  %ptradd189 = getelementptr inbounds i8, ptr %71, i64 %zext176, !dbg !421
  %75 = load i8, ptr %ptradd189, align 1, !dbg !421
  store i8 %75, ptr %ptradd173, align 1, !dbg !421
  %ptradd190 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !422
  %76 = load i64, ptr %ptradd190, align 8, !dbg !422
  %77 = load ptr, ptr %dst, align 8, !dbg !422
  %ge191 = icmp sge i64 3, %76, !dbg !423
  %78 = call i1 @llvm.expect.i1(i1 %ge191, i1 false), !dbg !423
  br i1 %78, label %panic192, label %checkok202, !dbg !423

checkok202:                                       ; preds = %checkok188
  %ptradd203 = getelementptr inbounds i8, ptr %77, i64 3, !dbg !423
  %79 = load ptr, ptr %alphabet, align 8, !dbg !424
  %80 = load i32, ptr %group, align 4, !dbg !425
  %and204 = and i32 %80, 63, !dbg !425
  %zext205 = zext i32 %and204 to i64, !dbg !425
  %ge206 = icmp uge i64 %zext205, 64, !dbg !425
  %81 = call i1 @llvm.expect.i1(i1 %ge206, i1 false), !dbg !425
  br i1 %81, label %panic207, label %checkok217, !dbg !425

checkok217:                                       ; preds = %checkok202
  %ptradd218 = getelementptr inbounds i8, ptr %79, i64 %zext205, !dbg !425
  %82 = load i8, ptr %ptradd218, align 1, !dbg !425
  store i8 %82, ptr %ptradd203, align 1, !dbg !425
  %83 = load %"char[]", ptr %dst, align 8, !dbg !426
  %84 = extractvalue %"char[]" %83, 0, !dbg !426
  %85 = extractvalue %"char[]" %83, 1, !dbg !427
  %gt219 = icmp sgt i64 4, %85, !dbg !427
  %86 = call i1 @llvm.expect.i1(i1 %gt219, i1 false), !dbg !427
  br i1 %86, label %panic220, label %checkok230, !dbg !427

checkok230:                                       ; preds = %checkok217
  %size231 = sub i64 %85, 4, !dbg !426
  %ptradd232 = getelementptr inbounds i8, ptr %84, i64 4, !dbg !426
  %87 = insertvalue %"char[]" undef, ptr %ptradd232, 0, !dbg !426
  %88 = insertvalue %"char[]" %87, i64 %size231, 1, !dbg !426
  store %"char[]" %88, ptr %dst, align 8, !dbg !426
  %89 = load %"char[]", ptr %src3, align 8, !dbg !428
  %90 = extractvalue %"char[]" %89, 0, !dbg !428
  %91 = extractvalue %"char[]" %89, 1, !dbg !429
  %gt233 = icmp sgt i64 3, %91, !dbg !429
  %92 = call i1 @llvm.expect.i1(i1 %gt233, i1 false), !dbg !429
  br i1 %92, label %panic234, label %checkok244, !dbg !429

checkok244:                                       ; preds = %checkok230
  %size245 = sub i64 %91, 3, !dbg !428
  %ptradd246 = getelementptr inbounds i8, ptr %90, i64 3, !dbg !428
  %93 = insertvalue %"char[]" undef, ptr %ptradd246, 0, !dbg !428
  %94 = insertvalue %"char[]" %93, i64 %size245, 1, !dbg !428
  store %"char[]" %94, ptr %src3, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit:                                        ; preds = %loop.cond
  %95 = load i64, ptr %trailing, align 8
  store i64 %95, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %96 = load i64, ptr %switch, align 8
  switch i64 %96, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case365
    i64 0, label %switch.case527
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group247, metadata !430, metadata !DIExpression()), !dbg !433
  %ptradd248 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !434
  %97 = load i64, ptr %ptradd248, align 8, !dbg !434
  %98 = load ptr, ptr %src, align 8, !dbg !434
  %99 = sub nuw i64 %97, 1, !dbg !435
  %lt249 = icmp slt i64 %99, 0, !dbg !435
  %100 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !435
  br i1 %100, label %panic250, label %checkok258, !dbg !435

checkok258:                                       ; preds = %switch.case
  %ge259 = icmp sge i64 %99, %97, !dbg !435
  %101 = call i1 @llvm.expect.i1(i1 %ge259, i1 false), !dbg !435
  br i1 %101, label %panic260, label %checkok270, !dbg !435

checkok270:                                       ; preds = %checkok258
  %ptradd271 = getelementptr inbounds i8, ptr %98, i64 %99, !dbg !435
  %102 = load i8, ptr %ptradd271, align 1, !dbg !435
  %zext272 = zext i8 %102 to i32, !dbg !435
  %shl273 = shl i32 %zext272, 16, !dbg !436
  %103 = freeze i32 %shl273, !dbg !436
  store i32 %103, ptr %group247, align 4, !dbg !436
  %ptradd274 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !437
  %104 = load i64, ptr %ptradd274, align 8, !dbg !437
  %105 = load ptr, ptr %dst, align 8, !dbg !437
  %ge275 = icmp sge i64 0, %104, !dbg !438
  %106 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !438
  br i1 %106, label %panic276, label %checkok286, !dbg !438

checkok286:                                       ; preds = %checkok270
  %107 = load ptr, ptr %alphabet, align 8, !dbg !439
  %108 = load i32, ptr %group247, align 4, !dbg !440
  %lshr287 = lshr i32 %108, 18, !dbg !440
  %109 = freeze i32 %lshr287, !dbg !440
  %and288 = and i32 %109, 63, !dbg !440
  %zext289 = zext i32 %and288 to i64, !dbg !440
  %ge290 = icmp uge i64 %zext289, 64, !dbg !440
  %110 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !440
  br i1 %110, label %panic291, label %checkok301, !dbg !440

checkok301:                                       ; preds = %checkok286
  %ptradd302 = getelementptr inbounds i8, ptr %107, i64 %zext289, !dbg !440
  %111 = load i8, ptr %ptradd302, align 1, !dbg !440
  store i8 %111, ptr %105, align 1, !dbg !440
  %ptradd303 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !441
  %112 = load i64, ptr %ptradd303, align 8, !dbg !441
  %113 = load ptr, ptr %dst, align 8, !dbg !441
  %ge304 = icmp sge i64 1, %112, !dbg !442
  %114 = call i1 @llvm.expect.i1(i1 %ge304, i1 false), !dbg !442
  br i1 %114, label %panic305, label %checkok315, !dbg !442

checkok315:                                       ; preds = %checkok301
  %ptradd316 = getelementptr inbounds i8, ptr %113, i64 1, !dbg !442
  %115 = load ptr, ptr %alphabet, align 8, !dbg !443
  %116 = load i32, ptr %group247, align 4, !dbg !444
  %lshr317 = lshr i32 %116, 12, !dbg !444
  %117 = freeze i32 %lshr317, !dbg !444
  %and318 = and i32 %117, 63, !dbg !444
  %zext319 = zext i32 %and318 to i64, !dbg !444
  %ge320 = icmp uge i64 %zext319, 64, !dbg !444
  %118 = call i1 @llvm.expect.i1(i1 %ge320, i1 false), !dbg !444
  br i1 %118, label %panic321, label %checkok331, !dbg !444

checkok331:                                       ; preds = %checkok315
  %ptradd332 = getelementptr inbounds i8, ptr %115, i64 %zext319, !dbg !444
  %119 = load i8, ptr %ptradd332, align 1, !dbg !444
  store i8 %119, ptr %ptradd316, align 1, !dbg !444
  %120 = load i8, ptr %padding, align 1, !dbg !445
  %zext333 = zext i8 %120 to i32, !dbg !445
  %lt334 = icmp ult i32 0, %zext333, !dbg !445
  br i1 %lt334, label %if.then335, label %if.exit364, !dbg !445

if.then335:                                       ; preds = %checkok331
  %ptradd336 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !446
  %121 = load i64, ptr %ptradd336, align 8, !dbg !446
  %122 = load ptr, ptr %dst, align 8, !dbg !446
  %ge337 = icmp sge i64 2, %121, !dbg !448
  %123 = call i1 @llvm.expect.i1(i1 %ge337, i1 false), !dbg !448
  br i1 %123, label %panic338, label %checkok348, !dbg !448

checkok348:                                       ; preds = %if.then335
  %ptradd349 = getelementptr inbounds i8, ptr %122, i64 2, !dbg !448
  %124 = load i8, ptr %padding, align 1, !dbg !449
  store i8 %124, ptr %ptradd349, align 1, !dbg !449
  %ptradd350 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !450
  %125 = load i64, ptr %ptradd350, align 8, !dbg !450
  %126 = load ptr, ptr %dst, align 8, !dbg !450
  %ge351 = icmp sge i64 3, %125, !dbg !451
  %127 = call i1 @llvm.expect.i1(i1 %ge351, i1 false), !dbg !451
  br i1 %127, label %panic352, label %checkok362, !dbg !451

checkok362:                                       ; preds = %checkok348
  %ptradd363 = getelementptr inbounds i8, ptr %126, i64 3, !dbg !451
  %128 = load i8, ptr %padding, align 1, !dbg !452
  store i8 %128, ptr %ptradd363, align 1, !dbg !452
  br label %if.exit364, !dbg !452

if.exit364:                                       ; preds = %checkok362, %checkok331
  br label %switch.exit, !dbg !452

switch.case365:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group366, metadata !453, metadata !DIExpression()), !dbg !455
  %ptradd367 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !456
  %129 = load i64, ptr %ptradd367, align 8, !dbg !456
  %130 = load ptr, ptr %src, align 8, !dbg !456
  %131 = sub nuw i64 %129, 2, !dbg !457
  %lt368 = icmp slt i64 %131, 0, !dbg !457
  %132 = call i1 @llvm.expect.i1(i1 %lt368, i1 false), !dbg !457
  br i1 %132, label %panic369, label %checkok377, !dbg !457

checkok377:                                       ; preds = %switch.case365
  %ge378 = icmp sge i64 %131, %129, !dbg !457
  %133 = call i1 @llvm.expect.i1(i1 %ge378, i1 false), !dbg !457
  br i1 %133, label %panic379, label %checkok389, !dbg !457

checkok389:                                       ; preds = %checkok377
  %ptradd390 = getelementptr inbounds i8, ptr %130, i64 %131, !dbg !457
  %134 = load i8, ptr %ptradd390, align 1, !dbg !457
  %zext391 = zext i8 %134 to i32, !dbg !457
  %shl392 = shl i32 %zext391, 16, !dbg !458
  %135 = freeze i32 %shl392, !dbg !458
  %ptradd393 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !459
  %136 = load i64, ptr %ptradd393, align 8, !dbg !459
  %137 = load ptr, ptr %src, align 8, !dbg !459
  %138 = sub nuw i64 %136, 1, !dbg !460
  %lt394 = icmp slt i64 %138, 0, !dbg !460
  %139 = call i1 @llvm.expect.i1(i1 %lt394, i1 false), !dbg !460
  br i1 %139, label %panic395, label %checkok403, !dbg !460

checkok403:                                       ; preds = %checkok389
  %ge404 = icmp sge i64 %138, %136, !dbg !460
  %140 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !460
  br i1 %140, label %panic405, label %checkok415, !dbg !460

checkok415:                                       ; preds = %checkok403
  %ptradd416 = getelementptr inbounds i8, ptr %137, i64 %138, !dbg !460
  %141 = load i8, ptr %ptradd416, align 1, !dbg !460
  %zext417 = zext i8 %141 to i32, !dbg !460
  %shl418 = shl i32 %zext417, 8, !dbg !461
  %142 = freeze i32 %shl418, !dbg !461
  %or419 = or i32 %135, %142, !dbg !458
  store i32 %or419, ptr %group366, align 4, !dbg !458
  %ptradd420 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !462
  %143 = load i64, ptr %ptradd420, align 8, !dbg !462
  %144 = load ptr, ptr %dst, align 8, !dbg !462
  %ge421 = icmp sge i64 0, %143, !dbg !463
  %145 = call i1 @llvm.expect.i1(i1 %ge421, i1 false), !dbg !463
  br i1 %145, label %panic422, label %checkok432, !dbg !463

checkok432:                                       ; preds = %checkok415
  %146 = load ptr, ptr %alphabet, align 8, !dbg !464
  %147 = load i32, ptr %group366, align 4, !dbg !465
  %lshr433 = lshr i32 %147, 18, !dbg !465
  %148 = freeze i32 %lshr433, !dbg !465
  %and434 = and i32 %148, 63, !dbg !465
  %zext435 = zext i32 %and434 to i64, !dbg !465
  %ge436 = icmp uge i64 %zext435, 64, !dbg !465
  %149 = call i1 @llvm.expect.i1(i1 %ge436, i1 false), !dbg !465
  br i1 %149, label %panic437, label %checkok447, !dbg !465

checkok447:                                       ; preds = %checkok432
  %ptradd448 = getelementptr inbounds i8, ptr %146, i64 %zext435, !dbg !465
  %150 = load i8, ptr %ptradd448, align 1, !dbg !465
  store i8 %150, ptr %144, align 1, !dbg !465
  %ptradd449 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !466
  %151 = load i64, ptr %ptradd449, align 8, !dbg !466
  %152 = load ptr, ptr %dst, align 8, !dbg !466
  %ge450 = icmp sge i64 1, %151, !dbg !467
  %153 = call i1 @llvm.expect.i1(i1 %ge450, i1 false), !dbg !467
  br i1 %153, label %panic451, label %checkok461, !dbg !467

checkok461:                                       ; preds = %checkok447
  %ptradd462 = getelementptr inbounds i8, ptr %152, i64 1, !dbg !467
  %154 = load ptr, ptr %alphabet, align 8, !dbg !468
  %155 = load i32, ptr %group366, align 4, !dbg !469
  %lshr463 = lshr i32 %155, 12, !dbg !469
  %156 = freeze i32 %lshr463, !dbg !469
  %and464 = and i32 %156, 63, !dbg !469
  %zext465 = zext i32 %and464 to i64, !dbg !469
  %ge466 = icmp uge i64 %zext465, 64, !dbg !469
  %157 = call i1 @llvm.expect.i1(i1 %ge466, i1 false), !dbg !469
  br i1 %157, label %panic467, label %checkok477, !dbg !469

checkok477:                                       ; preds = %checkok461
  %ptradd478 = getelementptr inbounds i8, ptr %154, i64 %zext465, !dbg !469
  %158 = load i8, ptr %ptradd478, align 1, !dbg !469
  store i8 %158, ptr %ptradd462, align 1, !dbg !469
  %ptradd479 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !470
  %159 = load i64, ptr %ptradd479, align 8, !dbg !470
  %160 = load ptr, ptr %dst, align 8, !dbg !470
  %ge480 = icmp sge i64 2, %159, !dbg !471
  %161 = call i1 @llvm.expect.i1(i1 %ge480, i1 false), !dbg !471
  br i1 %161, label %panic481, label %checkok491, !dbg !471

checkok491:                                       ; preds = %checkok477
  %ptradd492 = getelementptr inbounds i8, ptr %160, i64 2, !dbg !471
  %162 = load ptr, ptr %alphabet, align 8, !dbg !472
  %163 = load i32, ptr %group366, align 4, !dbg !473
  %lshr493 = lshr i32 %163, 6, !dbg !473
  %164 = freeze i32 %lshr493, !dbg !473
  %and494 = and i32 %164, 63, !dbg !473
  %zext495 = zext i32 %and494 to i64, !dbg !473
  %ge496 = icmp uge i64 %zext495, 64, !dbg !473
  %165 = call i1 @llvm.expect.i1(i1 %ge496, i1 false), !dbg !473
  br i1 %165, label %panic497, label %checkok507, !dbg !473

checkok507:                                       ; preds = %checkok491
  %ptradd508 = getelementptr inbounds i8, ptr %162, i64 %zext495, !dbg !473
  %166 = load i8, ptr %ptradd508, align 1, !dbg !473
  store i8 %166, ptr %ptradd492, align 1, !dbg !473
  %167 = load i8, ptr %padding, align 1, !dbg !474
  %zext509 = zext i8 %167 to i32, !dbg !474
  %lt510 = icmp ult i32 0, %zext509, !dbg !474
  br i1 %lt510, label %if.then511, label %if.exit526, !dbg !474

if.then511:                                       ; preds = %checkok507
  %ptradd512 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !475
  %168 = load i64, ptr %ptradd512, align 8, !dbg !475
  %169 = load ptr, ptr %dst, align 8, !dbg !475
  %ge513 = icmp sge i64 3, %168, !dbg !477
  %170 = call i1 @llvm.expect.i1(i1 %ge513, i1 false), !dbg !477
  br i1 %170, label %panic514, label %checkok524, !dbg !477

checkok524:                                       ; preds = %if.then511
  %ptradd525 = getelementptr inbounds i8, ptr %169, i64 3, !dbg !477
  %171 = load i8, ptr %padding, align 1, !dbg !478
  store i8 %171, ptr %ptradd525, align 1, !dbg !478
  br label %if.exit526, !dbg !478

if.exit526:                                       ; preds = %checkok524, %checkok507
  br label %switch.exit, !dbg !478

switch.case527:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !479

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.24, i64 30 }, ptr %string, align 8
  %172 = load [2 x i64], ptr %string, align 8, !dbg !481
  store %"char[]" { ptr @.str.25, i64 9 }, ptr %taddr528, align 8
  %173 = load [2 x i64], ptr %taddr528, align 8
  store %"char[]" { ptr @.str.26, i64 13 }, ptr %taddr529, align 8
  %174 = load [2 x i64], ptr %taddr529, align 8
  store %"any[]" zeroinitializer, ptr %taddr530, align 8
  %175 = load [2 x i64], ptr %taddr530, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 155, [2 x i64] %175), !dbg !486
  unreachable, !dbg !487

switch.exit:                                      ; preds = %switch.case527, %if.exit526, %if.exit364
  %176 = load ptr, ptr %dst_ptr, align 8, !dbg !488
  %177 = load i64, ptr %dn, align 8, !dbg !489
  %add531 = add i64 0, %177, !dbg !489
  %size532 = sub i64 %add531, 0, !dbg !489
  %178 = insertvalue %"char[]" undef, ptr %176, 0, !dbg !489
  %179 = insertvalue %"char[]" %178, i64 %size532, 1, !dbg !489
  store %"char[]" %179, ptr %taddr533, align 8
  %180 = load [2 x i64], ptr %taddr533, align 8
  ret [2 x i64] %180

panic:                                            ; preds = %if.then
  store i64 %12, ptr %taddr3, align 8
  %181 = insertvalue %any undef, ptr %taddr3, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %183 = insertvalue %any undef, ptr %taddr4, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr5, align 8
  %185 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr6, align 8
  %186 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr7, align 8
  %187 = load [2 x i64], ptr %taddr7, align 8
  store %any %182, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %184, ptr %ptradd8, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %189 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 112, [2 x i64] %189), !dbg !376
  unreachable, !dbg !376

panic11:                                          ; preds = %checkok
  store i64 -1, ptr %taddr12, align 8
  %190 = insertvalue %any undef, ptr %taddr12, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %192 = insertvalue %any undef, ptr %taddr13, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr14, align 8
  %194 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr15, align 8
  %195 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr16, align 8
  %196 = load [2 x i64], ptr %taddr16, align 8
  store %any %191, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %193, ptr %ptradd18, align 8
  %197 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %198 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 112, [2 x i64] %198), !dbg !376
  unreachable, !dbg !376

panic32:                                          ; preds = %assert_ok29
  store i64 %31, ptr %taddr33, align 8
  %199 = insertvalue %any undef, ptr %taddr33, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr34, align 8
  %201 = insertvalue %any undef, ptr %taddr34, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr35, align 8
  %203 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr36, align 8
  %204 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr37, align 8
  %205 = load [2 x i64], ptr %taddr37, align 8
  store %any %200, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %202, ptr %ptradd39, align 8
  %206 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %207 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 117, [2 x i64] %207), !dbg !392
  unreachable, !dbg !392

panic45:                                          ; preds = %checkok42
  store i64 %sub44, ptr %taddr46, align 8
  %208 = insertvalue %any undef, ptr %taddr46, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr47, align 8
  %210 = insertvalue %any undef, ptr %taddr47, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr48, align 8
  %212 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr49, align 8
  %213 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr50, align 8
  %214 = load [2 x i64], ptr %taddr50, align 8
  store %any %209, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %211, ptr %ptradd52, align 8
  %215 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %216 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %212, [2 x i64] %213, [2 x i64] %214, i32 117, [2 x i64] %216), !dbg !392
  unreachable, !dbg !392

panic60:                                          ; preds = %loop.body
  store i64 %38, ptr %taddr61, align 8
  %217 = insertvalue %any undef, ptr %taddr61, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr62, align 8
  %219 = insertvalue %any undef, ptr %taddr62, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr63, align 8
  %221 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr64, align 8
  %222 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr65, align 8
  %223 = load [2 x i64], ptr %taddr65, align 8
  store %any %218, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %220, ptr %ptradd67, align 8
  %224 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %225 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %221, [2 x i64] %222, [2 x i64] %223, i32 121, [2 x i64] %225), !dbg !403
  unreachable, !dbg !403

panic73:                                          ; preds = %checkok70
  store i64 %43, ptr %taddr74, align 8
  %226 = insertvalue %any undef, ptr %taddr74, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr75, align 8
  %228 = insertvalue %any undef, ptr %taddr75, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr76, align 8
  %230 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr77, align 8
  %231 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr78, align 8
  %232 = load [2 x i64], ptr %taddr78, align 8
  store %any %227, ptr %varargslots79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %229, ptr %ptradd80, align 8
  %233 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %234 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %230, [2 x i64] %231, [2 x i64] %232, i32 121, [2 x i64] %234), !dbg !406
  unreachable, !dbg !406

panic89:                                          ; preds = %checkok83
  store i64 %48, ptr %taddr90, align 8
  %235 = insertvalue %any undef, ptr %taddr90, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr91, align 8
  %237 = insertvalue %any undef, ptr %taddr91, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr92, align 8
  %239 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr93, align 8
  %240 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr94, align 8
  %241 = load [2 x i64], ptr %taddr94, align 8
  store %any %236, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %238, ptr %ptradd96, align 8
  %242 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %242, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %243 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %239, [2 x i64] %240, [2 x i64] %241, i32 121, [2 x i64] %243), !dbg !409
  unreachable, !dbg !409

panic105:                                         ; preds = %checkok99
  store i64 %52, ptr %taddr106, align 8
  %244 = insertvalue %any undef, ptr %taddr106, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr107, align 8
  %246 = insertvalue %any undef, ptr %taddr107, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr108, align 8
  %248 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr109, align 8
  %249 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr110, align 8
  %250 = load [2 x i64], ptr %taddr110, align 8
  store %any %245, ptr %varargslots111, align 8
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %247, ptr %ptradd112, align 8
  %251 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %252 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 122, [2 x i64] %252), !dbg !411
  unreachable, !dbg !411

panic118:                                         ; preds = %checkok115
  store i64 64, ptr %taddr119, align 8
  %253 = insertvalue %any undef, ptr %taddr119, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext116, ptr %taddr120, align 8
  %255 = insertvalue %any undef, ptr %taddr120, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr121, align 8
  %257 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr122, align 8
  %258 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr123, align 8
  %259 = load [2 x i64], ptr %taddr123, align 8
  store %any %254, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %256, ptr %ptradd125, align 8
  %260 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %261 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %257, [2 x i64] %258, [2 x i64] %259, i32 122, [2 x i64] %261), !dbg !413
  unreachable, !dbg !413

panic132:                                         ; preds = %checkok128
  store i64 %60, ptr %taddr133, align 8
  %262 = insertvalue %any undef, ptr %taddr133, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr134, align 8
  %264 = insertvalue %any undef, ptr %taddr134, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr135, align 8
  %266 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr136, align 8
  %267 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr137, align 8
  %268 = load [2 x i64], ptr %taddr137, align 8
  store %any %263, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %265, ptr %ptradd139, align 8
  %269 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %270 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %266, [2 x i64] %267, [2 x i64] %268, i32 123, [2 x i64] %270), !dbg !415
  unreachable, !dbg !415

panic148:                                         ; preds = %checkok142
  store i64 64, ptr %taddr149, align 8
  %271 = insertvalue %any undef, ptr %taddr149, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext146, ptr %taddr150, align 8
  %273 = insertvalue %any undef, ptr %taddr150, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr151, align 8
  %275 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr152, align 8
  %276 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr153, align 8
  %277 = load [2 x i64], ptr %taddr153, align 8
  store %any %272, ptr %varargslots154, align 8
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %274, ptr %ptradd155, align 8
  %278 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %278, i64 2, 1
  store %"any[]" %"$$temp156", ptr %taddr157, align 8
  %279 = load [2 x i64], ptr %taddr157, align 8
  call void @std.core.builtin.panicf([2 x i64] %275, [2 x i64] %276, [2 x i64] %277, i32 123, [2 x i64] %279), !dbg !417
  unreachable, !dbg !417

panic162:                                         ; preds = %checkok158
  store i64 %68, ptr %taddr163, align 8
  %280 = insertvalue %any undef, ptr %taddr163, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr164, align 8
  %282 = insertvalue %any undef, ptr %taddr164, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr165, align 8
  %284 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr166, align 8
  %285 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr167, align 8
  %286 = load [2 x i64], ptr %taddr167, align 8
  store %any %281, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %283, ptr %ptradd169, align 8
  %287 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %288 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %284, [2 x i64] %285, [2 x i64] %286, i32 124, [2 x i64] %288), !dbg !419
  unreachable, !dbg !419

panic178:                                         ; preds = %checkok172
  store i64 64, ptr %taddr179, align 8
  %289 = insertvalue %any undef, ptr %taddr179, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext176, ptr %taddr180, align 8
  %291 = insertvalue %any undef, ptr %taddr180, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr181, align 8
  %293 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr182, align 8
  %294 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr183, align 8
  %295 = load [2 x i64], ptr %taddr183, align 8
  store %any %290, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %292, ptr %ptradd185, align 8
  %296 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %297 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %293, [2 x i64] %294, [2 x i64] %295, i32 124, [2 x i64] %297), !dbg !421
  unreachable, !dbg !421

panic192:                                         ; preds = %checkok188
  store i64 %76, ptr %taddr193, align 8
  %298 = insertvalue %any undef, ptr %taddr193, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr194, align 8
  %300 = insertvalue %any undef, ptr %taddr194, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr195, align 8
  %302 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr196, align 8
  %303 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr197, align 8
  %304 = load [2 x i64], ptr %taddr197, align 8
  store %any %299, ptr %varargslots198, align 8
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %301, ptr %ptradd199, align 8
  %305 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp200", ptr %taddr201, align 8
  %306 = load [2 x i64], ptr %taddr201, align 8
  call void @std.core.builtin.panicf([2 x i64] %302, [2 x i64] %303, [2 x i64] %304, i32 125, [2 x i64] %306), !dbg !423
  unreachable, !dbg !423

panic207:                                         ; preds = %checkok202
  store i64 64, ptr %taddr208, align 8
  %307 = insertvalue %any undef, ptr %taddr208, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext205, ptr %taddr209, align 8
  %309 = insertvalue %any undef, ptr %taddr209, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr210, align 8
  %311 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr211, align 8
  %312 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr212, align 8
  %313 = load [2 x i64], ptr %taddr212, align 8
  store %any %308, ptr %varargslots213, align 8
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots213, i64 16
  store %any %310, ptr %ptradd214, align 8
  %314 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp215" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp215", ptr %taddr216, align 8
  %315 = load [2 x i64], ptr %taddr216, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 125, [2 x i64] %315), !dbg !425
  unreachable, !dbg !425

panic220:                                         ; preds = %checkok217
  store i64 %85, ptr %taddr221, align 8
  %316 = insertvalue %any undef, ptr %taddr221, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr222, align 8
  %318 = insertvalue %any undef, ptr %taddr222, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr223, align 8
  %320 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr224, align 8
  %321 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr225, align 8
  %322 = load [2 x i64], ptr %taddr225, align 8
  store %any %317, ptr %varargslots226, align 8
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %319, ptr %ptradd227, align 8
  %323 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp228", ptr %taddr229, align 8
  %324 = load [2 x i64], ptr %taddr229, align 8
  call void @std.core.builtin.panicf([2 x i64] %320, [2 x i64] %321, [2 x i64] %322, i32 126, [2 x i64] %324), !dbg !426
  unreachable, !dbg !426

panic234:                                         ; preds = %checkok230
  store i64 %91, ptr %taddr235, align 8
  %325 = insertvalue %any undef, ptr %taddr235, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr236, align 8
  %327 = insertvalue %any undef, ptr %taddr236, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr237, align 8
  %329 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr238, align 8
  %330 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr239, align 8
  %331 = load [2 x i64], ptr %taddr239, align 8
  store %any %326, ptr %varargslots240, align 8
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %328, ptr %ptradd241, align 8
  %332 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp242", ptr %taddr243, align 8
  %333 = load [2 x i64], ptr %taddr243, align 8
  call void @std.core.builtin.panicf([2 x i64] %329, [2 x i64] %330, [2 x i64] %331, i32 127, [2 x i64] %333), !dbg !428
  unreachable, !dbg !428

panic250:                                         ; preds = %switch.case
  store i64 %99, ptr %taddr251, align 8
  %334 = insertvalue %any undef, ptr %taddr251, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %taddr252, align 8
  %336 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr253, align 8
  %337 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr254, align 8
  %338 = load [2 x i64], ptr %taddr254, align 8
  store %any %335, ptr %varargslots255, align 8
  %339 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %340 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %336, [2 x i64] %337, [2 x i64] %338, i32 135, [2 x i64] %340), !dbg !435
  unreachable, !dbg !435

panic260:                                         ; preds = %checkok258
  store i64 %97, ptr %taddr261, align 8
  %341 = insertvalue %any undef, ptr %taddr261, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %99, ptr %taddr262, align 8
  %343 = insertvalue %any undef, ptr %taddr262, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr263, align 8
  %345 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr264, align 8
  %346 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr265, align 8
  %347 = load [2 x i64], ptr %taddr265, align 8
  store %any %342, ptr %varargslots266, align 8
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %344, ptr %ptradd267, align 8
  %348 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %348, i64 2, 1
  store %"any[]" %"$$temp268", ptr %taddr269, align 8
  %349 = load [2 x i64], ptr %taddr269, align 8
  call void @std.core.builtin.panicf([2 x i64] %345, [2 x i64] %346, [2 x i64] %347, i32 135, [2 x i64] %349), !dbg !435
  unreachable, !dbg !435

panic276:                                         ; preds = %checkok270
  store i64 %104, ptr %taddr277, align 8
  %350 = insertvalue %any undef, ptr %taddr277, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr278, align 8
  %352 = insertvalue %any undef, ptr %taddr278, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr279, align 8
  %354 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr280, align 8
  %355 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr281, align 8
  %356 = load [2 x i64], ptr %taddr281, align 8
  store %any %351, ptr %varargslots282, align 8
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %353, ptr %ptradd283, align 8
  %357 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %358 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %354, [2 x i64] %355, [2 x i64] %356, i32 136, [2 x i64] %358), !dbg !438
  unreachable, !dbg !438

panic291:                                         ; preds = %checkok286
  store i64 64, ptr %taddr292, align 8
  %359 = insertvalue %any undef, ptr %taddr292, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext289, ptr %taddr293, align 8
  %361 = insertvalue %any undef, ptr %taddr293, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr294, align 8
  %363 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr295, align 8
  %364 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr296, align 8
  %365 = load [2 x i64], ptr %taddr296, align 8
  store %any %360, ptr %varargslots297, align 8
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %362, ptr %ptradd298, align 8
  %366 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp299", ptr %taddr300, align 8
  %367 = load [2 x i64], ptr %taddr300, align 8
  call void @std.core.builtin.panicf([2 x i64] %363, [2 x i64] %364, [2 x i64] %365, i32 136, [2 x i64] %367), !dbg !440
  unreachable, !dbg !440

panic305:                                         ; preds = %checkok301
  store i64 %112, ptr %taddr306, align 8
  %368 = insertvalue %any undef, ptr %taddr306, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr307, align 8
  %370 = insertvalue %any undef, ptr %taddr307, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr308, align 8
  %372 = load [2 x i64], ptr %taddr308, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr309, align 8
  %373 = load [2 x i64], ptr %taddr309, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr310, align 8
  %374 = load [2 x i64], ptr %taddr310, align 8
  store %any %369, ptr %varargslots311, align 8
  %ptradd312 = getelementptr inbounds i8, ptr %varargslots311, i64 16
  store %any %371, ptr %ptradd312, align 8
  %375 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp313" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp313", ptr %taddr314, align 8
  %376 = load [2 x i64], ptr %taddr314, align 8
  call void @std.core.builtin.panicf([2 x i64] %372, [2 x i64] %373, [2 x i64] %374, i32 137, [2 x i64] %376), !dbg !442
  unreachable, !dbg !442

panic321:                                         ; preds = %checkok315
  store i64 64, ptr %taddr322, align 8
  %377 = insertvalue %any undef, ptr %taddr322, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext319, ptr %taddr323, align 8
  %379 = insertvalue %any undef, ptr %taddr323, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr324, align 8
  %381 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr325, align 8
  %382 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr326, align 8
  %383 = load [2 x i64], ptr %taddr326, align 8
  store %any %378, ptr %varargslots327, align 8
  %ptradd328 = getelementptr inbounds i8, ptr %varargslots327, i64 16
  store %any %380, ptr %ptradd328, align 8
  %384 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp329" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp329", ptr %taddr330, align 8
  %385 = load [2 x i64], ptr %taddr330, align 8
  call void @std.core.builtin.panicf([2 x i64] %381, [2 x i64] %382, [2 x i64] %383, i32 137, [2 x i64] %385), !dbg !444
  unreachable, !dbg !444

panic338:                                         ; preds = %if.then335
  store i64 %121, ptr %taddr339, align 8
  %386 = insertvalue %any undef, ptr %taddr339, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr340, align 8
  %388 = insertvalue %any undef, ptr %taddr340, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr341, align 8
  %390 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr342, align 8
  %391 = load [2 x i64], ptr %taddr342, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr343, align 8
  %392 = load [2 x i64], ptr %taddr343, align 8
  store %any %387, ptr %varargslots344, align 8
  %ptradd345 = getelementptr inbounds i8, ptr %varargslots344, i64 16
  store %any %389, ptr %ptradd345, align 8
  %393 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp346" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp346", ptr %taddr347, align 8
  %394 = load [2 x i64], ptr %taddr347, align 8
  call void @std.core.builtin.panicf([2 x i64] %390, [2 x i64] %391, [2 x i64] %392, i32 140, [2 x i64] %394), !dbg !448
  unreachable, !dbg !448

panic352:                                         ; preds = %checkok348
  store i64 %125, ptr %taddr353, align 8
  %395 = insertvalue %any undef, ptr %taddr353, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr354, align 8
  %397 = insertvalue %any undef, ptr %taddr354, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr355, align 8
  %399 = load [2 x i64], ptr %taddr355, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr356, align 8
  %400 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr357, align 8
  %401 = load [2 x i64], ptr %taddr357, align 8
  store %any %396, ptr %varargslots358, align 8
  %ptradd359 = getelementptr inbounds i8, ptr %varargslots358, i64 16
  store %any %398, ptr %ptradd359, align 8
  %402 = insertvalue %"any[]" undef, ptr %varargslots358, 0
  %"$$temp360" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp360", ptr %taddr361, align 8
  %403 = load [2 x i64], ptr %taddr361, align 8
  call void @std.core.builtin.panicf([2 x i64] %399, [2 x i64] %400, [2 x i64] %401, i32 141, [2 x i64] %403), !dbg !451
  unreachable, !dbg !451

panic369:                                         ; preds = %switch.case365
  store i64 %131, ptr %taddr370, align 8
  %404 = insertvalue %any undef, ptr %taddr370, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %taddr371, align 8
  %406 = load [2 x i64], ptr %taddr371, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr372, align 8
  %407 = load [2 x i64], ptr %taddr372, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr373, align 8
  %408 = load [2 x i64], ptr %taddr373, align 8
  store %any %405, ptr %varargslots374, align 8
  %409 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp375" = insertvalue %"any[]" %409, i64 1, 1
  store %"any[]" %"$$temp375", ptr %taddr376, align 8
  %410 = load [2 x i64], ptr %taddr376, align 8
  call void @std.core.builtin.panicf([2 x i64] %406, [2 x i64] %407, [2 x i64] %408, i32 144, [2 x i64] %410), !dbg !457
  unreachable, !dbg !457

panic379:                                         ; preds = %checkok377
  store i64 %129, ptr %taddr380, align 8
  %411 = insertvalue %any undef, ptr %taddr380, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %131, ptr %taddr381, align 8
  %413 = insertvalue %any undef, ptr %taddr381, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr382, align 8
  %415 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr383, align 8
  %416 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr384, align 8
  %417 = load [2 x i64], ptr %taddr384, align 8
  store %any %412, ptr %varargslots385, align 8
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %414, ptr %ptradd386, align 8
  %418 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %418, i64 2, 1
  store %"any[]" %"$$temp387", ptr %taddr388, align 8
  %419 = load [2 x i64], ptr %taddr388, align 8
  call void @std.core.builtin.panicf([2 x i64] %415, [2 x i64] %416, [2 x i64] %417, i32 144, [2 x i64] %419), !dbg !457
  unreachable, !dbg !457

panic395:                                         ; preds = %checkok389
  store i64 %138, ptr %taddr396, align 8
  %420 = insertvalue %any undef, ptr %taddr396, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %taddr397, align 8
  %422 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr398, align 8
  %423 = load [2 x i64], ptr %taddr398, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr399, align 8
  %424 = load [2 x i64], ptr %taddr399, align 8
  store %any %421, ptr %varargslots400, align 8
  %425 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %425, i64 1, 1
  store %"any[]" %"$$temp401", ptr %taddr402, align 8
  %426 = load [2 x i64], ptr %taddr402, align 8
  call void @std.core.builtin.panicf([2 x i64] %422, [2 x i64] %423, [2 x i64] %424, i32 144, [2 x i64] %426), !dbg !460
  unreachable, !dbg !460

panic405:                                         ; preds = %checkok403
  store i64 %136, ptr %taddr406, align 8
  %427 = insertvalue %any undef, ptr %taddr406, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %138, ptr %taddr407, align 8
  %429 = insertvalue %any undef, ptr %taddr407, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr408, align 8
  %431 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr409, align 8
  %432 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr410, align 8
  %433 = load [2 x i64], ptr %taddr410, align 8
  store %any %428, ptr %varargslots411, align 8
  %ptradd412 = getelementptr inbounds i8, ptr %varargslots411, i64 16
  store %any %430, ptr %ptradd412, align 8
  %434 = insertvalue %"any[]" undef, ptr %varargslots411, 0
  %"$$temp413" = insertvalue %"any[]" %434, i64 2, 1
  store %"any[]" %"$$temp413", ptr %taddr414, align 8
  %435 = load [2 x i64], ptr %taddr414, align 8
  call void @std.core.builtin.panicf([2 x i64] %431, [2 x i64] %432, [2 x i64] %433, i32 144, [2 x i64] %435), !dbg !460
  unreachable, !dbg !460

panic422:                                         ; preds = %checkok415
  store i64 %143, ptr %taddr423, align 8
  %436 = insertvalue %any undef, ptr %taddr423, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr424, align 8
  %438 = insertvalue %any undef, ptr %taddr424, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr425, align 8
  %440 = load [2 x i64], ptr %taddr425, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr426, align 8
  %441 = load [2 x i64], ptr %taddr426, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr427, align 8
  %442 = load [2 x i64], ptr %taddr427, align 8
  store %any %437, ptr %varargslots428, align 8
  %ptradd429 = getelementptr inbounds i8, ptr %varargslots428, i64 16
  store %any %439, ptr %ptradd429, align 8
  %443 = insertvalue %"any[]" undef, ptr %varargslots428, 0
  %"$$temp430" = insertvalue %"any[]" %443, i64 2, 1
  store %"any[]" %"$$temp430", ptr %taddr431, align 8
  %444 = load [2 x i64], ptr %taddr431, align 8
  call void @std.core.builtin.panicf([2 x i64] %440, [2 x i64] %441, [2 x i64] %442, i32 145, [2 x i64] %444), !dbg !463
  unreachable, !dbg !463

panic437:                                         ; preds = %checkok432
  store i64 64, ptr %taddr438, align 8
  %445 = insertvalue %any undef, ptr %taddr438, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext435, ptr %taddr439, align 8
  %447 = insertvalue %any undef, ptr %taddr439, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr440, align 8
  %449 = load [2 x i64], ptr %taddr440, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr441, align 8
  %450 = load [2 x i64], ptr %taddr441, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr442, align 8
  %451 = load [2 x i64], ptr %taddr442, align 8
  store %any %446, ptr %varargslots443, align 8
  %ptradd444 = getelementptr inbounds i8, ptr %varargslots443, i64 16
  store %any %448, ptr %ptradd444, align 8
  %452 = insertvalue %"any[]" undef, ptr %varargslots443, 0
  %"$$temp445" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp445", ptr %taddr446, align 8
  %453 = load [2 x i64], ptr %taddr446, align 8
  call void @std.core.builtin.panicf([2 x i64] %449, [2 x i64] %450, [2 x i64] %451, i32 145, [2 x i64] %453), !dbg !465
  unreachable, !dbg !465

panic451:                                         ; preds = %checkok447
  store i64 %151, ptr %taddr452, align 8
  %454 = insertvalue %any undef, ptr %taddr452, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr453, align 8
  %456 = insertvalue %any undef, ptr %taddr453, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr454, align 8
  %458 = load [2 x i64], ptr %taddr454, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr455, align 8
  %459 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr456, align 8
  %460 = load [2 x i64], ptr %taddr456, align 8
  store %any %455, ptr %varargslots457, align 8
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %457, ptr %ptradd458, align 8
  %461 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp459", ptr %taddr460, align 8
  %462 = load [2 x i64], ptr %taddr460, align 8
  call void @std.core.builtin.panicf([2 x i64] %458, [2 x i64] %459, [2 x i64] %460, i32 146, [2 x i64] %462), !dbg !467
  unreachable, !dbg !467

panic467:                                         ; preds = %checkok461
  store i64 64, ptr %taddr468, align 8
  %463 = insertvalue %any undef, ptr %taddr468, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext465, ptr %taddr469, align 8
  %465 = insertvalue %any undef, ptr %taddr469, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr470, align 8
  %467 = load [2 x i64], ptr %taddr470, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr471, align 8
  %468 = load [2 x i64], ptr %taddr471, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr472, align 8
  %469 = load [2 x i64], ptr %taddr472, align 8
  store %any %464, ptr %varargslots473, align 8
  %ptradd474 = getelementptr inbounds i8, ptr %varargslots473, i64 16
  store %any %466, ptr %ptradd474, align 8
  %470 = insertvalue %"any[]" undef, ptr %varargslots473, 0
  %"$$temp475" = insertvalue %"any[]" %470, i64 2, 1
  store %"any[]" %"$$temp475", ptr %taddr476, align 8
  %471 = load [2 x i64], ptr %taddr476, align 8
  call void @std.core.builtin.panicf([2 x i64] %467, [2 x i64] %468, [2 x i64] %469, i32 146, [2 x i64] %471), !dbg !469
  unreachable, !dbg !469

panic481:                                         ; preds = %checkok477
  store i64 %159, ptr %taddr482, align 8
  %472 = insertvalue %any undef, ptr %taddr482, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr483, align 8
  %474 = insertvalue %any undef, ptr %taddr483, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr484, align 8
  %476 = load [2 x i64], ptr %taddr484, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr485, align 8
  %477 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr486, align 8
  %478 = load [2 x i64], ptr %taddr486, align 8
  store %any %473, ptr %varargslots487, align 8
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %475, ptr %ptradd488, align 8
  %479 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %479, i64 2, 1
  store %"any[]" %"$$temp489", ptr %taddr490, align 8
  %480 = load [2 x i64], ptr %taddr490, align 8
  call void @std.core.builtin.panicf([2 x i64] %476, [2 x i64] %477, [2 x i64] %478, i32 147, [2 x i64] %480), !dbg !471
  unreachable, !dbg !471

panic497:                                         ; preds = %checkok491
  store i64 64, ptr %taddr498, align 8
  %481 = insertvalue %any undef, ptr %taddr498, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext495, ptr %taddr499, align 8
  %483 = insertvalue %any undef, ptr %taddr499, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr500, align 8
  %485 = load [2 x i64], ptr %taddr500, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr501, align 8
  %486 = load [2 x i64], ptr %taddr501, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr502, align 8
  %487 = load [2 x i64], ptr %taddr502, align 8
  store %any %482, ptr %varargslots503, align 8
  %ptradd504 = getelementptr inbounds i8, ptr %varargslots503, i64 16
  store %any %484, ptr %ptradd504, align 8
  %488 = insertvalue %"any[]" undef, ptr %varargslots503, 0
  %"$$temp505" = insertvalue %"any[]" %488, i64 2, 1
  store %"any[]" %"$$temp505", ptr %taddr506, align 8
  %489 = load [2 x i64], ptr %taddr506, align 8
  call void @std.core.builtin.panicf([2 x i64] %485, [2 x i64] %486, [2 x i64] %487, i32 147, [2 x i64] %489), !dbg !473
  unreachable, !dbg !473

panic514:                                         ; preds = %if.then511
  store i64 %168, ptr %taddr515, align 8
  %490 = insertvalue %any undef, ptr %taddr515, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr516, align 8
  %492 = insertvalue %any undef, ptr %taddr516, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr517, align 8
  %494 = load [2 x i64], ptr %taddr517, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr518, align 8
  %495 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr519, align 8
  %496 = load [2 x i64], ptr %taddr519, align 8
  store %any %491, ptr %varargslots520, align 8
  %ptradd521 = getelementptr inbounds i8, ptr %varargslots520, i64 16
  store %any %493, ptr %ptradd521, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots520, 0
  %"$$temp522" = insertvalue %"any[]" %497, i64 2, 1
  store %"any[]" %"$$temp522", ptr %taddr523, align 8
  %498 = load [2 x i64], ptr %taddr523, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 150, [2 x i64] %498), !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !490 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
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
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam30 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [1 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 8
  %taddr135 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 8
  %taddr162 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %varargslots188 = alloca [2 x %any], align 8
  %taddr191 = alloca %"any[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %varargslots202 = alloca [2 x %any], align 8
  %taddr205 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %varargslots217 = alloca [2 x %any], align 8
  %taddr220 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %varargslots231 = alloca [2 x %any], align 8
  %taddr234 = alloca %"any[]", align 8
  %switch237 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %varargslots265 = alloca [2 x %any], align 8
  %taddr268 = alloca %"any[]", align 8
  %taddr273 = alloca i64, align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %varargslots278 = alloca [2 x %any], align 8
  %taddr281 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"char[]", align 8
  %varargslots294 = alloca [2 x %any], align 8
  %taddr297 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %taddr321 = alloca %"char[]", align 8
  %varargslots322 = alloca [2 x %any], align 8
  %taddr325 = alloca %"any[]", align 8
  %reterr331 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %varargslots343 = alloca [2 x %any], align 8
  %taddr346 = alloca %"any[]", align 8
  %c0350 = alloca i8, align 1
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca i64, align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %taddr359 = alloca %"char[]", align 8
  %varargslots360 = alloca [2 x %any], align 8
  %taddr363 = alloca %"any[]", align 8
  %taddr368 = alloca i64, align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca %"char[]", align 8
  %taddr371 = alloca %"char[]", align 8
  %taddr372 = alloca %"char[]", align 8
  %varargslots373 = alloca [2 x %any], align 8
  %taddr376 = alloca %"any[]", align 8
  %c1379 = alloca i8, align 1
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %taddr388 = alloca %"char[]", align 8
  %varargslots389 = alloca [2 x %any], align 8
  %taddr392 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca i64, align 8
  %taddr400 = alloca %"char[]", align 8
  %taddr401 = alloca %"char[]", align 8
  %taddr402 = alloca %"char[]", align 8
  %varargslots403 = alloca [2 x %any], align 8
  %taddr406 = alloca %"any[]", align 8
  %switch417 = alloca i64, align 8
  %group420 = alloca i32, align 4
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca i64, align 8
  %taddr431 = alloca %"char[]", align 8
  %taddr432 = alloca %"char[]", align 8
  %taddr433 = alloca %"char[]", align 8
  %varargslots434 = alloca [2 x %any], align 8
  %taddr437 = alloca %"any[]", align 8
  %c2442 = alloca i8, align 1
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %taddr449 = alloca %"char[]", align 8
  %taddr450 = alloca %"char[]", align 8
  %taddr451 = alloca %"char[]", align 8
  %varargslots452 = alloca [2 x %any], align 8
  %taddr455 = alloca %"any[]", align 8
  %taddr461 = alloca i64, align 8
  %taddr462 = alloca i64, align 8
  %taddr463 = alloca %"char[]", align 8
  %taddr464 = alloca %"char[]", align 8
  %taddr465 = alloca %"char[]", align 8
  %varargslots466 = alloca [2 x %any], align 8
  %taddr469 = alloca %"any[]", align 8
  %group475 = alloca i32, align 4
  %taddr487 = alloca i64, align 8
  %taddr488 = alloca i64, align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %varargslots492 = alloca [2 x %any], align 8
  %taddr495 = alloca %"any[]", align 8
  %taddr502 = alloca i64, align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca %"char[]", align 8
  %taddr505 = alloca %"char[]", align 8
  %taddr506 = alloca %"char[]", align 8
  %varargslots507 = alloca [2 x %any], align 8
  %taddr510 = alloca %"any[]", align 8
  %switch516 = alloca i8, align 1
  %taddr521 = alloca i64, align 8
  %taddr522 = alloca i64, align 8
  %taddr523 = alloca %"char[]", align 8
  %taddr524 = alloca %"char[]", align 8
  %taddr525 = alloca %"char[]", align 8
  %varargslots526 = alloca [2 x %any], align 8
  %taddr529 = alloca %"any[]", align 8
  %taddr537 = alloca i64, align 8
  %taddr538 = alloca i64, align 8
  %taddr539 = alloca %"char[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %taddr541 = alloca %"char[]", align 8
  %varargslots542 = alloca [2 x %any], align 8
  %taddr545 = alloca %"any[]", align 8
  %group550 = alloca i32, align 4
  %taddr559 = alloca i64, align 8
  %taddr560 = alloca i64, align 8
  %taddr561 = alloca %"char[]", align 8
  %taddr562 = alloca %"char[]", align 8
  %taddr563 = alloca %"char[]", align 8
  %varargslots564 = alloca [2 x %any], align 8
  %taddr567 = alloca %"any[]", align 8
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca i64, align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %taddr580 = alloca %"char[]", align 8
  %varargslots581 = alloca [2 x %any], align 8
  %taddr584 = alloca %"any[]", align 8
  %c2589 = alloca i8, align 1
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca i64, align 8
  %taddr596 = alloca %"char[]", align 8
  %taddr597 = alloca %"char[]", align 8
  %taddr598 = alloca %"char[]", align 8
  %varargslots599 = alloca [2 x %any], align 8
  %taddr602 = alloca %"any[]", align 8
  %taddr608 = alloca i64, align 8
  %taddr609 = alloca i64, align 8
  %taddr610 = alloca %"char[]", align 8
  %taddr611 = alloca %"char[]", align 8
  %taddr612 = alloca %"char[]", align 8
  %varargslots613 = alloca [2 x %any], align 8
  %taddr616 = alloca %"any[]", align 8
  %group622 = alloca i32, align 4
  %taddr634 = alloca i64, align 8
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca %"char[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %varargslots639 = alloca [2 x %any], align 8
  %taddr642 = alloca %"any[]", align 8
  %taddr649 = alloca i64, align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca %"char[]", align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %varargslots654 = alloca [2 x %any], align 8
  %taddr657 = alloca %"any[]", align 8
  %reterr666 = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !493, metadata !DIExpression()), !dbg !494
  store [2 x i64] %2, ptr %dst, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !495, metadata !DIExpression()), !dbg !496
  store i8 %3, ptr %padding, align 1
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %4, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !499, metadata !DIExpression()), !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !501
  %5 = load i64, ptr %ptradd, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !503
  %not_err = icmp eq i64 %7, 0, !dbg !503
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !503
  br i1 %8, label %after_check, label %else_block, !dbg !503

after_check:                                      ; preds = %entry
  %9 = load i64, ptr %retparam, align 8, !dbg !503
  br label %phi_block, !dbg !503

else_block:                                       ; preds = %entry
  br label %phi_block, !dbg !504

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %9, %after_check ], [ 0, %else_block ], !dbg !504
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !505
  %10 = load i64, ptr %ptradd1, align 8, !dbg !505
  %le = icmp sle i64 %val, %10, !dbg !503
  %check = icmp slt i64 %10, 0, !dbg !503
  %siui-le = or i1 %check, %le, !dbg !503
  br i1 %siui-le, label %assert_ok, label %assert_fail, !dbg !503

assert_fail:                                      ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.27, i64 99 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 166), !dbg !503
  unreachable, !dbg !503

assert_ok:                                        ; preds = %phi_block
  %15 = load i8, ptr %padding, align 1, !dbg !506
  %lt = icmp ult i8 %15, -1, !dbg !506
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !506

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 167), !dbg !506
  unreachable, !dbg !506

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !507
  %20 = load i64, ptr %ptradd9, align 8, !dbg !507
  %eq = icmp eq i64 0, %20, !dbg !507
  br i1 %eq, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %assert_ok8
  %21 = load %"char[]", ptr %dst, align 8, !dbg !508
  %22 = extractvalue %"char[]" %21, 0, !dbg !508
  %23 = extractvalue %"char[]" %21, 1, !dbg !508
  %gt = icmp sgt i64 0, %23, !dbg !508
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !508
  br i1 %24, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %if.then
  %lt17 = icmp slt i64 %23, 0, !dbg !508
  %25 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !508
  br i1 %25, label %panic18, label %checkok28, !dbg !508

checkok28:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !508
  %27 = insertvalue %"char[]" %26, i64 0, 1, !dbg !508
  store %"char[]" %27, ptr %0, align 8, !dbg !508
  ret i64 0, !dbg !508

if.exit:                                          ; preds = %assert_ok8
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !509, metadata !DIExpression()), !dbg !510
  %ptradd29 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !511
  %28 = load i64, ptr %ptradd29, align 8
  %29 = load i8, ptr %padding, align 1
  %30 = call i64 @std.encoding.base64.decode_len(ptr %retparam30, i64 %28, i8 %29), !dbg !512
  %not_err31 = icmp eq i64 %30, 0, !dbg !512
  %31 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !512
  br i1 %31, label %after_check32, label %assign_optional, !dbg !512

assign_optional:                                  ; preds = %if.exit
  store i64 %30, ptr %error_var, align 8, !dbg !512
  br label %guard_block, !dbg !512

after_check32:                                    ; preds = %if.exit
  br label %noerr_block, !dbg !512

guard_block:                                      ; preds = %assign_optional
  %32 = load i64, ptr %error_var, align 8, !dbg !512
  ret i64 %32, !dbg !512

noerr_block:                                      ; preds = %after_check32
  %33 = load i64, ptr %retparam30, align 8, !dbg !512
  store i64 %33, ptr %dn, align 8, !dbg !512
  %ptradd33 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !513
  %34 = load i64, ptr %ptradd33, align 8, !dbg !513
  %35 = load i64, ptr %dn, align 8, !dbg !514
  %ge = icmp uge i64 %34, %35, !dbg !513
  br i1 %ge, label %assert_ok38, label %assert_fail34, !dbg !513

assert_fail34:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.21, i64 16 }, ptr %taddr35, align 8
  %36 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr36, align 8
  %37 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr37, align 8
  %38 = load [2 x i64], ptr %taddr37, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 175), !dbg !513
  unreachable, !dbg !513

assert_ok38:                                      ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !515, metadata !DIExpression()), !dbg !516
  %ptradd39 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !517
  %40 = load i64, ptr %ptradd39, align 8, !dbg !517
  %smod = srem i64 %40, 4, !dbg !517
  store i64 %smod, ptr %trailing, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata ptr %dst_ptr, metadata !518, metadata !DIExpression()), !dbg !519
  %41 = load ptr, ptr %dst, align 8, !dbg !520
  store ptr %41, ptr %dst_ptr, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata ptr %src4, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !523
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok38
  %42 = load i8, ptr %switch, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %padding, align 1, !dbg !524
  %i2nb = icmp eq i8 %44, 0, !dbg !524
  %eq40 = icmp eq i1 %i2nb, %43, !dbg !524
  br i1 %eq40, label %switch.case, label %next_if, !dbg !524

switch.case:                                      ; preds = %switch.entry
  %45 = load %"char[]", ptr %src, align 8, !dbg !526
  %46 = extractvalue %"char[]" %45, 0, !dbg !526
  %47 = extractvalue %"char[]" %45, 1, !dbg !528
  %gt41 = icmp ugt i64 0, %47, !dbg !528
  %48 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !528
  br i1 %48, label %panic42, label %checkok52, !dbg !528

checkok52:                                        ; preds = %switch.case
  %49 = load i64, ptr %trailing, align 8, !dbg !529
  %sub = sub i64 %47, %49, !dbg !529
  %add = add i64 0, %sub, !dbg !529
  %lt53 = icmp ult i64 %47, %add, !dbg !529
  %sub54 = sub i64 %add, 1, !dbg !529
  %50 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !529
  br i1 %50, label %panic55, label %checkok65, !dbg !529

checkok65:                                        ; preds = %checkok52
  %size = sub i64 %add, 0, !dbg !526
  %51 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !526
  %52 = insertvalue %"char[]" %51, i64 %size, 1, !dbg !526
  store %"char[]" %52, ptr %src4, align 8, !dbg !526
  br label %switch.exit, !dbg !526

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !526

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !530
  %ptradd66 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !532
  %53 = load i64, ptr %ptradd66, align 8, !dbg !532
  %54 = load ptr, ptr %src, align 8, !dbg !532
  %55 = sub nuw i64 %53, 1, !dbg !533
  %lt67 = icmp slt i64 %55, 0, !dbg !533
  %56 = call i1 @llvm.expect.i1(i1 %lt67, i1 false), !dbg !533
  br i1 %56, label %panic68, label %checkok76, !dbg !533

checkok76:                                        ; preds = %switch.default
  %ge77 = icmp sge i64 %55, %53, !dbg !533
  %57 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !533
  br i1 %57, label %panic78, label %checkok88, !dbg !533

checkok88:                                        ; preds = %checkok76
  %ptradd89 = getelementptr inbounds i8, ptr %54, i64 %55, !dbg !533
  %58 = load i8, ptr %ptradd89, align 1, !dbg !533
  %59 = load i8, ptr %padding, align 1, !dbg !534
  %eq90 = icmp eq i8 %58, %59, !dbg !532
  br i1 %eq90, label %if.then91, label %if.exit120, !dbg !532

if.then91:                                        ; preds = %checkok88
  %60 = load %"char[]", ptr %src, align 8, !dbg !535
  %61 = extractvalue %"char[]" %60, 0, !dbg !535
  %62 = extractvalue %"char[]" %60, 1, !dbg !536
  %gt92 = icmp sgt i64 0, %62, !dbg !536
  %63 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !536
  br i1 %63, label %panic93, label %checkok103, !dbg !536

checkok103:                                       ; preds = %if.then91
  %sub104 = sub i64 %62, 4, !dbg !537
  %add105 = add i64 0, %sub104, !dbg !537
  %lt106 = icmp slt i64 %62, %add105, !dbg !537
  %sub107 = sub i64 %add105, 1, !dbg !537
  %64 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !537
  br i1 %64, label %panic108, label %checkok118, !dbg !537

checkok118:                                       ; preds = %checkok103
  %size119 = sub i64 %add105, 0, !dbg !535
  %65 = insertvalue %"char[]" undef, ptr %61, 0, !dbg !535
  %66 = insertvalue %"char[]" %65, i64 %size119, 1, !dbg !535
  store %"char[]" %66, ptr %src4, align 8, !dbg !535
  br label %if.exit120, !dbg !535

if.exit120:                                       ; preds = %checkok118, %checkok88
  br label %switch.exit, !dbg !535

switch.exit:                                      ; preds = %if.exit120, %checkok65
  br label %loop.cond, !dbg !538

loop.cond:                                        ; preds = %checkok326, %switch.exit
  %ptradd121 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !539
  %67 = load i64, ptr %ptradd121, align 8, !dbg !539
  %lt122 = icmp ult i64 0, %67, !dbg !539
  br i1 %lt122, label %loop.body, label %loop.exit, !dbg !539

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c0, metadata !541, metadata !DIExpression()), !dbg !543
  %68 = load ptr, ptr %alphabet, align 8, !dbg !544
  %ptradd123 = getelementptr inbounds i8, ptr %68, i64 64, !dbg !544
  %ptradd124 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !545
  %69 = load i64, ptr %ptradd124, align 8, !dbg !545
  %70 = load ptr, ptr %src4, align 8, !dbg !545
  %ge125 = icmp sge i64 0, %69, !dbg !546
  %71 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !546
  br i1 %71, label %panic126, label %checkok136, !dbg !546

checkok136:                                       ; preds = %loop.body
  %72 = load i8, ptr %70, align 1, !dbg !546
  %zext = zext i8 %72 to i64, !dbg !546
  %ge137 = icmp uge i64 %zext, 256, !dbg !546
  %73 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !546
  br i1 %73, label %panic138, label %checkok148, !dbg !546

checkok148:                                       ; preds = %checkok136
  %ptradd149 = getelementptr inbounds i8, ptr %ptradd123, i64 %zext, !dbg !545
  %74 = load i8, ptr %ptradd149, align 1, !dbg !545
  store i8 %74, ptr %c0, align 1, !dbg !545
  call void @llvm.dbg.declare(metadata ptr %c1, metadata !547, metadata !DIExpression()), !dbg !548
  %75 = load ptr, ptr %alphabet, align 8, !dbg !549
  %ptradd150 = getelementptr inbounds i8, ptr %75, i64 64, !dbg !549
  %ptradd151 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !550
  %76 = load i64, ptr %ptradd151, align 8, !dbg !550
  %77 = load ptr, ptr %src4, align 8, !dbg !550
  %ge152 = icmp sge i64 1, %76, !dbg !551
  %78 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !551
  br i1 %78, label %panic153, label %checkok163, !dbg !551

checkok163:                                       ; preds = %checkok148
  %ptradd164 = getelementptr inbounds i8, ptr %77, i64 1, !dbg !551
  %79 = load i8, ptr %ptradd164, align 1, !dbg !551
  %zext165 = zext i8 %79 to i64, !dbg !551
  %ge166 = icmp uge i64 %zext165, 256, !dbg !551
  %80 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !551
  br i1 %80, label %panic167, label %checkok177, !dbg !551

checkok177:                                       ; preds = %checkok163
  %ptradd178 = getelementptr inbounds i8, ptr %ptradd150, i64 %zext165, !dbg !550
  %81 = load i8, ptr %ptradd178, align 1, !dbg !550
  store i8 %81, ptr %c1, align 1, !dbg !550
  call void @llvm.dbg.declare(metadata ptr %c2, metadata !552, metadata !DIExpression()), !dbg !553
  %82 = load ptr, ptr %alphabet, align 8, !dbg !554
  %ptradd179 = getelementptr inbounds i8, ptr %82, i64 64, !dbg !554
  %ptradd180 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !555
  %83 = load i64, ptr %ptradd180, align 8, !dbg !555
  %84 = load ptr, ptr %src4, align 8, !dbg !555
  %ge181 = icmp sge i64 2, %83, !dbg !556
  %85 = call i1 @llvm.expect.i1(i1 %ge181, i1 false), !dbg !556
  br i1 %85, label %panic182, label %checkok192, !dbg !556

checkok192:                                       ; preds = %checkok177
  %ptradd193 = getelementptr inbounds i8, ptr %84, i64 2, !dbg !556
  %86 = load i8, ptr %ptradd193, align 1, !dbg !556
  %zext194 = zext i8 %86 to i64, !dbg !556
  %ge195 = icmp uge i64 %zext194, 256, !dbg !556
  %87 = call i1 @llvm.expect.i1(i1 %ge195, i1 false), !dbg !556
  br i1 %87, label %panic196, label %checkok206, !dbg !556

checkok206:                                       ; preds = %checkok192
  %ptradd207 = getelementptr inbounds i8, ptr %ptradd179, i64 %zext194, !dbg !555
  %88 = load i8, ptr %ptradd207, align 1, !dbg !555
  store i8 %88, ptr %c2, align 1, !dbg !555
  call void @llvm.dbg.declare(metadata ptr %c3, metadata !557, metadata !DIExpression()), !dbg !558
  %89 = load ptr, ptr %alphabet, align 8, !dbg !559
  %ptradd208 = getelementptr inbounds i8, ptr %89, i64 64, !dbg !559
  %ptradd209 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !560
  %90 = load i64, ptr %ptradd209, align 8, !dbg !560
  %91 = load ptr, ptr %src4, align 8, !dbg !560
  %ge210 = icmp sge i64 3, %90, !dbg !561
  %92 = call i1 @llvm.expect.i1(i1 %ge210, i1 false), !dbg !561
  br i1 %92, label %panic211, label %checkok221, !dbg !561

checkok221:                                       ; preds = %checkok206
  %ptradd222 = getelementptr inbounds i8, ptr %91, i64 3, !dbg !561
  %93 = load i8, ptr %ptradd222, align 1, !dbg !561
  %zext223 = zext i8 %93 to i64, !dbg !561
  %ge224 = icmp uge i64 %zext223, 256, !dbg !561
  %94 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !561
  br i1 %94, label %panic225, label %checkok235, !dbg !561

checkok235:                                       ; preds = %checkok221
  %ptradd236 = getelementptr inbounds i8, ptr %ptradd208, i64 %zext223, !dbg !560
  %95 = load i8, ptr %ptradd236, align 1, !dbg !560
  store i8 %95, ptr %c3, align 1, !dbg !560
  store i8 -1, ptr %switch237, align 1
  br label %switch.entry238

switch.entry238:                                  ; preds = %checkok235
  %96 = load i8, ptr %switch237, align 1
  %97 = load i8, ptr %c0, align 1, !dbg !562
  %eq239 = icmp eq i8 %97, %96, !dbg !562
  br i1 %eq239, label %switch.case246, label %next_if240, !dbg !562

next_if240:                                       ; preds = %switch.entry238
  %98 = load i8, ptr %c1, align 1, !dbg !564
  %eq241 = icmp eq i8 %98, %96, !dbg !564
  br i1 %eq241, label %switch.case246, label %next_if242, !dbg !564

next_if242:                                       ; preds = %next_if240
  %99 = load i8, ptr %c2, align 1, !dbg !565
  %eq243 = icmp eq i8 %99, %96, !dbg !565
  br i1 %eq243, label %switch.case246, label %next_if244, !dbg !565

next_if244:                                       ; preds = %next_if242
  %100 = load i8, ptr %c3, align 1, !dbg !566
  %eq245 = icmp eq i8 %100, %96, !dbg !566
  br i1 %eq245, label %switch.case246, label %next_if247, !dbg !566

switch.case246:                                   ; preds = %next_if244, %next_if242, %next_if240, %switch.entry238
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !567

next_if247:                                       ; preds = %next_if244
  br label %switch.exit248, !dbg !567

switch.exit248:                                   ; preds = %next_if247
  call void @llvm.dbg.declare(metadata ptr %group, metadata !569, metadata !DIExpression()), !dbg !570
  %101 = load i8, ptr %c0, align 1, !dbg !571
  %zext249 = zext i8 %101 to i32, !dbg !571
  %shl = shl i32 %zext249, 18, !dbg !571
  %102 = freeze i32 %shl, !dbg !571
  %103 = load i8, ptr %c1, align 1, !dbg !572
  %zext250 = zext i8 %103 to i32, !dbg !572
  %shl251 = shl i32 %zext250, 12, !dbg !572
  %104 = freeze i32 %shl251, !dbg !572
  %or = or i32 %102, %104, !dbg !571
  %105 = load i8, ptr %c2, align 1, !dbg !573
  %zext252 = zext i8 %105 to i32, !dbg !573
  %shl253 = shl i32 %zext252, 6, !dbg !573
  %106 = freeze i32 %shl253, !dbg !573
  %or254 = or i32 %or, %106, !dbg !571
  %107 = load i8, ptr %c3, align 1, !dbg !574
  %zext255 = zext i8 %107 to i32, !dbg !574
  %or256 = or i32 %or254, %zext255, !dbg !571
  store i32 %or256, ptr %group, align 4, !dbg !571
  %ptradd257 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !575
  %108 = load i64, ptr %ptradd257, align 8, !dbg !575
  %109 = load ptr, ptr %dst, align 8, !dbg !575
  %ge258 = icmp sge i64 0, %108, !dbg !576
  %110 = call i1 @llvm.expect.i1(i1 %ge258, i1 false), !dbg !576
  br i1 %110, label %panic259, label %checkok269, !dbg !576

checkok269:                                       ; preds = %switch.exit248
  %111 = load i32, ptr %group, align 4, !dbg !577
  %lshr = lshr i32 %111, 16, !dbg !578
  %112 = freeze i32 %lshr, !dbg !578
  %trunc = trunc i32 %112 to i8, !dbg !578
  store i8 %trunc, ptr %109, align 1, !dbg !578
  %ptradd270 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !579
  %113 = load i64, ptr %ptradd270, align 8, !dbg !579
  %114 = load ptr, ptr %dst, align 8, !dbg !579
  %ge271 = icmp sge i64 1, %113, !dbg !580
  %115 = call i1 @llvm.expect.i1(i1 %ge271, i1 false), !dbg !580
  br i1 %115, label %panic272, label %checkok282, !dbg !580

checkok282:                                       ; preds = %checkok269
  %ptradd283 = getelementptr inbounds i8, ptr %114, i64 1, !dbg !580
  %116 = load i32, ptr %group, align 4, !dbg !581
  %lshr284 = lshr i32 %116, 8, !dbg !582
  %117 = freeze i32 %lshr284, !dbg !582
  %trunc285 = trunc i32 %117 to i8, !dbg !582
  store i8 %trunc285, ptr %ptradd283, align 1, !dbg !582
  %ptradd286 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !583
  %118 = load i64, ptr %ptradd286, align 8, !dbg !583
  %119 = load ptr, ptr %dst, align 8, !dbg !583
  %ge287 = icmp sge i64 2, %118, !dbg !584
  %120 = call i1 @llvm.expect.i1(i1 %ge287, i1 false), !dbg !584
  br i1 %120, label %panic288, label %checkok298, !dbg !584

checkok298:                                       ; preds = %checkok282
  %ptradd299 = getelementptr inbounds i8, ptr %119, i64 2, !dbg !584
  %121 = load i32, ptr %group, align 4, !dbg !585
  %trunc300 = trunc i32 %121 to i8, !dbg !585
  store i8 %trunc300, ptr %ptradd299, align 1, !dbg !585
  %122 = load %"char[]", ptr %dst, align 8, !dbg !586
  %123 = extractvalue %"char[]" %122, 0, !dbg !586
  %124 = extractvalue %"char[]" %122, 1, !dbg !587
  %gt301 = icmp sgt i64 3, %124, !dbg !587
  %125 = call i1 @llvm.expect.i1(i1 %gt301, i1 false), !dbg !587
  br i1 %125, label %panic302, label %checkok312, !dbg !587

checkok312:                                       ; preds = %checkok298
  %size313 = sub i64 %124, 3, !dbg !586
  %ptradd314 = getelementptr inbounds i8, ptr %123, i64 3, !dbg !586
  %126 = insertvalue %"char[]" undef, ptr %ptradd314, 0, !dbg !586
  %127 = insertvalue %"char[]" %126, i64 %size313, 1, !dbg !586
  store %"char[]" %127, ptr %dst, align 8, !dbg !586
  %128 = load %"char[]", ptr %src4, align 8, !dbg !588
  %129 = extractvalue %"char[]" %128, 0, !dbg !588
  %130 = extractvalue %"char[]" %128, 1, !dbg !589
  %gt315 = icmp sgt i64 4, %130, !dbg !589
  %131 = call i1 @llvm.expect.i1(i1 %gt315, i1 false), !dbg !589
  br i1 %131, label %panic316, label %checkok326, !dbg !589

checkok326:                                       ; preds = %checkok312
  %size327 = sub i64 %130, 4, !dbg !588
  %ptradd328 = getelementptr inbounds i8, ptr %129, i64 4, !dbg !588
  %132 = insertvalue %"char[]" undef, ptr %ptradd328, 0, !dbg !588
  %133 = insertvalue %"char[]" %132, i64 %size327, 1, !dbg !588
  store %"char[]" %133, ptr %src4, align 8, !dbg !588
  br label %loop.cond, !dbg !588

loop.exit:                                        ; preds = %loop.cond
  %134 = load i64, ptr %trailing, align 8, !dbg !590
  %eq329 = icmp eq i64 0, %134, !dbg !590
  br i1 %eq329, label %if.then330, label %if.exit334, !dbg !590

if.then330:                                       ; preds = %loop.exit
  %135 = load ptr, ptr %dst_ptr, align 8, !dbg !591
  %136 = load i64, ptr %dn, align 8, !dbg !592
  %add332 = add i64 0, %136, !dbg !592
  %size333 = sub i64 %add332, 0, !dbg !592
  %137 = insertvalue %"char[]" undef, ptr %135, 0, !dbg !592
  %138 = insertvalue %"char[]" %137, i64 %size333, 1, !dbg !592
  store %"char[]" %138, ptr %0, align 8, !dbg !592
  ret i64 0, !dbg !592

if.exit334:                                       ; preds = %loop.exit
  %139 = load %"char[]", ptr %src, align 8, !dbg !593
  %140 = extractvalue %"char[]" %139, 0, !dbg !593
  %141 = load i64, ptr %trailing, align 8, !dbg !594
  %142 = extractvalue %"char[]" %139, 1, !dbg !594
  %sub335 = sub i64 %142, %141, !dbg !594
  %gt336 = icmp ugt i64 %sub335, %142, !dbg !594
  %143 = call i1 @llvm.expect.i1(i1 %gt336, i1 false), !dbg !594
  br i1 %143, label %panic337, label %checkok347, !dbg !594

checkok347:                                       ; preds = %if.exit334
  %size348 = sub i64 %142, %sub335, !dbg !593
  %ptradd349 = getelementptr inbounds i8, ptr %140, i64 %sub335, !dbg !593
  %144 = insertvalue %"char[]" undef, ptr %ptradd349, 0, !dbg !593
  %145 = insertvalue %"char[]" %144, i64 %size348, 1, !dbg !593
  store %"char[]" %145, ptr %src, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata ptr %c0350, metadata !595, metadata !DIExpression()), !dbg !596
  %146 = load ptr, ptr %alphabet, align 8, !dbg !597
  %ptradd351 = getelementptr inbounds i8, ptr %146, i64 64, !dbg !597
  %ptradd352 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !598
  %147 = load i64, ptr %ptradd352, align 8, !dbg !598
  %148 = load ptr, ptr %src, align 8, !dbg !598
  %ge353 = icmp sge i64 0, %147, !dbg !599
  %149 = call i1 @llvm.expect.i1(i1 %ge353, i1 false), !dbg !599
  br i1 %149, label %panic354, label %checkok364, !dbg !599

checkok364:                                       ; preds = %checkok347
  %150 = load i8, ptr %148, align 1, !dbg !599
  %zext365 = zext i8 %150 to i64, !dbg !599
  %ge366 = icmp uge i64 %zext365, 256, !dbg !599
  %151 = call i1 @llvm.expect.i1(i1 %ge366, i1 false), !dbg !599
  br i1 %151, label %panic367, label %checkok377, !dbg !599

checkok377:                                       ; preds = %checkok364
  %ptradd378 = getelementptr inbounds i8, ptr %ptradd351, i64 %zext365, !dbg !598
  %152 = load i8, ptr %ptradd378, align 1, !dbg !598
  store i8 %152, ptr %c0350, align 1, !dbg !598
  call void @llvm.dbg.declare(metadata ptr %c1379, metadata !600, metadata !DIExpression()), !dbg !601
  %153 = load ptr, ptr %alphabet, align 8, !dbg !602
  %ptradd380 = getelementptr inbounds i8, ptr %153, i64 64, !dbg !602
  %ptradd381 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !603
  %154 = load i64, ptr %ptradd381, align 8, !dbg !603
  %155 = load ptr, ptr %src, align 8, !dbg !603
  %ge382 = icmp sge i64 1, %154, !dbg !604
  %156 = call i1 @llvm.expect.i1(i1 %ge382, i1 false), !dbg !604
  br i1 %156, label %panic383, label %checkok393, !dbg !604

checkok393:                                       ; preds = %checkok377
  %ptradd394 = getelementptr inbounds i8, ptr %155, i64 1, !dbg !604
  %157 = load i8, ptr %ptradd394, align 1, !dbg !604
  %zext395 = zext i8 %157 to i64, !dbg !604
  %ge396 = icmp uge i64 %zext395, 256, !dbg !604
  %158 = call i1 @llvm.expect.i1(i1 %ge396, i1 false), !dbg !604
  br i1 %158, label %panic397, label %checkok407, !dbg !604

checkok407:                                       ; preds = %checkok393
  %ptradd408 = getelementptr inbounds i8, ptr %ptradd380, i64 %zext395, !dbg !603
  %159 = load i8, ptr %ptradd408, align 1, !dbg !603
  store i8 %159, ptr %c1379, align 1, !dbg !603
  %160 = load i8, ptr %c0350, align 1, !dbg !605
  %eq409 = icmp eq i8 %160, -1, !dbg !605
  br i1 %eq409, label %or.phi, label %or.rhs, !dbg !605

or.rhs:                                           ; preds = %checkok407
  %161 = load i8, ptr %c1379, align 1, !dbg !606
  %eq410 = icmp eq i8 %161, -1, !dbg !606
  br label %or.phi, !dbg !606

or.phi:                                           ; preds = %or.rhs, %checkok407
  %val411 = phi i1 [ true, %checkok407 ], [ %eq410, %or.rhs ], !dbg !606
  br i1 %val411, label %if.then412, label %if.exit413, !dbg !606

if.then412:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !607

if.exit413:                                       ; preds = %or.phi
  %162 = load i8, ptr %padding, align 1, !dbg !608
  %i2nb414 = icmp eq i8 %162, 0, !dbg !608
  br i1 %i2nb414, label %if.then415, label %if.else, !dbg !608

if.then415:                                       ; preds = %if.exit413
  %ptradd416 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !609
  %163 = load i64, ptr %ptradd416, align 8
  store i64 %163, ptr %switch417, align 8
  br label %switch.entry418

switch.entry418:                                  ; preds = %if.then415
  %164 = load i64, ptr %switch417, align 8
  switch i64 %164, label %switch.exit515 [
    i64 2, label %switch.case419
    i64 3, label %switch.case441
  ]

switch.case419:                                   ; preds = %switch.entry418
  call void @llvm.dbg.declare(metadata ptr %group420, metadata !612, metadata !DIExpression()), !dbg !614
  %165 = load i8, ptr %c0350, align 1, !dbg !615
  %zext421 = zext i8 %165 to i32, !dbg !615
  %shl422 = shl i32 %zext421, 18, !dbg !615
  %166 = freeze i32 %shl422, !dbg !615
  %167 = load i8, ptr %c1379, align 1, !dbg !616
  %zext423 = zext i8 %167 to i32, !dbg !616
  %shl424 = shl i32 %zext423, 12, !dbg !616
  %168 = freeze i32 %shl424, !dbg !616
  %or425 = or i32 %166, %168, !dbg !615
  store i32 %or425, ptr %group420, align 4, !dbg !615
  %ptradd426 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !617
  %169 = load i64, ptr %ptradd426, align 8, !dbg !617
  %170 = load ptr, ptr %dst, align 8, !dbg !617
  %ge427 = icmp sge i64 0, %169, !dbg !618
  %171 = call i1 @llvm.expect.i1(i1 %ge427, i1 false), !dbg !618
  br i1 %171, label %panic428, label %checkok438, !dbg !618

checkok438:                                       ; preds = %switch.case419
  %172 = load i32, ptr %group420, align 4, !dbg !619
  %lshr439 = lshr i32 %172, 16, !dbg !620
  %173 = freeze i32 %lshr439, !dbg !620
  %trunc440 = trunc i32 %173 to i8, !dbg !620
  store i8 %trunc440, ptr %170, align 1, !dbg !620
  br label %switch.exit515, !dbg !620

switch.case441:                                   ; preds = %switch.entry418
  call void @llvm.dbg.declare(metadata ptr %c2442, metadata !621, metadata !DIExpression()), !dbg !623
  %174 = load ptr, ptr %alphabet, align 8, !dbg !624
  %ptradd443 = getelementptr inbounds i8, ptr %174, i64 64, !dbg !624
  %ptradd444 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !625
  %175 = load i64, ptr %ptradd444, align 8, !dbg !625
  %176 = load ptr, ptr %src, align 8, !dbg !625
  %ge445 = icmp sge i64 2, %175, !dbg !626
  %177 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !626
  br i1 %177, label %panic446, label %checkok456, !dbg !626

checkok456:                                       ; preds = %switch.case441
  %ptradd457 = getelementptr inbounds i8, ptr %176, i64 2, !dbg !626
  %178 = load i8, ptr %ptradd457, align 1, !dbg !626
  %zext458 = zext i8 %178 to i64, !dbg !626
  %ge459 = icmp uge i64 %zext458, 256, !dbg !626
  %179 = call i1 @llvm.expect.i1(i1 %ge459, i1 false), !dbg !626
  br i1 %179, label %panic460, label %checkok470, !dbg !626

checkok470:                                       ; preds = %checkok456
  %ptradd471 = getelementptr inbounds i8, ptr %ptradd443, i64 %zext458, !dbg !625
  %180 = load i8, ptr %ptradd471, align 1, !dbg !625
  store i8 %180, ptr %c2442, align 1, !dbg !625
  %181 = load i8, ptr %c2442, align 1, !dbg !627
  %eq472 = icmp eq i8 %181, -1, !dbg !627
  br i1 %eq472, label %if.then473, label %if.exit474, !dbg !627

if.then473:                                       ; preds = %checkok470
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !628

if.exit474:                                       ; preds = %checkok470
  call void @llvm.dbg.declare(metadata ptr %group475, metadata !629, metadata !DIExpression()), !dbg !630
  %182 = load i8, ptr %c0350, align 1, !dbg !631
  %zext476 = zext i8 %182 to i32, !dbg !631
  %shl477 = shl i32 %zext476, 18, !dbg !631
  %183 = freeze i32 %shl477, !dbg !631
  %184 = load i8, ptr %c1379, align 1, !dbg !632
  %zext478 = zext i8 %184 to i32, !dbg !632
  %shl479 = shl i32 %zext478, 12, !dbg !632
  %185 = freeze i32 %shl479, !dbg !632
  %or480 = or i32 %183, %185, !dbg !631
  %186 = load i8, ptr %c2442, align 1, !dbg !633
  %zext481 = zext i8 %186 to i32, !dbg !633
  %shl482 = shl i32 %zext481, 6, !dbg !633
  %187 = freeze i32 %shl482, !dbg !633
  %or483 = or i32 %or480, %187, !dbg !631
  store i32 %or483, ptr %group475, align 4, !dbg !631
  %ptradd484 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !634
  %188 = load i64, ptr %ptradd484, align 8, !dbg !634
  %189 = load ptr, ptr %dst, align 8, !dbg !634
  %ge485 = icmp sge i64 0, %188, !dbg !635
  %190 = call i1 @llvm.expect.i1(i1 %ge485, i1 false), !dbg !635
  br i1 %190, label %panic486, label %checkok496, !dbg !635

checkok496:                                       ; preds = %if.exit474
  %191 = load i32, ptr %group475, align 4, !dbg !636
  %lshr497 = lshr i32 %191, 16, !dbg !637
  %192 = freeze i32 %lshr497, !dbg !637
  %trunc498 = trunc i32 %192 to i8, !dbg !637
  store i8 %trunc498, ptr %189, align 1, !dbg !637
  %ptradd499 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !638
  %193 = load i64, ptr %ptradd499, align 8, !dbg !638
  %194 = load ptr, ptr %dst, align 8, !dbg !638
  %ge500 = icmp sge i64 1, %193, !dbg !639
  %195 = call i1 @llvm.expect.i1(i1 %ge500, i1 false), !dbg !639
  br i1 %195, label %panic501, label %checkok511, !dbg !639

checkok511:                                       ; preds = %checkok496
  %ptradd512 = getelementptr inbounds i8, ptr %194, i64 1, !dbg !639
  %196 = load i32, ptr %group475, align 4, !dbg !640
  %lshr513 = lshr i32 %196, 8, !dbg !641
  %197 = freeze i32 %lshr513, !dbg !641
  %trunc514 = trunc i32 %197 to i8, !dbg !641
  store i8 %trunc514, ptr %ptradd512, align 1, !dbg !641
  br label %switch.exit515, !dbg !641

switch.exit515:                                   ; preds = %checkok511, %checkok438, %switch.entry418
  br label %if.exit665, !dbg !641

if.else:                                          ; preds = %if.exit413
  %198 = load i8, ptr %padding, align 1
  store i8 %198, ptr %switch516, align 1
  br label %switch.entry517

switch.entry517:                                  ; preds = %if.else
  %199 = load i8, ptr %switch516, align 1
  %ptradd518 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !642
  %200 = load i64, ptr %ptradd518, align 8, !dbg !642
  %201 = load ptr, ptr %src, align 8, !dbg !642
  %ge519 = icmp sge i64 2, %200, !dbg !645
  %202 = call i1 @llvm.expect.i1(i1 %ge519, i1 false), !dbg !645
  br i1 %202, label %panic520, label %checkok530, !dbg !645

checkok530:                                       ; preds = %switch.entry517
  %ptradd531 = getelementptr inbounds i8, ptr %201, i64 2, !dbg !645
  %203 = load i8, ptr %ptradd531, align 1, !dbg !645
  %eq532 = icmp eq i8 %203, %199, !dbg !645
  br i1 %eq532, label %switch.case533, label %next_if572, !dbg !645

switch.case533:                                   ; preds = %checkok530
  %ptradd534 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !646
  %204 = load i64, ptr %ptradd534, align 8, !dbg !646
  %205 = load ptr, ptr %src, align 8, !dbg !646
  %ge535 = icmp sge i64 3, %204, !dbg !648
  %206 = call i1 @llvm.expect.i1(i1 %ge535, i1 false), !dbg !648
  br i1 %206, label %panic536, label %checkok546, !dbg !648

checkok546:                                       ; preds = %switch.case533
  %ptradd547 = getelementptr inbounds i8, ptr %205, i64 3, !dbg !648
  %207 = load i8, ptr %ptradd547, align 1, !dbg !648
  %208 = load i8, ptr %padding, align 1, !dbg !649
  %neq = icmp ne i8 %207, %208, !dbg !646
  br i1 %neq, label %if.then548, label %if.exit549, !dbg !646

if.then548:                                       ; preds = %checkok546
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !650

if.exit549:                                       ; preds = %checkok546
  call void @llvm.dbg.declare(metadata ptr %group550, metadata !651, metadata !DIExpression()), !dbg !652
  %209 = load i8, ptr %c0350, align 1, !dbg !653
  %zext551 = zext i8 %209 to i32, !dbg !653
  %shl552 = shl i32 %zext551, 18, !dbg !653
  %210 = freeze i32 %shl552, !dbg !653
  %211 = load i8, ptr %c1379, align 1, !dbg !654
  %zext553 = zext i8 %211 to i32, !dbg !654
  %shl554 = shl i32 %zext553, 12, !dbg !654
  %212 = freeze i32 %shl554, !dbg !654
  %or555 = or i32 %210, %212, !dbg !653
  store i32 %or555, ptr %group550, align 4, !dbg !653
  %ptradd556 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !655
  %213 = load i64, ptr %ptradd556, align 8, !dbg !655
  %214 = load ptr, ptr %dst, align 8, !dbg !655
  %ge557 = icmp sge i64 0, %213, !dbg !656
  %215 = call i1 @llvm.expect.i1(i1 %ge557, i1 false), !dbg !656
  br i1 %215, label %panic558, label %checkok568, !dbg !656

checkok568:                                       ; preds = %if.exit549
  %216 = load i32, ptr %group550, align 4, !dbg !657
  %lshr569 = lshr i32 %216, 16, !dbg !658
  %217 = freeze i32 %lshr569, !dbg !658
  %trunc570 = trunc i32 %217 to i8, !dbg !658
  store i8 %trunc570, ptr %214, align 1, !dbg !658
  %218 = load i64, ptr %dn, align 8, !dbg !659
  %sub571 = sub i64 %218, 2, !dbg !659
  store i64 %sub571, ptr %dn, align 8, !dbg !659
  br label %switch.exit664, !dbg !659

next_if572:                                       ; preds = %checkok530
  %ptradd573 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !660
  %219 = load i64, ptr %ptradd573, align 8, !dbg !660
  %220 = load ptr, ptr %src, align 8, !dbg !660
  %ge574 = icmp sge i64 3, %219, !dbg !661
  %221 = call i1 @llvm.expect.i1(i1 %ge574, i1 false), !dbg !661
  br i1 %221, label %panic575, label %checkok585, !dbg !661

checkok585:                                       ; preds = %next_if572
  %ptradd586 = getelementptr inbounds i8, ptr %220, i64 3, !dbg !661
  %222 = load i8, ptr %ptradd586, align 1, !dbg !661
  %eq587 = icmp eq i8 %222, %199, !dbg !661
  br i1 %eq587, label %switch.case588, label %next_if663, !dbg !661

switch.case588:                                   ; preds = %checkok585
  call void @llvm.dbg.declare(metadata ptr %c2589, metadata !662, metadata !DIExpression()), !dbg !664
  %223 = load ptr, ptr %alphabet, align 8, !dbg !665
  %ptradd590 = getelementptr inbounds i8, ptr %223, i64 64, !dbg !665
  %ptradd591 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !666
  %224 = load i64, ptr %ptradd591, align 8, !dbg !666
  %225 = load ptr, ptr %src, align 8, !dbg !666
  %ge592 = icmp sge i64 2, %224, !dbg !667
  %226 = call i1 @llvm.expect.i1(i1 %ge592, i1 false), !dbg !667
  br i1 %226, label %panic593, label %checkok603, !dbg !667

checkok603:                                       ; preds = %switch.case588
  %ptradd604 = getelementptr inbounds i8, ptr %225, i64 2, !dbg !667
  %227 = load i8, ptr %ptradd604, align 1, !dbg !667
  %zext605 = zext i8 %227 to i64, !dbg !667
  %ge606 = icmp uge i64 %zext605, 256, !dbg !667
  %228 = call i1 @llvm.expect.i1(i1 %ge606, i1 false), !dbg !667
  br i1 %228, label %panic607, label %checkok617, !dbg !667

checkok617:                                       ; preds = %checkok603
  %ptradd618 = getelementptr inbounds i8, ptr %ptradd590, i64 %zext605, !dbg !666
  %229 = load i8, ptr %ptradd618, align 1, !dbg !666
  store i8 %229, ptr %c2589, align 1, !dbg !666
  %230 = load i8, ptr %c2589, align 1, !dbg !668
  %eq619 = icmp eq i8 %230, -1, !dbg !668
  br i1 %eq619, label %if.then620, label %if.exit621, !dbg !668

if.then620:                                       ; preds = %checkok617
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !669

if.exit621:                                       ; preds = %checkok617
  call void @llvm.dbg.declare(metadata ptr %group622, metadata !670, metadata !DIExpression()), !dbg !671
  %231 = load i8, ptr %c0350, align 1, !dbg !672
  %zext623 = zext i8 %231 to i32, !dbg !672
  %shl624 = shl i32 %zext623, 18, !dbg !672
  %232 = freeze i32 %shl624, !dbg !672
  %233 = load i8, ptr %c1379, align 1, !dbg !673
  %zext625 = zext i8 %233 to i32, !dbg !673
  %shl626 = shl i32 %zext625, 12, !dbg !673
  %234 = freeze i32 %shl626, !dbg !673
  %or627 = or i32 %232, %234, !dbg !672
  %235 = load i8, ptr %c2589, align 1, !dbg !674
  %zext628 = zext i8 %235 to i32, !dbg !674
  %shl629 = shl i32 %zext628, 6, !dbg !674
  %236 = freeze i32 %shl629, !dbg !674
  %or630 = or i32 %or627, %236, !dbg !672
  store i32 %or630, ptr %group622, align 4, !dbg !672
  %ptradd631 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !675
  %237 = load i64, ptr %ptradd631, align 8, !dbg !675
  %238 = load ptr, ptr %dst, align 8, !dbg !675
  %ge632 = icmp sge i64 0, %237, !dbg !676
  %239 = call i1 @llvm.expect.i1(i1 %ge632, i1 false), !dbg !676
  br i1 %239, label %panic633, label %checkok643, !dbg !676

checkok643:                                       ; preds = %if.exit621
  %240 = load i32, ptr %group622, align 4, !dbg !677
  %lshr644 = lshr i32 %240, 16, !dbg !678
  %241 = freeze i32 %lshr644, !dbg !678
  %trunc645 = trunc i32 %241 to i8, !dbg !678
  store i8 %trunc645, ptr %238, align 1, !dbg !678
  %ptradd646 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !679
  %242 = load i64, ptr %ptradd646, align 8, !dbg !679
  %243 = load ptr, ptr %dst, align 8, !dbg !679
  %ge647 = icmp sge i64 1, %242, !dbg !680
  %244 = call i1 @llvm.expect.i1(i1 %ge647, i1 false), !dbg !680
  br i1 %244, label %panic648, label %checkok658, !dbg !680

checkok658:                                       ; preds = %checkok643
  %ptradd659 = getelementptr inbounds i8, ptr %243, i64 1, !dbg !680
  %245 = load i32, ptr %group622, align 4, !dbg !681
  %lshr660 = lshr i32 %245, 8, !dbg !682
  %246 = freeze i32 %lshr660, !dbg !682
  %trunc661 = trunc i32 %246 to i8, !dbg !682
  store i8 %trunc661, ptr %ptradd659, align 1, !dbg !682
  %247 = load i64, ptr %dn, align 8, !dbg !683
  %sub662 = sub i64 %247, 1, !dbg !683
  store i64 %sub662, ptr %dn, align 8, !dbg !683
  br label %switch.exit664, !dbg !683

next_if663:                                       ; preds = %checkok585
  br label %switch.exit664, !dbg !683

switch.exit664:                                   ; preds = %next_if663, %checkok658, %checkok568
  br label %if.exit665, !dbg !683

if.exit665:                                       ; preds = %switch.exit664, %switch.exit515
  %248 = load ptr, ptr %dst_ptr, align 8, !dbg !684
  %249 = load i64, ptr %dn, align 8, !dbg !685
  %add667 = add i64 0, %249, !dbg !685
  %size668 = sub i64 %add667, 0, !dbg !685
  %250 = insertvalue %"char[]" undef, ptr %248, 0, !dbg !685
  %251 = insertvalue %"char[]" %250, i64 %size668, 1, !dbg !685
  store %"char[]" %251, ptr %0, align 8, !dbg !685
  ret i64 0, !dbg !685

panic:                                            ; preds = %if.then
  store i64 %23, ptr %taddr10, align 8
  %252 = insertvalue %any undef, ptr %taddr10, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %254 = insertvalue %any undef, ptr %taddr11, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr12, align 8
  %256 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr13, align 8
  %257 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr14, align 8
  %258 = load [2 x i64], ptr %taddr14, align 8
  store %any %253, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %255, ptr %ptradd15, align 8
  %259 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %260 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %256, [2 x i64] %257, [2 x i64] %258, i32 173, [2 x i64] %260), !dbg !508
  unreachable, !dbg !508

panic18:                                          ; preds = %checkok
  store i64 -1, ptr %taddr19, align 8
  %261 = insertvalue %any undef, ptr %taddr19, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr20, align 8
  %263 = insertvalue %any undef, ptr %taddr20, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr21, align 8
  %265 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr22, align 8
  %266 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr23, align 8
  %267 = load [2 x i64], ptr %taddr23, align 8
  store %any %262, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %264, ptr %ptradd25, align 8
  %268 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %269 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 173, [2 x i64] %269), !dbg !508
  unreachable, !dbg !508

panic42:                                          ; preds = %switch.case
  store i64 %47, ptr %taddr43, align 8
  %270 = insertvalue %any undef, ptr %taddr43, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr44, align 8
  %272 = insertvalue %any undef, ptr %taddr44, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr45, align 8
  %274 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr46, align 8
  %275 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr47, align 8
  %276 = load [2 x i64], ptr %taddr47, align 8
  store %any %271, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %273, ptr %ptradd49, align 8
  %277 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %278 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %274, [2 x i64] %275, [2 x i64] %276, i32 183, [2 x i64] %278), !dbg !526
  unreachable, !dbg !526

panic55:                                          ; preds = %checkok52
  store i64 %sub54, ptr %taddr56, align 8
  %279 = insertvalue %any undef, ptr %taddr56, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr57, align 8
  %281 = insertvalue %any undef, ptr %taddr57, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr58, align 8
  %283 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr59, align 8
  %284 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr60, align 8
  %285 = load [2 x i64], ptr %taddr60, align 8
  store %any %280, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %282, ptr %ptradd62, align 8
  %286 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %287 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %283, [2 x i64] %284, [2 x i64] %285, i32 183, [2 x i64] %287), !dbg !526
  unreachable, !dbg !526

panic68:                                          ; preds = %switch.default
  store i64 %55, ptr %taddr69, align 8
  %288 = insertvalue %any undef, ptr %taddr69, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %taddr70, align 8
  %290 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr71, align 8
  %291 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr72, align 8
  %292 = load [2 x i64], ptr %taddr72, align 8
  store %any %289, ptr %varargslots73, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp74", ptr %taddr75, align 8
  %294 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 188, [2 x i64] %294), !dbg !533
  unreachable, !dbg !533

panic78:                                          ; preds = %checkok76
  store i64 %53, ptr %taddr79, align 8
  %295 = insertvalue %any undef, ptr %taddr79, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %55, ptr %taddr80, align 8
  %297 = insertvalue %any undef, ptr %taddr80, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr81, align 8
  %299 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr82, align 8
  %300 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr83, align 8
  %301 = load [2 x i64], ptr %taddr83, align 8
  store %any %296, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %298, ptr %ptradd85, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %303 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 188, [2 x i64] %303), !dbg !533
  unreachable, !dbg !533

panic93:                                          ; preds = %if.then91
  store i64 %62, ptr %taddr94, align 8
  %304 = insertvalue %any undef, ptr %taddr94, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr95, align 8
  %306 = insertvalue %any undef, ptr %taddr95, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr96, align 8
  %308 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr97, align 8
  %309 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr98, align 8
  %310 = load [2 x i64], ptr %taddr98, align 8
  store %any %305, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %307, ptr %ptradd100, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %312 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 188, [2 x i64] %312), !dbg !535
  unreachable, !dbg !535

panic108:                                         ; preds = %checkok103
  store i64 %sub107, ptr %taddr109, align 8
  %313 = insertvalue %any undef, ptr %taddr109, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %62, ptr %taddr110, align 8
  %315 = insertvalue %any undef, ptr %taddr110, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %taddr111, align 8
  %317 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr112, align 8
  %318 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr113, align 8
  %319 = load [2 x i64], ptr %taddr113, align 8
  store %any %314, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %316, ptr %ptradd115, align 8
  %320 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %321 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %317, [2 x i64] %318, [2 x i64] %319, i32 188, [2 x i64] %321), !dbg !535
  unreachable, !dbg !535

panic126:                                         ; preds = %loop.body
  store i64 %69, ptr %taddr127, align 8
  %322 = insertvalue %any undef, ptr %taddr127, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr128, align 8
  %324 = insertvalue %any undef, ptr %taddr128, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr129, align 8
  %326 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr130, align 8
  %327 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr131, align 8
  %328 = load [2 x i64], ptr %taddr131, align 8
  store %any %323, ptr %varargslots132, align 8
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %325, ptr %ptradd133, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp134", ptr %taddr135, align 8
  %330 = load [2 x i64], ptr %taddr135, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 192, [2 x i64] %330), !dbg !546
  unreachable, !dbg !546

panic138:                                         ; preds = %checkok136
  store i64 256, ptr %taddr139, align 8
  %331 = insertvalue %any undef, ptr %taddr139, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr140, align 8
  %333 = insertvalue %any undef, ptr %taddr140, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr141, align 8
  %335 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr142, align 8
  %336 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr143, align 8
  %337 = load [2 x i64], ptr %taddr143, align 8
  store %any %332, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %334, ptr %ptradd145, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %339 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 192, [2 x i64] %339), !dbg !545
  unreachable, !dbg !545

panic153:                                         ; preds = %checkok148
  store i64 %76, ptr %taddr154, align 8
  %340 = insertvalue %any undef, ptr %taddr154, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr155, align 8
  %342 = insertvalue %any undef, ptr %taddr155, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr156, align 8
  %344 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr157, align 8
  %345 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr158, align 8
  %346 = load [2 x i64], ptr %taddr158, align 8
  store %any %341, ptr %varargslots159, align 8
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %343, ptr %ptradd160, align 8
  %347 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp161", ptr %taddr162, align 8
  %348 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 193, [2 x i64] %348), !dbg !551
  unreachable, !dbg !551

panic167:                                         ; preds = %checkok163
  store i64 256, ptr %taddr168, align 8
  %349 = insertvalue %any undef, ptr %taddr168, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext165, ptr %taddr169, align 8
  %351 = insertvalue %any undef, ptr %taddr169, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr170, align 8
  %353 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr171, align 8
  %354 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr172, align 8
  %355 = load [2 x i64], ptr %taddr172, align 8
  store %any %350, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %352, ptr %ptradd174, align 8
  %356 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %357 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %353, [2 x i64] %354, [2 x i64] %355, i32 193, [2 x i64] %357), !dbg !550
  unreachable, !dbg !550

panic182:                                         ; preds = %checkok177
  store i64 %83, ptr %taddr183, align 8
  %358 = insertvalue %any undef, ptr %taddr183, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr184, align 8
  %360 = insertvalue %any undef, ptr %taddr184, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr185, align 8
  %362 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr186, align 8
  %363 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr187, align 8
  %364 = load [2 x i64], ptr %taddr187, align 8
  store %any %359, ptr %varargslots188, align 8
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %361, ptr %ptradd189, align 8
  %365 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp190", ptr %taddr191, align 8
  %366 = load [2 x i64], ptr %taddr191, align 8
  call void @std.core.builtin.panicf([2 x i64] %362, [2 x i64] %363, [2 x i64] %364, i32 194, [2 x i64] %366), !dbg !556
  unreachable, !dbg !556

panic196:                                         ; preds = %checkok192
  store i64 256, ptr %taddr197, align 8
  %367 = insertvalue %any undef, ptr %taddr197, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext194, ptr %taddr198, align 8
  %369 = insertvalue %any undef, ptr %taddr198, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr199, align 8
  %371 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr200, align 8
  %372 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr201, align 8
  %373 = load [2 x i64], ptr %taddr201, align 8
  store %any %368, ptr %varargslots202, align 8
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %370, ptr %ptradd203, align 8
  %374 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp204", ptr %taddr205, align 8
  %375 = load [2 x i64], ptr %taddr205, align 8
  call void @std.core.builtin.panicf([2 x i64] %371, [2 x i64] %372, [2 x i64] %373, i32 194, [2 x i64] %375), !dbg !555
  unreachable, !dbg !555

panic211:                                         ; preds = %checkok206
  store i64 %90, ptr %taddr212, align 8
  %376 = insertvalue %any undef, ptr %taddr212, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr213, align 8
  %378 = insertvalue %any undef, ptr %taddr213, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr214, align 8
  %380 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr215, align 8
  %381 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr216, align 8
  %382 = load [2 x i64], ptr %taddr216, align 8
  store %any %377, ptr %varargslots217, align 8
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %379, ptr %ptradd218, align 8
  %383 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %383, i64 2, 1
  store %"any[]" %"$$temp219", ptr %taddr220, align 8
  %384 = load [2 x i64], ptr %taddr220, align 8
  call void @std.core.builtin.panicf([2 x i64] %380, [2 x i64] %381, [2 x i64] %382, i32 195, [2 x i64] %384), !dbg !561
  unreachable, !dbg !561

panic225:                                         ; preds = %checkok221
  store i64 256, ptr %taddr226, align 8
  %385 = insertvalue %any undef, ptr %taddr226, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext223, ptr %taddr227, align 8
  %387 = insertvalue %any undef, ptr %taddr227, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr228, align 8
  %389 = load [2 x i64], ptr %taddr228, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr229, align 8
  %390 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr230, align 8
  %391 = load [2 x i64], ptr %taddr230, align 8
  store %any %386, ptr %varargslots231, align 8
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %388, ptr %ptradd232, align 8
  %392 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp233", ptr %taddr234, align 8
  %393 = load [2 x i64], ptr %taddr234, align 8
  call void @std.core.builtin.panicf([2 x i64] %389, [2 x i64] %390, [2 x i64] %391, i32 195, [2 x i64] %393), !dbg !560
  unreachable, !dbg !560

panic259:                                         ; preds = %switch.exit248
  store i64 %108, ptr %taddr260, align 8
  %394 = insertvalue %any undef, ptr %taddr260, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr261, align 8
  %396 = insertvalue %any undef, ptr %taddr261, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr262, align 8
  %398 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr263, align 8
  %399 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr264, align 8
  %400 = load [2 x i64], ptr %taddr264, align 8
  store %any %395, ptr %varargslots265, align 8
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %397, ptr %ptradd266, align 8
  %401 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp267", ptr %taddr268, align 8
  %402 = load [2 x i64], ptr %taddr268, align 8
  call void @std.core.builtin.panicf([2 x i64] %398, [2 x i64] %399, [2 x i64] %400, i32 205, [2 x i64] %402), !dbg !576
  unreachable, !dbg !576

panic272:                                         ; preds = %checkok269
  store i64 %113, ptr %taddr273, align 8
  %403 = insertvalue %any undef, ptr %taddr273, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr274, align 8
  %405 = insertvalue %any undef, ptr %taddr274, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr275, align 8
  %407 = load [2 x i64], ptr %taddr275, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr276, align 8
  %408 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr277, align 8
  %409 = load [2 x i64], ptr %taddr277, align 8
  store %any %404, ptr %varargslots278, align 8
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots278, i64 16
  store %any %406, ptr %ptradd279, align 8
  %410 = insertvalue %"any[]" undef, ptr %varargslots278, 0
  %"$$temp280" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp280", ptr %taddr281, align 8
  %411 = load [2 x i64], ptr %taddr281, align 8
  call void @std.core.builtin.panicf([2 x i64] %407, [2 x i64] %408, [2 x i64] %409, i32 206, [2 x i64] %411), !dbg !580
  unreachable, !dbg !580

panic288:                                         ; preds = %checkok282
  store i64 %118, ptr %taddr289, align 8
  %412 = insertvalue %any undef, ptr %taddr289, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr290, align 8
  %414 = insertvalue %any undef, ptr %taddr290, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr291, align 8
  %416 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr292, align 8
  %417 = load [2 x i64], ptr %taddr292, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr293, align 8
  %418 = load [2 x i64], ptr %taddr293, align 8
  store %any %413, ptr %varargslots294, align 8
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %415, ptr %ptradd295, align 8
  %419 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %419, i64 2, 1
  store %"any[]" %"$$temp296", ptr %taddr297, align 8
  %420 = load [2 x i64], ptr %taddr297, align 8
  call void @std.core.builtin.panicf([2 x i64] %416, [2 x i64] %417, [2 x i64] %418, i32 207, [2 x i64] %420), !dbg !584
  unreachable, !dbg !584

panic302:                                         ; preds = %checkok298
  store i64 %124, ptr %taddr303, align 8
  %421 = insertvalue %any undef, ptr %taddr303, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr304, align 8
  %423 = insertvalue %any undef, ptr %taddr304, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr305, align 8
  %425 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr306, align 8
  %426 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr307, align 8
  %427 = load [2 x i64], ptr %taddr307, align 8
  store %any %422, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %424, ptr %ptradd309, align 8
  %428 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %429 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %425, [2 x i64] %426, [2 x i64] %427, i32 208, [2 x i64] %429), !dbg !586
  unreachable, !dbg !586

panic316:                                         ; preds = %checkok312
  store i64 %130, ptr %taddr317, align 8
  %430 = insertvalue %any undef, ptr %taddr317, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr318, align 8
  %432 = insertvalue %any undef, ptr %taddr318, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr319, align 8
  %434 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr320, align 8
  %435 = load [2 x i64], ptr %taddr320, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr321, align 8
  %436 = load [2 x i64], ptr %taddr321, align 8
  store %any %431, ptr %varargslots322, align 8
  %ptradd323 = getelementptr inbounds i8, ptr %varargslots322, i64 16
  store %any %433, ptr %ptradd323, align 8
  %437 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp324" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp324", ptr %taddr325, align 8
  %438 = load [2 x i64], ptr %taddr325, align 8
  call void @std.core.builtin.panicf([2 x i64] %434, [2 x i64] %435, [2 x i64] %436, i32 209, [2 x i64] %438), !dbg !588
  unreachable, !dbg !588

panic337:                                         ; preds = %if.exit334
  store i64 %142, ptr %taddr338, align 8
  %439 = insertvalue %any undef, ptr %taddr338, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub335, ptr %taddr339, align 8
  %441 = insertvalue %any undef, ptr %taddr339, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %taddr340, align 8
  %443 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr341, align 8
  %444 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr342, align 8
  %445 = load [2 x i64], ptr %taddr342, align 8
  store %any %440, ptr %varargslots343, align 8
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots343, i64 16
  store %any %442, ptr %ptradd344, align 8
  %446 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp345" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp345", ptr %taddr346, align 8
  %447 = load [2 x i64], ptr %taddr346, align 8
  call void @std.core.builtin.panicf([2 x i64] %443, [2 x i64] %444, [2 x i64] %445, i32 214, [2 x i64] %447), !dbg !593
  unreachable, !dbg !593

panic354:                                         ; preds = %checkok347
  store i64 %147, ptr %taddr355, align 8
  %448 = insertvalue %any undef, ptr %taddr355, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr356, align 8
  %450 = insertvalue %any undef, ptr %taddr356, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr357, align 8
  %452 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr358, align 8
  %453 = load [2 x i64], ptr %taddr358, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr359, align 8
  %454 = load [2 x i64], ptr %taddr359, align 8
  store %any %449, ptr %varargslots360, align 8
  %ptradd361 = getelementptr inbounds i8, ptr %varargslots360, i64 16
  store %any %451, ptr %ptradd361, align 8
  %455 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp362" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp362", ptr %taddr363, align 8
  %456 = load [2 x i64], ptr %taddr363, align 8
  call void @std.core.builtin.panicf([2 x i64] %452, [2 x i64] %453, [2 x i64] %454, i32 215, [2 x i64] %456), !dbg !599
  unreachable, !dbg !599

panic367:                                         ; preds = %checkok364
  store i64 256, ptr %taddr368, align 8
  %457 = insertvalue %any undef, ptr %taddr368, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext365, ptr %taddr369, align 8
  %459 = insertvalue %any undef, ptr %taddr369, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr370, align 8
  %461 = load [2 x i64], ptr %taddr370, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr371, align 8
  %462 = load [2 x i64], ptr %taddr371, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr372, align 8
  %463 = load [2 x i64], ptr %taddr372, align 8
  store %any %458, ptr %varargslots373, align 8
  %ptradd374 = getelementptr inbounds i8, ptr %varargslots373, i64 16
  store %any %460, ptr %ptradd374, align 8
  %464 = insertvalue %"any[]" undef, ptr %varargslots373, 0
  %"$$temp375" = insertvalue %"any[]" %464, i64 2, 1
  store %"any[]" %"$$temp375", ptr %taddr376, align 8
  %465 = load [2 x i64], ptr %taddr376, align 8
  call void @std.core.builtin.panicf([2 x i64] %461, [2 x i64] %462, [2 x i64] %463, i32 215, [2 x i64] %465), !dbg !598
  unreachable, !dbg !598

panic383:                                         ; preds = %checkok377
  store i64 %154, ptr %taddr384, align 8
  %466 = insertvalue %any undef, ptr %taddr384, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr385, align 8
  %468 = insertvalue %any undef, ptr %taddr385, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr386, align 8
  %470 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr387, align 8
  %471 = load [2 x i64], ptr %taddr387, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr388, align 8
  %472 = load [2 x i64], ptr %taddr388, align 8
  store %any %467, ptr %varargslots389, align 8
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %469, ptr %ptradd390, align 8
  %473 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp391", ptr %taddr392, align 8
  %474 = load [2 x i64], ptr %taddr392, align 8
  call void @std.core.builtin.panicf([2 x i64] %470, [2 x i64] %471, [2 x i64] %472, i32 216, [2 x i64] %474), !dbg !604
  unreachable, !dbg !604

panic397:                                         ; preds = %checkok393
  store i64 256, ptr %taddr398, align 8
  %475 = insertvalue %any undef, ptr %taddr398, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext395, ptr %taddr399, align 8
  %477 = insertvalue %any undef, ptr %taddr399, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr400, align 8
  %479 = load [2 x i64], ptr %taddr400, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr401, align 8
  %480 = load [2 x i64], ptr %taddr401, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr402, align 8
  %481 = load [2 x i64], ptr %taddr402, align 8
  store %any %476, ptr %varargslots403, align 8
  %ptradd404 = getelementptr inbounds i8, ptr %varargslots403, i64 16
  store %any %478, ptr %ptradd404, align 8
  %482 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp405" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp405", ptr %taddr406, align 8
  %483 = load [2 x i64], ptr %taddr406, align 8
  call void @std.core.builtin.panicf([2 x i64] %479, [2 x i64] %480, [2 x i64] %481, i32 216, [2 x i64] %483), !dbg !603
  unreachable, !dbg !603

panic428:                                         ; preds = %switch.case419
  store i64 %169, ptr %taddr429, align 8
  %484 = insertvalue %any undef, ptr %taddr429, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr430, align 8
  %486 = insertvalue %any undef, ptr %taddr430, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr431, align 8
  %488 = load [2 x i64], ptr %taddr431, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr432, align 8
  %489 = load [2 x i64], ptr %taddr432, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr433, align 8
  %490 = load [2 x i64], ptr %taddr433, align 8
  store %any %485, ptr %varargslots434, align 8
  %ptradd435 = getelementptr inbounds i8, ptr %varargslots434, i64 16
  store %any %487, ptr %ptradd435, align 8
  %491 = insertvalue %"any[]" undef, ptr %varargslots434, 0
  %"$$temp436" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp436", ptr %taddr437, align 8
  %492 = load [2 x i64], ptr %taddr437, align 8
  call void @std.core.builtin.panicf([2 x i64] %488, [2 x i64] %489, [2 x i64] %490, i32 224, [2 x i64] %492), !dbg !618
  unreachable, !dbg !618

panic446:                                         ; preds = %switch.case441
  store i64 %175, ptr %taddr447, align 8
  %493 = insertvalue %any undef, ptr %taddr447, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr448, align 8
  %495 = insertvalue %any undef, ptr %taddr448, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr449, align 8
  %497 = load [2 x i64], ptr %taddr449, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr450, align 8
  %498 = load [2 x i64], ptr %taddr450, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr451, align 8
  %499 = load [2 x i64], ptr %taddr451, align 8
  store %any %494, ptr %varargslots452, align 8
  %ptradd453 = getelementptr inbounds i8, ptr %varargslots452, i64 16
  store %any %496, ptr %ptradd453, align 8
  %500 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp454" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp454", ptr %taddr455, align 8
  %501 = load [2 x i64], ptr %taddr455, align 8
  call void @std.core.builtin.panicf([2 x i64] %497, [2 x i64] %498, [2 x i64] %499, i32 226, [2 x i64] %501), !dbg !626
  unreachable, !dbg !626

panic460:                                         ; preds = %checkok456
  store i64 256, ptr %taddr461, align 8
  %502 = insertvalue %any undef, ptr %taddr461, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext458, ptr %taddr462, align 8
  %504 = insertvalue %any undef, ptr %taddr462, 0
  %505 = insertvalue %any %504, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr463, align 8
  %506 = load [2 x i64], ptr %taddr463, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr464, align 8
  %507 = load [2 x i64], ptr %taddr464, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr465, align 8
  %508 = load [2 x i64], ptr %taddr465, align 8
  store %any %503, ptr %varargslots466, align 8
  %ptradd467 = getelementptr inbounds i8, ptr %varargslots466, i64 16
  store %any %505, ptr %ptradd467, align 8
  %509 = insertvalue %"any[]" undef, ptr %varargslots466, 0
  %"$$temp468" = insertvalue %"any[]" %509, i64 2, 1
  store %"any[]" %"$$temp468", ptr %taddr469, align 8
  %510 = load [2 x i64], ptr %taddr469, align 8
  call void @std.core.builtin.panicf([2 x i64] %506, [2 x i64] %507, [2 x i64] %508, i32 226, [2 x i64] %510), !dbg !625
  unreachable, !dbg !625

panic486:                                         ; preds = %if.exit474
  store i64 %188, ptr %taddr487, align 8
  %511 = insertvalue %any undef, ptr %taddr487, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr488, align 8
  %513 = insertvalue %any undef, ptr %taddr488, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr489, align 8
  %515 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr490, align 8
  %516 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr491, align 8
  %517 = load [2 x i64], ptr %taddr491, align 8
  store %any %512, ptr %varargslots492, align 8
  %ptradd493 = getelementptr inbounds i8, ptr %varargslots492, i64 16
  store %any %514, ptr %ptradd493, align 8
  %518 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp494" = insertvalue %"any[]" %518, i64 2, 1
  store %"any[]" %"$$temp494", ptr %taddr495, align 8
  %519 = load [2 x i64], ptr %taddr495, align 8
  call void @std.core.builtin.panicf([2 x i64] %515, [2 x i64] %516, [2 x i64] %517, i32 229, [2 x i64] %519), !dbg !635
  unreachable, !dbg !635

panic501:                                         ; preds = %checkok496
  store i64 %193, ptr %taddr502, align 8
  %520 = insertvalue %any undef, ptr %taddr502, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr503, align 8
  %522 = insertvalue %any undef, ptr %taddr503, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr504, align 8
  %524 = load [2 x i64], ptr %taddr504, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr505, align 8
  %525 = load [2 x i64], ptr %taddr505, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr506, align 8
  %526 = load [2 x i64], ptr %taddr506, align 8
  store %any %521, ptr %varargslots507, align 8
  %ptradd508 = getelementptr inbounds i8, ptr %varargslots507, i64 16
  store %any %523, ptr %ptradd508, align 8
  %527 = insertvalue %"any[]" undef, ptr %varargslots507, 0
  %"$$temp509" = insertvalue %"any[]" %527, i64 2, 1
  store %"any[]" %"$$temp509", ptr %taddr510, align 8
  %528 = load [2 x i64], ptr %taddr510, align 8
  call void @std.core.builtin.panicf([2 x i64] %524, [2 x i64] %525, [2 x i64] %526, i32 230, [2 x i64] %528), !dbg !639
  unreachable, !dbg !639

panic520:                                         ; preds = %switch.entry517
  store i64 %200, ptr %taddr521, align 8
  %529 = insertvalue %any undef, ptr %taddr521, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr522, align 8
  %531 = insertvalue %any undef, ptr %taddr522, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr523, align 8
  %533 = load [2 x i64], ptr %taddr523, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr524, align 8
  %534 = load [2 x i64], ptr %taddr524, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr525, align 8
  %535 = load [2 x i64], ptr %taddr525, align 8
  store %any %530, ptr %varargslots526, align 8
  %ptradd527 = getelementptr inbounds i8, ptr %varargslots526, i64 16
  store %any %532, ptr %ptradd527, align 8
  %536 = insertvalue %"any[]" undef, ptr %varargslots526, 0
  %"$$temp528" = insertvalue %"any[]" %536, i64 2, 1
  store %"any[]" %"$$temp528", ptr %taddr529, align 8
  %537 = load [2 x i64], ptr %taddr529, align 8
  call void @std.core.builtin.panicf([2 x i64] %533, [2 x i64] %534, [2 x i64] %535, i32 240, [2 x i64] %537), !dbg !645
  unreachable, !dbg !645

panic536:                                         ; preds = %switch.case533
  store i64 %204, ptr %taddr537, align 8
  %538 = insertvalue %any undef, ptr %taddr537, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr538, align 8
  %540 = insertvalue %any undef, ptr %taddr538, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr539, align 8
  %542 = load [2 x i64], ptr %taddr539, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr540, align 8
  %543 = load [2 x i64], ptr %taddr540, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr541, align 8
  %544 = load [2 x i64], ptr %taddr541, align 8
  store %any %539, ptr %varargslots542, align 8
  %ptradd543 = getelementptr inbounds i8, ptr %varargslots542, i64 16
  store %any %541, ptr %ptradd543, align 8
  %545 = insertvalue %"any[]" undef, ptr %varargslots542, 0
  %"$$temp544" = insertvalue %"any[]" %545, i64 2, 1
  store %"any[]" %"$$temp544", ptr %taddr545, align 8
  %546 = load [2 x i64], ptr %taddr545, align 8
  call void @std.core.builtin.panicf([2 x i64] %542, [2 x i64] %543, [2 x i64] %544, i32 241, [2 x i64] %546), !dbg !648
  unreachable, !dbg !648

panic558:                                         ; preds = %if.exit549
  store i64 %213, ptr %taddr559, align 8
  %547 = insertvalue %any undef, ptr %taddr559, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr560, align 8
  %549 = insertvalue %any undef, ptr %taddr560, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr561, align 8
  %551 = load [2 x i64], ptr %taddr561, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr562, align 8
  %552 = load [2 x i64], ptr %taddr562, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr563, align 8
  %553 = load [2 x i64], ptr %taddr563, align 8
  store %any %548, ptr %varargslots564, align 8
  %ptradd565 = getelementptr inbounds i8, ptr %varargslots564, i64 16
  store %any %550, ptr %ptradd565, align 8
  %554 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp566" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp566", ptr %taddr567, align 8
  %555 = load [2 x i64], ptr %taddr567, align 8
  call void @std.core.builtin.panicf([2 x i64] %551, [2 x i64] %552, [2 x i64] %553, i32 243, [2 x i64] %555), !dbg !656
  unreachable, !dbg !656

panic575:                                         ; preds = %next_if572
  store i64 %219, ptr %taddr576, align 8
  %556 = insertvalue %any undef, ptr %taddr576, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr577, align 8
  %558 = insertvalue %any undef, ptr %taddr577, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr578, align 8
  %560 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr579, align 8
  %561 = load [2 x i64], ptr %taddr579, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr580, align 8
  %562 = load [2 x i64], ptr %taddr580, align 8
  store %any %557, ptr %varargslots581, align 8
  %ptradd582 = getelementptr inbounds i8, ptr %varargslots581, i64 16
  store %any %559, ptr %ptradd582, align 8
  %563 = insertvalue %"any[]" undef, ptr %varargslots581, 0
  %"$$temp583" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp583", ptr %taddr584, align 8
  %564 = load [2 x i64], ptr %taddr584, align 8
  call void @std.core.builtin.panicf([2 x i64] %560, [2 x i64] %561, [2 x i64] %562, i32 245, [2 x i64] %564), !dbg !661
  unreachable, !dbg !661

panic593:                                         ; preds = %switch.case588
  store i64 %224, ptr %taddr594, align 8
  %565 = insertvalue %any undef, ptr %taddr594, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr595, align 8
  %567 = insertvalue %any undef, ptr %taddr595, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr596, align 8
  %569 = load [2 x i64], ptr %taddr596, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr597, align 8
  %570 = load [2 x i64], ptr %taddr597, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr598, align 8
  %571 = load [2 x i64], ptr %taddr598, align 8
  store %any %566, ptr %varargslots599, align 8
  %ptradd600 = getelementptr inbounds i8, ptr %varargslots599, i64 16
  store %any %568, ptr %ptradd600, align 8
  %572 = insertvalue %"any[]" undef, ptr %varargslots599, 0
  %"$$temp601" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp601", ptr %taddr602, align 8
  %573 = load [2 x i64], ptr %taddr602, align 8
  call void @std.core.builtin.panicf([2 x i64] %569, [2 x i64] %570, [2 x i64] %571, i32 246, [2 x i64] %573), !dbg !667
  unreachable, !dbg !667

panic607:                                         ; preds = %checkok603
  store i64 256, ptr %taddr608, align 8
  %574 = insertvalue %any undef, ptr %taddr608, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext605, ptr %taddr609, align 8
  %576 = insertvalue %any undef, ptr %taddr609, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr610, align 8
  %578 = load [2 x i64], ptr %taddr610, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr611, align 8
  %579 = load [2 x i64], ptr %taddr611, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr612, align 8
  %580 = load [2 x i64], ptr %taddr612, align 8
  store %any %575, ptr %varargslots613, align 8
  %ptradd614 = getelementptr inbounds i8, ptr %varargslots613, i64 16
  store %any %577, ptr %ptradd614, align 8
  %581 = insertvalue %"any[]" undef, ptr %varargslots613, 0
  %"$$temp615" = insertvalue %"any[]" %581, i64 2, 1
  store %"any[]" %"$$temp615", ptr %taddr616, align 8
  %582 = load [2 x i64], ptr %taddr616, align 8
  call void @std.core.builtin.panicf([2 x i64] %578, [2 x i64] %579, [2 x i64] %580, i32 246, [2 x i64] %582), !dbg !666
  unreachable, !dbg !666

panic633:                                         ; preds = %if.exit621
  store i64 %237, ptr %taddr634, align 8
  %583 = insertvalue %any undef, ptr %taddr634, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr635, align 8
  %585 = insertvalue %any undef, ptr %taddr635, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr636, align 8
  %587 = load [2 x i64], ptr %taddr636, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr637, align 8
  %588 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr638, align 8
  %589 = load [2 x i64], ptr %taddr638, align 8
  store %any %584, ptr %varargslots639, align 8
  %ptradd640 = getelementptr inbounds i8, ptr %varargslots639, i64 16
  store %any %586, ptr %ptradd640, align 8
  %590 = insertvalue %"any[]" undef, ptr %varargslots639, 0
  %"$$temp641" = insertvalue %"any[]" %590, i64 2, 1
  store %"any[]" %"$$temp641", ptr %taddr642, align 8
  %591 = load [2 x i64], ptr %taddr642, align 8
  call void @std.core.builtin.panicf([2 x i64] %587, [2 x i64] %588, [2 x i64] %589, i32 249, [2 x i64] %591), !dbg !676
  unreachable, !dbg !676

panic648:                                         ; preds = %checkok643
  store i64 %242, ptr %taddr649, align 8
  %592 = insertvalue %any undef, ptr %taddr649, 0
  %593 = insertvalue %any %592, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr650, align 8
  %594 = insertvalue %any undef, ptr %taddr650, 0
  %595 = insertvalue %any %594, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr651, align 8
  %596 = load [2 x i64], ptr %taddr651, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr652, align 8
  %597 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr653, align 8
  %598 = load [2 x i64], ptr %taddr653, align 8
  store %any %593, ptr %varargslots654, align 8
  %ptradd655 = getelementptr inbounds i8, ptr %varargslots654, i64 16
  store %any %595, ptr %ptradd655, align 8
  %599 = insertvalue %"any[]" undef, ptr %varargslots654, 0
  %"$$temp656" = insertvalue %"any[]" %599, i64 2, 1
  store %"any[]" %"$$temp656", ptr %taddr657, align 8
  %600 = load [2 x i64], ptr %taddr657, align 8
  call void @std.core.builtin.panicf([2 x i64] %596, [2 x i64] %597, [2 x i64] %598, i32 250, [2 x i64] %600), !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.base64.check_alphabet([2 x i64] %0, i32 %1) #0 !dbg !686 {
entry:
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon40 = alloca i64, align 8
  %c44 = alloca i8, align 1
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %alphabet, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !689, metadata !DIExpression()), !dbg !690
  store i32 %1, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !693, metadata !DIExpression()), !dbg !695
  call void @llvm.memset.p0.i64(ptr align 1 %checked, i8 0, i64 256, i1 false), !dbg !695
  %2 = load i32, ptr %padding, align 4, !dbg !696
  %lt = icmp slt i32 %2, 0, !dbg !696
  br i1 %lt, label %if.then, label %if.exit38, !dbg !696

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !697
  %3 = load i64, ptr %ptradd, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !700, metadata !DIExpression()), !dbg !697
  store i64 0, ptr %.anon, align 8, !dbg !697
  br label %loop.cond, !dbg !697

loop.cond:                                        ; preds = %checkok36, %if.then
  %4 = load i64, ptr %.anon, align 8, !dbg !697
  %lt1 = icmp ult i64 %4, %3, !dbg !697
  br i1 %lt1, label %loop.body, label %loop.exit, !dbg !697

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !701, metadata !DIExpression()), !dbg !703
  %ptradd2 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !704
  %5 = load i64, ptr %ptradd2, align 8, !dbg !704
  %6 = load ptr, ptr %alphabet, align 8, !dbg !704
  %7 = load i64, ptr %.anon, align 8, !dbg !704
  %ge = icmp uge i64 %7, %5, !dbg !704
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !704
  br i1 %8, label %panic, label %checkok, !dbg !704

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !704
  %9 = load i8, ptr %ptradd9, align 1, !dbg !704
  store i8 %9, ptr %c, align 1, !dbg !704
  %10 = load i8, ptr %c, align 1, !dbg !705
  %zext = zext i8 %10 to i64, !dbg !705
  %ge10 = icmp uge i64 %zext, 256, !dbg !705
  %11 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !705
  br i1 %11, label %panic11, label %checkok21, !dbg !705

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !705
  %12 = load i8, ptr %ptradd22, align 1, !dbg !705
  %13 = trunc i8 %12 to i1, !dbg !705
  br i1 %13, label %if.then23, label %if.exit, !dbg !705

if.then23:                                        ; preds = %checkok21
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !707

if.exit:                                          ; preds = %checkok21
  %14 = load i8, ptr %c, align 1, !dbg !708
  %zext24 = zext i8 %14 to i64, !dbg !708
  %ge25 = icmp uge i64 %zext24, 256, !dbg !708
  %15 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !708
  br i1 %15, label %panic26, label %checkok36, !dbg !708

checkok36:                                        ; preds = %if.exit
  %ptradd37 = getelementptr inbounds i8, ptr %checked, i64 %zext24, !dbg !708
  store i8 1, ptr %ptradd37, align 1, !dbg !709
  %16 = load i64, ptr %.anon, align 8, !dbg !697
  %addnuw = add nuw i64 %16, 1, !dbg !697
  store i64 %addnuw, ptr %.anon, align 8, !dbg !697
  br label %loop.cond, !dbg !697

loop.exit:                                        ; preds = %loop.cond
  ret i64 0

if.exit38:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !710, metadata !DIExpression()), !dbg !711
  %17 = load i32, ptr %padding, align 4, !dbg !712
  %trunc = trunc i32 %17 to i8, !dbg !712
  store i8 %trunc, ptr %pad, align 1, !dbg !712
  %ptradd39 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !713
  %18 = load i64, ptr %ptradd39, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata ptr %.anon40, metadata !715, metadata !DIExpression()), !dbg !713
  store i64 0, ptr %.anon40, align 8, !dbg !713
  br label %loop.cond41, !dbg !713

loop.cond41:                                      ; preds = %checkok89, %if.exit38
  %19 = load i64, ptr %.anon40, align 8, !dbg !713
  %lt42 = icmp ult i64 %19, %18, !dbg !713
  br i1 %lt42, label %loop.body43, label %loop.exit92, !dbg !713

loop.body43:                                      ; preds = %loop.cond41
  call void @llvm.dbg.declare(metadata ptr %c44, metadata !716, metadata !DIExpression()), !dbg !718
  %ptradd45 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !719
  %20 = load i64, ptr %ptradd45, align 8, !dbg !719
  %21 = load ptr, ptr %alphabet, align 8, !dbg !719
  %22 = load i64, ptr %.anon40, align 8, !dbg !719
  %ge46 = icmp uge i64 %22, %20, !dbg !719
  %23 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !719
  br i1 %23, label %panic47, label %checkok57, !dbg !719

checkok57:                                        ; preds = %loop.body43
  %ptradd58 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !719
  %24 = load i8, ptr %ptradd58, align 1, !dbg !719
  store i8 %24, ptr %c44, align 1, !dbg !719
  %25 = load i8, ptr %c44, align 1, !dbg !720
  %26 = load i8, ptr %pad, align 1, !dbg !722
  %eq = icmp eq i8 %25, %26, !dbg !720
  br i1 %eq, label %if.then59, label %if.exit60, !dbg !720

if.then59:                                        ; preds = %checkok57
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" to i64), !dbg !723

if.exit60:                                        ; preds = %checkok57
  %27 = load i8, ptr %c44, align 1, !dbg !724
  %zext61 = zext i8 %27 to i64, !dbg !724
  %ge62 = icmp uge i64 %zext61, 256, !dbg !724
  %28 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !724
  br i1 %28, label %panic63, label %checkok73, !dbg !724

checkok73:                                        ; preds = %if.exit60
  %ptradd74 = getelementptr inbounds i8, ptr %checked, i64 %zext61, !dbg !724
  %29 = load i8, ptr %ptradd74, align 1, !dbg !724
  %30 = trunc i8 %29 to i1, !dbg !724
  br i1 %30, label %if.then75, label %if.exit76, !dbg !724

if.then75:                                        ; preds = %checkok73
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !725

if.exit76:                                        ; preds = %checkok73
  %31 = load i8, ptr %c44, align 1, !dbg !726
  %zext77 = zext i8 %31 to i64, !dbg !726
  %ge78 = icmp uge i64 %zext77, 256, !dbg !726
  %32 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !726
  br i1 %32, label %panic79, label %checkok89, !dbg !726

checkok89:                                        ; preds = %if.exit76
  %ptradd90 = getelementptr inbounds i8, ptr %checked, i64 %zext77, !dbg !726
  store i8 1, ptr %ptradd90, align 1, !dbg !727
  %33 = load i64, ptr %.anon40, align 8, !dbg !713
  %addnuw91 = add nuw i64 %33, 1, !dbg !713
  store i64 %addnuw91, ptr %.anon40, align 8, !dbg !713
  br label %loop.cond41, !dbg !713

loop.exit92:                                      ; preds = %loop.cond41
  ret i64 0, !dbg !713

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %36 = insertvalue %any undef, ptr %taddr3, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr4, align 8
  %38 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr5, align 8
  %39 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd7, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 386, [2 x i64] %42), !dbg !704
  unreachable, !dbg !704

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %43 = insertvalue %any undef, ptr %taddr12, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr14, align 8
  %47 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr15, align 8
  %48 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr16, align 8
  %49 = load [2 x i64], ptr %taddr16, align 8
  store %any %44, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %46, ptr %ptradd18, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %51 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 388, [2 x i64] %51), !dbg !705
  unreachable, !dbg !705

panic26:                                          ; preds = %if.exit
  store i64 256, ptr %taddr27, align 8
  %52 = insertvalue %any undef, ptr %taddr27, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %54 = insertvalue %any undef, ptr %taddr28, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr29, align 8
  %56 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr30, align 8
  %57 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr31, align 8
  %58 = load [2 x i64], ptr %taddr31, align 8
  store %any %53, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %55, ptr %ptradd33, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %60 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 389, [2 x i64] %60), !dbg !708
  unreachable, !dbg !708

panic47:                                          ; preds = %loop.body43
  store i64 %20, ptr %taddr48, align 8
  %61 = insertvalue %any undef, ptr %taddr48, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr49, align 8
  %63 = insertvalue %any undef, ptr %taddr49, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr50, align 8
  %65 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr51, align 8
  %66 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr52, align 8
  %67 = load [2 x i64], ptr %taddr52, align 8
  store %any %62, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %64, ptr %ptradd54, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 394, [2 x i64] %69), !dbg !719
  unreachable, !dbg !719

panic63:                                          ; preds = %if.exit60
  store i64 256, ptr %taddr64, align 8
  %70 = insertvalue %any undef, ptr %taddr64, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext61, ptr %taddr65, align 8
  %72 = insertvalue %any undef, ptr %taddr65, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr66, align 8
  %74 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr67, align 8
  %75 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr68, align 8
  %76 = load [2 x i64], ptr %taddr68, align 8
  store %any %71, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %73, ptr %ptradd70, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %78 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 397, [2 x i64] %78), !dbg !724
  unreachable, !dbg !724

panic79:                                          ; preds = %if.exit76
  store i64 256, ptr %taddr80, align 8
  %79 = insertvalue %any undef, ptr %taddr80, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext77, ptr %taddr81, align 8
  %81 = insertvalue %any undef, ptr %taddr81, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr82, align 8
  %83 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %taddr83, align 8
  %84 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %taddr84, align 8
  %85 = load [2 x i64], ptr %taddr84, align 8
  store %any %80, ptr %varargslots85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %82, ptr %ptradd86, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %87 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 398, [2 x i64] %87), !dbg !726
  unreachable, !dbg !726
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

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "/opt/homebrew/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !9, file: !2, line: 11, size: 2560, align: 8, elements: !15, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Decoder", scope: !2, file: !2, line: 314, size: 2576, align: 8, elements: !10, identifier: "std.encoding.base64.Base64Decoder")
!10 = !{!11, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !9, file: !2, line: 316, baseType: !3, size: 8, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !9, file: !2, line: 317, baseType: !8, size: 2560, align: 8, offset: 8)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "init_done", scope: !9, file: !2, line: 318, baseType: !14, size: 8, align: 8, offset: 2568)
!14 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !17, size: 512, align: 8)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 64, lowerBound: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !21, size: 2048, align: 8, offset: 512)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 256, lowerBound: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !28, isLocal: false, isDefinition: true, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !30, identifier: "char[]")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !28, isLocal: false, isDefinition: true, align: 8)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 257, type: !3, isLocal: true, isDefinition: true, align: 1)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"wchar_size", i32 4}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 1}
!45 = !{i32 2, !"frame-pointer", i32 1}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !47, splitDebugInlining: false)
!47 = !{!0, !4, !6, !24, !26, !36, !38}
!48 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Encoder.init", scope: !2, file: !2, line: 281, type: !49, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !53, !54, !28, !59}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !52)
!52 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder**", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Encoder", scope: !2, file: !2, line: 259, size: 192, align: 64, elements: !56, identifier: "std.encoding.base64.Base64Encoder")
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !55, file: !2, line: 261, baseType: !3, size: 8, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !55, file: !2, line: 262, baseType: !28, size: 128, align: 64, offset: 64)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !{}
!61 = !DILocation(line: 282, column: 1, scope: !48)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 281, type: !54)
!63 = !DILocation(line: 281, column: 39, scope: !48)
!64 = !DILocalVariable(name: "alphabet", arg: 2, scope: !48, file: !2, line: 281, type: !28)
!65 = !DILocation(line: 281, column: 53, scope: !48)
!66 = !DILocalVariable(name: "padding", arg: 3, scope: !48, file: !2, line: 281, type: !59)
!67 = !DILocation(line: 281, column: 67, scope: !48)
!68 = !DILocation(line: 277, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !48, file: !2, line: 282, column: 1)
!70 = !DILocation(line: 278, column: 11, scope: !69)
!71 = !DILocation(line: 283, column: 27, scope: !48)
!72 = !DILocation(line: 283, column: 2, scope: !48)
!73 = !DILocation(line: 284, column: 3, scope: !48)
!74 = !DILocation(line: 284, column: 23, scope: !48)
!75 = !DILocation(line: 284, column: 37, scope: !48)
!76 = !DILocation(line: 284, column: 42, scope: !48)
!77 = !DILocation(line: 284, column: 68, scope: !48)
!78 = !DILocation(line: 285, column: 9, scope: !48)
!79 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.Base64Encoder.encode_len", scope: !2, file: !2, line: 293, type: !80, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!80 = !DISubroutineType(types: !81)
!81 = !{!34, !54, !35}
!82 = !DILocation(line: 294, column: 1, scope: !79)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 293, type: !54)
!84 = !DILocation(line: 293, column: 33, scope: !79)
!85 = !DILocalVariable(name: "n", arg: 2, scope: !79, file: !2, line: 293, type: !34)
!86 = !DILocation(line: 293, column: 44, scope: !79)
!87 = !DILocation(line: 295, column: 23, scope: !79)
!88 = !DILocation(line: 295, column: 9, scope: !79)
!89 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.Base64Encoder.encode", scope: !2, file: !2, line: 305, type: !90, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!90 = !DISubroutineType(types: !91)
!91 = !{!51, !92, !54, !29, !29}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DILocation(line: 306, column: 1, scope: !89)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !2, line: 305, type: !54)
!95 = !DILocation(line: 305, column: 30, scope: !89)
!96 = !DILocalVariable(name: "src", arg: 2, scope: !89, file: !2, line: 305, type: !29)
!97 = !DILocation(line: 305, column: 44, scope: !89)
!98 = !DILocalVariable(name: "dst", arg: 3, scope: !89, file: !2, line: 305, type: !29)
!99 = !DILocation(line: 305, column: 56, scope: !89)
!100 = !DILocation(line: 307, column: 6, scope: !89)
!101 = !DILocation(line: 307, column: 27, scope: !89)
!102 = !DILocalVariable(name: "dn", scope: !89, file: !2, line: 308, type: !34, align: 8)
!103 = !DILocation(line: 308, column: 6, scope: !89)
!104 = !DILocation(line: 308, column: 27, scope: !89)
!105 = !DILocation(line: 308, column: 11, scope: !89)
!106 = !DILocation(line: 309, column: 6, scope: !89)
!107 = !DILocation(line: 309, column: 16, scope: !89)
!108 = !DILocation(line: 309, column: 27, scope: !89)
!109 = !DILocalVariable(name: "a", scope: !89, file: !2, line: 310, type: !8, align: 1)
!110 = !DILocation(line: 310, column: 17, scope: !89)
!111 = !DILocation(line: 310, column: 35, scope: !89)
!112 = !DILocation(line: 311, column: 33, scope: !89)
!113 = !DILocation(line: 311, column: 48, scope: !89)
!114 = !DILocation(line: 311, column: 9, scope: !89)
!115 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Decoder.init", scope: !2, file: !2, line: 329, type: !116, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!116 = !DISubroutineType(types: !117)
!117 = !{!51, !118, !119, !28, !59}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Decoder*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DILocation(line: 330, column: 1, scope: !115)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 329, type: !119)
!122 = !DILocation(line: 329, column: 29, scope: !115)
!123 = !DILocalVariable(name: "alphabet", arg: 2, scope: !115, file: !2, line: 329, type: !28)
!124 = !DILocation(line: 329, column: 43, scope: !115)
!125 = !DILocalVariable(name: "padding", arg: 3, scope: !115, file: !2, line: 329, type: !59)
!126 = !DILocation(line: 329, column: 57, scope: !115)
!127 = !DILocation(line: 325, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !115, file: !2, line: 330, column: 1)
!129 = !DILocation(line: 326, column: 11, scope: !128)
!130 = !DILocation(line: 331, column: 2, scope: !115)
!131 = !DILocation(line: 331, column: 19, scope: !115)
!132 = !DILocation(line: 332, column: 27, scope: !115)
!133 = !DILocation(line: 332, column: 2, scope: !115)
!134 = !DILocation(line: 333, column: 3, scope: !115)
!135 = !DILocation(line: 333, column: 23, scope: !115)
!136 = !DILocation(line: 333, column: 37, scope: !115)
!137 = !DILocation(line: 333, column: 42, scope: !115)
!138 = !DILocation(line: 333, column: 77, scope: !115)
!139 = !DILocation(line: 335, column: 2, scope: !115)
!140 = !DILocation(line: 337, column: 18, scope: !141)
!141 = distinct !DILexicalBlock(scope: !115, file: !2, line: 337, column: 2)
!142 = !DILocalVariable(name: ".temp", scope: !141, file: !2, line: 337, type: !34, align: 8)
!143 = !DILocation(line: 337, column: 11, scope: !141)
!144 = !DILocalVariable(name: "i", scope: !145, file: !2, line: 337, type: !34, align: 8)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 338, column: 2)
!146 = !DILocation(line: 337, column: 11, scope: !145)
!147 = !DILocalVariable(name: "c", scope: !145, file: !2, line: 337, type: !3, align: 1)
!148 = !DILocation(line: 337, column: 14, scope: !145)
!149 = !DILocation(line: 337, column: 18, scope: !145)
!150 = !DILocation(line: 339, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !145, file: !2, line: 338, column: 2)
!152 = !DILocation(line: 339, column: 25, scope: !151)
!153 = !DILocation(line: 339, column: 31, scope: !151)
!154 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.Base64Decoder.decode_len", scope: !2, file: !2, line: 349, type: !155, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!155 = !DISubroutineType(types: !156)
!156 = !{!51, !92, !119, !35}
!157 = !DILocation(line: 350, column: 1, scope: !154)
!158 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !2, line: 349, type: !119)
!159 = !DILocation(line: 349, column: 34, scope: !154)
!160 = !DILocalVariable(name: "n", arg: 2, scope: !154, file: !2, line: 349, type: !34)
!161 = !DILocation(line: 349, column: 45, scope: !154)
!162 = !DILocation(line: 351, column: 23, scope: !154)
!163 = !DILocation(line: 351, column: 9, scope: !154)
!164 = !DILocation(line: 351, column: 40, scope: !154)
!165 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.Base64Decoder.decode", scope: !2, file: !2, line: 361, type: !166, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!166 = !DISubroutineType(types: !167)
!167 = !{!51, !92, !119, !29, !29}
!168 = !DILocation(line: 362, column: 1, scope: !165)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !2, line: 361, type: !119)
!170 = !DILocation(line: 361, column: 30, scope: !165)
!171 = !DILocalVariable(name: "src", arg: 2, scope: !165, file: !2, line: 361, type: !29)
!172 = !DILocation(line: 361, column: 44, scope: !165)
!173 = !DILocalVariable(name: "dst", arg: 3, scope: !165, file: !2, line: 361, type: !29)
!174 = !DILocation(line: 361, column: 56, scope: !165)
!175 = !DILocation(line: 363, column: 6, scope: !165)
!176 = !DILocation(line: 363, column: 27, scope: !165)
!177 = !DILocalVariable(name: "dn", scope: !165, file: !2, line: 364, type: !34, align: 8)
!178 = !DILocation(line: 364, column: 6, scope: !165)
!179 = !DILocation(line: 364, column: 27, scope: !165)
!180 = !DILocation(line: 364, column: 11, scope: !165)
!181 = !DILocation(line: 365, column: 6, scope: !165)
!182 = !DILocation(line: 365, column: 16, scope: !165)
!183 = !DILocation(line: 365, column: 27, scope: !165)
!184 = !DILocalVariable(name: "decoded", scope: !165, file: !2, line: 366, type: !29, align: 8)
!185 = !DILocation(line: 366, column: 10, scope: !165)
!186 = !DILocation(line: 366, column: 44, scope: !165)
!187 = !DILocation(line: 366, column: 59, scope: !165)
!188 = !DILocation(line: 366, column: 20, scope: !165)
!189 = !DILocalVariable(name: "err", scope: !165, file: !2, line: 367, type: !51, align: 8)
!190 = !DILocation(line: 367, column: 12, scope: !165)
!191 = !DILocation(line: 367, column: 18, scope: !165)
!192 = !DILocation(line: 369, column: 8, scope: !165)
!193 = !DILocation(line: 370, column: 11, scope: !194)
!194 = distinct !DILexicalBlock(scope: !165, file: !2, line: 370, column: 4)
!195 = !DILocation(line: 371, column: 8, scope: !165)
!196 = !DILocation(line: 372, column: 11, scope: !197)
!197 = distinct !DILexicalBlock(scope: !165, file: !2, line: 372, column: 4)
!198 = !DILocation(line: 374, column: 11, scope: !199)
!199 = distinct !DILexicalBlock(scope: !165, file: !2, line: 374, column: 4)
!200 = !DILocation(line: 376, column: 9, scope: !165)
!201 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !202, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!202 = !DISubroutineType(types: !203)
!203 = !{!28, !29, !204, !3, !209}
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !205, identifier: "Allocator")
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !204, baseType: !118, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, baseType: !208, size: 64, align: 64, offset: 64)
!208 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DILocalVariable(name: "src", arg: 1, scope: !201, file: !2, line: 46, type: !29)
!211 = !DILocation(line: 46, column: 25, scope: !201)
!212 = !DILocalVariable(name: "allocator", arg: 2, scope: !201, file: !2, line: 46, type: !204)
!213 = !DILocation(line: 46, column: 40, scope: !201)
!214 = !DILocalVariable(name: "padding", arg: 3, scope: !201, file: !2, line: 46, type: !3)
!215 = !DILocation(line: 46, column: 56, scope: !201)
!216 = !DILocalVariable(name: "alphabet", arg: 4, scope: !201, file: !2, line: 46, type: !209)
!217 = !DILocation(line: 46, column: 95, scope: !201)
!218 = !DILocalVariable(name: "dst", scope: !201, file: !2, line: 48, type: !29, align: 8)
!219 = !DILocation(line: 48, column: 9, scope: !201)
!220 = !DILocation(line: 48, column: 66, scope: !201)
!221 = !DILocation(line: 48, column: 75, scope: !201)
!222 = !DILocation(line: 48, column: 55, scope: !201)
!223 = !DILocation(line: 286, column: 55, scope: !224, inlinedAt: !226)
!224 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !225, file: !225, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!225 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!226 = !DILocation(line: 269, column: 9, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !225, file: !225, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!228 = !DILocation(line: 48, column: 15, scope: !201)
!229 = !DILocation(line: 286, column: 40, scope: !224, inlinedAt: !226)
!230 = !DILocation(line: 62, column: 6, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !225, file: !225, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!232 = !DILocation(line: 286, column: 18, scope: !224, inlinedAt: !226)
!233 = !DILocation(line: 62, column: 20, scope: !231, inlinedAt: !232)
!234 = !DILocation(line: 28, column: 71, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !225, file: !225, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!236 = !DILocation(line: 68, column: 10, scope: !231, inlinedAt: !232)
!237 = !DILocation(line: 286, column: 67, scope: !224, inlinedAt: !226)
!238 = !DILocation(line: 49, column: 42, scope: !201)
!239 = !DILocation(line: 49, column: 9, scope: !201)
!240 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !241, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!241 = !DISubroutineType(types: !242)
!242 = !{!51, !243, !29, !204, !3, !209}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DILocalVariable(name: "src", arg: 1, scope: !240, file: !2, line: 52, type: !29)
!245 = !DILocation(line: 52, column: 26, scope: !240)
!246 = !DILocalVariable(name: "allocator", arg: 2, scope: !240, file: !2, line: 52, type: !204)
!247 = !DILocation(line: 52, column: 41, scope: !240)
!248 = !DILocalVariable(name: "padding", arg: 3, scope: !240, file: !2, line: 52, type: !3)
!249 = !DILocation(line: 52, column: 57, scope: !240)
!250 = !DILocalVariable(name: "alphabet", arg: 4, scope: !240, file: !2, line: 52, type: !209)
!251 = !DILocation(line: 52, column: 96, scope: !240)
!252 = !DILocalVariable(name: "dst", scope: !240, file: !2, line: 54, type: !29, align: 8)
!253 = !DILocation(line: 54, column: 9, scope: !240)
!254 = !DILocation(line: 54, column: 66, scope: !240)
!255 = !DILocation(line: 54, column: 55, scope: !240)
!256 = !DILocation(line: 286, column: 55, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !225, file: !225, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!258 = !DILocation(line: 269, column: 9, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !225, file: !225, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!260 = !DILocation(line: 54, column: 15, scope: !240)
!261 = !DILocation(line: 286, column: 40, scope: !257, inlinedAt: !258)
!262 = !DILocation(line: 62, column: 6, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !225, file: !225, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!264 = !DILocation(line: 286, column: 18, scope: !257, inlinedAt: !258)
!265 = !DILocation(line: 62, column: 20, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 28, column: 71, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !225, file: !225, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!268 = !DILocation(line: 68, column: 10, scope: !263, inlinedAt: !264)
!269 = !DILocation(line: 286, column: 67, scope: !257, inlinedAt: !258)
!270 = !DILocation(line: 55, column: 9, scope: !240)
!271 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base64.encode_new", scope: !2, file: !2, line: 58, type: !272, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!272 = !DISubroutineType(types: !273)
!273 = !{!28, !29, !3, !209}
!274 = !DILocalVariable(name: "code", arg: 1, scope: !271, file: !2, line: 58, type: !29)
!275 = !DILocation(line: 58, column: 29, scope: !271)
!276 = !DILocalVariable(name: "padding", arg: 2, scope: !271, file: !2, line: 58, type: !3)
!277 = !DILocation(line: 58, column: 40, scope: !271)
!278 = !DILocalVariable(name: "alphabet", arg: 3, scope: !271, file: !2, line: 58, type: !209)
!279 = !DILocation(line: 58, column: 79, scope: !271)
!280 = !DILocation(line: 58, column: 153, scope: !271)
!281 = !DILocation(line: 58, column: 112, scope: !271)
!282 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base64.encode_temp", scope: !2, file: !2, line: 59, type: !272, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!283 = !DILocalVariable(name: "code", arg: 1, scope: !282, file: !2, line: 59, type: !29)
!284 = !DILocation(line: 59, column: 30, scope: !282)
!285 = !DILocalVariable(name: "padding", arg: 2, scope: !282, file: !2, line: 59, type: !3)
!286 = !DILocation(line: 59, column: 41, scope: !282)
!287 = !DILocalVariable(name: "alphabet", arg: 3, scope: !282, file: !2, line: 59, type: !209)
!288 = !DILocation(line: 59, column: 80, scope: !282)
!289 = !DILocation(line: 396, column: 6, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !225, file: !225, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!291 = !DILocation(line: 59, column: 126, scope: !282)
!292 = !DILocation(line: 398, column: 3, scope: !293, inlinedAt: !291)
!293 = distinct !DILexicalBlock(scope: !290, file: !225, line: 397, column: 2)
!294 = !DILocation(line: 400, column: 9, scope: !290, inlinedAt: !291)
!295 = !DILocation(line: 59, column: 154, scope: !282)
!296 = !DILocation(line: 59, column: 113, scope: !282)
!297 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base64.decode_new", scope: !2, file: !2, line: 60, type: !298, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!298 = !DISubroutineType(types: !299)
!299 = !{!51, !243, !29, !3, !209}
!300 = !DILocalVariable(name: "code", arg: 1, scope: !297, file: !2, line: 60, type: !29)
!301 = !DILocation(line: 60, column: 30, scope: !297)
!302 = !DILocalVariable(name: "padding", arg: 2, scope: !297, file: !2, line: 60, type: !3)
!303 = !DILocation(line: 60, column: 41, scope: !297)
!304 = !DILocalVariable(name: "alphabet", arg: 3, scope: !297, file: !2, line: 60, type: !209)
!305 = !DILocation(line: 60, column: 80, scope: !297)
!306 = !DILocation(line: 60, column: 113, scope: !297)
!307 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base64.decode_temp", scope: !2, file: !2, line: 61, type: !298, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!308 = !DILocalVariable(name: "code", arg: 1, scope: !307, file: !2, line: 61, type: !29)
!309 = !DILocation(line: 61, column: 31, scope: !307)
!310 = !DILocalVariable(name: "padding", arg: 2, scope: !307, file: !2, line: 61, type: !3)
!311 = !DILocation(line: 61, column: 42, scope: !307)
!312 = !DILocalVariable(name: "alphabet", arg: 3, scope: !307, file: !2, line: 61, type: !209)
!313 = !DILocation(line: 61, column: 81, scope: !307)
!314 = !DILocation(line: 396, column: 6, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !225, file: !225, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!316 = !DILocation(line: 61, column: 127, scope: !307)
!317 = !DILocation(line: 398, column: 3, scope: !318, inlinedAt: !316)
!318 = distinct !DILexicalBlock(scope: !315, file: !225, line: 397, column: 2)
!319 = !DILocation(line: 400, column: 9, scope: !315, inlinedAt: !316)
!320 = !DILocation(line: 61, column: 114, scope: !307)
!321 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 71, type: !322, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!322 = !DISubroutineType(types: !323)
!323 = !{!34, !35, !3}
!324 = !DILocalVariable(name: "n", arg: 1, scope: !321, file: !2, line: 71, type: !34)
!325 = !DILocation(line: 71, column: 23, scope: !321)
!326 = !DILocalVariable(name: "padding", arg: 2, scope: !321, file: !2, line: 71, type: !3)
!327 = !DILocation(line: 71, column: 31, scope: !321)
!328 = !DILocation(line: 68, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !321, file: !2, line: 72, column: 1)
!330 = !DILocation(line: 73, column: 6, scope: !321)
!331 = !DILocation(line: 73, column: 23, scope: !321)
!332 = !DILocalVariable(name: "trailing", scope: !321, file: !2, line: 74, type: !34, align: 8)
!333 = !DILocation(line: 74, column: 6, scope: !321)
!334 = !DILocation(line: 74, column: 17, scope: !321)
!335 = !DILocation(line: 75, column: 9, scope: !321)
!336 = !DILocation(line: 75, column: 22, scope: !321)
!337 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 86, type: !338, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!338 = !DISubroutineType(types: !339)
!339 = !{!51, !92, !35, !3}
!340 = !DILocalVariable(name: "n", arg: 1, scope: !337, file: !2, line: 86, type: !34)
!341 = !DILocation(line: 86, column: 24, scope: !337)
!342 = !DILocalVariable(name: "padding", arg: 2, scope: !337, file: !2, line: 86, type: !3)
!343 = !DILocation(line: 86, column: 32, scope: !337)
!344 = !DILocation(line: 82, column: 11, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !2, line: 87, column: 1)
!346 = !DILocalVariable(name: "dn", scope: !337, file: !2, line: 88, type: !34, align: 8)
!347 = !DILocation(line: 88, column: 6, scope: !337)
!348 = !DILocation(line: 88, column: 11, scope: !337)
!349 = !DILocalVariable(name: "trailing", scope: !337, file: !2, line: 89, type: !34, align: 8)
!350 = !DILocation(line: 89, column: 6, scope: !337)
!351 = !DILocation(line: 89, column: 17, scope: !337)
!352 = !DILocation(line: 90, column: 6, scope: !337)
!353 = !DILocation(line: 92, column: 7, scope: !354)
!354 = distinct !DILexicalBlock(scope: !337, file: !2, line: 91, column: 2)
!355 = !DILocation(line: 92, column: 29, scope: !354)
!356 = !DILocation(line: 94, column: 10, scope: !354)
!357 = !DILocation(line: 96, column: 6, scope: !337)
!358 = !DILocation(line: 96, column: 28, scope: !337)
!359 = !DILocation(line: 97, column: 9, scope: !337)
!360 = !DILocation(line: 97, column: 14, scope: !337)
!361 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 110, type: !362, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!362 = !DISubroutineType(types: !363)
!363 = !{!28, !29, !29, !3, !209}
!364 = !DILocalVariable(name: "src", arg: 1, scope: !361, file: !2, line: 110, type: !29)
!365 = !DILocation(line: 110, column: 32, scope: !361)
!366 = !DILocalVariable(name: "dst", arg: 2, scope: !361, file: !2, line: 110, type: !29)
!367 = !DILocation(line: 110, column: 44, scope: !361)
!368 = !DILocalVariable(name: "padding", arg: 3, scope: !361, file: !2, line: 110, type: !3)
!369 = !DILocation(line: 110, column: 54, scope: !361)
!370 = !DILocalVariable(name: "alphabet", arg: 4, scope: !361, file: !2, line: 110, type: !209)
!371 = !DILocation(line: 110, column: 93, scope: !361)
!372 = !DILocation(line: 106, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !361, file: !2, line: 111, column: 1)
!374 = !DILocation(line: 112, column: 6, scope: !361)
!375 = !DILocation(line: 112, column: 35, scope: !361)
!376 = !DILocation(line: 112, column: 28, scope: !361)
!377 = !DILocalVariable(name: "dn", scope: !361, file: !2, line: 113, type: !34, align: 8)
!378 = !DILocation(line: 113, column: 6, scope: !361)
!379 = !DILocation(line: 113, column: 22, scope: !361)
!380 = !DILocation(line: 113, column: 31, scope: !361)
!381 = !DILocation(line: 113, column: 11, scope: !361)
!382 = !DILocalVariable(name: "dst_ptr", scope: !361, file: !2, line: 114, type: !32, align: 8)
!383 = !DILocation(line: 114, column: 8, scope: !361)
!384 = !DILocation(line: 114, column: 18, scope: !361)
!385 = !DILocation(line: 115, column: 9, scope: !361)
!386 = !DILocation(line: 115, column: 20, scope: !361)
!387 = !DILocalVariable(name: "trailing", scope: !361, file: !2, line: 116, type: !34, align: 8)
!388 = !DILocation(line: 116, column: 6, scope: !361)
!389 = !DILocation(line: 116, column: 17, scope: !361)
!390 = !DILocalVariable(name: "src3", scope: !361, file: !2, line: 117, type: !29, align: 8)
!391 = !DILocation(line: 117, column: 9, scope: !361)
!392 = !DILocation(line: 117, column: 16, scope: !361)
!393 = !DILocation(line: 117, column: 20, scope: !361)
!394 = !DILocation(line: 117, column: 22, scope: !361)
!395 = !DILocation(line: 119, column: 2, scope: !361)
!396 = !DILocation(line: 119, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !361, file: !2, line: 119, column: 2)
!398 = !DILocalVariable(name: "group", scope: !399, file: !2, line: 121, type: !400, align: 4)
!399 = distinct !DILexicalBlock(scope: !397, file: !2, line: 120, column: 2)
!400 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!401 = !DILocation(line: 121, column: 8, scope: !399)
!402 = !DILocation(line: 121, column: 22, scope: !399)
!403 = !DILocation(line: 121, column: 27, scope: !399)
!404 = !DILocation(line: 121, column: 17, scope: !399)
!405 = !DILocation(line: 121, column: 44, scope: !399)
!406 = !DILocation(line: 121, column: 49, scope: !399)
!407 = !DILocation(line: 121, column: 39, scope: !399)
!408 = !DILocation(line: 121, column: 65, scope: !399)
!409 = !DILocation(line: 121, column: 70, scope: !399)
!410 = !DILocation(line: 122, column: 3, scope: !399)
!411 = !DILocation(line: 122, column: 7, scope: !399)
!412 = !DILocation(line: 122, column: 12, scope: !399)
!413 = !DILocation(line: 122, column: 30, scope: !399)
!414 = !DILocation(line: 123, column: 3, scope: !399)
!415 = !DILocation(line: 123, column: 7, scope: !399)
!416 = !DILocation(line: 123, column: 12, scope: !399)
!417 = !DILocation(line: 123, column: 30, scope: !399)
!418 = !DILocation(line: 124, column: 3, scope: !399)
!419 = !DILocation(line: 124, column: 7, scope: !399)
!420 = !DILocation(line: 124, column: 12, scope: !399)
!421 = !DILocation(line: 124, column: 30, scope: !399)
!422 = !DILocation(line: 125, column: 3, scope: !399)
!423 = !DILocation(line: 125, column: 7, scope: !399)
!424 = !DILocation(line: 125, column: 12, scope: !399)
!425 = !DILocation(line: 125, column: 30, scope: !399)
!426 = !DILocation(line: 126, column: 9, scope: !399)
!427 = !DILocation(line: 126, column: 13, scope: !399)
!428 = !DILocation(line: 127, column: 10, scope: !399)
!429 = !DILocation(line: 127, column: 15, scope: !399)
!430 = !DILocalVariable(name: "group", scope: !431, file: !2, line: 135, type: !400, align: 4)
!431 = distinct !DILexicalBlock(scope: !432, file: !2, line: 135, column: 4)
!432 = distinct !DILexicalBlock(scope: !361, file: !2, line: 132, column: 2)
!433 = !DILocation(line: 135, column: 9, scope: !431)
!434 = !DILocation(line: 135, column: 23, scope: !431)
!435 = !DILocation(line: 135, column: 28, scope: !431)
!436 = !DILocation(line: 135, column: 18, scope: !431)
!437 = !DILocation(line: 136, column: 4, scope: !431)
!438 = !DILocation(line: 136, column: 8, scope: !431)
!439 = !DILocation(line: 136, column: 13, scope: !431)
!440 = !DILocation(line: 136, column: 31, scope: !431)
!441 = !DILocation(line: 137, column: 4, scope: !431)
!442 = !DILocation(line: 137, column: 8, scope: !431)
!443 = !DILocation(line: 137, column: 13, scope: !431)
!444 = !DILocation(line: 137, column: 31, scope: !431)
!445 = !DILocation(line: 138, column: 8, scope: !431)
!446 = !DILocation(line: 140, column: 5, scope: !447)
!447 = distinct !DILexicalBlock(scope: !431, file: !2, line: 139, column: 4)
!448 = !DILocation(line: 140, column: 9, scope: !447)
!449 = !DILocation(line: 140, column: 14, scope: !447)
!450 = !DILocation(line: 141, column: 5, scope: !447)
!451 = !DILocation(line: 141, column: 9, scope: !447)
!452 = !DILocation(line: 141, column: 14, scope: !447)
!453 = !DILocalVariable(name: "group", scope: !454, file: !2, line: 144, type: !400, align: 4)
!454 = distinct !DILexicalBlock(scope: !432, file: !2, line: 144, column: 4)
!455 = !DILocation(line: 144, column: 9, scope: !454)
!456 = !DILocation(line: 144, column: 23, scope: !454)
!457 = !DILocation(line: 144, column: 28, scope: !454)
!458 = !DILocation(line: 144, column: 18, scope: !454)
!459 = !DILocation(line: 144, column: 45, scope: !454)
!460 = !DILocation(line: 144, column: 50, scope: !454)
!461 = !DILocation(line: 144, column: 40, scope: !454)
!462 = !DILocation(line: 145, column: 4, scope: !454)
!463 = !DILocation(line: 145, column: 8, scope: !454)
!464 = !DILocation(line: 145, column: 13, scope: !454)
!465 = !DILocation(line: 145, column: 31, scope: !454)
!466 = !DILocation(line: 146, column: 4, scope: !454)
!467 = !DILocation(line: 146, column: 8, scope: !454)
!468 = !DILocation(line: 146, column: 13, scope: !454)
!469 = !DILocation(line: 146, column: 31, scope: !454)
!470 = !DILocation(line: 147, column: 4, scope: !454)
!471 = !DILocation(line: 147, column: 8, scope: !454)
!472 = !DILocation(line: 147, column: 13, scope: !454)
!473 = !DILocation(line: 147, column: 31, scope: !454)
!474 = !DILocation(line: 148, column: 8, scope: !454)
!475 = !DILocation(line: 150, column: 5, scope: !476)
!476 = distinct !DILexicalBlock(scope: !454, file: !2, line: 149, column: 4)
!477 = !DILocation(line: 150, column: 9, scope: !476)
!478 = !DILocation(line: 150, column: 14, scope: !476)
!479 = !DILocation(line: 153, column: 4, scope: !480)
!480 = distinct !DILexicalBlock(scope: !432, file: !2, line: 153, column: 4)
!481 = !DILocation(line: 165, column: 33, scope: !482, inlinedAt: !484)
!482 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !483, file: !483, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!483 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!484 = !DILocation(line: 155, column: 4, scope: !485)
!485 = distinct !DILexicalBlock(scope: !432, file: !2, line: 155, column: 4)
!486 = !DILocation(line: 165, column: 2, scope: !482, inlinedAt: !484)
!487 = !DILocation(line: 167, column: 2, scope: !482, inlinedAt: !484)
!488 = !DILocation(line: 157, column: 17, scope: !361)
!489 = !DILocation(line: 157, column: 26, scope: !361)
!490 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 171, type: !491, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!491 = !DISubroutineType(types: !492)
!492 = !{!51, !243, !29, !29, !3, !209}
!493 = !DILocalVariable(name: "src", arg: 1, scope: !490, file: !2, line: 171, type: !29)
!494 = !DILocation(line: 171, column: 33, scope: !490)
!495 = !DILocalVariable(name: "dst", arg: 2, scope: !490, file: !2, line: 171, type: !29)
!496 = !DILocation(line: 171, column: 45, scope: !490)
!497 = !DILocalVariable(name: "padding", arg: 3, scope: !490, file: !2, line: 171, type: !3)
!498 = !DILocation(line: 171, column: 55, scope: !490)
!499 = !DILocalVariable(name: "alphabet", arg: 4, scope: !490, file: !2, line: 171, type: !209)
!500 = !DILocation(line: 171, column: 94, scope: !490)
!501 = !DILocation(line: 166, column: 23, scope: !502)
!502 = distinct !DILexicalBlock(scope: !490, file: !2, line: 172, column: 1)
!503 = !DILocation(line: 166, column: 12, scope: !502)
!504 = !DILocation(line: 166, column: 44, scope: !502)
!505 = !DILocation(line: 166, column: 50, scope: !502)
!506 = !DILocation(line: 167, column: 11, scope: !502)
!507 = !DILocation(line: 173, column: 6, scope: !490)
!508 = !DILocation(line: 173, column: 27, scope: !490)
!509 = !DILocalVariable(name: "dn", scope: !490, file: !2, line: 174, type: !34, align: 8)
!510 = !DILocation(line: 174, column: 6, scope: !490)
!511 = !DILocation(line: 174, column: 22, scope: !490)
!512 = !DILocation(line: 174, column: 11, scope: !490)
!513 = !DILocation(line: 175, column: 9, scope: !490)
!514 = !DILocation(line: 175, column: 20, scope: !490)
!515 = !DILocalVariable(name: "trailing", scope: !490, file: !2, line: 177, type: !34, align: 8)
!516 = !DILocation(line: 177, column: 6, scope: !490)
!517 = !DILocation(line: 177, column: 17, scope: !490)
!518 = !DILocalVariable(name: "dst_ptr", scope: !490, file: !2, line: 178, type: !32, align: 8)
!519 = !DILocation(line: 178, column: 8, scope: !490)
!520 = !DILocation(line: 178, column: 18, scope: !490)
!521 = !DILocalVariable(name: "src4", scope: !490, file: !2, line: 179, type: !29, align: 8)
!522 = !DILocation(line: 179, column: 9, scope: !490)
!523 = !DILocation(line: 179, column: 16, scope: !490)
!524 = !DILocation(line: 182, column: 8, scope: !525)
!525 = distinct !DILexicalBlock(scope: !490, file: !2, line: 180, column: 2)
!526 = !DILocation(line: 183, column: 11, scope: !527)
!527 = distinct !DILexicalBlock(scope: !525, file: !2, line: 183, column: 4)
!528 = !DILocation(line: 183, column: 15, scope: !527)
!529 = !DILocation(line: 183, column: 17, scope: !527)
!530 = !DILocation(line: 187, column: 15, scope: !531)
!531 = distinct !DILexicalBlock(scope: !525, file: !2, line: 187, column: 4)
!532 = !DILocation(line: 188, column: 8, scope: !531)
!533 = !DILocation(line: 188, column: 13, scope: !531)
!534 = !DILocation(line: 188, column: 19, scope: !531)
!535 = !DILocation(line: 188, column: 35, scope: !531)
!536 = !DILocation(line: 188, column: 39, scope: !531)
!537 = !DILocation(line: 188, column: 41, scope: !531)
!538 = !DILocation(line: 190, column: 2, scope: !490)
!539 = !DILocation(line: 190, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !490, file: !2, line: 190, column: 2)
!541 = !DILocalVariable(name: "c0", scope: !542, file: !2, line: 192, type: !3, align: 1)
!542 = distinct !DILexicalBlock(scope: !540, file: !2, line: 191, column: 2)
!543 = !DILocation(line: 192, column: 8, scope: !542)
!544 = !DILocation(line: 192, column: 13, scope: !542)
!545 = !DILocation(line: 192, column: 30, scope: !542)
!546 = !DILocation(line: 192, column: 35, scope: !542)
!547 = !DILocalVariable(name: "c1", scope: !542, file: !2, line: 193, type: !3, align: 1)
!548 = !DILocation(line: 193, column: 8, scope: !542)
!549 = !DILocation(line: 193, column: 13, scope: !542)
!550 = !DILocation(line: 193, column: 30, scope: !542)
!551 = !DILocation(line: 193, column: 35, scope: !542)
!552 = !DILocalVariable(name: "c2", scope: !542, file: !2, line: 194, type: !3, align: 1)
!553 = !DILocation(line: 194, column: 8, scope: !542)
!554 = !DILocation(line: 194, column: 13, scope: !542)
!555 = !DILocation(line: 194, column: 30, scope: !542)
!556 = !DILocation(line: 194, column: 35, scope: !542)
!557 = !DILocalVariable(name: "c3", scope: !542, file: !2, line: 195, type: !3, align: 1)
!558 = !DILocation(line: 195, column: 8, scope: !542)
!559 = !DILocation(line: 195, column: 13, scope: !542)
!560 = !DILocation(line: 195, column: 30, scope: !542)
!561 = !DILocation(line: 195, column: 35, scope: !542)
!562 = !DILocation(line: 198, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !542, file: !2, line: 196, column: 3)
!564 = !DILocation(line: 199, column: 9, scope: !563)
!565 = !DILocation(line: 200, column: 9, scope: !563)
!566 = !DILocation(line: 201, column: 9, scope: !563)
!567 = !DILocation(line: 202, column: 12, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !2, line: 202, column: 5)
!569 = !DILocalVariable(name: "group", scope: !542, file: !2, line: 204, type: !400, align: 4)
!570 = !DILocation(line: 204, column: 8, scope: !542)
!571 = !DILocation(line: 204, column: 17, scope: !542)
!572 = !DILocation(line: 204, column: 34, scope: !542)
!573 = !DILocation(line: 204, column: 51, scope: !542)
!574 = !DILocation(line: 204, column: 67, scope: !542)
!575 = !DILocation(line: 205, column: 3, scope: !542)
!576 = !DILocation(line: 205, column: 7, scope: !542)
!577 = !DILocation(line: 205, column: 19, scope: !542)
!578 = !DILocation(line: 205, column: 13, scope: !542)
!579 = !DILocation(line: 206, column: 3, scope: !542)
!580 = !DILocation(line: 206, column: 7, scope: !542)
!581 = !DILocation(line: 206, column: 19, scope: !542)
!582 = !DILocation(line: 206, column: 13, scope: !542)
!583 = !DILocation(line: 207, column: 3, scope: !542)
!584 = !DILocation(line: 207, column: 7, scope: !542)
!585 = !DILocation(line: 207, column: 13, scope: !542)
!586 = !DILocation(line: 208, column: 9, scope: !542)
!587 = !DILocation(line: 208, column: 13, scope: !542)
!588 = !DILocation(line: 209, column: 10, scope: !542)
!589 = !DILocation(line: 209, column: 15, scope: !542)
!590 = !DILocation(line: 212, column: 6, scope: !490)
!591 = !DILocation(line: 212, column: 28, scope: !490)
!592 = !DILocation(line: 212, column: 37, scope: !490)
!593 = !DILocation(line: 214, column: 8, scope: !490)
!594 = !DILocation(line: 214, column: 13, scope: !490)
!595 = !DILocalVariable(name: "c0", scope: !490, file: !2, line: 215, type: !3, align: 1)
!596 = !DILocation(line: 215, column: 7, scope: !490)
!597 = !DILocation(line: 215, column: 12, scope: !490)
!598 = !DILocation(line: 215, column: 29, scope: !490)
!599 = !DILocation(line: 215, column: 33, scope: !490)
!600 = !DILocalVariable(name: "c1", scope: !490, file: !2, line: 216, type: !3, align: 1)
!601 = !DILocation(line: 216, column: 7, scope: !490)
!602 = !DILocation(line: 216, column: 12, scope: !490)
!603 = !DILocation(line: 216, column: 29, scope: !490)
!604 = !DILocation(line: 216, column: 33, scope: !490)
!605 = !DILocation(line: 217, column: 6, scope: !490)
!606 = !DILocation(line: 217, column: 20, scope: !490)
!607 = !DILocation(line: 217, column: 39, scope: !490)
!608 = !DILocation(line: 218, column: 6, scope: !490)
!609 = !DILocation(line: 220, column: 11, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !2, line: 220, column: 3)
!611 = distinct !DILexicalBlock(scope: !490, file: !2, line: 219, column: 2)
!612 = !DILocalVariable(name: "group", scope: !613, file: !2, line: 223, type: !400, align: 4)
!613 = distinct !DILexicalBlock(scope: !610, file: !2, line: 223, column: 5)
!614 = !DILocation(line: 223, column: 10, scope: !613)
!615 = !DILocation(line: 223, column: 19, scope: !613)
!616 = !DILocation(line: 223, column: 36, scope: !613)
!617 = !DILocation(line: 224, column: 5, scope: !613)
!618 = !DILocation(line: 224, column: 9, scope: !613)
!619 = !DILocation(line: 224, column: 21, scope: !613)
!620 = !DILocation(line: 224, column: 15, scope: !613)
!621 = !DILocalVariable(name: "c2", scope: !622, file: !2, line: 226, type: !3, align: 1)
!622 = distinct !DILexicalBlock(scope: !610, file: !2, line: 226, column: 5)
!623 = !DILocation(line: 226, column: 10, scope: !622)
!624 = !DILocation(line: 226, column: 15, scope: !622)
!625 = !DILocation(line: 226, column: 32, scope: !622)
!626 = !DILocation(line: 226, column: 36, scope: !622)
!627 = !DILocation(line: 227, column: 9, scope: !622)
!628 = !DILocation(line: 227, column: 28, scope: !622)
!629 = !DILocalVariable(name: "group", scope: !622, file: !2, line: 228, type: !400, align: 4)
!630 = !DILocation(line: 228, column: 10, scope: !622)
!631 = !DILocation(line: 228, column: 19, scope: !622)
!632 = !DILocation(line: 228, column: 36, scope: !622)
!633 = !DILocation(line: 228, column: 53, scope: !622)
!634 = !DILocation(line: 229, column: 5, scope: !622)
!635 = !DILocation(line: 229, column: 9, scope: !622)
!636 = !DILocation(line: 229, column: 21, scope: !622)
!637 = !DILocation(line: 229, column: 15, scope: !622)
!638 = !DILocation(line: 230, column: 5, scope: !622)
!639 = !DILocation(line: 230, column: 9, scope: !622)
!640 = !DILocation(line: 230, column: 21, scope: !622)
!641 = !DILocation(line: 230, column: 15, scope: !622)
!642 = !DILocation(line: 240, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !2, line: 238, column: 3)
!644 = distinct !DILexicalBlock(scope: !490, file: !2, line: 234, column: 2)
!645 = !DILocation(line: 240, column: 13, scope: !643)
!646 = !DILocation(line: 241, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !2, line: 241, column: 5)
!648 = !DILocation(line: 241, column: 13, scope: !647)
!649 = !DILocation(line: 241, column: 19, scope: !647)
!650 = !DILocation(line: 241, column: 35, scope: !647)
!651 = !DILocalVariable(name: "group", scope: !647, file: !2, line: 242, type: !400, align: 4)
!652 = !DILocation(line: 242, column: 10, scope: !647)
!653 = !DILocation(line: 242, column: 19, scope: !647)
!654 = !DILocation(line: 242, column: 36, scope: !647)
!655 = !DILocation(line: 243, column: 5, scope: !647)
!656 = !DILocation(line: 243, column: 9, scope: !647)
!657 = !DILocation(line: 243, column: 21, scope: !647)
!658 = !DILocation(line: 243, column: 15, scope: !647)
!659 = !DILocation(line: 244, column: 5, scope: !647)
!660 = !DILocation(line: 245, column: 9, scope: !643)
!661 = !DILocation(line: 245, column: 13, scope: !643)
!662 = !DILocalVariable(name: "c2", scope: !663, file: !2, line: 246, type: !3, align: 1)
!663 = distinct !DILexicalBlock(scope: !643, file: !2, line: 246, column: 5)
!664 = !DILocation(line: 246, column: 10, scope: !663)
!665 = !DILocation(line: 246, column: 15, scope: !663)
!666 = !DILocation(line: 246, column: 32, scope: !663)
!667 = !DILocation(line: 246, column: 36, scope: !663)
!668 = !DILocation(line: 247, column: 9, scope: !663)
!669 = !DILocation(line: 247, column: 28, scope: !663)
!670 = !DILocalVariable(name: "group", scope: !663, file: !2, line: 248, type: !400, align: 4)
!671 = !DILocation(line: 248, column: 10, scope: !663)
!672 = !DILocation(line: 248, column: 19, scope: !663)
!673 = !DILocation(line: 248, column: 36, scope: !663)
!674 = !DILocation(line: 248, column: 53, scope: !663)
!675 = !DILocation(line: 249, column: 5, scope: !663)
!676 = !DILocation(line: 249, column: 9, scope: !663)
!677 = !DILocation(line: 249, column: 21, scope: !663)
!678 = !DILocation(line: 249, column: 15, scope: !663)
!679 = !DILocation(line: 250, column: 5, scope: !663)
!680 = !DILocation(line: 250, column: 9, scope: !663)
!681 = !DILocation(line: 250, column: 21, scope: !663)
!682 = !DILocation(line: 250, column: 15, scope: !663)
!683 = !DILocation(line: 251, column: 5, scope: !663)
!684 = !DILocation(line: 254, column: 9, scope: !490)
!685 = !DILocation(line: 254, column: 18, scope: !490)
!686 = distinct !DISubprogram(name: "check_alphabet", linkageName: "std.encoding.base64.check_alphabet", scope: !2, file: !2, line: 381, type: !687, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !60)
!687 = !DISubroutineType(types: !688)
!688 = !{!51, !118, !28, !59}
!689 = !DILocalVariable(name: "alphabet", arg: 1, scope: !686, file: !2, line: 381, type: !28)
!690 = !DILocation(line: 381, column: 32, scope: !686)
!691 = !DILocalVariable(name: "padding", arg: 2, scope: !686, file: !2, line: 381, type: !59)
!692 = !DILocation(line: 381, column: 46, scope: !686)
!693 = !DILocalVariable(name: "checked", scope: !686, file: !2, line: 383, type: !694, align: 1)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, align: 8, elements: !22)
!695 = !DILocation(line: 383, column: 12, scope: !686)
!696 = !DILocation(line: 384, column: 6, scope: !686)
!697 = !DILocation(line: 386, column: 16, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !2, line: 386, column: 3)
!699 = distinct !DILexicalBlock(scope: !686, file: !2, line: 385, column: 2)
!700 = !DILocalVariable(name: ".temp", scope: !698, file: !2, line: 386, type: !34, align: 8)
!701 = !DILocalVariable(name: "c", scope: !702, file: !2, line: 386, type: !3, align: 1)
!702 = distinct !DILexicalBlock(scope: !698, file: !2, line: 387, column: 3)
!703 = !DILocation(line: 386, column: 12, scope: !702)
!704 = !DILocation(line: 386, column: 16, scope: !702)
!705 = !DILocation(line: 388, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !2, line: 387, column: 3)
!707 = !DILocation(line: 388, column: 27, scope: !706)
!708 = !DILocation(line: 389, column: 12, scope: !706)
!709 = !DILocation(line: 389, column: 17, scope: !706)
!710 = !DILocalVariable(name: "pad", scope: !686, file: !2, line: 393, type: !3, align: 1)
!711 = !DILocation(line: 393, column: 7, scope: !686)
!712 = !DILocation(line: 393, column: 14, scope: !686)
!713 = !DILocation(line: 394, column: 15, scope: !714)
!714 = distinct !DILexicalBlock(scope: !686, file: !2, line: 394, column: 2)
!715 = !DILocalVariable(name: ".temp", scope: !714, file: !2, line: 394, type: !34, align: 8)
!716 = !DILocalVariable(name: "c", scope: !717, file: !2, line: 394, type: !3, align: 1)
!717 = distinct !DILexicalBlock(scope: !714, file: !2, line: 395, column: 2)
!718 = !DILocation(line: 394, column: 11, scope: !717)
!719 = !DILocation(line: 394, column: 15, scope: !717)
!720 = !DILocation(line: 396, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !2, line: 395, column: 2)
!722 = !DILocation(line: 396, column: 12, scope: !721)
!723 = !DILocation(line: 396, column: 24, scope: !721)
!724 = !DILocation(line: 397, column: 15, scope: !721)
!725 = !DILocation(line: 397, column: 26, scope: !721)
!726 = !DILocation(line: 398, column: 11, scope: !721)
!727 = !DILocation(line: 398, column: 16, scope: !721)
