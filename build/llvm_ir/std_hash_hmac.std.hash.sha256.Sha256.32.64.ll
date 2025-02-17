; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 32, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@.panic_msg.9 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.10 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.15 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.16 = internal constant [7 x i8] c"update\00", align 1
@.func.17 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %.anon68 = alloca i64, align 8
  %b72 = alloca ptr, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !48
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !48
  br i1 %3, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !54
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !55
  %4 = load i64, ptr %ptradd, align 8, !dbg !55
  %lt = icmp ult i64 64, %4, !dbg !55
  br i1 %lt, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !56
  call void @std.hash.sha256.Sha256.init(ptr %5), !dbg !56
  %6 = load ptr, ptr %self, align 8, !dbg !58
  %7 = load [2 x i64], ptr %key, align 8, !dbg !59
  call void @std.hash.sha256.Sha256.update(ptr %6, [2 x i64] %7), !dbg !58
  %8 = load ptr, ptr %self, align 8, !dbg !60
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %8), !dbg !60
  %9 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !60
  %10 = insertvalue %"char[]" %9, i64 32, 1, !dbg !60
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !61
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !61
  %13 = extractvalue %"char[]" %12, 0, !dbg !61
  %14 = extractvalue %"char[]" %10, 0, !dbg !61
  %15 = extractvalue %"char[]" %10, 1, !dbg !61
  %16 = extractvalue %"char[]" %12, 1, !dbg !61
  %neq = icmp ne i64 %16, %15, !dbg !61
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !61
  br i1 %17, label %panic3, label %checkok11, !dbg !61

checkok11:                                        ; preds = %if.then
  %18 = mul i64 %15, 1, !dbg !61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !61
  br label %if.exit, !dbg !61

if.else:                                          ; preds = %checkok
  %19 = load %"char[]", ptr %key, align 8, !dbg !62
  %20 = extractvalue %"char[]" %19, 0, !dbg !62
  %21 = extractvalue %"char[]" %19, 1, !dbg !64
  %gt = icmp ugt i64 0, %21, !dbg !64
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !64
  br i1 %22, label %panic12, label %checkok22, !dbg !64

checkok22:                                        ; preds = %if.else
  %size = sub i64 %21, 0, !dbg !62
  %23 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !62
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !62
  %ptradd23 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !65
  %25 = load i64, ptr %ptradd23, align 8, !dbg !65
  %add = add i64 0, %25, !dbg !65
  %lt24 = icmp ult i64 64, %add, !dbg !65
  %sub = sub i64 %add, 1, !dbg !65
  %26 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !65
  br i1 %26, label %panic25, label %checkok35, !dbg !65

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add, 0, !dbg !66
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !66
  %28 = insertvalue %"char[]" %27, i64 %size36, 1, !dbg !66
  %29 = extractvalue %"char[]" %28, 0, !dbg !66
  %30 = extractvalue %"char[]" %24, 0, !dbg !66
  %31 = extractvalue %"char[]" %24, 1, !dbg !66
  %32 = extractvalue %"char[]" %28, 1, !dbg !66
  %neq37 = icmp ne i64 %32, %31, !dbg !66
  %33 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !66
  br i1 %33, label %panic38, label %checkok48, !dbg !66

checkok48:                                        ; preds = %checkok35
  %34 = mul i64 %31, 1, !dbg !66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !66
  br label %if.exit, !dbg !66

if.exit:                                          ; preds = %checkok48, %checkok11
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !67, metadata !DIExpression()), !dbg !69
  store i64 0, ptr %.anon, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %checkok66, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !69
  %gt49 = icmp ugt i64 64, %35, !dbg !69
  br i1 %gt49, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !70, metadata !DIExpression()), !dbg !72
  %36 = load i64, ptr %.anon, align 8, !dbg !73
  %ge = icmp uge i64 %36, 64, !dbg !73
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %37, label %panic50, label %checkok60, !dbg !73

checkok60:                                        ; preds = %loop.body
  %ptradd61 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !73
  store ptr %ptradd61, ptr %b, align 8, !dbg !73
  %38 = load ptr, ptr %b, align 8, !dbg !74
  %checknull = icmp eq ptr %38, null, !dbg !74
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %39, label %panic62, label %checkok66, !dbg !74

checkok66:                                        ; preds = %checkok60
  %40 = load i8, ptr %38, align 1, !dbg !74
  %xor = xor i8 %40, 54, !dbg !75
  store i8 %xor, ptr %38, align 1, !dbg !75
  %41 = load i64, ptr %.anon, align 8, !dbg !69
  %addnuw = add nuw i64 %41, 1, !dbg !69
  store i64 %addnuw, ptr %.anon, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !76
  call void @std.hash.sha256.Sha256.init(ptr %42), !dbg !76
  %43 = load ptr, ptr %self, align 8, !dbg !77
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !78
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !78
  store %"char[]" %45, ptr %taddr67, align 8
  %46 = load [2 x i64], ptr %taddr67, align 8
  call void @std.hash.sha256.Sha256.update(ptr %43, [2 x i64] %46), !dbg !77
  call void @llvm.dbg.declare(metadata ptr %.anon68, metadata !79, metadata !DIExpression()), !dbg !81
  store i64 0, ptr %.anon68, align 8, !dbg !81
  br label %loop.cond69, !dbg !81

loop.cond69:                                      ; preds = %checkok91, %loop.exit
  %47 = load i64, ptr %.anon68, align 8, !dbg !81
  %gt70 = icmp ugt i64 64, %47, !dbg !81
  br i1 %gt70, label %loop.body71, label %loop.exit94, !dbg !81

loop.body71:                                      ; preds = %loop.cond69
  call void @llvm.dbg.declare(metadata ptr %b72, metadata !82, metadata !DIExpression()), !dbg !84
  %48 = load i64, ptr %.anon68, align 8, !dbg !85
  %ge73 = icmp uge i64 %48, 64, !dbg !85
  %49 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !85
  br i1 %49, label %panic74, label %checkok84, !dbg !85

checkok84:                                        ; preds = %loop.body71
  %ptradd85 = getelementptr inbounds i8, ptr %buffer, i64 %48, !dbg !85
  store ptr %ptradd85, ptr %b72, align 8, !dbg !85
  %50 = load ptr, ptr %b72, align 8, !dbg !86
  %checknull86 = icmp eq ptr %50, null, !dbg !86
  %51 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !86
  br i1 %51, label %panic87, label %checkok91, !dbg !86

checkok91:                                        ; preds = %checkok84
  %52 = load i8, ptr %50, align 1, !dbg !86
  %xor92 = xor i8 %52, 106, !dbg !87
  store i8 %xor92, ptr %50, align 1, !dbg !87
  %53 = load i64, ptr %.anon68, align 8, !dbg !81
  %addnuw93 = add nuw i64 %53, 1, !dbg !81
  store i64 %addnuw93, ptr %.anon68, align 8, !dbg !81
  br label %loop.cond69, !dbg !81

loop.exit94:                                      ; preds = %loop.cond69
  %54 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd95 = getelementptr inbounds i8, ptr %54, i64 104, !dbg !88
  call void @std.hash.sha256.Sha256.init(ptr %ptradd95), !dbg !88
  %55 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd96 = getelementptr inbounds i8, ptr %55, i64 104, !dbg !89
  %56 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !90
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !90
  store %"char[]" %57, ptr %taddr97, align 8
  %58 = load [2 x i64], ptr %taddr97, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd96, [2 x i64] %58), !dbg !89
  %59 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !91
  %60 = insertvalue %"char[]" %59, i64 64, 1, !dbg !91
  store %"char[]" %60, ptr %data, align 8
  %61 = load ptr, ptr %data, align 8, !dbg !92
  %ptradd98 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !96
  %62 = load i64, ptr %ptradd98, align 8, !dbg !96
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 true), !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 45), !dbg !50
  unreachable, !dbg !50

panic3:                                           ; preds = %if.then
  store i64 %16, ptr %taddr4, align 8
  %67 = insertvalue %any undef, ptr %taddr4, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr5, align 8
  %69 = insertvalue %any undef, ptr %taddr5, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr6, align 8
  %71 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %72 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr8, align 8
  %73 = load [2 x i64], ptr %taddr8, align 8
  store %any %68, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd9, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %75 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 52, [2 x i64] %75), !dbg !61
  unreachable, !dbg !61

