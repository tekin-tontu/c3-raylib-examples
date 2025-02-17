; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 !dbg !12 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !21
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !21
  br i1 %2, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !22, metadata !DIExpression()), !dbg !23
  %3 = load ptr, ptr %self, align 8, !dbg !24
  %checknull = icmp eq ptr %3, null, !dbg !24
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !24
  br i1 %4, label %panic3, label %checkok7, !dbg !24

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !24
  ret void, !dbg !24

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 15), !dbg !23
  unreachable, !dbg !23

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 17), !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 %1) #0 !dbg !25 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !29
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !29
  br i1 %3, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !30, metadata !DIExpression()), !dbg !31
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = load ptr, ptr %self, align 8, !dbg !34
  %5 = load ptr, ptr %self, align 8, !dbg !35
  %6 = load i32, ptr %5, align 4, !dbg !35
  %7 = load i8, ptr %c, align 1, !dbg !36
  %zext = zext i8 %7 to i32, !dbg !36
  %add = add i32 %6, %zext, !dbg !35
  %umod = urem i32 %add, 65521, !dbg !35
  store i32 %umod, ptr %4, align 4, !dbg !35
  %8 = load ptr, ptr %self, align 8, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !37
  %9 = load ptr, ptr %self, align 8, !dbg !38
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !38
  %10 = load i32, ptr %ptradd3, align 4, !dbg !38
  %11 = load ptr, ptr %self, align 8, !dbg !39
  %12 = load i32, ptr %11, align 4, !dbg !39
  %add4 = add i32 %10, %12, !dbg !38
  %umod5 = urem i32 %add4, 65521, !dbg !38
  store i32 %umod5, ptr %ptradd, align 4, !dbg !38
  ret void, !dbg !38

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 20), !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.update(ptr %0, [2 x i64] %1) #0 !dbg !40 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %2 = icmp eq ptr %0, null, !dbg !50
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !50
  br i1 %3, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !51, metadata !DIExpression()), !dbg !52
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %a, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = load ptr, ptr %self, align 8, !dbg !57
  %5 = load i32, ptr %4, align 4, !dbg !57
  store i32 %5, ptr %a, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata ptr %b, metadata !58, metadata !DIExpression()), !dbg !59
  %6 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !60
  %7 = load i32, ptr %ptradd, align 4, !dbg !60
  store i32 %7, ptr %b, align 4, !dbg !60
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !61
  %8 = load i64, ptr %ptradd3, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !63, metadata !DIExpression()), !dbg !61
  store i64 0, ptr %.anon, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.cond:                                        ; preds = %checkok13, %checkok
  %9 = load i64, ptr %.anon, align 8, !dbg !61
  %lt = icmp ult i64 %9, %8, !dbg !61
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !61

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !64, metadata !DIExpression()), !dbg !66
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %10 = load i64, ptr %ptradd4, align 8, !dbg !67
  %11 = load ptr, ptr %data, align 8, !dbg !67
  %12 = load i64, ptr %.anon, align 8, !dbg !67
  %ge = icmp uge i64 %12, %10, !dbg !67
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !67
  br i1 %13, label %panic5, label %checkok13, !dbg !67

checkok13:                                        ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !67
  %14 = load i8, ptr %ptradd14, align 1, !dbg !67
  store i8 %14, ptr %x, align 1, !dbg !67
  %15 = load i32, ptr %a, align 4, !dbg !68
  %16 = load i8, ptr %x, align 1, !dbg !70
  %zext = zext i8 %16 to i32, !dbg !70
  %add = add i32 %15, %zext, !dbg !68
  %umod = urem i32 %add, 65521, !dbg !68
  store i32 %umod, ptr %a, align 4, !dbg !68
  %17 = load i32, ptr %b, align 4, !dbg !71
  %18 = load i32, ptr %a, align 4, !dbg !72
  %add15 = add i32 %17, %18, !dbg !71
  %umod16 = urem i32 %add15, 65521, !dbg !71
  store i32 %umod16, ptr %b, align 4, !dbg !71
  %19 = load i64, ptr %.anon, align 8, !dbg !61
  %addnuw = add nuw i64 %19, 1, !dbg !61
  store i64 %addnuw, ptr %.anon, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !73
  %checknull = icmp eq ptr %20, null, !dbg !73
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !73
  br i1 %21, label %panic17, label %checkok21, !dbg !73

