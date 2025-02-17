; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

@"$ct.libc.DivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stat" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.$anon.3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func = internal constant [12 x i8] c"to_timespec\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, align 4, !dbg !4
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, align 4, !dbg !6
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, align 4, !dbg !8
@libc.SIGINT = weak local_unnamed_addr constant i32 2, align 4, !dbg !11
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, align 4, !dbg !13
@libc.SIGILL = weak local_unnamed_addr constant i32 4, align 4, !dbg !15
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, align 4, !dbg !17
@libc.SIGABRT = weak local_unnamed_addr constant i32 6, align 4, !dbg !19
@libc.SIGABTR = weak local_unnamed_addr constant i32 6, align 4, !dbg !21
@libc.SIGBUS = weak local_unnamed_addr constant i32 10, align 4, !dbg !23
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, align 4, !dbg !25
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, align 4, !dbg !27
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, align 4, !dbg !29
@libc.SIGSYS = weak local_unnamed_addr constant i32 12, align 4, !dbg !31
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, align 4, !dbg !33
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, align 4, !dbg !35
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, align 4, !dbg !37
@libc.SIGURG = weak local_unnamed_addr constant i32 16, align 4, !dbg !39
@libc.SIGSTOP = weak local_unnamed_addr constant i32 17, align 4, !dbg !41
@libc.SIGTSTP = weak local_unnamed_addr constant i32 18, align 4, !dbg !43
@libc.SIGCONT = weak local_unnamed_addr constant i32 19, align 4, !dbg !45
@libc.SIGCHLD = weak local_unnamed_addr constant i32 20, align 4, !dbg !47
@libc.BSD_FLAVOR_SIG = internal unnamed_addr constant i8 1, align 1, !dbg !49
@.panic_msg.27 = internal constant [51 x i8] c"Dereference of null pointer, '__error()' was null.\00", align 1
@.file.28 = internal constant [9 x i8] c"errno.c3\00", align 1
@.func.29 = internal constant [6 x i8] c"errno\00", align 1
@.panic_msg.30 = internal constant [52 x i8] c"Dereference of null pointer, '__error())' was null.\00", align 1
@.func.31 = internal constant [10 x i8] c"errno_set\00", align 1
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, align 4, !dbg !52
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, align 4, !dbg !54
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, align 4, !dbg !56
@__stdinp = external local_unnamed_addr global ptr, align 8, !dbg !58
@__stdoutp = external local_unnamed_addr global ptr, align 8, !dbg !62
@__stderrp = external local_unnamed_addr global ptr, align 8, !dbg !64
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, align 1, !dbg !66
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, align 4, !dbg !68
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, align 4, !dbg !70
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, align 4, !dbg !72
@libc._IOFBF = weak local_unnamed_addr constant i32 0, align 4, !dbg !74
@libc._IOLBF = weak local_unnamed_addr constant i32 1, align 4, !dbg !76
@libc._IONBF = weak local_unnamed_addr constant i32 2, align 4, !dbg !78
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, align 4, !dbg !80
@libc.EOF = weak local_unnamed_addr constant i32 -1, align 4, !dbg !82
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, align 4, !dbg !84
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, align 4, !dbg !86
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, align 4, !dbg !88
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, align 4, !dbg !91
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, align 4, !dbg !93
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, align 4, !dbg !95
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, align 4, !dbg !97
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, align 4, !dbg !99
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, align 4, !dbg !101
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, align 4, !dbg !103
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, align 4, !dbg !105
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, align 4, !dbg !107
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, align 4, !dbg !109
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, align 4, !dbg !111
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, align 4, !dbg !113
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, align 4, !dbg !115
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, align 4, !dbg !117
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, align 4, !dbg !119
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, align 4, !dbg !121
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, align 4, !dbg !124
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, align 4, !dbg !126
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, align 4, !dbg !128
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, align 4, !dbg !130
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 1, align 4, !dbg !132
@libc.SA_RESTART = weak local_unnamed_addr constant i32 2, align 4, !dbg !135
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 4, align 4, !dbg !137
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 64, align 4, !dbg !139

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.NanoDuration.to_timespec(i64 %0) #0 !dbg !150 {
entry:
  %self = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !162, metadata !DIExpression()), !dbg !163
  %1 = load i64, ptr %self, align 8, !dbg !164
  %ge = icmp sge i64 %1, 0, !dbg !164
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !164

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 30 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 7), !dbg !164
  unreachable, !dbg !164

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !166, metadata !DIExpression()), !dbg !167
  %6 = load i64, ptr %self, align 8, !dbg !168
  %smod = srem i64 %6, 1000000000, !dbg !169
  store i64 %smod, ptr %ns, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !170, metadata !DIExpression()), !dbg !171
  %7 = load i64, ptr %self, align 8, !dbg !172
  %sdiv = sdiv i64 %7, 1000000000, !dbg !173
  store i64 %sdiv, ptr %sec, align 8, !dbg !173
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %8 = load i64, ptr %sec, align 8, !dbg !174
  store i64 %8, ptr %literal, align 8, !dbg !174
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !174
  %9 = load i64, ptr %ns, align 8, !dbg !175
  store i64 %9, ptr %ptradd3, align 8, !dbg !175
  %10 = load [2 x i64], ptr %literal, align 8, !dbg !175
  ret [2 x i64] %10, !dbg !175
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.Duration.to_timespec(i64 %0) #0 !dbg !176 {
entry:
  %self = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !180, metadata !DIExpression()), !dbg !181
  %1 = load i64, ptr %self, align 8, !dbg !182
  %ge = icmp sge i64 %1, 0, !dbg !182
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !182

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 30 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 19), !dbg !182
  unreachable, !dbg !182

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !184, metadata !DIExpression()), !dbg !185
  %6 = load i64, ptr %self, align 8, !dbg !186
  %smod = srem i64 %6, 1000000, !dbg !186
  %mul = mul i64 1000, %smod, !dbg !187
  store i64 %mul, ptr %ns, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !188, metadata !DIExpression()), !dbg !189
  %7 = load i64, ptr %self, align 8, !dbg !190
  %sdiv = sdiv i64 %7, 1000000, !dbg !191
  store i64 %sdiv, ptr %sec, align 8, !dbg !191
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %8 = load i64, ptr %sec, align 8, !dbg !192
  store i64 %8, ptr %literal, align 8, !dbg !192
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !192
  %9 = load i64, ptr %ns, align 8, !dbg !193
  store i64 %9, ptr %ptradd3, align 8, !dbg !193
  %10 = load [2 x i64], ptr %literal, align 8, !dbg !193
  ret [2 x i64] %10, !dbg !193
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.errno() #0 !dbg !194 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %0 = call ptr @__error(), !dbg !198
  %checknull = icmp eq ptr %0, null, !dbg !198
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !198
  br i1 %1, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 4, !dbg !198
  ret i32 %2, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.27, i64 50 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.28, i64 8 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 10), !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @libc.errno_set(i32 %0) #0 !dbg !202 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store i32 %0, ptr %e, align 4
  call void @llvm.dbg.declare(metadata ptr %e, metadata !205, metadata !DIExpression()), !dbg !206
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = call ptr @__error(), !dbg !207
  %checknull = icmp eq ptr %2, null, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !207
  br i1 %3, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4, !dbg !210
  store i32 %4, ptr %2, align 4, !dbg !210
  ret void, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 51 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.28, i64 8 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 11), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @clock() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @labs(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare [2 x i64] @ldiv(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strtul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @isatty(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @__error() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!141, !142, !143, !144, !145, !146}
!llvm.dbg.cu = !{!147}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/lib/c3/std/libc")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !2, file: !2, line: 41, type: !10, isLocal: false, isDefinition: true, align: 4)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !2, file: !2, line: 42, type: !10, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !2, file: !2, line: 43, type: !10, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !2, file: !2, line: 44, type: !10, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !2, file: !2, line: 45, type: !10, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SIGABRT", linkageName: "libc.SIGABRT", scope: !2, file: !2, line: 46, type: !10, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGABTR", linkageName: "libc.SIGABTR", scope: !2, file: !2, line: 47, type: !10, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !2, file: !2, line: 48, type: !10, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !2, file: !2, line: 49, type: !10, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !2, file: !2, line: 50, type: !10, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !2, file: !2, line: 51, type: !10, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !2, file: !2, line: 52, type: !10, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !2, file: !2, line: 53, type: !10, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !2, file: !2, line: 54, type: !10, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !2, file: !2, line: 55, type: !10, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !2, file: !2, line: 56, type: !10, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !2, file: !2, line: 57, type: !10, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !2, file: !2, line: 58, type: !10, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !2, file: !2, line: 59, type: !10, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !2, file: !2, line: 60, type: !10, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG", scope: !2, file: !2, line: 62, type: !51, isLocal: true, isDefinition: true, align: 1)
!51 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !2, file: !2, line: 186, type: !10, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !2, file: !2, line: 187, type: !10, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !2, file: !2, line: 188, type: !10, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "__stdinp", linkageName: "__stdinp", scope: !2, file: !2, line: 214, type: !60, isLocal: false, isDefinition: true, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 356, baseType: !61, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "__stdoutp", linkageName: "__stdoutp", scope: !2, file: !2, line: 215, type: !60, isLocal: false, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "__stderrp", linkageName: "__stderrp", scope: !2, file: !2, line: 216, type: !60, isLocal: false, isDefinition: true, align: 8)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !2, file: !2, line: 359, type: !51, isLocal: false, isDefinition: true, align: 1)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !2, file: !2, line: 363, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !2, file: !2, line: 364, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !2, file: !2, line: 365, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !2, file: !2, line: 366, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !2, file: !2, line: 367, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !2, file: !2, line: 368, type: !3, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !2, file: !2, line: 369, type: !3, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !2, file: !2, line: 370, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !2, file: !2, line: 371, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !2, file: !2, line: 372, type: !3, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !2, file: !2, line: 375, type: !90, isLocal: false, isDefinition: true, align: 4)
!90 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !2, file: !2, line: 376, type: !90, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !2, file: !2, line: 377, type: !90, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !2, file: !2, line: 378, type: !90, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !2, file: !2, line: 379, type: !90, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !2, file: !2, line: 380, type: !90, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !2, file: !2, line: 381, type: !90, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !2, file: !2, line: 382, type: !90, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !2, file: !2, line: 383, type: !90, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !2, file: !2, line: 384, type: !90, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !2, file: !2, line: 385, type: !90, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !2, file: !2, line: 386, type: !90, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !2, file: !2, line: 387, type: !90, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !2, file: !2, line: 388, type: !90, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !2, file: !2, line: 426, type: !3, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !2, file: !2, line: 430, type: !3, isLocal: false, isDefinition: true, align: 4)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !123, file: !123, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!123 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/lib/c3/std/libc/os")
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !123, file: !123, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !123, file: !123, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !123, file: !123, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !123, file: !123, line: 14, type: !3, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !123, file: !123, line: 20, type: !134, isLocal: false, isDefinition: true, align: 4)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !123, file: !123, line: 22, baseType: !90, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !123, file: !123, line: 21, type: !134, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !123, file: !123, line: 22, type: !134, isLocal: false, isDefinition: true, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !123, file: !123, line: 23, type: !134, isLocal: false, isDefinition: true, align: 4)
!141 = !{i32 2, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{i32 2, !"wchar_size", i32 4}
!144 = !{i32 4, !"PIC Level", i32 2}
!145 = !{i32 1, !"uwtable", i32 1}
!146 = !{i32 2, !"frame-pointer", i32 1}
!147 = distinct !DICompileUnit(language: DW_LANG_C11, file: !148, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !149, splitDebugInlining: false)
!148 = !DIFile(filename: "libc_extra.c3", directory: "/opt/homebrew/lib/c3/std/libc")
!149 = !{!0, !4, !6, !8, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !52, !54, !56, !58, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !124, !126, !128, !130, !132, !135, !137, !139}
!150 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !148, file: !148, line: 9, type: !151, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !147, retainedNodes: !161)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !160}
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !148, file: !148, line: 412, size: 128, align: 64, elements: !154, identifier: "libc.TimeSpec")
!154 = !{!155, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !153, file: !148, line: 414, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !148, file: !148, line: 64, baseType: !157, align: 8)
!157 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !153, file: !148, line: 416, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !148, file: !148, line: 23, baseType: !157, align: 8)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !148, file: !148, line: 7, baseType: !157, align: 8)
!161 = !{}
!162 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !148, line: 9, type: !160)
!163 = !DILocation(line: 9, column: 38, scope: !150)
!164 = !DILocation(line: 7, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !150, file: !148, line: 10, column: 1)
!166 = !DILocalVariable(name: "ns", scope: !150, file: !148, line: 11, type: !159, align: 8)
!167 = !DILocation(line: 11, column: 8, scope: !150)
!168 = !DILocation(line: 11, column: 21, scope: !150)
!169 = !DILocation(line: 11, column: 14, scope: !150)
!170 = !DILocalVariable(name: "sec", scope: !150, file: !148, line: 12, type: !156, align: 8)
!171 = !DILocation(line: 12, column: 9, scope: !150)
!172 = !DILocation(line: 12, column: 24, scope: !150)
!173 = !DILocation(line: 12, column: 16, scope: !150)
!174 = !DILocation(line: 13, column: 16, scope: !150)
!175 = !DILocation(line: 13, column: 27, scope: !150)
!176 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !148, file: !148, line: 21, type: !177, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !147, retainedNodes: !161)
!177 = !DISubroutineType(types: !178)
!178 = !{!153, !179}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !148, file: !148, line: 5, baseType: !157, align: 8)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !148, line: 21, type: !179)
!181 = !DILocation(line: 21, column: 34, scope: !176)
!182 = !DILocation(line: 19, column: 11, scope: !183)
!183 = distinct !DILexicalBlock(scope: !176, file: !148, line: 22, column: 1)
!184 = !DILocalVariable(name: "ns", scope: !176, file: !148, line: 23, type: !159, align: 8)
!185 = !DILocation(line: 23, column: 8, scope: !176)
!186 = !DILocation(line: 23, column: 29, scope: !176)
!187 = !DILocation(line: 23, column: 14, scope: !176)
!188 = !DILocalVariable(name: "sec", scope: !176, file: !148, line: 24, type: !156, align: 8)
!189 = !DILocation(line: 24, column: 9, scope: !176)
!190 = !DILocation(line: 24, column: 24, scope: !176)
!191 = !DILocation(line: 24, column: 16, scope: !176)
!192 = !DILocation(line: 25, column: 16, scope: !176)
!193 = !DILocation(line: 25, column: 27, scope: !176)
!194 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !2, file: !2, line: 23, type: !195, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !147)
!195 = !DISubroutineType(types: !196)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 33, baseType: !3, align: 4)
!198 = !DILocation(line: 10, column: 40, scope: !199, inlinedAt: !201)
!199 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !200, file: !200, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !147)
!200 = !DIFile(filename: "errno.c3", directory: "/opt/homebrew/lib/c3/std/libc/os")
!201 = !DILocation(line: 25, column: 10, scope: !194)
!202 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !2, file: !2, line: 28, type: !203, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !147, retainedNodes: !161)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !197}
!205 = !DILocalVariable(name: "e", arg: 1, scope: !202, file: !2, line: 28, type: !197)
!206 = !DILocation(line: 28, column: 25, scope: !202)
!207 = !DILocation(line: 11, column: 53, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !200, file: !200, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !147)
!209 = !DILocation(line: 30, column: 2, scope: !202)
!210 = !DILocation(line: 11, column: 66, scope: !208, inlinedAt: !209)