panic12:                                          ; preds = %if.else
  store i64 %21, ptr %taddr13, align 8
  %76 = insertvalue %any undef, ptr %taddr13, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %78 = insertvalue %any undef, ptr %taddr14, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr15, align 8
  %80 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %81 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr17, align 8
  %82 = load [2 x i64], ptr %taddr17, align 8
  store %any %77, ptr %varargslots18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %79, ptr %ptradd19, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %84 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 56, [2 x i64] %84), !dbg !62
  unreachable, !dbg !62

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %85 = insertvalue %any undef, ptr %taddr26, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr27, align 8
  %87 = insertvalue %any undef, ptr %taddr27, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr28, align 8
  %89 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr29, align 8
  %90 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr30, align 8
  %91 = load [2 x i64], ptr %taddr30, align 8
  store %any %86, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %88, ptr %ptradd32, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %93 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 56, [2 x i64] %93), !dbg !66
  unreachable, !dbg !66

panic38:                                          ; preds = %checkok35
  store i64 %32, ptr %taddr39, align 8
  %94 = insertvalue %any undef, ptr %taddr39, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr40, align 8
  %96 = insertvalue %any undef, ptr %taddr40, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr41, align 8
  %98 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %99 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr43, align 8
  %100 = load [2 x i64], ptr %taddr43, align 8
  store %any %95, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %97, ptr %ptradd45, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %102 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 56, [2 x i64] %102), !dbg !66
  unreachable, !dbg !66

panic50:                                          ; preds = %loop.body
  store i64 64, ptr %taddr51, align 8
  %103 = insertvalue %any undef, ptr %taddr51, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr52, align 8
  %105 = insertvalue %any undef, ptr %taddr52, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr53, align 8
  %107 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %108 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr55, align 8
  %109 = load [2 x i64], ptr %taddr55, align 8
  store %any %104, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %106, ptr %ptradd57, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %111 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 59, [2 x i64] %111), !dbg !73
  unreachable, !dbg !73

panic62:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %taddr63, align 8
  %112 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr64, align 8
  %113 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr65, align 8
  %114 = load [2 x i64], ptr %taddr65, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 59), !dbg !74
  unreachable, !dbg !74

panic74:                                          ; preds = %loop.body71
  store i64 64, ptr %taddr75, align 8
  %116 = insertvalue %any undef, ptr %taddr75, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr76, align 8
  %118 = insertvalue %any undef, ptr %taddr76, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr77, align 8
  %120 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr78, align 8
  %121 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr79, align 8
  %122 = load [2 x i64], ptr %taddr79, align 8
  store %any %117, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %119, ptr %ptradd81, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %124 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 64, [2 x i64] %124), !dbg !85
  unreachable, !dbg !85

panic87:                                          ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %taddr88, align 8
  %125 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr89, align 8
  %126 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr90, align 8
  %127 = load [2 x i64], ptr %taddr90, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 64), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !98 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %self, align 8, !dbg !104
  %5 = load [2 x i64], ptr %data, align 8, !dbg !105
  call void @std.hash.sha256.Sha256.update(ptr %4, [2 x i64] %5), !dbg !104
  ret void, !dbg !104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 72), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !106 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %sretparam5 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !112
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !112
  br i1 %3, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !113, metadata !DIExpression()), !dbg !114
  %4 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !115
  %5 = load ptr, ptr %self, align 8, !dbg !116
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !116
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !116
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !116
  store %"char[]" %7, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, [2 x i64] %8), !dbg !115
  %9 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 104, !dbg !117
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam5, ptr %ptradd4), !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam5, i32 32, i1 false), !dbg !117
  ret void, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 77), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 8
  %sretparam = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !121, metadata !DIExpression()), !dbg !122
  store [2 x i64] %2, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !125, metadata !DIExpression()), !dbg !126
  %3 = load [2 x i64], ptr %key, align 8, !dbg !127
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, [2 x i64] %3), !dbg !128
  %4 = load [2 x i64], ptr %message, align 8, !dbg !129
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, [2 x i64] %4), !dbg !130
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !131
  ret void, !dbg !131
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !132 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [32 x i8], align 1
  %hmac39 = alloca %Hmac, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i88 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 8
  %taddr112 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %tmp134 = alloca [32 x i8], align 1
  %hmac_start135 = alloca ptr, align 8
  %salt136 = alloca %"char[]", align 8
  %iterations137 = alloca i32, align 4
  %index139 = alloca i64, align 8
  %out140 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %tmp148 = alloca [32 x i8], align 1
  %hmac149 = alloca %Hmac, align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %be156 = alloca i32, align 4
  %expr158 = alloca i32, align 4
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 8
  %taddr189 = alloca %"any[]", align 8
  %it191 = alloca i32, align 4
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %.anon204 = alloca i64, align 8
  %i208 = alloca i64, align 8
  %v209 = alloca i8, align 1
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %varargslots217 = alloca [2 x %any], align 8
  %taddr220 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %varargslots231 = alloca [2 x %any], align 8
  %taddr234 = alloca %"any[]", align 8
  %data242 = alloca %"char[]", align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %varargslots253 = alloca [2 x %any], align 8
  %taddr256 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 8
  %taddr269 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 8
  %taddr282 = alloca %"any[]", align 8
  %data284 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
  call void @llvm.dbg.declare(metadata ptr %pw, metadata !135, metadata !DIExpression()), !dbg !136
  store [2 x i64] %1, ptr %salt, align 8
  call void @llvm.dbg.declare(metadata ptr %salt, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 %2, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !139, metadata !DIExpression()), !dbg !140
  store [2 x i64] %3, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !141, metadata !DIExpression()), !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !143
  %4 = load i64, ptr %ptradd, align 8, !dbg !143
  %lt = icmp ult i64 0, %4, !dbg !143
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18), !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !145
  %9 = load i64, ptr %ptradd3, align 8, !dbg !145
  %gt = icmp ugt i64 67108863, %9, !dbg !145
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !145

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19), !dbg !145
  unreachable, !dbg !145

assert_ok8:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !146, metadata !DIExpression()), !dbg !147
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !148
  %14 = load i64, ptr %ptradd9, align 8, !dbg !148
  %sdiv = sdiv i64 %14, 32, !dbg !148
  store i64 %sdiv, ptr %l, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata ptr %r, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !151
  %15 = load i64, ptr %ptradd10, align 8, !dbg !151
  %smod = srem i64 %15, 32, !dbg !151
  store i64 %smod, ptr %r, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !153
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !154
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, [2 x i64] %16), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %i, metadata !159, metadata !DIExpression()), !dbg !161
  store i64 1, ptr %i, align 8, !dbg !162
  br label %loop.cond, !dbg !162

loop.cond:                                        ; preds = %checkok128, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !163
  %18 = load i64, ptr %l, align 8, !dbg !164
  %le = icmp ule i64 %17, %18, !dbg !163
  br i1 %le, label %loop.body, label %loop.exit132, !dbg !163

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !165
  %22 = extractvalue %"char[]" %21, 0, !dbg !165
  %23 = extractvalue %"char[]" %21, 1, !dbg !165
  %gt13 = icmp sgt i64 0, %23, !dbg !165
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !165
  br i1 %24, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 32, !dbg !165
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !165
  br i1 %25, label %panic22, label %checkok32, !dbg !165

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !165
  %27 = insertvalue %"char[]" %26, i64 32, 1, !dbg !165
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !167
  %28 = load i64, ptr %ptradd33, align 8, !dbg !167
  %eq = icmp eq i64 32, %28, !dbg !167
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !167

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88), !dbg !167
  unreachable, !dbg !167

assert_ok38:                                      ; preds = %checkok32
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %hmac39, metadata !172, metadata !DIExpression()), !dbg !173
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !174
  %checknull = icmp eq ptr %33, null, !dbg !174
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !174
  br i1 %34, label %panic40, label %checkok44, !dbg !174

