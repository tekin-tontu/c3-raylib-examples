; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }
%"char[][]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.6 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.7 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.8 = internal constant [9 x i8] c"read_row\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 4 }, i64 2 }, align 8
@.fault.9 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 15 }, i64 3 }, align 8
@.fault.10 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 4 }, align 8
@.fault.11 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 3 }, i64 5 }, align 8
@.fault.12 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 18 }, i64 6 }, align 8
@.fault.13 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 7 }, align 8
@.fault.14 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 8 }, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 9 }, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 10 }, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 11 }, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 12 }, align 8
@.fault.19 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 13 }, align 8
@.fault.20 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 14 }, align 8
@.fault.21 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 11 }, i64 15 }, align 8
@.fault.22 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 16 }, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 17 }, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 13 }, i64 18 }, align 8
@.fault.25 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 19 }, align 8
@.fault.26 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 20 }, align 8
@.fault.27 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 12 }, i64 21 }, align 8
@.fault.28 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 8 }, i64 22 }, align 8
@.fault.29 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 9 }, i64 23 }, align 8
@.fault.30 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 14 }, i64 24 }, align 8
@.fault.31 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 20 }, i64 25 }, align 8
@.fault.32 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 14 }, i64 26 }, align 8
@.fault.33 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 13 }, i64 27 }, align 8
@.fault.34 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 21 }, i64 28 }, align 8
@.fault.35 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 11 }, i64 29 }, align 8
@.fault.36 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.38 = internal constant [57 x i8] c"@require \22self.allocator\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.40 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.41 = internal constant [9 x i8] c"skip_row\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.encoding.csv.CsvRow" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !59
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !59
  br i1 %4, label %panic, label %checkok, !dbg !59

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %2, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !62, metadata !DIExpression()), !dbg !63
  %5 = load ptr, ptr %self, align 8, !dbg !64
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !64
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !64
  store %any %7, ptr %varargslots, align 8, !dbg !64
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !64
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !64
  %9 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, [2 x i64] %10, [2 x i64] %11), !dbg !65
  %not_err = icmp eq i64 %12, 0, !dbg !65
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !65
  br i1 %13, label %after_check, label %assign_optional, !dbg !65

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !65
  br label %err_retblock, !dbg !65

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !65
  store i64 %14, ptr %0, align 8, !dbg !65
  ret i64 0, !dbg !65

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !65
  ret i64 %15, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 18), !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 !dbg !66 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !69
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !69
  br i1 %2, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !70, metadata !DIExpression()), !dbg !71
  %3 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !72
  %4 = load i64, ptr %ptradd, align 8, !dbg !72
  ret i64 %4, !dbg !72

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 23), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 !dbg !73 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %1, ptr %col, align 8
  call void @llvm.dbg.declare(metadata ptr %col, metadata !79, metadata !DIExpression()), !dbg !80
  %4 = load i64, ptr %col, align 8, !dbg !81
  %5 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !83
  %6 = load i64, ptr %ptradd, align 8, !dbg !83
  %lt = icmp ult i64 %4, %6, !dbg !81
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 29), !dbg !81
  unreachable, !dbg !81

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !84
  %12 = load i64, ptr %ptradd6, align 8, !dbg !84
  %13 = load ptr, ptr %11, align 8, !dbg !84
  %14 = load i64, ptr %col, align 8, !dbg !85
  %ge = icmp uge i64 %14, %12, !dbg !85
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !85
  br i1 %15, label %panic7, label %checkok15, !dbg !85

checkok15:                                        ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !85
  %16 = load [2 x i64], ptr %ptroffset, align 8, !dbg !85
  ret [2 x i64] %16, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 31), !dbg !78
  unreachable, !dbg !78

panic7:                                           ; preds = %assert_ok
  store i64 %12, ptr %taddr8, align 8
  %21 = insertvalue %any undef, ptr %taddr8, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd13, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 33, [2 x i64] %29), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.csv.CsvReader.init(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !86 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %stream = alloca %any, align 8
  %separator = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !98
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !98
  br i1 %4, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !99, metadata !DIExpression()), !dbg !100
  store [2 x i64] %1, ptr %stream, align 8
  call void @llvm.dbg.declare(metadata ptr %stream, metadata !101, metadata !DIExpression()), !dbg !102
  store [2 x i64] %2, ptr %separator, align 8
  call void @llvm.dbg.declare(metadata ptr %separator, metadata !103, metadata !DIExpression()), !dbg !104
  %5 = load ptr, ptr %self, align 8, !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %stream, i32 16, i1 false), !dbg !106
  %6 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %separator, i32 16, i1 false), !dbg !108
  ret void, !dbg !108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 36), !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.read_new_row(ptr %0, ptr align 8 %1) #0 !dbg !109 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  %2 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %3 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %2) #4, !dbg !114
  %not_err = icmp eq i64 %3, 0, !dbg !114
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %4, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !114
  ret i64 %5, !dbg !114
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !115 {
entry:
  %allocator = alloca %any, align 8
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %stream = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam21 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %list = alloca %"char[][]", align 8
  %result43 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata ptr %1, metadata !119, metadata !DIExpression()), !dbg !118
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %row, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %func, metadata !124, metadata !DIExpression()), !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !132
  %3 = load i64, ptr %ptradd, align 8, !dbg !132
  %4 = inttoptr i64 %3 to ptr, !dbg !132
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !118
  %5 = icmp eq ptr %4, %type, !dbg !118
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !118

cache_miss:                                       ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !118
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !118
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.read_byte"), !dbg !118
  store ptr %7, ptr %.inlinecache, align 8, !dbg !118
  store ptr %4, ptr %.cachedtype, align 8, !dbg !118
  br label %8, !dbg !118

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !118
  br label %8, !dbg !118

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !118
  store ptr %fn_phi, ptr %func, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata ptr %val, metadata !133, metadata !DIExpression()), !dbg !134
  %9 = load ptr, ptr %func, align 8, !dbg !135
  %checknull = icmp eq ptr %9, null, !dbg !135
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %10, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %8
  %11 = load ptr, ptr %stream, align 8
  %12 = call i64 %9(ptr %retparam, ptr %11), !dbg !135
  %not_err = icmp eq i64 %12, 0, !dbg !135
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !135
  br i1 %13, label %after_check, label %assign_optional, !dbg !135

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var3, align 8, !dbg !135
  br label %guard_block, !dbg !135

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !135

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var3, align 8, !dbg !135
  store i64 %14, ptr %error_var, align 8, !dbg !135
  br label %guard_block40, !dbg !135

