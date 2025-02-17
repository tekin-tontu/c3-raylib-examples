; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%PathImp = type { %"char[]", i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
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
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.29 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.33 = internal constant [9 x i8] c"load_new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.36 = internal constant [5 x i8] c"save\00", align 1
@.panic_msg.37 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.38 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.39 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.40 = internal constant [5 x i8] c"seek\00", align 1
@.func.41 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.42 = internal constant [6 x i8] c"close\00", align 1
@.func.43 = internal constant [4 x i8] c"eof\00", align 1
@.panic_msg.44 = internal constant [31 x i8] c"@require \22self.file\22 violated.\00", align 1
@.func.45 = internal constant [5 x i8] c"read\00", align 1
@.func.46 = internal constant [6 x i8] c"write\00", align 1
@.panic_msg.47 = internal constant [59 x i8] c"@require \22self.file\22 violated: 'File must be initialized'.\00", align 1
@.func.48 = internal constant [10 x i8] c"read_byte\00", align 1
@.func.49 = internal constant [6 x i8] c"flush\00", align 1
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", align 1
@"$c3_dynamic" = internal global [7 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.File.seek, ptr @"$sel.seek", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.flush, ptr @"$sel.flush", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.reopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !32 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !44
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !44
  br i1 %4, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !45, metadata !DIExpression()), !dbg !46
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !47, metadata !DIExpression()), !dbg !48
  store [2 x i64] %2, ptr %mode, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !49, metadata !DIExpression()), !dbg !50
  %5 = load ptr, ptr %self, align 8, !dbg !51
  %6 = load ptr, ptr %5, align 8, !dbg !51
  %neq = icmp ne ptr %6, null, !dbg !51
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !51

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 41), !dbg !51
  unreachable, !dbg !51

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !53
  %12 = load ptr, ptr %self, align 8, !dbg !54
  %13 = load ptr, ptr %12, align 8
  %14 = load [2 x i64], ptr %filename, align 8
  %15 = load [2 x i64], ptr %mode, align 8
  %16 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %13, [2 x i64] %14, [2 x i64] %15) #4, !dbg !55
  %not_err = icmp eq i64 %16, 0, !dbg !55
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !55
  br i1 %17, label %after_check, label %assign_optional, !dbg !55

assign_optional:                                  ; preds = %assert_ok
  store i64 %16, ptr %error_var, align 8, !dbg !55
  br label %guard_block, !dbg !55

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !55

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !55
  ret i64 %18, !dbg !55

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !55
  store ptr %19, ptr %11, align 8, !dbg !55
  ret i64 0, !dbg !55

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 43), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !56 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !60
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !60
  br i1 %5, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !61, metadata !DIExpression()), !dbg !62
  store i64 %2, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !63, metadata !DIExpression()), !dbg !65
  store i32 %3, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !66, metadata !DIExpression()), !dbg !67
  %6 = load ptr, ptr %self, align 8, !dbg !68
  %7 = load ptr, ptr %6, align 8, !dbg !68
  %neq = icmp ne ptr %7, null, !dbg !68
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !68

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.40, i64 4 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 49), !dbg !68
  unreachable, !dbg !68

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !70
  %13 = load ptr, ptr %12, align 8, !dbg !71
  %14 = load i64, ptr %offset, align 8, !dbg !71
  %15 = load i32, ptr %seek_mode, align 4, !dbg !71
  %16 = call i64 @std.io.os.native_fseek(ptr %13, i64 %14, i32 %15) #4, !dbg !72
  %not_err = icmp eq i64 %16, 0, !dbg !72
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %17, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %assert_ok
  store i64 %16, ptr %error_var, align 8, !dbg !72
  br label %guard_block, !dbg !72

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !72

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !72
  ret i64 %18, !dbg !72

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %self, align 8, !dbg !73
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %20) #4, !dbg !74
  %not_err6 = icmp eq i64 %21, 0, !dbg !74
  %22 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !74
  br i1 %22, label %after_check8, label %assign_optional7, !dbg !74

assign_optional7:                                 ; preds = %noerr_block
  store i64 %21, ptr %reterr, align 8, !dbg !74
  br label %err_retblock, !dbg !74

after_check8:                                     ; preds = %noerr_block
  %23 = load i64, ptr %retparam, align 8, !dbg !74
  store i64 %23, ptr %0, align 8, !dbg !74
  ret i64 0, !dbg !74

err_retblock:                                     ; preds = %assign_optional7
  %24 = load i64, ptr %reterr, align 8, !dbg !74
  ret i64 %24, !dbg !74

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 4 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 51), !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 !dbg !75 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !78
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !78
  br i1 %3, label %panic, label %checkok, !dbg !78

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !79, metadata !DIExpression()), !dbg !80
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = load ptr, ptr %self, align 8, !dbg !83
  %5 = load ptr, ptr %4, align 8, !dbg !83
  %neq = icmp ne ptr %5, null, !dbg !83
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !83

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 75), !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %checkok
  %10 = load i8, ptr %c, align 1, !dbg !85
  %zext = zext i8 %10 to i32, !dbg !85
  %11 = load ptr, ptr %self, align 8, !dbg !86
  %12 = load ptr, ptr %11, align 8, !dbg !86
  %13 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %12) #4, !dbg !87
  %not_err = icmp eq i64 %13, 0, !dbg !87
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %14, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %reterr, align 8, !dbg !87
  br label %err_retblock, !dbg !87

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !87

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !87
  ret i64 %15, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 77), !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.close(ptr %0) #0 !dbg !88 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !91
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !91
  br i1 %2, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  %3 = load ptr, ptr %self, align 8, !dbg !94
  %4 = load ptr, ptr %3, align 8, !dbg !94
  %i2b = icmp ne ptr %4, null, !dbg !94
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !95
  %6 = load ptr, ptr %5, align 8, !dbg !95
  %7 = call i32 @fclose(ptr %6), !dbg !96
  %i2b3 = icmp ne i32 %7, 0, !dbg !96
  br label %and.phi, !dbg !96

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b3, %and.rhs ], !dbg !96
  br i1 %val, label %if.then, label %if.exit, !dbg !96

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !97
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 54, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case4
    i32 69, label %switch.case5
    i32 14, label %switch.case5
    i32 35, label %switch.case5
    i32 27, label %switch.case5
    i32 50, label %switch.case5
    i32 51, label %switch.case5
    i32 28, label %switch.case5
    i32 5, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !100

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !102