checkok44:                                        ; preds = %assert_ok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %33, i32 208, i1 false), !dbg !174
  %35 = load [2 x i64], ptr %salt11, align 8, !dbg !175
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac39, [2 x i64] %35), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %be, metadata !177, metadata !DIExpression()), !dbg !178
  %36 = load i64, ptr %index, align 8, !dbg !179
  %trunc = trunc i64 %36 to i32, !dbg !179
  %37 = and i32 %trunc, -1, !dbg !179
  %38 = call i32 @llvm.bswap.i32(i32 %37), !dbg !179
  store i32 %38, ptr %be, align 4, !dbg !179
  %39 = load i32, ptr %be, align 4
  store i32 %39, ptr %expr, align 4
  %checknull45 = icmp eq ptr %expr, null, !dbg !180
  %40 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !180
  br i1 %40, label %panic46, label %checkok50, !dbg !180

checkok50:                                        ; preds = %checkok44
  %41 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !184
  %42 = insertvalue %"char[]" %41, i64 4, 1, !dbg !184
  store %"char[]" %42, ptr %taddr51, align 8
  %43 = load [2 x i64], ptr %taddr51, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac39, [2 x i64] %43), !dbg !185
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac39), !dbg !186
  %44 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !187
  %45 = insertvalue %"char[]" %44, i64 32, 1, !dbg !187
  %46 = load %"char[]", ptr %out, align 8, !dbg !188
  %47 = extractvalue %"char[]" %46, 0, !dbg !188
  %48 = extractvalue %"char[]" %46, 1, !dbg !189
  %gt52 = icmp ugt i64 0, %48, !dbg !189
  %49 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !189
  br i1 %49, label %panic53, label %checkok63, !dbg !189

checkok63:                                        ; preds = %checkok50
  %size = sub i64 %48, 0, !dbg !188
  %50 = insertvalue %"char[]" undef, ptr %47, 0, !dbg !188
  %51 = insertvalue %"char[]" %50, i64 %size, 1, !dbg !188
  %52 = extractvalue %"char[]" %51, 0, !dbg !188
  %53 = extractvalue %"char[]" %45, 0, !dbg !188
  %54 = extractvalue %"char[]" %45, 1, !dbg !188
  %55 = extractvalue %"char[]" %51, 1, !dbg !188
  %neq = icmp ne i64 %55, %54, !dbg !188
  %56 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !188
  br i1 %56, label %panic64, label %checkok74, !dbg !188

checkok74:                                        ; preds = %checkok63
  %57 = mul i64 %54, 1, !dbg !188
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %57, i1 false), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %it, metadata !190, metadata !DIExpression()), !dbg !192
  store i32 1, ptr %it, align 4, !dbg !193
  br label %loop.cond75, !dbg !193

loop.cond75:                                      ; preds = %loop.exit, %checkok74
  %58 = load i32, ptr %it, align 4, !dbg !194
  %59 = load i32, ptr %iterations12, align 4, !dbg !195
  %lt76 = icmp slt i32 %58, %59, !dbg !194
  %check = icmp slt i32 %59, 0, !dbg !194
  %siui-lt = or i1 %check, %lt76, !dbg !194
  br i1 %siui-lt, label %loop.body77, label %loop.exit115, !dbg !194

loop.body77:                                      ; preds = %loop.cond75
  %60 = load ptr, ptr %hmac_start, align 8, !dbg !196
  %checknull78 = icmp eq ptr %60, null, !dbg !196
  %61 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !196
  br i1 %61, label %panic79, label %checkok83, !dbg !196

checkok83:                                        ; preds = %loop.body77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %60, i32 208, i1 false), !dbg !196
  %62 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !198
  %63 = insertvalue %"char[]" %62, i64 32, 1, !dbg !198
  store %"char[]" %63, ptr %taddr84, align 8
  %64 = load [2 x i64], ptr %taddr84, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac39, [2 x i64] %64), !dbg !199
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac39), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !201, metadata !DIExpression()), !dbg !203
  store i64 0, ptr %.anon, align 8, !dbg !203
  br label %loop.cond85, !dbg !203

loop.cond85:                                      ; preds = %checkok113, %checkok83
  %65 = load i64, ptr %.anon, align 8, !dbg !203
  %gt86 = icmp ugt i64 32, %65, !dbg !203
  br i1 %gt86, label %loop.body87, label %loop.exit, !dbg !203

loop.body87:                                      ; preds = %loop.cond85
  call void @llvm.dbg.declare(metadata ptr %i88, metadata !204, metadata !DIExpression()), !dbg !206
  %66 = load i64, ptr %.anon, align 8, !dbg !206
  store i64 %66, ptr %i88, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata ptr %v, metadata !207, metadata !DIExpression()), !dbg !208
  %67 = load i64, ptr %.anon, align 8, !dbg !206
  %ge = icmp uge i64 %67, 32, !dbg !206
  %68 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !206
  br i1 %68, label %panic89, label %checkok99, !dbg !206

checkok99:                                        ; preds = %loop.body87
  %ptradd100 = getelementptr inbounds i8, ptr %tmp, i64 %67, !dbg !206
  %69 = load i8, ptr %ptradd100, align 1, !dbg !206
  store i8 %69, ptr %v, align 1, !dbg !206
  %ptradd101 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !209
  %70 = load i64, ptr %ptradd101, align 8, !dbg !209
  %71 = load ptr, ptr %out, align 8, !dbg !209
  %72 = load i64, ptr %i88, align 8, !dbg !211
  %ge102 = icmp uge i64 %72, %70, !dbg !211
  %73 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !211
  br i1 %73, label %panic103, label %checkok113, !dbg !211

checkok113:                                       ; preds = %checkok99
  %ptradd114 = getelementptr inbounds i8, ptr %71, i64 %72, !dbg !211
  %74 = load i8, ptr %ptradd114, align 1, !dbg !211
  %75 = load i8, ptr %v, align 1, !dbg !212
  %xor = xor i8 %74, %75, !dbg !209
  store i8 %xor, ptr %ptradd114, align 1, !dbg !209
  %76 = load i64, ptr %.anon, align 8, !dbg !203
  %addnuw = add nuw i64 %76, 1, !dbg !203
  store i64 %addnuw, ptr %.anon, align 8, !dbg !203
  br label %loop.cond85, !dbg !203

loop.exit:                                        ; preds = %loop.cond85
  %77 = load i32, ptr %it, align 4, !dbg !213
  %add = add i32 %77, 1, !dbg !213
  store i32 %add, ptr %it, align 4, !dbg !213
  br label %loop.cond75, !dbg !213

loop.exit115:                                     ; preds = %loop.cond75
  %78 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !214
  %79 = insertvalue %"char[]" %78, i64 32, 1, !dbg !214
  store %"char[]" %79, ptr %data, align 8
  %80 = load ptr, ptr %data, align 8, !dbg !216
  %ptradd116 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !219
  %81 = load i64, ptr %ptradd116, align 8, !dbg !219
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 true), !dbg !220
  %82 = load %"char[]", ptr %dst_curr, align 8, !dbg !221
  %83 = extractvalue %"char[]" %82, 0, !dbg !221
  %84 = extractvalue %"char[]" %82, 1, !dbg !222
  %gt117 = icmp sgt i64 32, %84, !dbg !222
  %85 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !222
  br i1 %85, label %panic118, label %checkok128, !dbg !222