noerr_block:                                      ; preds = %after_check
  %15 = load i8, ptr %retparam, align 1, !dbg !135
  store i8 %15, ptr %val, align 1, !dbg !135
  %16 = load i8, ptr %val, align 1, !dbg !136
  %eq = icmp eq i8 %16, 10, !dbg !136
  br i1 %eq, label %if.then, label %if.exit, !dbg !136

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current, metadata !138, metadata !DIExpression()), !dbg !161
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !163
  %i2nb = icmp eq ptr %17, null, !dbg !163
  br i1 %i2nb, label %if.then7, label %if.exit8, !dbg !163

if.then7:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !167
  br label %if.exit8, !dbg !167

if.exit8:                                         ; preds = %if.then7, %if.exit
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !169
  store ptr %18, ptr %current, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %original, metadata !170, metadata !DIExpression()), !dbg !171
  %19 = load ptr, ptr %current, align 8, !dbg !172
  store ptr %19, ptr %original, align 8, !dbg !172
  %20 = load ptr, ptr %current, align 8, !dbg !173
  %21 = load ptr, ptr %allocator1, align 8, !dbg !174
  %eq9 = icmp eq ptr %20, %21, !dbg !173
  br i1 %eq9, label %if.then10, label %if.exit11, !dbg !173

if.then10:                                        ; preds = %if.exit8
  %22 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !175
  store ptr %22, ptr %current, align 8, !dbg !175
  br label %if.exit11, !dbg !175

if.exit11:                                        ; preds = %if.then10, %if.exit8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !176, metadata !DIExpression()), !dbg !177
  %23 = load ptr, ptr %current, align 8, !dbg !178
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !178
  %24 = load i64, ptr %ptradd12, align 8, !dbg !178
  store i64 %24, ptr %mark, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata ptr %str, metadata !179, metadata !DIExpression()), !dbg !184
  %25 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !185
  store ptr %25, ptr %str, align 8, !dbg !185
  %26 = load i8, ptr %val, align 1, !dbg !186
  %neq = icmp ne i8 %26, 13, !dbg !186
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !186

if.then13:                                        ; preds = %if.exit11
  store ptr %str, ptr %self, align 8
  %27 = load i8, ptr %val, align 1
  store i8 %27, ptr %value, align 1
  %28 = load ptr, ptr %self, align 8, !dbg !187
  %29 = load i8, ptr %value, align 1, !dbg !187
  call void @std.core.dstring.DString.append_char(ptr %28, i8 %29), !dbg !191
  br label %if.exit14, !dbg !191

if.exit14:                                        ; preds = %if.then13, %if.exit11
  br label %loop.body, !dbg !192

loop.body:                                        ; preds = %if.exit38, %if.then34, %if.exit14
  call void @llvm.dbg.declare(metadata ptr %c, metadata !193, metadata !DIExpression()), !dbg !196
  %30 = load ptr, ptr %func, align 8, !dbg !197
  %checknull15 = icmp eq ptr %30, null, !dbg !197
  %31 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !197
  br i1 %31, label %panic16, label %checkok20, !dbg !197

checkok20:                                        ; preds = %loop.body
  %32 = load ptr, ptr %stream, align 8
  %33 = call i64 %30(ptr %retparam21, ptr %32), !dbg !197
  %not_err22 = icmp eq i64 %33, 0, !dbg !197
  %34 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !197
  br i1 %34, label %after_check24, label %assign_optional23, !dbg !197

assign_optional23:                                ; preds = %checkok20
  store i64 %33, ptr %c.f, align 8, !dbg !197
  br label %after_assign, !dbg !197

after_check24:                                    ; preds = %checkok20
  %35 = load i8, ptr %retparam21, align 1, !dbg !197
  store i8 %35, ptr %c, align 1, !dbg !197
  store i64 0, ptr %c.f, align 8, !dbg !197
  br label %after_assign, !dbg !197

after_assign:                                     ; preds = %after_check24, %assign_optional23
  call void @llvm.dbg.declare(metadata ptr %err, metadata !198, metadata !DIExpression()), !dbg !199
  br label %testblock, !dbg !199

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !200
  %not_err25 = icmp eq i64 %optval, 0, !dbg !200
  %36 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !200
  br i1 %36, label %after_check27, label %assign_optional26, !dbg !200

assign_optional26:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !200
  br label %end_block, !dbg !200

after_check27:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !200
  br label %end_block, !dbg !200

end_block:                                        ; preds = %after_check27, %assign_optional26
  %37 = load i64, ptr %err, align 8, !dbg !200
  %i2b = icmp ne i64 %37, 0, !dbg !200
  br i1 %i2b, label %if.then28, label %if.exit32, !dbg !200

if.then28:                                        ; preds = %end_block
  %38 = load i64, ptr %err, align 8, !dbg !201
  %eq29 = icmp eq i64 %38, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !201
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !201

if.then30:                                        ; preds = %if.then28
  br label %loop.exit, !dbg !203

if.exit31:                                        ; preds = %if.then28
  %39 = load i64, ptr %err, align 8, !dbg !204
  store i64 %39, ptr %error_var, align 8, !dbg !204
  br label %opt_block_cleanup, !dbg !204

opt_block_cleanup:                                ; preds = %if.exit31
  %40 = load ptr, ptr %current, align 8, !dbg !205
  %41 = load i64, ptr %mark, align 8, !dbg !205
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !207
  %42 = load ptr, ptr %original, align 8, !dbg !208
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !208
  br label %guard_block40, !dbg !209

if.exit32:                                        ; preds = %end_block
  %43 = load i8, ptr %c, align 1, !dbg !210
  %eq33 = icmp eq i8 %43, 13, !dbg !210
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !210

if.then34:                                        ; preds = %if.exit32
  br label %loop.body, !dbg !211

if.exit35:                                        ; preds = %if.exit32
  %44 = load i8, ptr %c, align 1, !dbg !212
  %eq36 = icmp eq i8 %44, 10, !dbg !212
  br i1 %eq36, label %if.then37, label %if.exit38, !dbg !212

if.then37:                                        ; preds = %if.exit35
  br label %loop.exit, !dbg !213

if.exit38:                                        ; preds = %if.exit35
  %45 = load i8, ptr %c, align 1, !dbg !214
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %45), !dbg !215
  br label %loop.body, !dbg !215

loop.exit:                                        ; preds = %if.then37, %if.then30
  %46 = load ptr, ptr %str, align 8, !dbg !216
  %47 = load [2 x i64], ptr %allocator1, align 8, !dbg !216
  %48 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %46, [2 x i64] %47), !dbg !217
  store [2 x i64] %48, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %49 = load ptr, ptr %current, align 8, !dbg !218
  %50 = load i64, ptr %mark, align 8, !dbg !218
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !220
  %51 = load ptr, ptr %original, align 8, !dbg !221
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !221
  br label %expr_block.exit, !dbg !222

