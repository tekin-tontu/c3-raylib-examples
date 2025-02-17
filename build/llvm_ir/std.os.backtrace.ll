; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }

@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, align 8
@.fault = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.1, i64 25 }, i64 2 }, align 8
@.fault.1 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, align 8
@.fault.2 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.3, i64 20 }, i64 4 }, align 8
@.fault.3 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, align 8
@.fault.4 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak local_unnamed_addr constant %Backtrace { i64 0, %"char[]" zeroinitializer, %"char[]" zeroinitializer, %"char[]" zeroinitializer, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.8 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.9 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.15 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.16 = internal constant [5 x i8] c"init\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 !dbg !38 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !43
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !43
  br i1 %2, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !44, metadata !DIExpression()), !dbg !45
  %3 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd3, align 8, !dbg !46
  %lt = icmp ult i64 0, %4, !dbg !46
  %5 = zext i1 %lt to i8, !dbg !46
  ret i8 %5, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 27), !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 !dbg !47 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !48
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !48
  br i1 %2, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  %3 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !51
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !51
  %4 = load i64, ptr %ptradd3, align 8, !dbg !51
  %i2nb = icmp eq i64 %4, 0, !dbg !51
  %5 = zext i1 %i2nb to i8, !dbg !51
  ret i8 %5, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 32), !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !52 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"any[]", align 8
  %reterr14 = alloca i64, align 8
  %varargslots15 = alloca [1 x %any], align 8
  %retparam17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"any[]", align 8
  %reterr25 = alloca i64, align 8
  %varargslots26 = alloca [3 x %any], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !75
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !75
  br i1 %4, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !76, metadata !DIExpression()), !dbg !77
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !82
  %6 = load i8, ptr %ptradd, align 8, !dbg !82
  %7 = trunc i8 %6 to i1, !dbg !82
  %ternary = select i1 %7, %"char[]" { ptr @.str, i64 9 }, %"char[]" zeroinitializer, !dbg !83
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !83
  %8 = load ptr, ptr %self, align 8, !dbg !84
  %9 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %8), !dbg !84
  %10 = trunc i8 %9 to i1, !dbg !84
  br i1 %10, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !85
  %12 = insertvalue %any undef, ptr %ptradd3, 0, !dbg !85
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !85
  store %any %13, ptr %varargslots, align 8, !dbg !85
  %14 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !87
  %15 = insertvalue %any undef, ptr %ptradd4, 0, !dbg !87
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !87
  store %any %16, ptr %ptradd5, align 8, !dbg !87
  %17 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !88
  %18 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !88
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !88
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !88
  store %any %19, ptr %ptradd7, align 8, !dbg !88
  %20 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !89
  %21 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !89
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !89
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !89
  store %any %22, ptr %ptradd9, align 8, !dbg !89
  %23 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !90
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !90
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !90
  store %any %24, ptr %ptradd10, align 8, !dbg !90
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !90
  %"$$temp" = insertvalue %"any[]" %25, i64 5, 1, !dbg !90
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.10, i64 20 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %28 = load [2 x i64], ptr %taddr12, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %26, [2 x i64] %27, [2 x i64] %28), !dbg !91
  %not_err = icmp eq i64 %29, 0, !dbg !91
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %30, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %if.then
  store i64 %29, ptr %reterr, align 8, !dbg !91
  br label %err_retblock, !dbg !91

after_check:                                      ; preds = %if.then
  %31 = load i64, ptr %retparam, align 8, !dbg !91
  store i64 %31, ptr %0, align 8, !dbg !91
  ret i64 0, !dbg !91

err_retblock:                                     ; preds = %assign_optional
  %32 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %32, !dbg !91

if.exit:                                          ; preds = %checkok
  %33 = load ptr, ptr %self, align 8, !dbg !92
  %34 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %33), !dbg !92
  %35 = trunc i8 %34 to i1, !dbg !92
  br i1 %35, label %if.then13, label %if.exit24, !dbg !92