checkok21:                                        ; preds = %loop.exit
  %22 = load i32, ptr %a, align 4, !dbg !74
  store i32 %22, ptr %.assign_list, align 4, !dbg !74
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !74
  %23 = load i32, ptr %b, align 4, !dbg !75
  store i32 %23, ptr %ptradd22, align 4, !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %20, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !75
  ret void, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 26), !dbg !52
  unreachable, !dbg !52

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr6, align 8
  %28 = insertvalue %any undef, ptr %taddr6, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %30 = insertvalue %any undef, ptr %taddr7, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr8, align 8
  %32 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %33 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %taddr10, align 8
  %34 = load [2 x i64], ptr %taddr10, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd11, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 30, [2 x i64] %36), !dbg !67
  unreachable, !dbg !67

panic17:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %taddr18, align 8
  %37 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 35), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !80, metadata !DIExpression()), !dbg !81
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !82
  %4 = load i32, ptr %ptradd, align 4, !dbg !82
  %shl = shl i32 %4, 16, !dbg !82
  %5 = freeze i32 %shl, !dbg !82
  %6 = load ptr, ptr %self, align 8, !dbg !83
  %7 = load i32, ptr %6, align 4, !dbg !83
  %or = or i32 %5, %7, !dbg !82
  ret i32 %or, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 38), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.adler32.encode([2 x i64] %0) #0 !dbg !84 {
entry:
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %a, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 1, ptr %a, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata ptr %b, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 0, ptr %b, align 4, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !95
  %1 = load i64, ptr %ptradd, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !97, metadata !DIExpression()), !dbg !95
  store i64 0, ptr %.anon, align 8, !dbg !95
  br label %loop.cond, !dbg !95

loop.cond:                                        ; preds = %checkok, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !95
  %lt = icmp ult i64 %2, %1, !dbg !95
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !95

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !98, metadata !DIExpression()), !dbg !100
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !101
  %3 = load i64, ptr %ptradd1, align 8, !dbg !101
  %4 = load ptr, ptr %data, align 8, !dbg !101
  %5 = load i64, ptr %.anon, align 8, !dbg !101
  %ge = icmp uge i64 %5, %3, !dbg !101
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !101
  br i1 %6, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !101
  %7 = load i8, ptr %ptradd8, align 1, !dbg !101
  store i8 %7, ptr %x, align 1, !dbg !101
  %8 = load i32, ptr %a, align 4, !dbg !102
  %9 = load i8, ptr %x, align 1, !dbg !104
  %zext = zext i8 %9 to i32, !dbg !104
  %add = add i32 %8, %zext, !dbg !102
  %umod = urem i32 %add, 65521, !dbg !102
  store i32 %umod, ptr %a, align 4, !dbg !102
  %10 = load i32, ptr %b, align 4, !dbg !105
  %11 = load i32, ptr %a, align 4, !dbg !106
  %add9 = add i32 %10, %11, !dbg !105
  %umod10 = urem i32 %add9, 65521, !dbg !105
  store i32 %umod10, ptr %b, align 4, !dbg !105
  %12 = load i64, ptr %.anon, align 8, !dbg !95
  %addnuw = add nuw i64 %12, 1, !dbg !95
  store i64 %addnuw, ptr %.anon, align 8, !dbg !95
  br label %loop.cond, !dbg !95