unreachable:                                      ; No predecessors!
  unreachable, !dbg !223

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block41, !dbg !223

guard_block40:                                    ; preds = %opt_block_cleanup, %guard_block
  %52 = load i64, ptr %error_var, align 8, !dbg !223
  ret i64 %52, !dbg !223

noerr_block41:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %list, metadata !225, metadata !DIExpression()), !dbg !226
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !227
  %53 = load [2 x i64], ptr %row, align 8, !dbg !228
  %54 = load [2 x i64], ptr %ptradd42, align 8, !dbg !228
  %55 = load [2 x i64], ptr %allocator, align 8, !dbg !228
  %56 = call [2 x i64] @std.core.String.split([2 x i64] %53, [2 x i64] %54, i64 0, [2 x i64] %55, i8 0), !dbg !231
  store [2 x i64] %56, ptr %result43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result43, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !232
  %ptradd44 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %row, i32 16, i1 false), !dbg !233
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %allocator, i32 16, i1 false), !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !234
  ret i64 0, !dbg !234

panic:                                            ; preds = %8
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %taddr4, align 8
  %58 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr5, align 8
  %59 = load [2 x i64], ptr %taddr5, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 63), !dbg !135
  unreachable, !dbg !135

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr19, align 8
  %63 = load [2 x i64], ptr %taddr19, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 76), !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.read_temp_row(ptr %0, ptr align 8 %1) #0 !dbg !235 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !236, metadata !DIExpression()), !dbg !237
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !238
  %i2nb = icmp eq ptr %2, null, !dbg !238
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !241
  br label %if.exit, !dbg !241

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !243
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !240
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  store %any %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %6) #4, !dbg !244
  %not_err = icmp eq i64 %7, 0, !dbg !244
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !244
  br i1 %8, label %after_check, label %assign_optional, !dbg !244

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !244
  br label %err_retblock, !dbg !244

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !244
  ret i64 0, !dbg !244

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !244
  ret i64 %9, !dbg !244
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 !dbg !245 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %allocator13 = alloca %any, align 8
  %ptr15 = alloca ptr, align 8
  %.inlinecache20 = alloca ptr, align 8
  %.cachedtype21 = alloca ptr, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype21, align 8, !dbg !248
  store ptr null, ptr %.cachedtype, align 8, !dbg !248
  %1 = icmp eq ptr %0, null, !dbg !248
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !248
  br i1 %2, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !249, metadata !DIExpression()), !dbg !250
  %3 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !251
  %4 = load ptr, ptr %ptradd, align 8, !dbg !251
  %i2b = icmp ne ptr %4, null, !dbg !251
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !251

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 64), !dbg !251
  unreachable, !dbg !251

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !254
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !255
  %i2nb = icmp eq ptr %12, null, !dbg !255
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !255

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !258

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !259
  %13 = load i64, ptr %ptradd7, align 8, !dbg !259
  %14 = inttoptr i64 %13 to ptr, !dbg !259
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !248
  %15 = icmp eq ptr %14, %type, !dbg !248
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !248

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !248
  %16 = load ptr, ptr %ptradd8, align 8, !dbg !248
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !248
  store ptr %17, ptr %.inlinecache, align 8, !dbg !248
  store ptr %14, ptr %.cachedtype, align 8, !dbg !248
  br label %18, !dbg !248

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !248
  br label %18, !dbg !248

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !248
  %19 = icmp eq ptr %fn_phi, null, !dbg !248
  br i1 %19, label %missing_function, label %match, !dbg !248

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.39, i64 44 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.40, i64 16 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr11, align 8
  %22 = load [2 x i64], ptr %taddr11, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 105), !dbg !260
  unreachable, !dbg !260

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator, align 8, !dbg !260
  %25 = load ptr, ptr %ptr, align 8, !dbg !260
  call void %fn_phi(ptr %24, ptr %25, i8 0), !dbg !260
  br label %expr_block.exit, !dbg !260

expr_block.exit:                                  ; preds = %match, %if.then
  %26 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %ptradd12, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !262
  %28 = load ptr, ptr %ptradd14, align 8
  store ptr %28, ptr %ptr15, align 8
  %29 = load ptr, ptr %ptr15, align 8, !dbg !263
  %i2nb16 = icmp eq ptr %29, null, !dbg !263
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !263

if.then17:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !266

if.exit18:                                        ; preds = %expr_block.exit
  %ptradd19 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !267
  %30 = load i64, ptr %ptradd19, align 8, !dbg !267
  %31 = inttoptr i64 %30 to ptr, !dbg !267
  %type22 = load ptr, ptr %.cachedtype21, align 8, !dbg !248
  %32 = icmp eq ptr %31, %type22, !dbg !248
  br i1 %32, label %cache_hit25, label %cache_miss23, !dbg !248

cache_miss23:                                     ; preds = %if.exit18
  %ptradd24 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !248
  %33 = load ptr, ptr %ptradd24, align 8, !dbg !248
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.release"), !dbg !248
  store ptr %34, ptr %.inlinecache20, align 8, !dbg !248
  store ptr %31, ptr %.cachedtype21, align 8, !dbg !248
  br label %35, !dbg !248

cache_hit25:                                      ; preds = %if.exit18
  %cache_hit_fn26 = load ptr, ptr %.inlinecache20, align 8, !dbg !248
  br label %35, !dbg !248

35:                                               ; preds = %cache_hit25, %cache_miss23
  %fn_phi27 = phi ptr [ %cache_hit_fn26, %cache_hit25 ], [ %34, %cache_miss23 ], !dbg !248
  %36 = icmp eq ptr %fn_phi27, null, !dbg !248
  br i1 %36, label %missing_function28, label %match32, !dbg !248

missing_function28:                               ; preds = %35
  store %"char[]" { ptr @.panic_msg.39, i64 44 }, ptr %taddr29, align 8
  %37 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.40, i64 16 }, ptr %taddr30, align 8
  %38 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr31, align 8
  %39 = load [2 x i64], ptr %taddr31, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 105), !dbg !268
  unreachable, !dbg !268

match32:                                          ; preds = %35
  %41 = load ptr, ptr %allocator13, align 8, !dbg !268
  %42 = load ptr, ptr %ptr15, align 8, !dbg !268
  call void %fn_phi27(ptr %41, ptr %42, i8 0), !dbg !268
  br label %expr_block.exit33, !dbg !268