if.then13:                                        ; preds = %if.exit
  %36 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !93
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !93
  store %any %37, ptr %varargslots15, align 8, !dbg !93
  %38 = insertvalue %"any[]" undef, ptr %varargslots15, 0, !dbg !93
  %"$$temp16" = insertvalue %"any[]" %38, i64 1, 1, !dbg !93
  %39 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 18 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %"any[]" %"$$temp16", ptr %taddr19, align 8
  %41 = load [2 x i64], ptr %taddr19, align 8
  %42 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %39, [2 x i64] %40, [2 x i64] %41), !dbg !95
  %not_err20 = icmp eq i64 %42, 0, !dbg !95
  %43 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !95
  br i1 %43, label %after_check22, label %assign_optional21, !dbg !95

assign_optional21:                                ; preds = %if.then13
  store i64 %42, ptr %reterr14, align 8, !dbg !95
  br label %err_retblock23, !dbg !95

after_check22:                                    ; preds = %if.then13
  %44 = load i64, ptr %retparam17, align 8, !dbg !95
  store i64 %44, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

err_retblock23:                                   ; preds = %assign_optional21
  %45 = load i64, ptr %reterr14, align 8, !dbg !95
  ret i64 %45, !dbg !95

if.exit24:                                        ; preds = %if.exit
  %46 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !96
  %47 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !96
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !96
  store %any %48, ptr %varargslots26, align 8, !dbg !96
  %49 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd28 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !97
  %50 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !97
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !97
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots26, i64 16, !dbg !97
  store %any %51, ptr %ptradd29, align 8, !dbg !97
  %52 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !98
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !98
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots26, i64 32, !dbg !98
  store %any %53, ptr %ptradd30, align 8, !dbg !98
  %54 = insertvalue %"any[]" undef, ptr %varargslots26, 0, !dbg !98
  %"$$temp31" = insertvalue %"any[]" %54, i64 3, 1, !dbg !98
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 33 }, ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  store %"any[]" %"$$temp31", ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  %58 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %55, [2 x i64] %56, [2 x i64] %57), !dbg !99
  %not_err35 = icmp eq i64 %58, 0, !dbg !99
  %59 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !99
  br i1 %59, label %after_check37, label %assign_optional36, !dbg !99

assign_optional36:                                ; preds = %if.exit24
  store i64 %58, ptr %reterr25, align 8, !dbg !99
  br label %err_retblock38, !dbg !99

after_check37:                                    ; preds = %if.exit24
  %60 = load i64, ptr %retparam32, align 8, !dbg !99
  store i64 %60, ptr %0, align 8, !dbg !99
  ret i64 0, !dbg !99

err_retblock38:                                   ; preds = %assign_optional36
  %61 = load i64, ptr %reterr25, align 8, !dbg !99
  ret i64 %61, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 37), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.os.backtrace.Backtrace.free(ptr %0) #0 !dbg !100 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %allocator14 = alloca %any, align 8
  %ptr16 = alloca ptr, align 8
  %.inlinecache21 = alloca ptr, align 8
  %.cachedtype22 = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %allocator36 = alloca %any, align 8
  %ptr38 = alloca ptr, align 8
  %.inlinecache43 = alloca ptr, align 8
  %.cachedtype44 = alloca ptr, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype44, align 8, !dbg !103
  store ptr null, ptr %.cachedtype22, align 8, !dbg !103
  store ptr null, ptr %.cachedtype, align 8, !dbg !103
  %1 = icmp eq ptr %0, null, !dbg !103
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !103
  br i1 %2, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !104, metadata !DIExpression()), !dbg !105
  %3 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !106
  %4 = load ptr, ptr %ptradd, align 8, !dbg !106
  %i2nb = icmp eq ptr %4, null, !dbg !106
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %checkok
  ret void, !dbg !107

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %6 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !109
  %7 = load ptr, ptr %ptradd4, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !110
  %i2nb5 = icmp eq ptr %8, null, !dbg !110
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !110

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !114

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !115
  %9 = load i64, ptr %ptradd8, align 8, !dbg !115
  %10 = inttoptr i64 %9 to ptr, !dbg !115
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !103
  %11 = icmp eq ptr %10, %type, !dbg !103
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !103

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !103
  %12 = load ptr, ptr %ptradd9, align 8, !dbg !103
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !103
  store ptr %13, ptr %.inlinecache, align 8, !dbg !103
  store ptr %10, ptr %.cachedtype, align 8, !dbg !103
  br label %14, !dbg !103

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !103
  br label %14, !dbg !103

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !103
  %15 = icmp eq ptr %fn_phi, null, !dbg !103
  br i1 %15, label %missing_function, label %match, !dbg !103

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 105), !dbg !116
  unreachable, !dbg !116

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator, align 8, !dbg !116
  %21 = load ptr, ptr %ptr, align 8, !dbg !116
  call void %fn_phi(ptr %20, ptr %21, i8 0), !dbg !116
  br label %expr_block.exit, !dbg !116

