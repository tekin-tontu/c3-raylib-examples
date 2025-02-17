; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

@"std.io.path.PathResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, align 8
@.fault = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.io.path.PathResult$NO_PARENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault.1, i64 9 }, i64 2 }, align 8
@.fault.1 = internal constant [10 x i8] c"NO_PARENT\00", align 1
@"$ct.std.io.path.PathResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, align 8
@std.io.path.DEFAULT_PATH_ENV = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, align 1, !dbg !21
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, align 1, !dbg !23
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, align 1, !dbg !25
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, align 1, !dbg !27
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, align 1, !dbg !33
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@new_cwd.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !35
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 1 }, align 8
@.fault.7 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 4 }, i64 2 }, align 8
@.fault.8 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 15 }, i64 3 }, align 8
@.fault.9 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 4 }, align 8
@.fault.10 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 3 }, i64 5 }, align 8
@.fault.11 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 18 }, i64 6 }, align 8
@.fault.12 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 7 }, align 8
@.fault.13 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 12 }, i64 8 }, align 8
@.fault.14 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 9 }, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 10 }, align 8
@.fault.16 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 11 }, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 12 }, align 8
@.fault.18 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 13 }, align 8
@.fault.19 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 14 }, align 8
@.fault.20 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 11 }, i64 15 }, align 8
@.fault.21 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 16 }, align 8
@.fault.22 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 17 }, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 18 }, align 8
@.fault.24 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 19 }, align 8
@.fault.25 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 20 }, align 8
@.fault.26 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 21 }, align 8
@.fault.27 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 8 }, i64 22 }, align 8
@.fault.28 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 9 }, i64 23 }, align 8
@.fault.29 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 24 }, align 8
@.fault.30 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 20 }, i64 25 }, align 8
@.fault.31 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 26 }, align 8
@.fault.32 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 13 }, i64 27 }, align 8
@.fault.33 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 21 }, i64 28 }, align 8
@.fault.34 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 11 }, i64 29 }, align 8
@.fault.35 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@getcwd.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !37
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.37 = internal constant [10 x i8] c"normalize\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.38 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.39 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.40 = internal constant [11 x i8] c"new_append\00", align 1
@.panic_msg.41 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.42 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.43 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.44 = internal constant [40 x i8] c"Invalid normalized, path %d vs %s in %s\00", align 1
@.func.45 = internal constant [12 x i8] c"is_absolute\00", align 1
@.panic_msg.46 = internal constant [99 x i8] c"@require \22self.env == DEFAULT_PATH_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.47 = internal constant [13 x i8] c"new_absolute\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@new_absolute.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !39
@new_absolute.DEFAULT_BUFFER.49 = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !41
@.func.50 = internal constant [9 x i8] c"basename\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.52 = internal constant [8 x i8] c"dirname\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.54 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.55 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.57, i64 7 }, i64 1 }, align 8
@.fault.57 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.58 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.59 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.60 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.61 = internal constant [7 x i8] c"parent\00", align 1
@.panic_msg.62 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.65 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.66 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.67 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !43
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg.68 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.69 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.72 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.73 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.74 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.75 = internal constant [20 x i8] c"free_with_allocator\00", align 1
@.panic_msg.76 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.77 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.78 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.79 = internal constant [14 x i8] c"to_new_string\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64) }, { ptr, ptr, i64 } { ptr @std.io.path.PathImp.to_new_string, ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 !dbg !59 {
entry:
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %1, metadata !65, metadata !DIExpression()), !dbg !67
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !68
  %2 = load i32, ptr %ptradd, align 8, !dbg !68
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !69
  %3 = load i32, ptr %ptradd1, align 8, !dbg !69
  %eq = icmp eq i32 %2, %3, !dbg !68
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !68

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !70
  %5 = load %"char[]", ptr %1, align 8, !dbg !71
  %6 = extractvalue %"char[]" %4, 1, !dbg !70
  %7 = extractvalue %"char[]" %5, 1, !dbg !70
  %8 = extractvalue %"char[]" %4, 0, !dbg !70
  %9 = extractvalue %"char[]" %5, 0, !dbg !70
  %eq2 = icmp eq i64 %6, %7, !dbg !70
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !70

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !72 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !84, metadata !DIExpression()), !dbg !85
  store [2 x i64] %2, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !86, metadata !DIExpression()), !dbg !87
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %4 = load [2 x i64], ptr %filename, align 8
  %5 = load [2 x i64], ptr %allocator, align 8
  %6 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %4, [2 x i64] %5) #5, !dbg !90
  %not_err = icmp eq i64 %6, 0, !dbg !90
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %7, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !90
  ret i64 0, !dbg !90

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !90
  ret i64 %8, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.new_append(ptr %0, ptr align 8 %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !91 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %self36 = alloca ptr, align 8
  %value37 = alloca i8, align 1
  %self38 = alloca ptr, align 8
  %value39 = alloca %"char[]", align 8
  %reterr40 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam42 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !92, metadata !DIExpression()), !dbg !93
  store [2 x i64] %2, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !94, metadata !DIExpression()), !dbg !95
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !96, metadata !DIExpression()), !dbg !97
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !98
  %4 = load i64, ptr %ptradd, align 8, !dbg !98
  %i2nb = icmp eq i64 %4, 0, !dbg !98
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !99
  %5 = load [2 x i64], ptr %filename, align 8
  %6 = load [2 x i64], ptr %allocator, align 8
  %7 = load i32, ptr %ptradd1, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i32 %7), !dbg !100
  %not_err = icmp eq i64 %8, 0, !dbg !100
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %9, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !100
  br label %guard_block, !dbg !100

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !100

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !100
  ret i64 %10, !dbg !100

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !100
  ret i64 0, !dbg !100

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !101
  %11 = load i64, ptr %ptradd2, align 8, !dbg !101
  %12 = load ptr, ptr %1, align 8, !dbg !101
  %13 = sub nuw i64 %11, 1, !dbg !102
  %lt = icmp slt i64 %13, 0, !dbg !102
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !102
  br i1 %14, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %11, !dbg !102
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %15, label %panic7, label %checkok17, !dbg !102

checkok17:                                        ; preds = %checkok
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !102
  %16 = load i8, ptr %ptradd18, align 1
  store i8 %16, ptr %c, align 1
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !103
  %17 = load i32, ptr %ptradd19, align 8
  store i32 %17, ptr %path_env, align 4
  %18 = load i8, ptr %c, align 1, !dbg !104
  %eq = icmp eq i8 %18, 47, !dbg !104
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !104

or.rhs:                                           ; preds = %checkok17
  %19 = load i8, ptr %c, align 1, !dbg !107
  %eq20 = icmp eq i8 %19, 92, !dbg !107
  br i1 %eq20, label %and.rhs, label %and.phi, !dbg !107

and.rhs:                                          ; preds = %or.rhs
  %20 = load i32, ptr %path_env, align 4, !dbg !108
  %eq21 = icmp eq i32 %20, 0, !dbg !108
  br label %and.phi, !dbg !108

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq21, %and.rhs ], !dbg !108
  br label %or.phi, !dbg !108

or.phi:                                           ; preds = %and.phi, %checkok17
  %val22 = phi i1 [ true, %checkok17 ], [ %val, %and.phi ], !dbg !108
  %not = xor i1 %val22, true, !dbg !108
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !108

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.41, i64 16 }, ptr %taddr23, align 8
  %21 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr24, align 8
  %22 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr25, align 8
  %23 = load [2 x i64], ptr %taddr25, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 203), !dbg !109
  unreachable, !dbg !109

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !110, metadata !DIExpression()), !dbg !133
  %25 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !135
  %i2nb26 = icmp eq ptr %25, null, !dbg !135
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !135

if.then27:                                        ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !139
  br label %if.exit28, !dbg !139

if.exit28:                                        ; preds = %if.then27, %assert_ok
  %26 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !141
  store ptr %26, ptr %current, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %original, metadata !142, metadata !DIExpression()), !dbg !143
  %27 = load ptr, ptr %current, align 8, !dbg !144
  store ptr %27, ptr %original, align 8, !dbg !144
  %28 = load ptr, ptr %current, align 8, !dbg !145
  %29 = load ptr, ptr %allocator, align 8, !dbg !146
  %eq29 = icmp eq ptr %28, %29, !dbg !145
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !145

if.then30:                                        ; preds = %if.exit28
  %30 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !147
  store ptr %30, ptr %current, align 8, !dbg !147
  br label %if.exit31, !dbg !147

if.exit31:                                        ; preds = %if.then30, %if.exit28
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !148, metadata !DIExpression()), !dbg !149
  %31 = load ptr, ptr %current, align 8, !dbg !150
  %ptradd32 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !150
  %32 = load i64, ptr %ptradd32, align 8, !dbg !150
  store i64 %32, ptr %mark, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %dstr, metadata !151, metadata !DIExpression()), !dbg !156
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !157
  %33 = load i64, ptr %ptradd33, align 8, !dbg !157
  %add = add i64 %33, 1, !dbg !157
  %ptradd34 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !158
  %34 = load i64, ptr %ptradd34, align 8, !dbg !158
  %add35 = add i64 %add, %34, !dbg !157
  %35 = call ptr @std.core.dstring.temp_with_capacity(i64 %add35), !dbg !159
  store ptr %35, ptr %dstr, align 8, !dbg !159
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %36 = load ptr, ptr %self, align 8, !dbg !160
  %37 = load [2 x i64], ptr %value, align 8, !dbg !160
  call void @std.core.dstring.DString.append_chars(ptr %36, [2 x i64] %37), !dbg !164
  store ptr %dstr, ptr %self36, align 8
  store i8 47, ptr %value37, align 1
  %38 = load ptr, ptr %self36, align 8, !dbg !165
  %39 = load i8, ptr %value37, align 1, !dbg !165
  call void @std.core.dstring.DString.append_char(ptr %38, i8 %39), !dbg !168
  store ptr %dstr, ptr %self38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value39, ptr align 8 %filename, i32 16, i1 false)
  %40 = load ptr, ptr %self38, align 8, !dbg !169
  %41 = load [2 x i64], ptr %value39, align 8, !dbg !169
  call void @std.core.dstring.DString.append_chars(ptr %40, [2 x i64] %41), !dbg !172
  %42 = load ptr, ptr %dstr, align 8, !dbg !173
  %43 = load [2 x i64], ptr %allocator, align 8, !dbg !173
  %44 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %42, [2 x i64] %43), !dbg !174
  store [2 x i64] %44, ptr %result, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !175
  %45 = load [2 x i64], ptr %result, align 8
  %46 = load i32, ptr %ptradd41, align 8
  %47 = call i64 @std.io.path.normalize(ptr %retparam42, [2 x i64] %45, i32 %46), !dbg !176
  %not_err43 = icmp eq i64 %47, 0, !dbg !176
  %48 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !176
  br i1 %48, label %after_check45, label %assign_optional44, !dbg !176

assign_optional44:                                ; preds = %if.exit31
  store i64 %47, ptr %reterr40, align 8, !dbg !176
  br label %err_retblock, !dbg !176

after_check45:                                    ; preds = %if.exit31
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam42, i32 16, i1 false), !dbg !176
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !176
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !177
  %49 = load i32, ptr %ptradd47, align 8, !dbg !177
  store i32 %49, ptr %ptradd46, align 8, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 24, i1 false)
  %50 = load ptr, ptr %current, align 8, !dbg !178
  %51 = load i64, ptr %mark, align 8, !dbg !178
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !180
  %52 = load ptr, ptr %original, align 8, !dbg !181
  store ptr %52, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !182
  ret i64 0, !dbg !182

err_retblock:                                     ; preds = %assign_optional44
  %53 = load ptr, ptr %current, align 8, !dbg !183
  %54 = load i64, ptr %mark, align 8, !dbg !183
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %53, i64 %54), !dbg !185
  %55 = load ptr, ptr %original, align 8, !dbg !186
  store ptr %55, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !186
  %56 = load i64, ptr %reterr40, align 8, !dbg !187
  ret i64 %56, !dbg !187

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr3, align 8
  %59 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %60 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr5, align 8
  %61 = load [2 x i64], ptr %taddr5, align 8
  store %any %58, ptr %varargslots, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %63 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 203, [2 x i64] %63), !dbg !102
  unreachable, !dbg !102

panic7:                                           ; preds = %checkok
  store i64 %11, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr9, align 8
  %66 = insertvalue %any undef, ptr %taddr9, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr10, align 8
  %68 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %69 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr12, align 8
  %70 = load [2 x i64], ptr %taddr12, align 8
  store %any %65, ptr %varargslots13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %67, ptr %ptradd14, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %72 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 203, [2 x i64] %72), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.temp_append(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !188 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !191, metadata !DIExpression()), !dbg !192
  store [2 x i64] %2, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !193, metadata !DIExpression()), !dbg !194
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !195
  %i2nb = icmp eq ptr %3, null, !dbg !195
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !198
  br label %if.exit, !dbg !198

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !200
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !197
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %7 = load [2 x i64], ptr %filename, align 8
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %7, [2 x i64] %8), !dbg !201
  %not_err = icmp eq i64 %9, 0, !dbg !201
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !201
  br i1 %10, label %after_check, label %assign_optional, !dbg !201

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !201
  br label %err_retblock, !dbg !201

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !201
  ret i64 0, !dbg !201

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !201
  ret i64 %11, !dbg !201
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !202 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !203, metadata !DIExpression()), !dbg !204
  store [2 x i64] %2, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !205, metadata !DIExpression()), !dbg !206
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !207
  %i2nb = icmp eq ptr %3, null, !dbg !207
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !210
  br label %if.exit, !dbg !210

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !212
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !209
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !209
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %7 = load [2 x i64], ptr %filename, align 8
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %7, [2 x i64] %8), !dbg !213
  %not_err = icmp eq i64 %9, 0, !dbg !213
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !213
  br i1 %10, label %after_check, label %assign_optional, !dbg !213

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !213
  br label %err_retblock, !dbg !213

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !213
  ret i64 0, !dbg !213

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !213
  ret i64 %11, !dbg !213
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %0) #0 !dbg !214 {
entry:
  %path_str = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %retparam25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [3 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %error_var49 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %retparam64 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !221
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !222
  %1 = load i64, ptr %ptradd, align 8, !dbg !222
  %i2nb = icmp eq i64 %1, 0, !dbg !222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !223

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !224
  %2 = load i32, ptr %ptradd1, align 8, !dbg !224
  %eq = icmp eq i32 %2, 0, !dbg !224
  br i1 %eq, label %if.then2, label %if.exit63, !dbg !224

if.then2:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %index, metadata !225, metadata !DIExpression()), !dbg !227
  store i64 0, ptr %index, align 8, !dbg !227
  %3 = load [2 x i64], ptr %path_str, align 8
  %4 = call i64 @std.core.String.rindex_of_char(ptr %retparam, [2 x i64] %3, i8 92), !dbg !228
  %not_err = icmp eq i64 %4, 0, !dbg !228
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !228
  br i1 %5, label %after_check, label %catch_landing, !dbg !228

after_check:                                      ; preds = %if.then2
  %6 = load i64, ptr %retparam, align 8, !dbg !228
  store i64 %6, ptr %index, align 8, !dbg !228
  br label %phi_try_catch, !dbg !228

catch_landing:                                    ; preds = %if.then2
  br label %phi_try_catch, !dbg !228

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !228
  br i1 %val, label %if.then3, label %if.exit48, !dbg !228

if.then3:                                         ; preds = %phi_try_catch
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !229
  %7 = load i64, ptr %ptradd4, align 8, !dbg !229
  %8 = load ptr, ptr %path_str, align 8, !dbg !229
  %ge = icmp sge i64 0, %7, !dbg !231
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !231
  br i1 %9, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %if.then3
  %10 = load i8, ptr %8, align 1, !dbg !231
  %neq = icmp ne i8 %10, 92, !dbg !229
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !229

if.then11:                                        ; preds = %checkok
  %11 = load i64, ptr %index, align 8, !dbg !232
  %add = add i64 %11, 1, !dbg !232
  ret i64 %add, !dbg !232

if.exit12:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %last_index, metadata !233, metadata !DIExpression()), !dbg !234
  %12 = load %"char[]", ptr %path_str, align 8, !dbg !235
  %13 = extractvalue %"char[]" %12, 0, !dbg !235
  %14 = extractvalue %"char[]" %12, 1, !dbg !236
  %gt = icmp sgt i64 2, %14, !dbg !236
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !236
  br i1 %15, label %panic13, label %checkok23, !dbg !236

checkok23:                                        ; preds = %if.exit12
  %size = sub i64 %14, 2, !dbg !235
  %ptradd24 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !235
  %16 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !235
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !235
  store %"char[]" %17, ptr %taddr26, align 8
  %18 = load [2 x i64], ptr %taddr26, align 8
  %19 = call i64 @std.core.String.index_of_char(ptr %retparam25, [2 x i64] %18, i8 92), !dbg !235
  %not_err27 = icmp eq i64 %19, 0, !dbg !235
  %20 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !235
  br i1 %20, label %after_check28, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %checkok23
  store i64 %19, ptr %error_var, align 8, !dbg !235
  br label %panic_block, !dbg !235

after_check28:                                    ; preds = %checkok23
  br label %noerr_block, !dbg !235

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any undef, ptr %error_var, 0, !dbg !235
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !235
  store %"char[]" { ptr @.panic_msg.43, i64 36 }, ptr %taddr29, align 8
  %23 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr30, align 8
  %24 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr31, align 8
  %25 = load [2 x i64], ptr %taddr31, align 8
  store %any %22, ptr %varargslots32, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %27 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 231, [2 x i64] %27), !dbg !235
  unreachable, !dbg !235

noerr_block:                                      ; preds = %after_check28
  %28 = load i64, ptr %retparam25, align 8, !dbg !235
  %add35 = add i64 2, %28, !dbg !237
  store i64 %add35, ptr %last_index, align 8, !dbg !237
  %29 = load i64, ptr %last_index, align 8, !dbg !238
  %30 = load i64, ptr %index, align 8, !dbg !239
  %le = icmp ule i64 %29, %30, !dbg !238
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !238

assert_fail:                                      ; preds = %noerr_block
  %31 = insertvalue %any undef, ptr %last_index, 0, !dbg !240
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !240
  %33 = insertvalue %any undef, ptr %index, 0, !dbg !241
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !241
  %35 = insertvalue %any undef, ptr %path_str, 0, !dbg !242
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !242
  store %"char[]" { ptr @.panic_msg.44, i64 39 }, ptr %taddr36, align 8
  %37 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr37, align 8
  %38 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr38, align 8
  %39 = load [2 x i64], ptr %taddr38, align 8
  store %any %32, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %34, ptr %ptradd40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots39, i64 32
  store %any %36, ptr %ptradd41, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 3, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %41 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 233, [2 x i64] %41), !dbg !238
  unreachable, !dbg !238

assert_ok:                                        ; preds = %noerr_block
  %42 = load i64, ptr %last_index, align 8, !dbg !243
  %43 = load i64, ptr %index, align 8, !dbg !244
  %neq44 = icmp ne i64 %42, %43, !dbg !243
  br i1 %neq44, label %if.then45, label %if.exit47, !dbg !243

if.then45:                                        ; preds = %assert_ok
  %44 = load i64, ptr %index, align 8, !dbg !245
  %add46 = add i64 %44, 1, !dbg !245
  ret i64 %add46, !dbg !245

if.exit47:                                        ; preds = %assert_ok
  br label %if.exit48, !dbg !245

if.exit48:                                        ; preds = %if.exit47, %phi_try_catch
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !246
  %45 = load [2 x i64], ptr %path_str, align 8
  %46 = load i32, ptr %ptradd50, align 8
  %47 = call i64 @std.io.path.volume_name_len(ptr %retparam51, [2 x i64] %45, i32 %46), !dbg !247
  %not_err52 = icmp eq i64 %47, 0, !dbg !247
  %48 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !247
  br i1 %48, label %after_check54, label %assign_optional53, !dbg !247

assign_optional53:                                ; preds = %if.exit48
  store i64 %47, ptr %error_var49, align 8, !dbg !247
  br label %panic_block55, !dbg !247

after_check54:                                    ; preds = %if.exit48
  br label %noerr_block62, !dbg !247

panic_block55:                                    ; preds = %assign_optional53
  %49 = insertvalue %any undef, ptr %error_var49, 0, !dbg !247
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !247
  store %"char[]" { ptr @.panic_msg.43, i64 36 }, ptr %taddr56, align 8
  %51 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %52 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr58, align 8
  %53 = load [2 x i64], ptr %taddr58, align 8
  store %any %50, ptr %varargslots59, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %55 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 237, [2 x i64] %55), !dbg !247
  unreachable, !dbg !247

noerr_block62:                                    ; preds = %after_check54
  %56 = load i64, ptr %retparam51, align 8, !dbg !247
  ret i64 %56, !dbg !247

if.exit63:                                        ; preds = %if.exit
  %57 = load [2 x i64], ptr %path_str, align 8
  %58 = call i64 @std.core.String.rindex_of_char(ptr %retparam64, [2 x i64] %57, i8 47), !dbg !248
  %not_err65 = icmp eq i64 %58, 0, !dbg !248
  %59 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !248
  br i1 %59, label %after_check66, label %else_block, !dbg !248

after_check66:                                    ; preds = %if.exit63
  %60 = load i64, ptr %retparam64, align 8, !dbg !248
  %add67 = add i64 %60, 1, !dbg !248
  br label %phi_block, !dbg !248

else_block:                                       ; preds = %if.exit63
  br label %phi_block, !dbg !249

phi_block:                                        ; preds = %else_block, %after_check66
  %val68 = phi i64 [ %add67, %after_check66 ], [ 0, %else_block ], !dbg !249
  ret i64 %val68, !dbg !249

panic:                                            ; preds = %if.then3
  store i64 %7, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %63 = insertvalue %any undef, ptr %taddr5, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr6, align 8
  %65 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %66 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr8, align 8
  %67 = load [2 x i64], ptr %taddr8, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd9, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %69 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 228, [2 x i64] %69), !dbg !231
  unreachable, !dbg !231

panic13:                                          ; preds = %if.exit12
  store i64 %14, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr16, align 8
  %74 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %75 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr18, align 8
  %76 = load [2 x i64], ptr %taddr18, align 8
  store %any %71, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %73, ptr %ptradd20, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %78 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 231, [2 x i64] %78), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 !dbg !250 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !258
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !259
  %3 = load i64, ptr %ptradd, align 8, !dbg !259
  %i2nb = icmp eq i64 %3, 0, !dbg !259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !259

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !260
  ret i64 0, !dbg !260

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !261, metadata !DIExpression()), !dbg !262
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !263
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !264
  %not_err = icmp eq i64 %6, 0, !dbg !264
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !264
  br i1 %7, label %after_check, label %assign_optional, !dbg !264

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !264
  br label %guard_block, !dbg !264

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !264

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !264
  ret i64 %8, !dbg !264

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !264
  store i64 %9, ptr %path_start, align 8, !dbg !264
  %10 = load i64, ptr %path_start, align 8, !dbg !265
  %lt = icmp ult i64 0, %10, !dbg !265
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !265

and.rhs:                                          ; preds = %noerr_block
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !266
  %11 = load i64, ptr %ptradd2, align 8, !dbg !266
  %12 = load ptr, ptr %path_str, align 8, !dbg !266
  %ge = icmp sge i64 0, %11, !dbg !267
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !267
  br i1 %13, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %and.rhs
  %14 = load i8, ptr %12, align 1, !dbg !267
  %eq = icmp eq i8 %14, 92, !dbg !266
  br label %and.phi, !dbg !266

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !266
  br i1 %val, label %if.then9, label %if.exit11, !dbg !266

if.then9:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !268
  ret i64 0, !dbg !268

if.exit11:                                        ; preds = %and.phi
  %15 = load i64, ptr %path_start, align 8, !dbg !269
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !270
  %16 = load i64, ptr %ptradd13, align 8, !dbg !270
  %lt14 = icmp ult i64 %15, %16, !dbg !269
  br i1 %lt14, label %and.rhs15, label %and.phi38, !dbg !269

and.rhs15:                                        ; preds = %if.exit11
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !271
  %17 = load i64, ptr %ptradd16, align 8, !dbg !271
  %18 = load ptr, ptr %path_str, align 8, !dbg !271
  %19 = load i64, ptr %path_start, align 8, !dbg !272
  %ge17 = icmp uge i64 %19, %17, !dbg !272
  %20 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !272
  br i1 %20, label %panic18, label %checkok28, !dbg !272

checkok28:                                        ; preds = %and.rhs15
  %ptradd29 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !272
  %21 = load i8, ptr %ptradd29, align 1
  store i8 %21, ptr %c, align 1
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !273
  %22 = load i32, ptr %ptradd30, align 8
  store i32 %22, ptr %path_env, align 4
  %23 = load i8, ptr %c, align 1, !dbg !274
  %eq31 = icmp eq i8 %23, 47, !dbg !274
  br i1 %eq31, label %or.phi, label %or.rhs, !dbg !274

or.rhs:                                           ; preds = %checkok28
  %24 = load i8, ptr %c, align 1, !dbg !277
  %eq32 = icmp eq i8 %24, 92, !dbg !277
  br i1 %eq32, label %and.rhs33, label %and.phi35, !dbg !277

and.rhs33:                                        ; preds = %or.rhs
  %25 = load i32, ptr %path_env, align 4, !dbg !278
  %eq34 = icmp eq i32 %25, 0, !dbg !278
  br label %and.phi35, !dbg !278

and.phi35:                                        ; preds = %and.rhs33, %or.rhs
  %val36 = phi i1 [ false, %or.rhs ], [ %eq34, %and.rhs33 ], !dbg !278
  br label %or.phi, !dbg !278

or.phi:                                           ; preds = %and.phi35, %checkok28
  %val37 = phi i1 [ true, %checkok28 ], [ %val36, %and.phi35 ], !dbg !278
  br label %and.phi38, !dbg !278

and.phi38:                                        ; preds = %or.phi, %if.exit11
  %val39 = phi i1 [ false, %if.exit11 ], [ %val37, %or.phi ], !dbg !278
  %26 = zext i1 %val39 to i8, !dbg !278
  store i8 %26, ptr %0, align 1, !dbg !278
  ret i64 0, !dbg !278

panic:                                            ; preds = %and.rhs
  store i64 %11, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %29 = insertvalue %any undef, ptr %taddr3, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %32 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.45, i64 11 }, ptr %taddr6, align 8
  %33 = load [2 x i64], ptr %taddr6, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd7, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %35 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 247, [2 x i64] %35), !dbg !267
  unreachable, !dbg !267

panic18:                                          ; preds = %and.rhs15
  store i64 %17, ptr %taddr19, align 8
  %36 = insertvalue %any undef, ptr %taddr19, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr20, align 8
  %38 = insertvalue %any undef, ptr %taddr20, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.45, i64 11 }, ptr %taddr23, align 8
  %42 = load [2 x i64], ptr %taddr23, align 8
  store %any %37, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %39, ptr %ptradd25, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %44 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 248, [2 x i64] %44), !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !279 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !282, metadata !DIExpression()), !dbg !283
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %3) #5, !dbg !286
  %not_err = icmp eq i64 %4, 0, !dbg !286
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !286
  br i1 %5, label %after_check, label %assign_optional, !dbg !286

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !286
  br label %err_retblock, !dbg !286

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !286
  ret i64 0, !dbg !286

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !286
  ret i64 %6, !dbg !286
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.new_absolute(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !287 {
entry:
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg4 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %retparam7 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %cwd = alloca %"char[]", align 8
  %error_var24 = alloca i64, align 8
  %allocator28 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result34 = alloca %"char[]", align 8
  %reterr41 = alloca i64, align 8
  %retparam43 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %cwd49 = alloca %"char[]", align 8
  %error_var50 = alloca i64, align 8
  %allocator55 = alloca %any, align 8
  %blockret56 = alloca %"char[]", align 8
  %buffer57 = alloca [256 x i8], align 1
  %res58 = alloca ptr, align 8
  %free59 = alloca i8, align 1
  %result66 = alloca %"char[]", align 8
  %reterr75 = alloca i64, align 8
  %error_var76 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam79 = alloca %PathImp, align 8
  %indirectarg80 = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !288, metadata !DIExpression()), !dbg !289
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !290, metadata !DIExpression()), !dbg !291
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !292
  %3 = load i32, ptr %ptradd, align 8, !dbg !292
  %eq = icmp eq i32 %3, 1, !dbg !292
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !292

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 98 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 257), !dbg !292
  unreachable, !dbg !292

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %8 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !296
  store [2 x i64] %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !297
  %9 = load i64, ptr %ptradd3, align 8, !dbg !297
  %i2nb = icmp eq i64 %9, 0, !dbg !297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !298

if.exit:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 24, i1 false)
  %10 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg4), !dbg !299
  %not_err = icmp eq i64 %10, 0, !dbg !299
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !299
  br i1 %11, label %after_check, label %assign_optional, !dbg !299

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %error_var, align 8, !dbg !299
  br label %guard_block, !dbg !299

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !299

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !299
  ret i64 %12, !dbg !299

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !299
  %14 = trunc i8 %13 to i1, !dbg !299
  br i1 %14, label %if.then5, label %if.exit11, !dbg !299

if.then5:                                         ; preds = %noerr_block
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !300
  %15 = load [2 x i64], ptr %path_str, align 8
  %16 = load [2 x i64], ptr %allocator, align 8
  %17 = load i32, ptr %ptradd6, align 8
  %18 = call i64 @std.io.path.new(ptr %retparam7, [2 x i64] %15, [2 x i64] %16, i32 %17), !dbg !301
  %not_err8 = icmp eq i64 %18, 0, !dbg !301
  %19 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !301
  br i1 %19, label %after_check10, label %assign_optional9, !dbg !301

assign_optional9:                                 ; preds = %if.then5
  store i64 %18, ptr %reterr, align 8, !dbg !301
  br label %err_retblock, !dbg !301

after_check10:                                    ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam7, i32 24, i1 false), !dbg !301
  ret i64 0, !dbg !301

err_retblock:                                     ; preds = %assign_optional9
  %20 = load i64, ptr %reterr, align 8, !dbg !301
  ret i64 %20, !dbg !301

if.exit11:                                        ; preds = %noerr_block
  %21 = load %"char[]", ptr %path_str, align 8, !dbg !302
  %22 = extractvalue %"char[]" %21, 1, !dbg !302
  %23 = extractvalue %"char[]" %21, 0, !dbg !302
  %eq12 = icmp eq i64 %22, 1, !dbg !302
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !302

slice_cmp_values:                                 ; preds = %if.exit11
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %24 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %24, %22
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 %24
  %ptradd14 = getelementptr inbounds i8, ptr @.str.48, i64 %24
  %25 = load i8, ptr %ptradd13, align 1
  %26 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %25, %26
  %27 = add i64 %24, 1
  store i64 %27, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit11
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit11 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then16, label %if.exit48

if.then16:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !303, metadata !DIExpression()), !dbg !305
  %28 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !308
  %i2nb17 = icmp eq ptr %28, null, !dbg !308
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !308

if.then18:                                        ; preds = %if.then16
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !311
  br label %if.exit19, !dbg !311

if.exit19:                                        ; preds = %if.then18, %if.then16
  %29 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !313
  store ptr %29, ptr %current, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata ptr %original, metadata !314, metadata !DIExpression()), !dbg !315
  %30 = load ptr, ptr %current, align 8, !dbg !316
  store ptr %30, ptr %original, align 8, !dbg !316
  %31 = load ptr, ptr %current, align 8, !dbg !317
  %32 = load ptr, ptr %allocator, align 8, !dbg !318
  %eq20 = icmp eq ptr %31, %32, !dbg !317
  br i1 %eq20, label %if.then21, label %if.exit22, !dbg !317

if.then21:                                        ; preds = %if.exit19
  %33 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !319
  store ptr %33, ptr %current, align 8, !dbg !319
  br label %if.exit22, !dbg !319

if.exit22:                                        ; preds = %if.then21, %if.exit19
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !320, metadata !DIExpression()), !dbg !321
  %34 = load ptr, ptr %current, align 8, !dbg !322
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !322
  %35 = load i64, ptr %ptradd23, align 8, !dbg !322
  store i64 %35, ptr %mark, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata ptr %cwd, metadata !323, metadata !DIExpression()), !dbg !325
  %36 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !326
  %i2nb25 = icmp eq ptr %36, null, !dbg !326
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !326

if.then26:                                        ; preds = %if.exit22
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !329
  br label %if.exit27, !dbg !329

if.exit27:                                        ; preds = %if.then26, %if.exit22
  %37 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !331
  %38 = insertvalue %any undef, ptr %37, 0, !dbg !328
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !328
  store %any %39, ptr %allocator28, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !332, metadata !DIExpression()), !dbg !336
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !336
  call void @llvm.dbg.declare(metadata ptr %res, metadata !338, metadata !DIExpression()), !dbg !340
  %40 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !341
  store ptr %40, ptr %res, align 8, !dbg !341
  call void @llvm.dbg.declare(metadata ptr %free, metadata !342, metadata !DIExpression()), !dbg !343
  store i8 0, ptr %free, align 1, !dbg !344
  %41 = load ptr, ptr %res, align 8, !dbg !345
  %i2nb29 = icmp eq ptr %41, null, !dbg !345
  br i1 %i2nb29, label %if.then30, label %if.exit33, !dbg !345

if.then30:                                        ; preds = %if.exit27
  %42 = call i32 @libc.errno(), !dbg !346
  %neq = icmp ne i32 %42, 34, !dbg !346
  br i1 %neq, label %if.then31, label %if.exit32, !dbg !346

if.then31:                                        ; preds = %if.then30
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var24, align 8, !dbg !348
  br label %guard_block39, !dbg !348

if.exit32:                                        ; preds = %if.then30
  %43 = call ptr @getcwd(ptr null, i64 0), !dbg !349
  store ptr %43, ptr %res, align 8, !dbg !349
  store i8 1, ptr %free, align 1, !dbg !350
  br label %if.exit33, !dbg !350

if.exit33:                                        ; preds = %if.exit32, %if.exit27
  %44 = load ptr, ptr %res, align 8, !dbg !351
  %45 = load [2 x i64], ptr %allocator28, align 8, !dbg !351
  %46 = call [2 x i64] @std.core.string.ZString.copy(ptr %44, [2 x i64] %45), !dbg !352
  store [2 x i64] %46, ptr %result34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result34, i32 16, i1 false)
  %47 = load i8, ptr %free, align 1, !dbg !353
  %48 = trunc i8 %47 to i1, !dbg !353
  br i1 %48, label %if.then35, label %if.exit36, !dbg !353

if.then35:                                        ; preds = %if.exit33
  %49 = load ptr, ptr %res, align 8, !dbg !355
  %50 = call ptr @free(ptr %49), !dbg !356
  br label %if.exit36, !dbg !356

if.exit36:                                        ; preds = %if.then35, %if.exit33
  br label %expr_block.exit, !dbg !356

opt_block_cleanup:                                ; No predecessors!
  %51 = load i8, ptr %free, align 1, !dbg !357
  %52 = trunc i8 %51 to i1, !dbg !357
  br i1 %52, label %if.then37, label %if.exit38, !dbg !357

if.then37:                                        ; preds = %opt_block_cleanup
  %53 = load ptr, ptr %res, align 8, !dbg !359
  %54 = call ptr @free(ptr %53), !dbg !360
  br label %if.exit38, !dbg !360

if.exit38:                                        ; preds = %if.then37, %opt_block_cleanup
  br label %guard_block39, !dbg !360

expr_block.exit:                                  ; preds = %if.exit36
  br label %noerr_block40, !dbg !360

guard_block39:                                    ; preds = %if.exit38, %if.then31
  %55 = load ptr, ptr %current, align 8, !dbg !361
  %56 = load i64, ptr %mark, align 8, !dbg !361
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %55, i64 %56), !dbg !363
  %57 = load ptr, ptr %original, align 8, !dbg !364
  store ptr %57, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !364
  %58 = load i64, ptr %error_var24, align 8, !dbg !365
  ret i64 %58, !dbg !365

noerr_block40:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !365
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !366
  %59 = load [2 x i64], ptr %cwd, align 8
  %60 = load [2 x i64], ptr %allocator, align 8
  %61 = load i32, ptr %ptradd42, align 8
  %62 = call i64 @std.io.path.new(ptr %retparam43, [2 x i64] %59, [2 x i64] %60, i32 %61), !dbg !367
  %not_err44 = icmp eq i64 %62, 0, !dbg !367
  %63 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !367
  br i1 %63, label %after_check46, label %assign_optional45, !dbg !367

assign_optional45:                                ; preds = %noerr_block40
  store i64 %62, ptr %reterr41, align 8, !dbg !367
  br label %err_retblock47, !dbg !367

after_check46:                                    ; preds = %noerr_block40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam43, i32 24, i1 false)
  %64 = load ptr, ptr %current, align 8, !dbg !368
  %65 = load i64, ptr %mark, align 8, !dbg !368
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %64, i64 %65), !dbg !370
  %66 = load ptr, ptr %original, align 8, !dbg !371
  store ptr %66, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !372
  ret i64 0, !dbg !372

err_retblock47:                                   ; preds = %assign_optional45
  %67 = load ptr, ptr %current, align 8, !dbg !373
  %68 = load i64, ptr %mark, align 8, !dbg !373
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %67, i64 %68), !dbg !375
  %69 = load ptr, ptr %original, align 8, !dbg !376
  store ptr %69, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !376
  %70 = load i64, ptr %reterr41, align 8, !dbg !377
  ret i64 %70, !dbg !377

if.exit48:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %cwd49, metadata !378, metadata !DIExpression()), !dbg !379
  %71 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !380
  %i2nb52 = icmp eq ptr %71, null, !dbg !380
  br i1 %i2nb52, label %if.then53, label %if.exit54, !dbg !380

if.then53:                                        ; preds = %if.exit48
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !383
  br label %if.exit54, !dbg !383

if.exit54:                                        ; preds = %if.then53, %if.exit48
  %72 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !385
  %73 = insertvalue %any undef, ptr %72, 0, !dbg !382
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !382
  store %any %74, ptr %allocator55, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer57, metadata !386, metadata !DIExpression()), !dbg !388
  call void @llvm.memset.p0.i64(ptr align 1 %buffer57, i8 0, i64 256, i1 false), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %res58, metadata !390, metadata !DIExpression()), !dbg !391
  %75 = call ptr @getcwd(ptr %buffer57, i64 256), !dbg !392
  store ptr %75, ptr %res58, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %free59, metadata !393, metadata !DIExpression()), !dbg !394
  store i8 0, ptr %free59, align 1, !dbg !395
  %76 = load ptr, ptr %res58, align 8, !dbg !396
  %i2nb60 = icmp eq ptr %76, null, !dbg !396
  br i1 %i2nb60, label %if.then61, label %if.exit65, !dbg !396

if.then61:                                        ; preds = %if.exit54
  %77 = call i32 @libc.errno(), !dbg !397
  %neq62 = icmp ne i32 %77, 34, !dbg !397
  br i1 %neq62, label %if.then63, label %if.exit64, !dbg !397

if.then63:                                        ; preds = %if.then61
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var50, align 8, !dbg !399
  br label %guard_block73, !dbg !399

if.exit64:                                        ; preds = %if.then61
  %78 = call ptr @getcwd(ptr null, i64 0), !dbg !400
  store ptr %78, ptr %res58, align 8, !dbg !400
  store i8 1, ptr %free59, align 1, !dbg !401
  br label %if.exit65, !dbg !401

if.exit65:                                        ; preds = %if.exit64, %if.exit54
  %79 = load ptr, ptr %res58, align 8, !dbg !402
  %80 = load [2 x i64], ptr %allocator55, align 8, !dbg !402
  %81 = call [2 x i64] @std.core.string.ZString.copy(ptr %79, [2 x i64] %80), !dbg !403
  store [2 x i64] %81, ptr %result66, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret56, ptr align 8 %result66, i32 16, i1 false)
  %82 = load i8, ptr %free59, align 1, !dbg !404
  %83 = trunc i8 %82 to i1, !dbg !404
  br i1 %83, label %if.then67, label %if.exit68, !dbg !404

if.then67:                                        ; preds = %if.exit65
  %84 = load ptr, ptr %res58, align 8, !dbg !406
  %85 = call ptr @free(ptr %84), !dbg !407
  br label %if.exit68, !dbg !407

if.exit68:                                        ; preds = %if.then67, %if.exit65
  br label %expr_block.exit72, !dbg !407

opt_block_cleanup69:                              ; No predecessors!
  %86 = load i8, ptr %free59, align 1, !dbg !408
  %87 = trunc i8 %86 to i1, !dbg !408
  br i1 %87, label %if.then70, label %if.exit71, !dbg !408

if.then70:                                        ; preds = %opt_block_cleanup69
  %88 = load ptr, ptr %res58, align 8, !dbg !410
  %89 = call ptr @free(ptr %88), !dbg !411
  br label %if.exit71, !dbg !411

if.exit71:                                        ; preds = %if.then70, %opt_block_cleanup69
  br label %guard_block73, !dbg !411

expr_block.exit72:                                ; preds = %if.exit68
  br label %noerr_block74, !dbg !411

guard_block73:                                    ; preds = %if.exit71, %if.then63
  %90 = load i64, ptr %error_var50, align 8, !dbg !411
  ret i64 %90, !dbg !411

noerr_block74:                                    ; preds = %expr_block.exit72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd49, ptr align 8 %blockret56, i32 16, i1 false), !dbg !411
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd49, i32 16, i1 false), !dbg !412
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !412
  %ptradd78 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !413
  %91 = load i32, ptr %ptradd78, align 8, !dbg !413
  store i32 %91, ptr %ptradd77, align 8, !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg80, ptr align 8 %literal, i32 24, i1 false)
  %92 = load [2 x i64], ptr %path_str, align 8
  %93 = load [2 x i64], ptr %allocator, align 8
  %94 = call i64 @std.io.path.PathImp.new_append(ptr %retparam79, ptr align 8 %indirectarg80, [2 x i64] %92, [2 x i64] %93), !dbg !412
  %not_err81 = icmp eq i64 %94, 0, !dbg !412
  %95 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !412
  br i1 %95, label %after_check83, label %assign_optional82, !dbg !412

assign_optional82:                                ; preds = %noerr_block74
  store i64 %94, ptr %error_var76, align 8, !dbg !412
  br label %guard_block84, !dbg !412

after_check83:                                    ; preds = %noerr_block74
  br label %noerr_block85, !dbg !412

guard_block84:                                    ; preds = %assign_optional82
  %96 = load i64, ptr %error_var76, align 8, !dbg !412
  ret i64 %96, !dbg !412

noerr_block85:                                    ; preds = %after_check83
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam79, i32 24, i1 false), !dbg !412
  ret i64 0, !dbg !412
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %0) #0 !dbg !414 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !421
  store i64 %1, ptr %basename_start, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !424
  %2 = load i64, ptr %basename_start, align 8, !dbg !425
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !426
  %3 = load i64, ptr %ptradd, align 8, !dbg !426
  %eq = icmp eq i64 %2, %3, !dbg !425
  br i1 %eq, label %if.then, label %if.exit, !dbg !425

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !427
  %6 = extractvalue %"char[]" %5, 0, !dbg !427
  %7 = load i64, ptr %basename_start, align 8, !dbg !428
  %8 = extractvalue %"char[]" %5, 1, !dbg !428
  %gt = icmp ugt i64 %7, %8, !dbg !428
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !428
  br i1 %9, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %if.exit
  %size = sub i64 %8, %7, !dbg !427
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !427
  %10 = insertvalue %"char[]" undef, ptr %ptradd8, 0, !dbg !427
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !427
  store %"char[]" %11, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %if.exit
  store i64 %8, ptr %taddr1, align 8
  %13 = insertvalue %any undef, ptr %taddr1, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.50, i64 8 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %any %14, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd6, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 292, [2 x i64] %21), !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.dirname(ptr align 8 %0) #0 !dbg !429 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr64 = alloca %"char[]", align 8
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
  %taddr93 = alloca %"char[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr123 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !434
  store i64 %1, ptr %basename_start, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !437
  %2 = load i64, ptr %basename_start, align 8, !dbg !438
  %eq = icmp eq i64 0, %2, !dbg !438
  br i1 %eq, label %if.then, label %if.exit, !dbg !438

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %start, metadata !439, metadata !DIExpression()), !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !441
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %ptradd, align 8
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !442
  %not_err = icmp eq i64 %6, 0, !dbg !442
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !442
  br i1 %7, label %after_check, label %assign_optional, !dbg !442

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !442
  br label %panic_block, !dbg !442

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !442

panic_block:                                      ; preds = %assign_optional
  %8 = insertvalue %any undef, ptr %error_var, 0, !dbg !442
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !442
  store %"char[]" { ptr @.panic_msg.43, i64 36 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %any %9, ptr %varargslots, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 301, [2 x i64] %14), !dbg !442
  unreachable, !dbg !442

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !442
  store i64 %15, ptr %start, align 8, !dbg !442
  %16 = load i64, ptr %basename_start, align 8, !dbg !443
  %17 = load i64, ptr %start, align 8, !dbg !444
  %add = add i64 %17, 1, !dbg !444
  %ge = icmp sge i64 %add, %16, !dbg !443
  %check = icmp sge i64 %16, 0, !dbg !443
  %siui-ge = and i1 %check, %ge, !dbg !443
  br i1 %siui-ge, label %if.then5, label %if.exit94, !dbg !443

if.then5:                                         ; preds = %noerr_block
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !445
  %18 = load i32, ptr %ptradd6, align 8, !dbg !445
  %eq7 = icmp eq i32 %18, 0, !dbg !445
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !445

and.rhs:                                          ; preds = %if.then5
  %19 = load i64, ptr %basename_start, align 8, !dbg !447
  %20 = load i64, ptr %start, align 8, !dbg !448
  %gt = icmp ugt i64 %19, %20, !dbg !447
  br label %and.phi, !dbg !447

and.phi:                                          ; preds = %and.rhs, %if.then5
  %val = phi i1 [ false, %if.then5 ], [ %gt, %and.rhs ], !dbg !447
  br i1 %val, label %and.rhs8, label %and.phi35, !dbg !447

and.rhs8:                                         ; preds = %and.phi
  %21 = load %"char[]", ptr %path_str, align 8, !dbg !449
  %22 = extractvalue %"char[]" %21, 0, !dbg !449
  %23 = extractvalue %"char[]" %21, 1, !dbg !449
  %gt9 = icmp sgt i64 0, %23, !dbg !449
  %24 = call i1 @llvm.expect.i1(i1 %gt9, i1 false), !dbg !449
  br i1 %24, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %and.rhs8
  %lt = icmp slt i64 %23, 2, !dbg !449
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !449
  br i1 %25, label %panic19, label %checkok29, !dbg !449

checkok29:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !449
  %27 = insertvalue %"char[]" %26, i64 2, 1, !dbg !449
  %28 = extractvalue %"char[]" %27, 1, !dbg !449
  %29 = extractvalue %"char[]" %27, 0, !dbg !449
  %eq30 = icmp eq i64 %28, 2, !dbg !449
  br i1 %eq30, label %slice_cmp_values, label %slice_cmp_exit, !dbg !449

slice_cmp_values:                                 ; preds = %checkok29
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt31 = icmp slt i64 %30, %28
  br i1 %lt31, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd32 = getelementptr inbounds i8, ptr %29, i64 %30
  %ptradd33 = getelementptr inbounds i8, ptr @.str.53, i64 %30
  %31 = load i8, ptr %ptradd32, align 1
  %32 = load i8, ptr %ptradd33, align 1
  %eq34 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq34, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok29
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok29 ], [ false, %slice_loop_comparison ]
  br label %and.phi35

and.phi35:                                        ; preds = %slice_cmp_exit, %and.phi
  %val36 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val36, label %if.then37, label %if.exit65

if.then37:                                        ; preds = %and.phi35
  %34 = load %"char[]", ptr %path_str, align 8, !dbg !450
  %35 = extractvalue %"char[]" %34, 0, !dbg !450
  %36 = extractvalue %"char[]" %34, 1, !dbg !452
  %gt38 = icmp sgt i64 0, %36, !dbg !452
  %37 = call i1 @llvm.expect.i1(i1 %gt38, i1 false), !dbg !452
  br i1 %37, label %panic39, label %checkok49, !dbg !452

checkok49:                                        ; preds = %if.then37
  %38 = load i64, ptr %basename_start, align 8, !dbg !453
  %sub = sub i64 %38, 1, !dbg !453
  %add50 = add i64 0, %sub, !dbg !453
  %lt51 = icmp slt i64 %36, %add50, !dbg !453
  %sub52 = sub i64 %add50, 1, !dbg !453
  %39 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !453
  br i1 %39, label %panic53, label %checkok63, !dbg !453

checkok63:                                        ; preds = %checkok49
  %size = sub i64 %add50, 0, !dbg !450
  %40 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !450
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !450
  store %"char[]" %41, ptr %taddr64, align 8
  %42 = load [2 x i64], ptr %taddr64, align 8
  ret [2 x i64] %42

if.exit65:                                        ; preds = %and.phi35
  %43 = load %"char[]", ptr %path_str, align 8, !dbg !454
  %44 = extractvalue %"char[]" %43, 0, !dbg !454
  %45 = extractvalue %"char[]" %43, 1, !dbg !455
  %gt66 = icmp ugt i64 0, %45, !dbg !455
  %46 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !455
  br i1 %46, label %panic67, label %checkok77, !dbg !455

checkok77:                                        ; preds = %if.exit65
  %47 = load i64, ptr %basename_start, align 8, !dbg !456
  %add78 = add i64 0, %47, !dbg !456
  %lt79 = icmp ult i64 %45, %add78, !dbg !456
  %sub80 = sub i64 %add78, 1, !dbg !456
  %48 = call i1 @llvm.expect.i1(i1 %lt79, i1 false), !dbg !456
  br i1 %48, label %panic81, label %checkok91, !dbg !456

checkok91:                                        ; preds = %checkok77
  %size92 = sub i64 %add78, 0, !dbg !454
  %49 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !454
  %50 = insertvalue %"char[]" %49, i64 %size92, 1, !dbg !454
  store %"char[]" %50, ptr %taddr93, align 8
  %51 = load [2 x i64], ptr %taddr93, align 8
  ret [2 x i64] %51

if.exit94:                                        ; preds = %noerr_block
  %52 = load %"char[]", ptr %path_str, align 8, !dbg !457
  %53 = extractvalue %"char[]" %52, 0, !dbg !457
  %54 = extractvalue %"char[]" %52, 1, !dbg !458
  %gt95 = icmp sgt i64 0, %54, !dbg !458
  %55 = call i1 @llvm.expect.i1(i1 %gt95, i1 false), !dbg !458
  br i1 %55, label %panic96, label %checkok106, !dbg !458

checkok106:                                       ; preds = %if.exit94
  %56 = load i64, ptr %basename_start, align 8, !dbg !459
  %sub107 = sub i64 %56, 1, !dbg !459
  %add108 = add i64 0, %sub107, !dbg !459
  %lt109 = icmp slt i64 %54, %add108, !dbg !459
  %sub110 = sub i64 %add108, 1, !dbg !459
  %57 = call i1 @llvm.expect.i1(i1 %lt109, i1 false), !dbg !459
  br i1 %57, label %panic111, label %checkok121, !dbg !459

checkok121:                                       ; preds = %checkok106
  %size122 = sub i64 %add108, 0, !dbg !457
  %58 = insertvalue %"char[]" undef, ptr %53, 0, !dbg !457
  %59 = insertvalue %"char[]" %58, i64 %size122, 1, !dbg !457
  store %"char[]" %59, ptr %taddr123, align 8
  %60 = load [2 x i64], ptr %taddr123, align 8
  ret [2 x i64] %60

panic:                                            ; preds = %and.rhs8
  store i64 %23, ptr %taddr10, align 8
  %61 = insertvalue %any undef, ptr %taddr10, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %63 = insertvalue %any undef, ptr %taddr11, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr12, align 8
  %65 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %66 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr14, align 8
  %67 = load [2 x i64], ptr %taddr14, align 8
  store %any %62, ptr %varargslots15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %64, ptr %ptradd16, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %69 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 304, [2 x i64] %69), !dbg !449
  unreachable, !dbg !449

panic19:                                          ; preds = %checkok
  store i64 1, ptr %taddr20, align 8
  %70 = insertvalue %any undef, ptr %taddr20, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr21, align 8
  %72 = insertvalue %any undef, ptr %taddr21, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr23, align 8
  %75 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr24, align 8
  %76 = load [2 x i64], ptr %taddr24, align 8
  store %any %71, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %73, ptr %ptradd26, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %78 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 304, [2 x i64] %78), !dbg !449
  unreachable, !dbg !449

panic39:                                          ; preds = %if.then37
  store i64 %36, ptr %taddr40, align 8
  %79 = insertvalue %any undef, ptr %taddr40, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %81 = insertvalue %any undef, ptr %taddr41, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr42, align 8
  %83 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr43, align 8
  %84 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr44, align 8
  %85 = load [2 x i64], ptr %taddr44, align 8
  store %any %80, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %82, ptr %ptradd46, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %87 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 306, [2 x i64] %87), !dbg !450
  unreachable, !dbg !450

panic53:                                          ; preds = %checkok49
  store i64 %sub52, ptr %taddr54, align 8
  %88 = insertvalue %any undef, ptr %taddr54, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %36, ptr %taddr55, align 8
  %90 = insertvalue %any undef, ptr %taddr55, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr56, align 8
  %92 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %93 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr58, align 8
  %94 = load [2 x i64], ptr %taddr58, align 8
  store %any %89, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %91, ptr %ptradd60, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %96 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 306, [2 x i64] %96), !dbg !450
  unreachable, !dbg !450

panic67:                                          ; preds = %if.exit65
  store i64 %45, ptr %taddr68, align 8
  %97 = insertvalue %any undef, ptr %taddr68, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr69, align 8
  %99 = insertvalue %any undef, ptr %taddr69, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr70, align 8
  %101 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr71, align 8
  %102 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr72, align 8
  %103 = load [2 x i64], ptr %taddr72, align 8
  store %any %98, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %100, ptr %ptradd74, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %105 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 308, [2 x i64] %105), !dbg !454
  unreachable, !dbg !454

panic81:                                          ; preds = %checkok77
  store i64 %sub80, ptr %taddr82, align 8
  %106 = insertvalue %any undef, ptr %taddr82, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr83, align 8
  %108 = insertvalue %any undef, ptr %taddr83, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr84, align 8
  %110 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %111 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr86, align 8
  %112 = load [2 x i64], ptr %taddr86, align 8
  store %any %107, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %109, ptr %ptradd88, align 8
  %113 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %114 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 308, [2 x i64] %114), !dbg !454
  unreachable, !dbg !454

panic96:                                          ; preds = %if.exit94
  store i64 %54, ptr %taddr97, align 8
  %115 = insertvalue %any undef, ptr %taddr97, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr98, align 8
  %117 = insertvalue %any undef, ptr %taddr98, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr99, align 8
  %119 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr100, align 8
  %120 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr101, align 8
  %121 = load [2 x i64], ptr %taddr101, align 8
  store %any %116, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %118, ptr %ptradd103, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %123 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 310, [2 x i64] %123), !dbg !457
  unreachable, !dbg !457

panic111:                                         ; preds = %checkok106
  store i64 %sub110, ptr %taddr112, align 8
  %124 = insertvalue %any undef, ptr %taddr112, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %54, ptr %taddr113, align 8
  %126 = insertvalue %any undef, ptr %taddr113, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr114, align 8
  %128 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr115, align 8
  %129 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr116, align 8
  %130 = load [2 x i64], ptr %taddr116, align 8
  store %any %125, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %127, ptr %ptradd118, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %132 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 310, [2 x i64] %132), !dbg !457
  unreachable, !dbg !457
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, [2 x i64] %1) #0 !dbg !460 {
entry:
  %extension = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !463, metadata !DIExpression()), !dbg !464
  store [2 x i64] %1, ptr %extension, align 8
  call void @llvm.dbg.declare(metadata ptr %extension, metadata !465, metadata !DIExpression()), !dbg !466
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !467
  %2 = load i64, ptr %ptradd, align 8, !dbg !467
  %lt = icmp ult i64 0, %2, !dbg !467
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !467

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.54, i64 71 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 318), !dbg !467
  unreachable, !dbg !467

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %7 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !471
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !472
  %8 = load i64, ptr %ptradd3, align 8, !dbg !472
  %ptradd4 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !473
  %9 = load i64, ptr %ptradd4, align 8, !dbg !473
  %le = icmp ule i64 %8, %9, !dbg !472
  br i1 %le, label %if.then, label %if.exit, !dbg !472

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !474

if.exit:                                          ; preds = %assert_ok
  %ptradd5 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !475
  %10 = load i64, ptr %ptradd5, align 8, !dbg !475
  %11 = load ptr, ptr %basename, align 8, !dbg !475
  %ptradd6 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !476
  %12 = load i64, ptr %ptradd6, align 8, !dbg !476
  %add = add i64 %12, 1, !dbg !476
  %13 = sub nuw i64 %10, %add, !dbg !476
  %lt7 = icmp slt i64 %13, 0, !dbg !476
  %14 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !476
  br i1 %14, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %10, !dbg !476
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !476
  br i1 %15, label %panic13, label %checkok23, !dbg !476

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %11, i64 %13, !dbg !476
  %16 = load i8, ptr %ptradd24, align 1, !dbg !476
  %neq = icmp ne i8 %16, 46, !dbg !475
  br i1 %neq, label %if.then25, label %if.exit26, !dbg !475

if.then25:                                        ; preds = %checkok23
  ret i8 0, !dbg !477

if.exit26:                                        ; preds = %checkok23
  %17 = load %"char[]", ptr %basename, align 8, !dbg !478
  %18 = extractvalue %"char[]" %17, 0, !dbg !478
  %ptradd27 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !479
  %19 = load i64, ptr %ptradd27, align 8, !dbg !479
  %20 = extractvalue %"char[]" %17, 1, !dbg !479
  %sub = sub i64 %20, %19, !dbg !479
  %gt = icmp ugt i64 %sub, %20, !dbg !479
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !479
  br i1 %21, label %panic28, label %checkok38, !dbg !479

checkok38:                                        ; preds = %if.exit26
  %size = sub i64 %20, %sub, !dbg !478
  %ptradd39 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !478
  %22 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !478
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !478
  %24 = load %"char[]", ptr %extension, align 8, !dbg !480
  %25 = extractvalue %"char[]" %23, 1, !dbg !478
  %26 = extractvalue %"char[]" %24, 1, !dbg !478
  %27 = extractvalue %"char[]" %23, 0, !dbg !478
  %28 = extractvalue %"char[]" %24, 0, !dbg !478
  %eq = icmp eq i64 %25, %26, !dbg !478
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !478

slice_cmp_values:                                 ; preds = %checkok38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt40 = icmp slt i64 %29, %25
  br i1 %lt40, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd41, align 1
  %31 = load i8, ptr %ptradd42, align 1
  %eq43 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq43, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok38
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok38 ], [ false, %slice_loop_comparison ]
  %33 = zext i1 %slice_cmp_phi to i8
  ret i8 %33

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr8, align 8
  %34 = insertvalue %any undef, ptr %taddr8, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr11, align 8
  %38 = load [2 x i64], ptr %taddr11, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 325, [2 x i64] %40), !dbg !476
  unreachable, !dbg !476

panic13:                                          ; preds = %checkok
  store i64 %10, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %42, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %44, ptr %ptradd20, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %49 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 325, [2 x i64] %49), !dbg !476
  unreachable, !dbg !476

panic28:                                          ; preds = %if.exit26
  store i64 %20, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr31, align 8
  %54 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %55 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  store %any %51, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %53, ptr %ptradd35, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 326, [2 x i64] %58), !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 !dbg !481 {
entry:
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !489
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %index, metadata !490, metadata !DIExpression()), !dbg !491
  %3 = load [2 x i64], ptr %basename, align 8
  store %"char[]" { ptr @.str.56, i64 1 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.core.String.rindex_of(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !492
  %not_err = icmp eq i64 %5, 0, !dbg !492
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !492
  br i1 %6, label %after_check, label %assign_optional, !dbg !492

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !492
  br label %guard_block, !dbg !492

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !492

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !492
  ret i64 %7, !dbg !492

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !492
  store i64 %8, ptr %index, align 8, !dbg !492
  %9 = load i64, ptr %index, align 8, !dbg !493
  %eq = icmp eq i64 0, %9, !dbg !493
  br i1 %eq, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !494

if.exit:                                          ; preds = %noerr_block
  %10 = load i64, ptr %index, align 8, !dbg !495
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !496
  %11 = load i64, ptr %ptradd, align 8, !dbg !496
  %eq1 = icmp eq i64 %10, %11, !dbg !495
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !495

if.then2:                                         ; preds = %if.exit
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !497
  ret i64 0, !dbg !497

if.exit3:                                         ; preds = %if.exit
  %12 = load %"char[]", ptr %basename, align 8, !dbg !498
  %13 = extractvalue %"char[]" %12, 0, !dbg !498
  %14 = load i64, ptr %index, align 8, !dbg !499
  %add = add i64 %14, 1, !dbg !499
  %15 = extractvalue %"char[]" %12, 1, !dbg !499
  %gt = icmp sgt i64 %add, %15, !dbg !499
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !499
  br i1 %16, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %if.exit3
  %underflow = icmp slt i64 %add, 0, !dbg !498
  %17 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !498
  br i1 %17, label %panic12, label %checkok20, !dbg !498

checkok20:                                        ; preds = %checkok
  %size = sub i64 %15, %add, !dbg !499
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 %add, !dbg !499
  %18 = insertvalue %"char[]" undef, ptr %ptradd21, 0, !dbg !499
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !499
  store %"char[]" %19, ptr %0, align 8, !dbg !499
  ret i64 0, !dbg !499

panic:                                            ; preds = %if.exit3
  store i64 %15, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr6, align 8
  %22 = insertvalue %any undef, ptr %taddr6, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %any %21, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd10, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 336, [2 x i64] %28), !dbg !498
  unreachable, !dbg !498

panic12:                                          ; preds = %checkok
  store i64 %add, ptr %taddr13, align 8
  %29 = insertvalue %any undef, ptr %taddr13, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.59, i64 22 }, ptr %taddr14, align 8
  %31 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %32 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr16, align 8
  %33 = load [2 x i64], ptr %taddr16, align 8
  store %any %30, ptr %varargslots17, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %35 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 336, [2 x i64] %35), !dbg !499
  unreachable, !dbg !499
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.volume_name(ptr align 8 %0) #0 !dbg !500 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %len, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !505
  store [2 x i64] %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !506
  %2 = load [2 x i64], ptr %result, align 8
  %3 = load i32, ptr %ptradd, align 8
  %4 = call i64 @std.io.path.volume_name_len(ptr %retparam, [2 x i64] %2, i32 %3), !dbg !507
  %not_err = icmp eq i64 %4, 0, !dbg !507
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !507
  br i1 %5, label %after_check, label %assign_optional, !dbg !507

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !507
  br label %panic_block, !dbg !507

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !507

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !507
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !507
  store %"char[]" { ptr @.panic_msg.43, i64 36 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 11 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %any %7, ptr %varargslots, align 8
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 341, [2 x i64] %12), !dbg !507
  unreachable, !dbg !507

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !507
  store i64 %13, ptr %len, align 8, !dbg !507
  %14 = load i64, ptr %len, align 8, !dbg !508
  %i2nb = icmp eq i64 %14, 0, !dbg !508
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !508

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  ret [2 x i64] %15

if.exit:                                          ; preds = %noerr_block
  %16 = load %"char[]", ptr %0, align 8, !dbg !509
  %17 = extractvalue %"char[]" %16, 0, !dbg !509
  %18 = extractvalue %"char[]" %16, 1, !dbg !510
  %gt = icmp ugt i64 0, %18, !dbg !510
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !510
  br i1 %19, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %if.exit
  %20 = load i64, ptr %len, align 8, !dbg !511
  %add = add i64 0, %20, !dbg !511
  %lt = icmp ult i64 %18, %add, !dbg !511
  %sub = sub i64 %add, 1, !dbg !511
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !511
  br i1 %21, label %panic14, label %checkok24, !dbg !511

checkok24:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !509
  %22 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !509
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !509
  store %"char[]" %23, ptr %taddr25, align 8
  %24 = load [2 x i64], ptr %taddr25, align 8
  ret [2 x i64] %24

panic:                                            ; preds = %if.exit
  store i64 %18, ptr %taddr5, align 8
  %25 = insertvalue %any undef, ptr %taddr5, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %27 = insertvalue %any undef, ptr %taddr6, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr7, align 8
  %29 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %30 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.60, i64 11 }, ptr %taddr9, align 8
  %31 = load [2 x i64], ptr %taddr9, align 8
  store %any %26, ptr %varargslots10, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %28, ptr %ptradd11, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp12", ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 343, [2 x i64] %33), !dbg !509
  unreachable, !dbg !509

panic14:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr15, align 8
  %34 = insertvalue %any undef, ptr %taddr15, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr16, align 8
  %36 = insertvalue %any undef, ptr %taddr16, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr17, align 8
  %38 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.60, i64 11 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %any %35, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %37, ptr %ptradd21, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %42 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 343, [2 x i64] %42), !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 !dbg !512 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %c22 = alloca i8, align 1
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %c43 = alloca i8, align 1
  %path_env45 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !515, metadata !DIExpression()), !dbg !516
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !517
  %2 = load i64, ptr %ptradd, align 8, !dbg !517
  %eq = icmp eq i64 1, %2, !dbg !517
  br i1 %eq, label %and.rhs, label %and.phi14, !dbg !517

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !518
  %3 = load i64, ptr %ptradd1, align 8, !dbg !518
  %4 = load ptr, ptr %1, align 8, !dbg !518
  %ge = icmp sge i64 0, %3, !dbg !519
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !519
  br i1 %5, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !520
  %7 = load i32, ptr %ptradd8, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !521
  %eq9 = icmp eq i8 %8, 47, !dbg !521
  br i1 %eq9, label %or.phi, label %or.rhs, !dbg !521

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !524
  %eq10 = icmp eq i8 %9, 92, !dbg !524
  br i1 %eq10, label %and.rhs11, label %and.phi, !dbg !524

and.rhs11:                                        ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !525
  %eq12 = icmp eq i32 %10, 0, !dbg !525
  br label %and.phi, !dbg !525

and.phi:                                          ; preds = %and.rhs11, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq12, %and.rhs11 ], !dbg !525
  br label %or.phi, !dbg !525

or.phi:                                           ; preds = %and.phi, %checkok
  %val13 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !525
  br label %and.phi14, !dbg !525

and.phi14:                                        ; preds = %or.phi, %entry
  %val15 = phi i1 [ false, %entry ], [ %val13, %or.phi ], !dbg !525
  br i1 %val15, label %if.then, label %if.exit, !dbg !525

if.then:                                          ; preds = %and.phi14
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !526

if.exit:                                          ; preds = %and.phi14
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !527, metadata !DIExpression()), !dbg !529
  %checknull = icmp eq ptr %1, null, !dbg !530
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !530
  br i1 %11, label %panic16, label %checkok20, !dbg !530

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !530
  %12 = load i64, ptr %ptradd21, align 8, !dbg !530
  store i64 %12, ptr %.anon, align 8, !dbg !530
  br label %loop.cond, !dbg !530

loop.cond:                                        ; preds = %if.exit81, %checkok20
  %13 = load i64, ptr %.anon, align 8, !dbg !529
  %gt = icmp ugt i64 %13, 0, !dbg !529
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !529

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %.anon, align 8, !dbg !529
  %subnuw = sub nuw i64 %14, 1, !dbg !529
  store i64 %subnuw, ptr %.anon, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata ptr %i, metadata !531, metadata !DIExpression()), !dbg !533
  %15 = load i64, ptr %.anon, align 8, !dbg !533
  store i64 %15, ptr %i, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %c22, metadata !534, metadata !DIExpression()), !dbg !535
  %checknull23 = icmp eq ptr %1, null, !dbg !536
  %16 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !536
  br i1 %16, label %panic24, label %checkok28, !dbg !536

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !536
  %17 = load i64, ptr %ptradd29, align 8, !dbg !536
  %18 = load ptr, ptr %1, align 8, !dbg !536
  %19 = load i64, ptr %.anon, align 8, !dbg !533
  %ge30 = icmp uge i64 %19, %17, !dbg !533
  %20 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !533
  br i1 %20, label %panic31, label %checkok41, !dbg !533

checkok41:                                        ; preds = %checkok28
  %ptradd42 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !533
  %21 = load i8, ptr %ptradd42, align 1, !dbg !533
  store i8 %21, ptr %c22, align 1, !dbg !533
  %22 = load i8, ptr %c22, align 1
  store i8 %22, ptr %c43, align 1
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !537
  %23 = load i32, ptr %ptradd44, align 8
  store i32 %23, ptr %path_env45, align 4
  %24 = load i8, ptr %c43, align 1, !dbg !539
  %eq46 = icmp eq i8 %24, 47, !dbg !539
  br i1 %eq46, label %or.phi53, label %or.rhs47, !dbg !539

or.rhs47:                                         ; preds = %checkok41
  %25 = load i8, ptr %c43, align 1, !dbg !542
  %eq48 = icmp eq i8 %25, 92, !dbg !542
  br i1 %eq48, label %and.rhs49, label %and.phi51, !dbg !542

and.rhs49:                                        ; preds = %or.rhs47
  %26 = load i32, ptr %path_env45, align 4, !dbg !543
  %eq50 = icmp eq i32 %26, 0, !dbg !543
  br label %and.phi51, !dbg !543

and.phi51:                                        ; preds = %and.rhs49, %or.rhs47
  %val52 = phi i1 [ false, %or.rhs47 ], [ %eq50, %and.rhs49 ], !dbg !543
  br label %or.phi53, !dbg !543

or.phi53:                                         ; preds = %and.phi51, %checkok41
  %val54 = phi i1 [ true, %checkok41 ], [ %val52, %and.phi51 ], !dbg !543
  br i1 %val54, label %if.then55, label %if.exit81, !dbg !543

if.then55:                                        ; preds = %or.phi53
  %27 = load %"char[]", ptr %1, align 8, !dbg !544
  %28 = extractvalue %"char[]" %27, 0, !dbg !544
  %29 = extractvalue %"char[]" %27, 1, !dbg !546
  %gt56 = icmp ugt i64 0, %29, !dbg !546
  %30 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !546
  br i1 %30, label %panic57, label %checkok67, !dbg !546

checkok67:                                        ; preds = %if.then55
  %31 = load i64, ptr %i, align 8, !dbg !547
  %add = add i64 0, %31, !dbg !547
  %lt = icmp ult i64 %29, %add, !dbg !547
  %sub = sub i64 %add, 1, !dbg !547
  %32 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !547
  br i1 %32, label %panic68, label %checkok78, !dbg !547

checkok78:                                        ; preds = %checkok67
  %size = sub i64 %add, 0, !dbg !544
  %33 = insertvalue %"char[]" undef, ptr %28, 0, !dbg !544
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !544
  store %"char[]" %34, ptr %literal, align 8, !dbg !544
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !544
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !548
  %35 = load i32, ptr %ptradd80, align 8, !dbg !548
  store i32 %35, ptr %ptradd79, align 8, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !548
  ret i64 0, !dbg !548

if.exit81:                                        ; preds = %or.phi53
  br label %loop.cond, !dbg !548

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !549

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %38 = insertvalue %any undef, ptr %taddr2, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %40 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %41 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr5, align 8
  %42 = load [2 x i64], ptr %taddr5, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd6, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %44 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 391, [2 x i64] %44), !dbg !519
  unreachable, !dbg !519

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.62, i64 57 }, ptr %taddr17, align 8
  %45 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %46 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr19, align 8
  %47 = load [2 x i64], ptr %taddr19, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 392), !dbg !530
  unreachable, !dbg !530

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.62, i64 57 }, ptr %taddr25, align 8
  %49 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %50 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr27, align 8
  %51 = load [2 x i64], ptr %taddr27, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 392), !dbg !536
  unreachable, !dbg !536

panic31:                                          ; preds = %checkok28
  store i64 %17, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr33, align 8
  %55 = insertvalue %any undef, ptr %taddr33, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr35, align 8
  %58 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr36, align 8
  %59 = load [2 x i64], ptr %taddr36, align 8
  store %any %54, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %56, ptr %ptradd38, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %61 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 392, [2 x i64] %61), !dbg !533
  unreachable, !dbg !533

panic57:                                          ; preds = %if.then55
  store i64 %29, ptr %taddr58, align 8
  %62 = insertvalue %any undef, ptr %taddr58, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr59, align 8
  %64 = insertvalue %any undef, ptr %taddr59, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr60, align 8
  %66 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr61, align 8
  %67 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr62, align 8
  %68 = load [2 x i64], ptr %taddr62, align 8
  store %any %63, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %65, ptr %ptradd64, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %70 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 396, [2 x i64] %70), !dbg !544
  unreachable, !dbg !544

panic68:                                          ; preds = %checkok67
  store i64 %sub, ptr %taddr69, align 8
  %71 = insertvalue %any undef, ptr %taddr69, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr70, align 8
  %73 = insertvalue %any undef, ptr %taddr70, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr71, align 8
  %75 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr72, align 8
  %76 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %taddr73, align 8
  %77 = load [2 x i64], ptr %taddr73, align 8
  store %any %72, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %74, ptr %ptradd75, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %79 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 396, [2 x i64] %79), !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 !dbg !550 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !553, metadata !DIExpression()), !dbg !554
  %1 = load ptr, ptr %0, align 8, !dbg !555
  ret ptr %1, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.root_directory(ptr align 8 %0) #0 !dbg !556 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr33 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %c85 = alloca i8, align 1
  %taddr93 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %c110 = alloca i8, align 1
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 8
  %taddr139 = alloca %"any[]", align 8
  %taddr142 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !561
  store [2 x i64] %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !562, metadata !DIExpression()), !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !564
  %2 = load i64, ptr %ptradd, align 8, !dbg !564
  store i64 %2, ptr %len, align 8, !dbg !564
  %3 = load i64, ptr %len, align 8, !dbg !565
  %i2nb = icmp eq i64 %3, 0, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !566
  %6 = extractvalue %"char[]" %5, 1, !dbg !566
  %7 = extractvalue %"char[]" %5, 0, !dbg !566
  %eq = icmp eq i64 %6, 1, !dbg !566
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !566

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.63, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.64, i64 1 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !567
  %13 = load i32, ptr %ptradd7, align 8, !dbg !567
  %eq8 = icmp eq i32 %13, 0, !dbg !567
  br i1 %eq8, label %if.then9, label %if.exit71, !dbg !567

if.then9:                                         ; preds = %if.exit6
  call void @llvm.dbg.declare(metadata ptr %root_len, metadata !568, metadata !DIExpression()), !dbg !570
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !571
  %14 = load [2 x i64], ptr %path_str, align 8
  %15 = load i32, ptr %ptradd10, align 8
  %16 = call i64 @std.io.path.volume_name_len(ptr %retparam, [2 x i64] %14, i32 %15), !dbg !572
  %not_err = icmp eq i64 %16, 0, !dbg !572
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !572
  br i1 %17, label %after_check, label %assign_optional, !dbg !572

assign_optional:                                  ; preds = %if.then9
  store i64 %16, ptr %error_var, align 8, !dbg !572
  br label %panic_block, !dbg !572

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !572

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any undef, ptr %error_var, 0, !dbg !572
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !572
  store %"char[]" { ptr @.panic_msg.43, i64 36 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %any %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 529, [2 x i64] %24), !dbg !572
  unreachable, !dbg !572

noerr_block:                                      ; preds = %after_check
  %25 = load i64, ptr %retparam, align 8, !dbg !572
  store i64 %25, ptr %root_len, align 8, !dbg !572
  %26 = load i64, ptr %root_len, align 8, !dbg !573
  %27 = load i64, ptr %len, align 8, !dbg !574
  %eq15 = icmp eq i64 %26, %27, !dbg !573
  br i1 %eq15, label %or.phi30, label %or.rhs, !dbg !573

or.rhs:                                           ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !575
  %28 = load i64, ptr %ptradd16, align 8, !dbg !575
  %29 = load ptr, ptr %path_str, align 8, !dbg !575
  %30 = load i64, ptr %root_len, align 8, !dbg !576
  %ge = icmp uge i64 %30, %28, !dbg !576
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !576
  br i1 %31, label %panic, label %checkok, !dbg !576

checkok:                                          ; preds = %or.rhs
  %ptradd26 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !576
  %32 = load i8, ptr %ptradd26, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i8, ptr %c, align 1, !dbg !577
  %eq27 = icmp eq i8 %33, 47, !dbg !577
  br i1 %eq27, label %or.phi, label %or.rhs28, !dbg !577

or.rhs28:                                         ; preds = %checkok
  %34 = load i8, ptr %c, align 1, !dbg !580
  %eq29 = icmp eq i8 %34, 92, !dbg !580
  br label %or.phi, !dbg !580

or.phi:                                           ; preds = %or.rhs28, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq29, %or.rhs28 ], !dbg !580
  %not = xor i1 %val, true, !dbg !580
  br label %or.phi30, !dbg !580

or.phi30:                                         ; preds = %or.phi, %noerr_block
  %val31 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !580
  br i1 %val31, label %if.then32, label %if.exit34, !dbg !580

if.then32:                                        ; preds = %or.phi30
  store %"char[]" zeroinitializer, ptr %taddr33, align 8
  %35 = load [2 x i64], ptr %taddr33, align 8
  ret [2 x i64] %35

if.exit34:                                        ; preds = %or.phi30
  %36 = load %"char[]", ptr %path_str, align 8, !dbg !581
  %37 = extractvalue %"char[]" %36, 0, !dbg !581
  %38 = load i64, ptr %root_len, align 8, !dbg !582
  %39 = extractvalue %"char[]" %36, 1, !dbg !582
  %gt = icmp ugt i64 %38, %39, !dbg !582
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !582
  br i1 %40, label %panic35, label %checkok45, !dbg !582

checkok45:                                        ; preds = %if.exit34
  %41 = load i64, ptr %root_len, align 8, !dbg !583
  %gt46 = icmp ugt i64 %38, %41, !dbg !583
  %42 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !583
  br i1 %42, label %panic47, label %checkok57, !dbg !583

checkok57:                                        ; preds = %checkok45
  %le = icmp ule i64 %39, %41, !dbg !581
  %43 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !581
  br i1 %43, label %panic58, label %checkok68, !dbg !581

checkok68:                                        ; preds = %checkok57
  %44 = add i64 %41, 1, !dbg !581
  %size = sub i64 %44, %38, !dbg !581
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !581
  %45 = insertvalue %"char[]" undef, ptr %ptradd69, 0, !dbg !581
  %46 = insertvalue %"char[]" %45, i64 %size, 1, !dbg !581
  store %"char[]" %46, ptr %taddr70, align 8
  %47 = load [2 x i64], ptr %taddr70, align 8
  ret [2 x i64] %47

if.exit71:                                        ; preds = %if.exit6
  %ptradd72 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !584
  %48 = load i64, ptr %ptradd72, align 8, !dbg !584
  %49 = load ptr, ptr %path_str, align 8, !dbg !584
  %ge73 = icmp sge i64 0, %48, !dbg !585
  %50 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !585
  br i1 %50, label %panic74, label %checkok84, !dbg !585

checkok84:                                        ; preds = %if.exit71
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %c85, align 1
  %52 = load i8, ptr %c85, align 1, !dbg !586
  %eq86 = icmp eq i8 %52, 47, !dbg !586
  br i1 %eq86, label %or.phi89, label %or.rhs87, !dbg !586

or.rhs87:                                         ; preds = %checkok84
  %53 = load i8, ptr %c85, align 1, !dbg !589
  %eq88 = icmp eq i8 %53, 92, !dbg !589
  br label %or.phi89, !dbg !589

or.phi89:                                         ; preds = %or.rhs87, %checkok84
  %val90 = phi i1 [ true, %checkok84 ], [ %eq88, %or.rhs87 ], !dbg !589
  %not91 = xor i1 %val90, true, !dbg !589
  br i1 %not91, label %if.then92, label %if.exit94, !dbg !589

if.then92:                                        ; preds = %or.phi89
  store %"char[]" zeroinitializer, ptr %taddr93, align 8
  %54 = load [2 x i64], ptr %taddr93, align 8
  ret [2 x i64] %54

if.exit94:                                        ; preds = %or.phi89
  call void @llvm.dbg.declare(metadata ptr %i, metadata !590, metadata !DIExpression()), !dbg !592
  store i64 1, ptr %i, align 8, !dbg !593
  br label %loop.cond, !dbg !593

loop.cond:                                        ; preds = %if.exit143, %if.exit94
  %55 = load i64, ptr %i, align 8, !dbg !594
  %56 = load i64, ptr %len, align 8, !dbg !595
  %lt95 = icmp ult i64 %55, %56, !dbg !594
  br i1 %lt95, label %loop.body, label %loop.exit, !dbg !594

loop.body:                                        ; preds = %loop.cond
  %ptradd96 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !596
  %57 = load i64, ptr %ptradd96, align 8, !dbg !596
  %58 = load ptr, ptr %path_str, align 8, !dbg !596
  %59 = load i64, ptr %i, align 8, !dbg !598
  %ge97 = icmp uge i64 %59, %57, !dbg !598
  %60 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !598
  br i1 %60, label %panic98, label %checkok108, !dbg !598

checkok108:                                       ; preds = %loop.body
  %ptradd109 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !598
  %61 = load i8, ptr %ptradd109, align 1
  store i8 %61, ptr %c110, align 1
  %62 = load i8, ptr %c110, align 1, !dbg !599
  %eq111 = icmp eq i8 %62, 47, !dbg !599
  br i1 %eq111, label %or.phi114, label %or.rhs112, !dbg !599

or.rhs112:                                        ; preds = %checkok108
  %63 = load i8, ptr %c110, align 1, !dbg !602
  %eq113 = icmp eq i8 %63, 92, !dbg !602
  br label %or.phi114, !dbg !602

or.phi114:                                        ; preds = %or.rhs112, %checkok108
  %val115 = phi i1 [ true, %checkok108 ], [ %eq113, %or.rhs112 ], !dbg !602
  br i1 %val115, label %if.then116, label %if.exit143, !dbg !602

if.then116:                                       ; preds = %or.phi114
  %64 = load %"char[]", ptr %path_str, align 8, !dbg !603
  %65 = extractvalue %"char[]" %64, 0, !dbg !603
  %66 = extractvalue %"char[]" %64, 1, !dbg !605
  %gt117 = icmp ugt i64 0, %66, !dbg !605
  %67 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !605
  br i1 %67, label %panic118, label %checkok128, !dbg !605

checkok128:                                       ; preds = %if.then116
  %68 = load i64, ptr %i, align 8, !dbg !606
  %add = add i64 0, %68, !dbg !606
  %lt129 = icmp ult i64 %66, %add, !dbg !606
  %sub = sub i64 %add, 1, !dbg !606
  %69 = call i1 @llvm.expect.i1(i1 %lt129, i1 false), !dbg !606
  br i1 %69, label %panic130, label %checkok140, !dbg !606

checkok140:                                       ; preds = %checkok128
  %size141 = sub i64 %add, 0, !dbg !603
  %70 = insertvalue %"char[]" undef, ptr %65, 0, !dbg !603
  %71 = insertvalue %"char[]" %70, i64 %size141, 1, !dbg !603
  store %"char[]" %71, ptr %taddr142, align 8
  %72 = load [2 x i64], ptr %taddr142, align 8
  ret [2 x i64] %72

if.exit143:                                       ; preds = %or.phi114
  %73 = load i64, ptr %i, align 8, !dbg !607
  %add144 = add i64 %73, 1, !dbg !607
  store i64 %add144, ptr %i, align 8, !dbg !607
  br label %loop.cond, !dbg !607

loop.exit:                                        ; preds = %loop.cond
  %74 = load [2 x i64], ptr %path_str, align 8, !dbg !608
  ret [2 x i64] %74, !dbg !608

panic:                                            ; preds = %or.rhs
  store i64 %28, ptr %taddr17, align 8
  %75 = insertvalue %any undef, ptr %taddr17, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr18, align 8
  %77 = insertvalue %any undef, ptr %taddr18, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr19, align 8
  %79 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %80 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr21, align 8
  %81 = load [2 x i64], ptr %taddr21, align 8
  store %any %76, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %78, ptr %ptradd23, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %83 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 530, [2 x i64] %83), !dbg !576
  unreachable, !dbg !576

panic35:                                          ; preds = %if.exit34
  store i64 %39, ptr %taddr36, align 8
  %84 = insertvalue %any undef, ptr %taddr36, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr37, align 8
  %86 = insertvalue %any undef, ptr %taddr37, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr38, align 8
  %88 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr39, align 8
  %89 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr40, align 8
  %90 = load [2 x i64], ptr %taddr40, align 8
  store %any %85, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %87, ptr %ptradd42, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %92 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 531, [2 x i64] %92), !dbg !581
  unreachable, !dbg !581

panic47:                                          ; preds = %checkok45
  store i64 %38, ptr %taddr48, align 8
  %93 = insertvalue %any undef, ptr %taddr48, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr49, align 8
  %95 = insertvalue %any undef, ptr %taddr49, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.66, i64 44 }, ptr %taddr50, align 8
  %97 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %98 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr52, align 8
  %99 = load [2 x i64], ptr %taddr52, align 8
  store %any %94, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %96, ptr %ptradd54, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %101 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 531, [2 x i64] %101), !dbg !581
  unreachable, !dbg !581

panic58:                                          ; preds = %checkok57
  store i64 %41, ptr %taddr59, align 8
  %102 = insertvalue %any undef, ptr %taddr59, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %104 = insertvalue %any undef, ptr %taddr60, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr61, align 8
  %106 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr62, align 8
  %107 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr63, align 8
  %108 = load [2 x i64], ptr %taddr63, align 8
  store %any %103, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %105, ptr %ptradd65, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %110 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 531, [2 x i64] %110), !dbg !581
  unreachable, !dbg !581

panic74:                                          ; preds = %if.exit71
  store i64 %48, ptr %taddr75, align 8
  %111 = insertvalue %any undef, ptr %taddr75, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr76, align 8
  %113 = insertvalue %any undef, ptr %taddr76, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr77, align 8
  %115 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr78, align 8
  %116 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr79, align 8
  %117 = load [2 x i64], ptr %taddr79, align 8
  store %any %112, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %114, ptr %ptradd81, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %119 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 533, [2 x i64] %119), !dbg !585
  unreachable, !dbg !585

panic98:                                          ; preds = %loop.body
  store i64 %57, ptr %taddr99, align 8
  %120 = insertvalue %any undef, ptr %taddr99, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr100, align 8
  %122 = insertvalue %any undef, ptr %taddr100, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr101, align 8
  %124 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr102, align 8
  %125 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr103, align 8
  %126 = load [2 x i64], ptr %taddr103, align 8
  store %any %121, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %123, ptr %ptradd105, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %128 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 536, [2 x i64] %128), !dbg !598
  unreachable, !dbg !598

panic118:                                         ; preds = %if.then116
  store i64 %66, ptr %taddr119, align 8
  %129 = insertvalue %any undef, ptr %taddr119, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr120, align 8
  %131 = insertvalue %any undef, ptr %taddr120, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr121, align 8
  %133 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr122, align 8
  %134 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr123, align 8
  %135 = load [2 x i64], ptr %taddr123, align 8
  store %any %130, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %132, ptr %ptradd125, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %137 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 538, [2 x i64] %137), !dbg !603
  unreachable, !dbg !603

panic130:                                         ; preds = %checkok128
  store i64 %sub, ptr %taddr131, align 8
  %138 = insertvalue %any undef, ptr %taddr131, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr132, align 8
  %140 = insertvalue %any undef, ptr %taddr132, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr133, align 8
  %142 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr134, align 8
  %143 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %taddr135, align 8
  %144 = load [2 x i64], ptr %taddr135, align 8
  store %any %139, ptr %varargslots136, align 8
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %141, ptr %ptradd137, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp138", ptr %taddr139, align 8
  %146 = load [2 x i64], ptr %taddr139, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 538, [2 x i64] %146), !dbg !603
  unreachable, !dbg !603
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 !dbg !609 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr3 = alloca %"char[]", align 8
  %allocator4 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %files = alloca %List, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca %List, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %taddr8 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg27 = alloca %PathImp, align 8
  %result28 = alloca %"char[]", align 8
  %cmp.idx31 = alloca i64, align 8
  %error_var40 = alloca i64, align 8
  %indirectarg41 = alloca %PathImp, align 8
  %result42 = alloca %"char[]", align 8
  %retparam43 = alloca %PathImp, align 8
  %indirectarg44 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %indirectarg50 = alloca %PathImp, align 8
  %error_var51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %retparam55 = alloca i8, align 1
  %indirectarg56 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var64 = alloca i64, align 8
  %retparam65 = alloca i8, align 1
  %indirectarg66 = alloca %PathImp, align 8
  %reterr74 = alloca i64, align 8
  %reterr76 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !615, metadata !DIExpression()), !dbg !616
  store ptr %2, ptr %w, align 8
  call void @llvm.dbg.declare(metadata ptr %w, metadata !617, metadata !DIExpression()), !dbg !619
  store ptr %3, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !620, metadata !DIExpression()), !dbg !621
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !622
  %4 = load i32, ptr %ptradd, align 8, !dbg !622
  %eq = icmp eq i32 %4, 1, !dbg !622
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !622

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 98 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 549), !dbg !622
  unreachable, !dbg !622

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !624, metadata !DIExpression()), !dbg !629
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !629
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !631, metadata !DIExpression()), !dbg !644
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !644
  %9 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !645
  %10 = insertvalue %"char[]" %9, i64 512, 1, !dbg !645
  store %"char[]" %10, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %11, [2 x i64] %12), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %allocator4, metadata !647, metadata !DIExpression()), !dbg !648
  %13 = insertvalue %any undef, ptr %allocator, 0, !dbg !649
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !649
  store %any %14, ptr %allocator4, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !651, metadata !DIExpression()), !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %15 = load [2 x i64], ptr %allocator4, align 8
  %16 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %15), !dbg !654
  %not_err = icmp eq i64 %16, 0, !dbg !654
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !654
  br i1 %17, label %after_check, label %assign_optional, !dbg !654

assign_optional:                                  ; preds = %assert_ok
  store i64 %16, ptr %error_var, align 8, !dbg !654
  br label %guard_block, !dbg !654

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !654

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !655
  %18 = load i64, ptr %error_var, align 8, !dbg !655
  ret i64 %18, !dbg !655

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 24, i1 false), !dbg !655
  call void @llvm.dbg.declare(metadata ptr %files, metadata !657, metadata !DIExpression()), !dbg !667
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %abs, i32 24, i1 false)
  store %"char[]" zeroinitializer, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %allocator4, align 8
  %21 = call i64 @std.io.path.new_ls(ptr %retparam6, ptr align 8 %indirectarg7, i8 0, i8 0, [2 x i64] %19, [2 x i64] %20), !dbg !668
  %not_err9 = icmp eq i64 %21, 0, !dbg !668
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !668
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !668

assign_optional10:                                ; preds = %noerr_block
  store i64 %21, ptr %error_var5, align 8, !dbg !668
  br label %guard_block12, !dbg !668

after_check11:                                    ; preds = %noerr_block
  br label %noerr_block13, !dbg !668

guard_block12:                                    ; preds = %assign_optional10
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !669
  %23 = load i64, ptr %error_var5, align 8, !dbg !669
  ret i64 %23, !dbg !669

noerr_block13:                                    ; preds = %after_check11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam6, i32 40, i1 false), !dbg !669
  %24 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #5, !dbg !671
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !673, metadata !DIExpression()), !dbg !671
  store i64 0, ptr %.anon, align 8, !dbg !671
  br label %loop.cond, !dbg !671

loop.cond:                                        ; preds = %loop.inc, %noerr_block13
  %25 = load i64, ptr %.anon, align 8, !dbg !671
  %lt = icmp ult i64 %25, %24, !dbg !671
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !671

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %f, metadata !674, metadata !DIExpression()), !dbg !676
  store ptr %files, ptr %self, align 8
  %26 = load i64, ptr %.anon, align 8
  store i64 %26, ptr %index, align 8
  %27 = load i64, ptr %index, align 8, !dbg !677
  %28 = load ptr, ptr %self, align 8, !dbg !681
  %29 = load i64, ptr %28, align 8, !dbg !681
  %lt14 = icmp ult i64 %27, %29, !dbg !677
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !677

assert_fail15:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.68, i64 62 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.69, i64 7 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 368), !dbg !677
  unreachable, !dbg !677

assert_ok19:                                      ; preds = %loop.body
  %34 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !682
  %35 = load ptr, ptr %ptradd20, align 8, !dbg !682
  %36 = load i64, ptr %index, align 8, !dbg !683
  %ptroffset = getelementptr inbounds [24 x i8], ptr %35, i64 %36, !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %f, i32 24, i1 false)
  %37 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg21) #5, !dbg !684
  store [2 x i64] %37, ptr %result, align 8
  %38 = load %"char[]", ptr %result, align 8
  %39 = extractvalue %"char[]" %38, 1, !dbg !684
  %40 = extractvalue %"char[]" %38, 0, !dbg !684
  %eq22 = icmp eq i64 %39, 1, !dbg !684
  br i1 %eq22, label %slice_cmp_values, label %slice_cmp_exit, !dbg !684

slice_cmp_values:                                 ; preds = %assert_ok19
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %41 = load i64, ptr %cmp.idx, align 8
  %lt23 = icmp slt i64 %41, %39
  br i1 %lt23, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 %41
  %ptradd25 = getelementptr inbounds i8, ptr @.str.70, i64 %41
  %42 = load i8, ptr %ptradd24, align 1
  %43 = load i8, ptr %ptradd25, align 1
  %eq26 = icmp eq i8 %42, %43
  %44 = add i64 %41, 1
  store i64 %44, ptr %cmp.idx, align 8
  br i1 %eq26, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok19
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok19 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %f, i32 24, i1 false)
  %45 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg27) #5, !dbg !686
  store [2 x i64] %45, ptr %result28, align 8
  %46 = load %"char[]", ptr %result28, align 8
  %47 = extractvalue %"char[]" %46, 1, !dbg !686
  %48 = extractvalue %"char[]" %46, 0, !dbg !686
  %eq29 = icmp eq i64 %47, 2, !dbg !686
  br i1 %eq29, label %slice_cmp_values30, label %slice_cmp_exit38, !dbg !686

slice_cmp_values30:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx31, align 8
  br label %slice_loop_start32

slice_loop_start32:                               ; preds = %slice_loop_comparison34, %slice_cmp_values30
  %49 = load i64, ptr %cmp.idx31, align 8
  %lt33 = icmp slt i64 %49, %47
  br i1 %lt33, label %slice_loop_comparison34, label %slice_cmp_exit38

slice_loop_comparison34:                          ; preds = %slice_loop_start32
  %ptradd35 = getelementptr inbounds i8, ptr %48, i64 %49
  %ptradd36 = getelementptr inbounds i8, ptr @.str.71, i64 %49
  %50 = load i8, ptr %ptradd35, align 1
  %51 = load i8, ptr %ptradd36, align 1
  %eq37 = icmp eq i8 %50, %51
  %52 = add i64 %49, 1
  store i64 %52, ptr %cmp.idx31, align 8
  br i1 %eq37, label %slice_loop_start32, label %slice_cmp_exit38

slice_cmp_exit38:                                 ; preds = %slice_loop_comparison34, %slice_loop_start32, %or.rhs
  %slice_cmp_phi39 = phi i1 [ true, %slice_loop_start32 ], [ false, %or.rhs ], [ false, %slice_loop_comparison34 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit38, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi39, %slice_cmp_exit38 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !687

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %f, i32 24, i1 false)
  %53 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg41) #5, !dbg !688
  store [2 x i64] %53, ptr %result42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %abs, i32 24, i1 false)
  %54 = load [2 x i64], ptr %result42, align 8
  %55 = load [2 x i64], ptr %allocator4, align 8
  %56 = call i64 @std.io.path.PathImp.new_append(ptr %retparam43, ptr align 8 %indirectarg44, [2 x i64] %54, [2 x i64] %55), !dbg !689
  %not_err45 = icmp eq i64 %56, 0, !dbg !689
  %57 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !689
  br i1 %57, label %after_check47, label %assign_optional46, !dbg !689

assign_optional46:                                ; preds = %if.exit
  store i64 %56, ptr %error_var40, align 8, !dbg !689
  br label %guard_block48, !dbg !689

after_check47:                                    ; preds = %if.exit
  br label %noerr_block49, !dbg !689

guard_block48:                                    ; preds = %assign_optional46
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !690
  %58 = load i64, ptr %error_var40, align 8, !dbg !690
  ret i64 %58, !dbg !690

noerr_block49:                                    ; preds = %after_check47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam43, i32 24, i1 false), !dbg !690
  call void @llvm.dbg.declare(metadata ptr %is_directory, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %f, i32 24, i1 false)
  %59 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg50), !dbg !694
  store i8 %59, ptr %is_directory, align 1, !dbg !694
  %60 = load ptr, ptr %w, align 8, !dbg !695
  %checknull = icmp eq ptr %60, null, !dbg !695
  %61 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !695
  br i1 %61, label %panic, label %checkok, !dbg !695

checkok:                                          ; preds = %noerr_block49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %f, i32 24, i1 false)
  %62 = load i8, ptr %is_directory, align 1
  %63 = load ptr, ptr %data, align 8
  %64 = call i64 %60(ptr %retparam55, ptr align 8 %indirectarg56, i8 %62, ptr %63), !dbg !695
  %not_err57 = icmp eq i64 %64, 0, !dbg !695
  %65 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !695
  br i1 %65, label %after_check59, label %assign_optional58, !dbg !695

assign_optional58:                                ; preds = %checkok
  store i64 %64, ptr %error_var51, align 8, !dbg !695
  br label %guard_block60, !dbg !695

after_check59:                                    ; preds = %checkok
  br label %noerr_block61, !dbg !695

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !696
  %66 = load i64, ptr %error_var51, align 8, !dbg !696
  ret i64 %66, !dbg !696

noerr_block61:                                    ; preds = %after_check59
  %67 = load i8, ptr %retparam55, align 1, !dbg !696
  %68 = trunc i8 %67 to i1, !dbg !696
  br i1 %68, label %if.then62, label %if.exit63, !dbg !696

if.then62:                                        ; preds = %noerr_block61
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !698
  store i8 1, ptr %0, align 1, !dbg !698
  ret i64 0, !dbg !698

if.exit63:                                        ; preds = %noerr_block61
  %69 = load i8, ptr %is_directory, align 1, !dbg !700
  %70 = trunc i8 %69 to i1, !dbg !700
  br i1 %70, label %and.rhs, label %and.phi, !dbg !700

and.rhs:                                          ; preds = %if.exit63
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %f, i32 24, i1 false)
  %71 = load ptr, ptr %w, align 8
  %72 = load ptr, ptr %data, align 8
  %73 = call i64 @std.io.path.PathImp.walk(ptr %retparam65, ptr align 8 %indirectarg66, ptr %71, ptr %72), !dbg !701
  %not_err67 = icmp eq i64 %73, 0, !dbg !701
  %74 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !701
  br i1 %74, label %after_check69, label %assign_optional68, !dbg !701

assign_optional68:                                ; preds = %and.rhs
  store i64 %73, ptr %error_var64, align 8, !dbg !701
  br label %guard_block70, !dbg !701

after_check69:                                    ; preds = %and.rhs
  br label %noerr_block71, !dbg !701

guard_block70:                                    ; preds = %assign_optional68
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !702
  %75 = load i64, ptr %error_var64, align 8, !dbg !702
  ret i64 %75, !dbg !702

noerr_block71:                                    ; preds = %after_check69
  %76 = load i8, ptr %retparam65, align 1, !dbg !702
  %77 = trunc i8 %76 to i1, !dbg !702
  br label %and.phi, !dbg !702

and.phi:                                          ; preds = %noerr_block71, %if.exit63
  %val72 = phi i1 [ false, %if.exit63 ], [ %77, %noerr_block71 ], !dbg !702
  br i1 %val72, label %if.then73, label %if.exit75, !dbg !702

if.then73:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !704
  store i8 1, ptr %0, align 1, !dbg !704
  ret i64 0, !dbg !704

if.exit75:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !704

loop.inc:                                         ; preds = %if.exit75, %if.then
  %78 = load i64, ptr %.anon, align 8, !dbg !671
  %addnuw = add nuw i64 %78, 1, !dbg !671
  store i64 %addnuw, ptr %.anon, align 8, !dbg !671
  br label %loop.cond, !dbg !671

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !706
  store i8 0, ptr %0, align 1, !dbg !708
  ret i64 0, !dbg !708

panic:                                            ; preds = %noerr_block49
  store %"char[]" { ptr @.panic_msg.72, i64 44 }, ptr %taddr52, align 8
  %79 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr53, align 8
  %80 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr54, align 8
  %81 = load [2 x i64], ptr %taddr54, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 563), !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %0) #0 !dbg !709 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !710, metadata !DIExpression()), !dbg !711
  %1 = load [2 x i64], ptr %0, align 8, !dbg !712
  ret [2 x i64] %1, !dbg !712
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, [2 x i64] %1) #0 !dbg !713 {
entry:
  %str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !714, metadata !DIExpression()), !dbg !715
  store [2 x i64] %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !718
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8, !dbg !719
  %4 = load [2 x i64], ptr %str, align 8, !dbg !719
  %5 = call i8 @std.core.String.ends_with([2 x i64] %3, [2 x i64] %4), !dbg !718
  ret i8 %5, !dbg !718
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.io.path.PathImp.free_with_allocator(ptr align 8 %0, [2 x i64] %1) #0 !dbg !720 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata ptr %0, metadata !724, metadata !DIExpression()), !dbg !723
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load ptr, ptr %0, align 8, !dbg !727
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !728
  %i2nb = icmp eq ptr %3, null, !dbg !728
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !728

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !731

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !732
  %4 = load i64, ptr %ptradd, align 8, !dbg !732
  %5 = inttoptr i64 %4 to ptr, !dbg !732
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !723
  %6 = icmp eq ptr %5, %type, !dbg !723
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !723

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !723
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !723
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.release"), !dbg !723
  store ptr %8, ptr %.inlinecache, align 8, !dbg !723
  store ptr %5, ptr %.cachedtype, align 8, !dbg !723
  br label %9, !dbg !723

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !723
  br label %9, !dbg !723

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !723
  %10 = icmp eq ptr %fn_phi, null, !dbg !723
  br i1 %10, label %missing_function, label %match, !dbg !723

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.73, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.74, i64 16 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.75, i64 19 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 105), !dbg !733
  unreachable, !dbg !733

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator1, align 8, !dbg !733
  %16 = load ptr, ptr %ptr, align 8, !dbg !733
  call void %fn_phi(ptr %15, ptr %16, i8 0), !dbg !733
  br label %expr_block.exit, !dbg !733

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !733
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.io.path.PathImp.free(ptr align 8 %0) #0 !dbg !734 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !737, metadata !DIExpression()), !dbg !738
  %1 = load ptr, ptr %0, align 8, !dbg !739
  call void @std.core.mem.free(ptr %1) #5, !dbg !740
  ret void, !dbg !740
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !741 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !764
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !764
  br i1 %4, label %panic, label %checkok, !dbg !764

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !765, metadata !DIExpression()), !dbg !766
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !767, metadata !DIExpression()), !dbg !768
  %5 = load ptr, ptr %self, align 8, !dbg !769
  %checknull = icmp eq ptr %5, null, !dbg !769
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !769
  br i1 %6, label %panic3, label %checkok7, !dbg !769

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 24, i1 false)
  %7 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !769
  store [2 x i64] %7, ptr %result, align 8
  %8 = load ptr, ptr %formatter, align 8
  %9 = load [2 x i64], ptr %result, align 8
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !770
  %not_err = icmp eq i64 %10, 0, !dbg !770
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !770
  br i1 %11, label %after_check, label %assign_optional, !dbg !770

assign_optional:                                  ; preds = %checkok7
  store i64 %10, ptr %reterr, align 8, !dbg !770
  br label %err_retblock, !dbg !770

after_check:                                      ; preds = %checkok7
  %12 = load i64, ptr %retparam, align 8, !dbg !770
  store i64 %12, ptr %0, align 8, !dbg !770
  ret i64 0, !dbg !770

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !770
  ret i64 %13, !dbg !770

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.76, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 592), !dbg !766
  unreachable, !dbg !766

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.78, i64 45 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 594), !dbg !769
  unreachable, !dbg !769
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.to_new_string(ptr %0, [2 x i64] %1) #0 !dbg !771 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !774
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !774
  br i1 %3, label %panic, label %checkok, !dbg !774

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !775, metadata !DIExpression()), !dbg !776
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !777, metadata !DIExpression()), !dbg !778
  %4 = load ptr, ptr %self, align 8, !dbg !779
  %checknull = icmp eq ptr %4, null, !dbg !779
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !779
  br i1 %5, label %panic3, label %checkok7, !dbg !779

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %4, i32 24, i1 false)
  %6 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !779
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8, !dbg !780
  %8 = load [2 x i64], ptr %allocator, align 8, !dbg !780
  %9 = call [2 x i64] @std.core.String.copy([2 x i64] %7, [2 x i64] %8), !dbg !779
  store [2 x i64] %9, ptr %result8, align 8
  %10 = load [2 x i64], ptr %result8, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.76, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 13 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 597), !dbg !776
  unreachable, !dbg !776

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.78, i64 45 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.79, i64 13 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 599), !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new_cwd(ptr %0, [2 x i64] %1) #0 !dbg !781 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata ptr %current, metadata !786, metadata !DIExpression()), !dbg !788
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !790
  %i2nb = icmp eq ptr %2, null, !dbg !790
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !790

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !793
  br label %if.exit, !dbg !793

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !795
  store ptr %3, ptr %current, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata ptr %original, metadata !796, metadata !DIExpression()), !dbg !797
  %4 = load ptr, ptr %current, align 8, !dbg !798
  store ptr %4, ptr %original, align 8, !dbg !798
  %5 = load ptr, ptr %current, align 8, !dbg !799
  %6 = load ptr, ptr %allocator, align 8, !dbg !800
  %eq = icmp eq ptr %5, %6, !dbg !799
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !799

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !801
  store ptr %7, ptr %current, align 8, !dbg !801
  br label %if.exit2, !dbg !801

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !802, metadata !DIExpression()), !dbg !803
  %8 = load ptr, ptr %current, align 8, !dbg !804
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !804
  %9 = load i64, ptr %ptradd, align 8, !dbg !804
  store i64 %9, ptr %mark, align 8, !dbg !804
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !805
  %i2nb3 = icmp eq ptr %10, null, !dbg !805
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !805

if.then4:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !809
  br label %if.exit5, !dbg !809

if.exit5:                                         ; preds = %if.then4, %if.exit2
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !811
  %12 = insertvalue %any undef, ptr %11, 0, !dbg !807
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !807
  store %any %13, ptr %allocator6, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !812, metadata !DIExpression()), !dbg !814
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !814
  call void @llvm.dbg.declare(metadata ptr %res, metadata !816, metadata !DIExpression()), !dbg !817
  %14 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !818
  store ptr %14, ptr %res, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata ptr %free, metadata !819, metadata !DIExpression()), !dbg !820
  store i8 0, ptr %free, align 1, !dbg !821
  %15 = load ptr, ptr %res, align 8, !dbg !822
  %i2nb7 = icmp eq ptr %15, null, !dbg !822
  br i1 %i2nb7, label %if.then8, label %if.exit11, !dbg !822

if.then8:                                         ; preds = %if.exit5
  %16 = call i32 @libc.errno(), !dbg !823
  %neq = icmp ne i32 %16, 34, !dbg !823
  br i1 %neq, label %if.then9, label %if.exit10, !dbg !823

if.then9:                                         ; preds = %if.then8
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !825
  br label %err_retblock, !dbg !825

if.exit10:                                        ; preds = %if.then8
  %17 = call ptr @getcwd(ptr null, i64 0), !dbg !826
  store ptr %17, ptr %res, align 8, !dbg !826
  store i8 1, ptr %free, align 1, !dbg !827
  br label %if.exit11, !dbg !827

if.exit11:                                        ; preds = %if.exit10, %if.exit5
  %18 = load ptr, ptr %res, align 8, !dbg !828
  %19 = load [2 x i64], ptr %allocator6, align 8, !dbg !828
  %20 = call [2 x i64] @std.core.string.ZString.copy(ptr %18, [2 x i64] %19), !dbg !829
  store [2 x i64] %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !830
  %22 = trunc i8 %21 to i1, !dbg !830
  br i1 %22, label %if.then12, label %if.exit13, !dbg !830

if.then12:                                        ; preds = %if.exit11
  %23 = load ptr, ptr %res, align 8, !dbg !832
  %24 = call ptr @free(ptr %23), !dbg !833
  br label %if.exit13, !dbg !833

if.exit13:                                        ; preds = %if.then12, %if.exit11
  br label %expr_block.exit, !dbg !833

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !834
  %26 = trunc i8 %25 to i1, !dbg !834
  br i1 %26, label %if.then14, label %if.exit15, !dbg !834

if.then14:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !836
  %28 = call ptr @free(ptr %27), !dbg !837
  br label %if.exit15, !dbg !837

if.exit15:                                        ; preds = %if.then14, %opt_block_cleanup
  br label %err_retblock, !dbg !837

expr_block.exit:                                  ; preds = %if.exit13
  %29 = load [2 x i64], ptr %blockret, align 8
  %30 = load [2 x i64], ptr %allocator, align 8
  %31 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %29, [2 x i64] %30, i32 1), !dbg !838
  %not_err = icmp eq i64 %31, 0, !dbg !838
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !838
  br i1 %32, label %after_check, label %assign_optional, !dbg !838

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %31, ptr %reterr, align 8, !dbg !838
  br label %err_retblock, !dbg !838

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %33 = load ptr, ptr %current, align 8, !dbg !839
  %34 = load i64, ptr %mark, align 8, !dbg !839
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !841
  %35 = load ptr, ptr %original, align 8, !dbg !842
  store ptr %35, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !842
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !843
  ret i64 0, !dbg !843

err_retblock:                                     ; preds = %assign_optional, %if.exit15, %if.then9
  %36 = load ptr, ptr %current, align 8, !dbg !844
  %37 = load i64, ptr %mark, align 8, !dbg !844
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %36, i64 %37), !dbg !846
  %38 = load ptr, ptr %original, align 8, !dbg !847
  store ptr %38, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !847
  %39 = load i64, ptr %reterr, align 8, !dbg !848
  ret i64 %39, !dbg !848
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.getcwd(ptr %0, [2 x i64] %1) #0 !dbg !849 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata ptr %current, metadata !852, metadata !DIExpression()), !dbg !854
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !856
  %i2nb = icmp eq ptr %2, null, !dbg !856
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !856

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !859
  br label %if.exit, !dbg !859

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !861
  store ptr %3, ptr %current, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata ptr %original, metadata !862, metadata !DIExpression()), !dbg !863
  %4 = load ptr, ptr %current, align 8, !dbg !864
  store ptr %4, ptr %original, align 8, !dbg !864
  %5 = load ptr, ptr %current, align 8, !dbg !865
  %6 = load ptr, ptr %allocator, align 8, !dbg !866
  %eq = icmp eq ptr %5, %6, !dbg !865
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !865

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !867
  store ptr %7, ptr %current, align 8, !dbg !867
  br label %if.exit2, !dbg !867

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !868, metadata !DIExpression()), !dbg !869
  %8 = load ptr, ptr %current, align 8, !dbg !870
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !870
  %9 = load i64, ptr %ptradd, align 8, !dbg !870
  store i64 %9, ptr %mark, align 8, !dbg !870
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !871
  %i2nb3 = icmp eq ptr %10, null, !dbg !871
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !871

if.then4:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !875
  br label %if.exit5, !dbg !875

if.exit5:                                         ; preds = %if.then4, %if.exit2
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !877
  %12 = insertvalue %any undef, ptr %11, 0, !dbg !873
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !873
  store %any %13, ptr %allocator6, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !878, metadata !DIExpression()), !dbg !880
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !880
  call void @llvm.dbg.declare(metadata ptr %res, metadata !882, metadata !DIExpression()), !dbg !883
  %14 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !884
  store ptr %14, ptr %res, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata ptr %free, metadata !885, metadata !DIExpression()), !dbg !886
  store i8 0, ptr %free, align 1, !dbg !887
  %15 = load ptr, ptr %res, align 8, !dbg !888
  %i2nb7 = icmp eq ptr %15, null, !dbg !888
  br i1 %i2nb7, label %if.then8, label %if.exit11, !dbg !888

if.then8:                                         ; preds = %if.exit5
  %16 = call i32 @libc.errno(), !dbg !889
  %neq = icmp ne i32 %16, 34, !dbg !889
  br i1 %neq, label %if.then9, label %if.exit10, !dbg !889

if.then9:                                         ; preds = %if.then8
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !891
  br label %err_retblock, !dbg !891

if.exit10:                                        ; preds = %if.then8
  %17 = call ptr @getcwd(ptr null, i64 0), !dbg !892
  store ptr %17, ptr %res, align 8, !dbg !892
  store i8 1, ptr %free, align 1, !dbg !893
  br label %if.exit11, !dbg !893

if.exit11:                                        ; preds = %if.exit10, %if.exit5
  %18 = load ptr, ptr %res, align 8, !dbg !894
  %19 = load [2 x i64], ptr %allocator6, align 8, !dbg !894
  %20 = call [2 x i64] @std.core.string.ZString.copy(ptr %18, [2 x i64] %19), !dbg !895
  store [2 x i64] %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !896
  %22 = trunc i8 %21 to i1, !dbg !896
  br i1 %22, label %if.then12, label %if.exit13, !dbg !896

if.then12:                                        ; preds = %if.exit11
  %23 = load ptr, ptr %res, align 8, !dbg !898
  %24 = call ptr @free(ptr %23), !dbg !899
  br label %if.exit13, !dbg !899

if.exit13:                                        ; preds = %if.then12, %if.exit11
  br label %expr_block.exit, !dbg !899

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !900
  %26 = trunc i8 %25 to i1, !dbg !900
  br i1 %26, label %if.then14, label %if.exit15, !dbg !900

if.then14:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !902
  %28 = call ptr @free(ptr %27), !dbg !903
  br label %if.exit15, !dbg !903

if.exit15:                                        ; preds = %if.then14, %opt_block_cleanup
  br label %err_retblock, !dbg !903

expr_block.exit:                                  ; preds = %if.exit13
  %29 = load [2 x i64], ptr %blockret, align 8
  %30 = load [2 x i64], ptr %allocator, align 8
  %31 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %29, [2 x i64] %30, i32 1), !dbg !904
  %not_err = icmp eq i64 %31, 0, !dbg !904
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !904
  br i1 %32, label %after_check, label %assign_optional, !dbg !904

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %31, ptr %reterr, align 8, !dbg !904
  br label %err_retblock, !dbg !904

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %33 = load ptr, ptr %current, align 8, !dbg !905
  %34 = load i64, ptr %mark, align 8, !dbg !905
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !907
  %35 = load ptr, ptr %original, align 8, !dbg !908
  store ptr %35, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !908
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !909
  ret i64 0, !dbg !909

err_retblock:                                     ; preds = %assign_optional, %if.exit15, %if.then9
  %36 = load ptr, ptr %current, align 8, !dbg !910
  %37 = load i64, ptr %mark, align 8, !dbg !910
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %36, i64 %37), !dbg !912
  %38 = load ptr, ptr %original, align 8, !dbg !913
  store ptr %38, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !913
  %39 = load i64, ptr %reterr, align 8, !dbg !914
  ret i64 %39, !dbg !914
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.is_dir(ptr align 8 %0) #0 !dbg !915 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !920
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_dir([2 x i64] %2), !dbg !921
  ret i8 %3, !dbg !921
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.is_file(ptr align 8 %0) #0 !dbg !922 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !925
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_file([2 x i64] %2), !dbg !926
  ret i8 %3, !dbg !926
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 !dbg !927 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !932
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %3), !dbg !933
  %not_err = icmp eq i64 %4, 0, !dbg !933
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !933
  br i1 %5, label %after_check, label %assign_optional, !dbg !933

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !933
  br label %err_retblock, !dbg !933

after_check:                                      ; preds = %entry
  %6 = load i64, ptr %retparam, align 8, !dbg !933
  store i64 %6, ptr %0, align 8, !dbg !933
  ret i64 0, !dbg !933

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !933
  ret i64 %7, !dbg !933
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.exists(ptr align 8 %0) #0 !dbg !934 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !937
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_file_or_dir_exists([2 x i64] %2), !dbg !938
  ret i8 %3, !dbg !938
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp_cwd(ptr %0) #0 !dbg !939 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !942
  %i2nb = icmp eq ptr %1, null, !dbg !942
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !942

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !945
  br label %if.exit, !dbg !945

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !947
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !944
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !944
  store %any %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.path.new_cwd(ptr %retparam, [2 x i64] %5) #5, !dbg !948
  %not_err = icmp eq i64 %6, 0, !dbg !948
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !948
  br i1 %7, label %after_check, label %assign_optional, !dbg !948

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !948
  br label %err_retblock, !dbg !948

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !948
  ret i64 0, !dbg !948

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !948
  ret i64 %8, !dbg !948
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.tgetcwd(ptr %0) #0 !dbg !949 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !950
  %i2nb = icmp eq ptr %1, null, !dbg !950
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !950

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !953
  br label %if.exit, !dbg !953

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !955
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !952
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !952
  store %any %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.path.new_cwd(ptr %retparam, [2 x i64] %5) #5, !dbg !956
  %not_err = icmp eq i64 %6, 0, !dbg !956
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !956
  br i1 %7, label %after_check, label %assign_optional, !dbg !956

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !956
  br label %err_retblock, !dbg !956

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !956
  ret i64 0, !dbg !956

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !956
  ret i64 %8, !dbg !956
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.chdir(ptr align 8 %0) #0 !dbg !957 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 24, i1 false)
  %1 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg), !dbg !962
  %2 = call i32 @chdir(ptr %1), !dbg !966
  %i2b = icmp ne i32 %2, 0, !dbg !966
  br i1 %i2b, label %if.then, label %if.exit, !dbg !966

if.then:                                          ; preds = %entry
  %3 = call i32 @libc.errno(), !dbg !967
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.default [
    i32 13, label %switch.case
    i32 63, label %switch.case1
    i32 20, label %switch.case2
    i32 2, label %switch.case3
    i32 62, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !970
  br label %err_retblock, !dbg !970

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !972
  br label %err_retblock, !dbg !972

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !974
  br label %err_retblock, !dbg !974

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8, !dbg !976
  br label %err_retblock, !dbg !976

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !978
  br label %err_retblock, !dbg !978

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !980
  br label %err_retblock, !dbg !980

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !980

err_retblock:                                     ; preds = %switch.default, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %5 = load i64, ptr %reterr, align 8, !dbg !980
  ret i64 %5, !dbg !980
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !982 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !983, metadata !DIExpression()), !dbg !984
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, [2 x i64] %2), !dbg !985
  %not_err = icmp eq i64 %3, 0, !dbg !985
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !985
  br i1 %4, label %after_check, label %assign_optional, !dbg !985

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !985
  br label %err_retblock, !dbg !985

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !985
  ret i64 0, !dbg !985

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !985
  ret i64 %5, !dbg !985
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.delete(ptr align 8 %0) #0 !dbg !986 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !989
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i64 @std.io.os.native_remove([2 x i64] %2) #5, !dbg !990
  %not_err = icmp eq i64 %3, 0, !dbg !990
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !990
  br i1 %4, label %after_check, label %assign_optional, !dbg !990

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !990
  br label %err_retblock, !dbg !990

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !990

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !990
  ret i64 %5, !dbg !990
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !991 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !995, metadata !DIExpression()), !dbg !996
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !997, metadata !DIExpression()), !dbg !998
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !999, metadata !DIExpression()), !dbg !1000
  store [2 x i64] %4, ptr %mask, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1001, metadata !DIExpression()), !dbg !1002
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  %8 = load [2 x i64], ptr %mask, align 8
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 %6, i8 %7, [2 x i64] %8, [2 x i64] %9), !dbg !1005
  %not_err = icmp eq i64 %10, 0, !dbg !1005
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1005
  br i1 %11, label %after_check, label %assign_optional, !dbg !1005

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %reterr, align 8, !dbg !1005
  br label %err_retblock, !dbg !1005

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1005
  ret i64 0, !dbg !1005

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !1005
  ret i64 %12, !dbg !1005
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp_ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4) #0 !dbg !1006 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1013, metadata !DIExpression()), !dbg !1014
  store [2 x i64] %4, ptr %mask, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1015, metadata !DIExpression()), !dbg !1016
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1017
  %i2nb = icmp eq ptr %5, null, !dbg !1017
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1017

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1020
  br label %if.exit, !dbg !1020

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1022
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !1019
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1019
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %9 = load i8, ptr %no_dirs, align 1
  %10 = load i8, ptr %no_symlinks, align 1
  %11 = load [2 x i64], ptr %mask, align 8
  store %any %8, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  %13 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 %9, i8 %10, [2 x i64] %11, [2 x i64] %12) #5, !dbg !1023
  %not_err = icmp eq i64 %13, 0, !dbg !1023
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1023
  br i1 %14, label %after_check, label %assign_optional, !dbg !1023

assign_optional:                                  ; preds = %if.exit
  store i64 %13, ptr %reterr, align 8, !dbg !1023
  br label %err_retblock, !dbg !1023

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1023
  ret i64 0, !dbg !1023

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1023
  ret i64 %15, !dbg !1023
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new_ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !1024 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1029, metadata !DIExpression()), !dbg !1030
  store [2 x i64] %4, ptr %mask, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1031, metadata !DIExpression()), !dbg !1032
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  %8 = load [2 x i64], ptr %mask, align 8
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 %6, i8 %7, [2 x i64] %8, [2 x i64] %9), !dbg !1035
  %not_err = icmp eq i64 %10, 0, !dbg !1035
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1035
  br i1 %11, label %after_check, label %assign_optional, !dbg !1035

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %reterr, align 8, !dbg !1035
  br label %err_retblock, !dbg !1035

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1035
  ret i64 0, !dbg !1035

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !1035
  ret i64 %12, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.mkdir(ptr %0, ptr align 8 %1, i8 %2, i32 %3) #0 !dbg !1036 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam9 = alloca i8, align 1
  %indirectarg10 = alloca %PathImp, align 8
  %retparam15 = alloca %PathImp, align 8
  %indirectarg16 = alloca %PathImp, align 8
  %indirectarg19 = alloca %PathImp, align 8
  %reterr23 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %permissions24 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %indirectarg25 = alloca %PathImp, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i8 %2, ptr %recursive, align 1
  call void @llvm.dbg.declare(metadata ptr %recursive, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 %3, ptr %permissions, align 4
  call void @llvm.dbg.declare(metadata ptr %permissions, metadata !1043, metadata !DIExpression()), !dbg !1044
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1045
  %4 = load i64, ptr %ptradd, align 8, !dbg !1045
  %i2nb = icmp eq i64 %4, 0, !dbg !1045
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1045

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1046

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !1047
  %6 = trunc i8 %5 to i1, !dbg !1047
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1047

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1048
  ret i64 0, !dbg !1048

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !1049
  %8 = trunc i8 %7 to i1, !dbg !1049
  br i1 %8, label %if.then4, label %if.exit5, !dbg !1049

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !1050

if.exit5:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1051
  %10 = trunc i8 %9 to i1, !dbg !1051
  br i1 %10, label %if.then6, label %if.exit14, !dbg !1051

if.then6:                                         ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %parent, metadata !1052, metadata !DIExpression()), !dbg !1054
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 24, i1 false), !dbg !1054
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 24, i1 false)
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !1055
  %not_err = icmp eq i64 %11, 0, !dbg !1055
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1055
  br i1 %12, label %after_check, label %catch_landing, !dbg !1055

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 24, i1 false), !dbg !1055
  br label %phi_try_catch, !dbg !1055

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !1055

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1055
  br i1 %val, label %if.then8, label %if.exit13, !dbg !1055

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %parent, i32 24, i1 false)
  %13 = load i32, ptr %permissions, align 4
  %14 = call i64 @std.io.path.mkdir(ptr %retparam9, ptr align 8 %indirectarg10, i8 1, i32 %13), !dbg !1056
  %not_err11 = icmp eq i64 %14, 0, !dbg !1056
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !1056
  br i1 %15, label %after_check12, label %assign_optional, !dbg !1056

assign_optional:                                  ; preds = %if.then8
  store i64 %14, ptr %error_var, align 8, !dbg !1056
  br label %guard_block, !dbg !1056

after_check12:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !1056

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1056
  ret i64 %16, !dbg !1056

noerr_block:                                      ; preds = %after_check12
  br label %if.exit13, !dbg !1056

if.exit13:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit14, !dbg !1056

if.exit14:                                        ; preds = %if.exit13, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 24, i1 false)
  %17 = call i64 @std.io.path.PathImp.parent(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !1057
  %not_err17 = icmp eq i64 %17, 0, !dbg !1057
  %18 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !1057
  br i1 %18, label %after_check18, label %else_block, !dbg !1057

after_check18:                                    ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %retparam15, i32 24, i1 false)
  %19 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg19), !dbg !1058
  %20 = trunc i8 %19 to i1, !dbg !1058
  %not = xor i1 %20, true, !dbg !1058
  br label %phi_block, !dbg !1058

else_block:                                       ; preds = %if.exit14
  br label %phi_block, !dbg !1059

phi_block:                                        ; preds = %else_block, %after_check18
  %val20 = phi i1 [ %not, %after_check18 ], [ false, %else_block ], !dbg !1059
  br i1 %val20, label %if.then21, label %if.exit22, !dbg !1059

if.then21:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !1060

if.exit22:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %21 = load i32, ptr %permissions, align 4
  store i32 %21, ptr %permissions24, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %path, i32 24, i1 false)
  %22 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg25), !dbg !1061
  %23 = load i32, ptr %permissions24, align 4, !dbg !1065
  %eq = icmp eq i32 %23, 0, !dbg !1065
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1066
  %24 = call i32 @mkdir(ptr %22, i16 %ternary), !dbg !1067
  %i2nb26 = icmp eq i32 %24, 0, !dbg !1067
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !1067

if.then27:                                        ; preds = %if.exit22
  store i8 1, ptr %blockret, align 1, !dbg !1068
  br label %expr_block.exit, !dbg !1068

if.exit28:                                        ; preds = %if.exit22
  %25 = call i32 @libc.errno(), !dbg !1069
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit28
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 63, label %switch.case29
    i32 69, label %switch.case30
    i32 28, label %switch.case30
    i32 21, label %switch.case31
    i32 17, label %switch.case31
    i32 62, label %switch.case32
    i32 20, label %switch.case33
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr23, align 8, !dbg !1071
  br label %err_retblock, !dbg !1071

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr23, align 8, !dbg !1073
  br label %err_retblock, !dbg !1073

switch.case30:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %reterr23, align 8, !dbg !1075
  br label %err_retblock, !dbg !1075

switch.case31:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1077
  br label %expr_block.exit, !dbg !1077

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr23, align 8, !dbg !1079
  br label %err_retblock, !dbg !1079

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr23, align 8, !dbg !1081
  br label %err_retblock, !dbg !1081

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr23, align 8, !dbg !1083
  br label %err_retblock, !dbg !1083

expr_block.exit:                                  ; preds = %switch.case31, %if.then27
  %27 = load i8, ptr %blockret, align 1, !dbg !1083
  store i8 %27, ptr %0, align 1, !dbg !1083
  ret i64 0, !dbg !1083

err_retblock:                                     ; preds = %switch.default, %switch.case33, %switch.case32, %switch.case30, %switch.case29, %switch.case
  %28 = load i64, ptr %reterr23, align 8, !dbg !1083
  ret i64 %28, !dbg !1083
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.rmdir(ptr %0, ptr align 8 %1) #0 !dbg !1085 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %indirectarg = alloca %PathImp, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1086, metadata !DIExpression()), !dbg !1087
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1088
  %2 = load i64, ptr %ptradd, align 8, !dbg !1088
  %i2nb = icmp eq i64 %2, 0, !dbg !1088
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1088

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1089

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 24, i1 false)
  %3 = call ptr @std.io.path.PathImp.as_zstr(ptr align 8 %indirectarg), !dbg !1090
  %4 = call i32 @rmdir(ptr %3), !dbg !1094
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1094
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1094

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1095
  br label %expr_block.exit, !dbg !1095

if.exit3:                                         ; preds = %if.exit
  %5 = call i32 @libc.errno(), !dbg !1096
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 63, label %switch.case5
    i32 20, label %switch.case6
    i32 2, label %switch.case6
    i32 66, label %switch.case7
    i32 62, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %reterr, align 8, !dbg !1098
  br label %err_retblock, !dbg !1098

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !1100
  br label %err_retblock, !dbg !1100

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !1102
  br label %err_retblock, !dbg !1102

switch.case6:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1104
  br label %expr_block.exit, !dbg !1104

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %reterr, align 8, !dbg !1106
  br label %err_retblock, !dbg !1106

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !1108
  br label %err_retblock, !dbg !1108

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !1110
  br label %err_retblock, !dbg !1110

expr_block.exit:                                  ; preds = %switch.case6, %if.then2
  %7 = load i8, ptr %blockret, align 1, !dbg !1110
  store i8 %7, ptr %0, align 1, !dbg !1110
  ret i64 0, !dbg !1110

err_retblock:                                     ; preds = %switch.default, %switch.case8, %switch.case7, %switch.case5, %switch.case4, %switch.case
  %8 = load i64, ptr %reterr, align 8, !dbg !1110
  ret i64 %8, !dbg !1110
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.rmtree(ptr align 8 %0) #0 !dbg !1112 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1113, metadata !DIExpression()), !dbg !1114
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1115
  %1 = load i64, ptr %ptradd, align 8, !dbg !1115
  %i2nb = icmp eq i64 %1, 0, !dbg !1115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1116

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %2 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg), !dbg !1117
  %not_err = icmp eq i64 %2, 0, !dbg !1117
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1117
  br i1 %3, label %after_check, label %assign_optional, !dbg !1117

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !1117
  br label %err_retblock, !dbg !1117

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !1117

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !1117
  ret i64 %4, !dbg !1117
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !1118 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1121, metadata !DIExpression()), !dbg !1122
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i32 %3, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1125, metadata !DIExpression()), !dbg !1126
  %4 = load [2 x i64], ptr %path, align 8, !dbg !1127
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !1127
  %6 = call [2 x i64] @std.core.String.copy([2 x i64] %4, [2 x i64] %5), !dbg !1128
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  %8 = load i32, ptr %path_env, align 4
  %9 = call i64 @std.io.path.normalize(ptr %retparam, [2 x i64] %7, i32 %8), !dbg !1129
  %not_err = icmp eq i64 %9, 0, !dbg !1129
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1129
  br i1 %10, label %after_check, label %assign_optional, !dbg !1129

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !1129
  br label %err_retblock, !dbg !1129

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !1129
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1129
  %11 = load i32, ptr %path_env, align 4, !dbg !1130
  store i32 %11, ptr %ptradd, align 8, !dbg !1130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1130
  ret i64 0, !dbg !1130

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !1130
  ret i64 %12, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp_new(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1131 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1136, metadata !DIExpression()), !dbg !1137
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1138
  %i2nb = icmp eq ptr %3, null, !dbg !1138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1138

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1141
  br label %if.exit, !dbg !1141

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1143
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1140
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1140
  %7 = load [2 x i64], ptr %path, align 8
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = load i32, ptr %path_env, align 4
  %10 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %7, [2 x i64] %8, i32 %9), !dbg !1144
  %not_err = icmp eq i64 %10, 0, !dbg !1144
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1144
  br i1 %11, label %after_check, label %assign_optional, !dbg !1144

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !1144
  br label %err_retblock, !dbg !1144

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1144
  ret i64 0, !dbg !1144

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !1144
  ret i64 %12, !dbg !1144
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new_win32_wstring(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1145 {
entry:
  %path = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam3 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1151, metadata !DIExpression()), !dbg !1152
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1155, metadata !DIExpression()), !dbg !1157
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1159
  %i2nb = icmp eq ptr %3, null, !dbg !1159
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1159

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1162
  br label %if.exit, !dbg !1162

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1164
  store ptr %4, ptr %current, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1165, metadata !DIExpression()), !dbg !1166
  %5 = load ptr, ptr %current, align 8, !dbg !1167
  store ptr %5, ptr %original, align 8, !dbg !1167
  %6 = load ptr, ptr %current, align 8, !dbg !1168
  %7 = load ptr, ptr %allocator, align 8, !dbg !1169
  %eq = icmp eq ptr %6, %7, !dbg !1168
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1168

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1170
  store ptr %8, ptr %current, align 8, !dbg !1170
  br label %if.exit2, !dbg !1170

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1171, metadata !DIExpression()), !dbg !1172
  %9 = load ptr, ptr %current, align 8, !dbg !1173
  %ptradd = getelementptr inbounds i8, ptr %9, i64 24, !dbg !1173
  %10 = load i64, ptr %ptradd, align 8, !dbg !1173
  store i64 %10, ptr %mark, align 8, !dbg !1173
  %11 = load ptr, ptr %path, align 8
  %12 = call i64 @std.core.string.temp_from_wstring(ptr %retparam, ptr %11), !dbg !1174
  %not_err = icmp eq i64 %12, 0, !dbg !1174
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1174
  br i1 %13, label %after_check, label %assign_optional, !dbg !1174

assign_optional:                                  ; preds = %if.exit2
  store i64 %12, ptr %error_var, align 8, !dbg !1174
  br label %guard_block, !dbg !1174

after_check:                                      ; preds = %if.exit2
  br label %noerr_block, !dbg !1174

guard_block:                                      ; preds = %assign_optional
  %14 = load ptr, ptr %current, align 8, !dbg !1176
  %15 = load i64, ptr %mark, align 8, !dbg !1176
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !1178
  %16 = load ptr, ptr %original, align 8, !dbg !1179
  store ptr %16, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1179
  %17 = load i64, ptr %error_var, align 8, !dbg !1180
  ret i64 %17, !dbg !1180

noerr_block:                                      ; preds = %after_check
  %18 = load [2 x i64], ptr %retparam, align 8
  %19 = load [2 x i64], ptr %allocator, align 8
  %20 = call i64 @std.io.path.new(ptr %retparam3, [2 x i64] %18, [2 x i64] %19, i32 1), !dbg !1181
  %not_err4 = icmp eq i64 %20, 0, !dbg !1181
  %21 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !1181
  br i1 %21, label %after_check6, label %assign_optional5, !dbg !1181

assign_optional5:                                 ; preds = %noerr_block
  store i64 %20, ptr %reterr, align 8, !dbg !1181
  br label %err_retblock, !dbg !1181

after_check6:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam3, i32 24, i1 false)
  %22 = load ptr, ptr %current, align 8, !dbg !1182
  %23 = load i64, ptr %mark, align 8, !dbg !1182
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !1184
  %24 = load ptr, ptr %original, align 8, !dbg !1185
  store ptr %24, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !1186
  ret i64 0, !dbg !1186

err_retblock:                                     ; preds = %assign_optional5
  %25 = load ptr, ptr %current, align 8, !dbg !1187
  %26 = load i64, ptr %mark, align 8, !dbg !1187
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !1189
  %27 = load ptr, ptr %original, align 8, !dbg !1190
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1190
  %28 = load i64, ptr %reterr, align 8, !dbg !1191
  ret i64 %28, !dbg !1191
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new_windows(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1192 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1195, metadata !DIExpression()), !dbg !1196
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1197, metadata !DIExpression()), !dbg !1198
  %3 = load [2 x i64], ptr %path, align 8
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 0), !dbg !1199
  %not_err = icmp eq i64 %5, 0, !dbg !1199
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1199
  br i1 %6, label %after_check, label %assign_optional, !dbg !1199

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1199
  br label %err_retblock, !dbg !1199

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1199
  ret i64 0, !dbg !1199

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1199
  ret i64 %7, !dbg !1199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new_posix(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1200 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1201, metadata !DIExpression()), !dbg !1202
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1203, metadata !DIExpression()), !dbg !1204
  %3 = load [2 x i64], ptr %path, align 8
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !1205
  %not_err = icmp eq i64 %5, 0, !dbg !1205
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1205
  br i1 %6, label %after_check, label %assign_optional, !dbg !1205

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1205
  br label %err_retblock, !dbg !1205

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1205
  ret i64 0, !dbg !1205

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1205
  ret i64 %7, !dbg !1205
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.io.path.volume_name_len(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1206 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr9 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %reterr40 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %c59 = alloca i8, align 1
  %reterr67 = alloca i64, align 8
  %c70 = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %reterr97 = alloca i64, align 8
  %reterr100 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 8
  %taddr112 = alloca %"any[]", align 8
  %reterr116 = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1213, metadata !DIExpression()), !dbg !1214
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1215
  %3 = load i64, ptr %ptradd, align 8, !dbg !1215
  store i64 %3, ptr %len, align 8, !dbg !1215
  %4 = load i64, ptr %len, align 8, !dbg !1216
  %gt = icmp ugt i64 2, %4, !dbg !1216
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1216

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %path_env, align 4, !dbg !1217
  %neq = icmp ne i32 %5, 0, !dbg !1217
  br label %or.phi, !dbg !1217

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1217
  br i1 %val, label %if.then, label %if.exit, !dbg !1217

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1218
  ret i64 0, !dbg !1218

if.exit:                                          ; preds = %or.phi
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1219
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1219
  %7 = load ptr, ptr %path, align 8, !dbg !1219
  %ge = icmp sge i64 0, %6, !dbg !1221
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1221
  br i1 %8, label %panic, label %checkok, !dbg !1221

checkok:                                          ; preds = %if.exit
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case99
    i8 66, label %switch.case99
    i8 67, label %switch.case99
    i8 68, label %switch.case99
    i8 69, label %switch.case99
    i8 70, label %switch.case99
    i8 71, label %switch.case99
    i8 72, label %switch.case99
    i8 73, label %switch.case99
    i8 74, label %switch.case99
    i8 75, label %switch.case99
    i8 76, label %switch.case99
    i8 77, label %switch.case99
    i8 78, label %switch.case99
    i8 79, label %switch.case99
    i8 80, label %switch.case99
    i8 81, label %switch.case99
    i8 82, label %switch.case99
    i8 83, label %switch.case99
    i8 84, label %switch.case99
    i8 85, label %switch.case99
    i8 86, label %switch.case99
    i8 87, label %switch.case99
    i8 88, label %switch.case99
    i8 89, label %switch.case99
    i8 90, label %switch.case99
    i8 97, label %switch.case99
    i8 98, label %switch.case99
    i8 99, label %switch.case99
    i8 100, label %switch.case99
    i8 101, label %switch.case99
    i8 102, label %switch.case99
    i8 103, label %switch.case99
    i8 104, label %switch.case99
    i8 105, label %switch.case99
    i8 106, label %switch.case99
    i8 107, label %switch.case99
    i8 108, label %switch.case99
    i8 109, label %switch.case99
    i8 110, label %switch.case99
    i8 111, label %switch.case99
    i8 112, label %switch.case99
    i8 113, label %switch.case99
    i8 114, label %switch.case99
    i8 115, label %switch.case99
    i8 116, label %switch.case99
    i8 117, label %switch.case99
    i8 118, label %switch.case99
    i8 119, label %switch.case99
    i8 120, label %switch.case99
    i8 121, label %switch.case99
    i8 122, label %switch.case99
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !1222
  %eq = icmp eq i64 2, %11, !dbg !1222
  br i1 %eq, label %if.then8, label %if.exit10, !dbg !1222

if.then8:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1224
  ret i64 0, !dbg !1224

if.exit10:                                        ; preds = %switch.case
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i32 1, ptr %count, align 4, !dbg !1227
  br label %loop.cond, !dbg !1228

loop.cond:                                        ; preds = %loop.body, %if.exit10
  %12 = load i32, ptr %count, align 4, !dbg !1229
  %sext = sext i32 %12 to i64, !dbg !1229
  %13 = load i64, ptr %len, align 8, !dbg !1231
  %lt = icmp slt i64 %sext, %13, !dbg !1229
  %check = icmp slt i64 %13, 0, !dbg !1229
  %siui-lt = or i1 %check, %lt, !dbg !1229
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1229

and.rhs:                                          ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1232
  %14 = load i64, ptr %ptradd11, align 8, !dbg !1232
  %15 = load ptr, ptr %path, align 8, !dbg !1232
  %16 = load i32, ptr %count, align 4, !dbg !1233
  %sext12 = sext i32 %16 to i64, !dbg !1233
  %lt13 = icmp slt i64 %sext12, 0, !dbg !1233
  %17 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !1233
  br i1 %17, label %panic14, label %checkok22, !dbg !1233

checkok22:                                        ; preds = %and.rhs
  %ge23 = icmp sge i64 %sext12, %14, !dbg !1233
  %18 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1233
  br i1 %18, label %panic24, label %checkok34, !dbg !1233

checkok34:                                        ; preds = %checkok22
  %ptradd35 = getelementptr inbounds i8, ptr %15, i64 %sext12, !dbg !1233
  %19 = load i8, ptr %ptradd35, align 1, !dbg !1233
  %eq36 = icmp eq i8 %19, 92, !dbg !1232
  br label %and.phi, !dbg !1232

and.phi:                                          ; preds = %checkok34, %loop.cond
  %val37 = phi i1 [ false, %loop.cond ], [ %eq36, %checkok34 ], !dbg !1232
  br i1 %val37, label %loop.body, label %loop.exit, !dbg !1232

loop.body:                                        ; preds = %and.phi
  %20 = load i32, ptr %count, align 4, !dbg !1234
  %add = add i32 %20, 1, !dbg !1234
  store i32 %add, ptr %count, align 4, !dbg !1234
  br label %loop.cond, !dbg !1234

loop.exit:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1235
  %neq38 = icmp ne i32 %21, 2, !dbg !1235
  br i1 %neq38, label %if.then39, label %if.exit41, !dbg !1235

if.then39:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1236
  ret i64 0, !dbg !1236

if.exit41:                                        ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %base_found, metadata !1237, metadata !DIExpression()), !dbg !1239
  store i64 0, ptr %base_found, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1241, metadata !DIExpression()), !dbg !1243
  store i64 2, ptr %i, align 8, !dbg !1244
  br label %loop.cond42, !dbg !1244

loop.cond42:                                      ; preds = %loop.inc, %if.exit41
  %22 = load i64, ptr %i, align 8, !dbg !1245
  %23 = load i64, ptr %len, align 8, !dbg !1246
  %lt43 = icmp ult i64 %22, %23, !dbg !1245
  br i1 %lt43, label %loop.body44, label %loop.exit87, !dbg !1245

loop.body44:                                      ; preds = %loop.cond42
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1247, metadata !DIExpression()), !dbg !1249
  %ptradd45 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1250
  %24 = load i64, ptr %ptradd45, align 8, !dbg !1250
  %25 = load ptr, ptr %path, align 8, !dbg !1250
  %26 = load i64, ptr %i, align 8, !dbg !1251
  %ge46 = icmp uge i64 %26, %24, !dbg !1251
  %27 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !1251
  br i1 %27, label %panic47, label %checkok57, !dbg !1251

checkok57:                                        ; preds = %loop.body44
  %ptradd58 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1251
  %28 = load i8, ptr %ptradd58, align 1, !dbg !1251
  store i8 %28, ptr %c, align 1, !dbg !1251
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c59, align 1
  %30 = load i8, ptr %c59, align 1, !dbg !1252
  %eq60 = icmp eq i8 %30, 47, !dbg !1252
  br i1 %eq60, label %or.phi63, label %or.rhs61, !dbg !1252

or.rhs61:                                         ; preds = %checkok57
  %31 = load i8, ptr %c59, align 1, !dbg !1255
  %eq62 = icmp eq i8 %31, 92, !dbg !1255
  br label %or.phi63, !dbg !1255

or.phi63:                                         ; preds = %or.rhs61, %checkok57
  %val64 = phi i1 [ true, %checkok57 ], [ %eq62, %or.rhs61 ], !dbg !1255
  br i1 %val64, label %if.then65, label %if.exit69, !dbg !1255

if.then65:                                        ; preds = %or.phi63
  %32 = load i64, ptr %base_found, align 8, !dbg !1256
  %i2b = icmp ne i64 %32, 0, !dbg !1256
  br i1 %i2b, label %if.then66, label %if.exit68, !dbg !1256

if.then66:                                        ; preds = %if.then65
  %33 = load i64, ptr %i, align 8, !dbg !1258
  store i64 %33, ptr %0, align 8, !dbg !1258
  ret i64 0, !dbg !1258

if.exit68:                                        ; preds = %if.then65
  %34 = load i64, ptr %i, align 8, !dbg !1259
  store i64 %34, ptr %base_found, align 8, !dbg !1259
  br label %loop.inc, !dbg !1260

if.exit69:                                        ; preds = %or.phi63
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %c70, align 1
  %36 = load i8, ptr %c70, align 1, !dbg !1261
  %zext = zext i8 %36 to i64, !dbg !1261
  %ge71 = icmp uge i64 %zext, 256, !dbg !1261
  %37 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !1261
  br i1 %37, label %panic72, label %checkok82, !dbg !1261

checkok82:                                        ; preds = %if.exit69
  %ptradd83 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1261
  %38 = load i8, ptr %ptradd83, align 1, !dbg !1261
  %39 = trunc i8 %38 to i1, !dbg !1261
  br i1 %39, label %if.then84, label %if.exit85, !dbg !1261

if.then84:                                        ; preds = %checkok82
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1264

if.exit85:                                        ; preds = %checkok82
  br label %loop.inc, !dbg !1264

loop.inc:                                         ; preds = %if.exit85, %if.exit68
  %40 = load i64, ptr %i, align 8, !dbg !1265
  %add86 = add i64 %40, 1, !dbg !1265
  store i64 %add86, ptr %i, align 8, !dbg !1265
  br label %loop.cond42, !dbg !1265

loop.exit87:                                      ; preds = %loop.cond42
  %41 = load i64, ptr %base_found, align 8, !dbg !1266
  %gt88 = icmp sgt i64 %41, 0, !dbg !1266
  br i1 %gt88, label %and.rhs89, label %and.phi94, !dbg !1266

and.rhs89:                                        ; preds = %loop.exit87
  %42 = load i64, ptr %base_found, align 8, !dbg !1267
  %add90 = add i64 %42, 1, !dbg !1267
  %43 = load i64, ptr %len, align 8, !dbg !1268
  %lt91 = icmp slt i64 %add90, %43, !dbg !1267
  %check92 = icmp slt i64 %43, 0, !dbg !1267
  %siui-lt93 = or i1 %check92, %lt91, !dbg !1267
  br label %and.phi94, !dbg !1267

and.phi94:                                        ; preds = %and.rhs89, %loop.exit87
  %val95 = phi i1 [ false, %loop.exit87 ], [ %siui-lt93, %and.rhs89 ], !dbg !1267
  br i1 %val95, label %if.then96, label %if.exit98, !dbg !1267

if.then96:                                        ; preds = %and.phi94
  %44 = load i64, ptr %len, align 8, !dbg !1269
  store i64 %44, ptr %0, align 8, !dbg !1269
  ret i64 0, !dbg !1269

if.exit98:                                        ; preds = %and.phi94
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1270

switch.case99:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd101 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1271
  %45 = load i64, ptr %ptradd101, align 8, !dbg !1271
  %46 = load ptr, ptr %path, align 8, !dbg !1271
  %ge102 = icmp sge i64 1, %45, !dbg !1273
  %47 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !1273
  br i1 %47, label %panic103, label %checkok113, !dbg !1273

checkok113:                                       ; preds = %switch.case99
  %ptradd114 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !1273
  %48 = load i8, ptr %ptradd114, align 1, !dbg !1273
  %eq115 = icmp eq i8 %48, 58, !dbg !1271
  %ternary = select i1 %eq115, i64 2, i64 0, !dbg !1274
  store i64 %ternary, ptr %0, align 8, !dbg !1274
  ret i64 0, !dbg !1274

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1275
  ret i64 0, !dbg !1275

panic:                                            ; preds = %if.exit
  store i64 %6, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %51 = insertvalue %any undef, ptr %taddr2, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %53 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %54 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr5, align 8
  %55 = load [2 x i64], ptr %taddr5, align 8
  store %any %50, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd6, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %57 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 350, [2 x i64] %57), !dbg !1221
  unreachable, !dbg !1221

panic14:                                          ; preds = %and.rhs
  store i64 %sext12, ptr %taddr15, align 8
  %58 = insertvalue %any undef, ptr %taddr15, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %any %59, ptr %varargslots19, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %64 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 356, [2 x i64] %64), !dbg !1233
  unreachable, !dbg !1233

panic24:                                          ; preds = %checkok22
  store i64 %14, ptr %taddr25, align 8
  %65 = insertvalue %any undef, ptr %taddr25, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext12, ptr %taddr26, align 8
  %67 = insertvalue %any undef, ptr %taddr26, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr27, align 8
  %69 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr28, align 8
  %70 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr29, align 8
  %71 = load [2 x i64], ptr %taddr29, align 8
  store %any %66, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %68, ptr %ptradd31, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %73 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 356, [2 x i64] %73), !dbg !1233
  unreachable, !dbg !1233

panic47:                                          ; preds = %loop.body44
  store i64 %24, ptr %taddr48, align 8
  %74 = insertvalue %any undef, ptr %taddr48, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr49, align 8
  %76 = insertvalue %any undef, ptr %taddr49, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr50, align 8
  %78 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %79 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr52, align 8
  %80 = load [2 x i64], ptr %taddr52, align 8
  store %any %75, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %77, ptr %ptradd54, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %82 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 363, [2 x i64] %82), !dbg !1251
  unreachable, !dbg !1251

panic72:                                          ; preds = %if.exit69
  store i64 256, ptr %taddr73, align 8
  %83 = insertvalue %any undef, ptr %taddr73, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr74, align 8
  %85 = insertvalue %any undef, ptr %taddr74, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr75, align 8
  %87 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr76, align 8
  %88 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr77, align 8
  %89 = load [2 x i64], ptr %taddr77, align 8
  store %any %84, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %86, ptr %ptradd79, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %91 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 621, [2 x i64] %91), !dbg !1261
  unreachable, !dbg !1261

panic103:                                         ; preds = %switch.case99
  store i64 %45, ptr %taddr104, align 8
  %92 = insertvalue %any undef, ptr %taddr104, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr105, align 8
  %94 = insertvalue %any undef, ptr %taddr105, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr106, align 8
  %96 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr107, align 8
  %97 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr108, align 8
  %98 = load [2 x i64], ptr %taddr108, align 8
  store %any %93, ptr %varargslots109, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %95, ptr %ptradd110, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp111", ptr %taddr112, align 8
  %100 = load [2 x i64], ptr %taddr112, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 376, [2 x i64] %100), !dbg !1273
  unreachable, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.normalize(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1277 {
entry:
  %path_str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env49 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i75 = alloca i64, align 8
  %c79 = alloca i8, align 1
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %c94 = alloca i8, align 1
  %path_env95 = alloca i32, align 4
  %c111 = alloca i8, align 1
  %path_env112 = alloca i32, align 4
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 8
  %taddr161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 8
  %taddr173 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [1 x %any], align 8
  %taddr194 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %c209 = alloca i8, align 1
  %path_env210 = alloca i32, align 4
  %c225 = alloca i8, align 1
  %path_env226 = alloca i32, align 4
  %switch241 = alloca i32, align 4
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 8
  %taddr266 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %varargslots293 = alloca [1 x %any], align 8
  %taddr295 = alloca %"any[]", align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr303 = alloca %"char[]", align 8
  %varargslots304 = alloca [2 x %any], align 8
  %taddr307 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %taddr321 = alloca %"char[]", align 8
  %varargslots322 = alloca [1 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca %"char[]", align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %varargslots333 = alloca [2 x %any], align 8
  %taddr336 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %varargslots354 = alloca [1 x %any], align 8
  %taddr356 = alloca %"any[]", align 8
  %taddr360 = alloca i64, align 8
  %taddr361 = alloca i64, align 8
  %taddr362 = alloca %"char[]", align 8
  %taddr363 = alloca %"char[]", align 8
  %taddr364 = alloca %"char[]", align 8
  %varargslots365 = alloca [2 x %any], align 8
  %taddr368 = alloca %"any[]", align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca %"char[]", align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %varargslots388 = alloca [2 x %any], align 8
  %taddr391 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca %"char[]", align 8
  %taddr400 = alloca %"char[]", align 8
  %taddr401 = alloca %"char[]", align 8
  %varargslots402 = alloca [1 x %any], align 8
  %taddr404 = alloca %"any[]", align 8
  %taddr408 = alloca i64, align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %varargslots413 = alloca [2 x %any], align 8
  %taddr416 = alloca %"any[]", align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %varargslots432 = alloca [2 x %any], align 8
  %taddr435 = alloca %"any[]", align 8
  %taddr448 = alloca i64, align 8
  %taddr449 = alloca %"char[]", align 8
  %taddr450 = alloca %"char[]", align 8
  %taddr451 = alloca %"char[]", align 8
  %varargslots452 = alloca [1 x %any], align 8
  %taddr454 = alloca %"any[]", align 8
  %taddr458 = alloca i64, align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca %"char[]", align 8
  %taddr461 = alloca %"char[]", align 8
  %taddr462 = alloca %"char[]", align 8
  %varargslots463 = alloca [2 x %any], align 8
  %taddr466 = alloca %"any[]", align 8
  %c469 = alloca i8, align 1
  %path_env470 = alloca i32, align 4
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca %"char[]", align 8
  %taddr497 = alloca %"char[]", align 8
  %taddr498 = alloca %"char[]", align 8
  %varargslots499 = alloca [2 x %any], align 8
  %taddr502 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %varargslots521 = alloca [1 x %any], align 8
  %taddr523 = alloca %"any[]", align 8
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca %"char[]", align 8
  %taddr530 = alloca %"char[]", align 8
  %taddr531 = alloca %"char[]", align 8
  %varargslots532 = alloca [2 x %any], align 8
  %taddr535 = alloca %"any[]", align 8
  %c538 = alloca i8, align 1
  %path_env539 = alloca i32, align 4
  %reterr561 = alloca i64, align 8
  %reterr563 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca %"char[]", align 8
  %taddr569 = alloca %"char[]", align 8
  %taddr570 = alloca %"char[]", align 8
  %varargslots571 = alloca [2 x %any], align 8
  %taddr574 = alloca %"any[]", align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %taddr582 = alloca %"char[]", align 8
  %taddr583 = alloca %"char[]", align 8
  %taddr584 = alloca %"char[]", align 8
  %varargslots585 = alloca [2 x %any], align 8
  %taddr588 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %path_str, align 8
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1282, metadata !DIExpression()), !dbg !1283
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1284
  %3 = load i64, ptr %ptradd, align 8, !dbg !1284
  %i2nb = icmp eq i64 %3, 0, !dbg !1284
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1284

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !1285
  ret i64 0, !dbg !1285

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !1286, metadata !DIExpression()), !dbg !1287
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %path_env, align 4
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !1288
  %not_err = icmp eq i64 %6, 0, !dbg !1288
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1288
  br i1 %7, label %after_check, label %assign_optional, !dbg !1288

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !1288
  br label %guard_block, !dbg !1288

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1288

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !1288
  ret i64 %8, !dbg !1288

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !1288
  store i64 %9, ptr %path_start, align 8, !dbg !1288
  %10 = load i64, ptr %path_start, align 8, !dbg !1289
  %lt = icmp ult i64 0, %10, !dbg !1289
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1289

and.rhs:                                          ; preds = %noerr_block
  %11 = load i32, ptr %path_env, align 4, !dbg !1290
  %eq = icmp eq i32 %11, 0, !dbg !1290
  br label %and.phi, !dbg !1290

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1290
  br i1 %val, label %if.then1, label %if.exit28, !dbg !1290

if.then1:                                         ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1291, metadata !DIExpression()), !dbg !1294
  store i64 0, ptr %i, align 8, !dbg !1295
  br label %loop.cond, !dbg !1295

loop.cond:                                        ; preds = %if.exit27, %if.then1
  %12 = load i64, ptr %i, align 8, !dbg !1296
  %13 = load i64, ptr %path_start, align 8, !dbg !1297
  %lt2 = icmp ult i64 %12, %13, !dbg !1296
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1296

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1298
  %14 = load i64, ptr %ptradd3, align 8, !dbg !1298
  %15 = load ptr, ptr %path_str, align 8, !dbg !1298
  %16 = load i64, ptr %i, align 8, !dbg !1299
  %ge = icmp uge i64 %16, %14, !dbg !1299
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1299
  br i1 %17, label %panic, label %checkok, !dbg !1299

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1299
  %18 = load i8, ptr %ptradd10, align 1, !dbg !1299
  %eq11 = icmp eq i8 %18, 47, !dbg !1298
  br i1 %eq11, label %if.then12, label %if.exit27, !dbg !1298

if.then12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1300
  %19 = load i64, ptr %ptradd13, align 8, !dbg !1300
  %20 = load ptr, ptr %path_str, align 8, !dbg !1300
  %21 = load i64, ptr %i, align 8, !dbg !1301
  %ge14 = icmp uge i64 %21, %19, !dbg !1301
  %22 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1301
  br i1 %22, label %panic15, label %checkok25, !dbg !1301

checkok25:                                        ; preds = %if.then12
  %ptradd26 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1301
  store i8 92, ptr %ptradd26, align 1, !dbg !1302
  br label %if.exit27, !dbg !1302

if.exit27:                                        ; preds = %checkok25, %checkok
  %23 = load i64, ptr %i, align 8, !dbg !1303
  %add = add i64 %23, 1, !dbg !1303
  store i64 %add, ptr %i, align 8, !dbg !1303
  br label %loop.cond, !dbg !1303

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit28, !dbg !1303

if.exit28:                                        ; preds = %loop.exit, %and.phi
  call void @llvm.dbg.declare(metadata ptr %path_len, metadata !1304, metadata !DIExpression()), !dbg !1305
  %ptradd29 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1306
  %24 = load i64, ptr %ptradd29, align 8, !dbg !1306
  store i64 %24, ptr %path_len, align 8, !dbg !1306
  %25 = load i64, ptr %path_start, align 8, !dbg !1307
  %26 = load i64, ptr %path_len, align 8, !dbg !1308
  %eq30 = icmp eq i64 %25, %26, !dbg !1307
  br i1 %eq30, label %if.then31, label %if.exit33, !dbg !1307

if.then31:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1309
  ret i64 0, !dbg !1309

if.exit33:                                        ; preds = %if.exit28
  call void @llvm.dbg.declare(metadata ptr %path_separator, metadata !1310, metadata !DIExpression()), !dbg !1311
  %27 = load i32, ptr %path_env, align 4, !dbg !1312
  %eq34 = icmp eq i32 %27, 0, !dbg !1312
  %ternary = select i1 %eq34, i8 92, i8 47, !dbg !1313
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1313
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1314, metadata !DIExpression()), !dbg !1315
  %28 = load i64, ptr %path_start, align 8, !dbg !1316
  store i64 %28, ptr %len, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %has_root, metadata !1317, metadata !DIExpression()), !dbg !1318
  %ptradd35 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1319
  %29 = load i64, ptr %ptradd35, align 8, !dbg !1319
  %30 = load ptr, ptr %path_str, align 8, !dbg !1319
  %31 = load i64, ptr %path_start, align 8, !dbg !1320
  %ge36 = icmp uge i64 %31, %29, !dbg !1320
  %32 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1320
  br i1 %32, label %panic37, label %checkok47, !dbg !1320

checkok47:                                        ; preds = %if.exit33
  %ptradd48 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1320
  %33 = load i8, ptr %ptradd48, align 1
  store i8 %33, ptr %c, align 1
  %34 = load i32, ptr %path_env, align 4
  store i32 %34, ptr %path_env49, align 4
  %35 = load i8, ptr %c, align 1, !dbg !1321
  %eq50 = icmp eq i8 %35, 47, !dbg !1321
  br i1 %eq50, label %or.phi, label %or.rhs, !dbg !1321

or.rhs:                                           ; preds = %checkok47
  %36 = load i8, ptr %c, align 1, !dbg !1324
  %eq51 = icmp eq i8 %36, 92, !dbg !1324
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !1324

and.rhs52:                                        ; preds = %or.rhs
  %37 = load i32, ptr %path_env49, align 4, !dbg !1325
  %eq53 = icmp eq i32 %37, 0, !dbg !1325
  br label %and.phi54, !dbg !1325

and.phi54:                                        ; preds = %and.rhs52, %or.rhs
  %val55 = phi i1 [ false, %or.rhs ], [ %eq53, %and.rhs52 ], !dbg !1325
  br label %or.phi, !dbg !1325

or.phi:                                           ; preds = %and.phi54, %checkok47
  %val56 = phi i1 [ true, %checkok47 ], [ %val55, %and.phi54 ], !dbg !1325
  %38 = zext i1 %val56 to i8, !dbg !1325
  store i8 %38, ptr %has_root, align 1, !dbg !1325
  %39 = load i8, ptr %has_root, align 1, !dbg !1326
  %40 = trunc i8 %39 to i1, !dbg !1326
  br i1 %40, label %if.then57, label %if.exit74, !dbg !1326

if.then57:                                        ; preds = %or.phi
  %ptradd58 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1327
  %41 = load i64, ptr %ptradd58, align 8, !dbg !1327
  %42 = load ptr, ptr %path_str, align 8, !dbg !1327
  %43 = load i64, ptr %len, align 8, !dbg !1329
  %add59 = add i64 %43, 1, !dbg !1329
  store i64 %add59, ptr %len, align 8, !dbg !1329
  %ge60 = icmp uge i64 %43, %41, !dbg !1329
  %44 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1329
  br i1 %44, label %panic61, label %checkok71, !dbg !1329

checkok71:                                        ; preds = %if.then57
  %ptradd72 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !1329
  %45 = load i8, ptr %path_separator, align 1, !dbg !1330
  store i8 %45, ptr %ptradd72, align 1, !dbg !1330
  %46 = load i64, ptr %path_start, align 8, !dbg !1331
  %add73 = add i64 %46, 1, !dbg !1331
  store i64 %add73, ptr %path_start, align 8, !dbg !1331
  br label %if.exit74, !dbg !1331

if.exit74:                                        ; preds = %checkok71, %or.phi
  call void @llvm.dbg.declare(metadata ptr %previous_was_separator, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1334
  call void @llvm.dbg.declare(metadata ptr %i75, metadata !1335, metadata !DIExpression()), !dbg !1337
  %47 = load i64, ptr %path_start, align 8, !dbg !1338
  store i64 %47, ptr %i75, align 8, !dbg !1338
  br label %loop.cond76, !dbg !1338

loop.cond76:                                      ; preds = %loop.inc, %if.exit74
  %48 = load i64, ptr %i75, align 8, !dbg !1339
  %49 = load i64, ptr %path_len, align 8, !dbg !1340
  %lt77 = icmp ult i64 %48, %49, !dbg !1339
  br i1 %lt77, label %loop.body78, label %loop.exit508, !dbg !1339

loop.body78:                                      ; preds = %loop.cond76
  call void @llvm.dbg.declare(metadata ptr %c79, metadata !1341, metadata !DIExpression()), !dbg !1343
  %ptradd80 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1344
  %50 = load i64, ptr %ptradd80, align 8, !dbg !1344
  %51 = load ptr, ptr %path_str, align 8, !dbg !1344
  %52 = load i64, ptr %i75, align 8, !dbg !1345
  %ge81 = icmp uge i64 %52, %50, !dbg !1345
  %53 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1345
  br i1 %53, label %panic82, label %checkok92, !dbg !1345

checkok92:                                        ; preds = %loop.body78
  %ptradd93 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !1345
  %54 = load i8, ptr %ptradd93, align 1, !dbg !1345
  store i8 %54, ptr %c79, align 1, !dbg !1345
  %55 = load i8, ptr %c79, align 1
  store i8 %55, ptr %c94, align 1
  %56 = load i32, ptr %path_env, align 4
  store i32 %56, ptr %path_env95, align 4
  %57 = load i8, ptr %c94, align 1, !dbg !1346
  %eq96 = icmp eq i8 %57, 47, !dbg !1346
  br i1 %eq96, label %or.phi103, label %or.rhs97, !dbg !1346

or.rhs97:                                         ; preds = %checkok92
  %58 = load i8, ptr %c94, align 1, !dbg !1349
  %eq98 = icmp eq i8 %58, 92, !dbg !1349
  br i1 %eq98, label %and.rhs99, label %and.phi101, !dbg !1349

and.rhs99:                                        ; preds = %or.rhs97
  %59 = load i32, ptr %path_env95, align 4, !dbg !1350
  %eq100 = icmp eq i32 %59, 0, !dbg !1350
  br label %and.phi101, !dbg !1350

and.phi101:                                       ; preds = %and.rhs99, %or.rhs97
  %val102 = phi i1 [ false, %or.rhs97 ], [ %eq100, %and.rhs99 ], !dbg !1350
  br label %or.phi103, !dbg !1350

or.phi103:                                        ; preds = %and.phi101, %checkok92
  %val104 = phi i1 [ true, %checkok92 ], [ %val102, %and.phi101 ], !dbg !1350
  br i1 %val104, label %if.then105, label %if.exit110, !dbg !1350

if.then105:                                       ; preds = %or.phi103
  %60 = load i8, ptr %previous_was_separator, align 1, !dbg !1351
  %61 = trunc i8 %60 to i1, !dbg !1351
  br i1 %61, label %if.then106, label %if.exit107, !dbg !1351

if.then106:                                       ; preds = %if.then105
  br label %loop.inc, !dbg !1353

if.exit107:                                       ; preds = %if.then105
  %62 = load ptr, ptr %path_str, align 8, !dbg !1354
  %63 = load i64, ptr %len, align 8, !dbg !1355
  %add108 = add i64 %63, 1, !dbg !1355
  store i64 %add108, ptr %len, align 8, !dbg !1355
  %ptradd109 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !1355
  %64 = load i8, ptr %path_separator, align 1, !dbg !1356
  store i8 %64, ptr %ptradd109, align 1, !dbg !1356
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1357
  br label %loop.inc, !dbg !1358

if.exit110:                                       ; preds = %or.phi103
  %65 = load i8, ptr %c79, align 1
  store i8 %65, ptr %c111, align 1
  %66 = load i32, ptr %path_env, align 4
  store i32 %66, ptr %path_env112, align 4
  %67 = load i32, ptr %path_env112, align 4, !dbg !1359
  %eq113 = icmp eq i32 %67, 0, !dbg !1359
  br i1 %eq113, label %cond.lhs, label %cond.rhs, !dbg !1359

cond.lhs:                                         ; preds = %if.exit110
  %68 = load i8, ptr %c111, align 1, !dbg !1362
  %zext = zext i8 %68 to i64, !dbg !1362
  %ge114 = icmp uge i64 %zext, 256, !dbg !1362
  %69 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !1362
  br i1 %69, label %panic115, label %checkok125, !dbg !1362

checkok125:                                       ; preds = %cond.lhs
  %ptradd126 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1362
  %70 = load i8, ptr %ptradd126, align 1, !dbg !1362
  %71 = trunc i8 %70 to i1, !dbg !1362
  br label %cond.phi, !dbg !1362

cond.rhs:                                         ; preds = %if.exit110
  %72 = load i8, ptr %c111, align 1, !dbg !1363
  %zext127 = zext i8 %72 to i64, !dbg !1363
  %ge128 = icmp uge i64 %zext127, 256, !dbg !1363
  %73 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !1363
  br i1 %73, label %panic129, label %checkok139, !dbg !1363

checkok139:                                       ; preds = %cond.rhs
  %ptradd140 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext127, !dbg !1363
  %74 = load i8, ptr %ptradd140, align 1, !dbg !1363
  %75 = trunc i8 %74 to i1, !dbg !1363
  br label %cond.phi, !dbg !1363

cond.phi:                                         ; preds = %checkok139, %checkok125
  %val141 = phi i1 [ %71, %checkok125 ], [ %75, %checkok139 ], !dbg !1363
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !1363

if.then142:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1364

if.exit143:                                       ; preds = %cond.phi
  %76 = load i8, ptr %c79, align 1, !dbg !1365
  %eq144 = icmp eq i8 %76, 46, !dbg !1365
  br i1 %eq144, label %and.rhs145, label %and.phi146, !dbg !1365

and.rhs145:                                       ; preds = %if.exit143
  %77 = load i8, ptr %previous_was_separator, align 1, !dbg !1366
  %78 = trunc i8 %77 to i1, !dbg !1366
  br label %and.phi146, !dbg !1366

and.phi146:                                       ; preds = %and.rhs145, %if.exit143
  %val147 = phi i1 [ false, %if.exit143 ], [ %78, %and.rhs145 ], !dbg !1366
  br i1 %val147, label %if.then148, label %if.exit488, !dbg !1366

if.then148:                                       ; preds = %and.phi146
  call void @llvm.dbg.declare(metadata ptr %is_last, metadata !1367, metadata !DIExpression()), !dbg !1369
  %79 = load i64, ptr %i75, align 8, !dbg !1370
  %80 = load i64, ptr %path_len, align 8, !dbg !1371
  %sub = sub i64 %80, 1, !dbg !1371
  %eq149 = icmp eq i64 %sub, %79, !dbg !1370
  %check = icmp sge i64 %sub, 0, !dbg !1370
  %siui-eq = and i1 %check, %eq149, !dbg !1370
  %81 = zext i1 %siui-eq to i8, !dbg !1370
  store i8 %81, ptr %is_last, align 1, !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %dots, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i32 1, ptr %dots, align 4, !dbg !1374
  %82 = load i8, ptr %is_last, align 1, !dbg !1375
  %83 = trunc i8 %82 to i1, !dbg !1375
  %not = xor i1 %83, true, !dbg !1375
  br i1 %not, label %if.then150, label %if.exit240, !dbg !1375

if.then150:                                       ; preds = %if.then148
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1376, metadata !DIExpression()), !dbg !1378
  %ptradd151 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1379
  %84 = load i64, ptr %ptradd151, align 8, !dbg !1379
  %85 = load ptr, ptr %path_str, align 8, !dbg !1379
  %86 = load i64, ptr %i75, align 8, !dbg !1380
  %add152 = add i64 %86, 1, !dbg !1380
  %lt153 = icmp slt i64 %add152, 0, !dbg !1380
  %87 = call i1 @llvm.expect.i1(i1 %lt153, i1 false), !dbg !1380
  br i1 %87, label %panic154, label %checkok162, !dbg !1380

checkok162:                                       ; preds = %if.then150
  %ge163 = icmp sge i64 %add152, %84, !dbg !1380
  %88 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !1380
  br i1 %88, label %panic164, label %checkok174, !dbg !1380

checkok174:                                       ; preds = %checkok162
  %ptradd175 = getelementptr inbounds i8, ptr %85, i64 %add152, !dbg !1380
  %89 = load i8, ptr %ptradd175, align 1, !dbg !1380
  store i8 %89, ptr %next, align 1, !dbg !1380
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok174
  %90 = load i8, ptr %switch, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %next, align 1, !dbg !1381
  %eq176 = icmp eq i8 %92, 46, !dbg !1381
  %eq177 = icmp eq i1 %eq176, %91, !dbg !1381
  br i1 %eq177, label %switch.case, label %next_if, !dbg !1381

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1383
  %93 = load i64, ptr %i75, align 8, !dbg !1385
  %94 = load i64, ptr %path_len, align 8, !dbg !1386
  %sub178 = sub i64 %94, 2, !dbg !1386
  %eq179 = icmp eq i64 %sub178, %93, !dbg !1385
  %check180 = icmp sge i64 %sub178, 0, !dbg !1385
  %siui-eq181 = and i1 %check180, %eq179, !dbg !1385
  %95 = zext i1 %siui-eq181 to i8, !dbg !1385
  store i8 %95, ptr %is_last, align 1, !dbg !1385
  %96 = load i8, ptr %is_last, align 1, !dbg !1387
  %97 = trunc i8 %96 to i1, !dbg !1387
  %not182 = xor i1 %97, true, !dbg !1387
  br i1 %not182, label %and.rhs183, label %and.phi221, !dbg !1387

and.rhs183:                                       ; preds = %switch.case
  %ptradd184 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1388
  %98 = load i64, ptr %ptradd184, align 8, !dbg !1388
  %99 = load ptr, ptr %path_str, align 8, !dbg !1388
  %100 = load i64, ptr %i75, align 8, !dbg !1389
  %add185 = add i64 %100, 2, !dbg !1389
  %lt186 = icmp slt i64 %add185, 0, !dbg !1389
  %101 = call i1 @llvm.expect.i1(i1 %lt186, i1 false), !dbg !1389
  br i1 %101, label %panic187, label %checkok195, !dbg !1389

checkok195:                                       ; preds = %and.rhs183
  %ge196 = icmp sge i64 %add185, %98, !dbg !1389
  %102 = call i1 @llvm.expect.i1(i1 %ge196, i1 false), !dbg !1389
  br i1 %102, label %panic197, label %checkok207, !dbg !1389

checkok207:                                       ; preds = %checkok195
  %ptradd208 = getelementptr inbounds i8, ptr %99, i64 %add185, !dbg !1389
  %103 = load i8, ptr %ptradd208, align 1
  store i8 %103, ptr %c209, align 1
  %104 = load i32, ptr %path_env, align 4
  store i32 %104, ptr %path_env210, align 4
  %105 = load i8, ptr %c209, align 1, !dbg !1390
  %eq211 = icmp eq i8 %105, 47, !dbg !1390
  br i1 %eq211, label %or.phi218, label %or.rhs212, !dbg !1390

or.rhs212:                                        ; preds = %checkok207
  %106 = load i8, ptr %c209, align 1, !dbg !1393
  %eq213 = icmp eq i8 %106, 92, !dbg !1393
  br i1 %eq213, label %and.rhs214, label %and.phi216, !dbg !1393

and.rhs214:                                       ; preds = %or.rhs212
  %107 = load i32, ptr %path_env210, align 4, !dbg !1394
  %eq215 = icmp eq i32 %107, 0, !dbg !1394
  br label %and.phi216, !dbg !1394

and.phi216:                                       ; preds = %and.rhs214, %or.rhs212
  %val217 = phi i1 [ false, %or.rhs212 ], [ %eq215, %and.rhs214 ], !dbg !1394
  br label %or.phi218, !dbg !1394

or.phi218:                                        ; preds = %and.phi216, %checkok207
  %val219 = phi i1 [ true, %checkok207 ], [ %val217, %and.phi216 ], !dbg !1394
  %not220 = xor i1 %val219, true, !dbg !1394
  br label %and.phi221, !dbg !1394

and.phi221:                                       ; preds = %or.phi218, %switch.case
  %val222 = phi i1 [ false, %switch.case ], [ %not220, %or.phi218 ], !dbg !1394
  br i1 %val222, label %if.then223, label %if.exit224, !dbg !1394

if.then223:                                       ; preds = %and.phi221
  store i32 0, ptr %dots, align 4, !dbg !1395
  br label %if.exit224, !dbg !1395

if.exit224:                                       ; preds = %if.then223, %and.phi221
  br label %switch.exit, !dbg !1395

next_if:                                          ; preds = %switch.entry
  %108 = load i8, ptr %next, align 1
  store i8 %108, ptr %c225, align 1
  %109 = load i32, ptr %path_env, align 4
  store i32 %109, ptr %path_env226, align 4
  %110 = load i8, ptr %c225, align 1, !dbg !1397
  %eq227 = icmp eq i8 %110, 47, !dbg !1397
  br i1 %eq227, label %or.phi234, label %or.rhs228, !dbg !1397

or.rhs228:                                        ; preds = %next_if
  %111 = load i8, ptr %c225, align 1, !dbg !1400
  %eq229 = icmp eq i8 %111, 92, !dbg !1400
  br i1 %eq229, label %and.rhs230, label %and.phi232, !dbg !1400

and.rhs230:                                       ; preds = %or.rhs228
  %112 = load i32, ptr %path_env226, align 4, !dbg !1401
  %eq231 = icmp eq i32 %112, 0, !dbg !1401
  br label %and.phi232, !dbg !1401

and.phi232:                                       ; preds = %and.rhs230, %or.rhs228
  %val233 = phi i1 [ false, %or.rhs228 ], [ %eq231, %and.rhs230 ], !dbg !1401
  br label %or.phi234, !dbg !1401

or.phi234:                                        ; preds = %and.phi232, %next_if
  %val235 = phi i1 [ true, %next_if ], [ %val233, %and.phi232 ], !dbg !1401
  %not236 = xor i1 %val235, true, !dbg !1401
  %eq237 = icmp eq i1 %not236, %91, !dbg !1401
  br i1 %eq237, label %switch.case238, label %next_if239, !dbg !1401

switch.case238:                                   ; preds = %or.phi234
  store i32 0, ptr %dots, align 4, !dbg !1402
  br label %switch.exit, !dbg !1402

next_if239:                                       ; preds = %or.phi234
  br label %switch.exit, !dbg !1402

switch.exit:                                      ; preds = %next_if239, %switch.case238, %if.exit224
  br label %if.exit240, !dbg !1402

if.exit240:                                       ; preds = %switch.exit, %if.then148
  %113 = load i32, ptr %dots, align 4
  store i32 %113, ptr %switch241, align 4
  br label %switch.entry242

switch.entry242:                                  ; preds = %if.exit240
  %114 = load i32, ptr %switch241, align 4
  switch i32 %114, label %switch.default [
    i32 1, label %switch.case243
    i32 2, label %switch.case245
  ]

switch.case243:                                   ; preds = %switch.entry242
  %115 = load i64, ptr %i75, align 8, !dbg !1404
  %add244 = add i64 %115, 1, !dbg !1404
  store i64 %add244, ptr %i75, align 8, !dbg !1404
  br label %loop.inc, !dbg !1407

switch.case245:                                   ; preds = %switch.entry242
  %116 = load i64, ptr %len, align 8, !dbg !1408
  %117 = load i64, ptr %path_start, align 8, !dbg !1410
  %eq246 = icmp eq i64 %116, %117, !dbg !1408
  br i1 %eq246, label %and.rhs247, label %and.phi248, !dbg !1408

and.rhs247:                                       ; preds = %switch.case245
  %118 = load i8, ptr %has_root, align 1, !dbg !1411
  %119 = trunc i8 %118 to i1, !dbg !1411
  br label %and.phi248, !dbg !1411

and.phi248:                                       ; preds = %and.rhs247, %switch.case245
  %val249 = phi i1 [ false, %switch.case245 ], [ %119, %and.rhs247 ], !dbg !1411
  br i1 %val249, label %if.then250, label %if.exit251, !dbg !1411

if.then250:                                       ; preds = %and.phi248
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1412

if.exit251:                                       ; preds = %and.phi248
  %120 = load i64, ptr %len, align 8, !dbg !1413
  %121 = load i64, ptr %path_start, align 8, !dbg !1414
  %eq252 = icmp eq i64 %120, %121, !dbg !1413
  br i1 %eq252, label %or.phi376, label %or.rhs253, !dbg !1413

or.rhs253:                                        ; preds = %if.exit251
  %122 = load i64, ptr %len, align 8, !dbg !1415
  %123 = load i64, ptr %path_start, align 8, !dbg !1416
  %sub254 = sub i64 %122, %123, !dbg !1415
  %le = icmp ule i64 3, %sub254, !dbg !1415
  br i1 %le, label %and.rhs255, label %and.phi282, !dbg !1415

and.rhs255:                                       ; preds = %or.rhs253
  %ptradd256 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1417
  %124 = load i64, ptr %ptradd256, align 8, !dbg !1417
  %125 = load ptr, ptr %path_str, align 8, !dbg !1417
  %126 = load i64, ptr %len, align 8, !dbg !1418
  %sub257 = sub i64 %126, 1, !dbg !1418
  %lt258 = icmp slt i64 %sub257, 0, !dbg !1418
  %127 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !1418
  br i1 %127, label %panic259, label %checkok267, !dbg !1418

checkok267:                                       ; preds = %and.rhs255
  %ge268 = icmp sge i64 %sub257, %124, !dbg !1418
  %128 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1418
  br i1 %128, label %panic269, label %checkok279, !dbg !1418

checkok279:                                       ; preds = %checkok267
  %ptradd280 = getelementptr inbounds i8, ptr %125, i64 %sub257, !dbg !1418
  %129 = load i8, ptr %ptradd280, align 1, !dbg !1418
  %130 = load i8, ptr %path_separator, align 1, !dbg !1419
  %eq281 = icmp eq i8 %129, %130, !dbg !1417
  br label %and.phi282, !dbg !1417

and.phi282:                                       ; preds = %checkok279, %or.rhs253
  %val283 = phi i1 [ false, %or.rhs253 ], [ %eq281, %checkok279 ], !dbg !1417
  br i1 %val283, label %and.rhs284, label %and.phi311, !dbg !1417

and.rhs284:                                       ; preds = %and.phi282
  %ptradd285 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1420
  %131 = load i64, ptr %ptradd285, align 8, !dbg !1420
  %132 = load ptr, ptr %path_str, align 8, !dbg !1420
  %133 = load i64, ptr %len, align 8, !dbg !1421
  %sub286 = sub i64 %133, 3, !dbg !1421
  %lt287 = icmp slt i64 %sub286, 0, !dbg !1421
  %134 = call i1 @llvm.expect.i1(i1 %lt287, i1 false), !dbg !1421
  br i1 %134, label %panic288, label %checkok296, !dbg !1421

checkok296:                                       ; preds = %and.rhs284
  %ge297 = icmp sge i64 %sub286, %131, !dbg !1421
  %135 = call i1 @llvm.expect.i1(i1 %ge297, i1 false), !dbg !1421
  br i1 %135, label %panic298, label %checkok308, !dbg !1421

checkok308:                                       ; preds = %checkok296
  %ptradd309 = getelementptr inbounds i8, ptr %132, i64 %sub286, !dbg !1421
  %136 = load i8, ptr %ptradd309, align 1, !dbg !1421
  %eq310 = icmp eq i8 %136, 46, !dbg !1420
  br label %and.phi311, !dbg !1420

and.phi311:                                       ; preds = %checkok308, %and.phi282
  %val312 = phi i1 [ false, %and.phi282 ], [ %eq310, %checkok308 ], !dbg !1420
  br i1 %val312, label %and.rhs313, label %and.phi340, !dbg !1420

and.rhs313:                                       ; preds = %and.phi311
  %ptradd314 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1422
  %137 = load i64, ptr %ptradd314, align 8, !dbg !1422
  %138 = load ptr, ptr %path_str, align 8, !dbg !1422
  %139 = load i64, ptr %len, align 8, !dbg !1423
  %sub315 = sub i64 %139, 3, !dbg !1423
  %lt316 = icmp slt i64 %sub315, 0, !dbg !1423
  %140 = call i1 @llvm.expect.i1(i1 %lt316, i1 false), !dbg !1423
  br i1 %140, label %panic317, label %checkok325, !dbg !1423

checkok325:                                       ; preds = %and.rhs313
  %ge326 = icmp sge i64 %sub315, %137, !dbg !1423
  %141 = call i1 @llvm.expect.i1(i1 %ge326, i1 false), !dbg !1423
  br i1 %141, label %panic327, label %checkok337, !dbg !1423

checkok337:                                       ; preds = %checkok325
  %ptradd338 = getelementptr inbounds i8, ptr %138, i64 %sub315, !dbg !1423
  %142 = load i8, ptr %ptradd338, align 1, !dbg !1423
  %eq339 = icmp eq i8 %142, 46, !dbg !1422
  br label %and.phi340, !dbg !1422

and.phi340:                                       ; preds = %checkok337, %and.phi311
  %val341 = phi i1 [ false, %and.phi311 ], [ %eq339, %checkok337 ], !dbg !1422
  br i1 %val341, label %and.rhs342, label %and.phi374, !dbg !1422

and.rhs342:                                       ; preds = %and.phi340
  %143 = load i64, ptr %len, align 8, !dbg !1424
  %sub343 = sub i64 %143, 3, !dbg !1424
  %eq344 = icmp eq i64 %sub343, 0, !dbg !1424
  br i1 %eq344, label %or.phi372, label %or.rhs345, !dbg !1424

or.rhs345:                                        ; preds = %and.rhs342
  %ptradd346 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1425
  %144 = load i64, ptr %ptradd346, align 8, !dbg !1425
  %145 = load ptr, ptr %path_str, align 8, !dbg !1425
  %146 = load i64, ptr %len, align 8, !dbg !1426
  %sub347 = sub i64 %146, 4, !dbg !1426
  %lt348 = icmp slt i64 %sub347, 0, !dbg !1426
  %147 = call i1 @llvm.expect.i1(i1 %lt348, i1 false), !dbg !1426
  br i1 %147, label %panic349, label %checkok357, !dbg !1426

checkok357:                                       ; preds = %or.rhs345
  %ge358 = icmp sge i64 %sub347, %144, !dbg !1426
  %148 = call i1 @llvm.expect.i1(i1 %ge358, i1 false), !dbg !1426
  br i1 %148, label %panic359, label %checkok369, !dbg !1426

checkok369:                                       ; preds = %checkok357
  %ptradd370 = getelementptr inbounds i8, ptr %145, i64 %sub347, !dbg !1426
  %149 = load i8, ptr %ptradd370, align 1, !dbg !1426
  %150 = load i8, ptr %path_separator, align 1, !dbg !1427
  %eq371 = icmp eq i8 %149, %150, !dbg !1425
  br label %or.phi372, !dbg !1425

or.phi372:                                        ; preds = %checkok369, %and.rhs342
  %val373 = phi i1 [ true, %and.rhs342 ], [ %eq371, %checkok369 ], !dbg !1425
  br label %and.phi374, !dbg !1425

and.phi374:                                       ; preds = %or.phi372, %and.phi340
  %val375 = phi i1 [ false, %and.phi340 ], [ %val373, %or.phi372 ], !dbg !1425
  br label %or.phi376, !dbg !1425

or.phi376:                                        ; preds = %and.phi374, %if.exit251
  %val377 = phi i1 [ true, %if.exit251 ], [ %val375, %and.phi374 ], !dbg !1425
  br i1 %val377, label %if.then378, label %if.exit440, !dbg !1425

if.then378:                                       ; preds = %or.phi376
  %151 = load i64, ptr %i75, align 8, !dbg !1428
  %152 = load i64, ptr %len, align 8, !dbg !1430
  %neq = icmp ne i64 %151, %152, !dbg !1428
  br i1 %neq, label %if.then379, label %if.exit419, !dbg !1428

if.then379:                                       ; preds = %if.then378
  %ptradd380 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1431
  %153 = load i64, ptr %ptradd380, align 8, !dbg !1431
  %154 = load ptr, ptr %path_str, align 8, !dbg !1431
  %155 = load i64, ptr %len, align 8, !dbg !1433
  %ge381 = icmp uge i64 %155, %153, !dbg !1433
  %156 = call i1 @llvm.expect.i1(i1 %ge381, i1 false), !dbg !1433
  br i1 %156, label %panic382, label %checkok392, !dbg !1433

checkok392:                                       ; preds = %if.then379
  %ptradd393 = getelementptr inbounds i8, ptr %154, i64 %155, !dbg !1433
  store i8 46, ptr %ptradd393, align 1, !dbg !1434
  %ptradd394 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1435
  %157 = load i64, ptr %ptradd394, align 8, !dbg !1435
  %158 = load ptr, ptr %path_str, align 8, !dbg !1435
  %159 = load i64, ptr %len, align 8, !dbg !1436
  %add395 = add i64 %159, 1, !dbg !1436
  %lt396 = icmp slt i64 %add395, 0, !dbg !1436
  %160 = call i1 @llvm.expect.i1(i1 %lt396, i1 false), !dbg !1436
  br i1 %160, label %panic397, label %checkok405, !dbg !1436

checkok405:                                       ; preds = %checkok392
  %ge406 = icmp sge i64 %add395, %157, !dbg !1436
  %161 = call i1 @llvm.expect.i1(i1 %ge406, i1 false), !dbg !1436
  br i1 %161, label %panic407, label %checkok417, !dbg !1436

checkok417:                                       ; preds = %checkok405
  %ptradd418 = getelementptr inbounds i8, ptr %158, i64 %add395, !dbg !1436
  store i8 46, ptr %ptradd418, align 1, !dbg !1437
  br label %if.exit419, !dbg !1437

if.exit419:                                       ; preds = %checkok417, %if.then378
  %162 = load i64, ptr %len, align 8, !dbg !1438
  %add420 = add i64 %162, 2, !dbg !1438
  store i64 %add420, ptr %len, align 8, !dbg !1438
  %163 = load i64, ptr %len, align 8, !dbg !1439
  %164 = load i64, ptr %path_len, align 8, !dbg !1440
  %lt421 = icmp ult i64 %163, %164, !dbg !1439
  br i1 %lt421, label %if.then422, label %if.exit438, !dbg !1439

if.then422:                                       ; preds = %if.exit419
  %ptradd423 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1441
  %165 = load i64, ptr %ptradd423, align 8, !dbg !1441
  %166 = load ptr, ptr %path_str, align 8, !dbg !1441
  %167 = load i64, ptr %len, align 8, !dbg !1442
  %add424 = add i64 %167, 1, !dbg !1442
  store i64 %add424, ptr %len, align 8, !dbg !1442
  %ge425 = icmp uge i64 %167, %165, !dbg !1442
  %168 = call i1 @llvm.expect.i1(i1 %ge425, i1 false), !dbg !1442
  br i1 %168, label %panic426, label %checkok436, !dbg !1442

checkok436:                                       ; preds = %if.then422
  %ptradd437 = getelementptr inbounds i8, ptr %166, i64 %167, !dbg !1442
  %169 = load i8, ptr %path_separator, align 1, !dbg !1443
  store i8 %169, ptr %ptradd437, align 1, !dbg !1443
  br label %if.exit438, !dbg !1443

if.exit438:                                       ; preds = %checkok436, %if.exit419
  %170 = load i64, ptr %i75, align 8, !dbg !1444
  %add439 = add i64 %170, 2, !dbg !1444
  store i64 %add439, ptr %i75, align 8, !dbg !1444
  br label %loop.inc, !dbg !1445

if.exit440:                                       ; preds = %or.phi376
  %171 = load i64, ptr %len, align 8, !dbg !1446
  %sub441 = sub i64 %171, 1, !dbg !1446
  store i64 %sub441, ptr %len, align 8, !dbg !1446
  br label %loop.cond442, !dbg !1447

loop.cond442:                                     ; preds = %loop.body483, %if.exit440
  %172 = load i64, ptr %len, align 8, !dbg !1448
  %173 = load i64, ptr %path_start, align 8, !dbg !1450
  %gt = icmp ugt i64 %172, %173, !dbg !1448
  br i1 %gt, label %and.rhs443, label %and.phi481, !dbg !1448

and.rhs443:                                       ; preds = %loop.cond442
  %ptradd444 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1451
  %174 = load i64, ptr %ptradd444, align 8, !dbg !1451
  %175 = load ptr, ptr %path_str, align 8, !dbg !1451
  %176 = load i64, ptr %len, align 8, !dbg !1452
  %sub445 = sub i64 %176, 1, !dbg !1452
  %lt446 = icmp slt i64 %sub445, 0, !dbg !1452
  %177 = call i1 @llvm.expect.i1(i1 %lt446, i1 false), !dbg !1452
  br i1 %177, label %panic447, label %checkok455, !dbg !1452

checkok455:                                       ; preds = %and.rhs443
  %ge456 = icmp sge i64 %sub445, %174, !dbg !1452
  %178 = call i1 @llvm.expect.i1(i1 %ge456, i1 false), !dbg !1452
  br i1 %178, label %panic457, label %checkok467, !dbg !1452

checkok467:                                       ; preds = %checkok455
  %ptradd468 = getelementptr inbounds i8, ptr %175, i64 %sub445, !dbg !1452
  %179 = load i8, ptr %ptradd468, align 1
  store i8 %179, ptr %c469, align 1
  %180 = load i32, ptr %path_env, align 4
  store i32 %180, ptr %path_env470, align 4
  %181 = load i8, ptr %c469, align 1, !dbg !1453
  %eq471 = icmp eq i8 %181, 47, !dbg !1453
  br i1 %eq471, label %or.phi478, label %or.rhs472, !dbg !1453

or.rhs472:                                        ; preds = %checkok467
  %182 = load i8, ptr %c469, align 1, !dbg !1456
  %eq473 = icmp eq i8 %182, 92, !dbg !1456
  br i1 %eq473, label %and.rhs474, label %and.phi476, !dbg !1456

and.rhs474:                                       ; preds = %or.rhs472
  %183 = load i32, ptr %path_env470, align 4, !dbg !1457
  %eq475 = icmp eq i32 %183, 0, !dbg !1457
  br label %and.phi476, !dbg !1457

and.phi476:                                       ; preds = %and.rhs474, %or.rhs472
  %val477 = phi i1 [ false, %or.rhs472 ], [ %eq475, %and.rhs474 ], !dbg !1457
  br label %or.phi478, !dbg !1457

or.phi478:                                        ; preds = %and.phi476, %checkok467
  %val479 = phi i1 [ true, %checkok467 ], [ %val477, %and.phi476 ], !dbg !1457
  %not480 = xor i1 %val479, true, !dbg !1457
  br label %and.phi481, !dbg !1457

and.phi481:                                       ; preds = %or.phi478, %loop.cond442
  %val482 = phi i1 [ false, %loop.cond442 ], [ %not480, %or.phi478 ], !dbg !1457
  br i1 %val482, label %loop.body483, label %loop.exit485, !dbg !1457

loop.body483:                                     ; preds = %and.phi481
  %184 = load i64, ptr %len, align 8, !dbg !1458
  %sub484 = sub i64 %184, 1, !dbg !1458
  store i64 %sub484, ptr %len, align 8, !dbg !1458
  br label %loop.cond442, !dbg !1458

loop.exit485:                                     ; preds = %and.phi481
  %185 = load i64, ptr %i75, align 8, !dbg !1460
  %add486 = add i64 %185, 2, !dbg !1460
  store i64 %add486, ptr %i75, align 8, !dbg !1460
  br label %loop.inc, !dbg !1461

switch.default:                                   ; preds = %switch.entry242
  br label %switch.exit487, !dbg !1462

switch.exit487:                                   ; preds = %switch.default
  br label %if.exit488, !dbg !1462

if.exit488:                                       ; preds = %switch.exit487, %and.phi146
  %186 = load i64, ptr %i75, align 8, !dbg !1464
  %187 = load i64, ptr %len, align 8, !dbg !1465
  %neq489 = icmp ne i64 %186, %187, !dbg !1464
  br i1 %neq489, label %if.then490, label %if.exit505, !dbg !1464

if.then490:                                       ; preds = %if.exit488
  %ptradd491 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1466
  %188 = load i64, ptr %ptradd491, align 8, !dbg !1466
  %189 = load ptr, ptr %path_str, align 8, !dbg !1466
  %190 = load i64, ptr %len, align 8, !dbg !1467
  %ge492 = icmp uge i64 %190, %188, !dbg !1467
  %191 = call i1 @llvm.expect.i1(i1 %ge492, i1 false), !dbg !1467
  br i1 %191, label %panic493, label %checkok503, !dbg !1467

checkok503:                                       ; preds = %if.then490
  %ptradd504 = getelementptr inbounds i8, ptr %189, i64 %190, !dbg !1467
  %192 = load i8, ptr %c79, align 1, !dbg !1468
  store i8 %192, ptr %ptradd504, align 1, !dbg !1468
  br label %if.exit505, !dbg !1468

if.exit505:                                       ; preds = %checkok503, %if.exit488
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1469
  %193 = load i64, ptr %len, align 8, !dbg !1470
  %add506 = add i64 %193, 1, !dbg !1470
  store i64 %add506, ptr %len, align 8, !dbg !1470
  br label %loop.inc, !dbg !1470

loop.inc:                                         ; preds = %if.exit505, %loop.exit485, %if.exit438, %switch.case243, %if.exit107, %if.then106
  %194 = load i64, ptr %i75, align 8, !dbg !1471
  %add507 = add i64 %194, 1, !dbg !1471
  store i64 %add507, ptr %i75, align 8, !dbg !1471
  br label %loop.cond76, !dbg !1471

loop.exit508:                                     ; preds = %loop.cond76
  %195 = load i64, ptr %len, align 8, !dbg !1472
  %196 = load i64, ptr %path_start, align 8, !dbg !1473
  %add509 = add i64 %196, 1, !dbg !1473
  %lt510 = icmp slt i64 %add509, %195, !dbg !1472
  %check511 = icmp slt i64 %195, 0, !dbg !1472
  %siui-lt = or i1 %check511, %lt510, !dbg !1472
  br i1 %siui-lt, label %and.rhs512, label %and.phi549, !dbg !1472

and.rhs512:                                       ; preds = %loop.exit508
  %ptradd513 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1474
  %197 = load i64, ptr %ptradd513, align 8, !dbg !1474
  %198 = load ptr, ptr %path_str, align 8, !dbg !1474
  %199 = load i64, ptr %len, align 8, !dbg !1475
  %sub514 = sub i64 %199, 1, !dbg !1475
  %lt515 = icmp slt i64 %sub514, 0, !dbg !1475
  %200 = call i1 @llvm.expect.i1(i1 %lt515, i1 false), !dbg !1475
  br i1 %200, label %panic516, label %checkok524, !dbg !1475

checkok524:                                       ; preds = %and.rhs512
  %ge525 = icmp sge i64 %sub514, %197, !dbg !1475
  %201 = call i1 @llvm.expect.i1(i1 %ge525, i1 false), !dbg !1475
  br i1 %201, label %panic526, label %checkok536, !dbg !1475

checkok536:                                       ; preds = %checkok524
  %ptradd537 = getelementptr inbounds i8, ptr %198, i64 %sub514, !dbg !1475
  %202 = load i8, ptr %ptradd537, align 1
  store i8 %202, ptr %c538, align 1
  %203 = load i32, ptr %path_env, align 4
  store i32 %203, ptr %path_env539, align 4
  %204 = load i8, ptr %c538, align 1, !dbg !1476
  %eq540 = icmp eq i8 %204, 47, !dbg !1476
  br i1 %eq540, label %or.phi547, label %or.rhs541, !dbg !1476

or.rhs541:                                        ; preds = %checkok536
  %205 = load i8, ptr %c538, align 1, !dbg !1479
  %eq542 = icmp eq i8 %205, 92, !dbg !1479
  br i1 %eq542, label %and.rhs543, label %and.phi545, !dbg !1479

and.rhs543:                                       ; preds = %or.rhs541
  %206 = load i32, ptr %path_env539, align 4, !dbg !1480
  %eq544 = icmp eq i32 %206, 0, !dbg !1480
  br label %and.phi545, !dbg !1480

and.phi545:                                       ; preds = %and.rhs543, %or.rhs541
  %val546 = phi i1 [ false, %or.rhs541 ], [ %eq544, %and.rhs543 ], !dbg !1480
  br label %or.phi547, !dbg !1480

or.phi547:                                        ; preds = %and.phi545, %checkok536
  %val548 = phi i1 [ true, %checkok536 ], [ %val546, %and.phi545 ], !dbg !1480
  br label %and.phi549, !dbg !1480

and.phi549:                                       ; preds = %or.phi547, %loop.exit508
  %val550 = phi i1 [ false, %loop.exit508 ], [ %val548, %or.phi547 ], !dbg !1480
  br i1 %val550, label %if.then551, label %if.exit553, !dbg !1480

if.then551:                                       ; preds = %and.phi549
  %207 = load i64, ptr %len, align 8, !dbg !1481
  %sub552 = sub i64 %207, 1, !dbg !1481
  store i64 %sub552, ptr %len, align 8, !dbg !1481
  br label %if.exit553, !dbg !1481

if.exit553:                                       ; preds = %if.then551, %and.phi549
  %ptradd554 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1482
  %208 = load i64, ptr %ptradd554, align 8, !dbg !1482
  %209 = load i64, ptr %len, align 8, !dbg !1483
  %gt555 = icmp ugt i64 %208, %209, !dbg !1482
  br i1 %gt555, label %if.then556, label %if.exit558, !dbg !1482

if.then556:                                       ; preds = %if.exit553
  %210 = load ptr, ptr %path_str, align 8, !dbg !1484
  %211 = load i64, ptr %len, align 8, !dbg !1485
  %ptradd557 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !1485
  store i8 0, ptr %ptradd557, align 1, !dbg !1486
  br label %if.exit558, !dbg !1486

if.exit558:                                       ; preds = %if.then556, %if.exit553
  %212 = load i64, ptr %len, align 8, !dbg !1487
  %i2nb559 = icmp eq i64 %212, 0, !dbg !1487
  br i1 %i2nb559, label %if.then560, label %if.exit562, !dbg !1487

if.then560:                                       ; preds = %if.exit558
  store %"char[]" { ptr @.str, i64 1 }, ptr %0, align 8, !dbg !1488
  ret i64 0, !dbg !1488

if.exit562:                                       ; preds = %if.exit558
  %213 = load %"char[]", ptr %path_str, align 8, !dbg !1489
  %214 = extractvalue %"char[]" %213, 0, !dbg !1489
  %215 = extractvalue %"char[]" %213, 1, !dbg !1490
  %gt564 = icmp ugt i64 0, %215, !dbg !1490
  %216 = call i1 @llvm.expect.i1(i1 %gt564, i1 false), !dbg !1490
  br i1 %216, label %panic565, label %checkok575, !dbg !1490

checkok575:                                       ; preds = %if.exit562
  %217 = load i64, ptr %len, align 8, !dbg !1491
  %add576 = add i64 0, %217, !dbg !1491
  %lt577 = icmp ult i64 %215, %add576, !dbg !1491
  %sub578 = sub i64 %add576, 1, !dbg !1491
  %218 = call i1 @llvm.expect.i1(i1 %lt577, i1 false), !dbg !1491
  br i1 %218, label %panic579, label %checkok589, !dbg !1491

checkok589:                                       ; preds = %checkok575
  %size = sub i64 %add576, 0, !dbg !1489
  %219 = insertvalue %"char[]" undef, ptr %214, 0, !dbg !1489
  %220 = insertvalue %"char[]" %219, i64 %size, 1, !dbg !1489
  store %"char[]" %220, ptr %0, align 8, !dbg !1489
  ret i64 0, !dbg !1489

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %221 = insertvalue %any undef, ptr %taddr, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr4, align 8
  %223 = insertvalue %any undef, ptr %taddr4, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr5, align 8
  %225 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %226 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr7, align 8
  %227 = load [2 x i64], ptr %taddr7, align 8
  store %any %222, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %224, ptr %ptradd8, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %229 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 408, [2 x i64] %229), !dbg !1299
  unreachable, !dbg !1299

panic15:                                          ; preds = %if.then12
  store i64 %19, ptr %taddr16, align 8
  %230 = insertvalue %any undef, ptr %taddr16, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %232 = insertvalue %any undef, ptr %taddr17, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr18, align 8
  %234 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr19, align 8
  %235 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr20, align 8
  %236 = load [2 x i64], ptr %taddr20, align 8
  store %any %231, ptr %varargslots21, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %233, ptr %ptradd22, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %238 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 408, [2 x i64] %238), !dbg !1301
  unreachable, !dbg !1301

panic37:                                          ; preds = %if.exit33
  store i64 %29, ptr %taddr38, align 8
  %239 = insertvalue %any undef, ptr %taddr38, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr39, align 8
  %241 = insertvalue %any undef, ptr %taddr39, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr40, align 8
  %243 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr41, align 8
  %244 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr42, align 8
  %245 = load [2 x i64], ptr %taddr42, align 8
  store %any %240, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %242, ptr %ptradd44, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %247 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 414, [2 x i64] %247), !dbg !1320
  unreachable, !dbg !1320

panic61:                                          ; preds = %if.then57
  store i64 %41, ptr %taddr62, align 8
  %248 = insertvalue %any undef, ptr %taddr62, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr63, align 8
  %250 = insertvalue %any undef, ptr %taddr63, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr64, align 8
  %252 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr65, align 8
  %253 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr66, align 8
  %254 = load [2 x i64], ptr %taddr66, align 8
  store %any %249, ptr %varargslots67, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %251, ptr %ptradd68, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %256 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 417, [2 x i64] %256), !dbg !1329
  unreachable, !dbg !1329

panic82:                                          ; preds = %loop.body78
  store i64 %50, ptr %taddr83, align 8
  %257 = insertvalue %any undef, ptr %taddr83, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr84, align 8
  %259 = insertvalue %any undef, ptr %taddr84, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr85, align 8
  %261 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr86, align 8
  %262 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr87, align 8
  %263 = load [2 x i64], ptr %taddr87, align 8
  store %any %258, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %260, ptr %ptradd89, align 8
  %264 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %265 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %261, [2 x i64] %262, [2 x i64] %263, i32 426, [2 x i64] %265), !dbg !1345
  unreachable, !dbg !1345

panic115:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr116, align 8
  %266 = insertvalue %any undef, ptr %taddr116, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr117, align 8
  %268 = insertvalue %any undef, ptr %taddr117, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr118, align 8
  %270 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr119, align 8
  %271 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr120, align 8
  %272 = load [2 x i64], ptr %taddr120, align 8
  store %any %267, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %269, ptr %ptradd122, align 8
  %273 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %274 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %270, [2 x i64] %271, [2 x i64] %272, i32 627, [2 x i64] %274), !dbg !1362
  unreachable, !dbg !1362

panic129:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr130, align 8
  %275 = insertvalue %any undef, ptr %taddr130, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %277 = insertvalue %any undef, ptr %taddr131, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr132, align 8
  %279 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr133, align 8
  %280 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr134, align 8
  %281 = load [2 x i64], ptr %taddr134, align 8
  store %any %276, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %278, ptr %ptradd136, align 8
  %282 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %283 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %279, [2 x i64] %280, [2 x i64] %281, i32 628, [2 x i64] %283), !dbg !1363
  unreachable, !dbg !1363

panic154:                                         ; preds = %if.then150
  store i64 %add152, ptr %taddr155, align 8
  %284 = insertvalue %any undef, ptr %taddr155, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr156, align 8
  %286 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr157, align 8
  %287 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr158, align 8
  %288 = load [2 x i64], ptr %taddr158, align 8
  store %any %285, ptr %varargslots159, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %289, i64 1, 1
  store %"any[]" %"$$temp160", ptr %taddr161, align 8
  %290 = load [2 x i64], ptr %taddr161, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 451, [2 x i64] %290), !dbg !1380
  unreachable, !dbg !1380

panic164:                                         ; preds = %checkok162
  store i64 %84, ptr %taddr165, align 8
  %291 = insertvalue %any undef, ptr %taddr165, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add152, ptr %taddr166, align 8
  %293 = insertvalue %any undef, ptr %taddr166, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr167, align 8
  %295 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr168, align 8
  %296 = load [2 x i64], ptr %taddr168, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr169, align 8
  %297 = load [2 x i64], ptr %taddr169, align 8
  store %any %292, ptr %varargslots170, align 8
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %294, ptr %ptradd171, align 8
  %298 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp172", ptr %taddr173, align 8
  %299 = load [2 x i64], ptr %taddr173, align 8
  call void @std.core.builtin.panicf([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 451, [2 x i64] %299), !dbg !1380
  unreachable, !dbg !1380

panic187:                                         ; preds = %and.rhs183
  store i64 %add185, ptr %taddr188, align 8
  %300 = insertvalue %any undef, ptr %taddr188, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr189, align 8
  %302 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr190, align 8
  %303 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr191, align 8
  %304 = load [2 x i64], ptr %taddr191, align 8
  store %any %301, ptr %varargslots192, align 8
  %305 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp193" = insertvalue %"any[]" %305, i64 1, 1
  store %"any[]" %"$$temp193", ptr %taddr194, align 8
  %306 = load [2 x i64], ptr %taddr194, align 8
  call void @std.core.builtin.panicf([2 x i64] %302, [2 x i64] %303, [2 x i64] %304, i32 457, [2 x i64] %306), !dbg !1389
  unreachable, !dbg !1389

panic197:                                         ; preds = %checkok195
  store i64 %98, ptr %taddr198, align 8
  %307 = insertvalue %any undef, ptr %taddr198, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add185, ptr %taddr199, align 8
  %309 = insertvalue %any undef, ptr %taddr199, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr200, align 8
  %311 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr201, align 8
  %312 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr202, align 8
  %313 = load [2 x i64], ptr %taddr202, align 8
  store %any %308, ptr %varargslots203, align 8
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %310, ptr %ptradd204, align 8
  %314 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %315 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 457, [2 x i64] %315), !dbg !1389
  unreachable, !dbg !1389

panic259:                                         ; preds = %and.rhs255
  store i64 %sub257, ptr %taddr260, align 8
  %316 = insertvalue %any undef, ptr %taddr260, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr261, align 8
  %318 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr262, align 8
  %319 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr263, align 8
  %320 = load [2 x i64], ptr %taddr263, align 8
  store %any %317, ptr %varargslots264, align 8
  %321 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %321, i64 1, 1
  store %"any[]" %"$$temp265", ptr %taddr266, align 8
  %322 = load [2 x i64], ptr %taddr266, align 8
  call void @std.core.builtin.panicf([2 x i64] %318, [2 x i64] %319, [2 x i64] %320, i32 478, [2 x i64] %322), !dbg !1418
  unreachable, !dbg !1418

panic269:                                         ; preds = %checkok267
  store i64 %124, ptr %taddr270, align 8
  %323 = insertvalue %any undef, ptr %taddr270, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub257, ptr %taddr271, align 8
  %325 = insertvalue %any undef, ptr %taddr271, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr272, align 8
  %327 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr273, align 8
  %328 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr274, align 8
  %329 = load [2 x i64], ptr %taddr274, align 8
  store %any %324, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %326, ptr %ptradd276, align 8
  %330 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %331 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %327, [2 x i64] %328, [2 x i64] %329, i32 478, [2 x i64] %331), !dbg !1418
  unreachable, !dbg !1418

panic288:                                         ; preds = %and.rhs284
  store i64 %sub286, ptr %taddr289, align 8
  %332 = insertvalue %any undef, ptr %taddr289, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr290, align 8
  %334 = load [2 x i64], ptr %taddr290, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr291, align 8
  %335 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr292, align 8
  %336 = load [2 x i64], ptr %taddr292, align 8
  store %any %333, ptr %varargslots293, align 8
  %337 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp294" = insertvalue %"any[]" %337, i64 1, 1
  store %"any[]" %"$$temp294", ptr %taddr295, align 8
  %338 = load [2 x i64], ptr %taddr295, align 8
  call void @std.core.builtin.panicf([2 x i64] %334, [2 x i64] %335, [2 x i64] %336, i32 479, [2 x i64] %338), !dbg !1421
  unreachable, !dbg !1421

panic298:                                         ; preds = %checkok296
  store i64 %131, ptr %taddr299, align 8
  %339 = insertvalue %any undef, ptr %taddr299, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub286, ptr %taddr300, align 8
  %341 = insertvalue %any undef, ptr %taddr300, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr301, align 8
  %343 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr302, align 8
  %344 = load [2 x i64], ptr %taddr302, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr303, align 8
  %345 = load [2 x i64], ptr %taddr303, align 8
  store %any %340, ptr %varargslots304, align 8
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %342, ptr %ptradd305, align 8
  %346 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp306", ptr %taddr307, align 8
  %347 = load [2 x i64], ptr %taddr307, align 8
  call void @std.core.builtin.panicf([2 x i64] %343, [2 x i64] %344, [2 x i64] %345, i32 479, [2 x i64] %347), !dbg !1421
  unreachable, !dbg !1421

panic317:                                         ; preds = %and.rhs313
  store i64 %sub315, ptr %taddr318, align 8
  %348 = insertvalue %any undef, ptr %taddr318, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr319, align 8
  %350 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr320, align 8
  %351 = load [2 x i64], ptr %taddr320, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr321, align 8
  %352 = load [2 x i64], ptr %taddr321, align 8
  store %any %349, ptr %varargslots322, align 8
  %353 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp323" = insertvalue %"any[]" %353, i64 1, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %354 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %350, [2 x i64] %351, [2 x i64] %352, i32 479, [2 x i64] %354), !dbg !1423
  unreachable, !dbg !1423

panic327:                                         ; preds = %checkok325
  store i64 %137, ptr %taddr328, align 8
  %355 = insertvalue %any undef, ptr %taddr328, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub315, ptr %taddr329, align 8
  %357 = insertvalue %any undef, ptr %taddr329, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr330, align 8
  %359 = load [2 x i64], ptr %taddr330, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr331, align 8
  %360 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr332, align 8
  %361 = load [2 x i64], ptr %taddr332, align 8
  store %any %356, ptr %varargslots333, align 8
  %ptradd334 = getelementptr inbounds i8, ptr %varargslots333, i64 16
  store %any %358, ptr %ptradd334, align 8
  %362 = insertvalue %"any[]" undef, ptr %varargslots333, 0
  %"$$temp335" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp335", ptr %taddr336, align 8
  %363 = load [2 x i64], ptr %taddr336, align 8
  call void @std.core.builtin.panicf([2 x i64] %359, [2 x i64] %360, [2 x i64] %361, i32 479, [2 x i64] %363), !dbg !1423
  unreachable, !dbg !1423

panic349:                                         ; preds = %or.rhs345
  store i64 %sub347, ptr %taddr350, align 8
  %364 = insertvalue %any undef, ptr %taddr350, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr351, align 8
  %366 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr352, align 8
  %367 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr353, align 8
  %368 = load [2 x i64], ptr %taddr353, align 8
  store %any %365, ptr %varargslots354, align 8
  %369 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp355" = insertvalue %"any[]" %369, i64 1, 1
  store %"any[]" %"$$temp355", ptr %taddr356, align 8
  %370 = load [2 x i64], ptr %taddr356, align 8
  call void @std.core.builtin.panicf([2 x i64] %366, [2 x i64] %367, [2 x i64] %368, i32 480, [2 x i64] %370), !dbg !1426
  unreachable, !dbg !1426

panic359:                                         ; preds = %checkok357
  store i64 %144, ptr %taddr360, align 8
  %371 = insertvalue %any undef, ptr %taddr360, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub347, ptr %taddr361, align 8
  %373 = insertvalue %any undef, ptr %taddr361, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr362, align 8
  %375 = load [2 x i64], ptr %taddr362, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr363, align 8
  %376 = load [2 x i64], ptr %taddr363, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr364, align 8
  %377 = load [2 x i64], ptr %taddr364, align 8
  store %any %372, ptr %varargslots365, align 8
  %ptradd366 = getelementptr inbounds i8, ptr %varargslots365, i64 16
  store %any %374, ptr %ptradd366, align 8
  %378 = insertvalue %"any[]" undef, ptr %varargslots365, 0
  %"$$temp367" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp367", ptr %taddr368, align 8
  %379 = load [2 x i64], ptr %taddr368, align 8
  call void @std.core.builtin.panicf([2 x i64] %375, [2 x i64] %376, [2 x i64] %377, i32 480, [2 x i64] %379), !dbg !1426
  unreachable, !dbg !1426

panic382:                                         ; preds = %if.then379
  store i64 %153, ptr %taddr383, align 8
  %380 = insertvalue %any undef, ptr %taddr383, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr384, align 8
  %382 = insertvalue %any undef, ptr %taddr384, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr385, align 8
  %384 = load [2 x i64], ptr %taddr385, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr386, align 8
  %385 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr387, align 8
  %386 = load [2 x i64], ptr %taddr387, align 8
  store %any %381, ptr %varargslots388, align 8
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %383, ptr %ptradd389, align 8
  %387 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp390", ptr %taddr391, align 8
  %388 = load [2 x i64], ptr %taddr391, align 8
  call void @std.core.builtin.panicf([2 x i64] %384, [2 x i64] %385, [2 x i64] %386, i32 484, [2 x i64] %388), !dbg !1433
  unreachable, !dbg !1433

panic397:                                         ; preds = %checkok392
  store i64 %add395, ptr %taddr398, align 8
  %389 = insertvalue %any undef, ptr %taddr398, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr399, align 8
  %391 = load [2 x i64], ptr %taddr399, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr400, align 8
  %392 = load [2 x i64], ptr %taddr400, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr401, align 8
  %393 = load [2 x i64], ptr %taddr401, align 8
  store %any %390, ptr %varargslots402, align 8
  %394 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp403" = insertvalue %"any[]" %394, i64 1, 1
  store %"any[]" %"$$temp403", ptr %taddr404, align 8
  %395 = load [2 x i64], ptr %taddr404, align 8
  call void @std.core.builtin.panicf([2 x i64] %391, [2 x i64] %392, [2 x i64] %393, i32 485, [2 x i64] %395), !dbg !1436
  unreachable, !dbg !1436

panic407:                                         ; preds = %checkok405
  store i64 %157, ptr %taddr408, align 8
  %396 = insertvalue %any undef, ptr %taddr408, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add395, ptr %taddr409, align 8
  %398 = insertvalue %any undef, ptr %taddr409, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr410, align 8
  %400 = load [2 x i64], ptr %taddr410, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr411, align 8
  %401 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr412, align 8
  %402 = load [2 x i64], ptr %taddr412, align 8
  store %any %397, ptr %varargslots413, align 8
  %ptradd414 = getelementptr inbounds i8, ptr %varargslots413, i64 16
  store %any %399, ptr %ptradd414, align 8
  %403 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp415" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp415", ptr %taddr416, align 8
  %404 = load [2 x i64], ptr %taddr416, align 8
  call void @std.core.builtin.panicf([2 x i64] %400, [2 x i64] %401, [2 x i64] %402, i32 485, [2 x i64] %404), !dbg !1436
  unreachable, !dbg !1436

panic426:                                         ; preds = %if.then422
  store i64 %165, ptr %taddr427, align 8
  %405 = insertvalue %any undef, ptr %taddr427, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr428, align 8
  %407 = insertvalue %any undef, ptr %taddr428, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr429, align 8
  %409 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr430, align 8
  %410 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr431, align 8
  %411 = load [2 x i64], ptr %taddr431, align 8
  store %any %406, ptr %varargslots432, align 8
  %ptradd433 = getelementptr inbounds i8, ptr %varargslots432, i64 16
  store %any %408, ptr %ptradd433, align 8
  %412 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp434" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp434", ptr %taddr435, align 8
  %413 = load [2 x i64], ptr %taddr435, align 8
  call void @std.core.builtin.panicf([2 x i64] %409, [2 x i64] %410, [2 x i64] %411, i32 488, [2 x i64] %413), !dbg !1442
  unreachable, !dbg !1442

panic447:                                         ; preds = %and.rhs443
  store i64 %sub445, ptr %taddr448, align 8
  %414 = insertvalue %any undef, ptr %taddr448, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr449, align 8
  %416 = load [2 x i64], ptr %taddr449, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr450, align 8
  %417 = load [2 x i64], ptr %taddr450, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr451, align 8
  %418 = load [2 x i64], ptr %taddr451, align 8
  store %any %415, ptr %varargslots452, align 8
  %419 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp453" = insertvalue %"any[]" %419, i64 1, 1
  store %"any[]" %"$$temp453", ptr %taddr454, align 8
  %420 = load [2 x i64], ptr %taddr454, align 8
  call void @std.core.builtin.panicf([2 x i64] %416, [2 x i64] %417, [2 x i64] %418, i32 495, [2 x i64] %420), !dbg !1452
  unreachable, !dbg !1452

panic457:                                         ; preds = %checkok455
  store i64 %174, ptr %taddr458, align 8
  %421 = insertvalue %any undef, ptr %taddr458, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub445, ptr %taddr459, align 8
  %423 = insertvalue %any undef, ptr %taddr459, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr460, align 8
  %425 = load [2 x i64], ptr %taddr460, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr461, align 8
  %426 = load [2 x i64], ptr %taddr461, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr462, align 8
  %427 = load [2 x i64], ptr %taddr462, align 8
  store %any %422, ptr %varargslots463, align 8
  %ptradd464 = getelementptr inbounds i8, ptr %varargslots463, i64 16
  store %any %424, ptr %ptradd464, align 8
  %428 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp465" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp465", ptr %taddr466, align 8
  %429 = load [2 x i64], ptr %taddr466, align 8
  call void @std.core.builtin.panicf([2 x i64] %425, [2 x i64] %426, [2 x i64] %427, i32 495, [2 x i64] %429), !dbg !1452
  unreachable, !dbg !1452

panic493:                                         ; preds = %if.then490
  store i64 %188, ptr %taddr494, align 8
  %430 = insertvalue %any undef, ptr %taddr494, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr495, align 8
  %432 = insertvalue %any undef, ptr %taddr495, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr496, align 8
  %434 = load [2 x i64], ptr %taddr496, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr497, align 8
  %435 = load [2 x i64], ptr %taddr497, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr498, align 8
  %436 = load [2 x i64], ptr %taddr498, align 8
  store %any %431, ptr %varargslots499, align 8
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %433, ptr %ptradd500, align 8
  %437 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp501", ptr %taddr502, align 8
  %438 = load [2 x i64], ptr %taddr502, align 8
  call void @std.core.builtin.panicf([2 x i64] %434, [2 x i64] %435, [2 x i64] %436, i32 508, [2 x i64] %438), !dbg !1467
  unreachable, !dbg !1467

panic516:                                         ; preds = %and.rhs512
  store i64 %sub514, ptr %taddr517, align 8
  %439 = insertvalue %any undef, ptr %taddr517, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr518, align 8
  %441 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr519, align 8
  %442 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr520, align 8
  %443 = load [2 x i64], ptr %taddr520, align 8
  store %any %440, ptr %varargslots521, align 8
  %444 = insertvalue %"any[]" undef, ptr %varargslots521, 0
  %"$$temp522" = insertvalue %"any[]" %444, i64 1, 1
  store %"any[]" %"$$temp522", ptr %taddr523, align 8
  %445 = load [2 x i64], ptr %taddr523, align 8
  call void @std.core.builtin.panicf([2 x i64] %441, [2 x i64] %442, [2 x i64] %443, i32 512, [2 x i64] %445), !dbg !1475
  unreachable, !dbg !1475

panic526:                                         ; preds = %checkok524
  store i64 %197, ptr %taddr527, align 8
  %446 = insertvalue %any undef, ptr %taddr527, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub514, ptr %taddr528, align 8
  %448 = insertvalue %any undef, ptr %taddr528, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr529, align 8
  %450 = load [2 x i64], ptr %taddr529, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr530, align 8
  %451 = load [2 x i64], ptr %taddr530, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr531, align 8
  %452 = load [2 x i64], ptr %taddr531, align 8
  store %any %447, ptr %varargslots532, align 8
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %449, ptr %ptradd533, align 8
  %453 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %453, i64 2, 1
  store %"any[]" %"$$temp534", ptr %taddr535, align 8
  %454 = load [2 x i64], ptr %taddr535, align 8
  call void @std.core.builtin.panicf([2 x i64] %450, [2 x i64] %451, [2 x i64] %452, i32 512, [2 x i64] %454), !dbg !1475
  unreachable, !dbg !1475

panic565:                                         ; preds = %if.exit562
  store i64 %215, ptr %taddr566, align 8
  %455 = insertvalue %any undef, ptr %taddr566, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr567, align 8
  %457 = insertvalue %any undef, ptr %taddr567, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %taddr568, align 8
  %459 = load [2 x i64], ptr %taddr568, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr569, align 8
  %460 = load [2 x i64], ptr %taddr569, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr570, align 8
  %461 = load [2 x i64], ptr %taddr570, align 8
  store %any %456, ptr %varargslots571, align 8
  %ptradd572 = getelementptr inbounds i8, ptr %varargslots571, i64 16
  store %any %458, ptr %ptradd572, align 8
  %462 = insertvalue %"any[]" undef, ptr %varargslots571, 0
  %"$$temp573" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp573", ptr %taddr574, align 8
  %463 = load [2 x i64], ptr %taddr574, align 8
  call void @std.core.builtin.panicf([2 x i64] %459, [2 x i64] %460, [2 x i64] %461, i32 516, [2 x i64] %463), !dbg !1489
  unreachable, !dbg !1489

panic579:                                         ; preds = %checkok575
  store i64 %sub578, ptr %taddr580, align 8
  %464 = insertvalue %any undef, ptr %taddr580, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %215, ptr %taddr581, align 8
  %466 = insertvalue %any undef, ptr %taddr581, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.39, i64 60 }, ptr %taddr582, align 8
  %468 = load [2 x i64], ptr %taddr582, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr583, align 8
  %469 = load [2 x i64], ptr %taddr583, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr584, align 8
  %470 = load [2 x i64], ptr %taddr584, align 8
  store %any %465, ptr %varargslots585, align 8
  %ptradd586 = getelementptr inbounds i8, ptr %varargslots585, i64 16
  store %any %467, ptr %ptradd586, align 8
  %471 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp587" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp587", ptr %taddr588, align 8
  %472 = load [2 x i64], ptr %taddr588, align 8
  call void @std.core.builtin.panicf([2 x i64] %468, [2 x i64] %469, [2 x i64] %470, i32 516, [2 x i64] %472), !dbg !1489
  unreachable, !dbg !1489
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_dir([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_file_or_dir_exists([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr align 8, i8, i8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.rindex_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.String.ends_with([2 x i64], [2 x i64]) #0

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
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!llvm.dbg.cu = !{!51}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_PATH_ENV", linkageName: "std.io.path.DEFAULT_PATH_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "/opt/homebrew/lib/c3/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 26, baseType: !17, size: 32, align: 32, elements: !18)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 22, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 23, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "WIN32", value: 0)
!20 = !DIEnumerator(name: "POSIX", value: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 602, type: !29, isLocal: false, isDefinition: true, align: 1)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 8, elements: !31)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 606, type: !29, isLocal: false, isDefinition: true, align: 1)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "getcwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 553, type: !17, isLocal: true, isDefinition: true, align: 4)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 2, !"wchar_size", i32 4}
!48 = !{i32 4, !"PIC Level", i32 2}
!49 = !{i32 1, !"uwtable", i32 1}
!50 = !{i32 2, !"frame-pointer", i32 1}
!51 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, globals: !58, splitDebugInlining: false)
!52 = !{!3, !53}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 92, baseType: !17, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "NORMAL", value: 0)
!56 = !DIEnumerator(name: "USER_ONLY", value: 1)
!57 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!58 = !{!0, !21, !23, !25, !27, !33, !35, !37, !39, !41, !43}
!59 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 185, type: !60, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!60 = !DISubroutineType(types: !61)
!61 = !{!30, !4, !4}
!62 = !{}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !2, line: 185, type: !4)
!64 = !DILocation(line: 185, column: 21, scope: !59)
!65 = !DILocalVariable(name: "p2", arg: 2, scope: !59, file: !2, line: 185, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !4, align: 8)
!67 = !DILocation(line: 185, column: 32, scope: !59)
!68 = !DILocation(line: 187, column: 9, scope: !59)
!69 = !DILocation(line: 187, column: 21, scope: !59)
!70 = !DILocation(line: 187, column: 31, scope: !59)
!71 = !DILocation(line: 187, column: 51, scope: !59)
!72 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 190, type: !73, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !77, !4, !7, !78}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !76)
!76 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !79, identifier: "Allocator")
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !78, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 190, type: !4)
!85 = !DILocation(line: 190, column: 22, scope: !72)
!86 = !DILocalVariable(name: "filename", arg: 2, scope: !72, file: !2, line: 190, type: !7)
!87 = !DILocation(line: 190, column: 35, scope: !72)
!88 = !DILocalVariable(name: "allocator", arg: 3, scope: !72, file: !2, line: 190, type: !78)
!89 = !DILocation(line: 190, column: 55, scope: !72)
!90 = !DILocation(line: 192, column: 9, scope: !72)
!91 = distinct !DISubprogram(name: "new_append", linkageName: "std.io.path.PathImp.new_append", scope: !2, file: !2, line: 200, type: !73, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 200, type: !4)
!93 = !DILocation(line: 200, column: 26, scope: !91)
!94 = !DILocalVariable(name: "filename", arg: 2, scope: !91, file: !2, line: 200, type: !7)
!95 = !DILocation(line: 200, column: 39, scope: !91)
!96 = !DILocalVariable(name: "allocator", arg: 3, scope: !91, file: !2, line: 200, type: !78)
!97 = !DILocation(line: 200, column: 59, scope: !91)
!98 = !DILocation(line: 202, column: 7, scope: !91)
!99 = !DILocation(line: 202, column: 61, scope: !91)
!100 = !DILocation(line: 202, column: 36, scope: !91)
!101 = !DILocation(line: 203, column: 23, scope: !91)
!102 = !DILocation(line: 203, column: 41, scope: !91)
!103 = !DILocation(line: 203, column: 45, scope: !91)
!104 = !DILocation(line: 60, column: 9, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!106 = !DILocation(line: 203, column: 10, scope: !91)
!107 = !DILocation(line: 60, column: 22, scope: !105, inlinedAt: !106)
!108 = !DILocation(line: 60, column: 35, scope: !105, inlinedAt: !106)
!109 = !DILocation(line: 203, column: 9, scope: !91)
!110 = !DILocalVariable(name: "current", scope: !111, file: !2, line: 592, type: !113, align: 8)
!111 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!112 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !115, identifier: "std.core.mem.allocator.TempAllocator")
!115 = !{!116, !117, !130, !131, !132}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !114, file: !2, line: 12, baseType: !78, size: 128, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !114, file: !2, line: 13, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !120, identifier: "std.core.mem.allocator.TempAllocatorPage")
!120 = !{!121, !122, !123, !124, !125, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !119, file: !2, line: 24, baseType: !118, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !119, file: !2, line: 25, baseType: !81, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !119, file: !2, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !119, file: !2, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !119, file: !2, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 29, baseType: !127, align: 8, offset: 320)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 0, lowerBound: 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !114, file: !2, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !114, file: !2, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !114, file: !2, line: 16, baseType: !127, align: 8, offset: 320)
!133 = !DILocation(line: 592, column: 17, scope: !111, inlinedAt: !134)
!134 = !DILocation(line: 205, column: 2, scope: !91)
!135 = !DILocation(line: 396, column: 6, scope: !136, inlinedAt: !138)
!136 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!137 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!138 = !DILocation(line: 592, column: 27, scope: !111, inlinedAt: !134)
!139 = !DILocation(line: 398, column: 3, scope: !140, inlinedAt: !138)
!140 = distinct !DILexicalBlock(scope: !136, file: !137, line: 397, column: 2)
!141 = !DILocation(line: 400, column: 9, scope: !136, inlinedAt: !138)
!142 = !DILocalVariable(name: "original", scope: !111, file: !2, line: 594, type: !113, align: 8)
!143 = !DILocation(line: 594, column: 18, scope: !111, inlinedAt: !134)
!144 = !DILocation(line: 594, column: 29, scope: !111, inlinedAt: !134)
!145 = !DILocation(line: 595, column: 7, scope: !111, inlinedAt: !134)
!146 = !DILocation(line: 595, column: 18, scope: !111, inlinedAt: !134)
!147 = !DILocation(line: 595, column: 45, scope: !111, inlinedAt: !134)
!148 = !DILocalVariable(name: "mark", scope: !111, file: !2, line: 597, type: !14, align: 8)
!149 = !DILocation(line: 597, column: 6, scope: !111, inlinedAt: !134)
!150 = !DILocation(line: 597, column: 13, scope: !111, inlinedAt: !134)
!151 = !DILocalVariable(name: "dstr", scope: !152, file: !2, line: 207, type: !153, align: 8)
!152 = distinct !DILexicalBlock(scope: !91, file: !2, line: 206, column: 2)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !154, align: 8)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!156 = !DILocation(line: 207, column: 11, scope: !152)
!157 = !DILocation(line: 207, column: 46, scope: !152)
!158 = !DILocation(line: 207, column: 73, scope: !152)
!159 = !DILocation(line: 207, column: 18, scope: !152)
!160 = !DILocation(line: 397, column: 22, scope: !161, inlinedAt: !163)
!161 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !162, file: !162, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!162 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!163 = !DILocation(line: 208, column: 3, scope: !152)
!164 = !DILocation(line: 397, column: 4, scope: !161, inlinedAt: !163)
!165 = !DILocation(line: 393, column: 21, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !162, file: !162, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!167 = !DILocation(line: 209, column: 3, scope: !152)
!168 = !DILocation(line: 393, column: 4, scope: !166, inlinedAt: !167)
!169 = !DILocation(line: 397, column: 22, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !162, file: !162, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!171 = !DILocation(line: 210, column: 3, scope: !152)
!172 = !DILocation(line: 397, column: 4, scope: !170, inlinedAt: !171)
!173 = !DILocation(line: 211, column: 36, scope: !152)
!174 = !DILocation(line: 211, column: 22, scope: !152)
!175 = !DILocation(line: 211, column: 48, scope: !152)
!176 = !DILocation(line: 211, column: 12, scope: !152)
!177 = !DILocation(line: 211, column: 59, scope: !152)
!178 = !DILocation(line: 600, column: 17, scope: !179, inlinedAt: !134)
!179 = distinct !DILexicalBlock(scope: !111, file: !112, line: 599, column: 2)
!180 = !DILocation(line: 600, column: 3, scope: !179, inlinedAt: !134)
!181 = !DILocation(line: 602, column: 39, scope: !179, inlinedAt: !134)
!182 = !DILocation(line: 603, column: 9, scope: !179, inlinedAt: !134)
!183 = !DILocation(line: 600, column: 17, scope: !184, inlinedAt: !134)
!184 = distinct !DILexicalBlock(scope: !111, file: !112, line: 599, column: 2)
!185 = !DILocation(line: 600, column: 3, scope: !184, inlinedAt: !134)
!186 = !DILocation(line: 602, column: 39, scope: !184, inlinedAt: !134)
!187 = !DILocation(line: 603, column: 9, scope: !184, inlinedAt: !134)
!188 = distinct !DISubprogram(name: "temp_append", linkageName: "std.io.path.PathImp.temp_append", scope: !2, file: !2, line: 215, type: !189, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!189 = !DISubroutineType(types: !190)
!190 = !{!75, !77, !4, !7}
!191 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !2, line: 215, type: !4)
!192 = !DILocation(line: 215, column: 27, scope: !188)
!193 = !DILocalVariable(name: "filename", arg: 2, scope: !188, file: !2, line: 215, type: !7)
!194 = !DILocation(line: 215, column: 40, scope: !188)
!195 = !DILocation(line: 396, column: 6, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!197 = !DILocation(line: 215, column: 79, scope: !188)
!198 = !DILocation(line: 398, column: 3, scope: !199, inlinedAt: !197)
!199 = distinct !DILexicalBlock(scope: !196, file: !137, line: 397, column: 2)
!200 = !DILocation(line: 400, column: 9, scope: !196, inlinedAt: !197)
!201 = !DILocation(line: 215, column: 53, scope: !188)
!202 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 217, type: !189, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!203 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !2, line: 217, type: !4)
!204 = !DILocation(line: 217, column: 23, scope: !202)
!205 = !DILocalVariable(name: "filename", arg: 2, scope: !202, file: !2, line: 217, type: !7)
!206 = !DILocation(line: 217, column: 36, scope: !202)
!207 = !DILocation(line: 396, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!209 = !DILocation(line: 217, column: 116, scope: !202)
!210 = !DILocation(line: 398, column: 3, scope: !211, inlinedAt: !209)
!211 = distinct !DILexicalBlock(scope: !208, file: !137, line: 397, column: 2)
!212 = !DILocation(line: 400, column: 9, scope: !208, inlinedAt: !209)
!213 = !DILocation(line: 217, column: 90, scope: !202)
!214 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.PathImp.start_of_base_name", scope: !2, file: !2, line: 219, type: !215, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!215 = !DISubroutineType(types: !216)
!216 = !{!14, !4}
!217 = !DILocalVariable(name: "self", arg: 1, scope: !214, file: !2, line: 219, type: !4)
!218 = !DILocation(line: 219, column: 32, scope: !214)
!219 = !DILocalVariable(name: "path_str", scope: !214, file: !2, line: 221, type: !7, align: 8)
!220 = !DILocation(line: 221, column: 9, scope: !214)
!221 = !DILocation(line: 221, column: 20, scope: !214)
!222 = !DILocation(line: 222, column: 6, scope: !214)
!223 = !DILocation(line: 222, column: 28, scope: !214)
!224 = !DILocation(line: 223, column: 6, scope: !214)
!225 = !DILocalVariable(name: "index", scope: !226, file: !2, line: 225, type: !14, align: 8)
!226 = distinct !DILexicalBlock(scope: !214, file: !2, line: 224, column: 2)
!227 = !DILocation(line: 225, column: 11, scope: !226)
!228 = !DILocation(line: 225, column: 19, scope: !226)
!229 = !DILocation(line: 228, column: 8, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !2, line: 226, column: 3)
!231 = !DILocation(line: 228, column: 17, scope: !230)
!232 = !DILocation(line: 228, column: 36, scope: !230)
!233 = !DILocalVariable(name: "last_index", scope: !230, file: !2, line: 231, type: !14, align: 8)
!234 = !DILocation(line: 231, column: 8, scope: !230)
!235 = !DILocation(line: 231, column: 25, scope: !230)
!236 = !DILocation(line: 231, column: 34, scope: !230)
!237 = !DILocation(line: 231, column: 21, scope: !230)
!238 = !DILocation(line: 233, column: 11, scope: !230)
!239 = !DILocation(line: 233, column: 25, scope: !230)
!240 = !DILocation(line: 233, column: 75, scope: !230)
!241 = !DILocation(line: 233, column: 87, scope: !230)
!242 = !DILocation(line: 233, column: 94, scope: !230)
!243 = !DILocation(line: 234, column: 8, scope: !230)
!244 = !DILocation(line: 234, column: 22, scope: !230)
!245 = !DILocation(line: 234, column: 36, scope: !230)
!246 = !DILocation(line: 237, column: 36, scope: !226)
!247 = !DILocation(line: 237, column: 10, scope: !226)
!248 = !DILocation(line: 239, column: 9, scope: !214)
!249 = !DILocation(line: 239, column: 45, scope: !214)
!250 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 242, type: !251, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!251 = !DISubroutineType(types: !252)
!252 = !{!75, !253, !4}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !2, line: 242, type: !4)
!255 = !DILocation(line: 242, column: 27, scope: !250)
!256 = !DILocalVariable(name: "path_str", scope: !250, file: !2, line: 244, type: !7, align: 8)
!257 = !DILocation(line: 244, column: 9, scope: !250)
!258 = !DILocation(line: 244, column: 20, scope: !250)
!259 = !DILocation(line: 245, column: 6, scope: !250)
!260 = !DILocation(line: 245, column: 28, scope: !250)
!261 = !DILocalVariable(name: "path_start", scope: !250, file: !2, line: 246, type: !14, align: 8)
!262 = !DILocation(line: 246, column: 6, scope: !250)
!263 = !DILocation(line: 246, column: 45, scope: !250)
!264 = !DILocation(line: 246, column: 19, scope: !250)
!265 = !DILocation(line: 247, column: 6, scope: !250)
!266 = !DILocation(line: 247, column: 24, scope: !250)
!267 = !DILocation(line: 247, column: 33, scope: !250)
!268 = !DILocation(line: 247, column: 52, scope: !250)
!269 = !DILocation(line: 248, column: 9, scope: !250)
!270 = !DILocation(line: 248, column: 22, scope: !250)
!271 = !DILocation(line: 248, column: 51, scope: !250)
!272 = !DILocation(line: 248, column: 60, scope: !250)
!273 = !DILocation(line: 248, column: 73, scope: !250)
!274 = !DILocation(line: 60, column: 9, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!276 = !DILocation(line: 248, column: 38, scope: !250)
!277 = !DILocation(line: 60, column: 22, scope: !275, inlinedAt: !276)
!278 = !DILocation(line: 60, column: 35, scope: !275, inlinedAt: !276)
!279 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 251, type: !280, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!280 = !DISubroutineType(types: !281)
!281 = !{!75, !77, !4, !78}
!282 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !2, line: 251, type: !4)
!283 = !DILocation(line: 251, column: 24, scope: !279)
!284 = !DILocalVariable(name: "allocator", arg: 2, scope: !279, file: !2, line: 251, type: !78)
!285 = !DILocation(line: 251, column: 40, scope: !279)
!286 = !DILocation(line: 253, column: 9, scope: !279)
!287 = distinct !DISubprogram(name: "new_absolute", linkageName: "std.io.path.PathImp.new_absolute", scope: !2, file: !2, line: 259, type: !280, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !2, line: 259, type: !4)
!289 = !DILocation(line: 259, column: 28, scope: !287)
!290 = !DILocalVariable(name: "allocator", arg: 2, scope: !287, file: !2, line: 259, type: !78)
!291 = !DILocation(line: 259, column: 44, scope: !287)
!292 = !DILocation(line: 257, column: 11, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !2, line: 260, column: 1)
!294 = !DILocalVariable(name: "path_str", scope: !287, file: !2, line: 261, type: !7, align: 8)
!295 = !DILocation(line: 261, column: 9, scope: !287)
!296 = !DILocation(line: 261, column: 20, scope: !287)
!297 = !DILocation(line: 262, column: 6, scope: !287)
!298 = !DILocation(line: 262, column: 28, scope: !287)
!299 = !DILocation(line: 263, column: 6, scope: !287)
!300 = !DILocation(line: 263, column: 59, scope: !287)
!301 = !DILocation(line: 263, column: 34, scope: !287)
!302 = !DILocation(line: 264, column: 6, scope: !287)
!303 = !DILocalVariable(name: "current", scope: !304, file: !2, line: 592, type: !113, align: 8)
!304 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!305 = !DILocation(line: 592, column: 17, scope: !304, inlinedAt: !306)
!306 = !DILocation(line: 266, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !287, file: !2, line: 265, column: 2)
!308 = !DILocation(line: 396, column: 6, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!310 = !DILocation(line: 592, column: 27, scope: !304, inlinedAt: !306)
!311 = !DILocation(line: 398, column: 3, scope: !312, inlinedAt: !310)
!312 = distinct !DILexicalBlock(scope: !309, file: !137, line: 397, column: 2)
!313 = !DILocation(line: 400, column: 9, scope: !309, inlinedAt: !310)
!314 = !DILocalVariable(name: "original", scope: !304, file: !2, line: 594, type: !113, align: 8)
!315 = !DILocation(line: 594, column: 18, scope: !304, inlinedAt: !306)
!316 = !DILocation(line: 594, column: 29, scope: !304, inlinedAt: !306)
!317 = !DILocation(line: 595, column: 7, scope: !304, inlinedAt: !306)
!318 = !DILocation(line: 595, column: 18, scope: !304, inlinedAt: !306)
!319 = !DILocation(line: 595, column: 45, scope: !304, inlinedAt: !306)
!320 = !DILocalVariable(name: "mark", scope: !304, file: !2, line: 597, type: !14, align: 8)
!321 = !DILocation(line: 597, column: 6, scope: !304, inlinedAt: !306)
!322 = !DILocation(line: 597, column: 13, scope: !304, inlinedAt: !306)
!323 = !DILocalVariable(name: "cwd", scope: !324, file: !2, line: 268, type: !7, align: 8)
!324 = distinct !DILexicalBlock(scope: !307, file: !2, line: 267, column: 3)
!325 = !DILocation(line: 268, column: 11, scope: !324)
!326 = !DILocation(line: 396, column: 6, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!328 = !DILocation(line: 268, column: 28, scope: !324)
!329 = !DILocation(line: 398, column: 3, scope: !330, inlinedAt: !328)
!330 = distinct !DILexicalBlock(scope: !327, file: !137, line: 397, column: 2)
!331 = !DILocation(line: 400, column: 9, scope: !327, inlinedAt: !328)
!332 = !DILocalVariable(name: "buffer", scope: !333, file: !2, line: 24, type: !335, align: 1)
!333 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !334, file: !334, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!334 = !DIFile(filename: "getcwd.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !31)
!336 = !DILocation(line: 24, column: 25, scope: !333, inlinedAt: !337)
!337 = !DILocation(line: 268, column: 17, scope: !324)
!338 = !DILocalVariable(name: "res", scope: !333, file: !2, line: 25, type: !339, align: 8)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!340 = !DILocation(line: 25, column: 12, scope: !333, inlinedAt: !337)
!341 = !DILocation(line: 25, column: 18, scope: !333, inlinedAt: !337)
!342 = !DILocalVariable(name: "free", scope: !333, file: !2, line: 26, type: !30, align: 1)
!343 = !DILocation(line: 26, column: 9, scope: !333, inlinedAt: !337)
!344 = !DILocation(line: 26, column: 16, scope: !333, inlinedAt: !337)
!345 = !DILocation(line: 27, column: 8, scope: !333, inlinedAt: !337)
!346 = !DILocation(line: 30, column: 9, scope: !347, inlinedAt: !337)
!347 = distinct !DILexicalBlock(scope: !333, file: !334, line: 28, column: 4)
!348 = !DILocation(line: 30, column: 48, scope: !347, inlinedAt: !337)
!349 = !DILocation(line: 31, column: 11, scope: !347, inlinedAt: !337)
!350 = !DILocation(line: 32, column: 12, scope: !347, inlinedAt: !337)
!351 = !DILocation(line: 35, column: 20, scope: !333, inlinedAt: !337)
!352 = !DILocation(line: 35, column: 11, scope: !333, inlinedAt: !337)
!353 = !DILocation(line: 34, column: 14, scope: !354, inlinedAt: !337)
!354 = distinct !DILexicalBlock(scope: !333, file: !334, line: 34, column: 10)
!355 = !DILocation(line: 34, column: 38, scope: !354, inlinedAt: !337)
!356 = !DILocation(line: 34, column: 20, scope: !354, inlinedAt: !337)
!357 = !DILocation(line: 34, column: 14, scope: !358, inlinedAt: !337)
!358 = distinct !DILexicalBlock(scope: !333, file: !334, line: 34, column: 10)
!359 = !DILocation(line: 34, column: 38, scope: !358, inlinedAt: !337)
!360 = !DILocation(line: 34, column: 20, scope: !358, inlinedAt: !337)
!361 = !DILocation(line: 600, column: 17, scope: !362, inlinedAt: !306)
!362 = distinct !DILexicalBlock(scope: !304, file: !112, line: 599, column: 2)
!363 = !DILocation(line: 600, column: 3, scope: !362, inlinedAt: !306)
!364 = !DILocation(line: 602, column: 39, scope: !362, inlinedAt: !306)
!365 = !DILocation(line: 603, column: 9, scope: !362, inlinedAt: !306)
!366 = !DILocation(line: 269, column: 31, scope: !324)
!367 = !DILocation(line: 269, column: 11, scope: !324)
!368 = !DILocation(line: 600, column: 17, scope: !369, inlinedAt: !306)
!369 = distinct !DILexicalBlock(scope: !304, file: !112, line: 599, column: 2)
!370 = !DILocation(line: 600, column: 3, scope: !369, inlinedAt: !306)
!371 = !DILocation(line: 602, column: 39, scope: !369, inlinedAt: !306)
!372 = !DILocation(line: 603, column: 9, scope: !369, inlinedAt: !306)
!373 = !DILocation(line: 600, column: 17, scope: !374, inlinedAt: !306)
!374 = distinct !DILexicalBlock(scope: !304, file: !112, line: 599, column: 2)
!375 = !DILocation(line: 600, column: 3, scope: !374, inlinedAt: !306)
!376 = !DILocation(line: 602, column: 39, scope: !374, inlinedAt: !306)
!377 = !DILocation(line: 603, column: 9, scope: !374, inlinedAt: !306)
!378 = !DILocalVariable(name: "cwd", scope: !287, file: !2, line: 282, type: !7, align: 8)
!379 = !DILocation(line: 282, column: 10, scope: !287)
!380 = !DILocation(line: 396, column: 6, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!382 = !DILocation(line: 282, column: 27, scope: !287)
!383 = !DILocation(line: 398, column: 3, scope: !384, inlinedAt: !382)
!384 = distinct !DILexicalBlock(scope: !381, file: !137, line: 397, column: 2)
!385 = !DILocation(line: 400, column: 9, scope: !381, inlinedAt: !382)
!386 = !DILocalVariable(name: "buffer", scope: !387, file: !2, line: 24, type: !335, align: 1)
!387 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !334, file: !334, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!388 = !DILocation(line: 24, column: 25, scope: !387, inlinedAt: !389)
!389 = !DILocation(line: 282, column: 16, scope: !287)
!390 = !DILocalVariable(name: "res", scope: !387, file: !2, line: 25, type: !339, align: 8)
!391 = !DILocation(line: 25, column: 12, scope: !387, inlinedAt: !389)
!392 = !DILocation(line: 25, column: 18, scope: !387, inlinedAt: !389)
!393 = !DILocalVariable(name: "free", scope: !387, file: !2, line: 26, type: !30, align: 1)
!394 = !DILocation(line: 26, column: 9, scope: !387, inlinedAt: !389)
!395 = !DILocation(line: 26, column: 16, scope: !387, inlinedAt: !389)
!396 = !DILocation(line: 27, column: 8, scope: !387, inlinedAt: !389)
!397 = !DILocation(line: 30, column: 9, scope: !398, inlinedAt: !389)
!398 = distinct !DILexicalBlock(scope: !387, file: !334, line: 28, column: 4)
!399 = !DILocation(line: 30, column: 48, scope: !398, inlinedAt: !389)
!400 = !DILocation(line: 31, column: 11, scope: !398, inlinedAt: !389)
!401 = !DILocation(line: 32, column: 12, scope: !398, inlinedAt: !389)
!402 = !DILocation(line: 35, column: 20, scope: !387, inlinedAt: !389)
!403 = !DILocation(line: 35, column: 11, scope: !387, inlinedAt: !389)
!404 = !DILocation(line: 34, column: 14, scope: !405, inlinedAt: !389)
!405 = distinct !DILexicalBlock(scope: !387, file: !334, line: 34, column: 10)
!406 = !DILocation(line: 34, column: 38, scope: !405, inlinedAt: !389)
!407 = !DILocation(line: 34, column: 20, scope: !405, inlinedAt: !389)
!408 = !DILocation(line: 34, column: 14, scope: !409, inlinedAt: !389)
!409 = distinct !DILexicalBlock(scope: !387, file: !334, line: 34, column: 10)
!410 = !DILocation(line: 34, column: 38, scope: !409, inlinedAt: !389)
!411 = !DILocation(line: 34, column: 20, scope: !409, inlinedAt: !389)
!412 = !DILocation(line: 283, column: 10, scope: !287)
!413 = !DILocation(line: 283, column: 22, scope: !287)
!414 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 287, type: !415, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!415 = !DISubroutineType(types: !416)
!416 = !{!7, !4}
!417 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !2, line: 287, type: !4)
!418 = !DILocation(line: 287, column: 25, scope: !414)
!419 = !DILocalVariable(name: "basename_start", scope: !414, file: !2, line: 289, type: !14, align: 8)
!420 = !DILocation(line: 289, column: 6, scope: !414)
!421 = !DILocation(line: 289, column: 23, scope: !414)
!422 = !DILocalVariable(name: "path_str", scope: !414, file: !2, line: 290, type: !7, align: 8)
!423 = !DILocation(line: 290, column: 9, scope: !414)
!424 = !DILocation(line: 290, column: 20, scope: !414)
!425 = !DILocation(line: 291, column: 6, scope: !414)
!426 = !DILocation(line: 291, column: 24, scope: !414)
!427 = !DILocation(line: 292, column: 9, scope: !414)
!428 = !DILocation(line: 292, column: 18, scope: !414)
!429 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 296, type: !415, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !2, line: 296, type: !4)
!431 = !DILocation(line: 296, column: 24, scope: !429)
!432 = !DILocalVariable(name: "basename_start", scope: !429, file: !2, line: 298, type: !14, align: 8)
!433 = !DILocation(line: 298, column: 6, scope: !429)
!434 = !DILocation(line: 298, column: 23, scope: !429)
!435 = !DILocalVariable(name: "path_str", scope: !429, file: !2, line: 299, type: !7, align: 8)
!436 = !DILocation(line: 299, column: 9, scope: !429)
!437 = !DILocation(line: 299, column: 20, scope: !429)
!438 = !DILocation(line: 300, column: 6, scope: !429)
!439 = !DILocalVariable(name: "start", scope: !429, file: !2, line: 301, type: !14, align: 8)
!440 = !DILocation(line: 301, column: 6, scope: !429)
!441 = !DILocation(line: 301, column: 40, scope: !429)
!442 = !DILocation(line: 301, column: 14, scope: !429)
!443 = !DILocation(line: 302, column: 6, scope: !429)
!444 = !DILocation(line: 302, column: 24, scope: !429)
!445 = !DILocation(line: 304, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !429, file: !2, line: 303, column: 2)
!447 = !DILocation(line: 304, column: 28, scope: !446)
!448 = !DILocation(line: 304, column: 45, scope: !446)
!449 = !DILocation(line: 304, column: 54, scope: !446)
!450 = !DILocation(line: 306, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !446, file: !2, line: 305, column: 3)
!452 = !DILocation(line: 306, column: 20, scope: !451)
!453 = !DILocation(line: 306, column: 21, scope: !451)
!454 = !DILocation(line: 308, column: 10, scope: !446)
!455 = !DILocation(line: 308, column: 19, scope: !446)
!456 = !DILocation(line: 308, column: 20, scope: !446)
!457 = !DILocation(line: 310, column: 9, scope: !429)
!458 = !DILocation(line: 310, column: 18, scope: !429)
!459 = !DILocation(line: 310, column: 19, scope: !429)
!460 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 321, type: !461, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!461 = !DISubroutineType(types: !462)
!462 = !{!30, !4, !7}
!463 = !DILocalVariable(name: "self", arg: 1, scope: !460, file: !2, line: 321, type: !4)
!464 = !DILocation(line: 321, column: 28, scope: !460)
!465 = !DILocalVariable(name: "extension", arg: 2, scope: !460, file: !2, line: 321, type: !7)
!466 = !DILocation(line: 321, column: 41, scope: !460)
!467 = !DILocation(line: 318, column: 11, scope: !468)
!468 = distinct !DILexicalBlock(scope: !460, file: !2, line: 322, column: 1)
!469 = !DILocalVariable(name: "basename", scope: !460, file: !2, line: 323, type: !7, align: 8)
!470 = !DILocation(line: 323, column: 9, scope: !460)
!471 = !DILocation(line: 323, column: 20, scope: !460)
!472 = !DILocation(line: 324, column: 6, scope: !460)
!473 = !DILocation(line: 324, column: 22, scope: !460)
!474 = !DILocation(line: 324, column: 44, scope: !460)
!475 = !DILocation(line: 325, column: 6, scope: !460)
!476 = !DILocation(line: 325, column: 16, scope: !460)
!477 = !DILocation(line: 325, column: 50, scope: !460)
!478 = !DILocation(line: 326, column: 9, scope: !460)
!479 = !DILocation(line: 326, column: 19, scope: !460)
!480 = !DILocation(line: 326, column: 39, scope: !460)
!481 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 329, type: !482, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!482 = !DISubroutineType(types: !483)
!483 = !{!75, !484, !4}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !2, line: 329, type: !4)
!486 = !DILocation(line: 329, column: 27, scope: !481)
!487 = !DILocalVariable(name: "basename", scope: !481, file: !2, line: 331, type: !7, align: 8)
!488 = !DILocation(line: 331, column: 9, scope: !481)
!489 = !DILocation(line: 331, column: 20, scope: !481)
!490 = !DILocalVariable(name: "index", scope: !481, file: !2, line: 332, type: !14, align: 8)
!491 = !DILocation(line: 332, column: 6, scope: !481)
!492 = !DILocation(line: 332, column: 14, scope: !481)
!493 = !DILocation(line: 334, column: 6, scope: !481)
!494 = !DILocation(line: 334, column: 25, scope: !481)
!495 = !DILocation(line: 335, column: 6, scope: !481)
!496 = !DILocation(line: 335, column: 15, scope: !481)
!497 = !DILocation(line: 335, column: 36, scope: !481)
!498 = !DILocation(line: 336, column: 9, scope: !481)
!499 = !DILocation(line: 336, column: 18, scope: !481)
!500 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 339, type: !415, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !2, line: 339, type: !4)
!502 = !DILocation(line: 339, column: 28, scope: !500)
!503 = !DILocalVariable(name: "len", scope: !500, file: !2, line: 341, type: !14, align: 8)
!504 = !DILocation(line: 341, column: 6, scope: !500)
!505 = !DILocation(line: 341, column: 28, scope: !500)
!506 = !DILocation(line: 341, column: 45, scope: !500)
!507 = !DILocation(line: 341, column: 12, scope: !500)
!508 = !DILocation(line: 342, column: 6, scope: !500)
!509 = !DILocation(line: 343, column: 9, scope: !500)
!510 = !DILocation(line: 343, column: 26, scope: !500)
!511 = !DILocation(line: 343, column: 27, scope: !500)
!512 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 389, type: !513, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!513 = !DISubroutineType(types: !514)
!514 = !{!75, !77, !4}
!515 = !DILocalVariable(name: "self", arg: 1, scope: !512, file: !2, line: 389, type: !4)
!516 = !DILocation(line: 389, column: 22, scope: !512)
!517 = !DILocation(line: 391, column: 6, scope: !512)
!518 = !DILocation(line: 391, column: 48, scope: !512)
!519 = !DILocation(line: 391, column: 65, scope: !512)
!520 = !DILocation(line: 391, column: 69, scope: !512)
!521 = !DILocation(line: 60, column: 9, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!523 = !DILocation(line: 391, column: 35, scope: !512)
!524 = !DILocation(line: 60, column: 22, scope: !522, inlinedAt: !523)
!525 = !DILocation(line: 60, column: 35, scope: !522, inlinedAt: !523)
!526 = !DILocation(line: 391, column: 87, scope: !512)
!527 = !DILocalVariable(name: ".temp", scope: !528, file: !2, line: 392, type: !14, align: 8)
!528 = distinct !DILexicalBlock(scope: !512, file: !2, line: 392, column: 2)
!529 = !DILocation(line: 392, column: 12, scope: !528)
!530 = !DILocation(line: 392, column: 19, scope: !528)
!531 = !DILocalVariable(name: "i", scope: !532, file: !2, line: 392, type: !14, align: 8)
!532 = distinct !DILexicalBlock(scope: !528, file: !2, line: 393, column: 2)
!533 = !DILocation(line: 392, column: 12, scope: !532)
!534 = !DILocalVariable(name: "c", scope: !532, file: !2, line: 392, type: !12, align: 1)
!535 = !DILocation(line: 392, column: 15, scope: !532)
!536 = !DILocation(line: 392, column: 19, scope: !532)
!537 = !DILocation(line: 394, column: 23, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !2, line: 393, column: 2)
!539 = !DILocation(line: 60, column: 9, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!541 = !DILocation(line: 394, column: 7, scope: !538)
!542 = !DILocation(line: 60, column: 22, scope: !540, inlinedAt: !541)
!543 = !DILocation(line: 60, column: 35, scope: !540, inlinedAt: !541)
!544 = !DILocation(line: 396, column: 13, scope: !545)
!545 = distinct !DILexicalBlock(scope: !538, file: !2, line: 395, column: 3)
!546 = !DILocation(line: 396, column: 30, scope: !545)
!547 = !DILocation(line: 396, column: 31, scope: !545)
!548 = !DILocation(line: 396, column: 35, scope: !545)
!549 = !DILocation(line: 399, column: 9, scope: !512)
!550 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 519, type: !551, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!551 = !DISubroutineType(types: !552)
!552 = !{!339, !4}
!553 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 519, type: !4)
!554 = !DILocation(line: 519, column: 25, scope: !550)
!555 = !DILocation(line: 519, column: 43, scope: !550)
!556 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 521, type: !415, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!557 = !DILocalVariable(name: "self", arg: 1, scope: !556, file: !2, line: 521, type: !4)
!558 = !DILocation(line: 521, column: 31, scope: !556)
!559 = !DILocalVariable(name: "path_str", scope: !556, file: !2, line: 523, type: !7, align: 8)
!560 = !DILocation(line: 523, column: 9, scope: !556)
!561 = !DILocation(line: 523, column: 20, scope: !556)
!562 = !DILocalVariable(name: "len", scope: !556, file: !2, line: 524, type: !14, align: 8)
!563 = !DILocation(line: 524, column: 6, scope: !556)
!564 = !DILocation(line: 524, column: 12, scope: !556)
!565 = !DILocation(line: 525, column: 6, scope: !556)
!566 = !DILocation(line: 526, column: 6, scope: !556)
!567 = !DILocation(line: 527, column: 6, scope: !556)
!568 = !DILocalVariable(name: "root_len", scope: !569, file: !2, line: 529, type: !14, align: 8)
!569 = distinct !DILexicalBlock(scope: !556, file: !2, line: 528, column: 2)
!570 = !DILocation(line: 529, column: 7, scope: !569)
!571 = !DILocation(line: 529, column: 44, scope: !569)
!572 = !DILocation(line: 529, column: 18, scope: !569)
!573 = !DILocation(line: 530, column: 7, scope: !569)
!574 = !DILocation(line: 530, column: 19, scope: !569)
!575 = !DILocation(line: 530, column: 46, scope: !569)
!576 = !DILocation(line: 530, column: 55, scope: !569)
!577 = !DILocation(line: 70, column: 9, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!579 = !DILocation(line: 530, column: 27, scope: !569)
!580 = !DILocation(line: 70, column: 21, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 531, column: 10, scope: !569)
!582 = !DILocation(line: 531, column: 19, scope: !569)
!583 = !DILocation(line: 531, column: 29, scope: !569)
!584 = !DILocation(line: 533, column: 26, scope: !556)
!585 = !DILocation(line: 533, column: 35, scope: !556)
!586 = !DILocation(line: 65, column: 9, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!588 = !DILocation(line: 533, column: 7, scope: !556)
!589 = !DILocation(line: 65, column: 21, scope: !587, inlinedAt: !588)
!590 = !DILocalVariable(name: "i", scope: !591, file: !2, line: 534, type: !14, align: 8)
!591 = distinct !DILexicalBlock(scope: !556, file: !2, line: 534, column: 2)
!592 = !DILocation(line: 534, column: 11, scope: !591)
!593 = !DILocation(line: 534, column: 15, scope: !591)
!594 = !DILocation(line: 534, column: 18, scope: !591)
!595 = !DILocation(line: 534, column: 22, scope: !591)
!596 = !DILocation(line: 536, column: 26, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !2, line: 535, column: 2)
!598 = !DILocation(line: 536, column: 35, scope: !597)
!599 = !DILocation(line: 65, column: 9, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!601 = !DILocation(line: 536, column: 7, scope: !597)
!602 = !DILocation(line: 65, column: 21, scope: !600, inlinedAt: !601)
!603 = !DILocation(line: 538, column: 11, scope: !604)
!604 = distinct !DILexicalBlock(scope: !597, file: !2, line: 537, column: 3)
!605 = !DILocation(line: 538, column: 20, scope: !604)
!606 = !DILocation(line: 538, column: 21, scope: !604)
!607 = !DILocation(line: 534, column: 27, scope: !591)
!608 = !DILocation(line: 541, column: 9, scope: !556)
!609 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 551, type: !610, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!610 = !DISubroutineType(types: !611)
!611 = !{!75, !253, !4, !612, !81}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!75, !253, !4, !30, !81}
!615 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 551, type: !4)
!616 = !DILocation(line: 551, column: 20, scope: !609)
!617 = !DILocalVariable(name: "w", arg: 2, scope: !609, file: !2, line: 551, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 544, baseType: !612, align: 8)
!619 = !DILocation(line: 551, column: 37, scope: !609)
!620 = !DILocalVariable(name: "data", arg: 3, scope: !609, file: !2, line: 551, type: !81)
!621 = !DILocation(line: 551, column: 46, scope: !609)
!622 = !DILocation(line: 549, column: 11, scope: !623)
!623 = distinct !DILexicalBlock(scope: !609, file: !2, line: 552, column: 1)
!624 = !DILocalVariable(name: "buffer", scope: !625, file: !2, line: 537, type: !626, align: 1)
!625 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !112, file: !112, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 512, lowerBound: 0)
!629 = !DILocation(line: 537, column: 14, scope: !625, inlinedAt: !630)
!630 = !DILocation(line: 554, column: 2, scope: !609)
!631 = !DILocalVariable(name: "allocator", scope: !625, file: !2, line: 538, type: !632, align: 8)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !633, identifier: "std.core.mem.allocator.OnStackAllocator")
!633 = !{!634, !635, !636, !637}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !632, file: !2, line: 5, baseType: !78, size: 128, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !632, file: !2, line: 6, baseType: !8, size: 128, align: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !632, file: !2, line: 7, baseType: !14, size: 64, align: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !632, file: !2, line: 8, baseType: !638, size: 64, align: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !639, size: 64, align: 64, dwarfAddressSpace: 0)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !640, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!640 = !{!641, !642, !643}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !639, file: !2, line: 14, baseType: !30, size: 8, align: 8)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !639, file: !2, line: 15, baseType: !638, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !639, file: !2, line: 16, baseType: !81, size: 64, align: 64, offset: 128)
!644 = !DILocation(line: 538, column: 19, scope: !625, inlinedAt: !630)
!645 = !DILocation(line: 539, column: 18, scope: !625, inlinedAt: !630)
!646 = !DILocation(line: 539, column: 2, scope: !625, inlinedAt: !630)
!647 = !DILocalVariable(name: "allocator", scope: !609, file: !2, line: 554, type: !78, align: 8)
!648 = !DILocation(line: 554, column: 33, scope: !609)
!649 = !DILocation(line: 541, column: 8, scope: !650, inlinedAt: !630)
!650 = distinct !DILexicalBlock(scope: !625, file: !112, line: 541, column: 2)
!651 = !DILocalVariable(name: "abs", scope: !652, file: !2, line: 556, type: !66, align: 8)
!652 = distinct !DILexicalBlock(scope: !609, file: !2, line: 555, column: 2)
!653 = !DILocation(line: 556, column: 8, scope: !652)
!654 = !DILocation(line: 556, column: 14, scope: !652)
!655 = !DILocation(line: 540, column: 8, scope: !656, inlinedAt: !630)
!656 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!657 = !DILocalVariable(name: "files", scope: !652, file: !2, line: 557, type: !658, align: 8)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !659, align: 8)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !660, identifier: "std_collections_list$std.io.path.PathImp$.List")
!660 = !{!661, !662, !663, !664}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !659, file: !2, line: 16, baseType: !14, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !659, file: !2, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !659, file: !2, line: 18, baseType: !78, size: 128, align: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !659, file: !2, line: 19, baseType: !665, size: 64, align: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!667 = !DILocation(line: 557, column: 12, scope: !652)
!668 = !DILocation(line: 557, column: 20, scope: !652)
!669 = !DILocation(line: 540, column: 8, scope: !670, inlinedAt: !630)
!670 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!671 = !DILocation(line: 558, column: 16, scope: !672)
!672 = distinct !DILexicalBlock(scope: !652, file: !2, line: 558, column: 3)
!673 = !DILocalVariable(name: ".temp", scope: !672, file: !2, line: 558, type: !14, align: 8)
!674 = !DILocalVariable(name: "f", scope: !675, file: !2, line: 558, type: !666, align: 8)
!675 = distinct !DILexicalBlock(scope: !672, file: !2, line: 559, column: 3)
!676 = !DILocation(line: 558, column: 12, scope: !675)
!677 = !DILocation(line: 368, column: 11, scope: !678, inlinedAt: !676)
!678 = distinct !DILexicalBlock(scope: !680, file: !679, line: 371, column: 1)
!679 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!680 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !679, file: !679, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!681 = !DILocation(line: 368, column: 19, scope: !678, inlinedAt: !676)
!682 = !DILocation(line: 372, column: 9, scope: !680, inlinedAt: !676)
!683 = !DILocation(line: 372, column: 22, scope: !680, inlinedAt: !676)
!684 = !DILocation(line: 560, column: 8, scope: !685)
!685 = distinct !DILexicalBlock(scope: !675, file: !2, line: 559, column: 3)
!686 = !DILocation(line: 560, column: 31, scope: !685)
!687 = !DILocation(line: 560, column: 53, scope: !685)
!688 = !DILocation(line: 561, column: 23, scope: !685)
!689 = !DILocation(line: 561, column: 8, scope: !685)
!690 = !DILocation(line: 540, column: 8, scope: !691, inlinedAt: !630)
!691 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!692 = !DILocalVariable(name: "is_directory", scope: !685, file: !2, line: 562, type: !30, align: 1)
!693 = !DILocation(line: 562, column: 9, scope: !685)
!694 = !DILocation(line: 562, column: 24, scope: !685)
!695 = !DILocation(line: 563, column: 8, scope: !685)
!696 = !DILocation(line: 540, column: 8, scope: !697, inlinedAt: !630)
!697 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!698 = !DILocation(line: 540, column: 8, scope: !699, inlinedAt: !630)
!699 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!700 = !DILocation(line: 564, column: 8, scope: !685)
!701 = !DILocation(line: 564, column: 24, scope: !685)
!702 = !DILocation(line: 540, column: 8, scope: !703, inlinedAt: !630)
!703 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!704 = !DILocation(line: 540, column: 8, scope: !705, inlinedAt: !630)
!705 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!706 = !DILocation(line: 540, column: 8, scope: !707, inlinedAt: !630)
!707 = distinct !DILexicalBlock(scope: !625, file: !112, line: 540, column: 8)
!708 = !DILocation(line: 567, column: 9, scope: !609)
!709 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 570, type: !415, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!710 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !2, line: 570, type: !4)
!711 = !DILocation(line: 570, column: 25, scope: !709)
!712 = !DILocation(line: 572, column: 9, scope: !709)
!713 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 576, type: !461, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!714 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !2, line: 576, type: !4)
!715 = !DILocation(line: 576, column: 25, scope: !713)
!716 = !DILocalVariable(name: "str", arg: 2, scope: !713, file: !2, line: 576, type: !7)
!717 = !DILocation(line: 576, column: 38, scope: !713)
!718 = !DILocation(line: 578, column: 9, scope: !713)
!719 = !DILocation(line: 578, column: 35, scope: !713)
!720 = distinct !DISubprogram(name: "free_with_allocator", linkageName: "std.io.path.PathImp.free_with_allocator", scope: !2, file: !2, line: 581, type: !721, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !4, !78}
!723 = !DILocation(line: 581, column: 34, scope: !720)
!724 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !2, line: 581, type: !4)
!725 = !DILocalVariable(name: "allocator", arg: 2, scope: !720, file: !2, line: 581, type: !78)
!726 = !DILocation(line: 581, column: 50, scope: !720)
!727 = !DILocation(line: 583, column: 29, scope: !720)
!728 = !DILocation(line: 101, column: 6, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !137, file: !137, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!730 = !DILocation(line: 583, column: 2, scope: !720)
!731 = !DILocation(line: 101, column: 18, scope: !729, inlinedAt: !730)
!732 = !DILocation(line: 105, column: 25, scope: !729, inlinedAt: !730)
!733 = !DILocation(line: 105, column: 2, scope: !729, inlinedAt: !730)
!734 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 586, type: !735, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !4}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !2, line: 586, type: !4)
!738 = !DILocation(line: 586, column: 19, scope: !734)
!739 = !DILocation(line: 588, column: 7, scope: !734)
!740 = !DILocation(line: 588, column: 2, scope: !734)
!741 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 592, type: !742, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!742 = !DISubroutineType(types: !743)
!743 = !{!75, !744, !745, !746}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !747, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !748, identifier: "std.io.Formatter")
!748 = !{!749, !750, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !747, file: !2, line: 73, baseType: !81, size: 64, align: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !747, file: !2, line: 74, baseType: !751, size: 64, align: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !752, align: 8)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !753, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!75, !81, !81, !12}
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !747, file: !2, line: 75, baseType: !756, size: 256, align: 64, offset: 128)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !747, file: !2, line: 75, size: 256, align: 64, elements: !757)
!757 = !{!758, !760, !761, !762, !763}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !756, file: !2, line: 77, baseType: !759, size: 32, align: 32)
!759 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !756, file: !2, line: 78, baseType: !759, size: 32, align: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !756, file: !2, line: 79, baseType: !759, size: 32, align: 32, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !756, file: !2, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !756, file: !2, line: 81, baseType: !75, size: 64, align: 64, offset: 192)
!764 = !DILocation(line: 593, column: 1, scope: !741)
!765 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !2, line: 592, type: !745)
!766 = !DILocation(line: 592, column: 24, scope: !741)
!767 = !DILocalVariable(name: "formatter", arg: 2, scope: !741, file: !2, line: 592, type: !746)
!768 = !DILocation(line: 592, column: 42, scope: !741)
!769 = !DILocation(line: 594, column: 25, scope: !741)
!770 = !DILocation(line: 594, column: 9, scope: !741)
!771 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.io.path.PathImp.to_new_string", scope: !2, file: !2, line: 597, type: !772, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!772 = !DISubroutineType(types: !773)
!773 = !{!7, !745, !78}
!774 = !DILocation(line: 598, column: 1, scope: !771)
!775 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 597, type: !745)
!776 = !DILocation(line: 597, column: 30, scope: !771)
!777 = !DILocalVariable(name: "allocator", arg: 2, scope: !771, file: !2, line: 597, type: !78)
!778 = !DILocation(line: 597, column: 47, scope: !771)
!779 = !DILocation(line: 599, column: 9, scope: !771)
!780 = !DILocation(line: 599, column: 30, scope: !771)
!781 = distinct !DISubprogram(name: "new_cwd", linkageName: "std.io.path.new_cwd", scope: !2, file: !2, line: 32, type: !782, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!782 = !DISubroutineType(types: !783)
!783 = !{!75, !77, !78}
!784 = !DILocalVariable(name: "allocator", arg: 1, scope: !781, file: !2, line: 32, type: !78)
!785 = !DILocation(line: 32, column: 28, scope: !781)
!786 = !DILocalVariable(name: "current", scope: !787, file: !2, line: 592, type: !113, align: 8)
!787 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!788 = !DILocation(line: 592, column: 17, scope: !787, inlinedAt: !789)
!789 = !DILocation(line: 34, column: 2, scope: !781)
!790 = !DILocation(line: 396, column: 6, scope: !791, inlinedAt: !792)
!791 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!792 = !DILocation(line: 592, column: 27, scope: !787, inlinedAt: !789)
!793 = !DILocation(line: 398, column: 3, scope: !794, inlinedAt: !792)
!794 = distinct !DILexicalBlock(scope: !791, file: !137, line: 397, column: 2)
!795 = !DILocation(line: 400, column: 9, scope: !791, inlinedAt: !792)
!796 = !DILocalVariable(name: "original", scope: !787, file: !2, line: 594, type: !113, align: 8)
!797 = !DILocation(line: 594, column: 18, scope: !787, inlinedAt: !789)
!798 = !DILocation(line: 594, column: 29, scope: !787, inlinedAt: !789)
!799 = !DILocation(line: 595, column: 7, scope: !787, inlinedAt: !789)
!800 = !DILocation(line: 595, column: 18, scope: !787, inlinedAt: !789)
!801 = !DILocation(line: 595, column: 45, scope: !787, inlinedAt: !789)
!802 = !DILocalVariable(name: "mark", scope: !787, file: !2, line: 597, type: !14, align: 8)
!803 = !DILocation(line: 597, column: 6, scope: !787, inlinedAt: !789)
!804 = !DILocation(line: 597, column: 13, scope: !787, inlinedAt: !789)
!805 = !DILocation(line: 396, column: 6, scope: !806, inlinedAt: !807)
!806 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!807 = !DILocation(line: 36, column: 25, scope: !808)
!808 = distinct !DILexicalBlock(scope: !781, file: !2, line: 35, column: 2)
!809 = !DILocation(line: 398, column: 3, scope: !810, inlinedAt: !807)
!810 = distinct !DILexicalBlock(scope: !806, file: !137, line: 397, column: 2)
!811 = !DILocation(line: 400, column: 9, scope: !806, inlinedAt: !807)
!812 = !DILocalVariable(name: "buffer", scope: !813, file: !2, line: 24, type: !335, align: 1)
!813 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !334, file: !334, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!814 = !DILocation(line: 24, column: 25, scope: !813, inlinedAt: !815)
!815 = !DILocation(line: 36, column: 14, scope: !808)
!816 = !DILocalVariable(name: "res", scope: !813, file: !2, line: 25, type: !339, align: 8)
!817 = !DILocation(line: 25, column: 12, scope: !813, inlinedAt: !815)
!818 = !DILocation(line: 25, column: 18, scope: !813, inlinedAt: !815)
!819 = !DILocalVariable(name: "free", scope: !813, file: !2, line: 26, type: !30, align: 1)
!820 = !DILocation(line: 26, column: 9, scope: !813, inlinedAt: !815)
!821 = !DILocation(line: 26, column: 16, scope: !813, inlinedAt: !815)
!822 = !DILocation(line: 27, column: 8, scope: !813, inlinedAt: !815)
!823 = !DILocation(line: 30, column: 9, scope: !824, inlinedAt: !815)
!824 = distinct !DILexicalBlock(scope: !813, file: !334, line: 28, column: 4)
!825 = !DILocation(line: 30, column: 48, scope: !824, inlinedAt: !815)
!826 = !DILocation(line: 31, column: 11, scope: !824, inlinedAt: !815)
!827 = !DILocation(line: 32, column: 12, scope: !824, inlinedAt: !815)
!828 = !DILocation(line: 35, column: 20, scope: !813, inlinedAt: !815)
!829 = !DILocation(line: 35, column: 11, scope: !813, inlinedAt: !815)
!830 = !DILocation(line: 34, column: 14, scope: !831, inlinedAt: !815)
!831 = distinct !DILexicalBlock(scope: !813, file: !334, line: 34, column: 10)
!832 = !DILocation(line: 34, column: 38, scope: !831, inlinedAt: !815)
!833 = !DILocation(line: 34, column: 20, scope: !831, inlinedAt: !815)
!834 = !DILocation(line: 34, column: 14, scope: !835, inlinedAt: !815)
!835 = distinct !DILexicalBlock(scope: !813, file: !334, line: 34, column: 10)
!836 = !DILocation(line: 34, column: 38, scope: !835, inlinedAt: !815)
!837 = !DILocation(line: 34, column: 20, scope: !835, inlinedAt: !815)
!838 = !DILocation(line: 36, column: 10, scope: !808)
!839 = !DILocation(line: 600, column: 17, scope: !840, inlinedAt: !789)
!840 = distinct !DILexicalBlock(scope: !787, file: !112, line: 599, column: 2)
!841 = !DILocation(line: 600, column: 3, scope: !840, inlinedAt: !789)
!842 = !DILocation(line: 602, column: 39, scope: !840, inlinedAt: !789)
!843 = !DILocation(line: 603, column: 9, scope: !840, inlinedAt: !789)
!844 = !DILocation(line: 600, column: 17, scope: !845, inlinedAt: !789)
!845 = distinct !DILexicalBlock(scope: !787, file: !112, line: 599, column: 2)
!846 = !DILocation(line: 600, column: 3, scope: !845, inlinedAt: !789)
!847 = !DILocation(line: 602, column: 39, scope: !845, inlinedAt: !789)
!848 = !DILocation(line: 603, column: 9, scope: !845, inlinedAt: !789)
!849 = distinct !DISubprogram(name: "getcwd", linkageName: "std.io.path.getcwd", scope: !2, file: !2, line: 40, type: !782, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!850 = !DILocalVariable(name: "allocator", arg: 1, scope: !849, file: !2, line: 40, type: !78)
!851 = !DILocation(line: 40, column: 27, scope: !849)
!852 = !DILocalVariable(name: "current", scope: !853, file: !2, line: 592, type: !113, align: 8)
!853 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!854 = !DILocation(line: 592, column: 17, scope: !853, inlinedAt: !855)
!855 = !DILocation(line: 42, column: 2, scope: !849)
!856 = !DILocation(line: 396, column: 6, scope: !857, inlinedAt: !858)
!857 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!858 = !DILocation(line: 592, column: 27, scope: !853, inlinedAt: !855)
!859 = !DILocation(line: 398, column: 3, scope: !860, inlinedAt: !858)
!860 = distinct !DILexicalBlock(scope: !857, file: !137, line: 397, column: 2)
!861 = !DILocation(line: 400, column: 9, scope: !857, inlinedAt: !858)
!862 = !DILocalVariable(name: "original", scope: !853, file: !2, line: 594, type: !113, align: 8)
!863 = !DILocation(line: 594, column: 18, scope: !853, inlinedAt: !855)
!864 = !DILocation(line: 594, column: 29, scope: !853, inlinedAt: !855)
!865 = !DILocation(line: 595, column: 7, scope: !853, inlinedAt: !855)
!866 = !DILocation(line: 595, column: 18, scope: !853, inlinedAt: !855)
!867 = !DILocation(line: 595, column: 45, scope: !853, inlinedAt: !855)
!868 = !DILocalVariable(name: "mark", scope: !853, file: !2, line: 597, type: !14, align: 8)
!869 = !DILocation(line: 597, column: 6, scope: !853, inlinedAt: !855)
!870 = !DILocation(line: 597, column: 13, scope: !853, inlinedAt: !855)
!871 = !DILocation(line: 396, column: 6, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!873 = !DILocation(line: 44, column: 25, scope: !874)
!874 = distinct !DILexicalBlock(scope: !849, file: !2, line: 43, column: 2)
!875 = !DILocation(line: 398, column: 3, scope: !876, inlinedAt: !873)
!876 = distinct !DILexicalBlock(scope: !872, file: !137, line: 397, column: 2)
!877 = !DILocation(line: 400, column: 9, scope: !872, inlinedAt: !873)
!878 = !DILocalVariable(name: "buffer", scope: !879, file: !2, line: 24, type: !335, align: 1)
!879 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !334, file: !334, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!880 = !DILocation(line: 24, column: 25, scope: !879, inlinedAt: !881)
!881 = !DILocation(line: 44, column: 14, scope: !874)
!882 = !DILocalVariable(name: "res", scope: !879, file: !2, line: 25, type: !339, align: 8)
!883 = !DILocation(line: 25, column: 12, scope: !879, inlinedAt: !881)
!884 = !DILocation(line: 25, column: 18, scope: !879, inlinedAt: !881)
!885 = !DILocalVariable(name: "free", scope: !879, file: !2, line: 26, type: !30, align: 1)
!886 = !DILocation(line: 26, column: 9, scope: !879, inlinedAt: !881)
!887 = !DILocation(line: 26, column: 16, scope: !879, inlinedAt: !881)
!888 = !DILocation(line: 27, column: 8, scope: !879, inlinedAt: !881)
!889 = !DILocation(line: 30, column: 9, scope: !890, inlinedAt: !881)
!890 = distinct !DILexicalBlock(scope: !879, file: !334, line: 28, column: 4)
!891 = !DILocation(line: 30, column: 48, scope: !890, inlinedAt: !881)
!892 = !DILocation(line: 31, column: 11, scope: !890, inlinedAt: !881)
!893 = !DILocation(line: 32, column: 12, scope: !890, inlinedAt: !881)
!894 = !DILocation(line: 35, column: 20, scope: !879, inlinedAt: !881)
!895 = !DILocation(line: 35, column: 11, scope: !879, inlinedAt: !881)
!896 = !DILocation(line: 34, column: 14, scope: !897, inlinedAt: !881)
!897 = distinct !DILexicalBlock(scope: !879, file: !334, line: 34, column: 10)
!898 = !DILocation(line: 34, column: 38, scope: !897, inlinedAt: !881)
!899 = !DILocation(line: 34, column: 20, scope: !897, inlinedAt: !881)
!900 = !DILocation(line: 34, column: 14, scope: !901, inlinedAt: !881)
!901 = distinct !DILexicalBlock(scope: !879, file: !334, line: 34, column: 10)
!902 = !DILocation(line: 34, column: 38, scope: !901, inlinedAt: !881)
!903 = !DILocation(line: 34, column: 20, scope: !901, inlinedAt: !881)
!904 = !DILocation(line: 44, column: 10, scope: !874)
!905 = !DILocation(line: 600, column: 17, scope: !906, inlinedAt: !855)
!906 = distinct !DILexicalBlock(scope: !853, file: !112, line: 599, column: 2)
!907 = !DILocation(line: 600, column: 3, scope: !906, inlinedAt: !855)
!908 = !DILocation(line: 602, column: 39, scope: !906, inlinedAt: !855)
!909 = !DILocation(line: 603, column: 9, scope: !906, inlinedAt: !855)
!910 = !DILocation(line: 600, column: 17, scope: !911, inlinedAt: !855)
!911 = distinct !DILexicalBlock(scope: !853, file: !112, line: 599, column: 2)
!912 = !DILocation(line: 600, column: 3, scope: !911, inlinedAt: !855)
!913 = !DILocation(line: 602, column: 39, scope: !911, inlinedAt: !855)
!914 = !DILocation(line: 603, column: 9, scope: !911, inlinedAt: !855)
!915 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 48, type: !916, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!916 = !DISubroutineType(types: !917)
!917 = !{!30, !4}
!918 = !DILocalVariable(name: "path", arg: 1, scope: !915, file: !2, line: 48, type: !66)
!919 = !DILocation(line: 48, column: 21, scope: !915)
!920 = !DILocation(line: 48, column: 48, scope: !915)
!921 = !DILocation(line: 48, column: 30, scope: !915)
!922 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 49, type: !916, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!923 = !DILocalVariable(name: "path", arg: 1, scope: !922, file: !2, line: 49, type: !66)
!924 = !DILocation(line: 49, column: 22, scope: !922)
!925 = !DILocation(line: 49, column: 50, scope: !922)
!926 = !DILocation(line: 49, column: 31, scope: !922)
!927 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 50, type: !928, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!928 = !DISubroutineType(types: !929)
!929 = !{!75, !744, !4}
!930 = !DILocalVariable(name: "path", arg: 1, scope: !927, file: !2, line: 50, type: !66)
!931 = !DILocation(line: 50, column: 24, scope: !927)
!932 = !DILocation(line: 50, column: 54, scope: !927)
!933 = !DILocation(line: 50, column: 33, scope: !927)
!934 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 51, type: !916, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!935 = !DILocalVariable(name: "path", arg: 1, scope: !934, file: !2, line: 51, type: !66)
!936 = !DILocation(line: 51, column: 21, scope: !934)
!937 = !DILocation(line: 51, column: 60, scope: !934)
!938 = !DILocation(line: 51, column: 30, scope: !934)
!939 = distinct !DISubprogram(name: "temp_cwd", linkageName: "std.io.path.temp_cwd", scope: !2, file: !2, line: 52, type: !940, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!940 = !DISubroutineType(types: !941)
!941 = !{!75, !77}
!942 = !DILocation(line: 396, column: 6, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!944 = !DILocation(line: 52, column: 32, scope: !939)
!945 = !DILocation(line: 398, column: 3, scope: !946, inlinedAt: !944)
!946 = distinct !DILexicalBlock(scope: !943, file: !137, line: 397, column: 2)
!947 = !DILocation(line: 400, column: 9, scope: !943, inlinedAt: !944)
!948 = !DILocation(line: 52, column: 24, scope: !939)
!949 = distinct !DISubprogram(name: "tgetcwd", linkageName: "std.io.path.tgetcwd", scope: !2, file: !2, line: 53, type: !940, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!950 = !DILocation(line: 396, column: 6, scope: !951, inlinedAt: !952)
!951 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!952 = !DILocation(line: 53, column: 61, scope: !949)
!953 = !DILocation(line: 398, column: 3, scope: !954, inlinedAt: !952)
!954 = distinct !DILexicalBlock(scope: !951, file: !137, line: 397, column: 2)
!955 = !DILocation(line: 400, column: 9, scope: !951, inlinedAt: !952)
!956 = !DILocation(line: 53, column: 53, scope: !949)
!957 = distinct !DISubprogram(name: "chdir", linkageName: "std.io.path.chdir", scope: !2, file: !2, line: 54, type: !958, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!958 = !DISubroutineType(types: !959)
!959 = !{!75, !81, !4}
!960 = !DILocalVariable(name: "path", arg: 1, scope: !957, file: !2, line: 54, type: !66)
!961 = !DILocation(line: 54, column: 21, scope: !957)
!962 = !DILocation(line: 8, column: 21, scope: !963, inlinedAt: !965)
!963 = distinct !DISubprogram(name: "native_chdir", linkageName: "native_chdir", scope: !964, file: !964, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!964 = !DIFile(filename: "chdir.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!965 = !DILocation(line: 54, column: 30, scope: !957)
!966 = !DILocation(line: 8, column: 8, scope: !963, inlinedAt: !965)
!967 = !DILocation(line: 10, column: 13, scope: !968, inlinedAt: !965)
!968 = distinct !DILexicalBlock(scope: !969, file: !964, line: 10, column: 5)
!969 = distinct !DILexicalBlock(scope: !963, file: !964, line: 9, column: 4)
!970 = !DILocation(line: 12, column: 33, scope: !971, inlinedAt: !965)
!971 = distinct !DILexicalBlock(scope: !968, file: !964, line: 12, column: 26)
!972 = !DILocation(line: 13, column: 39, scope: !973, inlinedAt: !965)
!973 = distinct !DILexicalBlock(scope: !968, file: !964, line: 13, column: 32)
!974 = !DILocation(line: 14, column: 34, scope: !975, inlinedAt: !965)
!975 = distinct !DILexicalBlock(scope: !968, file: !964, line: 14, column: 27)
!976 = !DILocation(line: 15, column: 33, scope: !977, inlinedAt: !965)
!977 = distinct !DILexicalBlock(scope: !968, file: !964, line: 15, column: 26)
!978 = !DILocation(line: 16, column: 32, scope: !979, inlinedAt: !965)
!979 = distinct !DILexicalBlock(scope: !968, file: !964, line: 16, column: 25)
!980 = !DILocation(line: 17, column: 22, scope: !981, inlinedAt: !965)
!981 = distinct !DILexicalBlock(scope: !968, file: !964, line: 17, column: 15)
!982 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 55, type: !782, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!983 = !DILocalVariable(name: "allocator", arg: 1, scope: !982, file: !2, line: 55, type: !78)
!984 = !DILocation(line: 55, column: 35, scope: !982)
!985 = !DILocation(line: 55, column: 69, scope: !982)
!986 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 56, type: !958, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!987 = !DILocalVariable(name: "path", arg: 1, scope: !986, file: !2, line: 56, type: !66)
!988 = !DILocation(line: 56, column: 22, scope: !986)
!989 = !DILocation(line: 56, column: 49, scope: !986)
!990 = !DILocation(line: 56, column: 31, scope: !986)
!991 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 73, type: !992, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!992 = !DISubroutineType(types: !993)
!993 = !{!75, !994, !4, !30, !30, !7, !78}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !658, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !DILocalVariable(name: "dir", arg: 1, scope: !991, file: !2, line: 73, type: !66)
!996 = !DILocation(line: 73, column: 22, scope: !991)
!997 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !991, file: !2, line: 73, type: !30)
!998 = !DILocation(line: 73, column: 32, scope: !991)
!999 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !991, file: !2, line: 73, type: !30)
!1000 = !DILocation(line: 73, column: 54, scope: !991)
!1001 = !DILocalVariable(name: "mask", arg: 4, scope: !991, file: !2, line: 73, type: !7)
!1002 = !DILocation(line: 73, column: 82, scope: !991)
!1003 = !DILocalVariable(name: "allocator", arg: 5, scope: !991, file: !2, line: 73, type: !78)
!1004 = !DILocation(line: 73, column: 103, scope: !991)
!1005 = !DILocation(line: 75, column: 9, scope: !991)
!1006 = distinct !DISubprogram(name: "temp_ls", linkageName: "std.io.path.temp_ls", scope: !2, file: !2, line: 78, type: !1007, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!75, !994, !4, !30, !30, !7}
!1009 = !DILocalVariable(name: "dir", arg: 1, scope: !1006, file: !2, line: 78, type: !66)
!1010 = !DILocation(line: 78, column: 27, scope: !1006)
!1011 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1006, file: !2, line: 78, type: !30)
!1012 = !DILocation(line: 78, column: 37, scope: !1006)
!1013 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1006, file: !2, line: 78, type: !30)
!1014 = !DILocation(line: 78, column: 59, scope: !1006)
!1015 = !DILocalVariable(name: "mask", arg: 4, scope: !1006, file: !2, line: 78, type: !7)
!1016 = !DILocation(line: 78, column: 87, scope: !1006)
!1017 = !DILocation(line: 396, column: 6, scope: !1018, inlinedAt: !1019)
!1018 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1019 = !DILocation(line: 80, column: 49, scope: !1006)
!1020 = !DILocation(line: 398, column: 3, scope: !1021, inlinedAt: !1019)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !137, line: 397, column: 2)
!1022 = !DILocation(line: 400, column: 9, scope: !1018, inlinedAt: !1019)
!1023 = !DILocation(line: 80, column: 9, scope: !1006)
!1024 = distinct !DISubprogram(name: "new_ls", linkageName: "std.io.path.new_ls", scope: !2, file: !2, line: 83, type: !992, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1025 = !DILocalVariable(name: "dir", arg: 1, scope: !1024, file: !2, line: 83, type: !66)
!1026 = !DILocation(line: 83, column: 26, scope: !1024)
!1027 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1024, file: !2, line: 83, type: !30)
!1028 = !DILocation(line: 83, column: 36, scope: !1024)
!1029 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1024, file: !2, line: 83, type: !30)
!1030 = !DILocation(line: 83, column: 58, scope: !1024)
!1031 = !DILocalVariable(name: "mask", arg: 4, scope: !1024, file: !2, line: 83, type: !7)
!1032 = !DILocation(line: 83, column: 86, scope: !1024)
!1033 = !DILocalVariable(name: "allocator", arg: 5, scope: !1024, file: !2, line: 83, type: !78)
!1034 = !DILocation(line: 83, column: 107, scope: !1024)
!1035 = !DILocation(line: 86, column: 10, scope: !1024)
!1036 = distinct !DISubprogram(name: "mkdir", linkageName: "std.io.path.mkdir", scope: !2, file: !2, line: 106, type: !1037, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!75, !253, !4, !30, !53}
!1039 = !DILocalVariable(name: "path", arg: 1, scope: !1036, file: !2, line: 106, type: !66)
!1040 = !DILocation(line: 106, column: 21, scope: !1036)
!1041 = !DILocalVariable(name: "recursive", arg: 2, scope: !1036, file: !2, line: 106, type: !30)
!1042 = !DILocation(line: 106, column: 32, scope: !1036)
!1043 = !DILocalVariable(name: "permissions", arg: 3, scope: !1036, file: !2, line: 106, type: !53)
!1044 = !DILocation(line: 106, column: 68, scope: !1036)
!1045 = !DILocation(line: 108, column: 7, scope: !1036)
!1046 = !DILocation(line: 108, column: 36, scope: !1036)
!1047 = !DILocation(line: 109, column: 6, scope: !1036)
!1048 = !DILocation(line: 109, column: 27, scope: !1036)
!1049 = !DILocation(line: 110, column: 6, scope: !1036)
!1050 = !DILocation(line: 110, column: 27, scope: !1036)
!1051 = !DILocation(line: 112, column: 6, scope: !1036)
!1052 = !DILocalVariable(name: "parent", scope: !1053, file: !2, line: 114, type: !66, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !2, line: 113, column: 2)
!1054 = !DILocation(line: 114, column: 11, scope: !1053)
!1055 = !DILocation(line: 114, column: 20, scope: !1053)
!1056 = !DILocation(line: 114, column: 35, scope: !1053)
!1057 = !DILocation(line: 116, column: 14, scope: !1036)
!1058 = !DILocation(line: 116, column: 7, scope: !1036)
!1059 = !DILocation(line: 116, column: 32, scope: !1036)
!1060 = !DILocation(line: 116, column: 46, scope: !1036)
!1061 = !DILocation(line: 12, column: 22, scope: !1062, inlinedAt: !1064)
!1062 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1063, file: !1063, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1063 = !DIFile(filename: "mkdir.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!1064 = !DILocation(line: 118, column: 9, scope: !1036)
!1065 = !DILocation(line: 12, column: 38, scope: !1062, inlinedAt: !1064)
!1066 = !DILocation(line: 12, column: 70, scope: !1062, inlinedAt: !1064)
!1067 = !DILocation(line: 12, column: 8, scope: !1062, inlinedAt: !1064)
!1068 = !DILocation(line: 12, column: 85, scope: !1062, inlinedAt: !1064)
!1069 = !DILocation(line: 13, column: 12, scope: !1070, inlinedAt: !1064)
!1070 = distinct !DILexicalBlock(scope: !1062, file: !1063, line: 13, column: 4)
!1071 = !DILocation(line: 18, column: 32, scope: !1072, inlinedAt: !1064)
!1072 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 18, column: 25)
!1073 = !DILocation(line: 19, column: 38, scope: !1074, inlinedAt: !1064)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 19, column: 31)
!1075 = !DILocation(line: 21, column: 32, scope: !1076, inlinedAt: !1064)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 21, column: 25)
!1077 = !DILocation(line: 23, column: 32, scope: !1078, inlinedAt: !1064)
!1078 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 23, column: 25)
!1079 = !DILocation(line: 24, column: 31, scope: !1080, inlinedAt: !1064)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 24, column: 24)
!1081 = !DILocation(line: 25, column: 33, scope: !1082, inlinedAt: !1064)
!1082 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 25, column: 26)
!1083 = !DILocation(line: 26, column: 21, scope: !1084, inlinedAt: !1064)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !1063, line: 26, column: 14)
!1085 = distinct !DISubprogram(name: "rmdir", linkageName: "std.io.path.rmdir", scope: !2, file: !2, line: 128, type: !251, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1086 = !DILocalVariable(name: "path", arg: 1, scope: !1085, file: !2, line: 128, type: !66)
!1087 = !DILocation(line: 128, column: 21, scope: !1085)
!1088 = !DILocation(line: 130, column: 7, scope: !1085)
!1089 = !DILocation(line: 130, column: 36, scope: !1085)
!1090 = !DILocation(line: 11, column: 22, scope: !1091, inlinedAt: !1093)
!1091 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1092, file: !1092, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1092 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/lib/c3/std/io/os")
!1093 = !DILocation(line: 131, column: 9, scope: !1085)
!1094 = !DILocation(line: 11, column: 8, scope: !1091, inlinedAt: !1093)
!1095 = !DILocation(line: 11, column: 46, scope: !1091, inlinedAt: !1093)
!1096 = !DILocation(line: 12, column: 12, scope: !1097, inlinedAt: !1093)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !1092, line: 12, column: 4)
!1098 = !DILocation(line: 14, column: 31, scope: !1099, inlinedAt: !1093)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 14, column: 24)
!1100 = !DILocation(line: 18, column: 32, scope: !1101, inlinedAt: !1093)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 18, column: 25)
!1102 = !DILocation(line: 19, column: 38, scope: !1103, inlinedAt: !1093)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 19, column: 31)
!1104 = !DILocation(line: 21, column: 32, scope: !1105, inlinedAt: !1093)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 21, column: 25)
!1106 = !DILocation(line: 22, column: 35, scope: !1107, inlinedAt: !1093)
!1107 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 22, column: 28)
!1108 = !DILocation(line: 23, column: 31, scope: !1109, inlinedAt: !1093)
!1109 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 23, column: 24)
!1110 = !DILocation(line: 24, column: 21, scope: !1111, inlinedAt: !1093)
!1111 = distinct !DILexicalBlock(scope: !1097, file: !1092, line: 24, column: 14)
!1112 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 137, type: !958, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1113 = !DILocalVariable(name: "path", arg: 1, scope: !1112, file: !2, line: 137, type: !66)
!1114 = !DILocation(line: 137, column: 22, scope: !1112)
!1115 = !DILocation(line: 139, column: 7, scope: !1112)
!1116 = !DILocation(line: 139, column: 36, scope: !1112)
!1117 = !DILocation(line: 141, column: 10, scope: !1112)
!1118 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 152, type: !1119, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!75, !77, !7, !78, !3}
!1121 = !DILocalVariable(name: "path", arg: 1, scope: !1118, file: !2, line: 152, type: !7)
!1122 = !DILocation(line: 152, column: 21, scope: !1118)
!1123 = !DILocalVariable(name: "allocator", arg: 2, scope: !1118, file: !2, line: 152, type: !78)
!1124 = !DILocation(line: 152, column: 37, scope: !1118)
!1125 = !DILocalVariable(name: "path_env", arg: 3, scope: !1118, file: !2, line: 152, type: !3)
!1126 = !DILocation(line: 152, column: 76, scope: !1118)
!1127 = !DILocation(line: 154, column: 31, scope: !1118)
!1128 = !DILocation(line: 154, column: 21, scope: !1118)
!1129 = !DILocation(line: 154, column: 11, scope: !1118)
!1130 = !DILocation(line: 154, column: 54, scope: !1118)
!1131 = distinct !DISubprogram(name: "temp_new", linkageName: "std.io.path.temp_new", scope: !2, file: !2, line: 162, type: !1132, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!75, !77, !7, !3}
!1134 = !DILocalVariable(name: "path", arg: 1, scope: !1131, file: !2, line: 162, type: !7)
!1135 = !DILocation(line: 162, column: 26, scope: !1131)
!1136 = !DILocalVariable(name: "path_env", arg: 2, scope: !1131, file: !2, line: 162, type: !3)
!1137 = !DILocation(line: 162, column: 40, scope: !1131)
!1138 = !DILocation(line: 396, column: 6, scope: !1139, inlinedAt: !1140)
!1139 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1140 = !DILocation(line: 164, column: 19, scope: !1131)
!1141 = !DILocation(line: 398, column: 3, scope: !1142, inlinedAt: !1140)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !137, line: 397, column: 2)
!1143 = !DILocation(line: 400, column: 9, scope: !1139, inlinedAt: !1140)
!1144 = !DILocation(line: 164, column: 9, scope: !1131)
!1145 = distinct !DISubprogram(name: "new_win32_wstring", linkageName: "std.io.path.new_win32_wstring", scope: !2, file: !2, line: 167, type: !1146, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!75, !77, !1148, !78}
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !1149, align: 8)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !1150, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!1151 = !DILocalVariable(name: "path", arg: 1, scope: !1145, file: !2, line: 167, type: !1148)
!1152 = !DILocation(line: 167, column: 36, scope: !1145)
!1153 = !DILocalVariable(name: "allocator", arg: 2, scope: !1145, file: !2, line: 167, type: !78)
!1154 = !DILocation(line: 167, column: 52, scope: !1145)
!1155 = !DILocalVariable(name: "current", scope: !1156, file: !2, line: 592, type: !113, align: 8)
!1156 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1157 = !DILocation(line: 592, column: 17, scope: !1156, inlinedAt: !1158)
!1158 = !DILocation(line: 169, column: 2, scope: !1145)
!1159 = !DILocation(line: 396, column: 6, scope: !1160, inlinedAt: !1161)
!1160 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1161 = !DILocation(line: 592, column: 27, scope: !1156, inlinedAt: !1158)
!1162 = !DILocation(line: 398, column: 3, scope: !1163, inlinedAt: !1161)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !137, line: 397, column: 2)
!1164 = !DILocation(line: 400, column: 9, scope: !1160, inlinedAt: !1161)
!1165 = !DILocalVariable(name: "original", scope: !1156, file: !2, line: 594, type: !113, align: 8)
!1166 = !DILocation(line: 594, column: 18, scope: !1156, inlinedAt: !1158)
!1167 = !DILocation(line: 594, column: 29, scope: !1156, inlinedAt: !1158)
!1168 = !DILocation(line: 595, column: 7, scope: !1156, inlinedAt: !1158)
!1169 = !DILocation(line: 595, column: 18, scope: !1156, inlinedAt: !1158)
!1170 = !DILocation(line: 595, column: 45, scope: !1156, inlinedAt: !1158)
!1171 = !DILocalVariable(name: "mark", scope: !1156, file: !2, line: 597, type: !14, align: 8)
!1172 = !DILocation(line: 597, column: 6, scope: !1156, inlinedAt: !1158)
!1173 = !DILocation(line: 597, column: 13, scope: !1156, inlinedAt: !1158)
!1174 = !DILocation(line: 171, column: 20, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 170, column: 2)
!1176 = !DILocation(line: 600, column: 17, scope: !1177, inlinedAt: !1158)
!1177 = distinct !DILexicalBlock(scope: !1156, file: !112, line: 599, column: 2)
!1178 = !DILocation(line: 600, column: 3, scope: !1177, inlinedAt: !1158)
!1179 = !DILocation(line: 602, column: 39, scope: !1177, inlinedAt: !1158)
!1180 = !DILocation(line: 603, column: 9, scope: !1177, inlinedAt: !1158)
!1181 = !DILocation(line: 171, column: 10, scope: !1175)
!1182 = !DILocation(line: 600, column: 17, scope: !1183, inlinedAt: !1158)
!1183 = distinct !DILexicalBlock(scope: !1156, file: !112, line: 599, column: 2)
!1184 = !DILocation(line: 600, column: 3, scope: !1183, inlinedAt: !1158)
!1185 = !DILocation(line: 602, column: 39, scope: !1183, inlinedAt: !1158)
!1186 = !DILocation(line: 603, column: 9, scope: !1183, inlinedAt: !1158)
!1187 = !DILocation(line: 600, column: 17, scope: !1188, inlinedAt: !1158)
!1188 = distinct !DILexicalBlock(scope: !1156, file: !112, line: 599, column: 2)
!1189 = !DILocation(line: 600, column: 3, scope: !1188, inlinedAt: !1158)
!1190 = !DILocation(line: 602, column: 39, scope: !1188, inlinedAt: !1158)
!1191 = !DILocation(line: 603, column: 9, scope: !1188, inlinedAt: !1158)
!1192 = distinct !DISubprogram(name: "new_windows", linkageName: "std.io.path.new_windows", scope: !2, file: !2, line: 175, type: !1193, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!75, !77, !7, !78}
!1195 = !DILocalVariable(name: "path", arg: 1, scope: !1192, file: !2, line: 175, type: !7)
!1196 = !DILocation(line: 175, column: 29, scope: !1192)
!1197 = !DILocalVariable(name: "allocator", arg: 2, scope: !1192, file: !2, line: 175, type: !78)
!1198 = !DILocation(line: 175, column: 45, scope: !1192)
!1199 = !DILocation(line: 177, column: 9, scope: !1192)
!1200 = distinct !DISubprogram(name: "new_posix", linkageName: "std.io.path.new_posix", scope: !2, file: !2, line: 180, type: !1193, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1201 = !DILocalVariable(name: "path", arg: 1, scope: !1200, file: !2, line: 180, type: !7)
!1202 = !DILocation(line: 180, column: 27, scope: !1200)
!1203 = !DILocalVariable(name: "allocator", arg: 2, scope: !1200, file: !2, line: 180, type: !78)
!1204 = !DILocation(line: 180, column: 43, scope: !1200)
!1205 = !DILocation(line: 182, column: 9, scope: !1200)
!1206 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 346, type: !1207, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!75, !744, !7, !3}
!1209 = !DILocalVariable(name: "path", arg: 1, scope: !1206, file: !2, line: 346, type: !7)
!1210 = !DILocation(line: 346, column: 32, scope: !1206)
!1211 = !DILocalVariable(name: "path_env", arg: 2, scope: !1206, file: !2, line: 346, type: !3)
!1212 = !DILocation(line: 346, column: 46, scope: !1206)
!1213 = !DILocalVariable(name: "len", scope: !1206, file: !2, line: 348, type: !14, align: 8)
!1214 = !DILocation(line: 348, column: 6, scope: !1206)
!1215 = !DILocation(line: 348, column: 12, scope: !1206)
!1216 = !DILocation(line: 349, column: 6, scope: !1206)
!1217 = !DILocation(line: 349, column: 17, scope: !1206)
!1218 = !DILocation(line: 349, column: 51, scope: !1206)
!1219 = !DILocation(line: 350, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 350, column: 2)
!1221 = !DILocation(line: 350, column: 15, scope: !1220)
!1222 = !DILocation(line: 354, column: 8, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 354, column: 4)
!1224 = !DILocation(line: 354, column: 25, scope: !1223)
!1225 = !DILocalVariable(name: "count", scope: !1223, file: !2, line: 355, type: !17, align: 4)
!1226 = !DILocation(line: 355, column: 8, scope: !1223)
!1227 = !DILocation(line: 355, column: 16, scope: !1223)
!1228 = !DILocation(line: 356, column: 4, scope: !1223)
!1229 = !DILocation(line: 356, column: 11, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 356, column: 4)
!1231 = !DILocation(line: 356, column: 19, scope: !1230)
!1232 = !DILocation(line: 356, column: 26, scope: !1230)
!1233 = !DILocation(line: 356, column: 31, scope: !1230)
!1234 = !DILocation(line: 356, column: 47, scope: !1230)
!1235 = !DILocation(line: 358, column: 8, scope: !1223)
!1236 = !DILocation(line: 358, column: 27, scope: !1223)
!1237 = !DILocalVariable(name: "base_found", scope: !1223, file: !2, line: 360, type: !1238, align: 8)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !76)
!1239 = !DILocation(line: 360, column: 8, scope: !1223)
!1240 = !DILocation(line: 360, column: 21, scope: !1223)
!1241 = !DILocalVariable(name: "i", scope: !1242, file: !2, line: 361, type: !14, align: 8)
!1242 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 361, column: 4)
!1243 = !DILocation(line: 361, column: 13, scope: !1242)
!1244 = !DILocation(line: 361, column: 17, scope: !1242)
!1245 = !DILocation(line: 361, column: 20, scope: !1242)
!1246 = !DILocation(line: 361, column: 24, scope: !1242)
!1247 = !DILocalVariable(name: "c", scope: !1248, file: !2, line: 363, type: !12, align: 1)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 362, column: 4)
!1249 = !DILocation(line: 363, column: 10, scope: !1248)
!1250 = !DILocation(line: 363, column: 14, scope: !1248)
!1251 = !DILocation(line: 363, column: 19, scope: !1248)
!1252 = !DILocation(line: 70, column: 9, scope: !1253, inlinedAt: !1254)
!1253 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1254 = !DILocation(line: 364, column: 9, scope: !1248)
!1255 = !DILocation(line: 70, column: 21, scope: !1253, inlinedAt: !1254)
!1256 = !DILocation(line: 366, column: 10, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 365, column: 5)
!1258 = !DILocation(line: 366, column: 29, scope: !1257)
!1259 = !DILocation(line: 367, column: 19, scope: !1257)
!1260 = !DILocation(line: 368, column: 6, scope: !1257)
!1261 = !DILocation(line: 621, column: 34, scope: !1262, inlinedAt: !1263)
!1262 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1263 = !DILocation(line: 370, column: 9, scope: !1248)
!1264 = !DILocation(line: 370, column: 48, scope: !1248)
!1265 = !DILocation(line: 361, column: 29, scope: !1242)
!1266 = !DILocation(line: 372, column: 8, scope: !1223)
!1267 = !DILocation(line: 372, column: 26, scope: !1223)
!1268 = !DILocation(line: 372, column: 43, scope: !1223)
!1269 = !DILocation(line: 372, column: 55, scope: !1223)
!1270 = !DILocation(line: 373, column: 11, scope: !1223)
!1271 = !DILocation(line: 376, column: 11, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 376, column: 4)
!1273 = !DILocation(line: 376, column: 16, scope: !1272)
!1274 = !DILocation(line: 376, column: 32, scope: !1272)
!1275 = !DILocation(line: 378, column: 11, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 378, column: 4)
!1277 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 402, type: !1278, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!75, !484, !7, !3}
!1280 = !DILocalVariable(name: "path_str", arg: 1, scope: !1277, file: !2, line: 402, type: !7)
!1281 = !DILocation(line: 402, column: 29, scope: !1277)
!1282 = !DILocalVariable(name: "path_env", arg: 2, scope: !1277, file: !2, line: 402, type: !3)
!1283 = !DILocation(line: 402, column: 47, scope: !1277)
!1284 = !DILocation(line: 404, column: 6, scope: !1277)
!1285 = !DILocation(line: 404, column: 28, scope: !1277)
!1286 = !DILocalVariable(name: "path_start", scope: !1277, file: !2, line: 405, type: !14, align: 8)
!1287 = !DILocation(line: 405, column: 6, scope: !1277)
!1288 = !DILocation(line: 405, column: 19, scope: !1277)
!1289 = !DILocation(line: 406, column: 6, scope: !1277)
!1290 = !DILocation(line: 406, column: 24, scope: !1277)
!1291 = !DILocalVariable(name: "i", scope: !1292, file: !2, line: 408, type: !14, align: 8)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 408, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 407, column: 2)
!1294 = !DILocation(line: 408, column: 12, scope: !1292)
!1295 = !DILocation(line: 408, column: 16, scope: !1292)
!1296 = !DILocation(line: 408, column: 19, scope: !1292)
!1297 = !DILocation(line: 408, column: 23, scope: !1292)
!1298 = !DILocation(line: 408, column: 44, scope: !1292)
!1299 = !DILocation(line: 408, column: 53, scope: !1292)
!1300 = !DILocation(line: 408, column: 64, scope: !1292)
!1301 = !DILocation(line: 408, column: 73, scope: !1292)
!1302 = !DILocation(line: 408, column: 78, scope: !1292)
!1303 = !DILocation(line: 408, column: 35, scope: !1292)
!1304 = !DILocalVariable(name: "path_len", scope: !1277, file: !2, line: 410, type: !14, align: 8)
!1305 = !DILocation(line: 410, column: 6, scope: !1277)
!1306 = !DILocation(line: 410, column: 17, scope: !1277)
!1307 = !DILocation(line: 411, column: 6, scope: !1277)
!1308 = !DILocation(line: 411, column: 20, scope: !1277)
!1309 = !DILocation(line: 411, column: 37, scope: !1277)
!1310 = !DILocalVariable(name: "path_separator", scope: !1277, file: !2, line: 412, type: !12, align: 1)
!1311 = !DILocation(line: 412, column: 7, scope: !1277)
!1312 = !DILocation(line: 412, column: 24, scope: !1277)
!1313 = !DILocation(line: 412, column: 80, scope: !1277)
!1314 = !DILocalVariable(name: "len", scope: !1277, file: !2, line: 413, type: !14, align: 8)
!1315 = !DILocation(line: 413, column: 6, scope: !1277)
!1316 = !DILocation(line: 413, column: 12, scope: !1277)
!1317 = !DILocalVariable(name: "has_root", scope: !1277, file: !2, line: 414, type: !30, align: 1)
!1318 = !DILocation(line: 414, column: 7, scope: !1277)
!1319 = !DILocation(line: 414, column: 31, scope: !1277)
!1320 = !DILocation(line: 414, column: 40, scope: !1277)
!1321 = !DILocation(line: 60, column: 9, scope: !1322, inlinedAt: !1323)
!1322 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1323 = !DILocation(line: 414, column: 18, scope: !1277)
!1324 = !DILocation(line: 60, column: 22, scope: !1322, inlinedAt: !1323)
!1325 = !DILocation(line: 60, column: 35, scope: !1322, inlinedAt: !1323)
!1326 = !DILocation(line: 415, column: 6, scope: !1277)
!1327 = !DILocation(line: 417, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 416, column: 2)
!1329 = !DILocation(line: 417, column: 12, scope: !1328)
!1330 = !DILocation(line: 417, column: 21, scope: !1328)
!1331 = !DILocation(line: 418, column: 3, scope: !1328)
!1332 = !DILocalVariable(name: "previous_was_separator", scope: !1277, file: !2, line: 422, type: !30, align: 1)
!1333 = !DILocation(line: 422, column: 7, scope: !1277)
!1334 = !DILocation(line: 422, column: 32, scope: !1277)
!1335 = !DILocalVariable(name: "i", scope: !1336, file: !2, line: 424, type: !14, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 424, column: 2)
!1337 = !DILocation(line: 424, column: 11, scope: !1336)
!1338 = !DILocation(line: 424, column: 15, scope: !1336)
!1339 = !DILocation(line: 424, column: 27, scope: !1336)
!1340 = !DILocation(line: 424, column: 31, scope: !1336)
!1341 = !DILocalVariable(name: "c", scope: !1342, file: !2, line: 426, type: !12, align: 1)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !2, line: 425, column: 2)
!1343 = !DILocation(line: 426, column: 8, scope: !1342)
!1344 = !DILocation(line: 426, column: 12, scope: !1342)
!1345 = !DILocation(line: 426, column: 21, scope: !1342)
!1346 = !DILocation(line: 60, column: 9, scope: !1347, inlinedAt: !1348)
!1347 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1348 = !DILocation(line: 428, column: 7, scope: !1342)
!1349 = !DILocation(line: 60, column: 22, scope: !1347, inlinedAt: !1348)
!1350 = !DILocation(line: 60, column: 35, scope: !1347, inlinedAt: !1348)
!1351 = !DILocation(line: 431, column: 8, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 429, column: 3)
!1353 = !DILocation(line: 431, column: 32, scope: !1352)
!1354 = !DILocation(line: 434, column: 4, scope: !1352)
!1355 = !DILocation(line: 434, column: 17, scope: !1352)
!1356 = !DILocation(line: 434, column: 26, scope: !1352)
!1357 = !DILocation(line: 435, column: 29, scope: !1352)
!1358 = !DILocation(line: 436, column: 4, scope: !1352)
!1359 = !DILocation(line: 626, column: 9, scope: !1360, inlinedAt: !1361)
!1360 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 624, scopeLine: 624, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1361 = !DILocation(line: 441, column: 7, scope: !1342)
!1362 = !DILocation(line: 627, column: 30, scope: !1360, inlinedAt: !1361)
!1363 = !DILocation(line: 628, column: 30, scope: !1360, inlinedAt: !1361)
!1364 = !DILocation(line: 441, column: 50, scope: !1342)
!1365 = !DILocation(line: 444, column: 7, scope: !1342)
!1366 = !DILocation(line: 444, column: 19, scope: !1342)
!1367 = !DILocalVariable(name: "is_last", scope: !1368, file: !2, line: 447, type: !30, align: 1)
!1368 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 445, column: 3)
!1369 = !DILocation(line: 447, column: 9, scope: !1368)
!1370 = !DILocation(line: 447, column: 19, scope: !1368)
!1371 = !DILocation(line: 447, column: 24, scope: !1368)
!1372 = !DILocalVariable(name: "dots", scope: !1368, file: !2, line: 448, type: !17, align: 4)
!1373 = !DILocation(line: 448, column: 8, scope: !1368)
!1374 = !DILocation(line: 448, column: 15, scope: !1368)
!1375 = !DILocation(line: 449, column: 9, scope: !1368)
!1376 = !DILocalVariable(name: "next", scope: !1377, file: !2, line: 451, type: !12, align: 1)
!1377 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 450, column: 4)
!1378 = !DILocation(line: 451, column: 10, scope: !1377)
!1379 = !DILocation(line: 451, column: 17, scope: !1377)
!1380 = !DILocation(line: 451, column: 26, scope: !1377)
!1381 = !DILocation(line: 454, column: 11, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 452, column: 5)
!1383 = !DILocation(line: 455, column: 14, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 455, column: 7)
!1385 = !DILocation(line: 456, column: 17, scope: !1384)
!1386 = !DILocation(line: 456, column: 22, scope: !1384)
!1387 = !DILocation(line: 457, column: 12, scope: !1384)
!1388 = !DILocation(line: 457, column: 37, scope: !1384)
!1389 = !DILocation(line: 457, column: 46, scope: !1384)
!1390 = !DILocation(line: 60, column: 9, scope: !1391, inlinedAt: !1392)
!1391 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1392 = !DILocation(line: 457, column: 24, scope: !1384)
!1393 = !DILocation(line: 60, column: 22, scope: !1391, inlinedAt: !1392)
!1394 = !DILocation(line: 60, column: 35, scope: !1391, inlinedAt: !1392)
!1395 = !DILocation(line: 459, column: 15, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 458, column: 7)
!1397 = !DILocation(line: 60, column: 9, scope: !1398, inlinedAt: !1399)
!1398 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1399 = !DILocation(line: 461, column: 12, scope: !1382)
!1400 = !DILocation(line: 60, column: 22, scope: !1398, inlinedAt: !1399)
!1401 = !DILocation(line: 60, column: 35, scope: !1398, inlinedAt: !1399)
!1402 = !DILocation(line: 462, column: 14, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 462, column: 7)
!1404 = !DILocation(line: 470, column: 6, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 470, column: 6)
!1406 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 465, column: 4)
!1407 = !DILocation(line: 471, column: 6, scope: !1405)
!1408 = !DILocation(line: 474, column: 10, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 474, column: 6)
!1410 = !DILocation(line: 474, column: 17, scope: !1409)
!1411 = !DILocation(line: 474, column: 31, scope: !1409)
!1412 = !DILocation(line: 474, column: 48, scope: !1409)
!1413 = !DILocation(line: 477, column: 10, scope: !1409)
!1414 = !DILocation(line: 477, column: 17, scope: !1409)
!1415 = !DILocation(line: 478, column: 8, scope: !1409)
!1416 = !DILocation(line: 478, column: 14, scope: !1409)
!1417 = !DILocation(line: 478, column: 33, scope: !1409)
!1418 = !DILocation(line: 478, column: 42, scope: !1409)
!1419 = !DILocation(line: 478, column: 54, scope: !1409)
!1420 = !DILocation(line: 479, column: 10, scope: !1409)
!1421 = !DILocation(line: 479, column: 19, scope: !1409)
!1422 = !DILocation(line: 479, column: 38, scope: !1409)
!1423 = !DILocation(line: 479, column: 47, scope: !1409)
!1424 = !DILocation(line: 480, column: 8, scope: !1409)
!1425 = !DILocation(line: 480, column: 24, scope: !1409)
!1426 = !DILocation(line: 480, column: 33, scope: !1409)
!1427 = !DILocation(line: 480, column: 45, scope: !1409)
!1428 = !DILocation(line: 482, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 481, column: 6)
!1430 = !DILocation(line: 482, column: 16, scope: !1429)
!1431 = !DILocation(line: 484, column: 8, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 483, column: 7)
!1433 = !DILocation(line: 484, column: 17, scope: !1432)
!1434 = !DILocation(line: 484, column: 24, scope: !1432)
!1435 = !DILocation(line: 485, column: 8, scope: !1432)
!1436 = !DILocation(line: 485, column: 17, scope: !1432)
!1437 = !DILocation(line: 485, column: 28, scope: !1432)
!1438 = !DILocation(line: 487, column: 7, scope: !1429)
!1439 = !DILocation(line: 488, column: 11, scope: !1429)
!1440 = !DILocation(line: 488, column: 17, scope: !1429)
!1441 = !DILocation(line: 488, column: 27, scope: !1429)
!1442 = !DILocation(line: 488, column: 36, scope: !1429)
!1443 = !DILocation(line: 488, column: 45, scope: !1429)
!1444 = !DILocation(line: 489, column: 7, scope: !1429)
!1445 = !DILocation(line: 490, column: 7, scope: !1429)
!1446 = !DILocation(line: 493, column: 6, scope: !1409)
!1447 = !DILocation(line: 495, column: 6, scope: !1409)
!1448 = !DILocation(line: 495, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 495, column: 6)
!1450 = !DILocation(line: 495, column: 19, scope: !1449)
!1451 = !DILocation(line: 495, column: 47, scope: !1449)
!1452 = !DILocation(line: 495, column: 56, scope: !1449)
!1453 = !DILocation(line: 60, column: 9, scope: !1454, inlinedAt: !1455)
!1454 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1455 = !DILocation(line: 495, column: 34, scope: !1449)
!1456 = !DILocation(line: 60, column: 22, scope: !1454, inlinedAt: !1455)
!1457 = !DILocation(line: 60, column: 35, scope: !1454, inlinedAt: !1455)
!1458 = !DILocation(line: 497, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 496, column: 6)
!1460 = !DILocation(line: 501, column: 6, scope: !1409)
!1461 = !DILocation(line: 502, column: 6, scope: !1409)
!1462 = !DILocation(line: 504, column: 6, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 504, column: 6)
!1464 = !DILocation(line: 508, column: 7, scope: !1342)
!1465 = !DILocation(line: 508, column: 12, scope: !1342)
!1466 = !DILocation(line: 508, column: 17, scope: !1342)
!1467 = !DILocation(line: 508, column: 26, scope: !1342)
!1468 = !DILocation(line: 508, column: 33, scope: !1342)
!1469 = !DILocation(line: 509, column: 28, scope: !1342)
!1470 = !DILocation(line: 510, column: 3, scope: !1342)
!1471 = !DILocation(line: 424, column: 41, scope: !1336)
!1472 = !DILocation(line: 512, column: 6, scope: !1277)
!1473 = !DILocation(line: 512, column: 12, scope: !1277)
!1474 = !DILocation(line: 512, column: 43, scope: !1277)
!1475 = !DILocation(line: 512, column: 52, scope: !1277)
!1476 = !DILocation(line: 60, column: 9, scope: !1477, inlinedAt: !1478)
!1477 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1478 = !DILocation(line: 512, column: 30, scope: !1277)
!1479 = !DILocation(line: 60, column: 22, scope: !1477, inlinedAt: !1478)
!1480 = !DILocation(line: 60, column: 35, scope: !1477, inlinedAt: !1478)
!1481 = !DILocation(line: 512, column: 73, scope: !1277)
!1482 = !DILocation(line: 513, column: 6, scope: !1277)
!1483 = !DILocation(line: 513, column: 21, scope: !1277)
!1484 = !DILocation(line: 513, column: 26, scope: !1277)
!1485 = !DILocation(line: 513, column: 39, scope: !1277)
!1486 = !DILocation(line: 513, column: 46, scope: !1277)
!1487 = !DILocation(line: 515, column: 6, scope: !1277)
!1488 = !DILocation(line: 515, column: 19, scope: !1277)
!1489 = !DILocation(line: 516, column: 9, scope: !1277)
!1490 = !DILocation(line: 516, column: 18, scope: !1277)
!1491 = !DILocation(line: 516, column: 19, scope: !1277)
