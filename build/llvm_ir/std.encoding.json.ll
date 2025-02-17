; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

@"std.encoding.json.JsonParsingError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 1 }, align 8
@.fault = internal constant [4 x i8] c"EOF\00", align 1
@"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, align 8
@.fault.1 = internal constant [21 x i8] c"UNEXPECTED_CHARACTER\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.2, i64 23 }, i64 3 }, align 8
@.fault.2 = internal constant [24 x i8] c"INVALID_ESCAPE_SEQUENCE\00", align 1
@"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.3, i64 17 }, i64 4 }, align 8
@.fault.3 = internal constant [18 x i8] c"DUPLICATE_MEMBERS\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_NUMBER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 5 }, align 8
@.fault.4 = internal constant [15 x i8] c"INVALID_NUMBER\00", align 1
@"$ct.std.encoding.json.JsonParsingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@.panic_msg = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"object.c3\00", align 1
@.func = internal constant [12 x i8] c"parse_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.file.8 = internal constant [8 x i8] c"json.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.10 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.11 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.12 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 14 }, i64 1 }, align 8
@.fault.13 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 4 }, i64 2 }, align 8
@.fault.14 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 15 }, i64 3 }, align 8
@.fault.15 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 13 }, i64 4 }, align 8
@.fault.16 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 5 }, align 8
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 6 }, align 8
@.fault.17 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 11 }, i64 7 }, align 8
@.fault.18 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 8 }, align 8
@.fault.19 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 9 }, align 8
@.fault.20 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 14 }, i64 10 }, align 8
@.fault.21 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 14 }, i64 11 }, align 8
@.fault.22 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 13 }, i64 12 }, align 8
@.fault.23 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 13 }, align 8
@.fault.24 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 16 }, i64 14 }, align 8
@.fault.25 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 11 }, i64 15 }, align 8
@.fault.26 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 16 }, i64 16 }, align 8
@.fault.27 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 16 }, i64 17 }, align 8
@.fault.28 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 13 }, i64 18 }, align 8
@.fault.29 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 12 }, i64 19 }, align 8
@.fault.30 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 13 }, i64 20 }, align 8
@.fault.31 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 12 }, i64 21 }, align 8
@.fault.32 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 8 }, i64 22 }, align 8
@.fault.33 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 9 }, i64 23 }, align 8
@.fault.34 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 14 }, i64 24 }, align 8
@.fault.35 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 20 }, i64 25 }, align 8
@.fault.36 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 14 }, i64 26 }, align 8
@.fault.37 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.38, i64 13 }, i64 27 }, align 8
@.fault.38 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.39, i64 21 }, i64 28 }, align 8
@.fault.39 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.40, i64 11 }, i64 29 }, align 8
@.fault.40 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@.func.41 = internal constant [8 x i8] c"advance\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.45 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.46 = internal constant [6 x i8] c"match\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.parse_string(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !51 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !115, metadata !DIExpression()), !dbg !116
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %3 = load [2 x i64], ptr %s, align 8, !dbg !119
  %4 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %3), !dbg !120
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !120
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !120
  store %any %6, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = load [2 x i64], ptr %allocator, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !121
  %not_err = icmp eq i64 %9, 0, !dbg !121
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !121
  br i1 %10, label %after_check, label %assign_optional, !dbg !121

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !121
  br label %err_retblock, !dbg !121

after_check:                                      ; preds = %entry
  %11 = load ptr, ptr %retparam, align 8, !dbg !121
  store ptr %11, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !121
  ret i64 %12, !dbg !121
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.temp_parse_string(ptr %0, [2 x i64] %1) #0 !dbg !122 {
entry:
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %taddr1 = alloca %any, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %2 = load [2 x i64], ptr %s, align 8, !dbg !127
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %2), !dbg !128
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !128
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !128
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !129
  %i2nb = icmp eq ptr %6, null, !dbg !129
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !129

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !133
  br label %if.exit, !dbg !133

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !135
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !132
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !132
  store %any %5, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %any %9, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  %12 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %10, [2 x i64] %11), !dbg !136
  %not_err = icmp eq i64 %12, 0, !dbg !136
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !136
  br i1 %13, label %after_check, label %assign_optional, !dbg !136

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr, align 8, !dbg !136
  br label %err_retblock, !dbg !136

after_check:                                      ; preds = %if.exit
  %14 = load ptr, ptr %retparam, align 8, !dbg !136
  store ptr %14, ptr %0, align 8, !dbg !136
  ret i64 0, !dbg !136

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !136
  ret i64 %15, !dbg !136
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !137 {
entry:
  %s = alloca %any, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator1 = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !140, metadata !DIExpression()), !dbg !141
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !144, metadata !DIExpression()), !dbg !150
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %allocator1, metadata !152, metadata !DIExpression()), !dbg !165
  call void @llvm.memset.p0.i64(ptr align 8 %allocator1, i8 0, i64 48, i1 false), !dbg !165
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !166
  %4 = insertvalue %"char[]" %3, i64 512, 1, !dbg !166
  store %"char[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator1, [2 x i64] %5, [2 x i64] %6), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !168, metadata !DIExpression()), !dbg !169
  %7 = insertvalue %any undef, ptr %allocator1, 0, !dbg !170
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !170
  store %any %8, ptr %mem, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata ptr %context, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !174
  %9 = load [2 x i64], ptr %mem, align 8, !dbg !175
  %10 = call ptr @std.core.dstring.new_with_capacity(i64 64, [2 x i64] %9), !dbg !176
  store ptr %10, ptr %ptradd, align 8, !dbg !176
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %s, i32 16, i1 false), !dbg !177
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !178
  call void @llvm.dbg.declare(metadata ptr %current, metadata !179, metadata !DIExpression()), !dbg !201
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !203
  %i2nb = icmp eq ptr %11, null, !dbg !203
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !203

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !206
  br label %if.exit, !dbg !206

if.exit:                                          ; preds = %if.then, %entry
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !208
  store ptr %12, ptr %current, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %original, metadata !209, metadata !DIExpression()), !dbg !210
  %13 = load ptr, ptr %current, align 8, !dbg !211
  store ptr %13, ptr %original, align 8, !dbg !211
  %14 = load ptr, ptr %current, align 8, !dbg !212
  %15 = load ptr, ptr %allocator, align 8, !dbg !213
  %eq = icmp eq ptr %14, %15, !dbg !212
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !212

if.then4:                                         ; preds = %if.exit
  %16 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !214
  store ptr %16, ptr %current, align 8, !dbg !214
  br label %if.exit5, !dbg !214

if.exit5:                                         ; preds = %if.then4, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !215, metadata !DIExpression()), !dbg !216
  %17 = load ptr, ptr %current, align 8, !dbg !217
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !217
  %18 = load i64, ptr %ptradd6, align 8, !dbg !217
  store i64 %18, ptr %mark, align 8, !dbg !217
  %19 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !218
  %not_err = icmp eq i64 %19, 0, !dbg !218
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %20, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %if.exit5
  store i64 %19, ptr %reterr, align 8, !dbg !218
  br label %err_retblock, !dbg !218

after_check:                                      ; preds = %if.exit5
  %21 = load ptr, ptr %retparam, align 8, !dbg !218
  %22 = load ptr, ptr %current, align 8, !dbg !220
  %23 = load i64, ptr %mark, align 8, !dbg !220
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !222
  %24 = load ptr, ptr %original, align 8, !dbg !223
  store ptr %24, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !223
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !224
  store ptr %21, ptr %0, align 8, !dbg !224
  ret i64 0, !dbg !224

err_retblock:                                     ; preds = %assign_optional
  %25 = load ptr, ptr %current, align 8, !dbg !226
  %26 = load i64, ptr %mark, align 8, !dbg !226
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !228
  %27 = load ptr, ptr %original, align 8, !dbg !229
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !229
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !230
  %28 = load i64, ptr %reterr, align 8, !dbg !230
  ret i64 %28, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.temp_parse(ptr %0, [2 x i64] %1) #0 !dbg !232 {
entry:
  %s = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !235, metadata !DIExpression()), !dbg !236
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !237
  %i2nb = icmp eq ptr %2, null, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !240
  br label %if.exit, !dbg !240

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !242
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !239
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !239
  %6 = load [2 x i64], ptr %s, align 8
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %6, [2 x i64] %7), !dbg !243
  %not_err = icmp eq i64 %8, 0, !dbg !243
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !243
  br i1 %9, label %after_check, label %assign_optional, !dbg !243

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !243
  br label %err_retblock, !dbg !243

after_check:                                      ; preds = %if.exit
  %10 = load ptr, ptr %retparam, align 8, !dbg !243
  store ptr %10, ptr %0, align 8, !dbg !243
  ret i64 0, !dbg !243

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !243
  ret i64 %11, !dbg !243
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !244 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %reterr13 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %reterr16 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !248, metadata !DIExpression()), !dbg !249
  store i32 %2, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !250, metadata !DIExpression()), !dbg !251
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case3
    i32 2, label %switch.case4
    i32 3, label %switch.case11
    i32 5, label %switch.case11
    i32 6, label %switch.case11
    i32 4, label %switch.case11
    i32 7, label %switch.case12
    i32 8, label %switch.case15
    i32 9, label %switch.case19
    i32 10, label %switch.case21
    i32 11, label %switch.case23
    i32 12, label %switch.case25
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  %5 = load [2 x i64], ptr %string, align 8, !dbg !252
  store %"char[]" { ptr @.str.5, i64 7 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.6, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"any[]" zeroinitializer, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  call void @std.core.builtin.panicf([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 85, [2 x i64] %8), !dbg !258
  unreachable, !dbg !259

switch.case3:                                     ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8
  %10 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %9), !dbg !260
  %not_err = icmp eq i64 %10, 0, !dbg !260
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %11, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %switch.case3
  store i64 %10, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check:                                      ; preds = %switch.case3
  %12 = load ptr, ptr %retparam, align 8, !dbg !260
  store ptr %12, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !260
  ret i64 %13, !dbg !260

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %context, align 8
  %15 = call i64 @std.encoding.json.parse_array(ptr %retparam6, ptr %14), !dbg !262
  %not_err7 = icmp eq i64 %15, 0, !dbg !262
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !262
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !262

assign_optional8:                                 ; preds = %switch.case4
  store i64 %15, ptr %reterr5, align 8, !dbg !262
  br label %err_retblock10, !dbg !262

after_check9:                                     ; preds = %switch.case4
  %17 = load ptr, ptr %retparam6, align 8, !dbg !262
  store ptr %17, ptr %0, align 8, !dbg !262
  ret i64 0, !dbg !262

err_retblock10:                                   ; preds = %assign_optional8
  %18 = load i64, ptr %reterr5, align 8, !dbg !262
  ret i64 %18, !dbg !262

switch.case11:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !264

switch.case12:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %context, align 8, !dbg !266
  %ptradd = getelementptr inbounds i8, ptr %19, i64 48, !dbg !266
  %20 = load ptr, ptr %ptradd, align 8, !dbg !266
  %21 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %20), !dbg !266
  store [2 x i64] %21, ptr %result, align 8
  %22 = load ptr, ptr %context, align 8, !dbg !268
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !268
  %23 = load [2 x i64], ptr %result, align 8, !dbg !268
  %24 = load [2 x i64], ptr %ptradd14, align 8, !dbg !268
  %25 = call ptr @std.collections.object.new_string([2 x i64] %23, [2 x i64] %24), !dbg !269
  store ptr %25, ptr %0, align 8, !dbg !269
  ret i64 0, !dbg !269

switch.case15:                                    ; preds = %switch.entry
  %26 = load ptr, ptr %context, align 8, !dbg !270
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !270
  %27 = load ptr, ptr %context, align 8, !dbg !272
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !272
  %28 = load double, ptr %ptradd17, align 8, !dbg !272
  %29 = load [2 x i64], ptr %ptradd18, align 8, !dbg !272
  %30 = call ptr @std.collections.object.new_float(double %28, [2 x i64] %29), !dbg !273
  store ptr %30, ptr %0, align 8, !dbg !273
  ret i64 0, !dbg !273

switch.case19:                                    ; preds = %switch.entry
  %31 = call ptr @std.collections.object.new_bool(i8 1), !dbg !274
  store ptr %31, ptr %0, align 8, !dbg !274
  ret i64 0, !dbg !274

switch.case21:                                    ; preds = %switch.entry
  %32 = call ptr @std.collections.object.new_bool(i8 0), !dbg !276
  store ptr %32, ptr %0, align 8, !dbg !276
  ret i64 0, !dbg !276

switch.case23:                                    ; preds = %switch.entry
  %33 = call ptr @std.collections.object.new_null(), !dbg !278
  store ptr %33, ptr %0, align 8, !dbg !278
  ret i64 0, !dbg !278

switch.case25:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !280

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !282 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !285, metadata !DIExpression()), !dbg !286
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !287
  %not_err = icmp eq i64 %3, 0, !dbg !287
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !287
  br i1 %4, label %after_check, label %assign_optional, !dbg !287

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !288
  %not_err2 = icmp eq i64 %7, 0, !dbg !288
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !288
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !288

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !288
  br label %err_retblock, !dbg !288

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !288
  store ptr %9, ptr %0, align 8, !dbg !288
  ret i64 0, !dbg !288

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !288
  ret i64 %10, !dbg !288
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 %2) #0 !dbg !289 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %self1 = alloca ptr, align 8
  %value2 = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i8, align 1
  %self12 = alloca ptr, align 8
  %value13 = alloca i8, align 1
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i8, align 1
  %self23 = alloca ptr, align 8
  %value24 = alloca i8, align 1
  %self29 = alloca ptr, align 8
  %value30 = alloca i8, align 1
  %error_var31 = alloca i64, align 8
  %retparam32 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self38 = alloca ptr, align 8
  %value39 = alloca i8, align 1
  %error_var40 = alloca i64, align 8
  %retparam41 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %self51 = alloca ptr, align 8
  %value52 = alloca i8, align 1
  %error_var53 = alloca i64, align 8
  %retparam54 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam62 = alloca double, align 8
  %error_var65 = alloca i64, align 8
  %reterr71 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !293, metadata !DIExpression()), !dbg !294
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !297, metadata !DIExpression()), !dbg !302
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !305
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !306
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !306
  store %"char[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %5, [2 x i64] %6), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !308, metadata !DIExpression()), !dbg !309
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !310
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !310
  store %any %8, ptr %mem, align 8, !dbg !310
  call void @llvm.dbg.declare(metadata ptr %t, metadata !312, metadata !DIExpression()), !dbg !314
  %9 = load [2 x i64], ptr %mem, align 8, !dbg !315
  %10 = call ptr @std.core.dstring.new_with_capacity(i64 32, [2 x i64] %9), !dbg !316
  store ptr %10, ptr %t, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata ptr %negate, metadata !317, metadata !DIExpression()), !dbg !318
  %11 = load i8, ptr %c, align 1, !dbg !319
  %eq = icmp eq i8 %11, 45, !dbg !319
  %12 = zext i1 %eq to i8, !dbg !319
  store i8 %12, ptr %negate, align 1, !dbg !319
  %13 = load i8, ptr %negate, align 1, !dbg !320
  %14 = trunc i8 %13 to i1, !dbg !320
  br i1 %14, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %15 = load i8, ptr %c, align 1
  store i8 %15, ptr %value, align 1
  %16 = load ptr, ptr %self, align 8, !dbg !321
  %17 = load i8, ptr %value, align 1, !dbg !321
  call void @std.core.dstring.DString.append_char(ptr %16, i8 %17), !dbg !326
  %18 = load ptr, ptr %context, align 8
  %19 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %18), !dbg !327
  %not_err = icmp eq i64 %19, 0, !dbg !327
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !327
  br i1 %20, label %after_check, label %assign_optional, !dbg !327

assign_optional:                                  ; preds = %if.then
  store i64 %19, ptr %error_var, align 8, !dbg !327
  br label %guard_block, !dbg !327

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !327

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !328
  %21 = load i64, ptr %error_var, align 8, !dbg !328
  ret i64 %21, !dbg !328

noerr_block:                                      ; preds = %after_check
  %22 = load i8, ptr %retparam, align 1, !dbg !328
  store i8 %22, ptr %c, align 1, !dbg !328
  br label %if.exit, !dbg !328

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !330