expr_block.exit33:                                ; preds = %match32, %if.then17
  %43 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !269
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd34, align 8, !dbg !270
  ret void, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 66), !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 !dbg !271 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %stream = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %current11 = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark19 = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam29 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %0, metadata !275, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata ptr %current, metadata !276, metadata !DIExpression()), !dbg !278
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !280
  %i2nb = icmp eq ptr %1, null, !dbg !280
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !280

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !283
  br label %if.exit, !dbg !283

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !285
  store ptr %2, ptr %current, align 8, !dbg !285
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !286, metadata !DIExpression()), !dbg !287
  %3 = load ptr, ptr %current, align 8, !dbg !288
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !288
  %4 = load i64, ptr %ptradd, align 8, !dbg !288
  store i64 %4, ptr %mark, align 8, !dbg !288
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !289
  %i2nb2 = icmp eq ptr %5, null, !dbg !289
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !289

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !295
  br label %if.exit4, !dbg !295

if.exit4:                                         ; preds = %if.then3, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !297
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !291
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !291
  store %any %8, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !298, metadata !DIExpression()), !dbg !300
  %ptradd5 = getelementptr inbounds i8, ptr %stream1, i64 8, !dbg !302
  %9 = load i64, ptr %ptradd5, align 8, !dbg !302
  %10 = inttoptr i64 %9 to ptr, !dbg !302
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !274
  %11 = icmp eq ptr %10, %type, !dbg !274
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !274

cache_miss:                                       ; preds = %if.exit4
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !274
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !274
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.read_byte"), !dbg !274
  store ptr %13, ptr %.inlinecache, align 8, !dbg !274
  store ptr %10, ptr %.cachedtype, align 8, !dbg !274
  br label %14, !dbg !274

cache_hit:                                        ; preds = %if.exit4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !274
  br label %14, !dbg !274

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !274
  store ptr %fn_phi, ptr %func, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %val, metadata !303, metadata !DIExpression()), !dbg !304
  %15 = load ptr, ptr %func, align 8, !dbg !305
  %checknull = icmp eq ptr %15, null, !dbg !305
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !305
  br i1 %16, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %14
  %17 = load ptr, ptr %stream1, align 8
  %18 = call i64 %15(ptr %retparam, ptr %17), !dbg !305
  %not_err = icmp eq i64 %18, 0, !dbg !305
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !305
  br i1 %19, label %after_check, label %assign_optional, !dbg !305

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !305
  br label %guard_block, !dbg !305

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !305

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !305

noerr_block:                                      ; preds = %after_check
  %20 = load i8, ptr %retparam, align 1, !dbg !305
  store i8 %20, ptr %val, align 1, !dbg !305
  %21 = load i8, ptr %val, align 1, !dbg !306
  %eq = icmp eq i8 %21, 10, !dbg !306
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !306

if.then9:                                         ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !307
  br label %expr_block.exit, !dbg !307

if.exit10:                                        ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current11, metadata !308, metadata !DIExpression()), !dbg !310
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !312
  %i2nb13 = icmp eq ptr %22, null, !dbg !312
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !312

if.then14:                                        ; preds = %if.exit10
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !315
  br label %if.exit15, !dbg !315

if.exit15:                                        ; preds = %if.then14, %if.exit10
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !317
  store ptr %23, ptr %current11, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %original, metadata !318, metadata !DIExpression()), !dbg !319
  %24 = load ptr, ptr %current11, align 8, !dbg !320
  store ptr %24, ptr %original, align 8, !dbg !320
  %25 = load ptr, ptr %current11, align 8, !dbg !321
  %26 = load ptr, ptr %allocator, align 8, !dbg !322
  %eq16 = icmp eq ptr %25, %26, !dbg !321
  br i1 %eq16, label %if.then17, label %if.exit18, !dbg !321

if.then17:                                        ; preds = %if.exit15
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !323
  store ptr %27, ptr %current11, align 8, !dbg !323
  br label %if.exit18, !dbg !323

if.exit18:                                        ; preds = %if.then17, %if.exit15
  call void @llvm.dbg.declare(metadata ptr %mark19, metadata !324, metadata !DIExpression()), !dbg !325
  %28 = load ptr, ptr %current11, align 8, !dbg !326
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !326
  %29 = load i64, ptr %ptradd20, align 8, !dbg !326
  store i64 %29, ptr %mark19, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata ptr %str, metadata !327, metadata !DIExpression()), !dbg !329
  %30 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !330
  store ptr %30, ptr %str, align 8, !dbg !330
  %31 = load i8, ptr %val, align 1, !dbg !331
  %neq = icmp ne i8 %31, 13, !dbg !331
  br i1 %neq, label %if.then21, label %if.exit22, !dbg !331

if.then21:                                        ; preds = %if.exit18
  store ptr %str, ptr %self, align 8
  %32 = load i8, ptr %val, align 1
  store i8 %32, ptr %value, align 1
  %33 = load ptr, ptr %self, align 8, !dbg !332
  %34 = load i8, ptr %value, align 1, !dbg !332
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !335
  br label %if.exit22, !dbg !335

if.exit22:                                        ; preds = %if.then21, %if.exit18
  br label %loop.body, !dbg !336

loop.body:                                        ; preds = %if.exit46, %if.then42, %if.exit22
  call void @llvm.dbg.declare(metadata ptr %c, metadata !337, metadata !DIExpression()), !dbg !340
  %35 = load ptr, ptr %func, align 8, !dbg !341
  %checknull23 = icmp eq ptr %35, null, !dbg !341
  %36 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !341
  br i1 %36, label %panic24, label %checkok28, !dbg !341

checkok28:                                        ; preds = %loop.body
  %37 = load ptr, ptr %stream1, align 8
  %38 = call i64 %35(ptr %retparam29, ptr %37), !dbg !341
  %not_err30 = icmp eq i64 %38, 0, !dbg !341
  %39 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !341
  br i1 %39, label %after_check32, label %assign_optional31, !dbg !341

assign_optional31:                                ; preds = %checkok28
  store i64 %38, ptr %c.f, align 8, !dbg !341
  br label %after_assign, !dbg !341

after_check32:                                    ; preds = %checkok28
  %40 = load i8, ptr %retparam29, align 1, !dbg !341
  store i8 %40, ptr %c, align 1, !dbg !341
  store i64 0, ptr %c.f, align 8, !dbg !341
  br label %after_assign, !dbg !341

after_assign:                                     ; preds = %after_check32, %assign_optional31
  call void @llvm.dbg.declare(metadata ptr %err, metadata !342, metadata !DIExpression()), !dbg !343
  br label %testblock, !dbg !343

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !344
  %not_err33 = icmp eq i64 %optval, 0, !dbg !344
  %41 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !344
  br i1 %41, label %after_check35, label %assign_optional34, !dbg !344

assign_optional34:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !344
  br label %end_block, !dbg !344

after_check35:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !344
  br label %end_block, !dbg !344