switch.case5:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), !dbg !104

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !106

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !108
  store ptr null, ptr %10, align 8, !dbg !109
  ret i64 0, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 85), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.File.eof(ptr %0) #0 !dbg !110 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !114
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !114
  br i1 %2, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !115, metadata !DIExpression()), !dbg !116
  %3 = load ptr, ptr %self, align 8, !dbg !117
  %4 = load ptr, ptr %3, align 8, !dbg !117
  %i2b = icmp ne ptr %4, null, !dbg !117
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 30 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.43, i64 3 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 109), !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !119
  %10 = load ptr, ptr %9, align 8, !dbg !119
  %11 = call i32 @feof(ptr %10), !dbg !120
  %neq = icmp ne i32 %11, 0, !dbg !120
  %12 = zext i1 %neq to i8, !dbg !120
  ret i8 %12, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 3 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 111), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !121 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !124
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !124
  br i1 %4, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !125, metadata !DIExpression()), !dbg !126
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !127, metadata !DIExpression()), !dbg !128
  %5 = load ptr, ptr %self, align 8, !dbg !129
  %6 = load ptr, ptr %5, align 8
  %7 = load [2 x i64], ptr %buffer, align 8
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %6, [2 x i64] %7) #4, !dbg !130
  %not_err = icmp eq i64 %8, 0, !dbg !130
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %9, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %reterr, align 8, !dbg !130
  br label %err_retblock, !dbg !130

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !130
  store i64 %10, ptr %0, align 8, !dbg !130
  ret i64 0, !dbg !130

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %11, !dbg !130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 119), !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !131 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !132
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !132
  br i1 %4, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !133, metadata !DIExpression()), !dbg !134
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !135, metadata !DIExpression()), !dbg !136
  %5 = load ptr, ptr %self, align 8, !dbg !137
  %6 = load ptr, ptr %5, align 8, !dbg !137
  %i2b = icmp ne ptr %6, null, !dbg !137
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 58 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 126), !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !139
  %12 = load ptr, ptr %11, align 8
  %13 = load [2 x i64], ptr %buffer, align 8
  %14 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %12, [2 x i64] %13) #4, !dbg !140
  %not_err = icmp eq i64 %14, 0, !dbg !140
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %15, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %reterr, align 8, !dbg !140
  br label %err_retblock, !dbg !140

after_check:                                      ; preds = %assert_ok
  %16 = load i64, ptr %retparam, align 8, !dbg !140
  store i64 %16, ptr %0, align 8, !dbg !140
  ret i64 0, !dbg !140

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !140
  ret i64 %17, !dbg !140

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 128), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 !dbg !141 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !144
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !144
  br i1 %3, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %c, metadata !147, metadata !DIExpression()), !dbg !148
  %4 = load ptr, ptr %self, align 8, !dbg !149
  %5 = load ptr, ptr %4, align 8, !dbg !149
  %6 = call i32 @fgetc(ptr %5), !dbg !150
  store i32 %6, ptr %c, align 4, !dbg !150
  %7 = load i32, ptr %c, align 4, !dbg !151
  %eq = icmp eq i32 %7, -1, !dbg !151
  br i1 %eq, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !152

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !153
  %trunc = trunc i32 %8 to i8, !dbg !153
  store i8 %trunc, ptr %0, align 1, !dbg !153
  ret i64 0, !dbg !153

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 134), !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.flush(ptr %0) #0 !dbg !154 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !155
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !155
  br i1 %2, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !156, metadata !DIExpression()), !dbg !157
  %3 = load ptr, ptr %self, align 8, !dbg !158
  %4 = load ptr, ptr %3, align 8, !dbg !158
  %i2b = icmp ne ptr %4, null, !dbg !158
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 58 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 197), !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !160
  %10 = load ptr, ptr %9, align 8, !dbg !160
  %11 = call i32 @fflush(ptr %10), !dbg !161
  ret i64 0, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 199), !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.open(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !162 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %result = alloca %File, align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !165, metadata !DIExpression()), !dbg !166
  store [2 x i64] %2, ptr %mode, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !167, metadata !DIExpression()), !dbg !168
  %3 = load [2 x i64], ptr %filename, align 8
  %4 = load [2 x i64], ptr %mode, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %3, [2 x i64] %4) #4, !dbg !169
  %not_err = icmp eq i64 %5, 0, !dbg !169
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %6, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !169
  br label %err_retblock, !dbg !169

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !169
  %8 = call i64 @std.io.file.from_handle(ptr %7), !dbg !170
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8
  ret i64 %10
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !171 {
entry:
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %result1 = alloca %File, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !174, metadata !DIExpression()), !dbg !176
  store [2 x i64] %2, ptr %mode, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #4, !dbg !179
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  %5 = load [2 x i64], ptr %mode, align 8
  %6 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %4, [2 x i64] %5) #4, !dbg !180
  %not_err = icmp eq i64 %6, 0, !dbg !180
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %7, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !180
  br label %err_retblock, !dbg !180

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !180
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !181
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result1, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8
  ret i64 %11
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.from_handle(ptr %0) #0 !dbg !182 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !187
  store ptr %1, ptr %literal, align 8, !dbg !187
  %2 = load ptr, ptr %literal, align 8, !dbg !187
  %3 = ptrtoint ptr %2 to i64, !dbg !187
  ret i64 %3, !dbg !187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.file.is_file([2 x i64] %0) #0 !dbg !188 {
entry:
  %path = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !191, metadata !DIExpression()), !dbg !192
  %1 = load [2 x i64], ptr %path, align 8, !dbg !193
  %2 = call i8 @std.io.os.native_is_file([2 x i64] %1), !dbg !194
  ret i8 %2, !dbg !194
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.get_size(ptr %0, [2 x i64] %1) #0 !dbg !195 {
entry:
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !198, metadata !DIExpression()), !dbg !199
  %2 = load [2 x i64], ptr %path, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %2), !dbg !200
  %not_err = icmp eq i64 %3, 0, !dbg !200
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %4, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !200
  br label %err_retblock, !dbg !200

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !200
  store i64 %5, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !200
  ret i64 %6, !dbg !200
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.delete([2 x i64] %0) #0 !dbg !201 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !204, metadata !DIExpression()), !dbg !205
  %1 = load [2 x i64], ptr %filename, align 8, !dbg !206
  %2 = call i64 @std.io.os.native_remove([2 x i64] %1) #4, !dbg !207
  %not_err = icmp eq i64 %2, 0, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %3, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !207
  ret i64 %4, !dbg !207
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !208 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %retparam44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %reterr54 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !212, metadata !DIExpression()), !dbg !213
  store [2 x i64] %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %file, metadata !216, metadata !DIExpression()), !dbg !217
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !218
  %not_err = icmp eq i64 %5, 0, !dbg !218
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %6, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !218
  br label %guard_block, !dbg !218

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !218

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !218
  ret i64 %7, !dbg !218

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %len, metadata !219, metadata !DIExpression()), !dbg !220
  %8 = call i64 @std.io.File.seek(ptr %retparam2, ptr %file, i64 0, i32 2), !dbg !221
  %not_err3 = icmp eq i64 %8, 0, !dbg !221
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !221
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !221

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !221
  br label %guard_block6, !dbg !221

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !221

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !222
  %11 = load i64, ptr %error_var1, align 8, !dbg !222
  ret i64 %11, !dbg !222

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !222
  store i64 %12, ptr %len, align 8, !dbg !222
  %13 = load i64, ptr %len, align 8, !dbg !224
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !225
  %14 = load i64, ptr %ptradd, align 8, !dbg !225
  %gt = icmp ugt i64 %13, %14, !dbg !224
  br i1 %gt, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %noerr_block9
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !226
  ret i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), !dbg !226