loop.exit:                                        ; preds = %loop.cond
  %13 = load i32, ptr %b, align 4, !dbg !107
  %shl = shl i32 %13, 16, !dbg !107
  %14 = freeze i32 %shl, !dbg !107
  %15 = load i32, ptr %a, align 4, !dbg !108
  %or = or i32 %14, %15, !dbg !107
  ret i32 %or, !dbg !107

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %20 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %any %17, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd6, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 47, [2 x i64] %24), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !13, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !17, identifier: "std.hash.adler32.Adler32")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !16, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!20 = !{}
!21 = !DILocation(line: 16, column: 1, scope: !12)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 15, type: !15)
!23 = !DILocation(line: 15, column: 22, scope: !12)
!24 = !DILocation(line: 17, column: 3, scope: !12)
!25 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !26, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !15, !28}
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DILocation(line: 21, column: 1, scope: !25)
!30 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 20, type: !15)
!31 = !DILocation(line: 20, column: 25, scope: !25)
!32 = !DILocalVariable(name: "c", arg: 2, scope: !25, file: !2, line: 20, type: !28)
!33 = !DILocation(line: 20, column: 37, scope: !25)
!34 = !DILocation(line: 22, column: 2, scope: !25)
!35 = !DILocation(line: 22, column: 12, scope: !25)
!36 = !DILocation(line: 22, column: 21, scope: !25)
!37 = !DILocation(line: 23, column: 2, scope: !25)
!38 = !DILocation(line: 23, column: 12, scope: !25)
!39 = !DILocation(line: 23, column: 21, scope: !25)
!40 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !41, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !15, !43}
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !DILocation(line: 27, column: 1, scope: !40)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !2, line: 26, type: !15)
!52 = !DILocation(line: 26, column: 24, scope: !40)
!53 = !DILocalVariable(name: "data", arg: 2, scope: !40, file: !2, line: 26, type: !43)
!54 = !DILocation(line: 26, column: 38, scope: !40)
!55 = !DILocalVariable(name: "a", scope: !40, file: !2, line: 28, type: !3, align: 4)
!56 = !DILocation(line: 28, column: 7, scope: !40)
!57 = !DILocation(line: 28, column: 11, scope: !40)
!58 = !DILocalVariable(name: "b", scope: !40, file: !2, line: 29, type: !3, align: 4)
!59 = !DILocation(line: 29, column: 7, scope: !40)
!60 = !DILocation(line: 29, column: 11, scope: !40)
!61 = !DILocation(line: 30, column: 20, scope: !62)
!62 = distinct !DILexicalBlock(scope: !40, file: !2, line: 30, column: 2)
!63 = !DILocalVariable(name: ".temp", scope: !62, file: !2, line: 30, type: !48, align: 8)
!64 = !DILocalVariable(name: "x", scope: !65, file: !2, line: 30, type: !28, align: 1)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 31, column: 2)
!66 = !DILocation(line: 30, column: 16, scope: !65)
!67 = !DILocation(line: 30, column: 20, scope: !65)
!68 = !DILocation(line: 32, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !2, line: 31, column: 2)
!70 = !DILocation(line: 32, column: 12, scope: !69)
!71 = !DILocation(line: 33, column: 8, scope: !69)
!72 = !DILocation(line: 33, column: 12, scope: !69)
!73 = !DILocation(line: 35, column: 3, scope: !40)
!74 = !DILocation(line: 35, column: 12, scope: !40)
!75 = !DILocation(line: 35, column: 15, scope: !40)
!76 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !77, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!77 = !DISubroutineType(types: !78)
!78 = !{!3, !15}
!79 = !DILocation(line: 39, column: 1, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 38, type: !15)
!81 = !DILocation(line: 38, column: 23, scope: !76)
!82 = !DILocation(line: 40, column: 10, scope: !76)
!83 = !DILocation(line: 40, column: 26, scope: !76)
!84 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.adler32.encode", scope: !2, file: !2, line: 43, type: !85, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!85 = !DISubroutineType(types: !86)
!86 = !{!3, !43}
!87 = !DILocalVariable(name: "data", arg: 1, scope: !84, file: !2, line: 43, type: !43)
!88 = !DILocation(line: 43, column: 23, scope: !84)
!89 = !DILocalVariable(name: "a", scope: !84, file: !2, line: 45, type: !3, align: 4)
!90 = !DILocation(line: 45, column: 7, scope: !84)
!91 = !DILocation(line: 45, column: 11, scope: !84)
!92 = !DILocalVariable(name: "b", scope: !84, file: !2, line: 46, type: !3, align: 4)
!93 = !DILocation(line: 46, column: 7, scope: !84)
!94 = !DILocation(line: 46, column: 11, scope: !84)
!95 = !DILocation(line: 47, column: 20, scope: !96)
!96 = distinct !DILexicalBlock(scope: !84, file: !2, line: 47, column: 2)
!97 = !DILocalVariable(name: ".temp", scope: !96, file: !2, line: 47, type: !48, align: 8)
!98 = !DILocalVariable(name: "x", scope: !99, file: !2, line: 47, type: !28, align: 1)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 48, column: 2)
!100 = !DILocation(line: 47, column: 16, scope: !99)
!101 = !DILocation(line: 47, column: 20, scope: !99)
!102 = !DILocation(line: 49, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !2, line: 48, column: 2)
!104 = !DILocation(line: 49, column: 12, scope: !103)
!105 = !DILocation(line: 50, column: 8, scope: !103)
!106 = !DILocation(line: 50, column: 12, scope: !103)
!107 = !DILocation(line: 52, column: 10, scope: !84)
!108 = !DILocation(line: 52, column: 21, scope: !84)