checkok128:                                       ; preds = %loop.exit115
  %size129 = sub i64 %84, 32, !dbg !221
  %ptradd130 = getelementptr inbounds i8, ptr %83, i64 32, !dbg !221
  %86 = insertvalue %"char[]" undef, ptr %ptradd130, 0, !dbg !221
  %87 = insertvalue %"char[]" %86, i64 %size129, 1, !dbg !221
  store %"char[]" %87, ptr %dst_curr, align 8, !dbg !221
  %88 = load i64, ptr %i, align 8, !dbg !223
  %add131 = add i64 %88, 1, !dbg !223
  store i64 %add131, ptr %i, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit132:                                     ; preds = %loop.cond
  %89 = load i64, ptr %r, align 8, !dbg !224
  %lt133 = icmp ult i64 0, %89, !dbg !224
  br i1 %lt133, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %loop.exit132
  call void @llvm.dbg.declare(metadata ptr %tmp134, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.memset.p0.i64(ptr align 1 %tmp134, i8 0, i64 32, i1 false), !dbg !227
  store ptr %hmac, ptr %hmac_start135, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt136, ptr align 8 %salt, i32 16, i1 false)
  %90 = load i32, ptr %iterations, align 4
  store i32 %90, ptr %iterations137, align 4
  %91 = load i64, ptr %l, align 8, !dbg !228
  %add138 = add i64 %91, 1, !dbg !228
  store i64 %add138, ptr %index139, align 8
  %92 = insertvalue %"char[]" undef, ptr %tmp134, 0, !dbg !229
  %93 = insertvalue %"char[]" %92, i64 32, 1, !dbg !229
  store %"char[]" %93, ptr %out140, align 8
  %ptradd141 = getelementptr inbounds i8, ptr %out140, i64 8, !dbg !230
  %94 = load i64, ptr %ptradd141, align 8, !dbg !230
  %eq142 = icmp eq i64 32, %94, !dbg !230
  br i1 %eq142, label %assert_ok147, label %assert_fail143, !dbg !230

assert_fail143:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %taddr144, align 8
  %95 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr145, align 8
  %96 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr146, align 8
  %97 = load [2 x i64], ptr %taddr146, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 88), !dbg !230
  unreachable, !dbg !230

assert_ok147:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp148, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %hmac149, metadata !235, metadata !DIExpression()), !dbg !236
  %99 = load ptr, ptr %hmac_start135, align 8, !dbg !237
  %checknull150 = icmp eq ptr %99, null, !dbg !237
  %100 = call i1 @llvm.expect.i1(i1 %checknull150, i1 false), !dbg !237
  br i1 %100, label %panic151, label %checkok155, !dbg !237

checkok155:                                       ; preds = %assert_ok147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac149, ptr align 8 %99, i32 208, i1 false), !dbg !237
  %101 = load [2 x i64], ptr %salt136, align 8, !dbg !238
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac149, [2 x i64] %101), !dbg !239
  call void @llvm.dbg.declare(metadata ptr %be156, metadata !240, metadata !DIExpression()), !dbg !241
  %102 = load i64, ptr %index139, align 8, !dbg !242
  %trunc157 = trunc i64 %102 to i32, !dbg !242
  %103 = and i32 %trunc157, -1, !dbg !242
  %104 = call i32 @llvm.bswap.i32(i32 %103), !dbg !242
  store i32 %104, ptr %be156, align 4, !dbg !242
  %105 = load i32, ptr %be156, align 4
  store i32 %105, ptr %expr158, align 4
  %checknull159 = icmp eq ptr %expr158, null, !dbg !243
  %106 = call i1 @llvm.expect.i1(i1 %checknull159, i1 false), !dbg !243
  br i1 %106, label %panic160, label %checkok164, !dbg !243

checkok164:                                       ; preds = %checkok155
  %107 = insertvalue %"char[]" undef, ptr %expr158, 0, !dbg !246
  %108 = insertvalue %"char[]" %107, i64 4, 1, !dbg !246
  store %"char[]" %108, ptr %taddr165, align 8
  %109 = load [2 x i64], ptr %taddr165, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac149, [2 x i64] %109), !dbg !247
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp148, ptr %hmac149), !dbg !248
  %110 = insertvalue %"char[]" undef, ptr %tmp148, 0, !dbg !249
  %111 = insertvalue %"char[]" %110, i64 32, 1, !dbg !249
  %112 = load %"char[]", ptr %out140, align 8, !dbg !250
  %113 = extractvalue %"char[]" %112, 0, !dbg !250
  %114 = extractvalue %"char[]" %112, 1, !dbg !251
  %gt166 = icmp ugt i64 0, %114, !dbg !251
  %115 = call i1 @llvm.expect.i1(i1 %gt166, i1 false), !dbg !251
  br i1 %115, label %panic167, label %checkok177, !dbg !251

checkok177:                                       ; preds = %checkok164
  %size178 = sub i64 %114, 0, !dbg !250
  %116 = insertvalue %"char[]" undef, ptr %113, 0, !dbg !250
  %117 = insertvalue %"char[]" %116, i64 %size178, 1, !dbg !250
  %118 = extractvalue %"char[]" %117, 0, !dbg !250
  %119 = extractvalue %"char[]" %111, 0, !dbg !250
  %120 = extractvalue %"char[]" %111, 1, !dbg !250
  %121 = extractvalue %"char[]" %117, 1, !dbg !250
  %neq179 = icmp ne i64 %121, %120, !dbg !250
  %122 = call i1 @llvm.expect.i1(i1 %neq179, i1 false), !dbg !250
  br i1 %122, label %panic180, label %checkok190, !dbg !250

checkok190:                                       ; preds = %checkok177
  %123 = mul i64 %120, 1, !dbg !250
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %123, i1 false), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %it191, metadata !252, metadata !DIExpression()), !dbg !254
  store i32 1, ptr %it191, align 4, !dbg !255
  br label %loop.cond192, !dbg !255

loop.cond192:                                     ; preds = %loop.exit239, %checkok190
  %124 = load i32, ptr %it191, align 4, !dbg !256
  %125 = load i32, ptr %iterations137, align 4, !dbg !257
  %lt193 = icmp slt i32 %124, %125, !dbg !256
  %check194 = icmp slt i32 %125, 0, !dbg !256
  %siui-lt195 = or i1 %check194, %lt193, !dbg !256
  br i1 %siui-lt195, label %loop.body196, label %loop.exit241, !dbg !256

loop.body196:                                     ; preds = %loop.cond192
  %126 = load ptr, ptr %hmac_start135, align 8, !dbg !258
  %checknull197 = icmp eq ptr %126, null, !dbg !258
  %127 = call i1 @llvm.expect.i1(i1 %checknull197, i1 false), !dbg !258
  br i1 %127, label %panic198, label %checkok202, !dbg !258

checkok202:                                       ; preds = %loop.body196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac149, ptr align 8 %126, i32 208, i1 false), !dbg !258
  %128 = insertvalue %"char[]" undef, ptr %tmp148, 0, !dbg !260
  %129 = insertvalue %"char[]" %128, i64 32, 1, !dbg !260
  store %"char[]" %129, ptr %taddr203, align 8
  %130 = load [2 x i64], ptr %taddr203, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac149, [2 x i64] %130), !dbg !261
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp148, ptr %hmac149), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %.anon204, metadata !263, metadata !DIExpression()), !dbg !265
  store i64 0, ptr %.anon204, align 8, !dbg !265
  br label %loop.cond205, !dbg !265

loop.cond205:                                     ; preds = %checkok235, %checkok202
  %131 = load i64, ptr %.anon204, align 8, !dbg !265
  %gt206 = icmp ugt i64 32, %131, !dbg !265
  br i1 %gt206, label %loop.body207, label %loop.exit239, !dbg !265

loop.body207:                                     ; preds = %loop.cond205
  call void @llvm.dbg.declare(metadata ptr %i208, metadata !266, metadata !DIExpression()), !dbg !268
  %132 = load i64, ptr %.anon204, align 8, !dbg !268
  store i64 %132, ptr %i208, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata ptr %v209, metadata !269, metadata !DIExpression()), !dbg !270
  %133 = load i64, ptr %.anon204, align 8, !dbg !268
  %ge210 = icmp uge i64 %133, 32, !dbg !268
  %134 = call i1 @llvm.expect.i1(i1 %ge210, i1 false), !dbg !268
  br i1 %134, label %panic211, label %checkok221, !dbg !268

checkok221:                                       ; preds = %loop.body207
  %ptradd222 = getelementptr inbounds i8, ptr %tmp148, i64 %133, !dbg !268
  %135 = load i8, ptr %ptradd222, align 1, !dbg !268
  store i8 %135, ptr %v209, align 1, !dbg !268
  %ptradd223 = getelementptr inbounds i8, ptr %out140, i64 8, !dbg !271
  %136 = load i64, ptr %ptradd223, align 8, !dbg !271
  %137 = load ptr, ptr %out140, align 8, !dbg !271
  %138 = load i64, ptr %i208, align 8, !dbg !273
  %ge224 = icmp uge i64 %138, %136, !dbg !273
  %139 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !273
  br i1 %139, label %panic225, label %checkok235, !dbg !273