loop.cond:                                        ; preds = %noerr_block9, %if.exit
  %23 = load i8, ptr %c, align 1, !dbg !331
  %24 = call i8 @std.ascii.char.is_digit(i8 %23), !dbg !331
  %25 = trunc i8 %24 to i1, !dbg !331
  br i1 %25, label %loop.body, label %loop.exit, !dbg !331

loop.body:                                        ; preds = %loop.cond
  store ptr %t, ptr %self1, align 8
  %26 = load i8, ptr %c, align 1
  store i8 %26, ptr %value2, align 1
  %27 = load ptr, ptr %self1, align 8, !dbg !333
  %28 = load i8, ptr %value2, align 1, !dbg !333
  call void @std.core.dstring.DString.append_char(ptr %27, i8 %28), !dbg !337
  %29 = load ptr, ptr %context, align 8
  %30 = call i64 @std.encoding.json.read_next(ptr %retparam4, ptr %29), !dbg !338
  %not_err5 = icmp eq i64 %30, 0, !dbg !338
  %31 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !338
  br i1 %31, label %after_check7, label %assign_optional6, !dbg !338

assign_optional6:                                 ; preds = %loop.body
  store i64 %30, ptr %error_var3, align 8, !dbg !338
  br label %guard_block8, !dbg !338

after_check7:                                     ; preds = %loop.body
  br label %noerr_block9, !dbg !338

guard_block8:                                     ; preds = %assign_optional6
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !339
  %32 = load i64, ptr %error_var3, align 8, !dbg !339
  ret i64 %32, !dbg !339

noerr_block9:                                     ; preds = %after_check7
  %33 = load i8, ptr %retparam4, align 1, !dbg !339
  store i8 %33, ptr %c, align 1, !dbg !339
  br label %loop.cond, !dbg !339

loop.exit:                                        ; preds = %loop.cond
  %34 = load i8, ptr %c, align 1, !dbg !341
  %eq10 = icmp eq i8 %34, 46, !dbg !341
  br i1 %eq10, label %if.then11, label %if.exit26, !dbg !341

if.then11:                                        ; preds = %loop.exit
  store ptr %t, ptr %self12, align 8
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %value13, align 1
  %36 = load ptr, ptr %self12, align 8, !dbg !342
  %37 = load i8, ptr %value13, align 1, !dbg !342
  call void @std.core.dstring.DString.append_char(ptr %36, i8 %37), !dbg !346
  br label %loop.cond14, !dbg !347

loop.cond14:                                      ; preds = %loop.body22, %if.then11
  %38 = load ptr, ptr %context, align 8
  %39 = call i64 @std.encoding.json.read_next(ptr %retparam16, ptr %38), !dbg !348
  %not_err17 = icmp eq i64 %39, 0, !dbg !348
  %40 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !348
  br i1 %40, label %after_check19, label %assign_optional18, !dbg !348

assign_optional18:                                ; preds = %loop.cond14
  store i64 %39, ptr %error_var15, align 8, !dbg !348
  br label %guard_block20, !dbg !348

after_check19:                                    ; preds = %loop.cond14
  br label %noerr_block21, !dbg !348

guard_block20:                                    ; preds = %assign_optional18
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !350
  %41 = load i64, ptr %error_var15, align 8, !dbg !350
  ret i64 %41, !dbg !350

noerr_block21:                                    ; preds = %after_check19
  %42 = load i8, ptr %retparam16, align 1, !dbg !350
  store i8 %42, ptr %c, align 1, !dbg !350
  %43 = load i8, ptr %c, align 1, !dbg !352
  %44 = call i8 @std.ascii.char.is_digit(i8 %43), !dbg !352
  %45 = trunc i8 %44 to i1, !dbg !352
  br i1 %45, label %loop.body22, label %loop.exit25, !dbg !352

loop.body22:                                      ; preds = %noerr_block21
  store ptr %t, ptr %self23, align 8
  %46 = load i8, ptr %c, align 1
  store i8 %46, ptr %value24, align 1
  %47 = load ptr, ptr %self23, align 8, !dbg !353
  %48 = load i8, ptr %value24, align 1, !dbg !353
  call void @std.core.dstring.DString.append_char(ptr %47, i8 %48), !dbg !357
  br label %loop.cond14, !dbg !357

loop.exit25:                                      ; preds = %noerr_block21
  br label %if.exit26, !dbg !357

if.exit26:                                        ; preds = %loop.exit25, %loop.exit
  %49 = load i8, ptr %c, align 1, !dbg !358
  %zext = zext i8 %49 to i32, !dbg !358
  %or = or i32 %zext, 32, !dbg !358
  %eq27 = icmp eq i32 %or, 101, !dbg !358
  %check = icmp sge i32 %or, 0, !dbg !358
  %siui-eq = and i1 %check, %eq27, !dbg !358
  br i1 %siui-eq, label %if.then28, label %if.exit61, !dbg !358

if.then28:                                        ; preds = %if.exit26
  store ptr %t, ptr %self29, align 8
  %50 = load i8, ptr %c, align 1
  store i8 %50, ptr %value30, align 1
  %51 = load ptr, ptr %self29, align 8, !dbg !359
  %52 = load i8, ptr %value30, align 1, !dbg !359
  call void @std.core.dstring.DString.append_char(ptr %51, i8 %52), !dbg !363
  %53 = load ptr, ptr %context, align 8
  %54 = call i64 @std.encoding.json.read_next(ptr %retparam32, ptr %53), !dbg !364
  %not_err33 = icmp eq i64 %54, 0, !dbg !364
  %55 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !364
  br i1 %55, label %after_check35, label %assign_optional34, !dbg !364

assign_optional34:                                ; preds = %if.then28
  store i64 %54, ptr %error_var31, align 8, !dbg !364
  br label %guard_block36, !dbg !364

after_check35:                                    ; preds = %if.then28
  br label %noerr_block37, !dbg !364

guard_block36:                                    ; preds = %assign_optional34
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !365
  %56 = load i64, ptr %error_var31, align 8, !dbg !365
  ret i64 %56, !dbg !365

noerr_block37:                                    ; preds = %after_check35
  %57 = load i8, ptr %retparam32, align 1, !dbg !365
  store i8 %57, ptr %c, align 1, !dbg !365
  %58 = load i8, ptr %c, align 1
  store i8 %58, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block37
  %59 = load i8, ptr %switch, align 1
  switch i8 %59, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self38, align 8
  %60 = load i8, ptr %c, align 1
  store i8 %60, ptr %value39, align 1
  %61 = load ptr, ptr %self38, align 8, !dbg !367
  %62 = load i8, ptr %value39, align 1, !dbg !367
  call void @std.core.dstring.DString.append_char(ptr %61, i8 %62), !dbg !372
  %63 = load ptr, ptr %context, align 8
  %64 = call i64 @std.encoding.json.read_next(ptr %retparam41, ptr %63), !dbg !373
  %not_err42 = icmp eq i64 %64, 0, !dbg !373
  %65 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !373
  br i1 %65, label %after_check44, label %assign_optional43, !dbg !373

assign_optional43:                                ; preds = %switch.case
  store i64 %64, ptr %error_var40, align 8, !dbg !373
  br label %guard_block45, !dbg !373

after_check44:                                    ; preds = %switch.case
  br label %noerr_block46, !dbg !373

guard_block45:                                    ; preds = %assign_optional43
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !374
  %66 = load i64, ptr %error_var40, align 8, !dbg !374
  ret i64 %66, !dbg !374

noerr_block46:                                    ; preds = %after_check44
  %67 = load i8, ptr %retparam41, align 1, !dbg !374
  store i8 %67, ptr %c, align 1, !dbg !374
  br label %switch.exit, !dbg !374

switch.exit:                                      ; preds = %noerr_block46, %switch.entry
  %68 = load i8, ptr %c, align 1, !dbg !376
  %69 = call i8 @std.ascii.char.is_digit(i8 %68), !dbg !376
  %70 = trunc i8 %69 to i1, !dbg !376
  %not = xor i1 %70, true, !dbg !376
  br i1 %not, label %if.then47, label %if.exit48, !dbg !376

if.then47:                                        ; preds = %switch.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !377
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), !dbg !377

if.exit48:                                        ; preds = %switch.exit
  br label %loop.cond49, !dbg !379

loop.cond49:                                      ; preds = %noerr_block59, %if.exit48
  %71 = load i8, ptr %c, align 1, !dbg !380
  %72 = call i8 @std.ascii.char.is_digit(i8 %71), !dbg !380
  %73 = trunc i8 %72 to i1, !dbg !380
  br i1 %73, label %loop.body50, label %loop.exit60, !dbg !380

loop.body50:                                      ; preds = %loop.cond49
  store ptr %t, ptr %self51, align 8
  %74 = load i8, ptr %c, align 1
  store i8 %74, ptr %value52, align 1
  %75 = load ptr, ptr %self51, align 8, !dbg !382
  %76 = load i8, ptr %value52, align 1, !dbg !382
  call void @std.core.dstring.DString.append_char(ptr %75, i8 %76), !dbg !386
  %77 = load ptr, ptr %context, align 8
  %78 = call i64 @std.encoding.json.read_next(ptr %retparam54, ptr %77), !dbg !387
  %not_err55 = icmp eq i64 %78, 0, !dbg !387
  %79 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !387
  br i1 %79, label %after_check57, label %assign_optional56, !dbg !387

assign_optional56:                                ; preds = %loop.body50
  store i64 %78, ptr %error_var53, align 8, !dbg !387
  br label %guard_block58, !dbg !387

after_check57:                                    ; preds = %loop.body50
  br label %noerr_block59, !dbg !387

guard_block58:                                    ; preds = %assign_optional56
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !388
  %80 = load i64, ptr %error_var53, align 8, !dbg !388
  ret i64 %80, !dbg !388

noerr_block59:                                    ; preds = %after_check57
  %81 = load i8, ptr %retparam54, align 1, !dbg !388
  store i8 %81, ptr %c, align 1, !dbg !388
  br label %loop.cond49, !dbg !388

loop.exit60:                                      ; preds = %loop.cond49
  br label %if.exit61, !dbg !388

if.exit61:                                        ; preds = %loop.exit60, %if.exit26
  %82 = load ptr, ptr %context, align 8, !dbg !390
  %83 = load i8, ptr %c, align 1, !dbg !390
  call void @std.encoding.json.pushback(ptr %82, i8 %83), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %d, metadata !392, metadata !DIExpression()), !dbg !393
  %84 = load ptr, ptr %t, align 8, !dbg !394
  %85 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %84), !dbg !394
  store [2 x i64] %85, ptr %result, align 8
  %86 = load [2 x i64], ptr %result, align 8
  %87 = call i64 @std.core.String.to_double(ptr %retparam62, [2 x i64] %86), !dbg !394
  %not_err63 = icmp eq i64 %87, 0, !dbg !394
  %88 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !394
  br i1 %88, label %after_check64, label %else_block, !dbg !394

after_check64:                                    ; preds = %if.exit61
  %89 = load double, ptr %retparam62, align 8, !dbg !394
  br label %phi_block, !dbg !394

else_block:                                       ; preds = %if.exit61
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %d.f, align 8, !dbg !395
  br label %after_assign, !dbg !395

phi_block:                                        ; preds = %after_check64
  store double %89, ptr %d, align 8, !dbg !395
  store i64 0, ptr %d.f, align 8, !dbg !395
  br label %after_assign, !dbg !395

after_assign:                                     ; preds = %phi_block, %else_block
  %90 = load ptr, ptr %context, align 8, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %90, i64 56, !dbg !396
  %optval = load i64, ptr %d.f, align 8, !dbg !397
  %not_err66 = icmp eq i64 %optval, 0, !dbg !397
  %91 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !397
  br i1 %91, label %after_check68, label %assign_optional67, !dbg !397

assign_optional67:                                ; preds = %after_assign
  store i64 %optval, ptr %error_var65, align 8, !dbg !397
  br label %guard_block69, !dbg !397

after_check68:                                    ; preds = %after_assign
  br label %noerr_block70, !dbg !397

guard_block69:                                    ; preds = %assign_optional67
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !398
  %92 = load i64, ptr %error_var65, align 8, !dbg !398
  ret i64 %92, !dbg !398

noerr_block70:                                    ; preds = %after_check68
  %93 = load double, ptr %d, align 8, !dbg !398
  store double %93, ptr %ptradd, align 8, !dbg !398
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !400
  store i32 8, ptr %0, align 4, !dbg !400
  ret i64 0, !dbg !400
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !402 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr4 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var6 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca ptr, align 8
  %self19 = alloca ptr, align 8
  %result20 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value21 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self22 = alloca ptr, align 8
  %value23 = alloca ptr, align 8
  %error_var25 = alloca i64, align 8
  %retparam26 = alloca i32, align 4
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i32, align 4
  %reterr43 = alloca i64, align 8
  %reterr45 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %map, metadata !405, metadata !DIExpression()), !dbg !406
  %2 = load ptr, ptr %context, align 8, !dbg !407
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !407
  %3 = load [2 x i64], ptr %ptradd, align 8, !dbg !407
  %4 = call ptr @std.collections.object.new_obj([2 x i64] %3), !dbg !408
  store ptr %4, ptr %map, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata ptr %token, metadata !409, metadata !DIExpression()), !dbg !410
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %5), !dbg !411
  %not_err = icmp eq i64 %6, 0, !dbg !411
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !411
  br i1 %7, label %after_check, label %assign_optional, !dbg !411

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !411
  br label %guard_block, !dbg !411

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !411

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %map, align 8, !dbg !412
  call void @std.collections.object.Object.free(ptr %8), !dbg !412
  %9 = load i64, ptr %error_var, align 8, !dbg !412
  ret i64 %9, !dbg !412

noerr_block:                                      ; preds = %after_check
  %10 = load i32, ptr %retparam, align 4, !dbg !412
  store i32 %10, ptr %token, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !414, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !419
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !420
  %12 = insertvalue %"char[]" %11, i64 256, 1, !dbg !420
  store %"char[]" %12, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  %14 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %13, [2 x i64] %14), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !422, metadata !DIExpression()), !dbg !423
  %15 = insertvalue %any undef, ptr %allocator, 0, !dbg !424
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !424
  store %any %16, ptr %mem, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata ptr %temp_key, metadata !426, metadata !DIExpression()), !dbg !428
  %17 = load [2 x i64], ptr %mem, align 8, !dbg !429
  %18 = call ptr @std.core.dstring.new_with_capacity(i64 32, [2 x i64] %17), !dbg !430
  store ptr %18, ptr %temp_key, align 8, !dbg !430
  br label %loop.cond, !dbg !431

loop.cond:                                        ; preds = %if.exit44, %noerr_block39, %noerr_block
  %19 = load i32, ptr %token, align 4, !dbg !432
  %neq = icmp ne i32 %19, 5, !dbg !432
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !432

loop.body:                                        ; preds = %loop.cond
  %20 = load i32, ptr %token, align 4, !dbg !434
  %neq1 = icmp ne i32 %20, 7, !dbg !434
  br i1 %neq1, label %if.then, label %if.exit, !dbg !434

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !436
  %21 = load ptr, ptr %map, align 8, !dbg !438
  call void @std.collections.object.Object.free(ptr %21), !dbg !438
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !438

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %string, metadata !440, metadata !DIExpression()), !dbg !441
  %22 = load ptr, ptr %context, align 8, !dbg !442
  %ptradd2 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !442
  %23 = load ptr, ptr %ptradd2, align 8, !dbg !442
  store ptr %23, ptr %string, align 8, !dbg !442
  %24 = load ptr, ptr %string, align 8, !dbg !443
  %25 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %24), !dbg !443
  store [2 x i64] %25, ptr %result, align 8
  %26 = load ptr, ptr %map, align 8
  %27 = load [2 x i64], ptr %result, align 8
  %28 = call i8 @std.collections.object.Object.has_key(ptr %26, [2 x i64] %27), !dbg !444
  %29 = trunc i8 %28 to i1, !dbg !444
  br i1 %29, label %if.then3, label %if.exit5, !dbg !444

if.then3:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), ptr %reterr4, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !445
  %30 = load ptr, ptr %map, align 8, !dbg !447
  call void @std.collections.object.Object.free(ptr %30), !dbg !447
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), !dbg !447

