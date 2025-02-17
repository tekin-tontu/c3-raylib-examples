; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"string_iterator.c3\00", align 1
@.func = internal constant [6 x i8] c"reset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [5 x i8] c"next\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.3 = internal constant [5 x i8] c"peek\00", align 1
@.func.4 = internal constant [9 x i8] c"has_next\00", align 1
@.func.5 = internal constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !26
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !26
  br i1 %2, label %panic, label %checkok, !dbg !26

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = load ptr, ptr %self, align 8, !dbg !29
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !29
  store i64 0, ptr %ptradd, align 8, !dbg !30
  ret void, !dbg !30

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 9), !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 !dbg !31 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !39
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !39
  br i1 %3, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %len, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = load ptr, ptr %self, align 8, !dbg !44
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !44
  %5 = load i64, ptr %ptradd, align 8, !dbg !44
  store i64 %5, ptr %len, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %current, metadata !45, metadata !DIExpression()), !dbg !46
  %6 = load ptr, ptr %self, align 8, !dbg !47
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !47
  %7 = load i64, ptr %ptradd3, align 8, !dbg !47
  store i64 %7, ptr %current, align 8, !dbg !47
  %8 = load i64, ptr %current, align 8, !dbg !48
  %9 = load i64, ptr %len, align 8, !dbg !49
  %ge = icmp uge i64 %8, %9, !dbg !48
  br i1 %ge, label %if.then, label %if.exit, !dbg !48

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !50

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %read, metadata !51, metadata !DIExpression()), !dbg !52
  %10 = load i64, ptr %len, align 8, !dbg !53
  %11 = load i64, ptr %current, align 8, !dbg !54
  %sub = sub i64 %10, %11, !dbg !53
  %gt = icmp ugt i64 4, %sub, !dbg !53
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !53

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !55
  %13 = load i64, ptr %current, align 8, !dbg !56
  %sub4 = sub i64 %12, %13, !dbg !55
  br label %cond.phi, !dbg !55

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !57

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !57
  store i64 %val, ptr %read, align 8, !dbg !57
  call void @llvm.dbg.declare(metadata ptr %res, metadata !58, metadata !DIExpression()), !dbg !59
  %14 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !60
  %15 = load i64, ptr %ptradd5, align 8, !dbg !60
  %16 = load ptr, ptr %14, align 8, !dbg !60
  %17 = load i64, ptr %current, align 8, !dbg !61
  %ge6 = icmp uge i64 %17, %15, !dbg !61
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !61
  br i1 %18, label %panic7, label %checkok15, !dbg !61

checkok15:                                        ; preds = %cond.phi
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !61
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd16, ptr %read), !dbg !62
  %not_err = icmp eq i64 %19, 0, !dbg !62
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %20, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %checkok15
  store i64 %19, ptr %error_var, align 8, !dbg !62
  br label %guard_block, !dbg !62

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !62

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !62
  ret i64 %21, !dbg !62

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !62
  store i32 %22, ptr %res, align 4, !dbg !62
  %23 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !63
  %24 = load i64, ptr %ptradd17, align 8, !dbg !63
  %25 = load i64, ptr %read, align 8, !dbg !64
  %add = add i64 %24, %25, !dbg !63
  store i64 %add, ptr %ptradd17, align 8, !dbg !63
  %26 = load i32, ptr %res, align 4, !dbg !65
  store i32 %26, ptr %0, align 4, !dbg !65
  ret i64 0, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 14), !dbg !41
  unreachable, !dbg !41

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr8, align 8
  %31 = insertvalue %any undef, ptr %taddr8, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %33 = insertvalue %any undef, ptr %taddr9, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd13, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 20, [2 x i64] %39), !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 !dbg !66 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !67
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !67
  br i1 %3, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %len, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !72
  %5 = load i64, ptr %ptradd, align 8, !dbg !72
  store i64 %5, ptr %len, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %current, metadata !73, metadata !DIExpression()), !dbg !74
  %6 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !75
  %7 = load i64, ptr %ptradd3, align 8, !dbg !75
  store i64 %7, ptr %current, align 8, !dbg !75
  %8 = load i64, ptr %current, align 8, !dbg !76
  %9 = load i64, ptr %len, align 8, !dbg !77
  %ge = icmp uge i64 %8, %9, !dbg !76
  br i1 %ge, label %if.then, label %if.exit, !dbg !76

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !78

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %read, metadata !79, metadata !DIExpression()), !dbg !80
  %10 = load i64, ptr %len, align 8, !dbg !81
  %11 = load i64, ptr %current, align 8, !dbg !82
  %sub = sub i64 %10, %11, !dbg !81
  %gt = icmp ugt i64 4, %sub, !dbg !81
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !81

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !83
  %13 = load i64, ptr %current, align 8, !dbg !84
  %sub4 = sub i64 %12, %13, !dbg !83
  br label %cond.phi, !dbg !83

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !85

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !85
  store i64 %val, ptr %read, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %res, metadata !86, metadata !DIExpression()), !dbg !87
  %14 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !88
  %15 = load i64, ptr %ptradd5, align 8, !dbg !88
  %16 = load ptr, ptr %14, align 8, !dbg !88
  %17 = load i64, ptr %current, align 8, !dbg !89
  %ge6 = icmp uge i64 %17, %15, !dbg !89
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !89
  br i1 %18, label %panic7, label %checkok15, !dbg !89