if.exit:                                          ; preds = %noerr_block9
  %16 = call i64 @std.io.File.seek(ptr %retparam13, ptr %file, i64 0, i32 0), !dbg !228
  %not_err14 = icmp eq i64 %16, 0, !dbg !228
  %17 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !228
  br i1 %17, label %after_check16, label %assign_optional15, !dbg !228

assign_optional15:                                ; preds = %if.exit
  store i64 %16, ptr %error_var12, align 8, !dbg !228
  br label %guard_block17, !dbg !228

after_check16:                                    ; preds = %if.exit
  br label %noerr_block20, !dbg !228

guard_block17:                                    ; preds = %assign_optional15
  %18 = call i64 @std.io.File.close(ptr %file) #4, !dbg !229
  %19 = load i64, ptr %error_var12, align 8, !dbg !229
  ret i64 %19, !dbg !229

noerr_block20:                                    ; preds = %after_check16
  call void @llvm.dbg.declare(metadata ptr %read, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 0, ptr %read, align 8, !dbg !233
  br label %loop.cond, !dbg !234

loop.cond:                                        ; preds = %noerr_block52, %noerr_block20
  %20 = load i64, ptr %read, align 8, !dbg !235
  %21 = load i64, ptr %len, align 8, !dbg !237
  %lt = icmp ult i64 %20, %21, !dbg !235
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !235

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %read, align 8, !dbg !238
  %23 = load %"char[]", ptr %buffer, align 8, !dbg !240
  %24 = extractvalue %"char[]" %23, 0, !dbg !240
  %25 = load i64, ptr %read, align 8, !dbg !241
  %26 = extractvalue %"char[]" %23, 1, !dbg !241
  %gt22 = icmp ugt i64 %25, %26, !dbg !241
  %27 = call i1 @llvm.expect.i1(i1 %gt22, i1 false), !dbg !241
  br i1 %27, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %loop.body
  %28 = load i64, ptr %len, align 8, !dbg !242
  %29 = load i64, ptr %read, align 8, !dbg !243
  %sub = sub i64 %28, %29, !dbg !242
  %add = add i64 %25, %sub, !dbg !242
  %lt30 = icmp ult i64 %26, %add, !dbg !242
  %sub31 = sub i64 %add, 1, !dbg !242
  %30 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !242
  br i1 %30, label %panic32, label %checkok42, !dbg !242

checkok42:                                        ; preds = %checkok
  %size = sub i64 %add, %25, !dbg !240
  %ptradd43 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !240
  %31 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !240
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !240
  store %"char[]" %32, ptr %taddr45, align 8
  %33 = load [2 x i64], ptr %taddr45, align 8
  %34 = call i64 @std.io.File.read(ptr %retparam44, ptr %file, [2 x i64] %33), !dbg !244
  %not_err46 = icmp eq i64 %34, 0, !dbg !244
  %35 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !244
  br i1 %35, label %after_check48, label %assign_optional47, !dbg !244

assign_optional47:                                ; preds = %checkok42
  store i64 %34, ptr %error_var21, align 8, !dbg !244
  br label %guard_block49, !dbg !244

after_check48:                                    ; preds = %checkok42
  br label %noerr_block52, !dbg !244

guard_block49:                                    ; preds = %assign_optional47
  %36 = call i64 @std.io.File.close(ptr %file) #4, !dbg !245
  %37 = load i64, ptr %error_var21, align 8, !dbg !245
  ret i64 %37, !dbg !245

noerr_block52:                                    ; preds = %after_check48
  %38 = load i64, ptr %retparam44, align 8, !dbg !245
  %add53 = add i64 %22, %38, !dbg !238
  store i64 %add53, ptr %read, align 8, !dbg !238
  br label %loop.cond, !dbg !238

loop.exit:                                        ; preds = %loop.cond
  %39 = load %"char[]", ptr %buffer, align 8, !dbg !247
  %40 = extractvalue %"char[]" %39, 0, !dbg !247
  %41 = extractvalue %"char[]" %39, 1, !dbg !248
  %gt55 = icmp ugt i64 0, %41, !dbg !248
  %42 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !248
  br i1 %42, label %panic56, label %checkok66, !dbg !248

checkok66:                                        ; preds = %loop.exit
  %43 = load i64, ptr %len, align 8, !dbg !249
  %add67 = add i64 0, %43, !dbg !249
  %lt68 = icmp ult i64 %41, %add67, !dbg !249
  %sub69 = sub i64 %add67, 1, !dbg !249
  %44 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !249
  br i1 %44, label %panic70, label %checkok80, !dbg !249

checkok80:                                        ; preds = %checkok66
  %size81 = sub i64 %add67, 0, !dbg !247
  %45 = insertvalue %"char[]" undef, ptr %40, 0, !dbg !247
  %46 = insertvalue %"char[]" %45, i64 %size81, 1, !dbg !247
  %47 = call i64 @std.io.File.close(ptr %file) #4, !dbg !250
  store %"char[]" %46, ptr %0, align 8, !dbg !250
  ret i64 0, !dbg !250

panic:                                            ; preds = %loop.body
  store i64 %26, ptr %taddr23, align 8
  %48 = insertvalue %any undef, ptr %taddr23, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr24, align 8
  %50 = insertvalue %any undef, ptr %taddr24, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr25, align 8
  %52 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %53 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr27, align 8
  %54 = load [2 x i64], ptr %taddr27, align 8
  store %any %49, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd28, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %56 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 158, [2 x i64] %56), !dbg !240
  unreachable, !dbg !240