if.exit5:                                         ; preds = %if.exit
  %31 = load ptr, ptr %temp_key, align 8, !dbg !449
  call void @std.core.dstring.DString.clear(ptr %31), !dbg !449
  store ptr %temp_key, ptr %self, align 8
  %32 = load ptr, ptr %string, align 8
  store ptr %32, ptr %value, align 8
  %33 = load ptr, ptr %self, align 8, !dbg !450
  %34 = load ptr, ptr %value, align 8, !dbg !450
  call void @std.core.dstring.DString.append_string(ptr %33, ptr %34), !dbg !453
  %35 = load ptr, ptr %context, align 8, !dbg !454
  %36 = call i64 @std.encoding.json.parse_expected(ptr %35, i32 4), !dbg !455
  %not_err7 = icmp eq i64 %36, 0, !dbg !455
  %37 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !455
  br i1 %37, label %after_check9, label %assign_optional8, !dbg !455

assign_optional8:                                 ; preds = %if.exit5
  store i64 %36, ptr %error_var6, align 8, !dbg !455
  br label %guard_block10, !dbg !455

after_check9:                                     ; preds = %if.exit5
  br label %noerr_block11, !dbg !455

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !456
  %38 = load ptr, ptr %map, align 8, !dbg !458
  call void @std.collections.object.Object.free(ptr %38), !dbg !458
  %39 = load i64, ptr %error_var6, align 8, !dbg !458
  ret i64 %39, !dbg !458

noerr_block11:                                    ; preds = %after_check9
  call void @llvm.dbg.declare(metadata ptr %element, metadata !460, metadata !DIExpression()), !dbg !461
  %40 = load ptr, ptr %context, align 8
  %41 = call i64 @std.encoding.json.parse_any(ptr %retparam13, ptr %40), !dbg !462
  %not_err14 = icmp eq i64 %41, 0, !dbg !462
  %42 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !462
  br i1 %42, label %after_check16, label %assign_optional15, !dbg !462

assign_optional15:                                ; preds = %noerr_block11
  store i64 %41, ptr %error_var12, align 8, !dbg !462
  br label %guard_block17, !dbg !462

after_check16:                                    ; preds = %noerr_block11
  br label %noerr_block18, !dbg !462

guard_block17:                                    ; preds = %assign_optional15
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !463
  %43 = load ptr, ptr %map, align 8, !dbg !465
  call void @std.collections.object.Object.free(ptr %43), !dbg !465
  %44 = load i64, ptr %error_var12, align 8, !dbg !465
  ret i64 %44, !dbg !465

noerr_block18:                                    ; preds = %after_check16
  %45 = load ptr, ptr %retparam13, align 8, !dbg !465
  store ptr %45, ptr %element, align 8, !dbg !465
  %46 = load ptr, ptr %map, align 8
  store ptr %46, ptr %self19, align 8
  %47 = load ptr, ptr %temp_key, align 8, !dbg !467
  %48 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %47), !dbg !467
  store [2 x i64] %48, ptr %result20, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result20, i32 16, i1 false)
  %49 = load ptr, ptr %element, align 8
  store ptr %49, ptr %value21, align 8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !468, metadata !DIExpression()), !dbg !471
  %50 = load ptr, ptr %self19, align 8
  store ptr %50, ptr %self22, align 8
  %51 = load ptr, ptr %value21, align 8
  store ptr %51, ptr %value23, align 8
  %52 = load ptr, ptr %value23, align 8, !dbg !473
  store ptr %52, ptr %val, align 8, !dbg !473
  %53 = load ptr, ptr %self19, align 8, !dbg !476
  %54 = load [2 x i64], ptr %key, align 8, !dbg !476
  %55 = load ptr, ptr %val, align 8, !dbg !476
  call void @std.collections.object.Object.set_object(ptr %53, [2 x i64] %54, ptr %55), !dbg !477
  %56 = load ptr, ptr %context, align 8
  %57 = call i64 @std.encoding.json.advance(ptr %retparam26, ptr %56), !dbg !478
  %not_err27 = icmp eq i64 %57, 0, !dbg !478
  %58 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !478
  br i1 %58, label %after_check29, label %assign_optional28, !dbg !478

assign_optional28:                                ; preds = %noerr_block18
  store i64 %57, ptr %error_var25, align 8, !dbg !478
  br label %guard_block30, !dbg !478

after_check29:                                    ; preds = %noerr_block18
  br label %noerr_block31, !dbg !478

guard_block30:                                    ; preds = %assign_optional28
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !479
  %59 = load ptr, ptr %map, align 8, !dbg !481
  call void @std.collections.object.Object.free(ptr %59), !dbg !481
  %60 = load i64, ptr %error_var25, align 8, !dbg !481
  ret i64 %60, !dbg !481

noerr_block31:                                    ; preds = %after_check29
  %61 = load i32, ptr %retparam26, align 4, !dbg !481
  store i32 %61, ptr %token, align 4, !dbg !481
  %62 = load i32, ptr %token, align 4, !dbg !483
  %eq = icmp eq i32 %62, 3, !dbg !483
  br i1 %eq, label %if.then32, label %if.exit40, !dbg !483

if.then32:                                        ; preds = %noerr_block31
  %63 = load ptr, ptr %context, align 8
  %64 = call i64 @std.encoding.json.advance(ptr %retparam34, ptr %63), !dbg !484
  %not_err35 = icmp eq i64 %64, 0, !dbg !484
  %65 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !484
  br i1 %65, label %after_check37, label %assign_optional36, !dbg !484

assign_optional36:                                ; preds = %if.then32
  store i64 %64, ptr %error_var33, align 8, !dbg !484
  br label %guard_block38, !dbg !484

after_check37:                                    ; preds = %if.then32
  br label %noerr_block39, !dbg !484

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !486
  %66 = load ptr, ptr %map, align 8, !dbg !488
  call void @std.collections.object.Object.free(ptr %66), !dbg !488
  %67 = load i64, ptr %error_var33, align 8, !dbg !488
  ret i64 %67, !dbg !488

noerr_block39:                                    ; preds = %after_check37
  %68 = load i32, ptr %retparam34, align 4, !dbg !488
  store i32 %68, ptr %token, align 4, !dbg !488
  br label %loop.cond, !dbg !490

if.exit40:                                        ; preds = %noerr_block31
  %69 = load i32, ptr %token, align 4, !dbg !491
  %neq41 = icmp ne i32 %69, 5, !dbg !491
  br i1 %neq41, label %if.then42, label %if.exit44, !dbg !491

if.then42:                                        ; preds = %if.exit40
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr43, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !492
  %70 = load ptr, ptr %map, align 8, !dbg !494
  call void @std.collections.object.Object.free(ptr %70), !dbg !494
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !494

if.exit44:                                        ; preds = %if.exit40
  br label %loop.cond, !dbg !494

loop.exit:                                        ; preds = %loop.cond
  %71 = load ptr, ptr %map, align 8, !dbg !496
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !497
  store ptr %71, ptr %0, align 8, !dbg !497
  ret i64 0, !dbg !497
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !499 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self10 = alloca ptr, align 8
  %value11 = alloca ptr, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i32, align 4
  %error_var20 = alloca i64, align 8
  %retparam21 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %list, metadata !502, metadata !DIExpression()), !dbg !503
  %2 = load ptr, ptr %context, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !504
  %3 = load [2 x i64], ptr %ptradd, align 8, !dbg !504
  %4 = call ptr @std.collections.object.new_obj([2 x i64] %3), !dbg !505
  store ptr %4, ptr %list, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata ptr %token, metadata !506, metadata !DIExpression()), !dbg !507
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %5), !dbg !508
  %not_err = icmp eq i64 %6, 0, !dbg !508
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !508
  br i1 %7, label %after_check, label %assign_optional, !dbg !508

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !508
  br label %guard_block, !dbg !508

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !508

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %list, align 8, !dbg !509
  call void @std.collections.object.Object.free(ptr %8), !dbg !509
  %9 = load i64, ptr %error_var, align 8, !dbg !509
  ret i64 %9, !dbg !509

noerr_block:                                      ; preds = %after_check
  %10 = load i32, ptr %retparam, align 4, !dbg !509
  store i32 %10, ptr %token, align 4, !dbg !509
  br label %loop.cond, !dbg !511

loop.cond:                                        ; preds = %if.exit29, %noerr_block26, %noerr_block
  %11 = load i32, ptr %token, align 4, !dbg !512
  %neq = icmp ne i32 %11, 6, !dbg !512
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !512

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %element, metadata !514, metadata !DIExpression()), !dbg !516
  %12 = load ptr, ptr %context, align 8
  %13 = load i32, ptr %token, align 4
  %14 = call i64 @std.encoding.json.parse_from_token(ptr %retparam2, ptr %12, i32 %13), !dbg !517
  %not_err3 = icmp eq i64 %14, 0, !dbg !517
  %15 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !517
  br i1 %15, label %after_check5, label %assign_optional4, !dbg !517

assign_optional4:                                 ; preds = %loop.body
  store i64 %14, ptr %error_var1, align 8, !dbg !517
  br label %guard_block6, !dbg !517

after_check5:                                     ; preds = %loop.body
  br label %noerr_block7, !dbg !517

guard_block6:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %list, align 8, !dbg !518
  call void @std.collections.object.Object.free(ptr %16), !dbg !518
  %17 = load i64, ptr %error_var1, align 8, !dbg !518
  ret i64 %17, !dbg !518

noerr_block7:                                     ; preds = %after_check5
  %18 = load ptr, ptr %retparam2, align 8, !dbg !518
  store ptr %18, ptr %element, align 8, !dbg !518
  %19 = load ptr, ptr %list, align 8
  store ptr %19, ptr %self, align 8
  %20 = load ptr, ptr %element, align 8
  store ptr %20, ptr %value, align 8
  %21 = load ptr, ptr %self, align 8, !dbg !520
  %22 = call i8 @std.collections.object.Object.is_indexable(ptr %21), !dbg !520
  %23 = trunc i8 %22 to i1, !dbg !520
  br i1 %23, label %assert_ok, label %assert_fail, !dbg !520

assert_fail:                                      ; preds = %noerr_block7
  store %"char[]" { ptr @.panic_msg, i64 40 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 232), !dbg !520
  unreachable, !dbg !520

assert_ok:                                        ; preds = %noerr_block7
  call void @llvm.dbg.declare(metadata ptr %val, metadata !524, metadata !DIExpression()), !dbg !525
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %self10, align 8
  %29 = load ptr, ptr %value, align 8
  store ptr %29, ptr %value11, align 8
  %30 = load ptr, ptr %value11, align 8, !dbg !526
  store ptr %30, ptr %val, align 8, !dbg !526
  %31 = load ptr, ptr %self, align 8, !dbg !529
  %32 = load ptr, ptr %val, align 8, !dbg !529
  call void @std.collections.object.Object.push_object(ptr %31, ptr %32), !dbg !530
  %33 = load ptr, ptr %context, align 8
  %34 = call i64 @std.encoding.json.advance(ptr %retparam14, ptr %33), !dbg !531
  %not_err15 = icmp eq i64 %34, 0, !dbg !531
  %35 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !531
  br i1 %35, label %after_check17, label %assign_optional16, !dbg !531

assign_optional16:                                ; preds = %assert_ok
  store i64 %34, ptr %error_var13, align 8, !dbg !531
  br label %guard_block18, !dbg !531

after_check17:                                    ; preds = %assert_ok
  br label %noerr_block19, !dbg !531

guard_block18:                                    ; preds = %assign_optional16
  %36 = load ptr, ptr %list, align 8, !dbg !532
  call void @std.collections.object.Object.free(ptr %36), !dbg !532
  %37 = load i64, ptr %error_var13, align 8, !dbg !532
  ret i64 %37, !dbg !532

noerr_block19:                                    ; preds = %after_check17
  %38 = load i32, ptr %retparam14, align 4, !dbg !532
  store i32 %38, ptr %token, align 4, !dbg !532
  %39 = load i32, ptr %token, align 4, !dbg !534
  %eq = icmp eq i32 %39, 3, !dbg !534
  br i1 %eq, label %if.then, label %if.exit, !dbg !534

if.then:                                          ; preds = %noerr_block19
  %40 = load ptr, ptr %context, align 8
  %41 = call i64 @std.encoding.json.advance(ptr %retparam21, ptr %40), !dbg !535
  %not_err22 = icmp eq i64 %41, 0, !dbg !535
  %42 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !535
  br i1 %42, label %after_check24, label %assign_optional23, !dbg !535

assign_optional23:                                ; preds = %if.then
  store i64 %41, ptr %error_var20, align 8, !dbg !535
  br label %guard_block25, !dbg !535

after_check24:                                    ; preds = %if.then
  br label %noerr_block26, !dbg !535

guard_block25:                                    ; preds = %assign_optional23
  %43 = load ptr, ptr %list, align 8, !dbg !537
  call void @std.collections.object.Object.free(ptr %43), !dbg !537
  %44 = load i64, ptr %error_var20, align 8, !dbg !537
  ret i64 %44, !dbg !537

noerr_block26:                                    ; preds = %after_check24
  %45 = load i32, ptr %retparam21, align 4, !dbg !537
  store i32 %45, ptr %token, align 4, !dbg !537
  br label %loop.cond, !dbg !539

if.exit:                                          ; preds = %noerr_block19
  %46 = load i32, ptr %token, align 4, !dbg !540
  %neq27 = icmp ne i32 %46, 6, !dbg !540
  br i1 %neq27, label %if.then28, label %if.exit29, !dbg !540

if.then28:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  %47 = load ptr, ptr %list, align 8, !dbg !541
  call void @std.collections.object.Object.free(ptr %47), !dbg !541
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !541

if.exit29:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !541

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %list, align 8, !dbg !543
  store ptr %48, ptr %0, align 8, !dbg !543
  ret i64 0, !dbg !543
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.encoding.json.pushback(ptr %0, i8 %1) #0 !dbg !544 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !547, metadata !DIExpression()), !dbg !548
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !549, metadata !DIExpression()), !dbg !550
  %2 = load ptr, ptr %context, align 8, !dbg !551
  %checknull = icmp eq ptr %2, null, !dbg !551
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !551
  br i1 %3, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !551
  %4 = load i8, ptr %ptradd, align 1, !dbg !551
  %lshrl = lshr i8 %4, 1, !dbg !551
  %5 = and i8 1, %lshrl, !dbg !551
  %6 = trunc i8 %5 to i1, !dbg !551
  %not = xor i1 %6, true, !dbg !551
  br i1 %not, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !552
  %checknull3 = icmp eq ptr %7, null, !dbg !552
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !552
  br i1 %8, label %panic4, label %checkok8, !dbg !552

checkok8:                                         ; preds = %if.then
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !552
  %9 = load i8, ptr %ptradd9, align 1, !dbg !552
  %lshrl10 = lshr i8 %9, 2, !dbg !552
  %10 = and i8 1, %lshrl10, !dbg !552
  %11 = trunc i8 %10 to i1, !dbg !552
  %not11 = xor i1 %11, true, !dbg !552
  br i1 %not11, label %assert_ok, label %assert_fail, !dbg !552

assert_fail:                                      ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.10, i64 16 }, ptr %taddr12, align 8
  %12 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr13, align 8
  %13 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr14, align 8
  %14 = load [2 x i64], ptr %taddr14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 211), !dbg !554
  unreachable, !dbg !554

assert_ok:                                        ; preds = %checkok8
  %16 = load ptr, ptr %context, align 8, !dbg !555
  %checknull15 = icmp eq ptr %16, null, !dbg !555
  %17 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !555
  br i1 %17, label %panic16, label %checkok20, !dbg !555

checkok20:                                        ; preds = %assert_ok
  %ptradd21 = getelementptr inbounds i8, ptr %16, i64 65, !dbg !555
  %18 = load i8, ptr %ptradd21, align 1, !dbg !556
  %19 = and i8 %18, -5, !dbg !556
  %20 = or i8 %19, 4, !dbg !556
  store i8 %20, ptr %ptradd21, align 1, !dbg !556
  %21 = load ptr, ptr %context, align 8, !dbg !557
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 64, !dbg !557
  %22 = load i8, ptr %c, align 1, !dbg !558
  store i8 %22, ptr %ptradd22, align 8, !dbg !558
  br label %if.exit, !dbg !558

if.exit:                                          ; preds = %checkok20, %checkok
  ret void, !dbg !558

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 209), !dbg !551
  unreachable, !dbg !551

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr5, align 8
  %27 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr6, align 8
  %28 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr7, align 8
  %29 = load [2 x i64], ptr %taddr7, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 211), !dbg !552
  unreachable, !dbg !552