checkok15:                                        ; preds = %cond.phi
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !89
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd16, ptr %read), !dbg !90
  %not_err = icmp eq i64 %19, 0, !dbg !90
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %20, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %checkok15
  store i64 %19, ptr %error_var, align 8, !dbg !90
  br label %guard_block, !dbg !90

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !90

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !90
  ret i64 %21, !dbg !90

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !90
  store i32 %22, ptr %res, align 4, !dbg !90
  %23 = load i32, ptr %res, align 4, !dbg !91
  store i32 %23, ptr %0, align 4, !dbg !91
  ret i64 0, !dbg !91

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 25), !dbg !69
  unreachable, !dbg !69

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr10, align 8
  %32 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd13, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %36 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 31, [2 x i64] %36), !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 !dbg !92 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !96
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !96
  br i1 %2, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !97, metadata !DIExpression()), !dbg !98
  %3 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !99
  %4 = load i64, ptr %ptradd, align 8, !dbg !99
  %5 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !100
  %6 = load i64, ptr %ptradd3, align 8, !dbg !100
  %lt = icmp ult i64 %4, %6, !dbg !99
  %7 = zext i1 %lt to i8, !dbg !99
  ret i8 %7, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 35), !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 !dbg !101 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !102
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !102
  br i1 %3, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %len, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !107
  %5 = load i64, ptr %ptradd, align 8, !dbg !107
  store i64 %5, ptr %len, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %current, metadata !108, metadata !DIExpression()), !dbg !109
  %6 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !110
  %7 = load i64, ptr %ptradd3, align 8, !dbg !110
  store i64 %7, ptr %current, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata ptr %read, metadata !111, metadata !DIExpression()), !dbg !112
  %8 = load i64, ptr %len, align 8, !dbg !113
  %9 = load i64, ptr %current, align 8, !dbg !114
  %sub = sub i64 %8, %9, !dbg !113
  %gt = icmp ugt i64 4, %sub, !dbg !113
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !113

cond.lhs:                                         ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !115
  %11 = load i64, ptr %current, align 8, !dbg !116
  %sub4 = sub i64 %10, %11, !dbg !115
  br label %cond.phi, !dbg !115

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !117

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !117
  store i64 %val, ptr %read, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata ptr %index, metadata !118, metadata !DIExpression()), !dbg !119
  %12 = load i64, ptr %current, align 8, !dbg !120
  %13 = load i64, ptr %read, align 8, !dbg !121
  %gt5 = icmp ugt i64 %12, %13, !dbg !120
  br i1 %gt5, label %cond.lhs6, label %cond.rhs8, !dbg !120

cond.lhs6:                                        ; preds = %cond.phi
  %14 = load i64, ptr %current, align 8, !dbg !122
  %15 = load i64, ptr %read, align 8, !dbg !123
  %sub7 = sub i64 %14, %15, !dbg !122
  br label %cond.phi9, !dbg !122

cond.rhs8:                                        ; preds = %cond.phi
  br label %cond.phi9, !dbg !124

cond.phi9:                                        ; preds = %cond.rhs8, %cond.lhs6
  %val10 = phi i64 [ %sub7, %cond.lhs6 ], [ 0, %cond.rhs8 ], !dbg !124
  store i64 %val10, ptr %index, align 8, !dbg !124
  %16 = load i64, ptr %index, align 8, !dbg !125
  %17 = load i64, ptr %len, align 8, !dbg !126
  %ge = icmp uge i64 %16, %17, !dbg !125
  br i1 %ge, label %if.then, label %if.exit, !dbg !125

if.then:                                          ; preds = %cond.phi9
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !127

