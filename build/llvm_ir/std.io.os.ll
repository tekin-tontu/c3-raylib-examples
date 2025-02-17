; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Stat = type { i32, i16, i16, i64, i32, i32, i32, %TimeSpec, %TimeSpec, %TimeSpec, %TimeSpec, i64, i64, i32, i32, i32, i32, [2 x i64] }
%TimeSpec = type { i64, i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%List = type { i64, i64, %any, ptr }

@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.1, i64 4 }, i64 2 }, align 8
@.fault.1 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, align 8
@.fault.2 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, align 8
@.fault.3 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 3 }, i64 5 }, align 8
@.fault.4 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 18 }, i64 6 }, align 8
@.fault.5 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, align 8
@.fault.6 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, align 8
@.fault.7 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 9 }, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 14 }, i64 10 }, align 8
@.fault.9 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 11 }, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 12 }, align 8
@.fault.11 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 16 }, i64 13 }, align 8
@.fault.12 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 14 }, align 8
@.fault.13 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 15 }, align 8
@.fault.14 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 16 }, i64 16 }, align 8
@.fault.15 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 17 }, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 18 }, align 8
@.fault.17 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 12 }, i64 19 }, align 8
@.fault.18 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 20 }, align 8
@.fault.19 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 21 }, align 8
@.fault.20 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 8 }, i64 22 }, align 8
@.fault.21 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 9 }, i64 23 }, align 8
@.fault.22 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 24 }, align 8
@.fault.23 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 20 }, i64 25 }, align 8
@.fault.24 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 14 }, i64 26 }, align 8
@.fault.25 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 27 }, align 8
@.fault.26 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 21 }, i64 28 }, align 8
@.fault.27 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 11 }, i64 29 }, align 8
@.fault.28 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"fileinfo.c3\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"native_stat\00", align 1
@.panic_msg = internal constant [36 x i8] c"@require \22dir.str_view()\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func = internal constant [14 x i8] c"native_rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.33 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.34 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.35 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.36 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.37 = internal constant [15 x i8] c"native_freopen\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.41 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.42 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.43 = internal constant [10 x i8] c"native_ls\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.44, i64 6 }, %"char[]" { ptr @.str.45, i64 3 }, %"char[]" { ptr @.str.46, i64 4 }, %"char[]" { ptr @.str.47, i64 7 }], align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.48 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.49 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func.50 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_file_or_dir_exists([2 x i64] %0) #0 !dbg !34 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store [2 x i64] %0, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !41, metadata !DIExpression()), !dbg !83
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !83
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !84
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !88
  %not_err = icmp eq i64 %2, 0, !dbg !88
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %3, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !88
  br label %end_block, !dbg !88

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !88
  br label %end_block, !dbg !88

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !88
  %i2b = icmp ne i64 %4, 0, !dbg !88
  br i1 %i2b, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !89
  br label %expr_block.exit, !dbg !89

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !90
  br label %expr_block.exit, !dbg !90

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !90
  ret i8 %5, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_is_file([2 x i64] %0) #0 !dbg !91 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  %mask = alloca i32, align 4
  store [2 x i64] %0, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !95
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !96
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !99
  %not_err = icmp eq i64 %2, 0, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !99
  br i1 %3, label %after_check, label %assign_optional, !dbg !99

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !99
  br label %end_block, !dbg !99

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !99
  br label %end_block, !dbg !99

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !99
  %i2b = icmp ne i64 %4, 0, !dbg !99
  br i1 %i2b, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !100
  br label %expr_block.exit, !dbg !100

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !101
  br label %expr_block.exit, !dbg !101

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !101
  %6 = trunc i8 %5 to i1, !dbg !101
  br i1 %6, label %and.rhs, label %and.phi, !dbg !101

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !102
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  store i32 32768, ptr %mask, align 4
  %8 = load i16, ptr %value, align 2, !dbg !103
  %zext = zext i16 %8 to i32, !dbg !103
  %and = and i32 %zext, 61440, !dbg !103
  %9 = load i32, ptr %mask, align 4, !dbg !107
  %eq = icmp eq i32 %and, %9, !dbg !103
  br label %and.phi, !dbg !103

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !103
  %10 = zext i1 %val to i8, !dbg !103
  ret i8 %10, !dbg !103
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_is_dir([2 x i64] %0) #0 !dbg !108 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  %mask = alloca i32, align 4
  store [2 x i64] %0, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !112
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !113
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !116
  %not_err = icmp eq i64 %2, 0, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !116
  br i1 %3, label %after_check, label %assign_optional, !dbg !116

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !116
  br label %end_block, !dbg !116

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !116
  br label %end_block, !dbg !116

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !116
  %i2b = icmp ne i64 %4, 0, !dbg !116
  br i1 %i2b, label %if.then, label %if.exit, !dbg !116

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !117
  br label %expr_block.exit, !dbg !117

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !118
  br label %expr_block.exit, !dbg !118

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !118
  %6 = trunc i8 %5 to i1, !dbg !118
  br i1 %6, label %and.rhs, label %and.phi, !dbg !118

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !119
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  store i32 16384, ptr %mask, align 4
  %8 = load i16, ptr %value, align 2, !dbg !120
  %zext = zext i16 %8 to i32, !dbg !120
  %and = and i32 %zext, 61440, !dbg !120
  %9 = load i32, ptr %mask, align 4, !dbg !123
  %eq = icmp eq i32 %and, %9, !dbg !120
  br label %and.phi, !dbg !120

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !120
  %10 = zext i1 %val to i8, !dbg !120
  ret i8 %10, !dbg !120
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_stat(ptr %0, [2 x i64] %1) #0 !dbg !124 {
entry:
  %stat = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %reterr6 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr19 = alloca i64, align 8
  store ptr %0, ptr %stat, align 8
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !130, metadata !DIExpression()), !dbg !131
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %current, metadata !134, metadata !DIExpression()), !dbg !162
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !164
  %i2nb = icmp eq ptr %2, null, !dbg !164
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !164

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !168
  br label %if.exit, !dbg !168

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !170
  store ptr %3, ptr %current, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !171, metadata !DIExpression()), !dbg !172
  %4 = load ptr, ptr %current, align 8, !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !173
  %5 = load i64, ptr %ptradd, align 8, !dbg !173
  store i64 %5, ptr %mark, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata ptr %res, metadata !174, metadata !DIExpression()), !dbg !176
  %6 = load [2 x i64], ptr %path, align 8, !dbg !177
  %7 = call ptr @std.core.String.zstr_tcopy([2 x i64] %6), !dbg !177
  %8 = load ptr, ptr %stat, align 8, !dbg !178
  %9 = call i32 @stat64(ptr %7, ptr %8), !dbg !179
  store i32 %9, ptr %res, align 4, !dbg !179
  %10 = load i32, ptr %res, align 4, !dbg !180
  %neq = icmp ne i32 %10, 0, !dbg !180
  br i1 %neq, label %if.then1, label %if.exit20, !dbg !180

if.then1:                                         ; preds = %if.exit
  %11 = call i32 @libc.errno(), !dbg !181
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then1
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case2
    i32 5, label %switch.case5
    i32 13, label %switch.case7
    i32 62, label %switch.case9
    i32 63, label %switch.case11
    i32 2, label %switch.case13
    i32 20, label %switch.case15
    i32 84, label %switch.case17
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %reterr, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !184
  %14 = load i64, ptr %mark, align 8, !dbg !184
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !186
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !187

switch.case2:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 12 }, ptr %string, align 8
  %15 = load [2 x i64], ptr %string, align 8, !dbg !188
  store %"char[]" { ptr @.str.29, i64 11 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.30, i64 11 }, ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" zeroinitializer, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 21, [2 x i64] %18), !dbg !192
  unreachable, !dbg !193

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr6, align 8
  %19 = load ptr, ptr %current, align 8, !dbg !194
  %20 = load i64, ptr %mark, align 8, !dbg !194
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !196
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !197

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr8, align 8
  %21 = load ptr, ptr %current, align 8, !dbg !198
  %22 = load i64, ptr %mark, align 8, !dbg !198
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !200
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !201

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr10, align 8
  %23 = load ptr, ptr %current, align 8, !dbg !202
  %24 = load i64, ptr %mark, align 8, !dbg !202
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !204
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !205

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr12, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !206
  %26 = load i64, ptr %mark, align 8, !dbg !206
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !208
  ret i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), !dbg !209

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr14, align 8
  %27 = load ptr, ptr %current, align 8, !dbg !210
  %28 = load i64, ptr %mark, align 8, !dbg !210
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !212
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !213

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr16, align 8
  %29 = load ptr, ptr %current, align 8, !dbg !214
  %30 = load i64, ptr %mark, align 8, !dbg !214
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !216
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !217

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr18, align 8
  %31 = load ptr, ptr %current, align 8, !dbg !218
  %32 = load i64, ptr %mark, align 8, !dbg !218
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !220
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !221

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %reterr19, align 8
  %33 = load ptr, ptr %current, align 8, !dbg !222
  %34 = load i64, ptr %mark, align 8, !dbg !222
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !224
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !225

if.exit20:                                        ; preds = %if.exit
  %35 = load ptr, ptr %current, align 8, !dbg !226
  %36 = load i64, ptr %mark, align 8, !dbg !226
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %35, i64 %36), !dbg !228
  ret i64 0, !dbg !229
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_file_size(ptr %0, [2 x i64] %1) #0 !dbg !230 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !237
  %2 = load [2 x i64], ptr %path, align 8, !dbg !238
  %3 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %2), !dbg !239
  %not_err = icmp eq i64 %3, 0, !dbg !239
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !239
  br i1 %4, label %after_check, label %assign_optional, !dbg !239

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !239
  br label %guard_block, !dbg !239

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !239

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !239
  ret i64 %5, !dbg !239

noerr_block:                                      ; preds = %after_check
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 96, !dbg !240
  %6 = load i64, ptr %ptradd, align 8, !dbg !240
  store i64 %6, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 !dbg !241 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %directory = alloca ptr, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %PathImp, align 8
  %entry10 = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %name = alloca %"char[]", align 8
  %result17 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx26 = alloca i64, align 8
  %new_path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg39 = alloca %PathImp, align 8
  %error_var46 = alloca i64, align 8
  %indirectarg47 = alloca %PathImp, align 8
  %indirectarg57 = alloca %PathImp, align 8
  %reterr60 = alloca i64, align 8
  %error_var65 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %indirectarg66 = alloca %PathImp, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !248
  store [2 x i64] %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i64, ptr %ptradd, align 8
  %neq = icmp ne i64 %2, 0, !dbg !248
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !248

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 35 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 5), !dbg !248
  unreachable, !dbg !248

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %directory, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 24, i1 false)
  %7 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg3), !dbg !253
  %8 = call ptr @opendir(ptr %7), !dbg !254
  store ptr %8, ptr %directory, align 8, !dbg !254
  %9 = load ptr, ptr %directory, align 8, !dbg !255
  %i2nb = icmp eq ptr %9, null, !dbg !255
  br i1 %i2nb, label %if.then, label %if.exit9, !dbg !255

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %0, i32 24, i1 false)
  %10 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg4), !dbg !256
  %11 = trunc i8 %10 to i1, !dbg !256
  br i1 %11, label %cond.lhs, label %cond.rhs, !dbg !256

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), ptr %reterr, align 8, !dbg !257
  br label %err_retblock, !dbg !257

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !258
  br label %err_retblock, !dbg !258

cond.phi:                                         ; No predecessors!
  %12 = load ptr, ptr %directory, align 8, !dbg !259
  %i2b = icmp ne ptr %12, null, !dbg !259
  br i1 %i2b, label %if.then5, label %if.exit, !dbg !259

if.then5:                                         ; preds = %cond.phi
  %13 = load ptr, ptr %directory, align 8, !dbg !261
  call void @closedir(ptr %13), !dbg !262
  br label %if.exit, !dbg !262

if.exit:                                          ; preds = %if.then5, %cond.phi
  ret i64 0, !dbg !262

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %14 = load ptr, ptr %directory, align 8, !dbg !263
  %i2b6 = icmp ne ptr %14, null, !dbg !263
  br i1 %i2b6, label %if.then7, label %if.exit8, !dbg !263

if.then7:                                         ; preds = %err_retblock
  %15 = load ptr, ptr %directory, align 8, !dbg !265
  call void @closedir(ptr %15), !dbg !266
  br label %if.exit8, !dbg !266

if.exit8:                                         ; preds = %if.then7, %err_retblock
  %16 = load i64, ptr %reterr, align 8, !dbg !266
  ret i64 %16, !dbg !266

if.exit9:                                         ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %entry10, metadata !267, metadata !DIExpression()), !dbg !280
  store ptr null, ptr %entry10, align 8, !dbg !280
  br label %loop.cond, !dbg !281

loop.cond:                                        ; preds = %if.exit64, %noerr_block55, %if.then37, %if.exit9
  %17 = load ptr, ptr %directory, align 8, !dbg !282
  %18 = call ptr @readdir(ptr %17), !dbg !284
  store ptr %18, ptr %entry10, align 8, !dbg !284
  %i2b11 = icmp ne ptr %18, null, !dbg !284
  br i1 %i2b11, label %loop.body, label %loop.exit, !dbg !284

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %current, metadata !285, metadata !DIExpression()), !dbg !287
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !290
  %i2nb12 = icmp eq ptr %19, null, !dbg !290
  br i1 %i2nb12, label %if.then13, label %if.exit14, !dbg !290

if.then13:                                        ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !293
  br label %if.exit14, !dbg !293