panic16:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 212), !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !559 {
entry:
  %context = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %reterr39 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %reterr51 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !562, metadata !DIExpression()), !dbg !563
  %2 = load ptr, ptr %context, align 8, !dbg !564
  %checknull = icmp eq ptr %2, null, !dbg !564
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !564
  br i1 %3, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !564
  %4 = load i8, ptr %ptradd, align 1, !dbg !564
  %lshrl = lshr i8 %4, 1, !dbg !564
  %5 = and i8 1, %lshrl, !dbg !564
  %6 = trunc i8 %5 to i1, !dbg !564
  br i1 %6, label %if.then, label %if.exit, !dbg !564

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !565
  ret i64 0, !dbg !565

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !566
  %checknull3 = icmp eq ptr %7, null, !dbg !566
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !566
  br i1 %8, label %panic4, label %checkok8, !dbg !566

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !566
  %9 = load i8, ptr %ptradd9, align 1, !dbg !566
  %lshrl10 = lshr i8 %9, 2, !dbg !566
  %10 = and i8 1, %lshrl10, !dbg !566
  %11 = trunc i8 %10 to i1, !dbg !566
  br i1 %11, label %if.then11, label %if.exit21, !dbg !566

if.then11:                                        ; preds = %checkok8
  %12 = load ptr, ptr %context, align 8, !dbg !567
  %checknull12 = icmp eq ptr %12, null, !dbg !567
  %13 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !567
  br i1 %13, label %panic13, label %checkok17, !dbg !567

checkok17:                                        ; preds = %if.then11
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 65, !dbg !567
  %14 = load i8, ptr %ptradd18, align 1, !dbg !569
  %15 = and i8 %14, -5, !dbg !569
  store i8 %15, ptr %ptradd18, align 1, !dbg !569
  %16 = load ptr, ptr %context, align 8, !dbg !570
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !570
  %17 = load i8, ptr %ptradd20, align 8, !dbg !570
  store i8 %17, ptr %0, align 1, !dbg !570
  ret i64 0, !dbg !570

if.exit21:                                        ; preds = %checkok8
  call void @llvm.dbg.declare(metadata ptr %c, metadata !571, metadata !DIExpression()), !dbg !572
  %18 = load ptr, ptr %context, align 8, !dbg !573
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !573
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !573
  %19 = load i64, ptr %ptradd23, align 8, !dbg !573
  %20 = inttoptr i64 %19 to ptr, !dbg !573
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.read_byte")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit21
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.12, i64 46 }, ptr %taddr25, align 8
  %26 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr26, align 8
  %27 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr27, align 8
  %28 = load [2 x i64], ptr %taddr27, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 225), !dbg !573
  unreachable, !dbg !573

match:                                            ; preds = %24
  %30 = load ptr, ptr %ptradd22, align 8
  %31 = call i64 %fn_phi(ptr %retparam, ptr %30), !dbg !573
  %not_err = icmp eq i64 %31, 0, !dbg !573
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !573
  br i1 %32, label %after_check, label %assign_optional, !dbg !573

assign_optional:                                  ; preds = %match
  store i64 %31, ptr %c.f, align 8, !dbg !573
  br label %after_assign, !dbg !573

after_check:                                      ; preds = %match
  %33 = load i8, ptr %retparam, align 1, !dbg !573
  store i8 %33, ptr %c, align 1, !dbg !573
  store i64 0, ptr %c.f, align 8, !dbg !573
  br label %after_assign, !dbg !573

after_assign:                                     ; preds = %after_check, %assign_optional
  call void @llvm.dbg.declare(metadata ptr %err, metadata !574, metadata !DIExpression()), !dbg !575
  br label %testblock, !dbg !575

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !576
  %not_err28 = icmp eq i64 %optval, 0, !dbg !576
  %34 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !576
  br i1 %34, label %after_check30, label %assign_optional29, !dbg !576

assign_optional29:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !576
  br label %end_block, !dbg !576

after_check30:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !576
  br label %end_block, !dbg !576

end_block:                                        ; preds = %after_check30, %assign_optional29
  %35 = load i64, ptr %err, align 8, !dbg !576
  %neq = icmp ne i64 %35, 0, !dbg !576
  br i1 %neq, label %if.then31, label %if.exit40, !dbg !576

if.then31:                                        ; preds = %end_block
  store i64 %35, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then31
  %36 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), %36, !dbg !577
  br i1 %eq, label %switch.case, label %next_if, !dbg !577

switch.case:                                      ; preds = %switch.entry
  %37 = load ptr, ptr %context, align 8, !dbg !578
  %checknull32 = icmp eq ptr %37, null, !dbg !578
  %38 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !578
  br i1 %38, label %panic33, label %checkok37, !dbg !578

checkok37:                                        ; preds = %switch.case
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 65, !dbg !578
  %39 = load i8, ptr %ptradd38, align 1, !dbg !580
  %40 = and i8 %39, -3, !dbg !580
  %41 = or i8 %40, 2, !dbg !580
  store i8 %41, ptr %ptradd38, align 1, !dbg !580
  store i8 0, ptr %0, align 1, !dbg !581
  ret i64 0, !dbg !581

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !581

switch.default:                                   ; preds = %next_if
  %42 = load i64, ptr %err, align 8, !dbg !582
  ret i64 %42, !dbg !582

if.exit40:                                        ; preds = %end_block
  %43 = load i8, ptr %c, align 1, !dbg !584
  %zext = zext i8 %43 to i32, !dbg !584
  %eq41 = icmp eq i32 0, %zext, !dbg !584
  br i1 %eq41, label %if.then42, label %if.exit50, !dbg !584

if.then42:                                        ; preds = %if.exit40
  %44 = load ptr, ptr %context, align 8, !dbg !585
  %checknull43 = icmp eq ptr %44, null, !dbg !585
  %45 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !585
  br i1 %45, label %panic44, label %checkok48, !dbg !585

checkok48:                                        ; preds = %if.then42
  %ptradd49 = getelementptr inbounds i8, ptr %44, i64 65, !dbg !585
  %46 = load i8, ptr %ptradd49, align 1, !dbg !587
  %47 = and i8 %46, -3, !dbg !587
  %48 = or i8 %47, 2, !dbg !587
  store i8 %48, ptr %ptradd49, align 1, !dbg !587
  br label %if.exit50, !dbg !587

if.exit50:                                        ; preds = %checkok48, %if.exit40
  %49 = load i8, ptr %c, align 1, !dbg !588
  store i8 %49, ptr %0, align 1, !dbg !588
  ret i64 0, !dbg !588

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 219), !dbg !564
  unreachable, !dbg !564

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr5, align 8
  %54 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr6, align 8
  %55 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr7, align 8
  %56 = load [2 x i64], ptr %taddr7, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 220), !dbg !566
  unreachable, !dbg !566

panic13:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr14, align 8
  %58 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr15, align 8
  %59 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 222), !dbg !567
  unreachable, !dbg !567

panic33:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr34, align 8
  %62 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr35, align 8
  %63 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr36, align 8
  %64 = load [2 x i64], ptr %taddr36, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 229), !dbg !578
  unreachable, !dbg !578

panic44:                                          ; preds = %if.then42
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr45, align 8
  %66 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr46, align 8
  %67 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr47, align 8
  %68 = load [2 x i64], ptr %taddr47, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 236), !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !589 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %error_var16 = alloca i64, align 8
  %retparam17 = alloca i8, align 1
  %error_var32 = alloca i64, align 8
  %retparam33 = alloca i8, align 1
  %switch54 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %reterr61 = alloca i64, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  %retparam70 = alloca i32, align 4
  %reterr75 = alloca i64, align 8
  %retparam76 = alloca i32, align 4
  %error_var82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %reterr89 = alloca i64, align 8
  %error_var91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %reterr98 = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %reterr107 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata ptr %c, metadata !594, metadata !DIExpression()), !dbg !595
  store i8 0, ptr %c, align 1, !dbg !595
  br label %loop.cond, !dbg !596

loop.cond:                                        ; preds = %switch.exit, %loop.exit52, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !597
  %not_err = icmp eq i64 %3, 0, !dbg !597
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !597
  br i1 %4, label %after_check, label %assign_optional, !dbg !597

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !597
  br label %guard_block, !dbg !597

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !597

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !597
  ret i64 %5, !dbg !597

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !597
  store i8 %6, ptr %c, align 1, !dbg !597
  %i2b = icmp ne i8 %6, 0, !dbg !597
  br i1 %i2b, label %loop.body, label %loop.exit53, !dbg !597

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !599
  %10 = load i32, ptr %9, align 8, !dbg !599
  %add = add i32 %10, 1, !dbg !599
  store i32 %add, ptr %9, align 8, !dbg !599
  br label %switch.case1, !dbg !603

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !604

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !606
  %checknull = icmp eq ptr %11, null, !dbg !606
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !606
  br i1 %12, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %switch.case2
  %ptradd = getelementptr inbounds i8, ptr %11, i64 65, !dbg !606
  %13 = load i8, ptr %ptradd, align 1, !dbg !606
  %14 = and i8 1, %13, !dbg !606
  %15 = trunc i8 %14 to i1, !dbg !606
  %not = xor i1 %15, true, !dbg !606
  br i1 %not, label %if.then, label %if.exit, !dbg !606

if.then:                                          ; preds = %checkok
  br label %switch.exit, !dbg !608

if.exit:                                          ; preds = %checkok
  %16 = load ptr, ptr %context, align 8
  %17 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %16), !dbg !609
  %not_err7 = icmp eq i64 %17, 0, !dbg !609
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !609
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !609

assign_optional8:                                 ; preds = %if.exit
  store i64 %17, ptr %error_var5, align 8, !dbg !609
  br label %guard_block10, !dbg !609

after_check9:                                     ; preds = %if.exit
  br label %noerr_block11, !dbg !609

guard_block10:                                    ; preds = %assign_optional8
  %19 = load i64, ptr %error_var5, align 8, !dbg !609
  ret i64 %19, !dbg !609

noerr_block11:                                    ; preds = %after_check9
  %20 = load i8, ptr %retparam6, align 1, !dbg !609
  store i8 %20, ptr %c, align 1, !dbg !609
  %21 = load i8, ptr %c, align 1, !dbg !610
  %neq = icmp ne i8 %21, 42, !dbg !610
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !610

if.then12:                                        ; preds = %noerr_block11
  %22 = load ptr, ptr %context, align 8, !dbg !611
  %23 = load i8, ptr %c, align 1, !dbg !611
  call void @std.encoding.json.pushback(ptr %22, i8 %23), !dbg !613
  br label %loop.exit53, !dbg !614

if.exit13:                                        ; preds = %noerr_block11
  br label %loop.body14, !dbg !615

loop.body14:                                      ; preds = %loop.exit51, %if.exit13
  br label %loop.cond15, !dbg !616

loop.cond15:                                      ; preds = %if.exit50, %if.then29, %loop.body14
  %24 = load ptr, ptr %context, align 8
  %25 = call i64 @std.encoding.json.read_next(ptr %retparam17, ptr %24), !dbg !619
  %not_err18 = icmp eq i64 %25, 0, !dbg !619
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !619
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !619

assign_optional19:                                ; preds = %loop.cond15
  store i64 %25, ptr %error_var16, align 8, !dbg !619
  br label %guard_block21, !dbg !619

after_check20:                                    ; preds = %loop.cond15
  br label %noerr_block22, !dbg !619

guard_block21:                                    ; preds = %assign_optional19
  %27 = load i64, ptr %error_var16, align 8, !dbg !619
  ret i64 %27, !dbg !619

noerr_block22:                                    ; preds = %after_check20
  %28 = load i8, ptr %retparam17, align 1, !dbg !619
  store i8 %28, ptr %c, align 1, !dbg !619
  %i2b23 = icmp ne i8 %28, 0, !dbg !619
  br i1 %i2b23, label %loop.body24, label %loop.exit51, !dbg !619

loop.body24:                                      ; preds = %noerr_block22
  %29 = load i8, ptr %c, align 1, !dbg !621
  %eq = icmp eq i8 %29, 10, !dbg !621
  br i1 %eq, label %if.then25, label %if.exit27, !dbg !621

if.then25:                                        ; preds = %loop.body24
  %30 = load ptr, ptr %context, align 8, !dbg !623
  %31 = load i32, ptr %30, align 8, !dbg !623
  %add26 = add i32 %31, 1, !dbg !623
  store i32 %add26, ptr %30, align 8, !dbg !623
  br label %if.exit27, !dbg !623

if.exit27:                                        ; preds = %if.then25, %loop.body24
  %32 = load i8, ptr %c, align 1, !dbg !624
  %neq28 = icmp ne i8 %32, 42, !dbg !624
  br i1 %neq28, label %if.then29, label %if.exit30, !dbg !624

if.then29:                                        ; preds = %if.exit27
  br label %loop.cond15, !dbg !625

if.exit30:                                        ; preds = %if.exit27
  br label %loop.cond31, !dbg !626

loop.cond31:                                      ; preds = %if.exit47, %if.exit30
  %33 = load ptr, ptr %context, align 8
  %34 = call i64 @std.encoding.json.read_next(ptr %retparam33, ptr %33), !dbg !627
  %not_err34 = icmp eq i64 %34, 0, !dbg !627
  %35 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !627
  br i1 %35, label %after_check36, label %assign_optional35, !dbg !627

assign_optional35:                                ; preds = %loop.cond31
  store i64 %34, ptr %error_var32, align 8, !dbg !627
  br label %guard_block37, !dbg !627

after_check36:                                    ; preds = %loop.cond31
  br label %noerr_block38, !dbg !627

guard_block37:                                    ; preds = %assign_optional35
  %36 = load i64, ptr %error_var32, align 8, !dbg !627
  ret i64 %36, !dbg !627

noerr_block38:                                    ; preds = %after_check36
  %37 = load i8, ptr %retparam33, align 1, !dbg !627
  store i8 %37, ptr %c, align 1, !dbg !627
  %i2b39 = icmp ne i8 %37, 0, !dbg !627
  br i1 %i2b39, label %loop.body40, label %loop.exit, !dbg !627

loop.body40:                                      ; preds = %noerr_block38
  %38 = load i8, ptr %c, align 1, !dbg !629
  %eq41 = icmp eq i8 %38, 10, !dbg !629
  br i1 %eq41, label %if.then42, label %if.exit44, !dbg !629

if.then42:                                        ; preds = %loop.body40
  %39 = load ptr, ptr %context, align 8, !dbg !631
  %40 = load i32, ptr %39, align 8, !dbg !631
  %add43 = add i32 %40, 1, !dbg !631
  store i32 %add43, ptr %39, align 8, !dbg !631
  br label %if.exit44, !dbg !631

if.exit44:                                        ; preds = %if.then42, %loop.body40
  %41 = load i8, ptr %c, align 1, !dbg !632
  %neq45 = icmp ne i8 %41, 42, !dbg !632
  br i1 %neq45, label %if.then46, label %if.exit47, !dbg !632

if.then46:                                        ; preds = %if.exit44
  br label %loop.exit, !dbg !633

if.exit47:                                        ; preds = %if.exit44
  br label %loop.cond31, !dbg !633

loop.exit:                                        ; preds = %if.then46, %noerr_block38
  %42 = load i8, ptr %c, align 1, !dbg !634
  %eq48 = icmp eq i8 %42, 47, !dbg !634
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !634

if.then49:                                        ; preds = %loop.exit
  br label %loop.exit52, !dbg !635

if.exit50:                                        ; preds = %loop.exit
  br label %loop.cond15, !dbg !635

loop.exit51:                                      ; preds = %noerr_block22
  br label %loop.body14, !dbg !635

loop.exit52:                                      ; preds = %if.then49
  br label %loop.cond, !dbg !636

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit53, !dbg !637

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !637

loop.exit53:                                      ; preds = %switch.default, %if.then12, %noerr_block
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %switch54, align 1
  br label %switch.entry55

switch.entry55:                                   ; preds = %loop.exit53
  %44 = load i8, ptr %switch54, align 1
  switch i8 %44, label %switch.default108 [
    i8 0, label %switch.case56
    i8 123, label %switch.case57
    i8 125, label %switch.case58
    i8 91, label %switch.case60
    i8 93, label %switch.case62
    i8 58, label %switch.case64
    i8 44, label %switch.case66
    i8 34, label %switch.case68
    i8 45, label %switch.case74
    i8 48, label %switch.case74
    i8 49, label %switch.case74
    i8 50, label %switch.case74
    i8 51, label %switch.case74
    i8 52, label %switch.case74
    i8 53, label %switch.case74
    i8 54, label %switch.case74
    i8 55, label %switch.case74
    i8 56, label %switch.case74
    i8 57, label %switch.case74
    i8 116, label %switch.case81
    i8 102, label %switch.case90
    i8 110, label %switch.case99
  ]