expr_block.exit:                                  ; preds = %match, %if.then6
  %22 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %ptradd13, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !118
  %24 = load ptr, ptr %ptradd15, align 8
  store ptr %24, ptr %ptr16, align 8
  %25 = load ptr, ptr %ptr16, align 8, !dbg !119
  %i2nb17 = icmp eq ptr %25, null, !dbg !119
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !119

if.then18:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !122

if.exit19:                                        ; preds = %expr_block.exit
  %ptradd20 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !123
  %26 = load i64, ptr %ptradd20, align 8, !dbg !123
  %27 = inttoptr i64 %26 to ptr, !dbg !123
  %type23 = load ptr, ptr %.cachedtype22, align 8, !dbg !103
  %28 = icmp eq ptr %27, %type23, !dbg !103
  br i1 %28, label %cache_hit26, label %cache_miss24, !dbg !103

cache_miss24:                                     ; preds = %if.exit19
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !103
  %29 = load ptr, ptr %ptradd25, align 8, !dbg !103
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.release"), !dbg !103
  store ptr %30, ptr %.inlinecache21, align 8, !dbg !103
  store ptr %27, ptr %.cachedtype22, align 8, !dbg !103
  br label %31, !dbg !103

cache_hit26:                                      ; preds = %if.exit19
  %cache_hit_fn27 = load ptr, ptr %.inlinecache21, align 8, !dbg !103
  br label %31, !dbg !103

31:                                               ; preds = %cache_hit26, %cache_miss24
  %fn_phi28 = phi ptr [ %cache_hit_fn27, %cache_hit26 ], [ %30, %cache_miss24 ], !dbg !103
  %32 = icmp eq ptr %fn_phi28, null, !dbg !103
  br i1 %32, label %missing_function29, label %match33, !dbg !103

missing_function29:                               ; preds = %31
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr30, align 8
  %33 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr31, align 8
  %34 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr32, align 8
  %35 = load [2 x i64], ptr %taddr32, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 105), !dbg !124
  unreachable, !dbg !124

match33:                                          ; preds = %31
  %37 = load ptr, ptr %allocator14, align 8, !dbg !124
  %38 = load ptr, ptr %ptr16, align 8, !dbg !124
  call void %fn_phi28(ptr %37, ptr %38, i8 0), !dbg !124
  br label %expr_block.exit34, !dbg !124

expr_block.exit34:                                ; preds = %match33, %if.then18
  %39 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %ptradd35, i32 16, i1 false)
  %40 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd37 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !126
  %41 = load ptr, ptr %ptradd37, align 8
  store ptr %41, ptr %ptr38, align 8
  %42 = load ptr, ptr %ptr38, align 8, !dbg !127
  %i2nb39 = icmp eq ptr %42, null, !dbg !127
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !127

if.then40:                                        ; preds = %expr_block.exit34
  br label %expr_block.exit56, !dbg !130