end_block:                                        ; preds = %after_check35, %assign_optional34
  %42 = load i64, ptr %err, align 8, !dbg !344
  %i2b = icmp ne i64 %42, 0, !dbg !344
  br i1 %i2b, label %if.then36, label %if.exit40, !dbg !344

if.then36:                                        ; preds = %end_block
  %43 = load i64, ptr %err, align 8, !dbg !345
  %eq37 = icmp eq i64 %43, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !345
  br i1 %eq37, label %if.then38, label %if.exit39, !dbg !345

if.then38:                                        ; preds = %if.then36
  br label %loop.exit, !dbg !347

if.exit39:                                        ; preds = %if.then36
  br label %opt_block_cleanup, !dbg !348

opt_block_cleanup:                                ; preds = %if.exit39
  %44 = load ptr, ptr %current11, align 8, !dbg !349
  %45 = load i64, ptr %mark19, align 8, !dbg !349
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !351
  %46 = load ptr, ptr %original, align 8, !dbg !352
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !352
  br label %expr_block.exit, !dbg !353

if.exit40:                                        ; preds = %end_block
  %47 = load i8, ptr %c, align 1, !dbg !354
  %eq41 = icmp eq i8 %47, 13, !dbg !354
  br i1 %eq41, label %if.then42, label %if.exit43, !dbg !354

if.then42:                                        ; preds = %if.exit40
  br label %loop.body, !dbg !355

if.exit43:                                        ; preds = %if.exit40
  %48 = load i8, ptr %c, align 1, !dbg !356
  %eq44 = icmp eq i8 %48, 10, !dbg !356
  br i1 %eq44, label %if.then45, label %if.exit46, !dbg !356

if.then45:                                        ; preds = %if.exit43
  br label %loop.exit, !dbg !357

if.exit46:                                        ; preds = %if.exit43
  %49 = load i8, ptr %c, align 1, !dbg !358
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %49), !dbg !359
  br label %loop.body, !dbg !359

loop.exit:                                        ; preds = %if.then45, %if.then38
  %50 = load ptr, ptr %str, align 8, !dbg !360
  %51 = load [2 x i64], ptr %allocator, align 8, !dbg !360
  %52 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %50, [2 x i64] %51), !dbg !361
  store [2 x i64] %52, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %53 = load ptr, ptr %current11, align 8, !dbg !362
  %54 = load i64, ptr %mark19, align 8, !dbg !362
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %53, i64 %54), !dbg !364
  %55 = load ptr, ptr %original, align 8, !dbg !365
  store ptr %55, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !365
  br label %expr_block.exit, !dbg !366

unreachable:                                      ; No predecessors!
  unreachable, !dbg !367

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then9
  %56 = load ptr, ptr %current, align 8, !dbg !369
  %57 = load i64, ptr %mark, align 8, !dbg !369
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %56, i64 %57), !dbg !371
  ret i64 0, !dbg !372

panic:                                            ; preds = %14
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %taddr7, align 8
  %59 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.41, i64 8 }, ptr %taddr8, align 8
  %60 = load [2 x i64], ptr %taddr8, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 63), !dbg !305
  unreachable, !dbg !305

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %taddr25, align 8
  %62 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %taddr26, align 8
  %63 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.41, i64 8 }, ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 76), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.split([2 x i64], [2 x i64], i64, [2 x i64], i8) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "csv.c3", directory: "/opt/homebrew/lib/c3/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !40}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !18, identifier: "std.encoding.csv.CsvRow")