checkok235:                                       ; preds = %checkok221
  %ptradd236 = getelementptr inbounds i8, ptr %137, i64 %138, !dbg !273
  %140 = load i8, ptr %ptradd236, align 1, !dbg !273
  %141 = load i8, ptr %v209, align 1, !dbg !274
  %xor237 = xor i8 %140, %141, !dbg !271
  store i8 %xor237, ptr %ptradd236, align 1, !dbg !271
  %142 = load i64, ptr %.anon204, align 8, !dbg !265
  %addnuw238 = add nuw i64 %142, 1, !dbg !265
  store i64 %addnuw238, ptr %.anon204, align 8, !dbg !265
  br label %loop.cond205, !dbg !265

loop.exit239:                                     ; preds = %loop.cond205
  %143 = load i32, ptr %it191, align 4, !dbg !275
  %add240 = add i32 %143, 1, !dbg !275
  store i32 %add240, ptr %it191, align 4, !dbg !275
  br label %loop.cond192, !dbg !275

loop.exit241:                                     ; preds = %loop.cond192
  %144 = insertvalue %"char[]" undef, ptr %tmp148, 0, !dbg !276
  %145 = insertvalue %"char[]" %144, i64 32, 1, !dbg !276
  store %"char[]" %145, ptr %data242, align 8
  %146 = load ptr, ptr %data242, align 8, !dbg !278
  %ptradd243 = getelementptr inbounds i8, ptr %data242, i64 8, !dbg !281
  %147 = load i64, ptr %ptradd243, align 8, !dbg !281
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %147, i1 true), !dbg !282
  %ptradd244 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !283
  %148 = load i64, ptr %ptradd244, align 8, !dbg !283
  %add245 = add i64 0, %148, !dbg !283
  %lt246 = icmp ult i64 32, %add245, !dbg !283
  %sub = sub i64 %add245, 1, !dbg !283
  %149 = call i1 @llvm.expect.i1(i1 %lt246, i1 false), !dbg !283
  br i1 %149, label %panic247, label %checkok257, !dbg !283

checkok257:                                       ; preds = %loop.exit241
  %size258 = sub i64 %add245, 0, !dbg !284
  %150 = insertvalue %"char[]" undef, ptr %tmp134, 0, !dbg !284
  %151 = insertvalue %"char[]" %150, i64 %size258, 1, !dbg !284
  %152 = load %"char[]", ptr %dst_curr, align 8, !dbg !285
  %153 = extractvalue %"char[]" %152, 0, !dbg !285
  %154 = extractvalue %"char[]" %152, 1, !dbg !286
  %gt259 = icmp ugt i64 0, %154, !dbg !286
  %155 = call i1 @llvm.expect.i1(i1 %gt259, i1 false), !dbg !286
  br i1 %155, label %panic260, label %checkok270, !dbg !286

checkok270:                                       ; preds = %checkok257
  %size271 = sub i64 %154, 0, !dbg !285
  %156 = insertvalue %"char[]" undef, ptr %153, 0, !dbg !285
  %157 = insertvalue %"char[]" %156, i64 %size271, 1, !dbg !285
  %158 = extractvalue %"char[]" %157, 0, !dbg !285
  %159 = extractvalue %"char[]" %151, 0, !dbg !285
  %160 = extractvalue %"char[]" %151, 1, !dbg !285
  %161 = extractvalue %"char[]" %157, 1, !dbg !285
  %neq272 = icmp ne i64 %161, %160, !dbg !285
  %162 = call i1 @llvm.expect.i1(i1 %neq272, i1 false), !dbg !285
  br i1 %162, label %panic273, label %checkok283, !dbg !285

checkok283:                                       ; preds = %checkok270
  %163 = mul i64 %160, 1, !dbg !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %163, i1 false), !dbg !285
  %164 = insertvalue %"char[]" undef, ptr %tmp134, 0, !dbg !287
  %165 = insertvalue %"char[]" %164, i64 32, 1, !dbg !287
  store %"char[]" %165, ptr %data284, align 8
  %166 = load ptr, ptr %data284, align 8, !dbg !288
  %ptradd285 = getelementptr inbounds i8, ptr %data284, i64 8, !dbg !291
  %167 = load i64, ptr %ptradd285, align 8, !dbg !291
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %167, i1 true), !dbg !292
  br label %if.exit, !dbg !292

if.exit:                                          ; preds = %checkok283, %loop.exit132
  ret void, !dbg !292

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %168 = insertvalue %any undef, ptr %taddr14, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %170 = insertvalue %any undef, ptr %taddr15, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr16, align 8
  %172 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %173 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr18, align 8
  %174 = load [2 x i64], ptr %taddr18, align 8
  store %any %169, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %171, ptr %ptradd19, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %176 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 32, [2 x i64] %176), !dbg !165
  unreachable, !dbg !165

panic22:                                          ; preds = %checkok
  store i64 31, ptr %taddr23, align 8
  %177 = insertvalue %any undef, ptr %taddr23, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %179 = insertvalue %any undef, ptr %taddr24, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr25, align 8
  %181 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %182 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %183 = load [2 x i64], ptr %taddr27, align 8
  store %any %178, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %180, ptr %ptradd29, align 8
  %184 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %185 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %181, [2 x i64] %182, [2 x i64] %183, i32 32, [2 x i64] %185), !dbg !165
  unreachable, !dbg !165

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr41, align 8
  %186 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %187 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr43, align 8
  %188 = load [2 x i64], ptr %taddr43, align 8
  %189 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %189([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 91), !dbg !174
  unreachable, !dbg !174

panic46:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %taddr47, align 8
  %190 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %taddr48, align 8
  %191 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr49, align 8
  %192 = load [2 x i64], ptr %taddr49, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 213), !dbg !184
  unreachable, !dbg !184

panic53:                                          ; preds = %checkok50
  store i64 %48, ptr %taddr54, align 8
  %194 = insertvalue %any undef, ptr %taddr54, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %196 = insertvalue %any undef, ptr %taddr55, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr56, align 8
  %198 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %199 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr58, align 8
  %200 = load [2 x i64], ptr %taddr58, align 8
  store %any %195, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %197, ptr %ptradd60, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %202 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 96, [2 x i64] %202), !dbg !188
  unreachable, !dbg !188

panic64:                                          ; preds = %checkok63
  store i64 %55, ptr %taddr65, align 8
  %203 = insertvalue %any undef, ptr %taddr65, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr66, align 8
  %205 = insertvalue %any undef, ptr %taddr66, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr67, align 8
  %207 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %208 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr69, align 8
  %209 = load [2 x i64], ptr %taddr69, align 8
  store %any %204, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %206, ptr %ptradd71, align 8
  %210 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %211 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 96, [2 x i64] %211), !dbg !188
  unreachable, !dbg !188

panic79:                                          ; preds = %loop.body77
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr80, align 8
  %212 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr81, align 8
  %213 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr82, align 8
  %214 = load [2 x i64], ptr %taddr82, align 8
  %215 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %215([2 x i64] %212, [2 x i64] %213, [2 x i64] %214, i32 99), !dbg !196
  unreachable, !dbg !196

panic89:                                          ; preds = %loop.body87
  store i64 32, ptr %taddr90, align 8
  %216 = insertvalue %any undef, ptr %taddr90, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr91, align 8
  %218 = insertvalue %any undef, ptr %taddr91, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr92, align 8
  %220 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr93, align 8
  %221 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr94, align 8
  %222 = load [2 x i64], ptr %taddr94, align 8
  store %any %217, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %219, ptr %ptradd96, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %224 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 102, [2 x i64] %224), !dbg !206
  unreachable, !dbg !206

panic103:                                         ; preds = %checkok99
  store i64 %70, ptr %taddr104, align 8
  %225 = insertvalue %any undef, ptr %taddr104, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr105, align 8
  %227 = insertvalue %any undef, ptr %taddr105, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr106, align 8
  %229 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr107, align 8
  %230 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr108, align 8
  %231 = load [2 x i64], ptr %taddr108, align 8
  store %any %226, ptr %varargslots109, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %228, ptr %ptradd110, align 8
  %232 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp111", ptr %taddr112, align 8
  %233 = load [2 x i64], ptr %taddr112, align 8
  call void @std.core.builtin.panicf([2 x i64] %229, [2 x i64] %230, [2 x i64] %231, i32 104, [2 x i64] %233), !dbg !211
  unreachable, !dbg !211

