; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 !dbg !14 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !20
  br i1 %2, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !21, metadata !DIExpression()), !dbg !22
  %3 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %3, null, !dbg !23
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %4, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !24
  ret void, !dbg !24

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 13), !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 15), !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, [2 x i64] %1) #0 !dbg !25 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %h19 = alloca ptr, align 8
  %x20 = alloca i8, align 1
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !36, metadata !DIExpression()), !dbg !37
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %h, metadata !40, metadata !DIExpression()), !dbg !41
  %4 = load ptr, ptr %self, align 8, !dbg !42
  %checknull = icmp eq ptr %4, null, !dbg !42
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %5, label %panic3, label %checkok7, !dbg !42

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !42
  store i64 %6, ptr %h, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !43
  %7 = load i64, ptr %ptradd, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !45, metadata !DIExpression()), !dbg !43
  store i64 0, ptr %.anon, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.cond:                                        ; preds = %checkok32, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !43
  %lt = icmp ult i64 %8, %7, !dbg !43
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !43

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !46, metadata !DIExpression()), !dbg !48
  %ptradd8 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !49
  %9 = load i64, ptr %ptradd8, align 8, !dbg !49
  %10 = load ptr, ptr %data, align 8, !dbg !49
  %11 = load i64, ptr %.anon, align 8, !dbg !49
  %ge = icmp uge i64 %11, %9, !dbg !49
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %12, label %panic9, label %checkok17, !dbg !49

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !49
  %13 = load i8, ptr %ptradd18, align 1, !dbg !49
  store i8 %13, ptr %x, align 1, !dbg !49
  store ptr %h, ptr %h19, align 8
  %14 = load i8, ptr %x, align 1
  store i8 %14, ptr %x20, align 1
  %15 = load ptr, ptr %h19, align 8, !dbg !50
  %checknull21 = icmp eq ptr %15, null, !dbg !50
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !50
  br i1 %16, label %panic22, label %checkok26, !dbg !50

checkok26:                                        ; preds = %checkok17
  %17 = load ptr, ptr %h19, align 8, !dbg !54
  %checknull27 = icmp eq ptr %17, null, !dbg !54
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !54
  br i1 %18, label %panic28, label %checkok32, !dbg !54

checkok32:                                        ; preds = %checkok26
  %19 = load i64, ptr %17, align 8, !dbg !54
  %20 = load i8, ptr %x20, align 1, !dbg !55
  %zext = zext i8 %20 to i64, !dbg !55
  %xor = xor i64 %19, %zext, !dbg !56
  %mul = mul i64 %xor, 1099511628211, !dbg !56
  store i64 %mul, ptr %15, align 8, !dbg !56
  %21 = load i64, ptr %.anon, align 8, !dbg !43
  %addnuw = add nuw i64 %21, 1, !dbg !43
  store i64 %addnuw, ptr %.anon, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !57
  %checknull33 = icmp eq ptr %22, null, !dbg !57
  %23 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !57
  br i1 %23, label %panic34, label %checkok38, !dbg !57

checkok38:                                        ; preds = %loop.exit
  %24 = load i64, ptr %h, align 8, !dbg !58
  store i64 %24, ptr %22, align 8, !dbg !58
  ret void, !dbg !58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 18), !dbg !37
  unreachable, !dbg !37

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %30 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 20), !dbg !42
  unreachable, !dbg !42

panic9:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr11, align 8
  %35 = insertvalue %any undef, ptr %taddr11, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %38 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  store %any %34, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd15, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %41 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 21, [2 x i64] %41), !dbg !49
  unreachable, !dbg !49

panic22:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr23, align 8
  %42 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr24, align 8
  %43 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 11), !dbg !50
  unreachable, !dbg !50

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr29, align 8
  %46 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 11), !dbg !54
  unreachable, !dbg !54

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %taddr35, align 8
  %50 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr36, align 8
  %51 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr37, align 8
  %52 = load [2 x i64], ptr %taddr37, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 25), !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.fnv64a.encode([2 x i64] %0) #0 !dbg !59 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %h9 = alloca ptr, align 8
  %x10 = alloca i8, align 1
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %h, metadata !64, metadata !DIExpression()), !dbg !65
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %1 = load i64, ptr %ptradd, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !69, metadata !DIExpression()), !dbg !67
  store i64 0, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !67
  %lt = icmp ult i64 %2, %1, !dbg !67
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !67

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !70, metadata !DIExpression()), !dbg !72
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !73
  %3 = load i64, ptr %ptradd1, align 8, !dbg !73
  %4 = load ptr, ptr %data, align 8, !dbg !73
  %5 = load i64, ptr %.anon, align 8, !dbg !73
  %ge = icmp uge i64 %5, %3, !dbg !73
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %6, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !73
  %7 = load i8, ptr %ptradd8, align 1, !dbg !73
  store i8 %7, ptr %x, align 1, !dbg !73
  store ptr %h, ptr %h9, align 8
  %8 = load i8, ptr %x, align 1
  store i8 %8, ptr %x10, align 1
  %9 = load ptr, ptr %h9, align 8, !dbg !74
  %checknull = icmp eq ptr %9, null, !dbg !74
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %10, label %panic11, label %checkok15, !dbg !74