switch.case56:                                    ; preds = %switch.entry55
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !639

switch.case57:                                    ; preds = %switch.entry55
  store i32 1, ptr %0, align 4, !dbg !642
  ret i64 0, !dbg !642

switch.case58:                                    ; preds = %switch.entry55
  store i32 5, ptr %0, align 4, !dbg !644
  ret i64 0, !dbg !644

switch.case60:                                    ; preds = %switch.entry55
  store i32 2, ptr %0, align 4, !dbg !646
  ret i64 0, !dbg !646

switch.case62:                                    ; preds = %switch.entry55
  store i32 6, ptr %0, align 4, !dbg !648
  ret i64 0, !dbg !648

switch.case64:                                    ; preds = %switch.entry55
  store i32 4, ptr %0, align 4, !dbg !650
  ret i64 0, !dbg !650

switch.case66:                                    ; preds = %switch.entry55
  store i32 3, ptr %0, align 4, !dbg !652
  ret i64 0, !dbg !652

switch.case68:                                    ; preds = %switch.entry55
  %45 = load ptr, ptr %context, align 8
  %46 = call i64 @std.encoding.json.lex_string(ptr %retparam70, ptr %45), !dbg !654
  %not_err71 = icmp eq i64 %46, 0, !dbg !654
  %47 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !654
  br i1 %47, label %after_check73, label %assign_optional72, !dbg !654

assign_optional72:                                ; preds = %switch.case68
  store i64 %46, ptr %reterr69, align 8, !dbg !654
  br label %err_retblock, !dbg !654

after_check73:                                    ; preds = %switch.case68
  %48 = load i32, ptr %retparam70, align 4, !dbg !654
  store i32 %48, ptr %0, align 4, !dbg !654
  ret i64 0, !dbg !654

err_retblock:                                     ; preds = %assign_optional72
  %49 = load i64, ptr %reterr69, align 8, !dbg !654
  ret i64 %49, !dbg !654

switch.case74:                                    ; preds = %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55
  %50 = load ptr, ptr %context, align 8
  %51 = load i8, ptr %c, align 1
  %52 = call i64 @std.encoding.json.lex_number(ptr %retparam76, ptr %50, i8 %51), !dbg !656
  %not_err77 = icmp eq i64 %52, 0, !dbg !656
  %53 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !656
  br i1 %53, label %after_check79, label %assign_optional78, !dbg !656

assign_optional78:                                ; preds = %switch.case74
  store i64 %52, ptr %reterr75, align 8, !dbg !656
  br label %err_retblock80, !dbg !656

after_check79:                                    ; preds = %switch.case74
  %54 = load i32, ptr %retparam76, align 4, !dbg !656
  store i32 %54, ptr %0, align 4, !dbg !656
  ret i64 0, !dbg !656

err_retblock80:                                   ; preds = %assign_optional78
  %55 = load i64, ptr %reterr75, align 8, !dbg !656
  ret i64 %55, !dbg !656

switch.case81:                                    ; preds = %switch.entry55
  %56 = load ptr, ptr %context, align 8, !dbg !658
  store %"char[]" { ptr @.str.42, i64 3 }, ptr %taddr83, align 8
  %57 = load [2 x i64], ptr %taddr83, align 8
  %58 = call i64 @std.encoding.json.match(ptr %56, [2 x i64] %57), !dbg !660
  %not_err84 = icmp eq i64 %58, 0, !dbg !660
  %59 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !660
  br i1 %59, label %after_check86, label %assign_optional85, !dbg !660

assign_optional85:                                ; preds = %switch.case81
  store i64 %58, ptr %error_var82, align 8, !dbg !660
  br label %guard_block87, !dbg !660

after_check86:                                    ; preds = %switch.case81
  br label %noerr_block88, !dbg !660

guard_block87:                                    ; preds = %assign_optional85
  %60 = load i64, ptr %error_var82, align 8, !dbg !660
  ret i64 %60, !dbg !660

noerr_block88:                                    ; preds = %after_check86
  store i32 9, ptr %0, align 4, !dbg !661
  ret i64 0, !dbg !661

switch.case90:                                    ; preds = %switch.entry55
  %61 = load ptr, ptr %context, align 8, !dbg !662
  store %"char[]" { ptr @.str.43, i64 4 }, ptr %taddr92, align 8
  %62 = load [2 x i64], ptr %taddr92, align 8
  %63 = call i64 @std.encoding.json.match(ptr %61, [2 x i64] %62), !dbg !664
  %not_err93 = icmp eq i64 %63, 0, !dbg !664
  %64 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !664
  br i1 %64, label %after_check95, label %assign_optional94, !dbg !664

assign_optional94:                                ; preds = %switch.case90
  store i64 %63, ptr %error_var91, align 8, !dbg !664
  br label %guard_block96, !dbg !664

after_check95:                                    ; preds = %switch.case90
  br label %noerr_block97, !dbg !664

guard_block96:                                    ; preds = %assign_optional94
  %65 = load i64, ptr %error_var91, align 8, !dbg !664
  ret i64 %65, !dbg !664

noerr_block97:                                    ; preds = %after_check95
  store i32 10, ptr %0, align 4, !dbg !665
  ret i64 0, !dbg !665

switch.case99:                                    ; preds = %switch.entry55
  %66 = load ptr, ptr %context, align 8, !dbg !666
  store %"char[]" { ptr @.str.44, i64 3 }, ptr %taddr101, align 8
  %67 = load [2 x i64], ptr %taddr101, align 8
  %68 = call i64 @std.encoding.json.match(ptr %66, [2 x i64] %67), !dbg !668
  %not_err102 = icmp eq i64 %68, 0, !dbg !668
  %69 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !668
  br i1 %69, label %after_check104, label %assign_optional103, !dbg !668

assign_optional103:                               ; preds = %switch.case99
  store i64 %68, ptr %error_var100, align 8, !dbg !668
  br label %guard_block105, !dbg !668

after_check104:                                   ; preds = %switch.case99
  br label %noerr_block106, !dbg !668

guard_block105:                                   ; preds = %assign_optional103
  %70 = load i64, ptr %error_var100, align 8, !dbg !668
  ret i64 %70, !dbg !668

noerr_block106:                                   ; preds = %after_check104
  store i32 11, ptr %0, align 4, !dbg !669
  ret i64 0, !dbg !669

switch.default108:                                ; preds = %switch.entry55
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !670

panic:                                            ; preds = %switch.case2
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %taddr, align 8
  %71 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr3, align 8
  %72 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %taddr4, align 8
  %73 = load [2 x i64], ptr %taddr4, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 258), !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.match(ptr %0, [2 x i64] %1) #0 !dbg !672 {
entry:
  %context = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !675, metadata !DIExpression()), !dbg !676
  store [2 x i64] %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !677, metadata !DIExpression()), !dbg !678
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !679
  %2 = load i64, ptr %ptradd, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !681, metadata !DIExpression()), !dbg !679
  store i64 0, ptr %.anon, align 8, !dbg !679
  br label %loop.cond, !dbg !679

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !679
  %lt = icmp ult i64 %3, %2, !dbg !679
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !679

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !682, metadata !DIExpression()), !dbg !684
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !685
  %4 = load i64, ptr %ptradd1, align 8, !dbg !685
  %5 = load ptr, ptr %str, align 8, !dbg !685
  %6 = load i64, ptr %.anon, align 8, !dbg !685
  %ge = icmp uge i64 %6, %4, !dbg !685
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !685
  br i1 %7, label %panic, label %checkok, !dbg !685

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !685
  %8 = load i8, ptr %ptradd8, align 1, !dbg !685
  store i8 %8, ptr %c, align 1, !dbg !685
  call void @llvm.dbg.declare(metadata ptr %l, metadata !686, metadata !DIExpression()), !dbg !688
  %9 = load ptr, ptr %context, align 8
  %10 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %9), !dbg !689
  %not_err = icmp eq i64 %10, 0, !dbg !689
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !689
  br i1 %11, label %after_check, label %assign_optional, !dbg !689

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !689
  br label %guard_block, !dbg !689

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !689

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !689
  ret i64 %12, !dbg !689

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !689
  store i8 %13, ptr %l, align 1, !dbg !689
  %14 = load i8, ptr %l, align 1, !dbg !690
  %15 = load i8, ptr %c, align 1, !dbg !691
  %neq = icmp ne i8 %14, %15, !dbg !690
  br i1 %neq, label %if.then, label %if.exit, !dbg !690

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !692

if.exit:                                          ; preds = %noerr_block
  %16 = load i64, ptr %.anon, align 8, !dbg !679
  %addnuw = add nuw i64 %16, 1, !dbg !679
  store i64 %addnuw, ptr %.anon, align 8, !dbg !679
  br label %loop.cond, !dbg !679

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !679

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 323, [2 x i64] %25), !dbg !685
  unreachable, !dbg !685
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !693 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !696, metadata !DIExpression()), !dbg !697
  store i32 %1, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !698, metadata !DIExpression()), !dbg !699
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !700
  %not_err = icmp eq i64 %3, 0, !dbg !700
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !700
  br i1 %4, label %after_check, label %assign_optional, !dbg !700

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !700
  br label %guard_block, !dbg !700

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !700

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !700
  ret i64 %5, !dbg !700

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !700
  %7 = load i32, ptr %token, align 4, !dbg !701
  %neq = icmp ne i32 %6, %7, !dbg !700
  br i1 %neq, label %if.then, label %if.exit, !dbg !700

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !702

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !702
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 !dbg !703 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !704, metadata !DIExpression()), !dbg !705
  %2 = load ptr, ptr %context, align 8, !dbg !706
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !706
  %3 = load ptr, ptr %ptradd, align 8, !dbg !706
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !706
  br label %loop.body, !dbg !707

loop.body:                                        ; preds = %switch.exit38, %loop.exit, %switch.default, %entry
  call void @llvm.dbg.declare(metadata ptr %c, metadata !708, metadata !DIExpression()), !dbg !711
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %4), !dbg !712
  %not_err = icmp eq i64 %5, 0, !dbg !712
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !712
  br i1 %6, label %after_check, label %assign_optional, !dbg !712

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !712
  br label %guard_block, !dbg !712

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !712

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !712
  ret i64 %7, !dbg !712

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !712
  store i8 %8, ptr %c, align 1, !dbg !712
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !713

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !716

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit42, !dbg !718

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !720

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !722
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !722
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !724
  %14 = load i8, ptr %value, align 1, !dbg !724
  call void @std.core.dstring.DString.append_char(ptr %13, i8 %14), !dbg !726
  br label %loop.body, !dbg !727

switch.exit:                                      ; preds = %switch.case3
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %15), !dbg !728
  %not_err7 = icmp eq i64 %16, 0, !dbg !728
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !728
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !728

assign_optional8:                                 ; preds = %switch.exit
  store i64 %16, ptr %error_var5, align 8, !dbg !728
  br label %guard_block10, !dbg !728

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !728

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var5, align 8, !dbg !728
  ret i64 %18, !dbg !728

noerr_block11:                                    ; preds = %after_check9
  %19 = load i8, ptr %retparam6, align 1, !dbg !728
  store i8 %19, ptr %c, align 1, !dbg !728
  %20 = load i8, ptr %c, align 1
  store i8 %20, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %21 = load i8, ptr %switch12, align 1
  switch i8 %21, label %switch.default37 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !729

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !732

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit38, !dbg !734

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !736
  br label %switch.exit38, !dbg !736

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !738
  br label %switch.exit38, !dbg !738

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !740
  br label %switch.exit38, !dbg !740

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !742
  br label %switch.exit38, !dbg !742

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !744
  br label %switch.exit38, !dbg !744

switch.case22:                                    ; preds = %switch.entry13
  call void @llvm.dbg.declare(metadata ptr %val, metadata !746, metadata !DIExpression()), !dbg !748
  store i32 0, ptr %val, align 4, !dbg !748
  call void @llvm.dbg.declare(metadata ptr %i, metadata !749, metadata !DIExpression()), !dbg !751
  store i32 0, ptr %i, align 4, !dbg !752
  br label %loop.cond, !dbg !752

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %22 = load i32, ptr %i, align 4, !dbg !753
  %lt = icmp slt i32 %22, 4, !dbg !753
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !753

loop.body23:                                      ; preds = %loop.cond
  %23 = load ptr, ptr %context, align 8
  %24 = call i64 @std.encoding.json.read_next(ptr %retparam25, ptr %23), !dbg !754
  %not_err26 = icmp eq i64 %24, 0, !dbg !754
  %25 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !754
  br i1 %25, label %after_check28, label %assign_optional27, !dbg !754

assign_optional27:                                ; preds = %loop.body23
  store i64 %24, ptr %error_var24, align 8, !dbg !754
  br label %guard_block29, !dbg !754

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !754

guard_block29:                                    ; preds = %assign_optional27
  %26 = load i64, ptr %error_var24, align 8, !dbg !754
  ret i64 %26, !dbg !754

noerr_block30:                                    ; preds = %after_check28
  %27 = load i8, ptr %retparam25, align 1, !dbg !754
  store i8 %27, ptr %c, align 1, !dbg !754
  %28 = load i8, ptr %c, align 1, !dbg !756
  %29 = call i8 @std.ascii.char.is_xdigit(i8 %28), !dbg !756
  %30 = trunc i8 %29 to i1, !dbg !756
  %not = xor i1 %30, true, !dbg !756
  br i1 %not, label %if.then, label %if.exit, !dbg !756

if.then:                                          ; preds = %noerr_block30
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !757

if.exit:                                          ; preds = %noerr_block30
  %31 = load i32, ptr %val, align 4, !dbg !758
  %shl = shl i32 %31, 4, !dbg !758
  %32 = freeze i32 %shl, !dbg !758
  %33 = load i8, ptr %c, align 1, !dbg !759
  %gt = icmp ugt i8 %33, 57, !dbg !759
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !759

cond.lhs:                                         ; preds = %if.exit
  %34 = load i8, ptr %c, align 1, !dbg !760
  %zext = zext i8 %34 to i32, !dbg !760
  %or = or i32 %zext, 32, !dbg !760
  %sub = sub i32 %or, 97, !dbg !760
  %add = add i32 %sub, 10, !dbg !760
  br label %cond.phi, !dbg !760

cond.rhs:                                         ; preds = %if.exit
  %35 = load i8, ptr %c, align 1, !dbg !761
  %zext31 = zext i8 %35 to i32, !dbg !761
  %sub32 = sub i32 %zext31, 48, !dbg !761
  br label %cond.phi, !dbg !761

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val33 = phi i32 [ %add, %cond.lhs ], [ %sub32, %cond.rhs ], !dbg !761
  %add34 = add i32 %32, %val33, !dbg !758
  store i32 %add34, ptr %val, align 4, !dbg !758
  %36 = load i32, ptr %i, align 4, !dbg !762
  %add35 = add i32 %36, 1, !dbg !762
  store i32 %add35, ptr %i, align 4, !dbg !762
  br label %loop.cond, !dbg !762

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %context, align 8, !dbg !763
  %ptradd36 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !763
  %38 = load i32, ptr %val, align 4, !dbg !764
  %39 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd36, i32 %38), !dbg !763
  br label %loop.body, !dbg !765

switch.default37:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !766

switch.exit38:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %40 = load ptr, ptr %context, align 8, !dbg !768
  %ptradd39 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !768
  store ptr %ptradd39, ptr %self40, align 8
  %41 = load i8, ptr %c, align 1
  store i8 %41, ptr %value41, align 1
  %42 = load ptr, ptr %self40, align 8, !dbg !769
  %43 = load i8, ptr %value41, align 1, !dbg !769
  call void @std.core.dstring.DString.append_char(ptr %42, i8 %43), !dbg !771
  br label %loop.body, !dbg !771