if.exit41:                                        ; preds = %expr_block.exit34
  %ptradd42 = getelementptr inbounds i8, ptr %allocator36, i64 8, !dbg !131
  %43 = load i64, ptr %ptradd42, align 8, !dbg !131
  %44 = inttoptr i64 %43 to ptr, !dbg !131
  %type45 = load ptr, ptr %.cachedtype44, align 8, !dbg !103
  %45 = icmp eq ptr %44, %type45, !dbg !103
  br i1 %45, label %cache_hit48, label %cache_miss46, !dbg !103

cache_miss46:                                     ; preds = %if.exit41
  %ptradd47 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !103
  %46 = load ptr, ptr %ptradd47, align 8, !dbg !103
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.release"), !dbg !103
  store ptr %47, ptr %.inlinecache43, align 8, !dbg !103
  store ptr %44, ptr %.cachedtype44, align 8, !dbg !103
  br label %48, !dbg !103

cache_hit48:                                      ; preds = %if.exit41
  %cache_hit_fn49 = load ptr, ptr %.inlinecache43, align 8, !dbg !103
  br label %48, !dbg !103

48:                                               ; preds = %cache_hit48, %cache_miss46
  %fn_phi50 = phi ptr [ %cache_hit_fn49, %cache_hit48 ], [ %47, %cache_miss46 ], !dbg !103
  %49 = icmp eq ptr %fn_phi50, null, !dbg !103
  br i1 %49, label %missing_function51, label %match55, !dbg !103

missing_function51:                               ; preds = %48
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr52, align 8
  %50 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 105), !dbg !132
  unreachable, !dbg !132

match55:                                          ; preds = %48
  %54 = load ptr, ptr %allocator36, align 8, !dbg !132
  %55 = load ptr, ptr %ptr38, align 8, !dbg !132
  call void %fn_phi50(ptr %54, ptr %55, i8 0), !dbg !132
  br label %expr_block.exit56, !dbg !132

expr_block.exit56:                                ; preds = %match55, %if.then40
  ret void, !dbg !132

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %56 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %57 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr2, align 8
  %58 = load [2 x i64], ptr %taddr2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 50), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.os.backtrace.Backtrace.init(ptr %0, i64 %1, [2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 %5, [2 x i64] %6) #0 !dbg !133 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %function = alloca %"char[]", align 8
  %object_file = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %result9 = alloca %"char[]", align 8
  %result11 = alloca %"char[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !136
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !136
  br i1 %8, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !139, metadata !DIExpression()), !dbg !140
  store [2 x i64] %2, ptr %function, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !141, metadata !DIExpression()), !dbg !142
  store [2 x i64] %3, ptr %object_file, align 8
  call void @llvm.dbg.declare(metadata ptr %object_file, metadata !143, metadata !DIExpression()), !dbg !144
  store [2 x i64] %4, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %5, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !147, metadata !DIExpression()), !dbg !148
  store [2 x i64] %6, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !149, metadata !DIExpression()), !dbg !150
  %9 = load ptr, ptr %allocator, align 8, !dbg !151
  %i2nb = icmp eq ptr %9, null, !dbg !151
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !152
  %11 = load i64, ptr %offset, align 8, !dbg !154
  store i64 %11, ptr %10, align 8, !dbg !154
  %12 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %function, i32 16, i1 false), !dbg !156
  %13 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %object_file, i32 16, i1 false), !dbg !158
  %14 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %file, i32 16, i1 false), !dbg !160
  %15 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !161
  store i32 0, ptr %ptradd5, align 8, !dbg !162
  %16 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !163
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd6, align 8, !dbg !164
  %17 = load ptr, ptr %self, align 8, !dbg !165
  ret ptr %17, !dbg !165

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %self, align 8, !dbg !166
  %19 = load i64, ptr %offset, align 8, !dbg !167
  store i64 %19, ptr %18, align 8, !dbg !167
  %20 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !168
  %21 = load [2 x i64], ptr %function, align 8, !dbg !169
  %22 = load [2 x i64], ptr %allocator, align 8, !dbg !169
  %23 = call [2 x i64] @std.core.String.copy([2 x i64] %21, [2 x i64] %22), !dbg !170
  store [2 x i64] %23, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %result, i32 16, i1 false)
  %24 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !171
  %25 = load [2 x i64], ptr %object_file, align 8, !dbg !172
  %26 = load [2 x i64], ptr %allocator, align 8, !dbg !172
  %27 = call [2 x i64] @std.core.String.copy([2 x i64] %25, [2 x i64] %26), !dbg !173
  store [2 x i64] %27, ptr %result9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %result9, i32 16, i1 false)
  %28 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 40, !dbg !174
  %29 = load [2 x i64], ptr %file, align 8, !dbg !175
  %30 = load [2 x i64], ptr %allocator, align 8, !dbg !175
  %31 = call [2 x i64] @std.core.String.copy([2 x i64] %29, [2 x i64] %30), !dbg !176
  store [2 x i64] %31, ptr %result11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %result11, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 64, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %allocator, i32 16, i1 false), !dbg !178
  %33 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 56, !dbg !179
  %34 = load i32, ptr %line, align 4, !dbg !180
  store i32 %34, ptr %ptradd13, align 8, !dbg !180
  %35 = load ptr, ptr %self, align 8, !dbg !181
  ret ptr %35, !dbg !181

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 58), !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.os.backtrace.capture_current([2 x i64] %0) #0 !dbg !182 {
entry:
  %buffer = alloca %"void*[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr18 = alloca %"void*[]", align 8
  %len = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr44 = alloca %"void*[]", align 8
  store [2 x i64] %0, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !190, metadata !DIExpression()), !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !192
  %1 = load i64, ptr %ptradd, align 8, !dbg !192
  %i2nb = icmp eq i64 %1, 0, !dbg !192
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !192