if.exit:                                          ; preds = %cond.phi9
  call void @llvm.dbg.declare(metadata ptr %res, metadata !128, metadata !DIExpression()), !dbg !129
  %18 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !130
  %19 = load i64, ptr %ptradd11, align 8, !dbg !130
  %20 = load ptr, ptr %18, align 8, !dbg !130
  %21 = load i64, ptr %index, align 8, !dbg !131
  %ge12 = icmp uge i64 %21, %19, !dbg !131
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !131
  br i1 %22, label %panic13, label %checkok21, !dbg !131

checkok21:                                        ; preds = %if.exit
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !131
  %23 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd22, ptr %read), !dbg !132
  %not_err = icmp eq i64 %23, 0, !dbg !132
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !132
  br i1 %24, label %after_check, label %assign_optional, !dbg !132

assign_optional:                                  ; preds = %checkok21
  store i64 %23, ptr %error_var, align 8, !dbg !132
  br label %guard_block, !dbg !132

after_check:                                      ; preds = %checkok21
  br label %noerr_block, !dbg !132

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !132
  ret i64 %25, !dbg !132

noerr_block:                                      ; preds = %after_check
  %26 = load i32, ptr %retparam, align 4, !dbg !132
  store i32 %26, ptr %res, align 4, !dbg !132
  %27 = load i32, ptr %res, align 4, !dbg !133
  store i32 %27, ptr %0, align 4, !dbg !133
  ret i64 0, !dbg !133

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 40), !dbg !104
  unreachable, !dbg !104

panic13:                                          ; preds = %if.exit
  store i64 %19, ptr %taddr14, align 8
  %32 = insertvalue %any undef, ptr %taddr14, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %34 = insertvalue %any undef, ptr %taddr15, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %any %33, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd19, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 47, [2 x i64] %40), !dbg !131
  unreachable, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "string_iterator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringIterator*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !7, file: !7, line: 3, size: 192, align: 64, elements: !13, identifier: "std.core.string.iterator.StringIterator")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !12, file: !7, line: 5, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !12, file: !7, line: 6, baseType: !22, size: 64, align: 64, offset: 128)