if.exit14:                                        ; preds = %if.then13, %loop.body
  %20 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !295
  store ptr %20, ptr %current, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !296, metadata !DIExpression()), !dbg !297
  %21 = load ptr, ptr %current, align 8, !dbg !298
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !298
  %22 = load i64, ptr %ptradd15, align 8, !dbg !298
  store i64 %22, ptr %mark, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata ptr %name, metadata !299, metadata !DIExpression()), !dbg !301
  %23 = load ptr, ptr %entry10, align 8, !dbg !302
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 21, !dbg !302
  %24 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd16), !dbg !303
  store [2 x i64] %24, ptr %result17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result17, i32 16, i1 false)
  %ptradd18 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !304
  %25 = load i64, ptr %ptradd18, align 8, !dbg !304
  %neq19 = icmp ne i64 %25, 0, !dbg !304
  %not = xor i1 %neq19, true, !dbg !304
  br i1 %not, label %or.phi, label %or.rhs, !dbg !304

or.rhs:                                           ; preds = %if.exit14
  %26 = load %"char[]", ptr %name, align 8, !dbg !305
  %27 = extractvalue %"char[]" %26, 1, !dbg !305
  %28 = extractvalue %"char[]" %26, 0, !dbg !305
  %eq = icmp eq i64 %27, 1, !dbg !305
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !305

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 %29
  %ptradd21 = getelementptr inbounds i8, ptr @.str.31, i64 %29
  %30 = load i8, ptr %ptradd20, align 1
  %31 = load i8, ptr %ptradd21, align 1
  %eq22 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq22, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %if.exit14
  %val = phi i1 [ true, %if.exit14 ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi35, label %or.rhs23

or.rhs23:                                         ; preds = %or.phi
  %33 = load %"char[]", ptr %name, align 8, !dbg !306
  %34 = extractvalue %"char[]" %33, 1, !dbg !306
  %35 = extractvalue %"char[]" %33, 0, !dbg !306
  %eq24 = icmp eq i64 %34, 2, !dbg !306
  br i1 %eq24, label %slice_cmp_values25, label %slice_cmp_exit33, !dbg !306

slice_cmp_values25:                               ; preds = %or.rhs23
  store i64 0, ptr %cmp.idx26, align 8
  br label %slice_loop_start27

slice_loop_start27:                               ; preds = %slice_loop_comparison29, %slice_cmp_values25
  %36 = load i64, ptr %cmp.idx26, align 8
  %lt28 = icmp slt i64 %36, %34
  br i1 %lt28, label %slice_loop_comparison29, label %slice_cmp_exit33

slice_loop_comparison29:                          ; preds = %slice_loop_start27
  %ptradd30 = getelementptr inbounds i8, ptr %35, i64 %36
  %ptradd31 = getelementptr inbounds i8, ptr @.str.32, i64 %36
  %37 = load i8, ptr %ptradd30, align 1
  %38 = load i8, ptr %ptradd31, align 1
  %eq32 = icmp eq i8 %37, %38
  %39 = add i64 %36, 1
  store i64 %39, ptr %cmp.idx26, align 8
  br i1 %eq32, label %slice_loop_start27, label %slice_cmp_exit33

slice_cmp_exit33:                                 ; preds = %slice_loop_comparison29, %slice_loop_start27, %or.rhs23
  %slice_cmp_phi34 = phi i1 [ true, %slice_loop_start27 ], [ false, %or.rhs23 ], [ false, %slice_loop_comparison29 ]
  br label %or.phi35

or.phi35:                                         ; preds = %slice_cmp_exit33, %or.phi
  %val36 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi34, %slice_cmp_exit33 ]
  br i1 %val36, label %if.then37, label %if.exit38

if.then37:                                        ; preds = %or.phi35
  %40 = load ptr, ptr %current, align 8, !dbg !307
  %41 = load i64, ptr %mark, align 8, !dbg !307
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !309
  br label %loop.cond, !dbg !310

if.exit38:                                        ; preds = %or.phi35
  call void @llvm.dbg.declare(metadata ptr %new_path, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %0, i32 24, i1 false)
  %42 = load [2 x i64], ptr %name, align 8
  %43 = call i64 @std.io.path.PathImp.temp_append(ptr %retparam, ptr align 8 %indirectarg39, [2 x i64] %42), !dbg !313
  %not_err = icmp eq i64 %43, 0, !dbg !313
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !313
  br i1 %44, label %after_check, label %assign_optional, !dbg !313

assign_optional:                                  ; preds = %if.exit38
  store i64 %43, ptr %error_var, align 8, !dbg !313
  br label %guard_block, !dbg !313

after_check:                                      ; preds = %if.exit38
  br label %noerr_block, !dbg !313

guard_block:                                      ; preds = %assign_optional
  %45 = load ptr, ptr %current, align 8, !dbg !314
  %46 = load i64, ptr %mark, align 8, !dbg !314
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %45, i64 %46), !dbg !316
  %47 = load ptr, ptr %directory, align 8, !dbg !317
  %i2b40 = icmp ne ptr %47, null, !dbg !317
  br i1 %i2b40, label %if.then41, label %if.exit42, !dbg !317

if.then41:                                        ; preds = %guard_block
  %48 = load ptr, ptr %directory, align 8, !dbg !319
  call void @closedir(ptr %48), !dbg !320
  br label %if.exit42, !dbg !320

if.exit42:                                        ; preds = %if.then41, %guard_block
  %49 = load i64, ptr %error_var, align 8, !dbg !320
  ret i64 %49, !dbg !320

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 24, i1 false), !dbg !320
  %50 = load ptr, ptr %entry10, align 8, !dbg !321
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 20, !dbg !321
  %51 = load i8, ptr %ptradd43, align 4, !dbg !321
  %zext = zext i8 %51 to i32, !dbg !321
  %eq44 = icmp eq i32 4, %zext, !dbg !321
  br i1 %eq44, label %if.then45, label %if.exit56, !dbg !321

if.then45:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %new_path, i32 24, i1 false)
  %52 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg47), !dbg !322
  %not_err48 = icmp eq i64 %52, 0, !dbg !322
  %53 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !322
  br i1 %53, label %after_check50, label %assign_optional49, !dbg !322

assign_optional49:                                ; preds = %if.then45
  store i64 %52, ptr %error_var46, align 8, !dbg !322
  br label %guard_block51, !dbg !322

after_check50:                                    ; preds = %if.then45
  br label %noerr_block55, !dbg !322

guard_block51:                                    ; preds = %assign_optional49
  %54 = load ptr, ptr %current, align 8, !dbg !324
  %55 = load i64, ptr %mark, align 8, !dbg !324
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %54, i64 %55), !dbg !326
  %56 = load ptr, ptr %directory, align 8, !dbg !327
  %i2b52 = icmp ne ptr %56, null, !dbg !327
  br i1 %i2b52, label %if.then53, label %if.exit54, !dbg !327

if.then53:                                        ; preds = %guard_block51
  %57 = load ptr, ptr %directory, align 8, !dbg !329
  call void @closedir(ptr %57), !dbg !330
  br label %if.exit54, !dbg !330

if.exit54:                                        ; preds = %if.then53, %guard_block51
  %58 = load i64, ptr %error_var46, align 8, !dbg !330
  ret i64 %58, !dbg !330

noerr_block55:                                    ; preds = %after_check50
  %59 = load ptr, ptr %current, align 8, !dbg !331
  %60 = load i64, ptr %mark, align 8, !dbg !331
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !333
  br label %loop.cond, !dbg !334

if.exit56:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %new_path, i32 24, i1 false)
  %61 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg57), !dbg !335
  %62 = call i32 @remove(ptr %61), !dbg !336
  %i2b58 = icmp ne i32 %62, 0, !dbg !336
  br i1 %i2b58, label %if.then59, label %if.exit64, !dbg !336

if.then59:                                        ; preds = %if.exit56
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr60, align 8
  %63 = load ptr, ptr %current, align 8, !dbg !337
  %64 = load i64, ptr %mark, align 8, !dbg !337
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %63, i64 %64), !dbg !339
  %65 = load ptr, ptr %directory, align 8, !dbg !340
  %i2b61 = icmp ne ptr %65, null, !dbg !340
  br i1 %i2b61, label %if.then62, label %if.exit63, !dbg !340

if.then62:                                        ; preds = %if.then59
  %66 = load ptr, ptr %directory, align 8, !dbg !342
  call void @closedir(ptr %66), !dbg !343
  br label %if.exit63, !dbg !343

if.exit63:                                        ; preds = %if.then62, %if.then59
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !343

if.exit64:                                        ; preds = %if.exit56
  %67 = load ptr, ptr %current, align 8, !dbg !344
  %68 = load i64, ptr %mark, align 8, !dbg !344
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %67, i64 %68), !dbg !346
  br label %loop.cond, !dbg !347

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %path, i32 24, i1 false)
  %69 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg66), !dbg !348
  %70 = call i32 @rmdir(ptr %69), !dbg !352
  %i2nb67 = icmp eq i32 %70, 0, !dbg !352
  br i1 %i2nb67, label %if.then68, label %if.exit69, !dbg !352

if.then68:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !353
  br label %expr_block.exit, !dbg !353

if.exit69:                                        ; preds = %loop.exit
  %71 = call i32 @libc.errno(), !dbg !354
  store i32 %71, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit69
  %72 = load i32, ptr %switch, align 4
  switch i32 %72, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case70
    i32 1, label %switch.case70
    i32 30, label %switch.case70
    i32 14, label %switch.case70
    i32 63, label %switch.case71
    i32 20, label %switch.case72
    i32 2, label %switch.case72
    i32 66, label %switch.case73
    i32 62, label %switch.case74
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %error_var65, align 8, !dbg !356
  br label %guard_block75, !dbg !356

switch.case70:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %error_var65, align 8, !dbg !358
  br label %guard_block75, !dbg !358

switch.case71:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %error_var65, align 8, !dbg !360
  br label %guard_block75, !dbg !360

switch.case72:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !362
  br label %expr_block.exit, !dbg !362

switch.case73:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %error_var65, align 8, !dbg !364
  br label %guard_block75, !dbg !364

switch.case74:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %error_var65, align 8, !dbg !366
  br label %guard_block75, !dbg !366

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var65, align 8, !dbg !368
  br label %guard_block75, !dbg !368

expr_block.exit:                                  ; preds = %switch.case72, %if.then68
  br label %noerr_block79, !dbg !368

guard_block75:                                    ; preds = %switch.default, %switch.case74, %switch.case73, %switch.case71, %switch.case70, %switch.case
  %73 = load ptr, ptr %directory, align 8, !dbg !370
  %i2b76 = icmp ne ptr %73, null, !dbg !370
  br i1 %i2b76, label %if.then77, label %if.exit78, !dbg !370

if.then77:                                        ; preds = %guard_block75
  %74 = load ptr, ptr %directory, align 8, !dbg !372
  call void @closedir(ptr %74), !dbg !373
  br label %if.exit78, !dbg !373

if.exit78:                                        ; preds = %if.then77, %guard_block75
  %75 = load i64, ptr %error_var65, align 8, !dbg !373
  ret i64 %75, !dbg !373

noerr_block79:                                    ; preds = %expr_block.exit
  %76 = load ptr, ptr %directory, align 8, !dbg !374
  %i2b80 = icmp ne ptr %76, null, !dbg !374
  br i1 %i2b80, label %if.then81, label %if.exit82, !dbg !374

if.then81:                                        ; preds = %noerr_block79
  %77 = load ptr, ptr %directory, align 8, !dbg !376
  call void @closedir(ptr %77), !dbg !377
  br label %if.exit82, !dbg !377

if.exit82:                                        ; preds = %if.then81, %noerr_block79
  ret i64 0, !dbg !377
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !378 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !382, metadata !DIExpression()), !dbg !383
  store [2 x i64] %2, ptr %mode, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !384, metadata !DIExpression()), !dbg !385
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !386
  %3 = load i64, ptr %ptradd, align 8, !dbg !386
  %lt = icmp ult i64 0, %3, !dbg !386
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !386

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 33 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.34, i64 12 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 5), !dbg !386
  unreachable, !dbg !386

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !388
  %8 = load i64, ptr %ptradd3, align 8, !dbg !388
  %lt4 = icmp ult i64 0, %8, !dbg !388
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !388

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 37 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.34, i64 12 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.35, i64 12 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 6), !dbg !388
  unreachable, !dbg !388

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !389, metadata !DIExpression()), !dbg !391
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !393
  %i2nb = icmp eq ptr %13, null, !dbg !393
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !393

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !396
  br label %if.exit, !dbg !396

if.exit:                                          ; preds = %if.then, %assert_ok9
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !398
  store ptr %14, ptr %current, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !399, metadata !DIExpression()), !dbg !400
  %15 = load ptr, ptr %current, align 8, !dbg !401
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !401
  %16 = load i64, ptr %ptradd10, align 8, !dbg !401
  store i64 %16, ptr %mark, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %file, metadata !402, metadata !DIExpression()), !dbg !404
  %17 = load [2 x i64], ptr %filename, align 8, !dbg !405
  %18 = call ptr @std.core.String.zstr_tcopy([2 x i64] %17), !dbg !405
  %19 = load [2 x i64], ptr %mode, align 8, !dbg !406
  %20 = call ptr @std.core.String.zstr_tcopy([2 x i64] %19), !dbg !406
  %21 = call ptr @fopen(ptr %18, ptr %20), !dbg !407
  store ptr %21, ptr %file, align 8, !dbg !407
  %22 = load ptr, ptr %file, align 8, !dbg !408
  %i2b = icmp ne ptr %22, null, !dbg !408
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !408

cond.lhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !408