loop.exit42:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !772
  ret i64 0, !dbg !772
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.ByteReader.init(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.new_with_capacity(i64, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_string([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_float(double, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_bool(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.ascii.char.is_digit(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_double(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_obj([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.collections.object.Object.has_key(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.Object.set_object(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

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
declare extern_weak i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "json.c3", directory: "/opt/homebrew/lib/c3/std/encoding")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !10, file: !7, line: 47, baseType: !36, size: 32, align: 32, elements: !37)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !7, file: !7, line: 64, size: 576, align: 64, elements: !11, identifier: "std.encoding.json.JsonContext")
!11 = !{!12, !14, !21, !26, !27, !31, !33, !35}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !10, file: !7, line: 66, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !10, file: !7, line: 67, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !16, identifier: "InStream")
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !10, file: !7, line: 68, baseType: !22, size: 128, align: 64, offset: 192)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !18, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !20, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !10, file: !7, line: 69, baseType: !9, size: 32, align: 32, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !10, file: !7, line: 70, baseType: !28, size: 64, align: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 5, baseType: null, align: 1)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !10, file: !7, line: 71, baseType: !32, size: 64, align: 64, offset: 448)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !10, file: !7, line: 72, baseType: !34, size: 8, align: 8, offset: 512)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, scope: !10, file: !7, line: 73, baseType: !34, size: 8, align: 8, offset: 520)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!38 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!39 = !DIEnumerator(name: "LBRACE", value: 1)
!40 = !DIEnumerator(name: "LBRACKET", value: 2)
!41 = !DIEnumerator(name: "COMMA", value: 3)
!42 = !DIEnumerator(name: "COLON", value: 4)
!43 = !DIEnumerator(name: "RBRACE", value: 5)
!44 = !DIEnumerator(name: "RBRACKET", value: 6)
!45 = !DIEnumerator(name: "STRING", value: 7)
!46 = !DIEnumerator(name: "NUMBER", value: 8)
!47 = !DIEnumerator(name: "TRUE", value: 9)
!48 = !DIEnumerator(name: "FALSE", value: 10)
!49 = !DIEnumerator(name: "NULL", value: 11)
!50 = !DIEnumerator(name: "EOF", value: 12)
!51 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !7, file: !7, line: 18, type: !52, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !56, !71, !22}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !55)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !7, file: !7, line: 11, size: 640, align: 128, elements: !59, identifier: "std.collections.object.Object")
!59 = !{!60, !61, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !7, line: 13, baseType: !20, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !58, file: !7, line: 14, baseType: !22, size: 128, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !58, file: !7, line: 15, baseType: !63, size: 384, align: 128, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_union_type, scope: !58, file: !7, line: 15, size: 384, align: 128, elements: !64)
!64 = !{!65, !67, !68, !70, !79, !80, !90}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !63, file: !7, line: 17, baseType: !66, size: 128, align: 128)
!66 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !63, file: !7, line: 18, baseType: !32, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !63, file: !7, line: 19, baseType: !69, size: 8, align: 8)
!69 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !63, file: !7, line: 20, baseType: !71, size: 128, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !73, identifier: "char[]")
!73 = !{!74, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !72, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !78)
!78 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !63, file: !7, line: 21, baseType: !18, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !63, file: !7, line: 22, baseType: !81, size: 320, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !7, file: !7, line: 466, baseType: !82, align: 8)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !7, file: !7, line: 14, size: 320, align: 64, elements: !83, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !7, line: 16, baseType: !77, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !82, file: !7, line: 17, baseType: !77, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !82, file: !7, line: 18, baseType: !22, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !82, file: !7, line: 19, baseType: !88, size: 64, align: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 466, baseType: !57, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !63, file: !7, line: 23, baseType: !91, size: 384, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !7, file: !7, line: 465, baseType: !92, align: 8)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !7, file: !7, line: 10, size: 384, align: 64, elements: !93, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!93 = !{!94, !109, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !92, file: !7, line: 12, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !96, identifier: "Entry*[]")
!96 = !{!97, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !95, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !7, file: !7, line: 502, size: 320, align: 64, elements: !101, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!101 = !{!102, !103, !105, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !100, file: !7, line: 504, baseType: !13, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !100, file: !7, line: 505, baseType: !104, size: 128, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !7, file: !7, line: 465, baseType: !71, align: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !7, line: 506, baseType: !106, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !7, file: !7, line: 465, baseType: !57, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !7, line: 507, baseType: !99, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, baseType: !77, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !92, file: !7, line: 13, baseType: !22, size: 128, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !92, file: !7, line: 14, baseType: !13, size: 32, align: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !92, file: !7, line: 15, baseType: !13, size: 32, align: 32, offset: 288)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !92, file: !7, line: 16, baseType: !113, size: 32, align: 32, offset: 320)
!113 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!114 = !{}
!115 = !DILocalVariable(name: "s", arg: 1, scope: !51, file: !7, line: 18, type: !71)
!116 = !DILocation(line: 18, column: 33, scope: !51)
!117 = !DILocalVariable(name: "allocator", arg: 2, scope: !51, file: !7, line: 18, type: !22)
!118 = !DILocation(line: 18, column: 46, scope: !51)
!119 = !DILocation(line: 20, column: 33, scope: !51)
!120 = !DILocation(line: 20, column: 15, scope: !51)
!121 = !DILocation(line: 20, column: 9, scope: !51)
!122 = distinct !DISubprogram(name: "temp_parse_string", linkageName: "std.encoding.json.temp_parse_string", scope: !7, file: !7, line: 23, type: !123, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!123 = !DISubroutineType(types: !124)
!124 = !{!54, !56, !71}
!125 = !DILocalVariable(name: "s", arg: 1, scope: !122, file: !7, line: 23, type: !71)
!126 = !DILocation(line: 23, column: 38, scope: !122)
!127 = !DILocation(line: 25, column: 33, scope: !122)
!128 = !DILocation(line: 25, column: 15, scope: !122)
!129 = !DILocation(line: 396, column: 6, scope: !130, inlinedAt: !132)
!130 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !131, file: !131, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!132 = !DILocation(line: 25, column: 37, scope: !122)
!133 = !DILocation(line: 398, column: 3, scope: !134, inlinedAt: !132)
!134 = distinct !DILexicalBlock(scope: !130, file: !131, line: 397, column: 2)
!135 = !DILocation(line: 400, column: 9, scope: !130, inlinedAt: !132)
!136 = !DILocation(line: 25, column: 9, scope: !122)
!137 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !7, file: !7, line: 28, type: !138, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!138 = !DISubroutineType(types: !139)
!139 = !{!54, !56, !15, !22}
!140 = !DILocalVariable(name: "s", arg: 1, scope: !137, file: !7, line: 28, type: !15)
!141 = !DILocation(line: 28, column: 28, scope: !137)
!142 = !DILocalVariable(name: "allocator", arg: 2, scope: !137, file: !7, line: 28, type: !22)
!143 = !DILocation(line: 28, column: 41, scope: !137)
!144 = !DILocalVariable(name: "buffer", scope: !145, file: !7, line: 537, type: !147, align: 1)
!145 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !146, file: !146, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!146 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 4096, align: 8, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 512, lowerBound: 0)
!150 = !DILocation(line: 537, column: 14, scope: !145, inlinedAt: !151)
!151 = !DILocation(line: 30, column: 2, scope: !137)
!152 = !DILocalVariable(name: "allocator", scope: !145, file: !7, line: 538, type: !153, align: 8)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !7, file: !7, line: 3, size: 384, align: 64, elements: !154, identifier: "std.core.mem.allocator.OnStackAllocator")
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !153, file: !7, line: 5, baseType: !22, size: 128, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !7, line: 6, baseType: !72, size: 128, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !153, file: !7, line: 7, baseType: !77, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !153, file: !7, line: 8, baseType: !159, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !7, file: !7, line: 12, size: 192, align: 64, elements: !161, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!161 = !{!162, !163, !164}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !160, file: !7, line: 14, baseType: !69, size: 8, align: 8)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !7, line: 15, baseType: !159, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !7, line: 16, baseType: !18, size: 64, align: 64, offset: 128)
!165 = !DILocation(line: 538, column: 19, scope: !145, inlinedAt: !151)
!166 = !DILocation(line: 539, column: 18, scope: !145, inlinedAt: !151)
!167 = !DILocation(line: 539, column: 2, scope: !145, inlinedAt: !151)
!168 = !DILocalVariable(name: "mem", scope: !137, file: !7, line: 30, type: !22, align: 8)
!169 = !DILocation(line: 30, column: 28, scope: !137)
!170 = !DILocation(line: 541, column: 8, scope: !171, inlinedAt: !151)
!171 = distinct !DILexicalBlock(scope: !145, file: !146, line: 541, column: 2)
!172 = !DILocalVariable(name: "context", scope: !173, file: !7, line: 32, type: !10, align: 8)
!173 = distinct !DILexicalBlock(scope: !137, file: !7, line: 31, column: 2)
!174 = !DILocation(line: 32, column: 15, scope: !173)
!175 = !DILocation(line: 32, column: 73, scope: !173)
!176 = !DILocation(line: 32, column: 42, scope: !173)
!177 = !DILocation(line: 32, column: 89, scope: !173)
!178 = !DILocation(line: 32, column: 105, scope: !173)
!179 = !DILocalVariable(name: "current", scope: !180, file: !7, line: 592, type: !181, align: 8)
!180 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !146, file: !146, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !183, identifier: "std.core.mem.allocator.TempAllocator")
!183 = !{!184, !185, !198, !199, !200}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !182, file: !7, line: 12, baseType: !22, size: 128, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !182, file: !7, line: 13, baseType: !186, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !188, identifier: "std.core.mem.allocator.TempAllocatorPage")
!188 = !{!189, !190, !191, !192, !193, !194}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !187, file: !7, line: 24, baseType: !186, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !187, file: !7, line: 25, baseType: !18, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !187, file: !7, line: 26, baseType: !77, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !187, file: !7, line: 27, baseType: !77, size: 64, align: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !187, file: !7, line: 28, baseType: !77, size: 64, align: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !7, line: 29, baseType: !195, align: 8, offset: 320)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, align: 8, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 0, lowerBound: 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !182, file: !7, line: 14, baseType: !77, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !182, file: !7, line: 15, baseType: !77, size: 64, align: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !7, line: 16, baseType: !195, align: 8, offset: 320)
!201 = !DILocation(line: 592, column: 17, scope: !180, inlinedAt: !202)
!202 = !DILocation(line: 33, column: 3, scope: !173)
!203 = !DILocation(line: 396, column: 6, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !131, file: !131, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 592, column: 27, scope: !180, inlinedAt: !202)
!206 = !DILocation(line: 398, column: 3, scope: !207, inlinedAt: !205)
!207 = distinct !DILexicalBlock(scope: !204, file: !131, line: 397, column: 2)
!208 = !DILocation(line: 400, column: 9, scope: !204, inlinedAt: !205)
!209 = !DILocalVariable(name: "original", scope: !180, file: !7, line: 594, type: !181, align: 8)
!210 = !DILocation(line: 594, column: 18, scope: !180, inlinedAt: !202)
!211 = !DILocation(line: 594, column: 29, scope: !180, inlinedAt: !202)
!212 = !DILocation(line: 595, column: 7, scope: !180, inlinedAt: !202)
!213 = !DILocation(line: 595, column: 18, scope: !180, inlinedAt: !202)
!214 = !DILocation(line: 595, column: 45, scope: !180, inlinedAt: !202)
!215 = !DILocalVariable(name: "mark", scope: !180, file: !7, line: 597, type: !77, align: 8)
!216 = !DILocation(line: 597, column: 6, scope: !180, inlinedAt: !202)
!217 = !DILocation(line: 597, column: 13, scope: !180, inlinedAt: !202)
!218 = !DILocation(line: 35, column: 11, scope: !219)
!219 = distinct !DILexicalBlock(scope: !173, file: !7, line: 34, column: 3)
!220 = !DILocation(line: 600, column: 17, scope: !221, inlinedAt: !202)
!221 = distinct !DILexicalBlock(scope: !180, file: !146, line: 599, column: 2)
!222 = !DILocation(line: 600, column: 3, scope: !221, inlinedAt: !202)
!223 = !DILocation(line: 602, column: 39, scope: !221, inlinedAt: !202)
!224 = !DILocation(line: 540, column: 8, scope: !225, inlinedAt: !151)
!225 = distinct !DILexicalBlock(scope: !145, file: !146, line: 540, column: 8)
!226 = !DILocation(line: 600, column: 17, scope: !227, inlinedAt: !202)
!227 = distinct !DILexicalBlock(scope: !180, file: !146, line: 599, column: 2)
!228 = !DILocation(line: 600, column: 3, scope: !227, inlinedAt: !202)
!229 = !DILocation(line: 602, column: 39, scope: !227, inlinedAt: !202)
!230 = !DILocation(line: 540, column: 8, scope: !231, inlinedAt: !151)
!231 = distinct !DILexicalBlock(scope: !145, file: !146, line: 540, column: 8)
!232 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.encoding.json.temp_parse", scope: !7, file: !7, line: 40, type: !233, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!233 = !DISubroutineType(types: !234)
!234 = !{!54, !56, !15}
!235 = !DILocalVariable(name: "s", arg: 1, scope: !232, file: !7, line: 40, type: !15)
!236 = !DILocation(line: 40, column: 33, scope: !232)
!237 = !DILocation(line: 396, column: 6, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !131, file: !131, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 42, column: 18, scope: !232)
!240 = !DILocation(line: 398, column: 3, scope: !241, inlinedAt: !239)
!241 = distinct !DILexicalBlock(scope: !238, file: !131, line: 397, column: 2)
!242 = !DILocation(line: 400, column: 9, scope: !238, inlinedAt: !239)
!243 = !DILocation(line: 42, column: 9, scope: !232)
!244 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !7, file: !7, line: 81, type: !245, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!245 = !DISubroutineType(types: !246)
!246 = !{!54, !56, !247, !9}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DILocalVariable(name: "context", arg: 1, scope: !244, file: !7, line: 81, type: !247)
!249 = !DILocation(line: 81, column: 43, scope: !244)
!250 = !DILocalVariable(name: "token", arg: 2, scope: !244, file: !7, line: 81, type: !9)
!251 = !DILocation(line: 81, column: 66, scope: !244)
!252 = !DILocation(line: 165, column: 33, scope: !253, inlinedAt: !255)
!253 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !254, file: !254, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!254 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!255 = !DILocation(line: 85, column: 18, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !7, line: 85, column: 18)
!257 = distinct !DILexicalBlock(scope: !244, file: !7, line: 83, column: 2)
!258 = !DILocation(line: 165, column: 2, scope: !253, inlinedAt: !255)
!259 = !DILocation(line: 167, column: 2, scope: !253, inlinedAt: !255)
!260 = !DILocation(line: 86, column: 23, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !7, line: 86, column: 16)
!262 = !DILocation(line: 87, column: 25, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !7, line: 87, column: 18)
!264 = !DILocation(line: 91, column: 22, scope: !265)
!265 = distinct !DILexicalBlock(scope: !257, file: !7, line: 91, column: 15)
!266 = !DILocation(line: 92, column: 42, scope: !267)
!267 = distinct !DILexicalBlock(scope: !257, file: !7, line: 92, column: 16)
!268 = !DILocation(line: 92, column: 74, scope: !267)
!269 = !DILocation(line: 92, column: 23, scope: !267)
!270 = !DILocation(line: 93, column: 41, scope: !271)
!271 = distinct !DILexicalBlock(scope: !257, file: !7, line: 93, column: 16)
!272 = !DILocation(line: 93, column: 62, scope: !271)
!273 = !DILocation(line: 93, column: 23, scope: !271)
!274 = !DILocation(line: 94, column: 21, scope: !275)
!275 = distinct !DILexicalBlock(scope: !257, file: !7, line: 94, column: 14)
!276 = !DILocation(line: 95, column: 22, scope: !277)
!277 = distinct !DILexicalBlock(scope: !257, file: !7, line: 95, column: 15)
!278 = !DILocation(line: 96, column: 21, scope: !279)
!279 = distinct !DILexicalBlock(scope: !257, file: !7, line: 96, column: 14)
!280 = !DILocation(line: 97, column: 20, scope: !281)
!281 = distinct !DILexicalBlock(scope: !257, file: !7, line: 97, column: 13)
!282 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !7, file: !7, line: 100, type: !283, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!283 = !DISubroutineType(types: !284)
!284 = !{!54, !56, !247}
!285 = !DILocalVariable(name: "context", arg: 1, scope: !282, file: !7, line: 100, type: !247)
!286 = !DILocation(line: 100, column: 36, scope: !282)
!287 = !DILocation(line: 102, column: 35, scope: !282)
!288 = !DILocation(line: 102, column: 9, scope: !282)
!289 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !7, file: !7, line: 105, type: !290, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!290 = !DISubroutineType(types: !291)
!291 = !{!54, !292, !247, !34}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DILocalVariable(name: "context", arg: 1, scope: !289, file: !7, line: 105, type: !247)
!294 = !DILocation(line: 105, column: 43, scope: !289)
!295 = !DILocalVariable(name: "c", arg: 2, scope: !289, file: !7, line: 105, type: !34)
!296 = !DILocation(line: 105, column: 57, scope: !289)
!297 = !DILocalVariable(name: "buffer", scope: !298, file: !7, line: 537, type: !299, align: 1)
!298 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !146, file: !146, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 2048, align: 8, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 256, lowerBound: 0)
!302 = !DILocation(line: 537, column: 14, scope: !298, inlinedAt: !303)
!303 = !DILocation(line: 107, column: 2, scope: !289)
!304 = !DILocalVariable(name: "allocator", scope: !298, file: !7, line: 538, type: !153, align: 8)
!305 = !DILocation(line: 538, column: 19, scope: !298, inlinedAt: !303)
!306 = !DILocation(line: 539, column: 18, scope: !298, inlinedAt: !303)
!307 = !DILocation(line: 539, column: 2, scope: !298, inlinedAt: !303)
!308 = !DILocalVariable(name: "mem", scope: !289, file: !7, line: 107, type: !22, align: 8)
!309 = !DILocation(line: 107, column: 28, scope: !289)
!310 = !DILocation(line: 541, column: 8, scope: !311, inlinedAt: !303)
!311 = distinct !DILexicalBlock(scope: !298, file: !146, line: 541, column: 2)
!312 = !DILocalVariable(name: "t", scope: !313, file: !7, line: 109, type: !28, align: 8)
!313 = distinct !DILexicalBlock(scope: !289, file: !7, line: 108, column: 2)
!314 = !DILocation(line: 109, column: 11, scope: !313)
!315 = !DILocation(line: 109, column: 57, scope: !313)
!316 = !DILocation(line: 109, column: 15, scope: !313)
!317 = !DILocalVariable(name: "negate", scope: !313, file: !7, line: 110, type: !69, align: 1)
!318 = !DILocation(line: 110, column: 8, scope: !313)
!319 = !DILocation(line: 110, column: 17, scope: !313)
!320 = !DILocation(line: 111, column: 7, scope: !313)
!321 = !DILocation(line: 393, column: 21, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!323 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!324 = !DILocation(line: 113, column: 4, scope: !325)
!325 = distinct !DILexicalBlock(scope: !313, file: !7, line: 112, column: 3)
!326 = !DILocation(line: 393, column: 4, scope: !322, inlinedAt: !324)
!327 = !DILocation(line: 114, column: 8, scope: !325)
!328 = !DILocation(line: 540, column: 8, scope: !329, inlinedAt: !303)
!329 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!330 = !DILocation(line: 116, column: 3, scope: !313)
!331 = !DILocation(line: 116, column: 10, scope: !332)
!332 = distinct !DILexicalBlock(scope: !313, file: !7, line: 116, column: 3)
!333 = !DILocation(line: 393, column: 21, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!335 = !DILocation(line: 118, column: 4, scope: !336)
!336 = distinct !DILexicalBlock(scope: !332, file: !7, line: 117, column: 3)
!337 = !DILocation(line: 393, column: 4, scope: !334, inlinedAt: !335)
!338 = !DILocation(line: 119, column: 8, scope: !336)
!339 = !DILocation(line: 540, column: 8, scope: !340, inlinedAt: !303)
!340 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!341 = !DILocation(line: 121, column: 7, scope: !313)
!342 = !DILocation(line: 393, column: 21, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!344 = !DILocation(line: 123, column: 4, scope: !345)
!345 = distinct !DILexicalBlock(scope: !313, file: !7, line: 122, column: 3)
!346 = !DILocation(line: 393, column: 4, scope: !343, inlinedAt: !344)
!347 = !DILocation(line: 124, column: 4, scope: !345)
!348 = !DILocation(line: 124, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !7, line: 124, column: 4)
!350 = !DILocation(line: 540, column: 8, scope: !351, inlinedAt: !303)
!351 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!352 = !DILocation(line: 124, column: 36, scope: !349)
!353 = !DILocation(line: 393, column: 21, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!355 = !DILocation(line: 126, column: 5, scope: !356)
!356 = distinct !DILexicalBlock(scope: !349, file: !7, line: 125, column: 4)
!357 = !DILocation(line: 393, column: 4, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 129, column: 8, scope: !313)
!359 = !DILocation(line: 393, column: 21, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!361 = !DILocation(line: 131, column: 4, scope: !362)
!362 = distinct !DILexicalBlock(scope: !313, file: !7, line: 130, column: 3)
!363 = !DILocation(line: 393, column: 4, scope: !360, inlinedAt: !361)
!364 = !DILocation(line: 132, column: 8, scope: !362)
!365 = !DILocation(line: 540, column: 8, scope: !366, inlinedAt: !303)
!366 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!367 = !DILocation(line: 393, column: 21, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 137, column: 6, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !7, line: 137, column: 6)
!371 = distinct !DILexicalBlock(scope: !362, file: !7, line: 133, column: 4)
!372 = !DILocation(line: 393, column: 4, scope: !368, inlinedAt: !369)
!373 = !DILocation(line: 138, column: 10, scope: !370)
!374 = !DILocation(line: 540, column: 8, scope: !375, inlinedAt: !303)
!375 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!376 = !DILocation(line: 140, column: 9, scope: !362)
!377 = !DILocation(line: 540, column: 8, scope: !378, inlinedAt: !303)
!378 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!379 = !DILocation(line: 141, column: 4, scope: !362)
!380 = !DILocation(line: 141, column: 11, scope: !381)
!381 = distinct !DILexicalBlock(scope: !362, file: !7, line: 141, column: 4)
!382 = !DILocation(line: 393, column: 21, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!384 = !DILocation(line: 143, column: 5, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !7, line: 142, column: 4)
!386 = !DILocation(line: 393, column: 4, scope: !383, inlinedAt: !384)
!387 = !DILocation(line: 144, column: 9, scope: !385)
!388 = !DILocation(line: 540, column: 8, scope: !389, inlinedAt: !303)
!389 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!390 = !DILocation(line: 147, column: 21, scope: !313)
!391 = !DILocation(line: 147, column: 3, scope: !313)
!392 = !DILocalVariable(name: "d", scope: !313, file: !7, line: 148, type: !32, align: 8)
!393 = !DILocation(line: 148, column: 11, scope: !313)
!394 = !DILocation(line: 148, column: 15, scope: !313)
!395 = !DILocation(line: 148, column: 43, scope: !313)
!396 = !DILocation(line: 149, column: 3, scope: !313)
!397 = !DILocation(line: 149, column: 25, scope: !313)
!398 = !DILocation(line: 540, column: 8, scope: !399, inlinedAt: !303)
!399 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!400 = !DILocation(line: 540, column: 8, scope: !401, inlinedAt: !303)
!401 = distinct !DILexicalBlock(scope: !298, file: !146, line: 540, column: 8)
!402 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !7, file: !7, line: 154, type: !283, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!403 = !DILocalVariable(name: "context", arg: 1, scope: !402, file: !7, line: 154, type: !247)
!404 = !DILocation(line: 154, column: 36, scope: !402)
!405 = !DILocalVariable(name: "map", scope: !402, file: !7, line: 156, type: !57, align: 8)
!406 = !DILocation(line: 156, column: 10, scope: !402)
!407 = !DILocation(line: 156, column: 32, scope: !402)
!408 = !DILocation(line: 156, column: 16, scope: !402)
!409 = !DILocalVariable(name: "token", scope: !402, file: !7, line: 158, type: !9, align: 4)
!410 = !DILocation(line: 158, column: 16, scope: !402)
!411 = !DILocation(line: 158, column: 24, scope: !402)
!412 = !DILocation(line: 157, column: 14, scope: !413)
!413 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!414 = !DILocalVariable(name: "buffer", scope: !415, file: !7, line: 537, type: !299, align: 1)
!415 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !146, file: !146, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!416 = !DILocation(line: 537, column: 14, scope: !415, inlinedAt: !417)
!417 = !DILocation(line: 160, column: 2, scope: !402)
!418 = !DILocalVariable(name: "allocator", scope: !415, file: !7, line: 538, type: !153, align: 8)
!419 = !DILocation(line: 538, column: 19, scope: !415, inlinedAt: !417)
!420 = !DILocation(line: 539, column: 18, scope: !415, inlinedAt: !417)
!421 = !DILocation(line: 539, column: 2, scope: !415, inlinedAt: !417)
!422 = !DILocalVariable(name: "mem", scope: !402, file: !7, line: 160, type: !22, align: 8)
!423 = !DILocation(line: 160, column: 28, scope: !402)
!424 = !DILocation(line: 541, column: 8, scope: !425, inlinedAt: !417)
!425 = distinct !DILexicalBlock(scope: !415, file: !146, line: 541, column: 2)
!426 = !DILocalVariable(name: "temp_key", scope: !427, file: !7, line: 162, type: !28, align: 8)
!427 = distinct !DILexicalBlock(scope: !402, file: !7, line: 161, column: 2)
!428 = !DILocation(line: 162, column: 11, scope: !427)
!429 = !DILocation(line: 162, column: 53, scope: !427)
!430 = !DILocation(line: 162, column: 22, scope: !427)
!431 = !DILocation(line: 163, column: 3, scope: !427)
!432 = !DILocation(line: 163, column: 10, scope: !433)
!433 = distinct !DILexicalBlock(scope: !427, file: !7, line: 163, column: 3)
!434 = !DILocation(line: 165, column: 8, scope: !435)
!435 = distinct !DILexicalBlock(scope: !433, file: !7, line: 164, column: 3)
!436 = !DILocation(line: 540, column: 8, scope: !437, inlinedAt: !417)
!437 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!438 = !DILocation(line: 157, column: 14, scope: !439)
!439 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!440 = !DILocalVariable(name: "string", scope: !435, file: !7, line: 166, type: !28, align: 8)
!441 = !DILocation(line: 166, column: 12, scope: !435)
!442 = !DILocation(line: 166, column: 21, scope: !435)
!443 = !DILocation(line: 167, column: 20, scope: !435)
!444 = !DILocation(line: 167, column: 8, scope: !435)
!445 = !DILocation(line: 540, column: 8, scope: !446, inlinedAt: !417)
!446 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!447 = !DILocation(line: 157, column: 14, scope: !448)
!448 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!449 = !DILocation(line: 170, column: 4, scope: !435)
!450 = !DILocation(line: 395, column: 23, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!452 = !DILocation(line: 171, column: 4, scope: !435)
!453 = !DILocation(line: 395, column: 4, scope: !451, inlinedAt: !452)
!454 = !DILocation(line: 172, column: 28, scope: !435)
!455 = !DILocation(line: 172, column: 4, scope: !435)
!456 = !DILocation(line: 540, column: 8, scope: !457, inlinedAt: !417)
!457 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!458 = !DILocation(line: 157, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!460 = !DILocalVariable(name: "element", scope: !435, file: !7, line: 173, type: !57, align: 8)
!461 = !DILocation(line: 173, column: 12, scope: !435)
!462 = !DILocation(line: 173, column: 22, scope: !435)
!463 = !DILocation(line: 540, column: 8, scope: !464, inlinedAt: !417)
!464 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!465 = !DILocation(line: 157, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!467 = !DILocation(line: 174, column: 12, scope: !435)
!468 = !DILocalVariable(name: "val", scope: !469, file: !7, line: 216, type: !57, align: 8)
!469 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !470, file: !470, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!470 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!471 = !DILocation(line: 216, column: 10, scope: !469, inlinedAt: !472)
!472 = !DILocation(line: 174, column: 4, scope: !435)
!473 = !DILocation(line: 202, column: 11, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !470, file: !470, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!475 = !DILocation(line: 216, column: 16, scope: !469, inlinedAt: !472)
!476 = !DILocation(line: 217, column: 23, scope: !469, inlinedAt: !472)
!477 = !DILocation(line: 217, column: 2, scope: !469, inlinedAt: !472)
!478 = !DILocation(line: 175, column: 12, scope: !435)
!479 = !DILocation(line: 540, column: 8, scope: !480, inlinedAt: !417)
!480 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!481 = !DILocation(line: 157, column: 14, scope: !482)
!482 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!483 = !DILocation(line: 176, column: 8, scope: !435)
!484 = !DILocation(line: 178, column: 13, scope: !485)
!485 = distinct !DILexicalBlock(scope: !435, file: !7, line: 177, column: 4)
!486 = !DILocation(line: 540, column: 8, scope: !487, inlinedAt: !417)
!487 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!488 = !DILocation(line: 157, column: 14, scope: !489)
!489 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!490 = !DILocation(line: 179, column: 5, scope: !485)
!491 = !DILocation(line: 181, column: 8, scope: !435)
!492 = !DILocation(line: 540, column: 8, scope: !493, inlinedAt: !417)
!493 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!494 = !DILocation(line: 157, column: 14, scope: !495)
!495 = distinct !DILexicalBlock(scope: !402, file: !7, line: 157, column: 14)
!496 = !DILocation(line: 183, column: 10, scope: !427)
!497 = !DILocation(line: 540, column: 8, scope: !498, inlinedAt: !417)
!498 = distinct !DILexicalBlock(scope: !415, file: !146, line: 540, column: 8)
!499 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !7, file: !7, line: 187, type: !283, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!500 = !DILocalVariable(name: "context", arg: 1, scope: !499, file: !7, line: 187, type: !247)
!501 = !DILocation(line: 187, column: 38, scope: !499)
!502 = !DILocalVariable(name: "list", scope: !499, file: !7, line: 189, type: !57, align: 8)
!503 = !DILocation(line: 189, column: 10, scope: !499)
!504 = !DILocation(line: 189, column: 33, scope: !499)
!505 = !DILocation(line: 189, column: 17, scope: !499)
!506 = !DILocalVariable(name: "token", scope: !499, file: !7, line: 191, type: !9, align: 4)
!507 = !DILocation(line: 191, column: 16, scope: !499)
!508 = !DILocation(line: 191, column: 24, scope: !499)
!509 = !DILocation(line: 190, column: 14, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !7, line: 190, column: 14)
!511 = !DILocation(line: 192, column: 2, scope: !499)
!512 = !DILocation(line: 192, column: 9, scope: !513)
!513 = distinct !DILexicalBlock(scope: !499, file: !7, line: 192, column: 2)
!514 = !DILocalVariable(name: "element", scope: !515, file: !7, line: 194, type: !57, align: 8)
!515 = distinct !DILexicalBlock(scope: !513, file: !7, line: 193, column: 2)
!516 = !DILocation(line: 194, column: 11, scope: !515)
!517 = !DILocation(line: 194, column: 21, scope: !515)
!518 = !DILocation(line: 190, column: 14, scope: !519)
!519 = distinct !DILexicalBlock(scope: !499, file: !7, line: 190, column: 14)
!520 = !DILocation(line: 232, column: 11, scope: !521, inlinedAt: !523)
!521 = distinct !DILexicalBlock(scope: !522, file: !470, line: 236, column: 1)
!522 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !470, file: !470, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!523 = !DILocation(line: 195, column: 3, scope: !515)
!524 = !DILocalVariable(name: "val", scope: !522, file: !7, line: 237, type: !57, align: 8)
!525 = !DILocation(line: 237, column: 10, scope: !522, inlinedAt: !523)
!526 = !DILocation(line: 202, column: 11, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !470, file: !470, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!528 = !DILocation(line: 237, column: 16, scope: !522, inlinedAt: !523)
!529 = !DILocation(line: 238, column: 19, scope: !522, inlinedAt: !523)
!530 = !DILocation(line: 238, column: 2, scope: !522, inlinedAt: !523)
!531 = !DILocation(line: 196, column: 11, scope: !515)
!532 = !DILocation(line: 190, column: 14, scope: !533)
!533 = distinct !DILexicalBlock(scope: !499, file: !7, line: 190, column: 14)
!534 = !DILocation(line: 197, column: 7, scope: !515)
!535 = !DILocation(line: 199, column: 12, scope: !536)
!536 = distinct !DILexicalBlock(scope: !515, file: !7, line: 198, column: 3)
!537 = !DILocation(line: 190, column: 14, scope: !538)
!538 = distinct !DILexicalBlock(scope: !499, file: !7, line: 190, column: 14)
!539 = !DILocation(line: 200, column: 4, scope: !536)
!540 = !DILocation(line: 202, column: 7, scope: !515)
!541 = !DILocation(line: 190, column: 14, scope: !542)
!542 = distinct !DILexicalBlock(scope: !499, file: !7, line: 190, column: 14)
!543 = !DILocation(line: 204, column: 9, scope: !499)
!544 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !7, file: !7, line: 207, type: !545, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !247, !34}
!547 = !DILocalVariable(name: "context", arg: 1, scope: !544, file: !7, line: 207, type: !247)
!548 = !DILocation(line: 207, column: 31, scope: !544)
!549 = !DILocalVariable(name: "c", arg: 2, scope: !544, file: !7, line: 207, type: !34)
!550 = !DILocation(line: 207, column: 45, scope: !544)
!551 = !DILocation(line: 209, column: 7, scope: !544)
!552 = !DILocation(line: 211, column: 11, scope: !553)
!553 = distinct !DILexicalBlock(scope: !544, file: !7, line: 210, column: 2)
!554 = !DILocation(line: 211, column: 10, scope: !553)
!555 = !DILocation(line: 212, column: 3, scope: !553)
!556 = !DILocation(line: 212, column: 25, scope: !553)
!557 = !DILocation(line: 213, column: 3, scope: !553)
!558 = !DILocation(line: 213, column: 21, scope: !553)
!559 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !7, file: !7, line: 217, type: !560, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!560 = !DISubroutineType(types: !561)
!561 = !{!54, !75, !247}
!562 = !DILocalVariable(name: "context", arg: 1, scope: !559, file: !7, line: 217, type: !247)
!563 = !DILocation(line: 217, column: 33, scope: !559)
!564 = !DILocation(line: 219, column: 6, scope: !559)
!565 = !DILocation(line: 219, column: 34, scope: !559)
!566 = !DILocation(line: 220, column: 6, scope: !559)
!567 = !DILocation(line: 222, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !559, file: !7, line: 221, column: 2)
!569 = !DILocation(line: 222, column: 25, scope: !568)
!570 = !DILocation(line: 223, column: 10, scope: !568)
!571 = !DILocalVariable(name: "c", scope: !559, file: !7, line: 225, type: !34, align: 1)
!572 = !DILocation(line: 225, column: 8, scope: !559)
!573 = !DILocation(line: 225, column: 12, scope: !559)
!574 = !DILocalVariable(name: "err", scope: !559, file: !7, line: 226, type: !54, align: 8)
!575 = !DILocation(line: 226, column: 12, scope: !559)
!576 = !DILocation(line: 226, column: 18, scope: !559)
!577 = !DILocation(line: 228, column: 8, scope: !559)
!578 = !DILocation(line: 229, column: 4, scope: !579)
!579 = distinct !DILexicalBlock(scope: !559, file: !7, line: 229, column: 4)
!580 = !DILocation(line: 229, column: 26, scope: !579)
!581 = !DILocation(line: 230, column: 11, scope: !579)
!582 = !DILocation(line: 232, column: 11, scope: !583)
!583 = distinct !DILexicalBlock(scope: !559, file: !7, line: 232, column: 4)
!584 = !DILocation(line: 234, column: 6, scope: !559)
!585 = !DILocation(line: 236, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !559, file: !7, line: 235, column: 2)
!587 = !DILocation(line: 236, column: 25, scope: !586)
!588 = !DILocation(line: 238, column: 9, scope: !559)
!589 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !7, file: !7, line: 241, type: !590, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!590 = !DISubroutineType(types: !591)
!591 = !{!54, !292, !247}
!592 = !DILocalVariable(name: "context", arg: 1, scope: !589, file: !7, line: 241, type: !247)
!593 = !DILocation(line: 241, column: 40, scope: !589)
!594 = !DILocalVariable(name: "c", scope: !589, file: !7, line: 243, type: !34, align: 1)
!595 = !DILocation(line: 243, column: 7, scope: !589)
!596 = !DILocation(line: 245, column: 2, scope: !589)
!597 = !DILocation(line: 245, column: 17, scope: !598)
!598 = distinct !DILexicalBlock(scope: !589, file: !7, line: 245, column: 2)
!599 = !DILocation(line: 250, column: 5, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !7, line: 250, column: 5)
!601 = distinct !DILexicalBlock(scope: !602, file: !7, line: 247, column: 3)
!602 = distinct !DILexicalBlock(scope: !598, file: !7, line: 246, column: 2)
!603 = !DILocation(line: 251, column: 5, scope: !600)
!604 = !DILocation(line: 256, column: 5, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !7, line: 256, column: 5)
!606 = !DILocation(line: 258, column: 10, scope: !607)
!607 = distinct !DILexicalBlock(scope: !601, file: !7, line: 258, column: 5)
!608 = !DILocation(line: 258, column: 33, scope: !607)
!609 = !DILocation(line: 259, column: 9, scope: !607)
!610 = !DILocation(line: 260, column: 9, scope: !607)
!611 = !DILocation(line: 262, column: 24, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !7, line: 261, column: 5)
!613 = !DILocation(line: 262, column: 6, scope: !612)
!614 = !DILocation(line: 263, column: 6, scope: !612)
!615 = !DILocation(line: 265, column: 5, scope: !607)
!616 = !DILocation(line: 268, column: 6, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !7, line: 266, column: 5)
!618 = distinct !DILexicalBlock(scope: !607, file: !7, line: 265, column: 5)
!619 = !DILocation(line: 268, column: 17, scope: !620)
!620 = distinct !DILexicalBlock(scope: !617, file: !7, line: 268, column: 6)
!621 = !DILocation(line: 270, column: 11, scope: !622)
!622 = distinct !DILexicalBlock(scope: !620, file: !7, line: 269, column: 6)
!623 = !DILocation(line: 270, column: 22, scope: !622)
!624 = !DILocation(line: 271, column: 11, scope: !622)
!625 = !DILocation(line: 271, column: 21, scope: !622)
!626 = !DILocation(line: 273, column: 7, scope: !622)
!627 = !DILocation(line: 273, column: 18, scope: !628)
!628 = distinct !DILexicalBlock(scope: !622, file: !7, line: 273, column: 7)
!629 = !DILocation(line: 275, column: 12, scope: !630)
!630 = distinct !DILexicalBlock(scope: !628, file: !7, line: 274, column: 7)
!631 = !DILocation(line: 275, column: 23, scope: !630)
!632 = !DILocation(line: 276, column: 12, scope: !630)
!633 = !DILocation(line: 276, column: 22, scope: !630)
!634 = !DILocation(line: 278, column: 11, scope: !622)
!635 = !DILocation(line: 278, column: 21, scope: !622)
!636 = !DILocation(line: 281, column: 5, scope: !607)
!637 = !DILocation(line: 283, column: 5, scope: !638)
!638 = distinct !DILexicalBlock(scope: !601, file: !7, line: 283, column: 5)
!639 = !DILocation(line: 289, column: 11, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !7, line: 289, column: 4)
!641 = distinct !DILexicalBlock(scope: !589, file: !7, line: 286, column: 2)
!642 = !DILocation(line: 291, column: 11, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !7, line: 291, column: 4)
!644 = !DILocation(line: 293, column: 11, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !7, line: 293, column: 4)
!646 = !DILocation(line: 295, column: 11, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !7, line: 295, column: 4)
!648 = !DILocation(line: 297, column: 11, scope: !649)
!649 = distinct !DILexicalBlock(scope: !641, file: !7, line: 297, column: 4)
!650 = !DILocation(line: 299, column: 11, scope: !651)
!651 = distinct !DILexicalBlock(scope: !641, file: !7, line: 299, column: 4)
!652 = !DILocation(line: 301, column: 11, scope: !653)
!653 = distinct !DILexicalBlock(scope: !641, file: !7, line: 301, column: 4)
!654 = !DILocation(line: 303, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !641, file: !7, line: 303, column: 4)
!656 = !DILocation(line: 306, column: 11, scope: !657)
!657 = distinct !DILexicalBlock(scope: !641, file: !7, line: 306, column: 4)
!658 = !DILocation(line: 308, column: 19, scope: !659)
!659 = distinct !DILexicalBlock(scope: !641, file: !7, line: 308, column: 4)
!660 = !DILocation(line: 308, column: 4, scope: !659)
!661 = !DILocation(line: 309, column: 11, scope: !659)
!662 = !DILocation(line: 311, column: 19, scope: !663)
!663 = distinct !DILexicalBlock(scope: !641, file: !7, line: 311, column: 4)
!664 = !DILocation(line: 311, column: 4, scope: !663)
!665 = !DILocation(line: 312, column: 11, scope: !663)
!666 = !DILocation(line: 314, column: 19, scope: !667)
!667 = distinct !DILexicalBlock(scope: !641, file: !7, line: 314, column: 4)
!668 = !DILocation(line: 314, column: 4, scope: !667)
!669 = !DILocation(line: 315, column: 11, scope: !667)
!670 = !DILocation(line: 317, column: 11, scope: !671)
!671 = distinct !DILexicalBlock(scope: !641, file: !7, line: 317, column: 4)
!672 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !7, file: !7, line: 321, type: !673, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!673 = !DISubroutineType(types: !674)
!674 = !{!54, !18, !247, !71}
!675 = !DILocalVariable(name: "context", arg: 1, scope: !672, file: !7, line: 321, type: !247)
!676 = !DILocation(line: 321, column: 29, scope: !672)
!677 = !DILocalVariable(name: "str", arg: 2, scope: !672, file: !7, line: 321, type: !71)
!678 = !DILocation(line: 321, column: 45, scope: !672)
!679 = !DILocation(line: 323, column: 15, scope: !680)
!680 = distinct !DILexicalBlock(scope: !672, file: !7, line: 323, column: 2)
!681 = !DILocalVariable(name: ".temp", scope: !680, file: !7, line: 323, type: !77, align: 8)
!682 = !DILocalVariable(name: "c", scope: !683, file: !7, line: 323, type: !34, align: 1)
!683 = distinct !DILexicalBlock(scope: !680, file: !7, line: 324, column: 2)
!684 = !DILocation(line: 323, column: 11, scope: !683)
!685 = !DILocation(line: 323, column: 15, scope: !683)
!686 = !DILocalVariable(name: "l", scope: !687, file: !7, line: 325, type: !34, align: 1)
!687 = distinct !DILexicalBlock(scope: !683, file: !7, line: 324, column: 2)
!688 = !DILocation(line: 325, column: 8, scope: !687)
!689 = !DILocation(line: 325, column: 12, scope: !687)
!690 = !DILocation(line: 326, column: 7, scope: !687)
!691 = !DILocation(line: 326, column: 12, scope: !687)
!692 = !DILocation(line: 326, column: 22, scope: !687)
!693 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !7, file: !7, line: 330, type: !694, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!694 = !DISubroutineType(types: !695)
!695 = !{!54, !18, !247, !9}
!696 = !DILocalVariable(name: "context", arg: 1, scope: !693, file: !7, line: 330, type: !247)
!697 = !DILocation(line: 330, column: 38, scope: !693)
!698 = !DILocalVariable(name: "token", arg: 2, scope: !693, file: !7, line: 330, type: !9)
!699 = !DILocation(line: 330, column: 61, scope: !693)
!700 = !DILocation(line: 332, column: 6, scope: !693)
!701 = !DILocation(line: 332, column: 27, scope: !693)
!702 = !DILocation(line: 332, column: 41, scope: !693)
!703 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !7, file: !7, line: 335, type: !590, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!704 = !DILocalVariable(name: "context", arg: 1, scope: !703, file: !7, line: 335, type: !247)
!705 = !DILocation(line: 335, column: 43, scope: !703)
!706 = !DILocation(line: 337, column: 2, scope: !703)
!707 = !DILocation(line: 338, column: 2, scope: !703)
!708 = !DILocalVariable(name: "c", scope: !709, file: !7, line: 340, type: !34, align: 1)
!709 = distinct !DILexicalBlock(scope: !710, file: !7, line: 339, column: 2)
!710 = distinct !DILexicalBlock(scope: !703, file: !7, line: 338, column: 2)
!711 = !DILocation(line: 340, column: 8, scope: !709)
!712 = !DILocation(line: 340, column: 12, scope: !709)
!713 = !DILocation(line: 344, column: 12, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !7, line: 344, column: 5)
!715 = distinct !DILexicalBlock(scope: !709, file: !7, line: 341, column: 3)
!716 = !DILocation(line: 346, column: 12, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !7, line: 346, column: 5)
!718 = !DILocation(line: 348, column: 5, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !7, line: 348, column: 5)
!720 = !DILocation(line: 350, column: 5, scope: !721)
!721 = distinct !DILexicalBlock(scope: !715, file: !7, line: 350, column: 5)
!722 = !DILocation(line: 352, column: 5, scope: !723)
!723 = distinct !DILexicalBlock(scope: !715, file: !7, line: 352, column: 5)
!724 = !DILocation(line: 393, column: 21, scope: !725, inlinedAt: !722)
!725 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!726 = !DILocation(line: 393, column: 4, scope: !725, inlinedAt: !722)
!727 = !DILocation(line: 353, column: 5, scope: !723)
!728 = !DILocation(line: 355, column: 7, scope: !709)
!729 = !DILocation(line: 359, column: 12, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !7, line: 359, column: 5)
!731 = distinct !DILexicalBlock(scope: !709, file: !7, line: 356, column: 3)
!732 = !DILocation(line: 361, column: 12, scope: !733)
!733 = distinct !DILexicalBlock(scope: !731, file: !7, line: 361, column: 5)
!734 = !DILocation(line: 365, column: 5, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !7, line: 365, column: 5)
!736 = !DILocation(line: 367, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !731, file: !7, line: 367, column: 5)
!738 = !DILocation(line: 369, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !731, file: !7, line: 369, column: 5)
!740 = !DILocation(line: 371, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !7, line: 371, column: 5)
!742 = !DILocation(line: 373, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !731, file: !7, line: 373, column: 5)
!744 = !DILocation(line: 375, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !731, file: !7, line: 375, column: 5)
!746 = !DILocalVariable(name: "val", scope: !747, file: !7, line: 377, type: !13, align: 4)
!747 = distinct !DILexicalBlock(scope: !731, file: !7, line: 377, column: 5)
!748 = !DILocation(line: 377, column: 10, scope: !747)
!749 = !DILocalVariable(name: "i", scope: !750, file: !7, line: 378, type: !36, align: 4)
!750 = distinct !DILexicalBlock(scope: !747, file: !7, line: 378, column: 5)
!751 = !DILocation(line: 378, column: 14, scope: !750)
!752 = !DILocation(line: 378, column: 18, scope: !750)
!753 = !DILocation(line: 378, column: 21, scope: !750)
!754 = !DILocation(line: 380, column: 10, scope: !755)
!755 = distinct !DILexicalBlock(scope: !750, file: !7, line: 379, column: 5)
!756 = !DILocation(line: 381, column: 11, scope: !755)
!757 = !DILocation(line: 381, column: 33, scope: !755)
!758 = !DILocation(line: 382, column: 12, scope: !755)
!759 = !DILocation(line: 382, column: 24, scope: !755)
!760 = !DILocation(line: 382, column: 35, scope: !755)
!761 = !DILocation(line: 382, column: 56, scope: !755)
!762 = !DILocation(line: 378, column: 28, scope: !750)
!763 = !DILocation(line: 384, column: 5, scope: !747)
!764 = !DILocation(line: 384, column: 39, scope: !747)
!765 = !DILocation(line: 385, column: 5, scope: !747)
!766 = !DILocation(line: 387, column: 13, scope: !767)
!767 = distinct !DILexicalBlock(scope: !731, file: !7, line: 387, column: 6)
!768 = !DILocation(line: 389, column: 3, scope: !709)
!769 = !DILocation(line: 393, column: 21, scope: !770, inlinedAt: !768)
!770 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!771 = !DILocation(line: 393, column: 4, scope: !770, inlinedAt: !768)
!772 = !DILocation(line: 391, column: 9, scope: !703)