panic32:                                          ; preds = %checkok
  store i64 %sub31, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %taddr35, align 8
  %61 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %62 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr37, align 8
  %63 = load [2 x i64], ptr %taddr37, align 8
  store %any %58, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %60, ptr %ptradd39, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %65 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 158, [2 x i64] %65), !dbg !240
  unreachable, !dbg !240

panic56:                                          ; preds = %loop.exit
  store i64 %41, ptr %taddr57, align 8
  %66 = insertvalue %any undef, ptr %taddr57, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr58, align 8
  %68 = insertvalue %any undef, ptr %taddr58, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr59, align 8
  %70 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr60, align 8
  %71 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr61, align 8
  %72 = load [2 x i64], ptr %taddr61, align 8
  store %any %67, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %69, ptr %ptradd63, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %74 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 160, [2 x i64] %74), !dbg !247
  unreachable, !dbg !247

panic70:                                          ; preds = %checkok66
  store i64 %sub69, ptr %taddr71, align 8
  %75 = insertvalue %any undef, ptr %taddr71, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr72, align 8
  %77 = insertvalue %any undef, ptr %taddr72, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %taddr73, align 8
  %79 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr74, align 8
  %80 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr75, align 8
  %81 = load [2 x i64], ptr %taddr75, align 8
  store %any %76, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %78, ptr %ptradd77, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %83 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 160, [2 x i64] %83), !dbg !247
  unreachable, !dbg !247
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_new(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !252 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var19 = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %retparam25 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %allocator42 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype48, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !260, metadata !DIExpression()), !dbg !261
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %file, metadata !264, metadata !DIExpression()), !dbg !265
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !266
  %not_err = icmp eq i64 %5, 0, !dbg !266
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !266
  br i1 %6, label %after_check, label %assign_optional, !dbg !266

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !266
  br label %guard_block, !dbg !266

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !266

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !266
  ret i64 %7, !dbg !266

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %len, metadata !267, metadata !DIExpression()), !dbg !268
  %8 = call i64 @std.io.File.seek(ptr %retparam2, ptr %file, i64 0, i32 2), !dbg !269
  %not_err3 = icmp eq i64 %8, 0, !dbg !269
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !269
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !269

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !269
  br label %guard_block6, !dbg !269

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !269

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !270
  %11 = load i64, ptr %error_var1, align 8, !dbg !270
  ret i64 %11, !dbg !270

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !270
  store i64 %12, ptr %len, align 8, !dbg !270
  %13 = call i64 @std.io.File.seek(ptr %retparam11, ptr %file, i64 0, i32 0), !dbg !272
  %not_err12 = icmp eq i64 %13, 0, !dbg !272
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !272
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !272

assign_optional13:                                ; preds = %noerr_block9
  store i64 %13, ptr %error_var10, align 8, !dbg !272
  br label %guard_block15, !dbg !272

after_check14:                                    ; preds = %noerr_block9
  br label %noerr_block18, !dbg !272

guard_block15:                                    ; preds = %assign_optional13
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !273
  %16 = load i64, ptr %error_var10, align 8, !dbg !273
  ret i64 %16, !dbg !273

noerr_block18:                                    ; preds = %after_check14
  call void @llvm.dbg.declare(metadata ptr %data, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator, i32 16, i1 false)
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !277
  %i2nb = icmp eq i64 %18, 0, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %noerr_block18
  store ptr null, ptr %blockret, align 8, !dbg !281
  br label %expr_block.exit, !dbg !281

if.exit:                                          ; preds = %noerr_block18
  %ptradd = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !282
  %19 = load i64, ptr %ptradd, align 8, !dbg !282
  %20 = inttoptr i64 %19 to ptr, !dbg !282
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd21, align 8
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
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr22, align 8
  %26 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr23, align 8
  %27 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 68), !dbg !284
  unreachable, !dbg !284

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator20, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam25, ptr %30, i64 %31, i32 0, i64 0), !dbg !284
  %not_err26 = icmp eq i64 %32, 0, !dbg !284
  %33 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !284
  br i1 %33, label %after_check28, label %assign_optional27, !dbg !284

assign_optional27:                                ; preds = %match
  store i64 %32, ptr %error_var19, align 8, !dbg !284
  br label %guard_block29, !dbg !284

after_check28:                                    ; preds = %match
  %34 = load ptr, ptr %retparam25, align 8, !dbg !284
  store ptr %34, ptr %blockret, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

expr_block.exit:                                  ; preds = %after_check28, %if.then
  br label %noerr_block32, !dbg !284

guard_block29:                                    ; preds = %assign_optional27
  %35 = call i64 @std.io.File.close(ptr %file) #4, !dbg !285
  %36 = load i64, ptr %error_var19, align 8, !dbg !285
  ret i64 %36, !dbg !285

noerr_block32:                                    ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret, align 8, !dbg !285
  store ptr %37, ptr %data, align 8, !dbg !285
  call void @llvm.dbg.declare(metadata ptr %read, metadata !287, metadata !DIExpression()), !dbg !288
  store i64 0, ptr %read, align 8, !dbg !289
  br label %loop.cond, !dbg !290

loop.cond:                                        ; preds = %noerr_block63, %noerr_block32
  %38 = load i64, ptr %read, align 8, !dbg !291
  %39 = load i64, ptr %len, align 8, !dbg !293
  %lt = icmp ult i64 %38, %39, !dbg !291
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !291

loop.body:                                        ; preds = %loop.cond
  %40 = load i64, ptr %read, align 8, !dbg !294
  %41 = load ptr, ptr %data, align 8, !dbg !296
  %42 = load i64, ptr %read, align 8, !dbg !297
  %43 = load i64, ptr %len, align 8, !dbg !298
  %44 = load i64, ptr %read, align 8, !dbg !299
  %sub = sub i64 %43, %44, !dbg !298
  %add = add i64 %42, %sub, !dbg !298
  %size34 = sub i64 %add, %42, !dbg !298
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !298
  %45 = insertvalue %"char[]" undef, ptr %ptradd35, 0, !dbg !298
  %46 = insertvalue %"char[]" %45, i64 %size34, 1, !dbg !298
  store %"char[]" %46, ptr %taddr37, align 8
  %47 = load [2 x i64], ptr %taddr37, align 8
  %48 = call i64 @std.io.File.read(ptr %retparam36, ptr %file, [2 x i64] %47), !dbg !300
  %not_err38 = icmp eq i64 %48, 0, !dbg !300
  %49 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !300
  br i1 %49, label %after_check40, label %assign_optional39, !dbg !300

assign_optional39:                                ; preds = %loop.body
  store i64 %48, ptr %error_var33, align 8, !dbg !300
  br label %guard_block41, !dbg !300