panic118:                                         ; preds = %loop.exit115
  store i64 %84, ptr %taddr119, align 8
  %234 = insertvalue %any undef, ptr %taddr119, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr120, align 8
  %236 = insertvalue %any undef, ptr %taddr120, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr121, align 8
  %238 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr122, align 8
  %239 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr123, align 8
  %240 = load [2 x i64], ptr %taddr123, align 8
  store %any %235, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %237, ptr %ptradd125, align 8
  %241 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %242 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 33, [2 x i64] %242), !dbg !221
  unreachable, !dbg !221

panic151:                                         ; preds = %assert_ok147
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr152, align 8
  %243 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr153, align 8
  %244 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr154, align 8
  %245 = load [2 x i64], ptr %taddr154, align 8
  %246 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %246([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 91), !dbg !237
  unreachable, !dbg !237

panic160:                                         ; preds = %checkok155
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %taddr161, align 8
  %247 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %taddr162, align 8
  %248 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr163, align 8
  %249 = load [2 x i64], ptr %taddr163, align 8
  %250 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %250([2 x i64] %247, [2 x i64] %248, [2 x i64] %249, i32 213), !dbg !246
  unreachable, !dbg !246

panic167:                                         ; preds = %checkok164
  store i64 %114, ptr %taddr168, align 8
  %251 = insertvalue %any undef, ptr %taddr168, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr169, align 8
  %253 = insertvalue %any undef, ptr %taddr169, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr170, align 8
  %255 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr171, align 8
  %256 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr172, align 8
  %257 = load [2 x i64], ptr %taddr172, align 8
  store %any %252, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %254, ptr %ptradd174, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %259 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 96, [2 x i64] %259), !dbg !250
  unreachable, !dbg !250

panic180:                                         ; preds = %checkok177
  store i64 %121, ptr %taddr181, align 8
  %260 = insertvalue %any undef, ptr %taddr181, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %120, ptr %taddr182, align 8
  %262 = insertvalue %any undef, ptr %taddr182, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr183, align 8
  %264 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr184, align 8
  %265 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr185, align 8
  %266 = load [2 x i64], ptr %taddr185, align 8
  store %any %261, ptr %varargslots186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %263, ptr %ptradd187, align 8
  %267 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp188", ptr %taddr189, align 8
  %268 = load [2 x i64], ptr %taddr189, align 8
  call void @std.core.builtin.panicf([2 x i64] %264, [2 x i64] %265, [2 x i64] %266, i32 96, [2 x i64] %268), !dbg !250
  unreachable, !dbg !250

panic198:                                         ; preds = %loop.body196
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr199, align 8
  %269 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr200, align 8
  %270 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr201, align 8
  %271 = load [2 x i64], ptr %taddr201, align 8
  %272 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %272([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 99), !dbg !258
  unreachable, !dbg !258

panic211:                                         ; preds = %loop.body207
  store i64 32, ptr %taddr212, align 8
  %273 = insertvalue %any undef, ptr %taddr212, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %133, ptr %taddr213, align 8
  %275 = insertvalue %any undef, ptr %taddr213, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr214, align 8
  %277 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr215, align 8
  %278 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr216, align 8
  %279 = load [2 x i64], ptr %taddr216, align 8
  store %any %274, ptr %varargslots217, align 8
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %276, ptr %ptradd218, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp219", ptr %taddr220, align 8
  %281 = load [2 x i64], ptr %taddr220, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 102, [2 x i64] %281), !dbg !268
  unreachable, !dbg !268

panic225:                                         ; preds = %checkok221
  store i64 %136, ptr %taddr226, align 8
  %282 = insertvalue %any undef, ptr %taddr226, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr227, align 8
  %284 = insertvalue %any undef, ptr %taddr227, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr228, align 8
  %286 = load [2 x i64], ptr %taddr228, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr229, align 8
  %287 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr230, align 8
  %288 = load [2 x i64], ptr %taddr230, align 8
  store %any %283, ptr %varargslots231, align 8
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %285, ptr %ptradd232, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp233", ptr %taddr234, align 8
  %290 = load [2 x i64], ptr %taddr234, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 104, [2 x i64] %290), !dbg !273
  unreachable, !dbg !273

panic247:                                         ; preds = %loop.exit241
  store i64 %sub, ptr %taddr248, align 8
  %291 = insertvalue %any undef, ptr %taddr248, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr249, align 8
  %293 = insertvalue %any undef, ptr %taddr249, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr250, align 8
  %295 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr251, align 8
  %296 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr252, align 8
  %297 = load [2 x i64], ptr %taddr252, align 8
  store %any %292, ptr %varargslots253, align 8
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %294, ptr %ptradd254, align 8
  %298 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp255", ptr %taddr256, align 8
  %299 = load [2 x i64], ptr %taddr256, align 8
  call void @std.core.builtin.panicf([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 40, [2 x i64] %299), !dbg !284
  unreachable, !dbg !284

panic260:                                         ; preds = %checkok257
  store i64 %154, ptr %taddr261, align 8
  %300 = insertvalue %any undef, ptr %taddr261, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr262, align 8
  %302 = insertvalue %any undef, ptr %taddr262, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr263, align 8
  %304 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr264, align 8
  %305 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr265, align 8
  %306 = load [2 x i64], ptr %taddr265, align 8
  store %any %301, ptr %varargslots266, align 8
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %303, ptr %ptradd267, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp268", ptr %taddr269, align 8
  %308 = load [2 x i64], ptr %taddr269, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 40, [2 x i64] %308), !dbg !285
  unreachable, !dbg !285

panic273:                                         ; preds = %checkok270
  store i64 %161, ptr %taddr274, align 8
  %309 = insertvalue %any undef, ptr %taddr274, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %160, ptr %taddr275, align 8
  %311 = insertvalue %any undef, ptr %taddr275, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr276, align 8
  %313 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr277, align 8
  %314 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr278, align 8
  %315 = load [2 x i64], ptr %taddr278, align 8
  store %any %310, ptr %varargslots279, align 8
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %312, ptr %ptradd280, align 8
  %316 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp281", ptr %taddr282, align 8
  %317 = load [2 x i64], ptr %taddr282, align 8
  call void @std.core.builtin.panicf([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 40, [2 x i64] %317), !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !41}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !24, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!24 = !{!25, !40}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !27, align: 8)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !28, identifier: "std.hash.sha256.Sha256")