if.then:                                          ; preds = %entry
  %2 = load %"void*[]", ptr %buffer, align 8, !dbg !193
  %3 = extractvalue %"void*[]" %2, 0, !dbg !193
  %4 = extractvalue %"void*[]" %2, 1, !dbg !193
  %gt = icmp sgt i64 0, %4, !dbg !193
  %5 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !193
  br i1 %5, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %4, 0, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !193
  br i1 %6, label %panic7, label %checkok17, !dbg !193

checkok17:                                        ; preds = %checkok
  %7 = insertvalue %"void*[]" undef, ptr %3, 0, !dbg !193
  %8 = insertvalue %"void*[]" %7, i64 0, 1, !dbg !193
  store %"void*[]" %8, ptr %taddr18, align 8
  %9 = load [2 x i64], ptr %taddr18, align 8
  ret [2 x i64] %9

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %len, metadata !194, metadata !DIExpression()), !dbg !197
  %ptradd19 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !198
  %10 = load i64, ptr %ptradd19, align 8, !dbg !198
  %trunc = trunc i64 %10 to i32, !dbg !198
  %11 = load ptr, ptr %buffer, align 8, !dbg !198
  %12 = call i32 @std.os.posix.backtrace(ptr %11, i32 %trunc), !dbg !199
  store i32 %12, ptr %len, align 4, !dbg !199
  %13 = load %"void*[]", ptr %buffer, align 8, !dbg !200
  %14 = extractvalue %"void*[]" %13, 0, !dbg !200
  %15 = extractvalue %"void*[]" %13, 1, !dbg !201
  %gt20 = icmp sgt i64 0, %15, !dbg !201
  %16 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !201
  br i1 %16, label %panic21, label %checkok31, !dbg !201

checkok31:                                        ; preds = %if.exit
  %17 = load i32, ptr %len, align 4, !dbg !202
  %sext = sext i32 %17 to i64, !dbg !202
  %add = add i64 0, %sext, !dbg !202
  %lt32 = icmp slt i64 %15, %add, !dbg !202
  %sub = sub i64 %add, 1, !dbg !202
  %18 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !202
  br i1 %18, label %panic33, label %checkok43, !dbg !202