!25 = !{}
!26 = !DILocation(line: 10, column: 1, scope: !8)
!27 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 9, type: !11)
!28 = !DILocation(line: 9, column: 30, scope: !8)
!29 = !DILocation(line: 11, column: 2, scope: !8)
!30 = !DILocation(line: 11, column: 17, scope: !8)
!31 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !7, file: !7, line: 14, type: !32, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !36, !11}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !35)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !7, file: !7, line: 8, baseType: !38, align: 4)
!38 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!39 = !DILocation(line: 15, column: 1, scope: !31)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !7, line: 14, type: !11)
!41 = !DILocation(line: 14, column: 32, scope: !31)
!42 = !DILocalVariable(name: "len", scope: !31, file: !7, line: 16, type: !22, align: 8)
!43 = !DILocation(line: 16, column: 9, scope: !31)
!44 = !DILocation(line: 16, column: 15, scope: !31)
!45 = !DILocalVariable(name: "current", scope: !31, file: !7, line: 17, type: !22, align: 8)
!46 = !DILocation(line: 17, column: 9, scope: !31)
!47 = !DILocation(line: 17, column: 19, scope: !31)
!48 = !DILocation(line: 18, column: 9, scope: !31)
!49 = !DILocation(line: 18, column: 20, scope: !31)
!50 = !DILocation(line: 18, column: 32, scope: !31)
!51 = !DILocalVariable(name: "read", scope: !31, file: !7, line: 19, type: !22, align: 8)
!52 = !DILocation(line: 19, column: 9, scope: !31)
!53 = !DILocation(line: 19, column: 17, scope: !31)
!54 = !DILocation(line: 19, column: 23, scope: !31)
!55 = !DILocation(line: 19, column: 37, scope: !31)
!56 = !DILocation(line: 19, column: 43, scope: !31)
!57 = !DILocation(line: 19, column: 53, scope: !31)
!58 = !DILocalVariable(name: "res", scope: !31, file: !7, line: 20, type: !37, align: 4)
!59 = !DILocation(line: 20, column: 12, scope: !31)
!60 = !DILocation(line: 20, column: 40, scope: !31)
!61 = !DILocation(line: 20, column: 50, scope: !31)
!62 = !DILocation(line: 20, column: 18, scope: !31)
!63 = !DILocation(line: 21, column: 5, scope: !31)
!64 = !DILocation(line: 21, column: 21, scope: !31)
!65 = !DILocation(line: 22, column: 12, scope: !31)
!66 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !7, file: !7, line: 25, type: !32, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!67 = !DILocation(line: 26, column: 1, scope: !66)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 25, type: !11)
!69 = !DILocation(line: 25, column: 32, scope: !66)
!70 = !DILocalVariable(name: "len", scope: !66, file: !7, line: 27, type: !22, align: 8)
!71 = !DILocation(line: 27, column: 9, scope: !66)
!72 = !DILocation(line: 27, column: 15, scope: !66)
!73 = !DILocalVariable(name: "current", scope: !66, file: !7, line: 28, type: !22, align: 8)
!74 = !DILocation(line: 28, column: 9, scope: !66)
!75 = !DILocation(line: 28, column: 19, scope: !66)
!76 = !DILocation(line: 29, column: 9, scope: !66)
!77 = !DILocation(line: 29, column: 20, scope: !66)
!78 = !DILocation(line: 29, column: 32, scope: !66)
!79 = !DILocalVariable(name: "read", scope: !66, file: !7, line: 30, type: !22, align: 8)
!80 = !DILocation(line: 30, column: 9, scope: !66)
!81 = !DILocation(line: 30, column: 17, scope: !66)
!82 = !DILocation(line: 30, column: 23, scope: !66)
!83 = !DILocation(line: 30, column: 37, scope: !66)
!84 = !DILocation(line: 30, column: 43, scope: !66)
!85 = !DILocation(line: 30, column: 53, scope: !66)
!86 = !DILocalVariable(name: "res", scope: !66, file: !7, line: 31, type: !37, align: 4)
!87 = !DILocation(line: 31, column: 12, scope: !66)
!88 = !DILocation(line: 31, column: 40, scope: !66)
!89 = !DILocation(line: 31, column: 50, scope: !66)
!90 = !DILocation(line: 31, column: 18, scope: !66)
!91 = !DILocation(line: 32, column: 12, scope: !66)
!92 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !7, file: !7, line: 35, type: !93, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !11}
!95 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!96 = !DILocation(line: 36, column: 1, scope: !92)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !7, line: 35, type: !11)
!98 = !DILocation(line: 35, column: 33, scope: !92)
!99 = !DILocation(line: 37, column: 12, scope: !92)
!100 = !DILocation(line: 37, column: 27, scope: !92)
!101 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !7, file: !7, line: 40, type: !32, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!102 = !DILocation(line: 41, column: 1, scope: !101)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !7, line: 40, type: !11)
!104 = !DILocation(line: 40, column: 31, scope: !101)
!105 = !DILocalVariable(name: "len", scope: !101, file: !7, line: 42, type: !22, align: 8)
!106 = !DILocation(line: 42, column: 9, scope: !101)
!107 = !DILocation(line: 42, column: 15, scope: !101)
!108 = !DILocalVariable(name: "current", scope: !101, file: !7, line: 43, type: !22, align: 8)
!109 = !DILocation(line: 43, column: 9, scope: !101)
!110 = !DILocation(line: 43, column: 19, scope: !101)
!111 = !DILocalVariable(name: "read", scope: !101, file: !7, line: 44, type: !22, align: 8)
!112 = !DILocation(line: 44, column: 9, scope: !101)
!113 = !DILocation(line: 44, column: 17, scope: !101)
!114 = !DILocation(line: 44, column: 23, scope: !101)
!115 = !DILocation(line: 44, column: 37, scope: !101)
!116 = !DILocation(line: 44, column: 43, scope: !101)
!117 = !DILocation(line: 44, column: 53, scope: !101)
!118 = !DILocalVariable(name: "index", scope: !101, file: !7, line: 45, type: !22, align: 8)
!119 = !DILocation(line: 45, column: 9, scope: !101)
!120 = !DILocation(line: 45, column: 17, scope: !101)
!121 = !DILocation(line: 45, column: 27, scope: !101)
!122 = !DILocation(line: 45, column: 34, scope: !101)
!123 = !DILocation(line: 45, column: 44, scope: !101)
!124 = !DILocation(line: 45, column: 51, scope: !101)
!125 = !DILocation(line: 46, column: 9, scope: !101)
!126 = !DILocation(line: 46, column: 18, scope: !101)
!127 = !DILocation(line: 46, column: 30, scope: !101)
!128 = !DILocalVariable(name: "res", scope: !101, file: !7, line: 47, type: !37, align: 4)
!129 = !DILocation(line: 47, column: 12, scope: !101)
!130 = !DILocation(line: 47, column: 40, scope: !101)
!131 = !DILocation(line: 47, column: 50, scope: !101)
!132 = !DILocation(line: 47, column: 18, scope: !101)
!133 = !DILocation(line: 48, column: 12, scope: !101)