!28 = !{!29, !34, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 32, baseType: !30, size: 256, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 32, elements: !32)
!31 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 8, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !27, file: !2, line: 33, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 34, baseType: !37, size: 512, align: 8, offset: 320)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64, offset: 832)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!47 = !{}
!48 = !DILocation(line: 46, column: 1, scope: !19)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!50 = !DILocation(line: 45, column: 19, scope: !19)
!51 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !41)
!52 = !DILocation(line: 45, column: 33, scope: !19)
!53 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !37, align: 1)
!54 = !DILocation(line: 47, column: 20, scope: !19)
!55 = !DILocation(line: 48, column: 6, scope: !19)
!56 = !DILocation(line: 50, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!58 = !DILocation(line: 51, column: 3, scope: !57)
!59 = !DILocation(line: 51, column: 17, scope: !57)
!60 = !DILocation(line: 52, column: 25, scope: !57)
!61 = !DILocation(line: 52, column: 3, scope: !57)
!62 = !DILocation(line: 56, column: 22, scope: !63)
!63 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!64 = !DILocation(line: 56, column: 26, scope: !63)
!65 = !DILocation(line: 56, column: 11, scope: !63)
!66 = !DILocation(line: 56, column: 3, scope: !63)
!67 = !DILocalVariable(name: ".temp", scope: !68, file: !2, line: 59, type: !46, align: 8)
!68 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!69 = !DILocation(line: 59, column: 16, scope: !68)
!70 = !DILocalVariable(name: "b", scope: !71, file: !2, line: 59, type: !44, align: 8)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 59, column: 24)
!72 = !DILocation(line: 59, column: 12, scope: !71)
!73 = !DILocation(line: 59, column: 16, scope: !71)
!74 = !DILocation(line: 59, column: 25, scope: !71)
!75 = !DILocation(line: 59, column: 24, scope: !71)
!76 = !DILocation(line: 61, column: 2, scope: !19)
!77 = !DILocation(line: 62, column: 2, scope: !19)
!78 = !DILocation(line: 62, column: 17, scope: !19)
!79 = !DILocalVariable(name: ".temp", scope: !80, file: !2, line: 64, type: !46, align: 8)
!80 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!81 = !DILocation(line: 64, column: 16, scope: !80)
!82 = !DILocalVariable(name: "b", scope: !83, file: !2, line: 64, type: !44, align: 8)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 64, column: 24)
!84 = !DILocation(line: 64, column: 12, scope: !83)
!85 = !DILocation(line: 64, column: 16, scope: !83)
!86 = !DILocation(line: 64, column: 25, scope: !83)
!87 = !DILocation(line: 64, column: 24, scope: !83)
!88 = !DILocation(line: 66, column: 2, scope: !19)
!89 = !DILocation(line: 67, column: 2, scope: !19)
!90 = !DILocation(line: 67, column: 17, scope: !19)
!91 = !DILocation(line: 69, column: 22, scope: !19)
!92 = !DILocation(line: 301, column: 11, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!94 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!95 = !DILocation(line: 69, column: 2, scope: !19)
!96 = !DILocation(line: 301, column: 30, scope: !93, inlinedAt: !95)
!97 = !DILocation(line: 301, column: 40, scope: !93, inlinedAt: !95)
!98 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!99 = !DILocation(line: 73, column: 1, scope: !98)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !2, line: 72, type: !22)
!101 = !DILocation(line: 72, column: 21, scope: !98)
!102 = !DILocalVariable(name: "data", arg: 2, scope: !98, file: !2, line: 72, type: !41)
!103 = !DILocation(line: 72, column: 35, scope: !98)
!104 = !DILocation(line: 74, column: 2, scope: !98)
!105 = !DILocation(line: 74, column: 16, scope: !98)
!106 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !107, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !22}
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 32, lowerBound: 0)
!112 = !DILocation(line: 78, column: 1, scope: !106)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 77, type: !22)
!114 = !DILocation(line: 77, column: 32, scope: !106)
!115 = !DILocation(line: 79, column: 2, scope: !106)
!116 = !DILocation(line: 79, column: 18, scope: !106)
!117 = !DILocation(line: 80, column: 9, scope: !106)
!118 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !119, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!119 = !DISubroutineType(types: !120)
!120 = !{!109, !41, !41}
!121 = !DILocalVariable(name: "key", arg: 1, scope: !118, file: !2, line: 9, type: !41)
!122 = !DILocation(line: 9, column: 33, scope: !118)
!123 = !DILocalVariable(name: "message", arg: 2, scope: !118, file: !2, line: 9, type: !41)
!124 = !DILocation(line: 9, column: 45, scope: !118)
!125 = !DILocalVariable(name: "hmac", scope: !118, file: !2, line: 11, type: !23, align: 8)
!126 = !DILocation(line: 11, column: 7, scope: !118)
!127 = !DILocation(line: 12, column: 12, scope: !118)
!128 = !DILocation(line: 12, column: 2, scope: !118)
!129 = !DILocation(line: 13, column: 14, scope: !118)
!130 = !DILocation(line: 13, column: 2, scope: !118)
!131 = !DILocation(line: 14, column: 9, scope: !118)
!132 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !133, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !41, !41, !31, !41}
!135 = !DILocalVariable(name: "pw", arg: 1, scope: !132, file: !2, line: 21, type: !41)
!136 = !DILocation(line: 21, column: 23, scope: !132)
!137 = !DILocalVariable(name: "salt", arg: 2, scope: !132, file: !2, line: 21, type: !41)
!138 = !DILocation(line: 21, column: 34, scope: !132)
!139 = !DILocalVariable(name: "iterations", arg: 3, scope: !132, file: !2, line: 21, type: !31)
!140 = !DILocation(line: 21, column: 45, scope: !132)
!141 = !DILocalVariable(name: "output", arg: 4, scope: !132, file: !2, line: 21, type: !41)
!142 = !DILocation(line: 21, column: 64, scope: !132)
!143 = !DILocation(line: 18, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !132, file: !2, line: 22, column: 1)
!145 = !DILocation(line: 19, column: 11, scope: !144)
!146 = !DILocalVariable(name: "l", scope: !132, file: !2, line: 23, type: !46, align: 8)
!147 = !DILocation(line: 23, column: 6, scope: !132)
!148 = !DILocation(line: 23, column: 10, scope: !132)
!149 = !DILocalVariable(name: "r", scope: !132, file: !2, line: 24, type: !46, align: 8)
!150 = !DILocation(line: 24, column: 6, scope: !132)
!151 = !DILocation(line: 24, column: 10, scope: !132)
!152 = !DILocalVariable(name: "hmac", scope: !132, file: !2, line: 26, type: !23, align: 8)
!153 = !DILocation(line: 26, column: 7, scope: !132)
!154 = !DILocation(line: 27, column: 12, scope: !132)
!155 = !DILocation(line: 27, column: 2, scope: !132)
!156 = !DILocalVariable(name: "dst_curr", scope: !132, file: !2, line: 29, type: !41, align: 8)
!157 = !DILocation(line: 29, column: 9, scope: !132)
!158 = !DILocation(line: 29, column: 20, scope: !132)
!159 = !DILocalVariable(name: "i", scope: !160, file: !2, line: 30, type: !46, align: 8)
!160 = distinct !DILexicalBlock(scope: !132, file: !2, line: 30, column: 2)
!161 = !DILocation(line: 30, column: 11, scope: !160)
!162 = !DILocation(line: 30, column: 15, scope: !160)
!163 = !DILocation(line: 30, column: 18, scope: !160)
!164 = !DILocation(line: 30, column: 23, scope: !160)
!165 = !DILocation(line: 32, column: 39, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 31, column: 2)
!167 = !DILocation(line: 88, column: 9, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!169 = !DILocation(line: 32, column: 3, scope: !166)
!170 = !DILocalVariable(name: "tmp", scope: !168, file: !2, line: 89, type: !109, align: 1)
!171 = !DILocation(line: 89, column: 19, scope: !168, inlinedAt: !169)
!172 = !DILocalVariable(name: "hmac", scope: !168, file: !2, line: 91, type: !23, align: 8)
!173 = !DILocation(line: 91, column: 7, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 91, column: 16, scope: !168, inlinedAt: !169)
!175 = !DILocation(line: 92, column: 14, scope: !168, inlinedAt: !169)
!176 = !DILocation(line: 92, column: 2, scope: !168, inlinedAt: !169)
!177 = !DILocalVariable(name: "be", scope: !168, file: !2, line: 93, type: !8, align: 4)
!178 = !DILocation(line: 93, column: 9, scope: !168, inlinedAt: !169)
!179 = !DILocation(line: 93, column: 17, scope: !168, inlinedAt: !169)
!180 = !DILocation(line: 213, column: 20, scope: !181, inlinedAt: !183)
!181 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !182, file: !182, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!182 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!183 = !DILocation(line: 94, column: 16, scope: !168, inlinedAt: !169)
!184 = !DILocation(line: 213, column: 12, scope: !181, inlinedAt: !183)
!185 = !DILocation(line: 94, column: 2, scope: !168, inlinedAt: !169)
!186 = !DILocation(line: 95, column: 8, scope: !168, inlinedAt: !169)
!187 = !DILocation(line: 96, column: 12, scope: !168, inlinedAt: !169)
!188 = !DILocation(line: 96, column: 2, scope: !168, inlinedAt: !169)
!189 = !DILocation(line: 96, column: 6, scope: !168, inlinedAt: !169)
!190 = !DILocalVariable(name: "it", scope: !191, file: !2, line: 97, type: !8, align: 4)
!191 = distinct !DILexicalBlock(scope: !168, file: !2, line: 97, column: 2)
!192 = !DILocation(line: 97, column: 11, scope: !191, inlinedAt: !169)
!193 = !DILocation(line: 97, column: 16, scope: !191, inlinedAt: !169)
!194 = !DILocation(line: 97, column: 19, scope: !191, inlinedAt: !169)
!195 = !DILocation(line: 97, column: 24, scope: !191, inlinedAt: !169)
!196 = !DILocation(line: 99, column: 11, scope: !197, inlinedAt: !169)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 98, column: 2)
!198 = !DILocation(line: 100, column: 16, scope: !197, inlinedAt: !169)
!199 = !DILocation(line: 100, column: 3, scope: !197, inlinedAt: !169)
!200 = !DILocation(line: 101, column: 9, scope: !197, inlinedAt: !169)
!201 = !DILocalVariable(name: ".temp", scope: !202, file: !2, line: 102, type: !46, align: 8)
!202 = distinct !DILexicalBlock(scope: !197, file: !2, line: 102, column: 3)
!203 = !DILocation(line: 102, column: 12, scope: !202, inlinedAt: !169)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 102, type: !46, align: 8)
!205 = distinct !DILexicalBlock(scope: !202, file: !2, line: 103, column: 3)
!206 = !DILocation(line: 102, column: 12, scope: !205, inlinedAt: !169)
!207 = !DILocalVariable(name: "v", scope: !205, file: !2, line: 102, type: !3, align: 1)
!208 = !DILocation(line: 102, column: 15, scope: !205, inlinedAt: !169)
!209 = !DILocation(line: 104, column: 4, scope: !210, inlinedAt: !169)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 103, column: 3)
!211 = !DILocation(line: 104, column: 8, scope: !210, inlinedAt: !169)
!212 = !DILocation(line: 104, column: 14, scope: !210, inlinedAt: !169)
!213 = !DILocation(line: 97, column: 36, scope: !191, inlinedAt: !169)
!214 = !DILocation(line: 90, column: 28, scope: !215, inlinedAt: !169)
!215 = distinct !DILexicalBlock(scope: !168, file: !2, line: 90, column: 8)
!216 = !DILocation(line: 301, column: 11, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!218 = !DILocation(line: 90, column: 8, scope: !215, inlinedAt: !169)
!219 = !DILocation(line: 301, column: 30, scope: !217, inlinedAt: !218)
!220 = !DILocation(line: 301, column: 40, scope: !217, inlinedAt: !218)
!221 = !DILocation(line: 33, column: 14, scope: !166)
!222 = !DILocation(line: 33, column: 23, scope: !166)
!223 = !DILocation(line: 30, column: 26, scope: !160)
!224 = !DILocation(line: 36, column: 6, scope: !132)
!225 = !DILocalVariable(name: "tmp", scope: !226, file: !2, line: 38, type: !109, align: 1)
!226 = distinct !DILexicalBlock(scope: !132, file: !2, line: 37, column: 2)
!227 = !DILocation(line: 38, column: 20, scope: !226)
!228 = !DILocation(line: 39, column: 36, scope: !226)
!229 = !DILocation(line: 39, column: 44, scope: !226)
!230 = !DILocation(line: 88, column: 9, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!232 = !DILocation(line: 39, column: 3, scope: !226)
!233 = !DILocalVariable(name: "tmp", scope: !231, file: !2, line: 89, type: !109, align: 1)
!234 = !DILocation(line: 89, column: 19, scope: !231, inlinedAt: !232)
!235 = !DILocalVariable(name: "hmac", scope: !231, file: !2, line: 91, type: !23, align: 8)
!236 = !DILocation(line: 91, column: 7, scope: !231, inlinedAt: !232)
!237 = !DILocation(line: 91, column: 16, scope: !231, inlinedAt: !232)
!238 = !DILocation(line: 92, column: 14, scope: !231, inlinedAt: !232)
!239 = !DILocation(line: 92, column: 2, scope: !231, inlinedAt: !232)
!240 = !DILocalVariable(name: "be", scope: !231, file: !2, line: 93, type: !8, align: 4)
!241 = !DILocation(line: 93, column: 9, scope: !231, inlinedAt: !232)
!242 = !DILocation(line: 93, column: 17, scope: !231, inlinedAt: !232)
!243 = !DILocation(line: 213, column: 20, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !182, file: !182, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!245 = !DILocation(line: 94, column: 16, scope: !231, inlinedAt: !232)
!246 = !DILocation(line: 213, column: 12, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 94, column: 2, scope: !231, inlinedAt: !232)
!248 = !DILocation(line: 95, column: 8, scope: !231, inlinedAt: !232)
!249 = !DILocation(line: 96, column: 12, scope: !231, inlinedAt: !232)
!250 = !DILocation(line: 96, column: 2, scope: !231, inlinedAt: !232)
!251 = !DILocation(line: 96, column: 6, scope: !231, inlinedAt: !232)
!252 = !DILocalVariable(name: "it", scope: !253, file: !2, line: 97, type: !8, align: 4)
!253 = distinct !DILexicalBlock(scope: !231, file: !2, line: 97, column: 2)
!254 = !DILocation(line: 97, column: 11, scope: !253, inlinedAt: !232)
!255 = !DILocation(line: 97, column: 16, scope: !253, inlinedAt: !232)
!256 = !DILocation(line: 97, column: 19, scope: !253, inlinedAt: !232)
!257 = !DILocation(line: 97, column: 24, scope: !253, inlinedAt: !232)
!258 = !DILocation(line: 99, column: 11, scope: !259, inlinedAt: !232)
!259 = distinct !DILexicalBlock(scope: !253, file: !2, line: 98, column: 2)
!260 = !DILocation(line: 100, column: 16, scope: !259, inlinedAt: !232)
!261 = !DILocation(line: 100, column: 3, scope: !259, inlinedAt: !232)
!262 = !DILocation(line: 101, column: 9, scope: !259, inlinedAt: !232)
!263 = !DILocalVariable(name: ".temp", scope: !264, file: !2, line: 102, type: !46, align: 8)
!264 = distinct !DILexicalBlock(scope: !259, file: !2, line: 102, column: 3)
!265 = !DILocation(line: 102, column: 12, scope: !264, inlinedAt: !232)
!266 = !DILocalVariable(name: "i", scope: !267, file: !2, line: 102, type: !46, align: 8)
!267 = distinct !DILexicalBlock(scope: !264, file: !2, line: 103, column: 3)
!268 = !DILocation(line: 102, column: 12, scope: !267, inlinedAt: !232)
!269 = !DILocalVariable(name: "v", scope: !267, file: !2, line: 102, type: !3, align: 1)
!270 = !DILocation(line: 102, column: 15, scope: !267, inlinedAt: !232)
!271 = !DILocation(line: 104, column: 4, scope: !272, inlinedAt: !232)
!272 = distinct !DILexicalBlock(scope: !267, file: !2, line: 103, column: 3)
!273 = !DILocation(line: 104, column: 8, scope: !272, inlinedAt: !232)
!274 = !DILocation(line: 104, column: 14, scope: !272, inlinedAt: !232)
!275 = !DILocation(line: 97, column: 36, scope: !253, inlinedAt: !232)
!276 = !DILocation(line: 90, column: 28, scope: !277, inlinedAt: !232)
!277 = distinct !DILexicalBlock(scope: !231, file: !2, line: 90, column: 8)
!278 = !DILocation(line: 301, column: 11, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!280 = !DILocation(line: 90, column: 8, scope: !277, inlinedAt: !232)
!281 = !DILocation(line: 301, column: 30, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 301, column: 40, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 40, column: 23, scope: !226)
!284 = !DILocation(line: 40, column: 18, scope: !226)
!285 = !DILocation(line: 40, column: 3, scope: !226)
!286 = !DILocation(line: 40, column: 12, scope: !226)
!287 = !DILocation(line: 41, column: 23, scope: !226)
!288 = !DILocation(line: 301, column: 11, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!290 = !DILocation(line: 41, column: 3, scope: !226)
!291 = !DILocation(line: 301, column: 30, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 301, column: 40, scope: !289, inlinedAt: !290)