cond.rhs:                                         ; preds = %if.exit
  %23 = call i32 @libc.errno(), !dbg !409
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 62, label %switch.case17
    i32 24, label %switch.case18
    i32 63, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 84, label %switch.case25
    i32 30, label %switch.case26
    i32 102, label %switch.case27
    i32 5, label %switch.case28
    i32 35, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !413
  br label %expr_block.exit, !dbg !413

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !415
  br label %expr_block.exit, !dbg !415

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !417
  br label %expr_block.exit, !dbg !417

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !419
  br label %expr_block.exit, !dbg !419

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !423
  br label %expr_block.exit, !dbg !423

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !425
  br label %expr_block.exit, !dbg !425

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !427
  br label %expr_block.exit, !dbg !427

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !431
  br label %expr_block.exit, !dbg !431

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !435
  br label %expr_block.exit, !dbg !435

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !437
  br label %expr_block.exit, !dbg !437

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !439
  br label %expr_block.exit, !dbg !439

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !441
  br label %expr_block.exit, !dbg !441

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !443
  br label %expr_block.exit, !dbg !443

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !445
  br label %expr_block.exit, !dbg !445

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !447
  br label %expr_block.exit, !dbg !447

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !449
  br label %expr_block.exit, !dbg !449

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !451
  br label %expr_block.exit, !dbg !451

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !453
  br label %expr_block.exit, !dbg !453

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %25 = load i64, ptr %blockret, align 8, !dbg !453
  store i64 %25, ptr %reterr, align 8, !dbg !453
  br label %err_retblock, !dbg !453

cond.phi:                                         ; preds = %cond.lhs
  %26 = load ptr, ptr %current, align 8, !dbg !455
  %27 = load i64, ptr %mark, align 8, !dbg !455
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !457
  store ptr %22, ptr %0, align 8, !dbg !458
  ret i64 0, !dbg !458

err_retblock:                                     ; preds = %expr_block.exit
  %28 = load ptr, ptr %current, align 8, !dbg !459
  %29 = load i64, ptr %mark, align 8, !dbg !459
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !461
  %30 = load i64, ptr %reterr, align 8, !dbg !462
  ret i64 %30, !dbg !462
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_remove([2 x i64] %0) #0 !dbg !463 {
entry:
  %filename = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %current, metadata !468, metadata !DIExpression()), !dbg !470
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !472
  %i2nb = icmp eq ptr %1, null, !dbg !472
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !472

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !475
  br label %if.exit, !dbg !475

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !477
  store ptr %2, ptr %current, align 8, !dbg !477
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !478, metadata !DIExpression()), !dbg !479
  %3 = load ptr, ptr %current, align 8, !dbg !480
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !480
  %4 = load i64, ptr %ptradd, align 8, !dbg !480
  store i64 %4, ptr %mark, align 8, !dbg !480
  call void @llvm.dbg.declare(metadata ptr %result, metadata !481, metadata !DIExpression()), !dbg !484
  %5 = load [2 x i64], ptr %filename, align 8, !dbg !485
  %6 = call ptr @std.core.String.zstr_tcopy([2 x i64] %5), !dbg !485
  %7 = call i32 @remove(ptr %6), !dbg !486
  store i32 %7, ptr %result, align 4, !dbg !486
  %8 = load i32, ptr %result, align 4, !dbg !487
  %i2b = icmp ne i32 %8, 0, !dbg !487
  br i1 %i2b, label %if.then1, label %if.exit3, !dbg !487

if.then1:                                         ; preds = %if.exit
  %9 = call i32 @libc.errno(), !dbg !488
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then1
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8
  %11 = load ptr, ptr %current, align 8, !dbg !491
  %12 = load i64, ptr %mark, align 8, !dbg !491
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !493
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !494

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), ptr %reterr2, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !495
  %14 = load i64, ptr %mark, align 8, !dbg !495
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !497
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), !dbg !498

if.exit3:                                         ; preds = %if.exit
  %15 = load ptr, ptr %current, align 8, !dbg !499
  %16 = load i64, ptr %mark, align 8, !dbg !499
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !501
  ret i64 0, !dbg !502
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !503 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !506, metadata !DIExpression()), !dbg !507
  store [2 x i64] %2, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !508, metadata !DIExpression()), !dbg !509
  store [2 x i64] %3, ptr %mode, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !510, metadata !DIExpression()), !dbg !511
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !512
  %4 = load i64, ptr %ptradd, align 8, !dbg !512
  %lt = icmp ult i64 0, %4, !dbg !512
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !512

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 33 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.34, i64 12 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 14 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 45), !dbg !512
  unreachable, !dbg !512

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !514
  %9 = load i64, ptr %ptradd3, align 8, !dbg !514
  %lt4 = icmp ult i64 0, %9, !dbg !514
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !514

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 37 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.34, i64 12 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.37, i64 14 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 46), !dbg !514
  unreachable, !dbg !514

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !515, metadata !DIExpression()), !dbg !517
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !519
  %i2nb = icmp eq ptr %14, null, !dbg !519
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !522
  br label %if.exit, !dbg !522

if.exit:                                          ; preds = %if.then, %assert_ok9
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !524
  store ptr %15, ptr %current, align 8, !dbg !524
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !525, metadata !DIExpression()), !dbg !526
  %16 = load ptr, ptr %current, align 8, !dbg !527
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !527
  %17 = load i64, ptr %ptradd10, align 8, !dbg !527
  store i64 %17, ptr %mark, align 8, !dbg !527
  %18 = load [2 x i64], ptr %filename, align 8, !dbg !528
  %19 = call ptr @std.core.String.zstr_tcopy([2 x i64] %18), !dbg !528
  %20 = load [2 x i64], ptr %mode, align 8, !dbg !530
  %21 = call ptr @std.core.String.zstr_tcopy([2 x i64] %20), !dbg !530
  %22 = load ptr, ptr %file, align 8, !dbg !531
  %23 = call ptr @freopen(ptr %19, ptr %21, ptr %22), !dbg !532
  store ptr %23, ptr %file, align 8, !dbg !532
  %24 = load ptr, ptr %file, align 8, !dbg !533
  %i2b = icmp ne ptr %24, null, !dbg !533
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !533

cond.lhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !533

cond.rhs:                                         ; preds = %if.exit
  %25 = call i32 @libc.errno(), !dbg !534
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 62, label %switch.case17
    i32 24, label %switch.case18
    i32 63, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 84, label %switch.case25
    i32 30, label %switch.case26
    i32 102, label %switch.case27
    i32 5, label %switch.case28
    i32 35, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !538
  br label %expr_block.exit, !dbg !538

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !540
  br label %expr_block.exit, !dbg !540

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !542
  br label %expr_block.exit, !dbg !542

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !544
  br label %expr_block.exit, !dbg !544

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !546
  br label %expr_block.exit, !dbg !546

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !548
  br label %expr_block.exit, !dbg !548

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !550
  br label %expr_block.exit, !dbg !550

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !552
  br label %expr_block.exit, !dbg !552

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !554
  br label %expr_block.exit, !dbg !554

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !556
  br label %expr_block.exit, !dbg !556

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !558
  br label %expr_block.exit, !dbg !558

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !560
  br label %expr_block.exit, !dbg !560

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !562
  br label %expr_block.exit, !dbg !562

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !564
  br label %expr_block.exit, !dbg !564

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !566
  br label %expr_block.exit, !dbg !566

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !568
  br label %expr_block.exit, !dbg !568

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !570
  br label %expr_block.exit, !dbg !570

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !572
  br label %expr_block.exit, !dbg !572

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !574
  br label %expr_block.exit, !dbg !574

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !576
  br label %expr_block.exit, !dbg !576

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !578
  br label %expr_block.exit, !dbg !578

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %27 = load i64, ptr %blockret, align 8, !dbg !578
  store i64 %27, ptr %reterr, align 8, !dbg !578
  br label %err_retblock, !dbg !578

cond.phi:                                         ; preds = %cond.lhs
  %28 = load ptr, ptr %current, align 8, !dbg !580
  %29 = load i64, ptr %mark, align 8, !dbg !580
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !582
  store ptr %24, ptr %0, align 8, !dbg !583
  ret i64 0, !dbg !583

err_retblock:                                     ; preds = %expr_block.exit
  %30 = load ptr, ptr %current, align 8, !dbg !584
  %31 = load i64, ptr %mark, align 8, !dbg !584
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %30, i64 %31), !dbg !586
  %32 = load i64, ptr %reterr, align 8, !dbg !587
  ret i64 %32, !dbg !587
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 !dbg !588 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !591, metadata !DIExpression()), !dbg !592
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !593, metadata !DIExpression()), !dbg !595
  store i32 %2, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !596, metadata !DIExpression()), !dbg !597
  %3 = load ptr, ptr %file, align 8, !dbg !598
  %4 = load i64, ptr %offset, align 8, !dbg !598
  %5 = load i32, ptr %seek_mode, align 4, !dbg !598
  %6 = call i32 @fseek(ptr %3, i64 %4, i32 %5), !dbg !599
  %i2b = icmp ne i32 %6, 0, !dbg !599
  br i1 %i2b, label %if.then, label %if.exit, !dbg !599

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !600
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !606
  br label %expr_block.exit, !dbg !606

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !608
  br label %expr_block.exit, !dbg !608

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !610
  br label %expr_block.exit, !dbg !610

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !612
  br label %expr_block.exit, !dbg !612

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !614
  br label %expr_block.exit, !dbg !614

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !616
  br label %expr_block.exit, !dbg !616

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !618
  br label %expr_block.exit, !dbg !618

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !620
  br label %expr_block.exit, !dbg !620

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !622
  br label %expr_block.exit, !dbg !622

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !624
  br label %expr_block.exit, !dbg !624

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !626
  br label %expr_block.exit, !dbg !626

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !626
  ret i64 %9, !dbg !626

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !626
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 !dbg !628 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !631, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %index, metadata !634, metadata !DIExpression()), !dbg !635
  %2 = load ptr, ptr %file, align 8, !dbg !636
  %3 = call i64 @ftell(ptr %2), !dbg !637
  store i64 %3, ptr %index, align 8, !dbg !637
  %4 = load i64, ptr %index, align 8, !dbg !638
  %ge = icmp sge i64 %4, 0, !dbg !638
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !638

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !639
  br label %cond.phi, !dbg !639

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !640
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !644
  br label %expr_block.exit, !dbg !644

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !646
  br label %expr_block.exit, !dbg !646

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !648
  br label %expr_block.exit, !dbg !648

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !650
  br label %expr_block.exit, !dbg !650

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !652
  br label %expr_block.exit, !dbg !652

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !654
  br label %expr_block.exit, !dbg !654

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !656
  br label %expr_block.exit, !dbg !656

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !658
  br label %expr_block.exit, !dbg !658

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !660
  br label %expr_block.exit, !dbg !660

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !662
  br label %expr_block.exit, !dbg !662

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !664
  br label %expr_block.exit, !dbg !664

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !666
  br label %expr_block.exit, !dbg !666

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !666
  store i64 %8, ptr %reterr, align 8, !dbg !666
  br label %err_retblock, !dbg !666

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !666
  ret i64 0, !dbg !666

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !666
  ret i64 %9, !dbg !666
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !668 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !671, metadata !DIExpression()), !dbg !672
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !673, metadata !DIExpression()), !dbg !674
  %3 = load ptr, ptr %buffer, align 8, !dbg !675
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !676
  %4 = load i64, ptr %ptradd, align 8, !dbg !677
  %5 = load ptr, ptr %file, align 8, !dbg !677
  %6 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %5), !dbg !678
  store i64 %6, ptr %0, align 8, !dbg !678
  ret i64 0, !dbg !678
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 !dbg !679 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !682, metadata !DIExpression()), !dbg !683
  store ptr %1, ptr %stream, align 8
  call void @llvm.dbg.declare(metadata ptr %stream, metadata !684, metadata !DIExpression()), !dbg !685
  %2 = load i32, ptr %c, align 4, !dbg !686
  %3 = load ptr, ptr %stream, align 8, !dbg !686
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !687
  %eq = icmp eq i32 %4, -1, !dbg !687
  br i1 %eq, label %if.then, label %if.exit, !dbg !687

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !688

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !688
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !689 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !690, metadata !DIExpression()), !dbg !691
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !692, metadata !DIExpression()), !dbg !693
  %3 = load ptr, ptr %buffer, align 8, !dbg !694
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !695
  %4 = load i64, ptr %ptradd, align 8, !dbg !696
  %5 = load ptr, ptr %file, align 8, !dbg !696
  %6 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %5), !dbg !697
  store i64 %6, ptr %0, align 8, !dbg !697
  ret i64 0, !dbg !697
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !698 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %list = alloca %List, align 8
  %directory = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %indirectarg1 = alloca %PathImp, align 8
  %indirectarg2 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %entry5 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %indirectarg47 = alloca %PathImp, align 8
  %reterr48 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !712, metadata !DIExpression()), !dbg !713
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !714, metadata !DIExpression()), !dbg !715
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !716, metadata !DIExpression()), !dbg !717
  store [2 x i64] %4, ptr %mask, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !718, metadata !DIExpression()), !dbg !719
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata ptr %list, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !723
  %6 = load [2 x i64], ptr %allocator, align 8, !dbg !724
  %7 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %list, i64 16, [2 x i64] %6), !dbg !725
  call void @llvm.dbg.declare(metadata ptr %directory, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %8 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !728
  store [2 x i64] %8, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load i64, ptr %ptradd, align 8
  %neq = icmp ne i64 %9, 0, !dbg !728
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !728

cond.lhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 24, i1 false)
  %10 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg1), !dbg !729
  br label %cond.phi, !dbg !729

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !730

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %10, %cond.lhs ], [ @.str.38, %cond.rhs ], !dbg !730
  %11 = call ptr @opendir(ptr %val), !dbg !731
  store ptr %11, ptr %directory, align 8, !dbg !731
  %12 = load ptr, ptr %directory, align 8, !dbg !732
  %i2nb = icmp eq ptr %12, null, !dbg !732
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !732