checkok43:                                        ; preds = %checkok31
  %size = sub i64 %add, 0, !dbg !200
  %19 = insertvalue %"void*[]" undef, ptr %14, 0, !dbg !200
  %20 = insertvalue %"void*[]" %19, i64 %size, 1, !dbg !200
  store %"void*[]" %20, ptr %taddr44, align 8
  %21 = load [2 x i64], ptr %taddr44, align 8
  ret [2 x i64] %21

panic:                                            ; preds = %if.then
  store i64 %4, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %24 = insertvalue %any undef, ptr %taddr1, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %any %23, ptr %varargslots, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd5, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 81, [2 x i64] %30), !dbg !193
  unreachable, !dbg !193

panic7:                                           ; preds = %checkok
  store i64 -1, ptr %taddr8, align 8
  %31 = insertvalue %any undef, ptr %taddr8, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %4, ptr %taddr9, align 8
  %33 = insertvalue %any undef, ptr %taddr9, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %any %32, ptr %varargslots13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %34, ptr %ptradd14, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %39 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 81, [2 x i64] %39), !dbg !193
  unreachable, !dbg !193

panic21:                                          ; preds = %if.exit
  store i64 %15, ptr %taddr22, align 8
  %40 = insertvalue %any undef, ptr %taddr22, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %42 = insertvalue %any undef, ptr %taddr23, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr24, align 8
  %44 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr25, align 8
  %45 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr26, align 8
  %46 = load [2 x i64], ptr %taddr26, align 8
  store %any %41, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %43, ptr %ptradd28, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 85, [2 x i64] %48), !dbg !200
  unreachable, !dbg !200