!18 = !{!19, !32, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !17, file: !7, line: 13, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !21, identifier: "String[]")
!21 = !{!22, !31}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !14, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !14, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !17, file: !7, line: 14, baseType: !24, size: 128, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !17, file: !7, line: 15, baseType: !34, size: 128, align: 64, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !35, identifier: "Allocator")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 71, size: 384, align: 64, elements: !42, identifier: "std.io.Formatter")
!42 = !{!43, !44, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !7, line: 73, baseType: !37, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !41, file: !7, line: 74, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !46, align: 8)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !37, !37, !29}
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !41, file: !7, line: 75, baseType: !50, size: 256, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !41, file: !7, line: 75, size: 256, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !7, line: 77, baseType: !53, size: 32, align: 32)
!53 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !7, line: 78, baseType: !53, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !50, file: !7, line: 79, baseType: !53, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !50, file: !7, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !50, file: !7, line: 81, baseType: !11, size: 64, align: 64, offset: 192)
!58 = !{}
!59 = !DILocation(line: 19, column: 1, scope: !8)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !16)
!61 = !DILocation(line: 18, column: 26, scope: !8)
!62 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !40)
!63 = !DILocation(line: 18, column: 44, scope: !8)
!64 = !DILocation(line: 20, column: 24, scope: !8)
!65 = !DILocation(line: 20, column: 9, scope: !8)
!66 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !67, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!67 = !DISubroutineType(types: !68)
!68 = !{!14, !16}
!69 = !DILocation(line: 24, column: 1, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 23, type: !16)
!71 = !DILocation(line: 23, column: 19, scope: !66)
!72 = !DILocation(line: 25, column: 9, scope: !66)
!73 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !74, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!74 = !DISubroutineType(types: !75)
!75 = !{!24, !16, !15}
!76 = !DILocation(line: 32, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !7, line: 31, type: !16)
!78 = !DILocation(line: 31, column: 26, scope: !73)
!79 = !DILocalVariable(name: "col", arg: 2, scope: !73, file: !7, line: 31, type: !14)
!80 = !DILocation(line: 31, column: 37, scope: !73)
!81 = !DILocation(line: 29, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !7, line: 32, column: 1)
!83 = !DILocation(line: 29, column: 17, scope: !82)
!84 = !DILocation(line: 33, column: 9, scope: !73)
!85 = !DILocation(line: 33, column: 19, scope: !73)
!86 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !87, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !93, !24}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !91, identifier: "std.encoding.csv.CsvReader")
!91 = !{!92, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !90, file: !7, line: 7, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !94, identifier: "InStream")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !37, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, baseType: !39, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !90, file: !7, line: 8, baseType: !24, size: 128, align: 64, offset: 128)
!98 = !DILocation(line: 37, column: 1, scope: !86)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !7, line: 36, type: !89)
!100 = !DILocation(line: 36, column: 24, scope: !86)
!101 = !DILocalVariable(name: "stream", arg: 2, scope: !86, file: !7, line: 36, type: !93)
!102 = !DILocation(line: 36, column: 40, scope: !86)
!103 = !DILocalVariable(name: "separator", arg: 3, scope: !86, file: !7, line: 36, type: !24)
!104 = !DILocation(line: 36, column: 55, scope: !86)
!105 = !DILocation(line: 38, column: 2, scope: !86)
!106 = !DILocation(line: 38, column: 16, scope: !86)
!107 = !DILocation(line: 39, column: 2, scope: !86)
!108 = !DILocation(line: 39, column: 19, scope: !86)
!109 = distinct !DISubprogram(name: "read_new_row", linkageName: "std.encoding.csv.CsvReader.read_new_row", scope: !7, file: !7, line: 42, type: !110, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!110 = !DISubroutineType(types: !111)
!111 = !{!11, !16, !90}
!112 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !7, line: 42, type: !90)
!113 = !DILocation(line: 42, column: 35, scope: !109)
!114 = !DILocation(line: 44, column: 9, scope: !109)
!115 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 50, type: !116, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!116 = !DISubroutineType(types: !117)
!117 = !{!11, !16, !90, !34}
!118 = !DILocation(line: 50, column: 31, scope: !115)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !7, line: 50, type: !90)
!120 = !DILocalVariable(name: "allocator", arg: 2, scope: !115, file: !7, line: 50, type: !34)
!121 = !DILocation(line: 50, column: 47, scope: !115)
!122 = !DILocalVariable(name: "row", scope: !115, file: !7, line: 52, type: !24, align: 8)
!123 = !DILocation(line: 52, column: 9, scope: !115)
!124 = !DILocalVariable(name: "func", scope: !125, file: !7, line: 62, type: !127, align: 8)
!125 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !126, file: !126, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!126 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/lib/c3/std/io")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!11, !28, !37}
!130 = !DILocation(line: 62, column: 30, scope: !125, inlinedAt: !131)
!131 = !DILocation(line: 52, column: 15, scope: !115)
!132 = !DILocation(line: 62, column: 38, scope: !125, inlinedAt: !131)
!133 = !DILocalVariable(name: "val", scope: !125, file: !7, line: 63, type: !29, align: 1)
!134 = !DILocation(line: 63, column: 8, scope: !125, inlinedAt: !131)
!135 = !DILocation(line: 63, column: 14, scope: !125, inlinedAt: !131)
!136 = !DILocation(line: 68, column: 6, scope: !125, inlinedAt: !131)
!137 = !DILocation(line: 68, column: 26, scope: !125, inlinedAt: !131)
!138 = !DILocalVariable(name: "current", scope: !139, file: !7, line: 592, type: !141, align: 8)
!139 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!140 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !143, identifier: "std.core.mem.allocator.TempAllocator")
!143 = !{!144, !145, !158, !159, !160}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !142, file: !7, line: 12, baseType: !34, size: 128, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !142, file: !7, line: 13, baseType: !146, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !148, identifier: "std.core.mem.allocator.TempAllocatorPage")
!148 = !{!149, !150, !151, !152, !153, !154}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !147, file: !7, line: 24, baseType: !146, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !147, file: !7, line: 25, baseType: !37, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !147, file: !7, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !147, file: !7, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !147, file: !7, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !7, line: 29, baseType: !155, align: 8, offset: 320)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 0, lowerBound: 0)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !142, file: !7, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !142, file: !7, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !7, line: 16, baseType: !155, align: 8, offset: 320)
!161 = !DILocation(line: 592, column: 17, scope: !139, inlinedAt: !162)
!162 = !DILocation(line: 69, column: 2, scope: !125, inlinedAt: !131)
!163 = !DILocation(line: 396, column: 6, scope: !164, inlinedAt: !166)
!164 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!166 = !DILocation(line: 592, column: 27, scope: !139, inlinedAt: !162)
!167 = !DILocation(line: 398, column: 3, scope: !168, inlinedAt: !166)
!168 = distinct !DILexicalBlock(scope: !164, file: !165, line: 397, column: 2)
!169 = !DILocation(line: 400, column: 9, scope: !164, inlinedAt: !166)
!170 = !DILocalVariable(name: "original", scope: !139, file: !7, line: 594, type: !141, align: 8)
!171 = !DILocation(line: 594, column: 18, scope: !139, inlinedAt: !162)
!172 = !DILocation(line: 594, column: 29, scope: !139, inlinedAt: !162)
!173 = !DILocation(line: 595, column: 7, scope: !139, inlinedAt: !162)
!174 = !DILocation(line: 595, column: 18, scope: !139, inlinedAt: !162)
!175 = !DILocation(line: 595, column: 45, scope: !139, inlinedAt: !162)
!176 = !DILocalVariable(name: "mark", scope: !139, file: !7, line: 597, type: !14, align: 8)
!177 = !DILocation(line: 597, column: 6, scope: !139, inlinedAt: !162)
!178 = !DILocation(line: 597, column: 13, scope: !139, inlinedAt: !162)
!179 = !DILocalVariable(name: "str", scope: !180, file: !7, line: 71, type: !181, align: 8)
!180 = distinct !DILexicalBlock(scope: !125, file: !126, line: 70, column: 2)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !182, align: 8)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 5, baseType: null, align: 1)
!184 = !DILocation(line: 71, column: 11, scope: !180, inlinedAt: !131)
!185 = !DILocation(line: 71, column: 17, scope: !180, inlinedAt: !131)
!186 = !DILocation(line: 72, column: 7, scope: !180, inlinedAt: !131)
!187 = !DILocation(line: 393, column: 21, scope: !188, inlinedAt: !190)
!188 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !189, file: !189, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!190 = !DILocation(line: 72, column: 20, scope: !180, inlinedAt: !131)
!191 = !DILocation(line: 393, column: 4, scope: !188, inlinedAt: !190)
!192 = !DILocation(line: 73, column: 3, scope: !180, inlinedAt: !131)
!193 = !DILocalVariable(name: "c", scope: !194, file: !7, line: 76, type: !29, align: 1)
!194 = distinct !DILexicalBlock(scope: !195, file: !126, line: 74, column: 3)
!195 = distinct !DILexicalBlock(scope: !180, file: !126, line: 73, column: 3)
!196 = !DILocation(line: 76, column: 11, scope: !194, inlinedAt: !131)
!197 = !DILocation(line: 76, column: 15, scope: !194, inlinedAt: !131)
!198 = !DILocalVariable(name: "err", scope: !194, file: !7, line: 80, type: !11, align: 8)
!199 = !DILocation(line: 80, column: 14, scope: !194, inlinedAt: !131)
!200 = !DILocation(line: 80, column: 20, scope: !194, inlinedAt: !131)
!201 = !DILocation(line: 82, column: 9, scope: !202, inlinedAt: !131)
!202 = distinct !DILexicalBlock(scope: !194, file: !126, line: 81, column: 4)
!203 = !DILocation(line: 82, column: 29, scope: !202, inlinedAt: !131)
!204 = !DILocation(line: 83, column: 12, scope: !202, inlinedAt: !131)
!205 = !DILocation(line: 600, column: 17, scope: !206, inlinedAt: !162)
!206 = distinct !DILexicalBlock(scope: !139, file: !140, line: 599, column: 2)
!207 = !DILocation(line: 600, column: 3, scope: !206, inlinedAt: !162)
!208 = !DILocation(line: 602, column: 39, scope: !206, inlinedAt: !162)
!209 = !DILocation(line: 603, column: 9, scope: !206, inlinedAt: !162)
!210 = !DILocation(line: 85, column: 8, scope: !194, inlinedAt: !131)
!211 = !DILocation(line: 85, column: 19, scope: !194, inlinedAt: !131)
!212 = !DILocation(line: 86, column: 8, scope: !194, inlinedAt: !131)
!213 = !DILocation(line: 86, column: 19, scope: !194, inlinedAt: !131)
!214 = !DILocation(line: 87, column: 20, scope: !194, inlinedAt: !131)
!215 = !DILocation(line: 87, column: 4, scope: !194, inlinedAt: !131)
!216 = !DILocation(line: 89, column: 23, scope: !180, inlinedAt: !131)
!217 = !DILocation(line: 89, column: 10, scope: !180, inlinedAt: !131)
!218 = !DILocation(line: 600, column: 17, scope: !219, inlinedAt: !162)
!219 = distinct !DILexicalBlock(scope: !139, file: !140, line: 599, column: 2)
!220 = !DILocation(line: 600, column: 3, scope: !219, inlinedAt: !162)
!221 = !DILocation(line: 602, column: 39, scope: !219, inlinedAt: !162)
!222 = !DILocation(line: 603, column: 9, scope: !219, inlinedAt: !162)
!223 = !DILocation(line: 603, column: 9, scope: !224, inlinedAt: !162)
!224 = distinct !DILexicalBlock(scope: !139, file: !140, line: 599, column: 2)
!225 = !DILocalVariable(name: "list", scope: !115, file: !7, line: 54, type: !20, align: 8)
!226 = !DILocation(line: 54, column: 11, scope: !115)
!227 = !DILocation(line: 54, column: 28, scope: !115)
!228 = !DILocation(line: 255, column: 116, scope: !229, inlinedAt: !231)
!229 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !230, file: !230, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!230 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/lib/c3/std/core")
!231 = !DILocation(line: 54, column: 18, scope: !115)
!232 = !DILocation(line: 55, column: 11, scope: !115)
!233 = !DILocation(line: 55, column: 17, scope: !115)
!234 = !DILocation(line: 55, column: 22, scope: !115)
!235 = distinct !DISubprogram(name: "read_temp_row", linkageName: "std.encoding.csv.CsvReader.read_temp_row", scope: !7, file: !7, line: 58, type: !110, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !7, line: 58, type: !90)
!237 = !DILocation(line: 58, column: 36, scope: !235)
!238 = !DILocation(line: 396, column: 6, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 60, column: 23, scope: !235)
!241 = !DILocation(line: 398, column: 3, scope: !242, inlinedAt: !240)
!242 = distinct !DILexicalBlock(scope: !239, file: !165, line: 397, column: 2)
!243 = !DILocation(line: 400, column: 9, scope: !239, inlinedAt: !240)
!244 = !DILocation(line: 60, column: 9, scope: !235)
!245 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 66, type: !246, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !16}
!248 = !DILocation(line: 67, column: 1, scope: !245)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !7, line: 66, type: !16)
!250 = !DILocation(line: 66, column: 21, scope: !245)
!251 = !DILocation(line: 64, column: 11, scope: !252)
!252 = distinct !DILexicalBlock(scope: !245, file: !7, line: 67, column: 1)
!253 = !DILocation(line: 68, column: 18, scope: !245)
!254 = !DILocation(line: 68, column: 34, scope: !245)
!255 = !DILocation(line: 101, column: 6, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !165, file: !165, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!257 = !DILocation(line: 68, column: 2, scope: !245)
!258 = !DILocation(line: 101, column: 18, scope: !256, inlinedAt: !257)
!259 = !DILocation(line: 105, column: 25, scope: !256, inlinedAt: !257)
!260 = !DILocation(line: 105, column: 2, scope: !256, inlinedAt: !257)
!261 = !DILocation(line: 69, column: 18, scope: !245)
!262 = !DILocation(line: 69, column: 34, scope: !245)
!263 = !DILocation(line: 101, column: 6, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !165, file: !165, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!265 = !DILocation(line: 69, column: 2, scope: !245)
!266 = !DILocation(line: 101, column: 18, scope: !264, inlinedAt: !265)
!267 = !DILocation(line: 105, column: 25, scope: !264, inlinedAt: !265)
!268 = !DILocation(line: 105, column: 2, scope: !264, inlinedAt: !265)
!269 = !DILocation(line: 70, column: 2, scope: !245)
!270 = !DILocation(line: 70, column: 19, scope: !245)
!271 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 73, type: !272, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !37, !90}
!274 = !DILocation(line: 73, column: 29, scope: !271)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !7, line: 73, type: !90)
!276 = !DILocalVariable(name: "current", scope: !277, file: !7, line: 592, type: !141, align: 8)
!277 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!278 = !DILocation(line: 592, column: 17, scope: !277, inlinedAt: !279)
!279 = !DILocation(line: 75, column: 2, scope: !271)
!280 = !DILocation(line: 396, column: 6, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!282 = !DILocation(line: 592, column: 27, scope: !277, inlinedAt: !279)
!283 = !DILocation(line: 398, column: 3, scope: !284, inlinedAt: !282)
!284 = distinct !DILexicalBlock(scope: !281, file: !165, line: 397, column: 2)
!285 = !DILocation(line: 400, column: 9, scope: !281, inlinedAt: !282)
!286 = !DILocalVariable(name: "mark", scope: !277, file: !7, line: 597, type: !14, align: 8)
!287 = !DILocation(line: 597, column: 6, scope: !277, inlinedAt: !279)
!288 = !DILocation(line: 597, column: 13, scope: !277, inlinedAt: !279)
!289 = !DILocation(line: 396, column: 6, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!291 = !DILocation(line: 103, column: 26, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !126, file: !126, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!293 = !DILocation(line: 77, column: 4, scope: !294)
!294 = distinct !DILexicalBlock(scope: !271, file: !7, line: 76, column: 2)
!295 = !DILocation(line: 398, column: 3, scope: !296, inlinedAt: !291)
!296 = distinct !DILexicalBlock(scope: !290, file: !165, line: 397, column: 2)
!297 = !DILocation(line: 400, column: 9, scope: !290, inlinedAt: !291)
!298 = !DILocalVariable(name: "func", scope: !299, file: !7, line: 62, type: !127, align: 8)
!299 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !126, file: !126, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!300 = !DILocation(line: 62, column: 30, scope: !299, inlinedAt: !301)
!301 = !DILocation(line: 103, column: 9, scope: !292, inlinedAt: !293)
!302 = !DILocation(line: 62, column: 38, scope: !299, inlinedAt: !301)
!303 = !DILocalVariable(name: "val", scope: !299, file: !7, line: 63, type: !29, align: 1)
!304 = !DILocation(line: 63, column: 8, scope: !299, inlinedAt: !301)
!305 = !DILocation(line: 63, column: 14, scope: !299, inlinedAt: !301)
!306 = !DILocation(line: 68, column: 6, scope: !299, inlinedAt: !301)
!307 = !DILocation(line: 68, column: 26, scope: !299, inlinedAt: !301)
!308 = !DILocalVariable(name: "current", scope: !309, file: !7, line: 592, type: !141, align: 8)
!309 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!310 = !DILocation(line: 592, column: 17, scope: !309, inlinedAt: !311)
!311 = !DILocation(line: 69, column: 2, scope: !299, inlinedAt: !301)
!312 = !DILocation(line: 396, column: 6, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!314 = !DILocation(line: 592, column: 27, scope: !309, inlinedAt: !311)
!315 = !DILocation(line: 398, column: 3, scope: !316, inlinedAt: !314)
!316 = distinct !DILexicalBlock(scope: !313, file: !165, line: 397, column: 2)
!317 = !DILocation(line: 400, column: 9, scope: !313, inlinedAt: !314)
!318 = !DILocalVariable(name: "original", scope: !309, file: !7, line: 594, type: !141, align: 8)
!319 = !DILocation(line: 594, column: 18, scope: !309, inlinedAt: !311)
!320 = !DILocation(line: 594, column: 29, scope: !309, inlinedAt: !311)
!321 = !DILocation(line: 595, column: 7, scope: !309, inlinedAt: !311)
!322 = !DILocation(line: 595, column: 18, scope: !309, inlinedAt: !311)
!323 = !DILocation(line: 595, column: 45, scope: !309, inlinedAt: !311)
!324 = !DILocalVariable(name: "mark", scope: !309, file: !7, line: 597, type: !14, align: 8)
!325 = !DILocation(line: 597, column: 6, scope: !309, inlinedAt: !311)
!326 = !DILocation(line: 597, column: 13, scope: !309, inlinedAt: !311)
!327 = !DILocalVariable(name: "str", scope: !328, file: !7, line: 71, type: !181, align: 8)
!328 = distinct !DILexicalBlock(scope: !299, file: !126, line: 70, column: 2)
!329 = !DILocation(line: 71, column: 11, scope: !328, inlinedAt: !301)
!330 = !DILocation(line: 71, column: 17, scope: !328, inlinedAt: !301)
!331 = !DILocation(line: 72, column: 7, scope: !328, inlinedAt: !301)
!332 = !DILocation(line: 393, column: 21, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !189, file: !189, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!334 = !DILocation(line: 72, column: 20, scope: !328, inlinedAt: !301)
!335 = !DILocation(line: 393, column: 4, scope: !333, inlinedAt: !334)
!336 = !DILocation(line: 73, column: 3, scope: !328, inlinedAt: !301)
!337 = !DILocalVariable(name: "c", scope: !338, file: !7, line: 76, type: !29, align: 1)
!338 = distinct !DILexicalBlock(scope: !339, file: !126, line: 74, column: 3)
!339 = distinct !DILexicalBlock(scope: !328, file: !126, line: 73, column: 3)
!340 = !DILocation(line: 76, column: 11, scope: !338, inlinedAt: !301)
!341 = !DILocation(line: 76, column: 15, scope: !338, inlinedAt: !301)
!342 = !DILocalVariable(name: "err", scope: !338, file: !7, line: 80, type: !11, align: 8)
!343 = !DILocation(line: 80, column: 14, scope: !338, inlinedAt: !301)
!344 = !DILocation(line: 80, column: 20, scope: !338, inlinedAt: !301)
!345 = !DILocation(line: 82, column: 9, scope: !346, inlinedAt: !301)
!346 = distinct !DILexicalBlock(scope: !338, file: !126, line: 81, column: 4)
!347 = !DILocation(line: 82, column: 29, scope: !346, inlinedAt: !301)
!348 = !DILocation(line: 83, column: 12, scope: !346, inlinedAt: !301)
!349 = !DILocation(line: 600, column: 17, scope: !350, inlinedAt: !311)
!350 = distinct !DILexicalBlock(scope: !309, file: !140, line: 599, column: 2)
!351 = !DILocation(line: 600, column: 3, scope: !350, inlinedAt: !311)
!352 = !DILocation(line: 602, column: 39, scope: !350, inlinedAt: !311)
!353 = !DILocation(line: 603, column: 9, scope: !350, inlinedAt: !311)
!354 = !DILocation(line: 85, column: 8, scope: !338, inlinedAt: !301)
!355 = !DILocation(line: 85, column: 19, scope: !338, inlinedAt: !301)
!356 = !DILocation(line: 86, column: 8, scope: !338, inlinedAt: !301)
!357 = !DILocation(line: 86, column: 19, scope: !338, inlinedAt: !301)
!358 = !DILocation(line: 87, column: 20, scope: !338, inlinedAt: !301)
!359 = !DILocation(line: 87, column: 4, scope: !338, inlinedAt: !301)
!360 = !DILocation(line: 89, column: 23, scope: !328, inlinedAt: !301)
!361 = !DILocation(line: 89, column: 10, scope: !328, inlinedAt: !301)
!362 = !DILocation(line: 600, column: 17, scope: !363, inlinedAt: !311)
!363 = distinct !DILexicalBlock(scope: !309, file: !140, line: 599, column: 2)
!364 = !DILocation(line: 600, column: 3, scope: !363, inlinedAt: !311)
!365 = !DILocation(line: 602, column: 39, scope: !363, inlinedAt: !311)
!366 = !DILocation(line: 603, column: 9, scope: !363, inlinedAt: !311)
!367 = !DILocation(line: 603, column: 9, scope: !368, inlinedAt: !311)
!368 = distinct !DILexicalBlock(scope: !309, file: !140, line: 599, column: 2)
!369 = !DILocation(line: 600, column: 17, scope: !370, inlinedAt: !279)
!370 = distinct !DILexicalBlock(scope: !277, file: !140, line: 599, column: 2)
!371 = !DILocation(line: 600, column: 3, scope: !370, inlinedAt: !279)
!372 = !DILocation(line: 603, column: 9, scope: !370, inlinedAt: !279)