checkok15:                                        ; preds = %checkok
  %11 = load ptr, ptr %h9, align 8, !dbg !78
  %checknull16 = icmp eq ptr %11, null, !dbg !78
  %12 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !78
  br i1 %12, label %panic17, label %checkok21, !dbg !78

checkok21:                                        ; preds = %checkok15
  %13 = load i64, ptr %11, align 8, !dbg !78
  %14 = load i8, ptr %x10, align 1, !dbg !79
  %zext = zext i8 %14 to i64, !dbg !79
  %xor = xor i64 %13, %zext, !dbg !80
  %mul = mul i64 %xor, 1099511628211, !dbg !80
  store i64 %mul, ptr %9, align 8, !dbg !80
  %15 = load i64, ptr %.anon, align 8, !dbg !67
  %addnuw = add nuw i64 %15, 1, !dbg !67
  store i64 %addnuw, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %h, align 8, !dbg !81
  ret i64 %16, !dbg !81

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 36, [2 x i64] %25), !dbg !73
  unreachable, !dbg !73

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 11), !dbg !74
  unreachable, !dbg !74

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr20, align 8
  %32 = load [2 x i64], ptr %taddr20, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 11), !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!19 = !{}
!20 = !DILocation(line: 14, column: 1, scope: !14)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!22 = !DILocation(line: 13, column: 21, scope: !14)
!23 = !DILocation(line: 15, column: 3, scope: !14)
!24 = !DILocation(line: 15, column: 10, scope: !14)
!25 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !26, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !17, !28}
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !29, identifier: "char[]")
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !28, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!35 = !DILocation(line: 19, column: 1, scope: !25)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 18, type: !17)
!37 = !DILocation(line: 18, column: 23, scope: !25)
!38 = !DILocalVariable(name: "data", arg: 2, scope: !25, file: !2, line: 18, type: !28)
!39 = !DILocation(line: 18, column: 37, scope: !25)
!40 = !DILocalVariable(name: "h", scope: !25, file: !2, line: 20, type: !18, align: 8)
!41 = !DILocation(line: 20, column: 9, scope: !25)
!42 = !DILocation(line: 20, column: 14, scope: !25)
!43 = !DILocation(line: 21, column: 20, scope: !44)
!44 = distinct !DILexicalBlock(scope: !25, file: !2, line: 21, column: 2)
!45 = !DILocalVariable(name: ".temp", scope: !44, file: !2, line: 21, type: !34, align: 8)
!46 = !DILocalVariable(name: "x", scope: !47, file: !2, line: 21, type: !32, align: 1)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!48 = !DILocation(line: 21, column: 16, scope: !47)
!49 = !DILocation(line: 21, column: 20, scope: !47)
!50 = !DILocation(line: 11, column: 43, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!52 = !DILocation(line: 23, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 22, column: 2)
!54 = !DILocation(line: 11, column: 49, scope: !51, inlinedAt: !52)
!55 = !DILocation(line: 11, column: 54, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 11, column: 48, scope: !51, inlinedAt: !52)
!57 = !DILocation(line: 25, column: 3, scope: !25)
!58 = !DILocation(line: 25, column: 10, scope: !25)
!59 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv64a.encode", scope: !2, file: !2, line: 33, type: !60, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!60 = !DISubroutineType(types: !61)
!61 = !{!3, !28}
!62 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !2, line: 33, type: !28)
!63 = !DILocation(line: 33, column: 24, scope: !59)
!64 = !DILocalVariable(name: "h", scope: !59, file: !2, line: 35, type: !3, align: 8)
!65 = !DILocation(line: 35, column: 8, scope: !59)
!66 = !DILocation(line: 35, column: 12, scope: !59)
!67 = !DILocation(line: 36, column: 20, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 36, column: 2)
!69 = !DILocalVariable(name: ".temp", scope: !68, file: !2, line: 36, type: !34, align: 8)
!70 = !DILocalVariable(name: "x", scope: !71, file: !2, line: 36, type: !32, align: 1)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 37, column: 2)
!72 = !DILocation(line: 36, column: 16, scope: !71)
!73 = !DILocation(line: 36, column: 20, scope: !71)
!74 = !DILocation(line: 11, column: 43, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!76 = !DILocation(line: 38, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !2, line: 37, column: 2)
!78 = !DILocation(line: 11, column: 49, scope: !75, inlinedAt: !76)
!79 = !DILocation(line: 11, column: 54, scope: !75, inlinedAt: !76)
!80 = !DILocation(line: 11, column: 48, scope: !75, inlinedAt: !76)
!81 = !DILocation(line: 40, column: 9, scope: !59)