panic33:                                          ; preds = %checkok31
  store i64 %sub, ptr %taddr34, align 8
  %49 = insertvalue %any undef, ptr %taddr34, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr35, align 8
  %51 = insertvalue %any undef, ptr %taddr35, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr36, align 8
  %53 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr37, align 8
  %54 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr38, align 8
  %55 = load [2 x i64], ptr %taddr38, align 8
  store %any %50, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %52, ptr %ptradd40, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %57 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 85, [2 x i64] %57), !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @std.os.posix.backtrace(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

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
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "/opt/homebrew/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 17, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 18, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 19, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 20, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 21, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 22, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 23, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 4}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 1}
!35 = !{i32 2, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 27, type: !39, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocation(line: 28, column: 1, scope: !38)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 27, type: !41)
!45 = !DILocation(line: 27, column: 28, scope: !38)
!46 = !DILocation(line: 29, column: 9, scope: !38)
!47 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 32, type: !39, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!48 = !DILocation(line: 33, column: 1, scope: !47)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 32, type: !41)
!50 = !DILocation(line: 32, column: 30, scope: !47)
!51 = !DILocation(line: 34, column: 10, scope: !47)
!52 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 37, type: !53, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !41, !58}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !60, identifier: "std.io.Formatter")
!60 = !{!61, !62, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 73, baseType: !25, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !59, file: !2, line: 74, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !25, !25, !14}
!67 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 75, baseType: !68, size: 256, align: 64, offset: 128)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !59, file: !2, line: 75, size: 256, align: 64, elements: !69)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !2, line: 77, baseType: !20, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !68, file: !2, line: 78, baseType: !20, size: 32, align: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !68, file: !2, line: 79, baseType: !20, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !68, file: !2, line: 80, baseType: !16, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !68, file: !2, line: 81, baseType: !55, size: 64, align: 64, offset: 192)
!75 = !DILocation(line: 38, column: 1, scope: !52)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 37, type: !41)
!77 = !DILocation(line: 37, column: 29, scope: !52)
!78 = !DILocalVariable(name: "formatter", arg: 2, scope: !52, file: !2, line: 37, type: !58)
!79 = !DILocation(line: 37, column: 47, scope: !52)
!80 = !DILocalVariable(name: "inline_suffix", scope: !52, file: !2, line: 39, type: !9, align: 8)
!81 = !DILocation(line: 39, column: 9, scope: !52)
!82 = !DILocation(line: 39, column: 25, scope: !52)
!83 = !DILocation(line: 39, column: 56, scope: !52)
!84 = !DILocation(line: 40, column: 6, scope: !52)
!85 = !DILocation(line: 42, column: 51, scope: !86)
!86 = distinct !DILexicalBlock(scope: !52, file: !2, line: 41, column: 2)
!87 = !DILocation(line: 42, column: 66, scope: !86)
!88 = !DILocation(line: 42, column: 84, scope: !86)
!89 = !DILocation(line: 42, column: 95, scope: !86)
!90 = !DILocation(line: 42, column: 106, scope: !86)
!91 = !DILocation(line: 42, column: 10, scope: !86)
!92 = !DILocation(line: 44, column: 6, scope: !52)
!93 = !DILocation(line: 46, column: 49, scope: !94)
!94 = distinct !DILexicalBlock(scope: !52, file: !2, line: 45, column: 2)
!95 = !DILocation(line: 46, column: 10, scope: !94)
!96 = !DILocation(line: 48, column: 63, scope: !52)
!97 = !DILocation(line: 48, column: 78, scope: !52)
!98 = !DILocation(line: 48, column: 96, scope: !52)
!99 = !DILocation(line: 48, column: 9, scope: !52)
!100 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 50, type: !101, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !41}
!103 = !DILocation(line: 51, column: 1, scope: !100)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 50, type: !41)
!105 = !DILocation(line: 50, column: 24, scope: !100)
!106 = !DILocation(line: 52, column: 7, scope: !100)
!107 = !DILocation(line: 52, column: 29, scope: !100)
!108 = !DILocation(line: 53, column: 18, scope: !100)
!109 = !DILocation(line: 53, column: 34, scope: !100)
!110 = !DILocation(line: 101, column: 6, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!113 = !DILocation(line: 53, column: 2, scope: !100)
!114 = !DILocation(line: 101, column: 18, scope: !111, inlinedAt: !113)
!115 = !DILocation(line: 105, column: 25, scope: !111, inlinedAt: !113)
!116 = !DILocation(line: 105, column: 2, scope: !111, inlinedAt: !113)
!117 = !DILocation(line: 54, column: 18, scope: !100)
!118 = !DILocation(line: 54, column: 34, scope: !100)
!119 = !DILocation(line: 101, column: 6, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!121 = !DILocation(line: 54, column: 2, scope: !100)
!122 = !DILocation(line: 101, column: 18, scope: !120, inlinedAt: !121)
!123 = !DILocation(line: 105, column: 25, scope: !120, inlinedAt: !121)
!124 = !DILocation(line: 105, column: 2, scope: !120, inlinedAt: !121)
!125 = !DILocation(line: 55, column: 18, scope: !100)
!126 = !DILocation(line: 55, column: 34, scope: !100)
!127 = !DILocation(line: 101, column: 6, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!129 = !DILocation(line: 55, column: 2, scope: !100)
!130 = !DILocation(line: 101, column: 18, scope: !128, inlinedAt: !129)
!131 = !DILocation(line: 105, column: 25, scope: !128, inlinedAt: !129)
!132 = !DILocation(line: 105, column: 2, scope: !128, inlinedAt: !129)
!133 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 58, type: !134, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!134 = !DISubroutineType(types: !135)
!135 = !{!41, !41, !7, !9, !9, !9, !20, !22}
!136 = !DILocation(line: 59, column: 1, scope: !133)
!137 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 58, type: !41)
!138 = !DILocation(line: 58, column: 30, scope: !133)
!139 = !DILocalVariable(name: "offset", arg: 2, scope: !133, file: !2, line: 58, type: !6)
!140 = !DILocation(line: 58, column: 42, scope: !133)
!141 = !DILocalVariable(name: "function", arg: 3, scope: !133, file: !2, line: 58, type: !9)
!142 = !DILocation(line: 58, column: 57, scope: !133)
!143 = !DILocalVariable(name: "object_file", arg: 4, scope: !133, file: !2, line: 58, type: !9)
!144 = !DILocation(line: 58, column: 74, scope: !133)
!145 = !DILocalVariable(name: "file", arg: 5, scope: !133, file: !2, line: 58, type: !9)
!146 = !DILocation(line: 58, column: 94, scope: !133)
!147 = !DILocalVariable(name: "line", arg: 6, scope: !133, file: !2, line: 58, type: !20)
!148 = !DILocation(line: 58, column: 110, scope: !133)
!149 = !DILocalVariable(name: "allocator", arg: 7, scope: !133, file: !2, line: 58, type: !22)
!150 = !DILocation(line: 58, column: 130, scope: !133)
!151 = !DILocation(line: 60, column: 6, scope: !133)
!152 = !DILocation(line: 62, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !133, file: !2, line: 61, column: 2)
!154 = !DILocation(line: 62, column: 17, scope: !153)
!155 = !DILocation(line: 63, column: 3, scope: !153)
!156 = !DILocation(line: 63, column: 19, scope: !153)
!157 = !DILocation(line: 64, column: 3, scope: !153)
!158 = !DILocation(line: 64, column: 22, scope: !153)
!159 = !DILocation(line: 65, column: 3, scope: !153)
!160 = !DILocation(line: 65, column: 15, scope: !153)
!161 = !DILocation(line: 66, column: 3, scope: !153)
!162 = !DILocation(line: 66, column: 15, scope: !153)
!163 = !DILocation(line: 67, column: 3, scope: !153)
!164 = !DILocation(line: 67, column: 20, scope: !153)
!165 = !DILocation(line: 68, column: 10, scope: !153)
!166 = !DILocation(line: 70, column: 2, scope: !133)
!167 = !DILocation(line: 70, column: 16, scope: !133)
!168 = !DILocation(line: 71, column: 2, scope: !133)
!169 = !DILocation(line: 71, column: 32, scope: !133)
!170 = !DILocation(line: 71, column: 18, scope: !133)
!171 = !DILocation(line: 72, column: 2, scope: !133)
!172 = !DILocation(line: 72, column: 38, scope: !133)
!173 = !DILocation(line: 72, column: 21, scope: !133)
!174 = !DILocation(line: 73, column: 2, scope: !133)
!175 = !DILocation(line: 73, column: 24, scope: !133)
!176 = !DILocation(line: 73, column: 14, scope: !133)
!177 = !DILocation(line: 74, column: 2, scope: !133)
!178 = !DILocation(line: 74, column: 19, scope: !133)
!179 = !DILocation(line: 75, column: 2, scope: !133)
!180 = !DILocation(line: 75, column: 14, scope: !133)
!181 = !DILocation(line: 76, column: 9, scope: !133)
!182 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 79, type: !183, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !185}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !186, identifier: "void*[]")
!186 = !{!187, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, baseType: !16, size: 64, align: 64, offset: 64)
!190 = !DILocalVariable(name: "buffer", arg: 1, scope: !182, file: !2, line: 79, type: !185)
!191 = !DILocation(line: 79, column: 36, scope: !182)
!192 = !DILocation(line: 81, column: 6, scope: !182)
!193 = !DILocation(line: 81, column: 26, scope: !182)
!194 = !DILocalVariable(name: "len", scope: !182, file: !2, line: 84, type: !195, align: 4)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !196, align: 4)
!196 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!197 = !DILocation(line: 84, column: 9, scope: !182)
!198 = !DILocation(line: 84, column: 44, scope: !182)
!199 = !DILocation(line: 84, column: 15, scope: !182)
!200 = !DILocation(line: 85, column: 11, scope: !182)
!201 = !DILocation(line: 85, column: 18, scope: !182)
!202 = !DILocation(line: 85, column: 19, scope: !182)