after_check40:                                    ; preds = %loop.body
  br label %noerr_block63, !dbg !300

guard_block41:                                    ; preds = %assign_optional39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %allocator, i32 16, i1 false)
  %50 = load ptr, ptr %data, align 8, !dbg !301
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8, !dbg !303
  %i2nb43 = icmp eq ptr %51, null, !dbg !303
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !303

if.then44:                                        ; preds = %guard_block41
  br label %expr_block.exit60, !dbg !306

if.exit45:                                        ; preds = %guard_block41
  %ptradd46 = getelementptr inbounds i8, ptr %allocator42, i64 8, !dbg !307
  %52 = load i64, ptr %ptradd46, align 8, !dbg !307
  %53 = inttoptr i64 %52 to ptr, !dbg !307
  %type49 = load ptr, ptr %.cachedtype48, align 8
  %54 = icmp eq ptr %53, %type49
  br i1 %54, label %cache_hit52, label %cache_miss50

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %ptradd51, align 8
  %56 = call ptr @.dyn_search(ptr %55, ptr @"$sel.release")
  store ptr %56, ptr %.inlinecache47, align 8
  store ptr %53, ptr %.cachedtype48, align 8
  br label %57

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8
  br label %57

57:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %56, %cache_miss50 ]
  %58 = icmp eq ptr %fn_phi54, null
  br i1 %58, label %missing_function55, label %match59

missing_function55:                               ; preds = %57
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %taddr56, align 8
  %59 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %taddr57, align 8
  %60 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr58, align 8
  %61 = load [2 x i64], ptr %taddr58, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 105), !dbg !308
  unreachable, !dbg !308

match59:                                          ; preds = %57
  %63 = load ptr, ptr %allocator42, align 8, !dbg !308
  %64 = load ptr, ptr %ptr, align 8, !dbg !308
  call void %fn_phi54(ptr %63, ptr %64, i8 0), !dbg !308
  br label %expr_block.exit60, !dbg !308

expr_block.exit60:                                ; preds = %match59, %if.then44
  %65 = call i64 @std.io.File.close(ptr %file) #4, !dbg !309
  %66 = load i64, ptr %error_var33, align 8, !dbg !309
  ret i64 %66, !dbg !309

noerr_block63:                                    ; preds = %after_check40
  %67 = load i64, ptr %retparam36, align 8, !dbg !309
  %add64 = add i64 %40, %67, !dbg !294
  store i64 %add64, ptr %read, align 8, !dbg !294
  br label %loop.cond, !dbg !294

loop.exit:                                        ; preds = %loop.cond
  %68 = load ptr, ptr %data, align 8, !dbg !311
  %69 = load i64, ptr %len, align 8, !dbg !312
  %add65 = add i64 0, %69, !dbg !312
  %size66 = sub i64 %add65, 0, !dbg !312
  %70 = insertvalue %"char[]" undef, ptr %68, 0, !dbg !312
  %71 = insertvalue %"char[]" %70, i64 %size66, 1, !dbg !312
  %72 = call i64 @std.io.File.close(ptr %file) #4, !dbg !313
  store %"char[]" %71, ptr %0, align 8, !dbg !313
  ret i64 0, !dbg !313
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_temp(ptr %0, [2 x i64] %1) #0 !dbg !315 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !318, metadata !DIExpression()), !dbg !319
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %i2nb = icmp eq ptr %2, null, !dbg !320
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !323
  br label %if.exit, !dbg !323

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !322
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !322
  %6 = load [2 x i64], ptr %filename, align 8
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i64 @std.io.file.load_new(ptr %retparam, [2 x i64] %6, [2 x i64] %7), !dbg !326
  %not_err = icmp eq i64 %8, 0, !dbg !326
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !326
  br i1 %9, label %after_check, label %assign_optional, !dbg !326

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !326
  br label %err_retblock, !dbg !326

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !326
  ret i64 0, !dbg !326

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !326
  ret i64 %10, !dbg !326
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.save([2 x i64] %0, [2 x i64] %1) #0 !dbg !327 {
entry:
  %filename = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %written = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !330, metadata !DIExpression()), !dbg !331
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %file, metadata !334, metadata !DIExpression()), !dbg !335
  %2 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str.35, i64 2 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %2, [2 x i64] %3), !dbg !336
  %not_err = icmp eq i64 %4, 0, !dbg !336
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !336
  br i1 %5, label %after_check, label %assign_optional, !dbg !336

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !336
  br label %guard_block, !dbg !336

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !336

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !336
  ret i64 %6, !dbg !336

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !336
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !338
  %7 = load i64, ptr %ptradd, align 8, !dbg !338
  %i2b = icmp ne i64 %7, 0, !dbg !338
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !338

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %written, metadata !340, metadata !DIExpression()), !dbg !342
  %8 = load [2 x i64], ptr %data, align 8
  %9 = call i64 @std.io.File.write(ptr %retparam2, ptr %file, [2 x i64] %8), !dbg !343
  %not_err3 = icmp eq i64 %9, 0, !dbg !343
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !343
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !343

assign_optional4:                                 ; preds = %loop.body
  store i64 %9, ptr %error_var1, align 8, !dbg !343
  br label %guard_block6, !dbg !343

after_check5:                                     ; preds = %loop.body
  br label %noerr_block9, !dbg !343

guard_block6:                                     ; preds = %assign_optional4
  %11 = call i64 @std.io.File.close(ptr %file) #4, !dbg !344
  %12 = load i64, ptr %error_var1, align 8, !dbg !344
  ret i64 %12, !dbg !344

noerr_block9:                                     ; preds = %after_check5
  %13 = load i64, ptr %retparam2, align 8, !dbg !344
  store i64 %13, ptr %written, align 8, !dbg !344
  %14 = load %"char[]", ptr %data, align 8, !dbg !346
  %15 = extractvalue %"char[]" %14, 0, !dbg !346
  %16 = load i64, ptr %written, align 8, !dbg !347
  %17 = extractvalue %"char[]" %14, 1, !dbg !347
  %gt = icmp ugt i64 %16, %17, !dbg !347
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !347
  br i1 %18, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %noerr_block9
  %size = sub i64 %17, %16, !dbg !346
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !346
  %19 = insertvalue %"char[]" undef, ptr %ptradd17, 0, !dbg !346
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !346
  store %"char[]" %20, ptr %data, align 8, !dbg !346
  br label %loop.cond, !dbg !346

loop.exit:                                        ; preds = %loop.cond
  %21 = call i64 @std.io.File.close(ptr %file) #4, !dbg !348
  ret i64 0, !dbg !348