if.then:                                          ; preds = %cond.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 24, i1 false)
  %13 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg2), !dbg !733
  %14 = trunc i8 %13 to i1, !dbg !733
  %ternary = select i1 %14, i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !734
  store i64 %ternary, ptr %reterr, align 8
  %15 = load ptr, ptr %directory, align 8, !dbg !735
  %i2b = icmp ne ptr %15, null, !dbg !735
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !735

if.then3:                                         ; preds = %if.then
  %16 = load ptr, ptr %directory, align 8, !dbg !737
  call void @closedir(ptr %16), !dbg !738
  br label %if.exit, !dbg !738

if.exit:                                          ; preds = %if.then3, %if.then
  ret i64 %ternary, !dbg !738

if.exit4:                                         ; preds = %cond.phi
  call void @llvm.dbg.declare(metadata ptr %entry5, metadata !739, metadata !DIExpression()), !dbg !740
  store ptr null, ptr %entry5, align 8, !dbg !740
  br label %loop.cond, !dbg !741

loop.cond:                                        ; preds = %noerr_block, %if.then42, %if.then34, %if.then29, %if.exit4
  %17 = load ptr, ptr %directory, align 8, !dbg !742
  %18 = call ptr @readdir(ptr %17), !dbg !744
  store ptr %18, ptr %entry5, align 8, !dbg !744
  %i2b6 = icmp ne ptr %18, null, !dbg !744
  br i1 %i2b6, label %loop.body, label %loop.exit, !dbg !744

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %name, metadata !745, metadata !DIExpression()), !dbg !747
  %19 = load ptr, ptr %entry5, align 8, !dbg !748
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 21, !dbg !748
  %20 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd7), !dbg !749
  store [2 x i64] %20, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !750
  %21 = load i64, ptr %ptradd9, align 8, !dbg !750
  %neq10 = icmp ne i64 %21, 0, !dbg !750
  %not = xor i1 %neq10, true, !dbg !750
  br i1 %not, label %or.phi, label %or.rhs, !dbg !750

or.rhs:                                           ; preds = %loop.body
  %22 = load %"char[]", ptr %name, align 8, !dbg !751
  %23 = extractvalue %"char[]" %22, 1, !dbg !751
  %24 = extractvalue %"char[]" %22, 0, !dbg !751
  %eq = icmp eq i64 %23, 1, !dbg !751
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !751

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %25, %23
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd12 = getelementptr inbounds i8, ptr @.str.39, i64 %25
  %26 = load i8, ptr %ptradd11, align 1
  %27 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %29 = load %"char[]", ptr %name, align 8, !dbg !752
  %30 = extractvalue %"char[]" %29, 1, !dbg !752
  %31 = extractvalue %"char[]" %29, 0, !dbg !752
  %eq16 = icmp eq i64 %30, 2, !dbg !752
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !752

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %32 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %32, %30
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd23 = getelementptr inbounds i8, ptr @.str.40, i64 %32
  %33 = load i8, ptr %ptradd22, align 1
  %34 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  br label %loop.cond, !dbg !753

if.exit30:                                        ; preds = %or.phi27
  %36 = load ptr, ptr %entry5, align 8, !dbg !754
  %ptradd31 = getelementptr inbounds i8, ptr %36, i64 20, !dbg !754
  %37 = load i8, ptr %ptradd31, align 4, !dbg !754
  %zext = zext i8 %37 to i32, !dbg !754
  %eq32 = icmp eq i32 10, %zext, !dbg !754
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !754

and.rhs:                                          ; preds = %if.exit30
  %38 = load i8, ptr %no_symlinks, align 1, !dbg !755
  %39 = trunc i8 %38 to i1, !dbg !755
  br label %and.phi, !dbg !755

and.phi:                                          ; preds = %and.rhs, %if.exit30
  %val33 = phi i1 [ false, %if.exit30 ], [ %39, %and.rhs ], !dbg !755
  br i1 %val33, label %if.then34, label %if.exit35, !dbg !755

if.then34:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !756

if.exit35:                                        ; preds = %and.phi
  %40 = load ptr, ptr %entry5, align 8, !dbg !757
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 20, !dbg !757
  %41 = load i8, ptr %ptradd36, align 4, !dbg !757
  %zext37 = zext i8 %41 to i32, !dbg !757
  %eq38 = icmp eq i32 4, %zext37, !dbg !757
  br i1 %eq38, label %and.rhs39, label %and.phi40, !dbg !757

and.rhs39:                                        ; preds = %if.exit35
  %42 = load i8, ptr %no_dirs, align 1, !dbg !758
  %43 = trunc i8 %42 to i1, !dbg !758
  br label %and.phi40, !dbg !758

and.phi40:                                        ; preds = %and.rhs39, %if.exit35
  %val41 = phi i1 [ false, %if.exit35 ], [ %43, %and.rhs39 ], !dbg !758
  br i1 %val41, label %if.then42, label %if.exit43, !dbg !758

if.then42:                                        ; preds = %and.phi40
  br label %loop.cond, !dbg !759

if.exit43:                                        ; preds = %and.phi40
  call void @llvm.dbg.declare(metadata ptr %path, metadata !760, metadata !DIExpression()), !dbg !761
  %44 = load [2 x i64], ptr %name, align 8
  %45 = load [2 x i64], ptr %allocator, align 8
  %46 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %44, [2 x i64] %45, i32 1), !dbg !762
  %not_err = icmp eq i64 %46, 0, !dbg !762
  %47 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !762
  br i1 %47, label %after_check, label %assign_optional, !dbg !762

assign_optional:                                  ; preds = %if.exit43
  store i64 %46, ptr %error_var, align 8, !dbg !762
  br label %panic_block, !dbg !762

after_check:                                      ; preds = %if.exit43
  br label %noerr_block, !dbg !762

panic_block:                                      ; preds = %assign_optional
  %48 = insertvalue %any undef, ptr %error_var, 0, !dbg !762
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !762
  store %"char[]" { ptr @.panic_msg.41, i64 36 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.42, i64 5 }, ptr %taddr44, align 8
  %51 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr45, align 8
  %52 = load [2 x i64], ptr %taddr45, align 8
  store %any %49, ptr %varargslots, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr46, align 8
  %54 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 18, [2 x i64] %54), !dbg !762
  unreachable, !dbg !762

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 24, i1 false), !dbg !762
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %path, i32 24, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr align 8 %indirectarg47) #5, !dbg !763
  br label %loop.cond, !dbg !763

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %55 = load ptr, ptr %directory, align 8, !dbg !764
  %i2b49 = icmp ne ptr %55, null, !dbg !764
  br i1 %i2b49, label %if.then50, label %if.exit51, !dbg !764

if.then50:                                        ; preds = %loop.exit
  %56 = load ptr, ptr %directory, align 8, !dbg !766
  call void @closedir(ptr %56), !dbg !767
  br label %if.exit51, !dbg !767

if.exit51:                                        ; preds = %if.then50, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !767
  ret i64 0, !dbg !767
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !768 {
entry:
  %allocator = alloca %any, align 8
  %.anon = alloca [4 x %"char[]"], align 8
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %tmpdir = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %reterr11 = alloca i64, align 8
  %retparam12 = alloca %PathImp, align 8
  %taddr13 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !774, metadata !DIExpression()), !dbg !779
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 @.__const, i32 64, i1 false), !dbg !779
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !780, metadata !DIExpression()), !dbg !779
  store i64 0, ptr %.anon1, align 8, !dbg !779
  br label %loop.cond, !dbg !779

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !779
  %gt = icmp ugt i64 4, %2, !dbg !779
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !779

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %env, metadata !781, metadata !DIExpression()), !dbg !783
  %3 = load i64, ptr %.anon1, align 8, !dbg !784
  %ge = icmp uge i64 %3, 4, !dbg !784
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !784
  br i1 %4, label %panic, label %checkok, !dbg !784

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %3, !dbg !784
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !784
  call void @llvm.dbg.declare(metadata ptr %tmpdir, metadata !785, metadata !DIExpression()), !dbg !787
  %5 = load [2 x i64], ptr %env, align 8
  %6 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %7 = call i64 @std.os.env.get_var(ptr %retparam, [2 x i64] %5, [2 x i64] %6), !dbg !788
  %not_err = icmp eq i64 %7, 0, !dbg !788
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !788
  br i1 %8, label %after_check, label %else_block, !dbg !788

after_check:                                      ; preds = %checkok
  %9 = load %"char[]", ptr %retparam, align 8, !dbg !788
  br label %phi_block, !dbg !788

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !789

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[]" [ %9, %after_check ], [ zeroinitializer, %else_block ], !dbg !789
  store %"char[]" %val, ptr %tmpdir, align 8, !dbg !789
  %ptradd7 = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !790
  %10 = load i64, ptr %ptradd7, align 8, !dbg !790
  %neq = icmp ne i64 %10, 0, !dbg !790
  br i1 %neq, label %if.then, label %if.exit, !dbg !790

if.then:                                          ; preds = %phi_block
  %11 = load [2 x i64], ptr %tmpdir, align 8
  %12 = load [2 x i64], ptr %allocator, align 8
  %13 = call i64 @std.io.path.new(ptr %retparam8, [2 x i64] %11, [2 x i64] %12, i32 1), !dbg !791
  %not_err9 = icmp eq i64 %13, 0, !dbg !791
  %14 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !791
  br i1 %14, label %after_check10, label %assign_optional, !dbg !791

assign_optional:                                  ; preds = %if.then
  store i64 %13, ptr %reterr, align 8, !dbg !791
  br label %err_retblock, !dbg !791

after_check10:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 24, i1 false), !dbg !791
  ret i64 0, !dbg !791

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !791
  ret i64 %15, !dbg !791

if.exit:                                          ; preds = %phi_block
  %16 = load i64, ptr %.anon1, align 8, !dbg !779
  %addnuw = add nuw i64 %16, 1, !dbg !779
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !779
  br label %loop.cond, !dbg !779

loop.exit:                                        ; preds = %loop.cond
  store %"char[]" { ptr @.str.51, i64 4 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %allocator, align 8
  %19 = call i64 @std.io.path.new(ptr %retparam12, [2 x i64] %17, [2 x i64] %18, i32 1), !dbg !792
  %not_err14 = icmp eq i64 %19, 0, !dbg !792
  %20 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !792
  br i1 %20, label %after_check16, label %assign_optional15, !dbg !792

assign_optional15:                                ; preds = %loop.exit
  store i64 %19, ptr %reterr11, align 8, !dbg !792
  br label %err_retblock17, !dbg !792

after_check16:                                    ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam12, i32 24, i1 false), !dbg !792
  ret i64 0, !dbg !792