panic:                                            ; preds = %noerr_block9
  store i64 %17, ptr %taddr10, align 8
  %22 = insertvalue %any undef, ptr %taddr10, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %24 = insertvalue %any undef, ptr %taddr11, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %any %23, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd15, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 192, [2 x i64] %30), !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fopen(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fflush(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [7 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file.c3", directory: "/opt/homebrew/lib/c3/std/io")
!8 = !{!9, !15}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !7, file: !7, line: 7, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SET", value: 0)
!13 = !DIEnumerator(name: "CURSOR", value: 1)
!14 = !DIEnumerator(name: "END", value: 2)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !16, file: !7, line: 26, baseType: !10, size: 32, align: 32, elements: !29)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !7, file: !7, line: 20, size: 192, align: 64, elements: !17, identifier: "std.io.path.PathImp")
!17 = !{!18, !28}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !16, file: !7, line: 22, baseType: !19, size: 128, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !21, identifier: "char[]")
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !27)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !16, file: !7, line: 23, baseType: !15, size: 32, align: 32, offset: 128)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "WIN32", value: 0)
!31 = !DIEnumerator(name: "POSIX", value: 1)
!32 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !7, file: !7, line: 43, type: !33, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !37, !38, !19, !19}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !36)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !40, identifier: "std.io.File")
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !39, file: !7, line: 6, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 356, baseType: !37, align: 8)
!43 = !{}
!44 = !DILocation(line: 44, column: 1, scope: !32)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !7, line: 43, type: !38)
!46 = !DILocation(line: 43, column: 22, scope: !32)
!47 = !DILocalVariable(name: "filename", arg: 2, scope: !32, file: !7, line: 43, type: !19)
!48 = !DILocation(line: 43, column: 36, scope: !32)
!49 = !DILocalVariable(name: "mode", arg: 3, scope: !32, file: !7, line: 43, type: !19)
!50 = !DILocation(line: 43, column: 53, scope: !32)
!51 = !DILocation(line: 41, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !32, file: !7, line: 44, column: 1)
!53 = !DILocation(line: 45, column: 2, scope: !32)
!54 = !DILocation(line: 45, column: 33, scope: !32)
!55 = !DILocation(line: 45, column: 14, scope: !32)
!56 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !7, file: !7, line: 51, type: !57, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!57 = !DISubroutineType(types: !58)
!58 = !{!35, !59, !38, !36, !9}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DILocation(line: 52, column: 1, scope: !56)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !7, line: 51, type: !38)
!62 = !DILocation(line: 51, column: 19, scope: !56)
!63 = !DILocalVariable(name: "offset", arg: 2, scope: !56, file: !7, line: 51, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !36)
!65 = !DILocation(line: 51, column: 30, scope: !56)
!66 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !56, file: !7, line: 51, type: !9)
!67 = !DILocation(line: 51, column: 43, scope: !56)
!68 = !DILocation(line: 49, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !7, line: 52, column: 1)
!70 = !DILocation(line: 53, column: 19, scope: !56)
!71 = !DILocation(line: 53, column: 38, scope: !56)
!72 = !DILocation(line: 53, column: 2, scope: !56)
!73 = !DILocation(line: 54, column: 26, scope: !56)
!74 = !DILocation(line: 54, column: 9, scope: !56)
!75 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !7, file: !7, line: 77, type: !76, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!76 = !DISubroutineType(types: !77)
!77 = !{!35, !37, !38, !24}
!78 = !DILocation(line: 78, column: 1, scope: !75)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !7, line: 77, type: !38)
!80 = !DILocation(line: 77, column: 26, scope: !75)
!81 = !DILocalVariable(name: "c", arg: 2, scope: !75, file: !7, line: 77, type: !24)
!82 = !DILocation(line: 77, column: 38, scope: !75)
!83 = !DILocation(line: 75, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !7, line: 78, column: 1)
!85 = !DILocation(line: 79, column: 26, scope: !75)
!86 = !DILocation(line: 79, column: 29, scope: !75)
!87 = !DILocation(line: 79, column: 9, scope: !75)
!88 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !7, file: !7, line: 85, type: !89, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!89 = !DISubroutineType(types: !90)
!90 = !{!35, !37, !38}
!91 = !DILocation(line: 86, column: 1, scope: !88)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !7, line: 85, type: !38)
!93 = !DILocation(line: 85, column: 21, scope: !88)
!94 = !DILocation(line: 87, column: 6, scope: !88)
!95 = !DILocation(line: 87, column: 32, scope: !88)
!96 = !DILocation(line: 87, column: 19, scope: !88)
!97 = !DILocation(line: 89, column: 11, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !7, line: 89, column: 3)
!99 = distinct !DILexicalBlock(scope: !88, file: !7, line: 88, column: 2)
!100 = !DILocation(line: 92, column: 30, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !7, line: 92, column: 23)
!102 = !DILocation(line: 93, column: 30, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !7, line: 93, column: 23)
!104 = !DILocation(line: 101, column: 28, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !7, line: 101, column: 21)
!106 = !DILocation(line: 102, column: 20, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !7, line: 102, column: 13)
!108 = !DILocation(line: 105, column: 2, scope: !88)
!109 = !DILocation(line: 105, column: 14, scope: !88)
!110 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !7, file: !7, line: 111, type: !111, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !38}
!113 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DILocation(line: 112, column: 1, scope: !110)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !7, line: 111, type: !38)
!116 = !DILocation(line: 111, column: 18, scope: !110)
!117 = !DILocation(line: 109, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !7, line: 112, column: 1)
!119 = !DILocation(line: 113, column: 20, scope: !110)
!120 = !DILocation(line: 113, column: 9, scope: !110)
!121 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !7, file: !7, line: 119, type: !122, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !59, !38, !20}
!124 = !DILocation(line: 120, column: 1, scope: !121)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !7, line: 119, type: !38)
!126 = !DILocation(line: 119, column: 19, scope: !121)
!127 = !DILocalVariable(name: "buffer", arg: 2, scope: !121, file: !7, line: 119, type: !20)
!128 = !DILocation(line: 119, column: 33, scope: !121)
!129 = !DILocation(line: 121, column: 26, scope: !121)
!130 = !DILocation(line: 121, column: 9, scope: !121)
!131 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !7, file: !7, line: 128, type: !122, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!132 = !DILocation(line: 129, column: 1, scope: !131)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 128, type: !38)
!134 = !DILocation(line: 128, column: 20, scope: !131)
!135 = !DILocalVariable(name: "buffer", arg: 2, scope: !131, file: !7, line: 128, type: !20)
!136 = !DILocation(line: 128, column: 34, scope: !131)
!137 = !DILocation(line: 126, column: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !131, file: !7, line: 129, column: 1)
!139 = !DILocation(line: 130, column: 27, scope: !131)
!140 = !DILocation(line: 130, column: 9, scope: !131)
!141 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !7, file: !7, line: 134, type: !142, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!142 = !DISubroutineType(types: !143)
!143 = !{!35, !23, !38}
!144 = !DILocation(line: 135, column: 1, scope: !141)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !7, line: 134, type: !38)
!146 = !DILocation(line: 134, column: 25, scope: !141)
!147 = !DILocalVariable(name: "c", scope: !141, file: !7, line: 136, type: !10, align: 4)
!148 = !DILocation(line: 136, column: 6, scope: !141)
!149 = !DILocation(line: 136, column: 22, scope: !141)
!150 = !DILocation(line: 136, column: 10, scope: !141)
!151 = !DILocation(line: 137, column: 6, scope: !141)
!152 = !DILocation(line: 137, column: 22, scope: !141)
!153 = !DILocation(line: 138, column: 10, scope: !141)
!154 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !7, file: !7, line: 199, type: !89, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!155 = !DILocation(line: 200, column: 1, scope: !154)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !7, line: 199, type: !38)
!157 = !DILocation(line: 199, column: 21, scope: !154)
!158 = !DILocation(line: 197, column: 11, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !7, line: 200, column: 1)
!160 = !DILocation(line: 201, column: 15, scope: !154)
!161 = !DILocation(line: 201, column: 2, scope: !154)
!162 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !7, file: !7, line: 12, type: !163, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!163 = !DISubroutineType(types: !164)
!164 = !{!35, !38, !19, !19}
!165 = !DILocalVariable(name: "filename", arg: 1, scope: !162, file: !7, line: 12, type: !19)
!166 = !DILocation(line: 12, column: 22, scope: !162)
!167 = !DILocalVariable(name: "mode", arg: 2, scope: !162, file: !7, line: 12, type: !19)
!168 = !DILocation(line: 12, column: 39, scope: !162)
!169 = !DILocation(line: 14, column: 21, scope: !162)
!170 = !DILocation(line: 14, column: 9, scope: !162)
!171 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !7, file: !7, line: 17, type: !172, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!172 = !DISubroutineType(types: !173)
!173 = !{!35, !38, !16, !19}
!174 = !DILocalVariable(name: "path", arg: 1, scope: !171, file: !7, line: 17, type: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !7, file: !7, line: 18, baseType: !16, align: 8)
!176 = !DILocation(line: 17, column: 25, scope: !171)
!177 = !DILocalVariable(name: "mode", arg: 2, scope: !171, file: !7, line: 17, type: !19)
!178 = !DILocation(line: 17, column: 38, scope: !171)
!179 = !DILocation(line: 19, column: 38, scope: !171)
!180 = !DILocation(line: 19, column: 21, scope: !171)
!181 = !DILocation(line: 19, column: 9, scope: !171)
!182 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !7, file: !7, line: 22, type: !183, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!183 = !DISubroutineType(types: !184)
!184 = !{!39, !37}
!185 = !DILocalVariable(name: "file", arg: 1, scope: !182, file: !7, line: 22, type: !42)
!186 = !DILocation(line: 22, column: 27, scope: !182)
!187 = !DILocation(line: 24, column: 19, scope: !182)
!188 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !7, file: !7, line: 27, type: !189, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!189 = !DISubroutineType(types: !190)
!190 = !{!113, !19}
!191 = !DILocalVariable(name: "path", arg: 1, scope: !188, file: !7, line: 27, type: !19)
!192 = !DILocation(line: 27, column: 24, scope: !188)
!193 = !DILocation(line: 29, column: 28, scope: !188)
!194 = !DILocation(line: 29, column: 9, scope: !188)
!195 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !7, file: !7, line: 32, type: !196, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!196 = !DISubroutineType(types: !197)
!197 = !{!35, !59, !19}
!198 = !DILocalVariable(name: "path", arg: 1, scope: !195, file: !7, line: 32, type: !19)
!199 = !DILocation(line: 32, column: 25, scope: !195)
!200 = !DILocation(line: 34, column: 9, scope: !195)
!201 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !7, file: !7, line: 37, type: !202, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!202 = !DISubroutineType(types: !203)
!203 = !{!35, !37, !19}
!204 = !DILocalVariable(name: "filename", arg: 1, scope: !201, file: !7, line: 37, type: !19)
!205 = !DILocation(line: 37, column: 24, scope: !201)
!206 = !DILocation(line: 37, column: 55, scope: !201)
!207 = !DILocation(line: 37, column: 37, scope: !201)
!208 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !7, file: !7, line: 148, type: !209, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!209 = !DISubroutineType(types: !210)
!210 = !{!35, !211, !19, !20}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DILocalVariable(name: "filename", arg: 1, scope: !208, file: !7, line: 148, type: !19)
!213 = !DILocation(line: 148, column: 31, scope: !208)
!214 = !DILocalVariable(name: "buffer", arg: 2, scope: !208, file: !7, line: 148, type: !20)
!215 = !DILocation(line: 148, column: 48, scope: !208)
!216 = !DILocalVariable(name: "file", scope: !208, file: !7, line: 150, type: !39, align: 8)
!217 = !DILocation(line: 150, column: 7, scope: !208)
!218 = !DILocation(line: 150, column: 14, scope: !208)
!219 = !DILocalVariable(name: "len", scope: !208, file: !7, line: 152, type: !26, align: 8)
!220 = !DILocation(line: 152, column: 6, scope: !208)
!221 = !DILocation(line: 152, column: 12, scope: !208)
!222 = !DILocation(line: 151, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!224 = !DILocation(line: 153, column: 6, scope: !208)
!225 = !DILocation(line: 153, column: 12, scope: !208)
!226 = !DILocation(line: 151, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!228 = !DILocation(line: 154, column: 2, scope: !208)
!229 = !DILocation(line: 151, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!231 = !DILocalVariable(name: "read", scope: !208, file: !7, line: 155, type: !26, align: 8)
!232 = !DILocation(line: 155, column: 6, scope: !208)
!233 = !DILocation(line: 155, column: 13, scope: !208)
!234 = !DILocation(line: 156, column: 2, scope: !208)
!235 = !DILocation(line: 156, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !208, file: !7, line: 156, column: 2)
!237 = !DILocation(line: 156, column: 16, scope: !236)
!238 = !DILocation(line: 158, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !7, line: 157, column: 2)
!240 = !DILocation(line: 158, column: 21, scope: !239)
!241 = !DILocation(line: 158, column: 28, scope: !239)
!242 = !DILocation(line: 158, column: 33, scope: !239)
!243 = !DILocation(line: 158, column: 39, scope: !239)
!244 = !DILocation(line: 158, column: 11, scope: !239)
!245 = !DILocation(line: 151, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!247 = !DILocation(line: 160, column: 9, scope: !208)
!248 = !DILocation(line: 160, column: 16, scope: !208)
!249 = !DILocation(line: 160, column: 17, scope: !208)
!250 = !DILocation(line: 151, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!252 = distinct !DISubprogram(name: "load_new", linkageName: "std.io.file.load_new", scope: !7, file: !7, line: 164, type: !253, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!253 = !DISubroutineType(types: !254)
!254 = !{!35, !211, !19, !255}
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !256, identifier: "Allocator")
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !255, baseType: !37, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, baseType: !259, size: 64, align: 64, offset: 64)
!259 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!260 = !DILocalVariable(name: "filename", arg: 1, scope: !252, file: !7, line: 164, type: !19)
!261 = !DILocation(line: 164, column: 28, scope: !252)
!262 = !DILocalVariable(name: "allocator", arg: 2, scope: !252, file: !7, line: 164, type: !255)
!263 = !DILocation(line: 164, column: 48, scope: !252)
!264 = !DILocalVariable(name: "file", scope: !252, file: !7, line: 166, type: !39, align: 8)
!265 = !DILocation(line: 166, column: 7, scope: !252)
!266 = !DILocation(line: 166, column: 14, scope: !252)
!267 = !DILocalVariable(name: "len", scope: !252, file: !7, line: 168, type: !26, align: 8)
!268 = !DILocation(line: 168, column: 6, scope: !252)
!269 = !DILocation(line: 168, column: 12, scope: !252)
!270 = !DILocation(line: 167, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!272 = !DILocation(line: 169, column: 2, scope: !252)
!273 = !DILocation(line: 167, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!275 = !DILocalVariable(name: "data", scope: !252, file: !7, line: 170, type: !23, align: 8)
!276 = !DILocation(line: 170, column: 8, scope: !252)
!277 = !DILocation(line: 62, column: 6, scope: !278, inlinedAt: !280)
!278 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !279, file: !279, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!280 = !DILocation(line: 170, column: 15, scope: !252)
!281 = !DILocation(line: 62, column: 20, scope: !278, inlinedAt: !280)
!282 = !DILocation(line: 28, column: 71, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !279, file: !279, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!284 = !DILocation(line: 68, column: 10, scope: !278, inlinedAt: !280)
!285 = !DILocation(line: 167, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!287 = !DILocalVariable(name: "read", scope: !252, file: !7, line: 172, type: !26, align: 8)
!288 = !DILocation(line: 172, column: 6, scope: !252)
!289 = !DILocation(line: 172, column: 13, scope: !252)
!290 = !DILocation(line: 173, column: 2, scope: !252)
!291 = !DILocation(line: 173, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !252, file: !7, line: 173, column: 2)
!293 = !DILocation(line: 173, column: 16, scope: !292)
!294 = !DILocation(line: 175, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !292, file: !7, line: 174, column: 2)
!296 = !DILocation(line: 175, column: 21, scope: !295)
!297 = !DILocation(line: 175, column: 26, scope: !295)
!298 = !DILocation(line: 175, column: 31, scope: !295)
!299 = !DILocation(line: 175, column: 37, scope: !295)
!300 = !DILocation(line: 175, column: 11, scope: !295)
!301 = !DILocation(line: 171, column: 41, scope: !302)
!302 = distinct !DILexicalBlock(scope: !252, file: !7, line: 171, column: 14)
!303 = !DILocation(line: 101, column: 6, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !279, file: !279, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 171, column: 14, scope: !302)
!306 = !DILocation(line: 101, column: 18, scope: !304, inlinedAt: !305)
!307 = !DILocation(line: 105, column: 25, scope: !304, inlinedAt: !305)
!308 = !DILocation(line: 105, column: 2, scope: !304, inlinedAt: !305)
!309 = !DILocation(line: 167, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!311 = !DILocation(line: 177, column: 9, scope: !252)
!312 = !DILocation(line: 177, column: 15, scope: !252)
!313 = !DILocation(line: 167, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!315 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !7, file: !7, line: 180, type: !316, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!316 = !DISubroutineType(types: !317)
!317 = !{!35, !211, !19}
!318 = !DILocalVariable(name: "filename", arg: 1, scope: !315, file: !7, line: 180, type: !19)
!319 = !DILocation(line: 180, column: 29, scope: !315)
!320 = !DILocation(line: 396, column: 6, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !279, file: !279, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 182, column: 28, scope: !315)
!323 = !DILocation(line: 398, column: 3, scope: !324, inlinedAt: !322)
!324 = distinct !DILexicalBlock(scope: !321, file: !279, line: 397, column: 2)
!325 = !DILocation(line: 400, column: 9, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 182, column: 9, scope: !315)
!327 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !7, file: !7, line: 185, type: !328, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!328 = !DISubroutineType(types: !329)
!329 = !{!35, !37, !19, !20}
!330 = !DILocalVariable(name: "filename", arg: 1, scope: !327, file: !7, line: 185, type: !19)
!331 = !DILocation(line: 185, column: 22, scope: !327)
!332 = !DILocalVariable(name: "data", arg: 2, scope: !327, file: !7, line: 185, type: !20)
!333 = !DILocation(line: 185, column: 39, scope: !327)
!334 = !DILocalVariable(name: "file", scope: !327, file: !7, line: 187, type: !39, align: 8)
!335 = !DILocation(line: 187, column: 7, scope: !327)
!336 = !DILocation(line: 187, column: 14, scope: !327)
!337 = !DILocation(line: 189, column: 2, scope: !327)
!338 = !DILocation(line: 189, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !327, file: !7, line: 189, column: 2)
!340 = !DILocalVariable(name: "written", scope: !341, file: !7, line: 191, type: !26, align: 8)
!341 = distinct !DILexicalBlock(scope: !339, file: !7, line: 190, column: 2)
!342 = !DILocation(line: 191, column: 7, scope: !341)
!343 = !DILocation(line: 191, column: 17, scope: !341)
!344 = !DILocation(line: 188, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !327, file: !7, line: 188, column: 8)
!346 = !DILocation(line: 192, column: 10, scope: !341)
!347 = !DILocation(line: 192, column: 15, scope: !341)
!348 = !DILocation(line: 188, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !327, file: !7, line: 188, column: 8)