err_retblock17:                                   ; preds = %assign_optional15
  %21 = load i64, ptr %reterr11, align 8, !dbg !792
  ret i64 %21, !dbg !792

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %24 = insertvalue %any undef, ptr %taddr2, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 59 }, ptr %taddr3, align 8
  %26 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.49, i64 17 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.50, i64 21 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %any %23, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 6, [2 x i64] %30), !dbg !784
  unreachable, !dbg !784
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.path.PathImp.as_zstr(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.path.is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.PathImp.temp_append(ptr, ptr align 8, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.new(ptr, [2 x i64], [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.get_var(ptr, [2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "fileinfo.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!8 = !{!9, !28}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !11, file: !10, line: 26, baseType: !24, size: 32, align: 32, elements: !25)
!10 = !DIFile(filename: "rmtree.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !10, file: !10, line: 20, size: 192, align: 64, elements: !12, identifier: "std.io.path.PathImp")
!12 = !{!13, !23}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !11, file: !10, line: 22, baseType: !14, size: 128, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !11, file: !10, line: 23, baseType: !9, size: 32, align: 32, offset: 128)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "WIN32", value: 0)
!27 = !DIEnumerator(name: "POSIX", value: 1)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !29, file: !29, line: 7, baseType: !24, size: 32, align: 32, elements: !30)
!29 = !DIFile(filename: "file_libc.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "SET", value: 0)
!32 = !DIEnumerator(name: "CURSOR", value: 1)
!33 = !DIEnumerator(name: "END", value: 2)
!34 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !7, file: !7, line: 70, type: !35, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !14}
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{}
!39 = !DILocalVariable(name: "path", arg: 1, scope: !34, file: !7, line: 70, type: !14)
!40 = !DILocation(line: 70, column: 42, scope: !34)
!41 = !DILocalVariable(name: "stat", scope: !34, file: !7, line: 78, type: !42, align: 8)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !7, file: !7, line: 10, size: 1152, align: 64, elements: !43, identifier: "libc.Stat")
!43 = !{!44, !46, !49, !51, !53, !56, !58, !59, !67, !68, !69, !70, !72, !74, !76, !77, !78, !79}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !42, file: !7, line: 12, baseType: !45, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !7, file: !7, line: 3, baseType: !24, align: 4)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !42, file: !7, line: 13, baseType: !47, size: 16, align: 16, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !7, file: !7, line: 4, baseType: !48, align: 2)
!48 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !42, file: !7, line: 14, baseType: !50, size: 16, align: 16, offset: 48)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !7, file: !7, line: 5, baseType: !48, align: 2)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !42, file: !7, line: 15, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !7, file: !7, line: 8, baseType: !22, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !42, file: !7, line: 16, baseType: !54, size: 32, align: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !7, file: !7, line: 17, baseType: !55, align: 4)
!55 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !42, file: !7, line: 17, baseType: !57, size: 32, align: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !7, file: !7, line: 18, baseType: !55, align: 4)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !42, file: !7, line: 18, baseType: !45, size: 32, align: 32, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "st_atimespec", scope: !42, file: !7, line: 20, baseType: !60, size: 128, align: 64, offset: 256)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !42, file: !7, line: 412, size: 128, align: 64, elements: !61, identifier: "libc.TimeSpec")
!61 = !{!62, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !60, file: !7, line: 414, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 64, baseType: !64, align: 8)
!64 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !60, file: !7, line: 416, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !7, file: !7, line: 23, baseType: !64, align: 8)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtimespec", scope: !42, file: !7, line: 21, baseType: !60, size: 128, align: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctimespec", scope: !42, file: !7, line: 22, baseType: !60, size: 128, align: 64, offset: 512)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "st_birthtimespec", scope: !42, file: !7, line: 23, baseType: !60, size: 128, align: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !42, file: !7, line: 24, baseType: !71, size: 64, align: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !7, file: !7, line: 65, baseType: !22, align: 8)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !42, file: !7, line: 25, baseType: !73, size: 64, align: 64, offset: 832)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !7, file: !7, line: 6, baseType: !64, align: 8)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocksize", scope: !42, file: !7, line: 26, baseType: !75, size: 32, align: 32, offset: 896)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !7, file: !7, line: 7, baseType: !24, align: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "st_flags", scope: !42, file: !7, line: 27, baseType: !55, size: 32, align: 32, offset: 928)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "st_gen", scope: !42, file: !7, line: 28, baseType: !55, size: 32, align: 32, offset: 960)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_lspare", scope: !42, file: !7, line: 29, baseType: !24, size: 32, align: 32, offset: 992)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_qspare", scope: !42, file: !7, line: 30, baseType: !80, size: 128, align: 64, offset: 1024)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 128, align: 64, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 2, lowerBound: 0)
!83 = !DILocation(line: 78, column: 9, scope: !34)
!84 = !DILocation(line: 79, column: 34, scope: !85, inlinedAt: !87)
!85 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !86, file: !86, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!86 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!87 = !DILocation(line: 79, column: 11, scope: !34)
!88 = !DILocation(line: 366, column: 12, scope: !85, inlinedAt: !87)
!89 = !DILocation(line: 366, column: 26, scope: !85, inlinedAt: !87)
!90 = !DILocation(line: 367, column: 9, scope: !85, inlinedAt: !87)
!91 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !7, file: !7, line: 95, type: !35, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!92 = !DILocalVariable(name: "path", arg: 1, scope: !91, file: !7, line: 95, type: !14)
!93 = !DILocation(line: 95, column: 31, scope: !91)
!94 = !DILocalVariable(name: "stat", scope: !91, file: !7, line: 103, type: !42, align: 8)
!95 = !DILocation(line: 103, column: 9, scope: !91)
!96 = !DILocation(line: 104, column: 34, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !86, file: !86, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!98 = !DILocation(line: 104, column: 11, scope: !91)
!99 = !DILocation(line: 366, column: 12, scope: !97, inlinedAt: !98)
!100 = !DILocation(line: 366, column: 26, scope: !97, inlinedAt: !98)
!101 = !DILocation(line: 367, column: 9, scope: !97, inlinedAt: !98)
!102 = !DILocation(line: 104, column: 58, scope: !91)
!103 = !DILocation(line: 374, column: 52, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !105, file: !105, line: 374, scopeLine: 374, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/lib/c3/std/libc")
!106 = !DILocation(line: 104, column: 44, scope: !91)
!107 = !DILocation(line: 374, column: 71, scope: !104, inlinedAt: !106)
!108 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !7, file: !7, line: 112, type: !35, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!109 = !DILocalVariable(name: "path", arg: 1, scope: !108, file: !7, line: 112, type: !14)
!110 = !DILocation(line: 112, column: 30, scope: !108)
!111 = !DILocalVariable(name: "stat", scope: !108, file: !7, line: 115, type: !42, align: 8)
!112 = !DILocation(line: 115, column: 8, scope: !108)
!113 = !DILocation(line: 116, column: 33, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !86, file: !86, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DILocation(line: 116, column: 10, scope: !108)
!116 = !DILocation(line: 366, column: 12, scope: !114, inlinedAt: !115)
!117 = !DILocation(line: 366, column: 26, scope: !114, inlinedAt: !115)
!118 = !DILocation(line: 367, column: 9, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 116, column: 57, scope: !108)
!120 = !DILocation(line: 374, column: 52, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !105, file: !105, line: 374, scopeLine: 374, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 116, column: 43, scope: !108)
!123 = !DILocation(line: 374, column: 71, scope: !121, inlinedAt: !122)
!124 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !7, file: !7, line: 4, type: !125, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128, !129, !14}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Stat*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DILocalVariable(name: "stat", arg: 1, scope: !124, file: !7, line: 4, type: !129)
!131 = !DILocation(line: 4, column: 28, scope: !124)
!132 = !DILocalVariable(name: "path", arg: 2, scope: !124, file: !7, line: 4, type: !14)
!133 = !DILocation(line: 4, column: 41, scope: !124)
!134 = !DILocalVariable(name: "current", scope: !135, file: !7, line: 592, type: !137, align: 8)
!135 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !136, file: !136, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !38)
!136 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !139, identifier: "std.core.mem.allocator.TempAllocator")
!139 = !{!140, !146, !159, !160, !161}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !138, file: !7, line: 12, baseType: !141, size: 128, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !142, identifier: "Allocator")
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !141, baseType: !128, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !138, file: !7, line: 13, baseType: !147, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !149, identifier: "std.core.mem.allocator.TempAllocatorPage")
!149 = !{!150, !151, !152, !153, !154, !155}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !148, file: !7, line: 24, baseType: !147, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !148, file: !7, line: 25, baseType: !128, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !148, file: !7, line: 26, baseType: !21, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !148, file: !7, line: 27, baseType: !21, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !148, file: !7, line: 28, baseType: !21, size: 64, align: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !148, file: !7, line: 29, baseType: !156, align: 8, offset: 320)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 0, lowerBound: 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !138, file: !7, line: 14, baseType: !21, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !138, file: !7, line: 15, baseType: !21, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !7, line: 16, baseType: !156, align: 8, offset: 320)
!162 = !DILocation(line: 592, column: 17, scope: !135, inlinedAt: !163)
!163 = !DILocation(line: 6, column: 2, scope: !124)
!164 = !DILocation(line: 396, column: 6, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!166 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!167 = !DILocation(line: 592, column: 27, scope: !135, inlinedAt: !163)
!168 = !DILocation(line: 398, column: 3, scope: !169, inlinedAt: !167)
!169 = distinct !DILexicalBlock(scope: !165, file: !166, line: 397, column: 2)
!170 = !DILocation(line: 400, column: 9, scope: !165, inlinedAt: !167)
!171 = !DILocalVariable(name: "mark", scope: !135, file: !7, line: 597, type: !21, align: 8)
!172 = !DILocation(line: 597, column: 6, scope: !135, inlinedAt: !163)
!173 = !DILocation(line: 597, column: 13, scope: !135, inlinedAt: !163)
!174 = !DILocalVariable(name: "res", scope: !175, file: !7, line: 9, type: !24, align: 4)
!175 = distinct !DILexicalBlock(scope: !124, file: !7, line: 7, column: 2)
!176 = !DILocation(line: 9, column: 8, scope: !175)
!177 = !DILocation(line: 9, column: 25, scope: !175)
!178 = !DILocation(line: 9, column: 44, scope: !175)
!179 = !DILocation(line: 9, column: 14, scope: !175)
!180 = !DILocation(line: 14, column: 7, scope: !175)
!181 = !DILocation(line: 16, column: 12, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !7, line: 16, column: 4)
!183 = distinct !DILexicalBlock(scope: !175, file: !7, line: 15, column: 3)
!184 = !DILocation(line: 600, column: 17, scope: !185, inlinedAt: !163)
!185 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!186 = !DILocation(line: 600, column: 3, scope: !185, inlinedAt: !163)
!187 = !DILocation(line: 603, column: 9, scope: !185, inlinedAt: !163)
!188 = !DILocation(line: 165, column: 33, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !86, file: !86, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!190 = !DILocation(line: 21, column: 6, scope: !191)
!191 = distinct !DILexicalBlock(scope: !182, file: !7, line: 21, column: 6)
!192 = !DILocation(line: 165, column: 2, scope: !189, inlinedAt: !190)
!193 = !DILocation(line: 167, column: 2, scope: !189, inlinedAt: !190)
!194 = !DILocation(line: 600, column: 17, scope: !195, inlinedAt: !163)
!195 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!196 = !DILocation(line: 600, column: 3, scope: !195, inlinedAt: !163)
!197 = !DILocation(line: 603, column: 9, scope: !195, inlinedAt: !163)
!198 = !DILocation(line: 600, column: 17, scope: !199, inlinedAt: !163)
!199 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!200 = !DILocation(line: 600, column: 3, scope: !199, inlinedAt: !163)
!201 = !DILocation(line: 603, column: 9, scope: !199, inlinedAt: !163)
!202 = !DILocation(line: 600, column: 17, scope: !203, inlinedAt: !163)
!203 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!204 = !DILocation(line: 600, column: 3, scope: !203, inlinedAt: !163)
!205 = !DILocation(line: 603, column: 9, scope: !203, inlinedAt: !163)
!206 = !DILocation(line: 600, column: 17, scope: !207, inlinedAt: !163)
!207 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!208 = !DILocation(line: 600, column: 3, scope: !207, inlinedAt: !163)
!209 = !DILocation(line: 603, column: 9, scope: !207, inlinedAt: !163)
!210 = !DILocation(line: 600, column: 17, scope: !211, inlinedAt: !163)
!211 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!212 = !DILocation(line: 600, column: 3, scope: !211, inlinedAt: !163)
!213 = !DILocation(line: 603, column: 9, scope: !211, inlinedAt: !163)
!214 = !DILocation(line: 600, column: 17, scope: !215, inlinedAt: !163)
!215 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!216 = !DILocation(line: 600, column: 3, scope: !215, inlinedAt: !163)
!217 = !DILocation(line: 603, column: 9, scope: !215, inlinedAt: !163)
!218 = !DILocation(line: 600, column: 17, scope: !219, inlinedAt: !163)
!219 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!220 = !DILocation(line: 600, column: 3, scope: !219, inlinedAt: !163)
!221 = !DILocation(line: 603, column: 9, scope: !219, inlinedAt: !163)
!222 = !DILocation(line: 600, column: 17, scope: !223, inlinedAt: !163)
!223 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!224 = !DILocation(line: 600, column: 3, scope: !223, inlinedAt: !163)
!225 = !DILocation(line: 603, column: 9, scope: !223, inlinedAt: !163)
!226 = !DILocation(line: 600, column: 17, scope: !227, inlinedAt: !163)
!227 = distinct !DILexicalBlock(scope: !135, file: !136, line: 599, column: 2)
!228 = !DILocation(line: 600, column: 3, scope: !227, inlinedAt: !163)
!229 = !DILocation(line: 603, column: 9, scope: !227, inlinedAt: !163)
!230 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !7, file: !7, line: 63, type: !231, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!231 = !DISubroutineType(types: !232)
!232 = !{!127, !233, !14}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DILocalVariable(name: "path", arg: 1, scope: !230, file: !7, line: 63, type: !14)
!235 = !DILocation(line: 63, column: 33, scope: !230)
!236 = !DILocalVariable(name: "stat", scope: !230, file: !7, line: 65, type: !42, align: 8)
!237 = !DILocation(line: 65, column: 7, scope: !230)
!238 = !DILocation(line: 66, column: 21, scope: !230)
!239 = !DILocation(line: 66, column: 2, scope: !230)
!240 = !DILocation(line: 67, column: 9, scope: !230)
!241 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !10, file: !10, line: 7, type: !242, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!242 = !DISubroutineType(types: !243)
!243 = !{!127, !128, !11}
!244 = !DILocalVariable(name: "dir", arg: 1, scope: !241, file: !10, line: 7, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !246, file: !246, line: 18, baseType: !11, align: 8)
!246 = !DIFile(filename: "temp_directory.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!247 = !DILocation(line: 7, column: 29, scope: !241)
!248 = !DILocation(line: 5, column: 11, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !10, line: 8, column: 1)
!250 = !DILocalVariable(name: "directory", scope: !241, file: !10, line: 9, type: !251, align: 8)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !10, file: !10, line: 5, baseType: !128, align: 8)
!252 = !DILocation(line: 9, column: 9, scope: !241)
!253 = !DILocation(line: 9, column: 36, scope: !241)
!254 = !DILocation(line: 9, column: 21, scope: !241)
!255 = !DILocation(line: 11, column: 6, scope: !241)
!256 = !DILocation(line: 11, column: 25, scope: !241)
!257 = !DILocation(line: 11, column: 45, scope: !241)
!258 = !DILocation(line: 11, column: 72, scope: !241)
!259 = !DILocation(line: 10, column: 12, scope: !260)
!260 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!261 = !DILocation(line: 10, column: 39, scope: !260)
!262 = !DILocation(line: 10, column: 23, scope: !260)
!263 = !DILocation(line: 10, column: 12, scope: !264)
!264 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!265 = !DILocation(line: 10, column: 39, scope: !264)
!266 = !DILocation(line: 10, column: 23, scope: !264)
!267 = !DILocalVariable(name: "entry", scope: !241, file: !10, line: 12, type: !268, align: 8)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Posix_dirent*", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !10, file: !10, line: 7, size: 8384, align: 64, elements: !270, identifier: "std.os.posix.Posix_dirent")
!270 = !{!271, !272, !273, !274, !275, !276}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !269, file: !10, line: 9, baseType: !52, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !269, file: !10, line: 10, baseType: !71, size: 64, align: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !269, file: !10, line: 11, baseType: !48, size: 16, align: 16, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "d_namelen", scope: !269, file: !10, line: 12, baseType: !48, size: 16, align: 16, offset: 144)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !269, file: !10, line: 13, baseType: !19, size: 8, align: 8, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !10, line: 24, baseType: !277, size: 8192, align: 8, offset: 168)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, align: 8, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 1024, lowerBound: 0)
!280 = !DILocation(line: 12, column: 16, scope: !241)
!281 = !DILocation(line: 13, column: 2, scope: !241)
!282 = !DILocation(line: 13, column: 33, scope: !283)
!283 = distinct !DILexicalBlock(scope: !241, file: !10, line: 13, column: 2)
!284 = !DILocation(line: 13, column: 18, scope: !283)
!285 = !DILocalVariable(name: "current", scope: !286, file: !10, line: 592, type: !137, align: 8)
!286 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !136, file: !136, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !38)
!287 = !DILocation(line: 592, column: 17, scope: !286, inlinedAt: !288)
!288 = !DILocation(line: 15, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !283, file: !10, line: 14, column: 2)
!290 = !DILocation(line: 396, column: 6, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!292 = !DILocation(line: 592, column: 27, scope: !286, inlinedAt: !288)
!293 = !DILocation(line: 398, column: 3, scope: !294, inlinedAt: !292)
!294 = distinct !DILexicalBlock(scope: !291, file: !166, line: 397, column: 2)
!295 = !DILocation(line: 400, column: 9, scope: !291, inlinedAt: !292)
!296 = !DILocalVariable(name: "mark", scope: !286, file: !10, line: 597, type: !21, align: 8)
!297 = !DILocation(line: 597, column: 6, scope: !286, inlinedAt: !288)
!298 = !DILocation(line: 597, column: 13, scope: !286, inlinedAt: !288)
!299 = !DILocalVariable(name: "name", scope: !300, file: !10, line: 17, type: !14, align: 8)
!300 = distinct !DILexicalBlock(scope: !289, file: !10, line: 16, column: 3)
!301 = !DILocation(line: 17, column: 11, scope: !300)
!302 = !DILocation(line: 17, column: 29, scope: !300)
!303 = !DILocation(line: 17, column: 20, scope: !300)
!304 = !DILocation(line: 18, column: 9, scope: !300)
!305 = !DILocation(line: 18, column: 17, scope: !300)
!306 = !DILocation(line: 18, column: 32, scope: !300)
!307 = !DILocation(line: 600, column: 17, scope: !308, inlinedAt: !288)
!308 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!309 = !DILocation(line: 600, column: 3, scope: !308, inlinedAt: !288)
!310 = !DILocation(line: 603, column: 9, scope: !308, inlinedAt: !288)
!311 = !DILocalVariable(name: "new_path", scope: !300, file: !10, line: 19, type: !245, align: 8)
!312 = !DILocation(line: 19, column: 9, scope: !300)
!313 = !DILocation(line: 19, column: 20, scope: !300)
!314 = !DILocation(line: 600, column: 17, scope: !315, inlinedAt: !288)
!315 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!316 = !DILocation(line: 600, column: 3, scope: !315, inlinedAt: !288)
!317 = !DILocation(line: 10, column: 12, scope: !318)
!318 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!319 = !DILocation(line: 10, column: 39, scope: !318)
!320 = !DILocation(line: 10, column: 23, scope: !318)
!321 = !DILocation(line: 20, column: 8, scope: !300)
!322 = !DILocation(line: 22, column: 5, scope: !323)
!323 = distinct !DILexicalBlock(scope: !300, file: !10, line: 21, column: 4)
!324 = !DILocation(line: 600, column: 17, scope: !325, inlinedAt: !288)
!325 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!326 = !DILocation(line: 600, column: 3, scope: !325, inlinedAt: !288)
!327 = !DILocation(line: 10, column: 12, scope: !328)
!328 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!329 = !DILocation(line: 10, column: 39, scope: !328)
!330 = !DILocation(line: 10, column: 23, scope: !328)
!331 = !DILocation(line: 600, column: 17, scope: !332, inlinedAt: !288)
!332 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!333 = !DILocation(line: 600, column: 3, scope: !332, inlinedAt: !288)
!334 = !DILocation(line: 603, column: 9, scope: !332, inlinedAt: !288)
!335 = !DILocation(line: 25, column: 21, scope: !300)
!336 = !DILocation(line: 25, column: 8, scope: !300)
!337 = !DILocation(line: 600, column: 17, scope: !338, inlinedAt: !288)
!338 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!339 = !DILocation(line: 600, column: 3, scope: !338, inlinedAt: !288)
!340 = !DILocation(line: 10, column: 12, scope: !341)
!341 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!342 = !DILocation(line: 10, column: 39, scope: !341)
!343 = !DILocation(line: 10, column: 23, scope: !341)
!344 = !DILocation(line: 600, column: 17, scope: !345, inlinedAt: !288)
!345 = distinct !DILexicalBlock(scope: !286, file: !136, line: 599, column: 2)
!346 = !DILocation(line: 600, column: 3, scope: !345, inlinedAt: !288)
!347 = !DILocation(line: 603, column: 9, scope: !345, inlinedAt: !288)
!348 = !DILocation(line: 11, column: 22, scope: !349, inlinedAt: !351)
!349 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !350, file: !350, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!351 = !DILocation(line: 32, column: 2, scope: !241)
!352 = !DILocation(line: 11, column: 8, scope: !349, inlinedAt: !351)
!353 = !DILocation(line: 11, column: 46, scope: !349, inlinedAt: !351)
!354 = !DILocation(line: 12, column: 12, scope: !355, inlinedAt: !351)
!355 = distinct !DILexicalBlock(scope: !349, file: !350, line: 12, column: 4)
!356 = !DILocation(line: 14, column: 31, scope: !357, inlinedAt: !351)
!357 = distinct !DILexicalBlock(scope: !355, file: !350, line: 14, column: 24)
!358 = !DILocation(line: 18, column: 32, scope: !359, inlinedAt: !351)
!359 = distinct !DILexicalBlock(scope: !355, file: !350, line: 18, column: 25)
!360 = !DILocation(line: 19, column: 38, scope: !361, inlinedAt: !351)
!361 = distinct !DILexicalBlock(scope: !355, file: !350, line: 19, column: 31)
!362 = !DILocation(line: 21, column: 32, scope: !363, inlinedAt: !351)
!363 = distinct !DILexicalBlock(scope: !355, file: !350, line: 21, column: 25)
!364 = !DILocation(line: 22, column: 35, scope: !365, inlinedAt: !351)
!365 = distinct !DILexicalBlock(scope: !355, file: !350, line: 22, column: 28)
!366 = !DILocation(line: 23, column: 31, scope: !367, inlinedAt: !351)
!367 = distinct !DILexicalBlock(scope: !355, file: !350, line: 23, column: 24)
!368 = !DILocation(line: 24, column: 21, scope: !369, inlinedAt: !351)
!369 = distinct !DILexicalBlock(scope: !355, file: !350, line: 24, column: 14)
!370 = !DILocation(line: 10, column: 12, scope: !371)
!371 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!372 = !DILocation(line: 10, column: 39, scope: !371)
!373 = !DILocation(line: 10, column: 23, scope: !371)
!374 = !DILocation(line: 10, column: 12, scope: !375)
!375 = distinct !DILexicalBlock(scope: !241, file: !10, line: 10, column: 8)
!376 = !DILocation(line: 10, column: 39, scope: !375)
!377 = !DILocation(line: 10, column: 23, scope: !375)
!378 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !29, file: !29, line: 8, type: !379, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!379 = !DISubroutineType(types: !380)
!380 = !{!127, !381, !14, !14}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DILocalVariable(name: "filename", arg: 1, scope: !378, file: !29, line: 8, type: !14)
!383 = !DILocation(line: 8, column: 31, scope: !378)
!384 = !DILocalVariable(name: "mode", arg: 2, scope: !378, file: !29, line: 8, type: !14)
!385 = !DILocation(line: 8, column: 48, scope: !378)
!386 = !DILocation(line: 5, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !378, file: !29, line: 9, column: 1)
!388 = !DILocation(line: 6, column: 11, scope: !387)
!389 = !DILocalVariable(name: "current", scope: !390, file: !29, line: 592, type: !137, align: 8)
!390 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !136, file: !136, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !38)
!391 = !DILocation(line: 592, column: 17, scope: !390, inlinedAt: !392)
!392 = !DILocation(line: 10, column: 2, scope: !378)
!393 = !DILocation(line: 396, column: 6, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!395 = !DILocation(line: 592, column: 27, scope: !390, inlinedAt: !392)
!396 = !DILocation(line: 398, column: 3, scope: !397, inlinedAt: !395)
!397 = distinct !DILexicalBlock(scope: !394, file: !166, line: 397, column: 2)
!398 = !DILocation(line: 400, column: 9, scope: !394, inlinedAt: !395)
!399 = !DILocalVariable(name: "mark", scope: !390, file: !29, line: 597, type: !21, align: 8)
!400 = !DILocation(line: 597, column: 6, scope: !390, inlinedAt: !392)
!401 = !DILocation(line: 597, column: 13, scope: !390, inlinedAt: !392)
!402 = !DILocalVariable(name: "file", scope: !403, file: !29, line: 15, type: !128, align: 8)
!403 = distinct !DILexicalBlock(scope: !378, file: !29, line: 11, column: 2)
!404 = !DILocation(line: 15, column: 10, scope: !403)
!405 = !DILocation(line: 15, column: 29, scope: !403)
!406 = !DILocation(line: 15, column: 52, scope: !403)
!407 = !DILocation(line: 15, column: 17, scope: !403)
!408 = !DILocation(line: 17, column: 11, scope: !403)
!409 = !DILocation(line: 90, column: 10, scope: !410, inlinedAt: !412)
!410 = distinct !DILexicalBlock(scope: !411, file: !29, line: 90, column: 2)
!411 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !29, file: !29, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!412 = !DILocation(line: 17, column: 19, scope: !403)
!413 = !DILocation(line: 92, column: 30, scope: !414, inlinedAt: !412)
!414 = distinct !DILexicalBlock(scope: !410, file: !29, line: 92, column: 23)
!415 = !DILocation(line: 93, column: 30, scope: !416, inlinedAt: !412)
!416 = distinct !DILexicalBlock(scope: !410, file: !29, line: 93, column: 23)
!417 = !DILocation(line: 94, column: 29, scope: !418, inlinedAt: !412)
!418 = distinct !DILexicalBlock(scope: !410, file: !29, line: 94, column: 22)
!419 = !DILocation(line: 95, column: 30, scope: !420, inlinedAt: !412)
!420 = distinct !DILexicalBlock(scope: !410, file: !29, line: 95, column: 23)
!421 = !DILocation(line: 96, column: 29, scope: !422, inlinedAt: !412)
!422 = distinct !DILexicalBlock(scope: !410, file: !29, line: 96, column: 22)
!423 = !DILocation(line: 97, column: 30, scope: !424, inlinedAt: !412)
!424 = distinct !DILexicalBlock(scope: !410, file: !29, line: 97, column: 23)
!425 = !DILocation(line: 98, column: 30, scope: !426, inlinedAt: !412)
!426 = distinct !DILexicalBlock(scope: !410, file: !29, line: 98, column: 23)
!427 = !DILocation(line: 99, column: 29, scope: !428, inlinedAt: !412)
!428 = distinct !DILexicalBlock(scope: !410, file: !29, line: 99, column: 22)
!429 = !DILocation(line: 100, column: 30, scope: !430, inlinedAt: !412)
!430 = distinct !DILexicalBlock(scope: !410, file: !29, line: 100, column: 23)
!431 = !DILocation(line: 101, column: 36, scope: !432, inlinedAt: !412)
!432 = distinct !DILexicalBlock(scope: !410, file: !29, line: 101, column: 29)
!433 = !DILocation(line: 102, column: 30, scope: !434, inlinedAt: !412)
!434 = distinct !DILexicalBlock(scope: !410, file: !29, line: 102, column: 23)
!435 = !DILocation(line: 103, column: 31, scope: !436, inlinedAt: !412)
!436 = distinct !DILexicalBlock(scope: !410, file: !29, line: 103, column: 24)
!437 = !DILocation(line: 104, column: 30, scope: !438, inlinedAt: !412)
!438 = distinct !DILexicalBlock(scope: !410, file: !29, line: 104, column: 23)
!439 = !DILocation(line: 105, column: 30, scope: !440, inlinedAt: !412)
!440 = distinct !DILexicalBlock(scope: !410, file: !29, line: 105, column: 23)
!441 = !DILocation(line: 106, column: 29, scope: !442, inlinedAt: !412)
!442 = distinct !DILexicalBlock(scope: !410, file: !29, line: 106, column: 22)
!443 = !DILocation(line: 107, column: 33, scope: !444, inlinedAt: !412)
!444 = distinct !DILexicalBlock(scope: !410, file: !29, line: 107, column: 26)
!445 = !DILocation(line: 108, column: 29, scope: !446, inlinedAt: !412)
!446 = distinct !DILexicalBlock(scope: !410, file: !29, line: 108, column: 22)
!447 = !DILocation(line: 109, column: 34, scope: !448, inlinedAt: !412)
!448 = distinct !DILexicalBlock(scope: !410, file: !29, line: 109, column: 27)
!449 = !DILocation(line: 110, column: 27, scope: !450, inlinedAt: !412)
!450 = distinct !DILexicalBlock(scope: !410, file: !29, line: 110, column: 20)
!451 = !DILocation(line: 111, column: 35, scope: !452, inlinedAt: !412)
!452 = distinct !DILexicalBlock(scope: !410, file: !29, line: 111, column: 28)
!453 = !DILocation(line: 112, column: 19, scope: !454, inlinedAt: !412)
!454 = distinct !DILexicalBlock(scope: !410, file: !29, line: 112, column: 12)
!455 = !DILocation(line: 600, column: 17, scope: !456, inlinedAt: !392)
!456 = distinct !DILexicalBlock(scope: !390, file: !136, line: 599, column: 2)
!457 = !DILocation(line: 600, column: 3, scope: !456, inlinedAt: !392)
!458 = !DILocation(line: 603, column: 9, scope: !456, inlinedAt: !392)
!459 = !DILocation(line: 600, column: 17, scope: !460, inlinedAt: !392)
!460 = distinct !DILexicalBlock(scope: !390, file: !136, line: 599, column: 2)
!461 = !DILocation(line: 600, column: 3, scope: !460, inlinedAt: !392)
!462 = !DILocation(line: 603, column: 9, scope: !460, inlinedAt: !392)
!463 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !29, file: !29, line: 21, type: !464, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!464 = !DISubroutineType(types: !465)
!465 = !{!127, !128, !14}
!466 = !DILocalVariable(name: "filename", arg: 1, scope: !463, file: !29, line: 21, type: !14)
!467 = !DILocation(line: 21, column: 31, scope: !463)
!468 = !DILocalVariable(name: "current", scope: !469, file: !29, line: 592, type: !137, align: 8)
!469 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !136, file: !136, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !38)
!470 = !DILocation(line: 592, column: 17, scope: !469, inlinedAt: !471)
!471 = !DILocation(line: 23, column: 2, scope: !463)
!472 = !DILocation(line: 396, column: 6, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!474 = !DILocation(line: 592, column: 27, scope: !469, inlinedAt: !471)
!475 = !DILocation(line: 398, column: 3, scope: !476, inlinedAt: !474)
!476 = distinct !DILexicalBlock(scope: !473, file: !166, line: 397, column: 2)
!477 = !DILocation(line: 400, column: 9, scope: !473, inlinedAt: !474)
!478 = !DILocalVariable(name: "mark", scope: !469, file: !29, line: 597, type: !21, align: 8)
!479 = !DILocation(line: 597, column: 6, scope: !469, inlinedAt: !471)
!480 = !DILocation(line: 597, column: 13, scope: !469, inlinedAt: !471)
!481 = !DILocalVariable(name: "result", scope: !482, file: !29, line: 28, type: !483, align: 4)
!482 = distinct !DILexicalBlock(scope: !463, file: !29, line: 24, column: 2)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !29, file: !29, line: 21, baseType: !24, align: 4)
!484 = !DILocation(line: 28, column: 9, scope: !482)
!485 = !DILocation(line: 28, column: 31, scope: !482)
!486 = !DILocation(line: 28, column: 18, scope: !482)
!487 = !DILocation(line: 30, column: 7, scope: !482)
!488 = !DILocation(line: 32, column: 12, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !29, line: 32, column: 4)
!490 = distinct !DILexicalBlock(scope: !482, file: !29, line: 31, column: 3)
!491 = !DILocation(line: 600, column: 17, scope: !492, inlinedAt: !471)
!492 = distinct !DILexicalBlock(scope: !469, file: !136, line: 599, column: 2)
!493 = !DILocation(line: 600, column: 3, scope: !492, inlinedAt: !471)
!494 = !DILocation(line: 603, column: 9, scope: !492, inlinedAt: !471)
!495 = !DILocation(line: 600, column: 17, scope: !496, inlinedAt: !471)
!496 = distinct !DILexicalBlock(scope: !469, file: !136, line: 599, column: 2)
!497 = !DILocation(line: 600, column: 3, scope: !496, inlinedAt: !471)
!498 = !DILocation(line: 603, column: 9, scope: !496, inlinedAt: !471)
!499 = !DILocation(line: 600, column: 17, scope: !500, inlinedAt: !471)
!500 = distinct !DILexicalBlock(scope: !469, file: !136, line: 599, column: 2)
!501 = !DILocation(line: 600, column: 3, scope: !500, inlinedAt: !471)
!502 = !DILocation(line: 603, column: 9, scope: !500, inlinedAt: !471)
!503 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !29, file: !29, line: 48, type: !504, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!504 = !DISubroutineType(types: !505)
!505 = !{!127, !381, !128, !14, !14}
!506 = !DILocalVariable(name: "file", arg: 1, scope: !503, file: !29, line: 48, type: !128)
!507 = !DILocation(line: 48, column: 32, scope: !503)
!508 = !DILocalVariable(name: "filename", arg: 2, scope: !503, file: !29, line: 48, type: !14)
!509 = !DILocation(line: 48, column: 45, scope: !503)
!510 = !DILocalVariable(name: "mode", arg: 3, scope: !503, file: !29, line: 48, type: !14)
!511 = !DILocation(line: 48, column: 62, scope: !503)
!512 = !DILocation(line: 45, column: 11, scope: !513)
!513 = distinct !DILexicalBlock(scope: !503, file: !29, line: 49, column: 1)
!514 = !DILocation(line: 46, column: 11, scope: !513)
!515 = !DILocalVariable(name: "current", scope: !516, file: !29, line: 592, type: !137, align: 8)
!516 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !136, file: !136, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !38)
!517 = !DILocation(line: 592, column: 17, scope: !516, inlinedAt: !518)
!518 = !DILocation(line: 50, column: 2, scope: !503)
!519 = !DILocation(line: 396, column: 6, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!521 = !DILocation(line: 592, column: 27, scope: !516, inlinedAt: !518)
!522 = !DILocation(line: 398, column: 3, scope: !523, inlinedAt: !521)
!523 = distinct !DILexicalBlock(scope: !520, file: !166, line: 397, column: 2)
!524 = !DILocation(line: 400, column: 9, scope: !520, inlinedAt: !521)
!525 = !DILocalVariable(name: "mark", scope: !516, file: !29, line: 597, type: !21, align: 8)
!526 = !DILocation(line: 597, column: 6, scope: !516, inlinedAt: !518)
!527 = !DILocation(line: 597, column: 13, scope: !516, inlinedAt: !518)
!528 = !DILocation(line: 55, column: 25, scope: !529)
!529 = distinct !DILexicalBlock(scope: !503, file: !29, line: 51, column: 2)
!530 = !DILocation(line: 55, column: 48, scope: !529)
!531 = !DILocation(line: 55, column: 67, scope: !529)
!532 = !DILocation(line: 55, column: 11, scope: !529)
!533 = !DILocation(line: 57, column: 11, scope: !529)
!534 = !DILocation(line: 90, column: 10, scope: !535, inlinedAt: !537)
!535 = distinct !DILexicalBlock(scope: !536, file: !29, line: 90, column: 2)
!536 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !29, file: !29, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!537 = !DILocation(line: 57, column: 19, scope: !529)
!538 = !DILocation(line: 92, column: 30, scope: !539, inlinedAt: !537)
!539 = distinct !DILexicalBlock(scope: !535, file: !29, line: 92, column: 23)
!540 = !DILocation(line: 93, column: 30, scope: !541, inlinedAt: !537)
!541 = distinct !DILexicalBlock(scope: !535, file: !29, line: 93, column: 23)
!542 = !DILocation(line: 94, column: 29, scope: !543, inlinedAt: !537)
!543 = distinct !DILexicalBlock(scope: !535, file: !29, line: 94, column: 22)
!544 = !DILocation(line: 95, column: 30, scope: !545, inlinedAt: !537)
!545 = distinct !DILexicalBlock(scope: !535, file: !29, line: 95, column: 23)
!546 = !DILocation(line: 96, column: 29, scope: !547, inlinedAt: !537)
!547 = distinct !DILexicalBlock(scope: !535, file: !29, line: 96, column: 22)
!548 = !DILocation(line: 97, column: 30, scope: !549, inlinedAt: !537)
!549 = distinct !DILexicalBlock(scope: !535, file: !29, line: 97, column: 23)
!550 = !DILocation(line: 98, column: 30, scope: !551, inlinedAt: !537)
!551 = distinct !DILexicalBlock(scope: !535, file: !29, line: 98, column: 23)
!552 = !DILocation(line: 99, column: 29, scope: !553, inlinedAt: !537)
!553 = distinct !DILexicalBlock(scope: !535, file: !29, line: 99, column: 22)
!554 = !DILocation(line: 100, column: 30, scope: !555, inlinedAt: !537)
!555 = distinct !DILexicalBlock(scope: !535, file: !29, line: 100, column: 23)
!556 = !DILocation(line: 101, column: 36, scope: !557, inlinedAt: !537)
!557 = distinct !DILexicalBlock(scope: !535, file: !29, line: 101, column: 29)
!558 = !DILocation(line: 102, column: 30, scope: !559, inlinedAt: !537)
!559 = distinct !DILexicalBlock(scope: !535, file: !29, line: 102, column: 23)
!560 = !DILocation(line: 103, column: 31, scope: !561, inlinedAt: !537)
!561 = distinct !DILexicalBlock(scope: !535, file: !29, line: 103, column: 24)
!562 = !DILocation(line: 104, column: 30, scope: !563, inlinedAt: !537)
!563 = distinct !DILexicalBlock(scope: !535, file: !29, line: 104, column: 23)
!564 = !DILocation(line: 105, column: 30, scope: !565, inlinedAt: !537)
!565 = distinct !DILexicalBlock(scope: !535, file: !29, line: 105, column: 23)
!566 = !DILocation(line: 106, column: 29, scope: !567, inlinedAt: !537)
!567 = distinct !DILexicalBlock(scope: !535, file: !29, line: 106, column: 22)
!568 = !DILocation(line: 107, column: 33, scope: !569, inlinedAt: !537)
!569 = distinct !DILexicalBlock(scope: !535, file: !29, line: 107, column: 26)
!570 = !DILocation(line: 108, column: 29, scope: !571, inlinedAt: !537)
!571 = distinct !DILexicalBlock(scope: !535, file: !29, line: 108, column: 22)
!572 = !DILocation(line: 109, column: 34, scope: !573, inlinedAt: !537)
!573 = distinct !DILexicalBlock(scope: !535, file: !29, line: 109, column: 27)
!574 = !DILocation(line: 110, column: 27, scope: !575, inlinedAt: !537)
!575 = distinct !DILexicalBlock(scope: !535, file: !29, line: 110, column: 20)
!576 = !DILocation(line: 111, column: 35, scope: !577, inlinedAt: !537)
!577 = distinct !DILexicalBlock(scope: !535, file: !29, line: 111, column: 28)
!578 = !DILocation(line: 112, column: 19, scope: !579, inlinedAt: !537)
!579 = distinct !DILexicalBlock(scope: !535, file: !29, line: 112, column: 12)
!580 = !DILocation(line: 600, column: 17, scope: !581, inlinedAt: !518)
!581 = distinct !DILexicalBlock(scope: !516, file: !136, line: 599, column: 2)
!582 = !DILocation(line: 600, column: 3, scope: !581, inlinedAt: !518)
!583 = !DILocation(line: 603, column: 9, scope: !581, inlinedAt: !518)
!584 = !DILocation(line: 600, column: 17, scope: !585, inlinedAt: !518)
!585 = distinct !DILexicalBlock(scope: !516, file: !136, line: 599, column: 2)
!586 = !DILocation(line: 600, column: 3, scope: !585, inlinedAt: !518)
!587 = !DILocation(line: 603, column: 9, scope: !585, inlinedAt: !518)
!588 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !29, file: !29, line: 61, type: !589, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!589 = !DISubroutineType(types: !590)
!590 = !{!127, !128, !128, !64, !28}
!591 = !DILocalVariable(name: "file", arg: 1, scope: !588, file: !29, line: 61, type: !128)
!592 = !DILocation(line: 61, column: 29, scope: !588)
!593 = !DILocalVariable(name: "offset", arg: 2, scope: !588, file: !29, line: 61, type: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !64)
!595 = !DILocation(line: 61, column: 39, scope: !588)
!596 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !588, file: !29, line: 61, type: !28)
!597 = !DILocation(line: 61, column: 52, scope: !588)
!598 = !DILocation(line: 63, column: 43, scope: !588)
!599 = !DILocation(line: 63, column: 6, scope: !588)
!600 = !DILocation(line: 118, column: 10, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !29, line: 118, column: 2)
!602 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !29, file: !29, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!603 = !DILocation(line: 63, column: 70, scope: !588)
!604 = !DILocation(line: 120, column: 30, scope: !605, inlinedAt: !603)
!605 = distinct !DILexicalBlock(scope: !601, file: !29, line: 120, column: 23)
!606 = !DILocation(line: 121, column: 29, scope: !607, inlinedAt: !603)
!607 = distinct !DILexicalBlock(scope: !601, file: !29, line: 121, column: 22)
!608 = !DILocation(line: 122, column: 33, scope: !609, inlinedAt: !603)
!609 = distinct !DILexicalBlock(scope: !601, file: !29, line: 122, column: 26)
!610 = !DILocation(line: 123, column: 29, scope: !611, inlinedAt: !603)
!611 = distinct !DILexicalBlock(scope: !601, file: !29, line: 123, column: 22)
!612 = !DILocation(line: 124, column: 30, scope: !613, inlinedAt: !603)
!613 = distinct !DILexicalBlock(scope: !601, file: !29, line: 124, column: 23)
!614 = !DILocation(line: 125, column: 27, scope: !615, inlinedAt: !603)
!615 = distinct !DILexicalBlock(scope: !601, file: !29, line: 125, column: 20)
!616 = !DILocation(line: 126, column: 30, scope: !617, inlinedAt: !603)
!617 = distinct !DILexicalBlock(scope: !601, file: !29, line: 126, column: 23)
!618 = !DILocation(line: 127, column: 29, scope: !619, inlinedAt: !603)
!619 = distinct !DILexicalBlock(scope: !601, file: !29, line: 127, column: 22)
!620 = !DILocation(line: 128, column: 29, scope: !621, inlinedAt: !603)
!621 = distinct !DILexicalBlock(scope: !601, file: !29, line: 128, column: 22)
!622 = !DILocation(line: 129, column: 29, scope: !623, inlinedAt: !603)
!623 = distinct !DILexicalBlock(scope: !601, file: !29, line: 129, column: 22)
!624 = !DILocation(line: 130, column: 30, scope: !625, inlinedAt: !603)
!625 = distinct !DILexicalBlock(scope: !601, file: !29, line: 130, column: 23)
!626 = !DILocation(line: 131, column: 19, scope: !627, inlinedAt: !603)
!627 = distinct !DILexicalBlock(scope: !601, file: !29, line: 131, column: 12)
!628 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !29, file: !29, line: 67, type: !629, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!629 = !DISubroutineType(types: !630)
!630 = !{!127, !233, !128}
!631 = !DILocalVariable(name: "file", arg: 1, scope: !628, file: !29, line: 67, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !29, file: !29, line: 356, baseType: !128, align: 8)
!633 = !DILocation(line: 67, column: 28, scope: !628)
!634 = !DILocalVariable(name: "index", scope: !628, file: !29, line: 69, type: !64, align: 8)
!635 = !DILocation(line: 69, column: 7, scope: !628)
!636 = !DILocation(line: 69, column: 27, scope: !628)
!637 = !DILocation(line: 69, column: 15, scope: !628)
!638 = !DILocation(line: 70, column: 9, scope: !628)
!639 = !DILocation(line: 70, column: 23, scope: !628)
!640 = !DILocation(line: 118, column: 10, scope: !641, inlinedAt: !643)
!641 = distinct !DILexicalBlock(scope: !642, file: !29, line: 118, column: 2)
!642 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !29, file: !29, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!643 = !DILocation(line: 70, column: 35, scope: !628)
!644 = !DILocation(line: 120, column: 30, scope: !645, inlinedAt: !643)
!645 = distinct !DILexicalBlock(scope: !641, file: !29, line: 120, column: 23)
!646 = !DILocation(line: 121, column: 29, scope: !647, inlinedAt: !643)
!647 = distinct !DILexicalBlock(scope: !641, file: !29, line: 121, column: 22)
!648 = !DILocation(line: 122, column: 33, scope: !649, inlinedAt: !643)
!649 = distinct !DILexicalBlock(scope: !641, file: !29, line: 122, column: 26)
!650 = !DILocation(line: 123, column: 29, scope: !651, inlinedAt: !643)
!651 = distinct !DILexicalBlock(scope: !641, file: !29, line: 123, column: 22)
!652 = !DILocation(line: 124, column: 30, scope: !653, inlinedAt: !643)
!653 = distinct !DILexicalBlock(scope: !641, file: !29, line: 124, column: 23)
!654 = !DILocation(line: 125, column: 27, scope: !655, inlinedAt: !643)
!655 = distinct !DILexicalBlock(scope: !641, file: !29, line: 125, column: 20)
!656 = !DILocation(line: 126, column: 30, scope: !657, inlinedAt: !643)
!657 = distinct !DILexicalBlock(scope: !641, file: !29, line: 126, column: 23)
!658 = !DILocation(line: 127, column: 29, scope: !659, inlinedAt: !643)
!659 = distinct !DILexicalBlock(scope: !641, file: !29, line: 127, column: 22)
!660 = !DILocation(line: 128, column: 29, scope: !661, inlinedAt: !643)
!661 = distinct !DILexicalBlock(scope: !641, file: !29, line: 128, column: 22)
!662 = !DILocation(line: 129, column: 29, scope: !663, inlinedAt: !643)
!663 = distinct !DILexicalBlock(scope: !641, file: !29, line: 129, column: 22)
!664 = !DILocation(line: 130, column: 30, scope: !665, inlinedAt: !643)
!665 = distinct !DILexicalBlock(scope: !641, file: !29, line: 130, column: 23)
!666 = !DILocation(line: 131, column: 19, scope: !667, inlinedAt: !643)
!667 = distinct !DILexicalBlock(scope: !641, file: !29, line: 131, column: 12)
!668 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !29, file: !29, line: 73, type: !669, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!669 = !DISubroutineType(types: !670)
!670 = !{!127, !233, !128, !15}
!671 = !DILocalVariable(name: "file", arg: 1, scope: !668, file: !29, line: 73, type: !632)
!672 = !DILocation(line: 73, column: 29, scope: !668)
!673 = !DILocalVariable(name: "buffer", arg: 2, scope: !668, file: !29, line: 73, type: !15)
!674 = !DILocation(line: 73, column: 42, scope: !668)
!675 = !DILocation(line: 75, column: 22, scope: !668)
!676 = !DILocation(line: 75, column: 37, scope: !668)
!677 = !DILocation(line: 75, column: 49, scope: !668)
!678 = !DILocation(line: 75, column: 9, scope: !668)
!679 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !29, file: !29, line: 78, type: !680, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!680 = !DISubroutineType(types: !681)
!681 = !{!127, !128, !24, !128}
!682 = !DILocalVariable(name: "c", arg: 1, scope: !679, file: !29, line: 78, type: !483)
!683 = !DILocation(line: 78, column: 28, scope: !679)
!684 = !DILocalVariable(name: "stream", arg: 2, scope: !679, file: !29, line: 78, type: !632)
!685 = !DILocation(line: 78, column: 37, scope: !679)
!686 = !DILocation(line: 80, column: 21, scope: !679)
!687 = !DILocation(line: 80, column: 6, scope: !679)
!688 = !DILocation(line: 80, column: 50, scope: !679)
!689 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !29, file: !29, line: 83, type: !669, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!690 = !DILocalVariable(name: "file", arg: 1, scope: !689, file: !29, line: 83, type: !632)
!691 = !DILocation(line: 83, column: 28, scope: !689)
!692 = !DILocalVariable(name: "buffer", arg: 2, scope: !689, file: !29, line: 83, type: !15)
!693 = !DILocation(line: 83, column: 41, scope: !689)
!694 = !DILocation(line: 85, column: 21, scope: !689)
!695 = !DILocation(line: 85, column: 36, scope: !689)
!696 = !DILocation(line: 85, column: 48, scope: !689)
!697 = !DILocation(line: 85, column: 9, scope: !689)
!698 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !699, file: !699, line: 4, type: !700, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!699 = !DIFile(filename: "ls.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!700 = !DISubroutineType(types: !701)
!701 = !{!127, !702, !11, !37, !37, !14, !141}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !699, file: !699, line: 10, baseType: !704, align: 8)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !699, file: !699, line: 14, size: 320, align: 64, elements: !705, identifier: "std_collections_list$std.io.path.PathImp$.List")
!705 = !{!706, !707, !708, !709}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !704, file: !699, line: 16, baseType: !21, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !704, file: !699, line: 17, baseType: !21, size: 64, align: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !704, file: !699, line: 18, baseType: !141, size: 128, align: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !704, file: !699, line: 19, baseType: !710, size: 64, align: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !711, size: 64, align: 64, dwarfAddressSpace: 0)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !699, file: !699, line: 10, baseType: !11, align: 8)
!712 = !DILocalVariable(name: "dir", arg: 1, scope: !698, file: !699, line: 4, type: !245)
!713 = !DILocation(line: 4, column: 29, scope: !698)
!714 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !698, file: !699, line: 4, type: !37)
!715 = !DILocation(line: 4, column: 39, scope: !698)
!716 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !698, file: !699, line: 4, type: !37)
!717 = !DILocation(line: 4, column: 53, scope: !698)
!718 = !DILocalVariable(name: "mask", arg: 4, scope: !698, file: !699, line: 4, type: !14)
!719 = !DILocation(line: 4, column: 73, scope: !698)
!720 = !DILocalVariable(name: "allocator", arg: 5, scope: !698, file: !699, line: 4, type: !141)
!721 = !DILocation(line: 4, column: 89, scope: !698)
!722 = !DILocalVariable(name: "list", scope: !698, file: !699, line: 6, type: !703, align: 8)
!723 = !DILocation(line: 6, column: 11, scope: !698)
!724 = !DILocation(line: 7, column: 27, scope: !698)
!725 = !DILocation(line: 7, column: 2, scope: !698)
!726 = !DILocalVariable(name: "directory", scope: !698, file: !699, line: 8, type: !251, align: 8)
!727 = !DILocation(line: 8, column: 9, scope: !698)
!728 = !DILocation(line: 8, column: 36, scope: !698)
!729 = !DILocation(line: 8, column: 53, scope: !698)
!730 = !DILocation(line: 8, column: 70, scope: !698)
!731 = !DILocation(line: 8, column: 21, scope: !698)
!732 = !DILocation(line: 10, column: 6, scope: !698)
!733 = !DILocation(line: 10, column: 26, scope: !698)
!734 = !DILocation(line: 10, column: 72, scope: !698)
!735 = !DILocation(line: 9, column: 12, scope: !736)
!736 = distinct !DILexicalBlock(scope: !698, file: !699, line: 9, column: 8)
!737 = !DILocation(line: 9, column: 39, scope: !736)
!738 = !DILocation(line: 9, column: 23, scope: !736)
!739 = !DILocalVariable(name: "entry", scope: !698, file: !699, line: 11, type: !268, align: 8)
!740 = !DILocation(line: 11, column: 16, scope: !698)
!741 = !DILocation(line: 12, column: 2, scope: !698)
!742 = !DILocation(line: 12, column: 33, scope: !743)
!743 = distinct !DILexicalBlock(scope: !698, file: !699, line: 12, column: 2)
!744 = !DILocation(line: 12, column: 18, scope: !743)
!745 = !DILocalVariable(name: "name", scope: !746, file: !699, line: 14, type: !14, align: 8)
!746 = distinct !DILexicalBlock(scope: !743, file: !699, line: 13, column: 2)
!747 = !DILocation(line: 14, column: 10, scope: !746)
!748 = !DILocation(line: 14, column: 28, scope: !746)
!749 = !DILocation(line: 14, column: 19, scope: !746)
!750 = !DILocation(line: 15, column: 8, scope: !746)
!751 = !DILocation(line: 15, column: 16, scope: !746)
!752 = !DILocation(line: 15, column: 31, scope: !746)
!753 = !DILocation(line: 15, column: 45, scope: !746)
!754 = !DILocation(line: 16, column: 7, scope: !746)
!755 = !DILocation(line: 16, column: 40, scope: !746)
!756 = !DILocation(line: 16, column: 53, scope: !746)
!757 = !DILocation(line: 17, column: 7, scope: !746)
!758 = !DILocation(line: 17, column: 40, scope: !746)
!759 = !DILocation(line: 17, column: 49, scope: !746)
!760 = !DILocalVariable(name: "path", scope: !746, file: !699, line: 18, type: !245, align: 8)
!761 = !DILocation(line: 18, column: 8, scope: !746)
!762 = !DILocation(line: 18, column: 15, scope: !746)
!763 = !DILocation(line: 19, column: 3, scope: !746)
!764 = !DILocation(line: 9, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !698, file: !699, line: 9, column: 8)
!766 = !DILocation(line: 9, column: 39, scope: !765)
!767 = !DILocation(line: 9, column: 23, scope: !765)
!768 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !246, file: !246, line: 4, type: !769, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !38)
!769 = !DISubroutineType(types: !770)
!770 = !{!127, !771, !141}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!772 = !DILocalVariable(name: "allocator", arg: 1, scope: !768, file: !246, line: 4, type: !141)
!773 = !DILocation(line: 4, column: 42, scope: !768)
!774 = !DILocalVariable(name: ".temp", scope: !775, file: !246, line: 6, type: !776, align: 8)
!775 = distinct !DILexicalBlock(scope: !768, file: !246, line: 6, column: 2)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 64, elements: !777)
!777 = !{!778}
!778 = !DISubrange(count: 4, lowerBound: 0)
!779 = !DILocation(line: 6, column: 24, scope: !775)
!780 = !DILocalVariable(name: ".temp", scope: !775, file: !246, line: 6, type: !21, align: 8)
!781 = !DILocalVariable(name: "env", scope: !782, file: !246, line: 6, type: !14, align: 8)
!782 = distinct !DILexicalBlock(scope: !775, file: !246, line: 7, column: 2)
!783 = !DILocation(line: 6, column: 18, scope: !782)
!784 = !DILocation(line: 6, column: 24, scope: !782)
!785 = !DILocalVariable(name: "tmpdir", scope: !786, file: !246, line: 8, type: !14, align: 8)
!786 = distinct !DILexicalBlock(scope: !782, file: !246, line: 7, column: 2)
!787 = !DILocation(line: 8, column: 10, scope: !786)
!788 = !DILocation(line: 8, column: 19, scope: !786)
!789 = !DILocation(line: 8, column: 40, scope: !786)
!790 = !DILocation(line: 9, column: 7, scope: !786)
!791 = !DILocation(line: 9, column: 22, scope: !786)
!792 = !DILocation(line: 11, column: 9, scope: !768)
