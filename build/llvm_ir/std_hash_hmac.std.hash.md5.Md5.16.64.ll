; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 16, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %result = alloca [16 x i8], align 1
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
  %2 = icmp eq ptr %0, null, !dbg !53
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !53
  br i1 %3, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !54, metadata !DIExpression()), !dbg !55
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !60
  %4 = load i64, ptr %ptradd, align 8, !dbg !60
  %lt = icmp ult i64 64, %4, !dbg !60
  br i1 %lt, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !61
  call void @std.hash.md5.Md5.init(ptr %5), !dbg !61
  %6 = load ptr, ptr %self, align 8, !dbg !63
  %7 = load [2 x i64], ptr %key, align 8, !dbg !64
  call void @std.hash.md5.Md5.update(ptr %6, [2 x i64] %7), !dbg !63
  %8 = load ptr, ptr %self, align 8, !dbg !65
  %9 = call [2 x i64] @std.hash.md5.Md5.final(ptr %8), !dbg !65
  store [2 x i64] %9, ptr %result, align 1
  %10 = insertvalue %"char[]" undef, ptr %result, 0
  %11 = insertvalue %"char[]" %10, i64 16, 1
  %12 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !66
  %13 = insertvalue %"char[]" %12, i64 16, 1, !dbg !66
  %14 = extractvalue %"char[]" %13, 0, !dbg !66
  %15 = extractvalue %"char[]" %11, 0, !dbg !66
  %16 = extractvalue %"char[]" %11, 1, !dbg !66
  %17 = extractvalue %"char[]" %13, 1, !dbg !66
  %neq = icmp ne i64 %17, %16, !dbg !66
  %18 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !66
  br i1 %18, label %panic3, label %checkok11, !dbg !66

checkok11:                                        ; preds = %if.then
  %19 = mul i64 %16, 1, !dbg !66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %19, i1 false), !dbg !66
  br label %if.exit, !dbg !66

if.else:                                          ; preds = %checkok
  %20 = load %"char[]", ptr %key, align 8, !dbg !67
  %21 = extractvalue %"char[]" %20, 0, !dbg !67
  %22 = extractvalue %"char[]" %20, 1, !dbg !69
  %gt = icmp ugt i64 0, %22, !dbg !69
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !69
  br i1 %23, label %panic12, label %checkok22, !dbg !69

checkok22:                                        ; preds = %if.else
  %size = sub i64 %22, 0, !dbg !67
  %24 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !67
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !67
  %ptradd23 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !70
  %26 = load i64, ptr %ptradd23, align 8, !dbg !70
  %add = add i64 0, %26, !dbg !70
  %lt24 = icmp ult i64 64, %add, !dbg !70
  %sub = sub i64 %add, 1, !dbg !70
  %27 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !70
  br i1 %27, label %panic25, label %checkok35, !dbg !70

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add, 0, !dbg !71
  %28 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !71
  %29 = insertvalue %"char[]" %28, i64 %size36, 1, !dbg !71
  %30 = extractvalue %"char[]" %29, 0, !dbg !71
  %31 = extractvalue %"char[]" %25, 0, !dbg !71
  %32 = extractvalue %"char[]" %25, 1, !dbg !71
  %33 = extractvalue %"char[]" %29, 1, !dbg !71
  %neq37 = icmp ne i64 %33, %32, !dbg !71
  %34 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !71
  br i1 %34, label %panic38, label %checkok48, !dbg !71

checkok48:                                        ; preds = %checkok35
  %35 = mul i64 %32, 1, !dbg !71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !71
  br label %if.exit, !dbg !71

if.exit:                                          ; preds = %checkok48, %checkok11
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !72, metadata !DIExpression()), !dbg !74
  store i64 0, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.cond:                                        ; preds = %checkok66, %if.exit
  %36 = load i64, ptr %.anon, align 8, !dbg !74
  %gt49 = icmp ugt i64 64, %36, !dbg !74
  br i1 %gt49, label %loop.body, label %loop.exit, !dbg !74

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !75, metadata !DIExpression()), !dbg !77
  %37 = load i64, ptr %.anon, align 8, !dbg !78
  %ge = icmp uge i64 %37, 64, !dbg !78
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !78
  br i1 %38, label %panic50, label %checkok60, !dbg !78

checkok60:                                        ; preds = %loop.body
  %ptradd61 = getelementptr inbounds i8, ptr %buffer, i64 %37, !dbg !78
  store ptr %ptradd61, ptr %b, align 8, !dbg !78
  %39 = load ptr, ptr %b, align 8, !dbg !79
  %checknull = icmp eq ptr %39, null, !dbg !79
  %40 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %40, label %panic62, label %checkok66, !dbg !79

checkok66:                                        ; preds = %checkok60
  %41 = load i8, ptr %39, align 1, !dbg !79
  %xor = xor i8 %41, 54, !dbg !80
  store i8 %xor, ptr %39, align 1, !dbg !80
  %42 = load i64, ptr %.anon, align 8, !dbg !74
  %addnuw = add nuw i64 %42, 1, !dbg !74
  store i64 %addnuw, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !81
  call void @std.hash.md5.Md5.init(ptr %43), !dbg !81
  %44 = load ptr, ptr %self, align 8, !dbg !82
  %45 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !83
  %46 = insertvalue %"char[]" %45, i64 64, 1, !dbg !83
  store %"char[]" %46, ptr %taddr67, align 8
  %47 = load [2 x i64], ptr %taddr67, align 8
  call void @std.hash.md5.Md5.update(ptr %44, [2 x i64] %47), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %.anon68, metadata !84, metadata !DIExpression()), !dbg !86
  store i64 0, ptr %.anon68, align 8, !dbg !86
  br label %loop.cond69, !dbg !86

loop.cond69:                                      ; preds = %checkok91, %loop.exit
  %48 = load i64, ptr %.anon68, align 8, !dbg !86
  %gt70 = icmp ugt i64 64, %48, !dbg !86
  br i1 %gt70, label %loop.body71, label %loop.exit94, !dbg !86

loop.body71:                                      ; preds = %loop.cond69
  call void @llvm.dbg.declare(metadata ptr %b72, metadata !87, metadata !DIExpression()), !dbg !89
  %49 = load i64, ptr %.anon68, align 8, !dbg !90
  %ge73 = icmp uge i64 %49, 64, !dbg !90
  %50 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !90
  br i1 %50, label %panic74, label %checkok84, !dbg !90

checkok84:                                        ; preds = %loop.body71
  %ptradd85 = getelementptr inbounds i8, ptr %buffer, i64 %49, !dbg !90
  store ptr %ptradd85, ptr %b72, align 8, !dbg !90
  %51 = load ptr, ptr %b72, align 8, !dbg !91
  %checknull86 = icmp eq ptr %51, null, !dbg !91
  %52 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !91
  br i1 %52, label %panic87, label %checkok91, !dbg !91

checkok91:                                        ; preds = %checkok84
  %53 = load i8, ptr %51, align 1, !dbg !91
  %xor92 = xor i8 %53, 106, !dbg !92
  store i8 %xor92, ptr %51, align 1, !dbg !92
  %54 = load i64, ptr %.anon68, align 8, !dbg !86
  %addnuw93 = add nuw i64 %54, 1, !dbg !86
  store i64 %addnuw93, ptr %.anon68, align 8, !dbg !86
  br label %loop.cond69, !dbg !86

loop.exit94:                                      ; preds = %loop.cond69
  %55 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd95 = getelementptr inbounds i8, ptr %55, i64 152, !dbg !93
  call void @std.hash.md5.Md5.init(ptr %ptradd95), !dbg !93
  %56 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd96 = getelementptr inbounds i8, ptr %56, i64 152, !dbg !94
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !95
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !95
  store %"char[]" %58, ptr %taddr97, align 8
  %59 = load [2 x i64], ptr %taddr97, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd96, [2 x i64] %59), !dbg !94
  %60 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !96
  %61 = insertvalue %"char[]" %60, i64 64, 1, !dbg !96
  store %"char[]" %61, ptr %data, align 8
  %62 = load ptr, ptr %data, align 8, !dbg !97
  %ptradd98 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !101
  %63 = load i64, ptr %ptradd98, align 8, !dbg !101
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %63, i1 true), !dbg !102
  ret void, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %64 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %65 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr2, align 8
  %66 = load [2 x i64], ptr %taddr2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 45), !dbg !55
  unreachable, !dbg !55

panic3:                                           ; preds = %if.then
  store i64 %17, ptr %taddr4, align 8
  %68 = insertvalue %any undef, ptr %taddr4, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %70 = insertvalue %any undef, ptr %taddr5, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr6, align 8
  %72 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %73 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  store %any %69, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd9, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %76 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 52, [2 x i64] %76), !dbg !66
  unreachable, !dbg !66

panic12:                                          ; preds = %if.else
  store i64 %22, ptr %taddr13, align 8
  %77 = insertvalue %any undef, ptr %taddr13, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %79 = insertvalue %any undef, ptr %taddr14, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr15, align 8
  %81 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %82 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr17, align 8
  %83 = load [2 x i64], ptr %taddr17, align 8
  store %any %78, ptr %varargslots18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %80, ptr %ptradd19, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %85 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 56, [2 x i64] %85), !dbg !67
  unreachable, !dbg !67

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %86 = insertvalue %any undef, ptr %taddr26, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr27, align 8
  %88 = insertvalue %any undef, ptr %taddr27, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr28, align 8
  %90 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr29, align 8
  %91 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr30, align 8
  %92 = load [2 x i64], ptr %taddr30, align 8
  store %any %87, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %89, ptr %ptradd32, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %94 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 56, [2 x i64] %94), !dbg !71
  unreachable, !dbg !71

panic38:                                          ; preds = %checkok35
  store i64 %33, ptr %taddr39, align 8
  %95 = insertvalue %any undef, ptr %taddr39, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr40, align 8
  %97 = insertvalue %any undef, ptr %taddr40, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr41, align 8
  %99 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %100 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr43, align 8
  %101 = load [2 x i64], ptr %taddr43, align 8
  store %any %96, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %98, ptr %ptradd45, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %103 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 56, [2 x i64] %103), !dbg !71
  unreachable, !dbg !71

panic50:                                          ; preds = %loop.body
  store i64 64, ptr %taddr51, align 8
  %104 = insertvalue %any undef, ptr %taddr51, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr52, align 8
  %106 = insertvalue %any undef, ptr %taddr52, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr53, align 8
  %108 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %109 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr55, align 8
  %110 = load [2 x i64], ptr %taddr55, align 8
  store %any %105, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %107, ptr %ptradd57, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %112 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 59, [2 x i64] %112), !dbg !78
  unreachable, !dbg !78

panic62:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %taddr63, align 8
  %113 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr64, align 8
  %114 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr65, align 8
  %115 = load [2 x i64], ptr %taddr65, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 59), !dbg !79
  unreachable, !dbg !79

panic74:                                          ; preds = %loop.body71
  store i64 64, ptr %taddr75, align 8
  %117 = insertvalue %any undef, ptr %taddr75, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr76, align 8
  %119 = insertvalue %any undef, ptr %taddr76, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr77, align 8
  %121 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr78, align 8
  %122 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr79, align 8
  %123 = load [2 x i64], ptr %taddr79, align 8
  store %any %118, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %120, ptr %ptradd81, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %125 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 64, [2 x i64] %125), !dbg !90
  unreachable, !dbg !90

panic87:                                          ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %taddr88, align 8
  %126 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr89, align 8
  %127 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr90, align 8
  %128 = load [2 x i64], ptr %taddr90, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 64), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !104
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !104
  br i1 %3, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !105, metadata !DIExpression()), !dbg !106
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !107, metadata !DIExpression()), !dbg !108
  %4 = load ptr, ptr %self, align 8, !dbg !109
  %5 = load [2 x i64], ptr %data, align 8, !dbg !110
  call void @std.hash.md5.Md5.update(ptr %4, [2 x i64] %5), !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 72), !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %0) #0 !dbg !111 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca [16 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %result5 = alloca [16 x i8], align 1
  %1 = icmp eq ptr %0, null, !dbg !115
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !115
  br i1 %2, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !116, metadata !DIExpression()), !dbg !117
  %3 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %3, i64 152, !dbg !118
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %5 = call [2 x i64] @std.hash.md5.Md5.final(ptr %4), !dbg !119
  store [2 x i64] %5, ptr %result, align 1
  %6 = insertvalue %"char[]" undef, ptr %result, 0
  %7 = insertvalue %"char[]" %6, i64 16, 1
  store %"char[]" %7, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd, [2 x i64] %8), !dbg !118
  %9 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 152, !dbg !120
  %10 = call [2 x i64] @std.hash.md5.Md5.final(ptr %ptradd4), !dbg !120
  store [2 x i64] %10, ptr %result5, align 1
  %11 = load [2 x i64], ptr %result5, align 1
  ret [2 x i64] %11

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 77), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"([2 x i64] %0, [2 x i64] %1) #0 !dbg !121 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %result = alloca [16 x i8], align 1
  store [2 x i64] %0, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !124, metadata !DIExpression()), !dbg !125
  store [2 x i64] %1, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !128, metadata !DIExpression()), !dbg !129
  %2 = load [2 x i64], ptr %key, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, [2 x i64] %2), !dbg !131
  %3 = load [2 x i64], ptr %message, align 8, !dbg !132
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, [2 x i64] %3), !dbg !133
  %4 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac), !dbg !134
  store [2 x i64] %4, ptr %result, align 1
  %5 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !135 {
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
  %hmac = alloca %Hmac, align 4
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
  %tmp = alloca [16 x i8], align 1
  %hmac39 = alloca %Hmac, align 4
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %result = alloca [16 x i8], align 1
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
  %result85 = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %i89 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %varargslots96 = alloca [2 x %any], align 8
  %taddr99 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 8
  %taddr128 = alloca %"any[]", align 8
  %tmp135 = alloca [16 x i8], align 1
  %hmac_start151 = alloca ptr, align 8
  %salt152 = alloca %"char[]", align 8
  %iterations153 = alloca i32, align 4
  %index155 = alloca i64, align 8
  %out156 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %tmp164 = alloca [16 x i8], align 1
  %hmac165 = alloca %Hmac, align 4
  %taddr168 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %be172 = alloca i32, align 4
  %expr174 = alloca i32, align 4
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %result182 = alloca [16 x i8], align 1
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %varargslots190 = alloca [2 x %any], align 8
  %taddr193 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %it208 = alloca i32, align 4
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %result221 = alloca [16 x i8], align 1
  %.anon222 = alloca i64, align 8
  %i226 = alloca i64, align 8
  %v227 = alloca i8, align 1
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 8
  %taddr238 = alloca %"any[]", align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %taddr248 = alloca %"char[]", align 8
  %varargslots249 = alloca [2 x %any], align 8
  %taddr252 = alloca %"any[]", align 8
  %data260 = alloca %"char[]", align 8
  %taddr266 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca %"char[]", align 8
  %taddr269 = alloca %"char[]", align 8
  %taddr270 = alloca %"char[]", align 8
  %varargslots271 = alloca [2 x %any], align 8
  %taddr274 = alloca %"any[]", align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %varargslots284 = alloca [2 x %any], align 8
  %taddr287 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %varargslots297 = alloca [2 x %any], align 8
  %taddr300 = alloca %"any[]", align 8
  %data302 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
  call void @llvm.dbg.declare(metadata ptr %pw, metadata !138, metadata !DIExpression()), !dbg !139
  store [2 x i64] %1, ptr %salt, align 8
  call void @llvm.dbg.declare(metadata ptr %salt, metadata !140, metadata !DIExpression()), !dbg !141
  store i32 %2, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !142, metadata !DIExpression()), !dbg !143
  store [2 x i64] %3, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !144, metadata !DIExpression()), !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !146
  %4 = load i64, ptr %ptradd, align 8, !dbg !146
  %lt = icmp ult i64 0, %4, !dbg !146
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !146

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18), !dbg !146
  unreachable, !dbg !146

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !148
  %9 = load i64, ptr %ptradd3, align 8, !dbg !148
  %gt = icmp ugt i64 134217727, %9, !dbg !148
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !148

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19), !dbg !148
  unreachable, !dbg !148

assert_ok8:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !151
  %14 = load i64, ptr %ptradd9, align 8, !dbg !151
  %sdiv = sdiv i64 %14, 16, !dbg !151
  store i64 %sdiv, ptr %l, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %r, metadata !152, metadata !DIExpression()), !dbg !153
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !154
  %15 = load i64, ptr %ptradd10, align 8, !dbg !154
  %smod = srem i64 %15, 16, !dbg !154
  store i64 %smod, ptr %r, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !156
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !157
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, [2 x i64] %16), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %i, metadata !162, metadata !DIExpression()), !dbg !164
  store i64 1, ptr %i, align 8, !dbg !165
  br label %loop.cond, !dbg !165

loop.cond:                                        ; preds = %checkok129, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !166
  %18 = load i64, ptr %l, align 8, !dbg !167
  %le = icmp ule i64 %17, %18, !dbg !166
  br i1 %le, label %loop.body, label %loop.exit133, !dbg !166

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !168
  %22 = extractvalue %"char[]" %21, 0, !dbg !168
  %23 = extractvalue %"char[]" %21, 1, !dbg !168
  %gt13 = icmp sgt i64 0, %23, !dbg !168
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !168
  br i1 %24, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 16, !dbg !168
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !168
  br i1 %25, label %panic22, label %checkok32, !dbg !168

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !168
  %27 = insertvalue %"char[]" %26, i64 16, 1, !dbg !168
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !170
  %28 = load i64, ptr %ptradd33, align 8, !dbg !170
  %eq = icmp eq i64 16, %28, !dbg !170
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !170

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88), !dbg !170
  unreachable, !dbg !170

assert_ok38:                                      ; preds = %checkok32
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %hmac39, metadata !175, metadata !DIExpression()), !dbg !176
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !177
  %checknull = icmp eq ptr %33, null, !dbg !177
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !177
  br i1 %34, label %panic40, label %checkok44, !dbg !177

checkok44:                                        ; preds = %assert_ok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %33, i32 304, i1 false), !dbg !177
  %35 = load [2 x i64], ptr %salt11, align 8, !dbg !178
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac39, [2 x i64] %35), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %be, metadata !180, metadata !DIExpression()), !dbg !181
  %36 = load i64, ptr %index, align 8, !dbg !182
  %trunc = trunc i64 %36 to i32, !dbg !182
  %37 = and i32 %trunc, -1, !dbg !182
  %38 = call i32 @llvm.bswap.i32(i32 %37), !dbg !182
  store i32 %38, ptr %be, align 4, !dbg !182
  %39 = load i32, ptr %be, align 4
  store i32 %39, ptr %expr, align 4
  %checknull45 = icmp eq ptr %expr, null, !dbg !183
  %40 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !183
  br i1 %40, label %panic46, label %checkok50, !dbg !183

checkok50:                                        ; preds = %checkok44
  %41 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !187
  %42 = insertvalue %"char[]" %41, i64 4, 1, !dbg !187
  store %"char[]" %42, ptr %taddr51, align 8
  %43 = load [2 x i64], ptr %taddr51, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac39, [2 x i64] %43), !dbg !188
  %44 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac39), !dbg !189
  store [2 x i64] %44, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result, i32 16, i1 false)
  %45 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !190
  %46 = insertvalue %"char[]" %45, i64 16, 1, !dbg !190
  %47 = load %"char[]", ptr %out, align 8, !dbg !191
  %48 = extractvalue %"char[]" %47, 0, !dbg !191
  %49 = extractvalue %"char[]" %47, 1, !dbg !192
  %gt52 = icmp ugt i64 0, %49, !dbg !192
  %50 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !192
  br i1 %50, label %panic53, label %checkok63, !dbg !192

checkok63:                                        ; preds = %checkok50
  %size = sub i64 %49, 0, !dbg !191
  %51 = insertvalue %"char[]" undef, ptr %48, 0, !dbg !191
  %52 = insertvalue %"char[]" %51, i64 %size, 1, !dbg !191
  %53 = extractvalue %"char[]" %52, 0, !dbg !191
  %54 = extractvalue %"char[]" %46, 0, !dbg !191
  %55 = extractvalue %"char[]" %46, 1, !dbg !191
  %56 = extractvalue %"char[]" %52, 1, !dbg !191
  %neq = icmp ne i64 %56, %55, !dbg !191
  %57 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !191
  br i1 %57, label %panic64, label %checkok74, !dbg !191

checkok74:                                        ; preds = %checkok63
  %58 = mul i64 %55, 1, !dbg !191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %58, i1 false), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %it, metadata !193, metadata !DIExpression()), !dbg !195
  store i32 1, ptr %it, align 4, !dbg !196
  br label %loop.cond75, !dbg !196

loop.cond75:                                      ; preds = %loop.exit, %checkok74
  %59 = load i32, ptr %it, align 4, !dbg !197
  %60 = load i32, ptr %iterations12, align 4, !dbg !198
  %lt76 = icmp slt i32 %59, %60, !dbg !197
  %check = icmp slt i32 %60, 0, !dbg !197
  %siui-lt = or i1 %check, %lt76, !dbg !197
  br i1 %siui-lt, label %loop.body77, label %loop.exit116, !dbg !197

loop.body77:                                      ; preds = %loop.cond75
  %61 = load ptr, ptr %hmac_start, align 8, !dbg !199
  %checknull78 = icmp eq ptr %61, null, !dbg !199
  %62 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !199
  br i1 %62, label %panic79, label %checkok83, !dbg !199

checkok83:                                        ; preds = %loop.body77
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %61, i32 304, i1 false), !dbg !199
  %63 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !201
  %64 = insertvalue %"char[]" %63, i64 16, 1, !dbg !201
  store %"char[]" %64, ptr %taddr84, align 8
  %65 = load [2 x i64], ptr %taddr84, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac39, [2 x i64] %65), !dbg !202
  %66 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac39), !dbg !203
  store [2 x i64] %66, ptr %result85, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result85, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !204, metadata !DIExpression()), !dbg !206
  store i64 0, ptr %.anon, align 8, !dbg !206
  br label %loop.cond86, !dbg !206

loop.cond86:                                      ; preds = %checkok114, %checkok83
  %67 = load i64, ptr %.anon, align 8, !dbg !206
  %gt87 = icmp ugt i64 16, %67, !dbg !206
  br i1 %gt87, label %loop.body88, label %loop.exit, !dbg !206

loop.body88:                                      ; preds = %loop.cond86
  call void @llvm.dbg.declare(metadata ptr %i89, metadata !207, metadata !DIExpression()), !dbg !209
  %68 = load i64, ptr %.anon, align 8, !dbg !209
  store i64 %68, ptr %i89, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %v, metadata !210, metadata !DIExpression()), !dbg !211
  %69 = load i64, ptr %.anon, align 8, !dbg !209
  %ge = icmp uge i64 %69, 16, !dbg !209
  %70 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !209
  br i1 %70, label %panic90, label %checkok100, !dbg !209

checkok100:                                       ; preds = %loop.body88
  %ptradd101 = getelementptr inbounds i8, ptr %tmp, i64 %69, !dbg !209
  %71 = load i8, ptr %ptradd101, align 1, !dbg !209
  store i8 %71, ptr %v, align 1, !dbg !209
  %ptradd102 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !212
  %72 = load i64, ptr %ptradd102, align 8, !dbg !212
  %73 = load ptr, ptr %out, align 8, !dbg !212
  %74 = load i64, ptr %i89, align 8, !dbg !214
  %ge103 = icmp uge i64 %74, %72, !dbg !214
  %75 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !214
  br i1 %75, label %panic104, label %checkok114, !dbg !214

checkok114:                                       ; preds = %checkok100
  %ptradd115 = getelementptr inbounds i8, ptr %73, i64 %74, !dbg !214
  %76 = load i8, ptr %ptradd115, align 1, !dbg !214
  %77 = load i8, ptr %v, align 1, !dbg !215
  %xor = xor i8 %76, %77, !dbg !212
  store i8 %xor, ptr %ptradd115, align 1, !dbg !212
  %78 = load i64, ptr %.anon, align 8, !dbg !206
  %addnuw = add nuw i64 %78, 1, !dbg !206
  store i64 %addnuw, ptr %.anon, align 8, !dbg !206
  br label %loop.cond86, !dbg !206

loop.exit:                                        ; preds = %loop.cond86
  %79 = load i32, ptr %it, align 4, !dbg !216
  %add = add i32 %79, 1, !dbg !216
  store i32 %add, ptr %it, align 4, !dbg !216
  br label %loop.cond75, !dbg !216

loop.exit116:                                     ; preds = %loop.cond75
  %80 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !217
  %81 = insertvalue %"char[]" %80, i64 16, 1, !dbg !217
  store %"char[]" %81, ptr %data, align 8
  %82 = load ptr, ptr %data, align 8, !dbg !219
  %ptradd117 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !222
  %83 = load i64, ptr %ptradd117, align 8, !dbg !222
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 true), !dbg !223
  %84 = load %"char[]", ptr %dst_curr, align 8, !dbg !224
  %85 = extractvalue %"char[]" %84, 0, !dbg !224
  %86 = extractvalue %"char[]" %84, 1, !dbg !225
  %gt118 = icmp sgt i64 16, %86, !dbg !225
  %87 = call i1 @llvm.expect.i1(i1 %gt118, i1 false), !dbg !225
  br i1 %87, label %panic119, label %checkok129, !dbg !225

checkok129:                                       ; preds = %loop.exit116
  %size130 = sub i64 %86, 16, !dbg !224
  %ptradd131 = getelementptr inbounds i8, ptr %85, i64 16, !dbg !224
  %88 = insertvalue %"char[]" undef, ptr %ptradd131, 0, !dbg !224
  %89 = insertvalue %"char[]" %88, i64 %size130, 1, !dbg !224
  store %"char[]" %89, ptr %dst_curr, align 8, !dbg !224
  %90 = load i64, ptr %i, align 8, !dbg !226
  %add132 = add i64 %90, 1, !dbg !226
  store i64 %add132, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit133:                                     ; preds = %loop.cond
  %91 = load i64, ptr %r, align 8, !dbg !227
  %lt134 = icmp ult i64 0, %91, !dbg !227
  br i1 %lt134, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %loop.exit133
  call void @llvm.dbg.declare(metadata ptr %tmp135, metadata !228, metadata !DIExpression()), !dbg !230
  store i8 0, ptr %tmp135, align 1, !dbg !230
  %ptradd136 = getelementptr inbounds i8, ptr %tmp135, i64 1, !dbg !230
  store i8 0, ptr %ptradd136, align 1, !dbg !230
  %ptradd137 = getelementptr inbounds i8, ptr %tmp135, i64 2, !dbg !230
  store i8 0, ptr %ptradd137, align 1, !dbg !230
  %ptradd138 = getelementptr inbounds i8, ptr %tmp135, i64 3, !dbg !230
  store i8 0, ptr %ptradd138, align 1, !dbg !230
  %ptradd139 = getelementptr inbounds i8, ptr %tmp135, i64 4, !dbg !230
  store i8 0, ptr %ptradd139, align 1, !dbg !230
  %ptradd140 = getelementptr inbounds i8, ptr %tmp135, i64 5, !dbg !230
  store i8 0, ptr %ptradd140, align 1, !dbg !230
  %ptradd141 = getelementptr inbounds i8, ptr %tmp135, i64 6, !dbg !230
  store i8 0, ptr %ptradd141, align 1, !dbg !230
  %ptradd142 = getelementptr inbounds i8, ptr %tmp135, i64 7, !dbg !230
  store i8 0, ptr %ptradd142, align 1, !dbg !230
  %ptradd143 = getelementptr inbounds i8, ptr %tmp135, i64 8, !dbg !230
  store i8 0, ptr %ptradd143, align 1, !dbg !230
  %ptradd144 = getelementptr inbounds i8, ptr %tmp135, i64 9, !dbg !230
  store i8 0, ptr %ptradd144, align 1, !dbg !230
  %ptradd145 = getelementptr inbounds i8, ptr %tmp135, i64 10, !dbg !230
  store i8 0, ptr %ptradd145, align 1, !dbg !230
  %ptradd146 = getelementptr inbounds i8, ptr %tmp135, i64 11, !dbg !230
  store i8 0, ptr %ptradd146, align 1, !dbg !230
  %ptradd147 = getelementptr inbounds i8, ptr %tmp135, i64 12, !dbg !230
  store i8 0, ptr %ptradd147, align 1, !dbg !230
  %ptradd148 = getelementptr inbounds i8, ptr %tmp135, i64 13, !dbg !230
  store i8 0, ptr %ptradd148, align 1, !dbg !230
  %ptradd149 = getelementptr inbounds i8, ptr %tmp135, i64 14, !dbg !230
  store i8 0, ptr %ptradd149, align 1, !dbg !230
  %ptradd150 = getelementptr inbounds i8, ptr %tmp135, i64 15, !dbg !230
  store i8 0, ptr %ptradd150, align 1, !dbg !230
  store ptr %hmac, ptr %hmac_start151, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt152, ptr align 8 %salt, i32 16, i1 false)
  %92 = load i32, ptr %iterations, align 4
  store i32 %92, ptr %iterations153, align 4
  %93 = load i64, ptr %l, align 8, !dbg !231
  %add154 = add i64 %93, 1, !dbg !231
  store i64 %add154, ptr %index155, align 8
  %94 = insertvalue %"char[]" undef, ptr %tmp135, 0, !dbg !232
  %95 = insertvalue %"char[]" %94, i64 16, 1, !dbg !232
  store %"char[]" %95, ptr %out156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %out156, i64 8, !dbg !233
  %96 = load i64, ptr %ptradd157, align 8, !dbg !233
  %eq158 = icmp eq i64 16, %96, !dbg !233
  br i1 %eq158, label %assert_ok163, label %assert_fail159, !dbg !233

assert_fail159:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %taddr160, align 8
  %97 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr161, align 8
  %98 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr162, align 8
  %99 = load [2 x i64], ptr %taddr162, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 88), !dbg !233
  unreachable, !dbg !233

assert_ok163:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp164, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %hmac165, metadata !238, metadata !DIExpression()), !dbg !239
  %101 = load ptr, ptr %hmac_start151, align 8, !dbg !240
  %checknull166 = icmp eq ptr %101, null, !dbg !240
  %102 = call i1 @llvm.expect.i1(i1 %checknull166, i1 false), !dbg !240
  br i1 %102, label %panic167, label %checkok171, !dbg !240

checkok171:                                       ; preds = %assert_ok163
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac165, ptr align 4 %101, i32 304, i1 false), !dbg !240
  %103 = load [2 x i64], ptr %salt152, align 8, !dbg !241
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac165, [2 x i64] %103), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %be172, metadata !243, metadata !DIExpression()), !dbg !244
  %104 = load i64, ptr %index155, align 8, !dbg !245
  %trunc173 = trunc i64 %104 to i32, !dbg !245
  %105 = and i32 %trunc173, -1, !dbg !245
  %106 = call i32 @llvm.bswap.i32(i32 %105), !dbg !245
  store i32 %106, ptr %be172, align 4, !dbg !245
  %107 = load i32, ptr %be172, align 4
  store i32 %107, ptr %expr174, align 4
  %checknull175 = icmp eq ptr %expr174, null, !dbg !246
  %108 = call i1 @llvm.expect.i1(i1 %checknull175, i1 false), !dbg !246
  br i1 %108, label %panic176, label %checkok180, !dbg !246

checkok180:                                       ; preds = %checkok171
  %109 = insertvalue %"char[]" undef, ptr %expr174, 0, !dbg !249
  %110 = insertvalue %"char[]" %109, i64 4, 1, !dbg !249
  store %"char[]" %110, ptr %taddr181, align 8
  %111 = load [2 x i64], ptr %taddr181, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac165, [2 x i64] %111), !dbg !250
  %112 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac165), !dbg !251
  store [2 x i64] %112, ptr %result182, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp164, ptr align 1 %result182, i32 16, i1 false)
  %113 = insertvalue %"char[]" undef, ptr %tmp164, 0, !dbg !252
  %114 = insertvalue %"char[]" %113, i64 16, 1, !dbg !252
  %115 = load %"char[]", ptr %out156, align 8, !dbg !253
  %116 = extractvalue %"char[]" %115, 0, !dbg !253
  %117 = extractvalue %"char[]" %115, 1, !dbg !254
  %gt183 = icmp ugt i64 0, %117, !dbg !254
  %118 = call i1 @llvm.expect.i1(i1 %gt183, i1 false), !dbg !254
  br i1 %118, label %panic184, label %checkok194, !dbg !254

checkok194:                                       ; preds = %checkok180
  %size195 = sub i64 %117, 0, !dbg !253
  %119 = insertvalue %"char[]" undef, ptr %116, 0, !dbg !253
  %120 = insertvalue %"char[]" %119, i64 %size195, 1, !dbg !253
  %121 = extractvalue %"char[]" %120, 0, !dbg !253
  %122 = extractvalue %"char[]" %114, 0, !dbg !253
  %123 = extractvalue %"char[]" %114, 1, !dbg !253
  %124 = extractvalue %"char[]" %120, 1, !dbg !253
  %neq196 = icmp ne i64 %124, %123, !dbg !253
  %125 = call i1 @llvm.expect.i1(i1 %neq196, i1 false), !dbg !253
  br i1 %125, label %panic197, label %checkok207, !dbg !253

checkok207:                                       ; preds = %checkok194
  %126 = mul i64 %123, 1, !dbg !253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %126, i1 false), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %it208, metadata !255, metadata !DIExpression()), !dbg !257
  store i32 1, ptr %it208, align 4, !dbg !258
  br label %loop.cond209, !dbg !258

loop.cond209:                                     ; preds = %loop.exit257, %checkok207
  %127 = load i32, ptr %it208, align 4, !dbg !259
  %128 = load i32, ptr %iterations153, align 4, !dbg !260
  %lt210 = icmp slt i32 %127, %128, !dbg !259
  %check211 = icmp slt i32 %128, 0, !dbg !259
  %siui-lt212 = or i1 %check211, %lt210, !dbg !259
  br i1 %siui-lt212, label %loop.body213, label %loop.exit259, !dbg !259

loop.body213:                                     ; preds = %loop.cond209
  %129 = load ptr, ptr %hmac_start151, align 8, !dbg !261
  %checknull214 = icmp eq ptr %129, null, !dbg !261
  %130 = call i1 @llvm.expect.i1(i1 %checknull214, i1 false), !dbg !261
  br i1 %130, label %panic215, label %checkok219, !dbg !261

checkok219:                                       ; preds = %loop.body213
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac165, ptr align 4 %129, i32 304, i1 false), !dbg !261
  %131 = insertvalue %"char[]" undef, ptr %tmp164, 0, !dbg !263
  %132 = insertvalue %"char[]" %131, i64 16, 1, !dbg !263
  store %"char[]" %132, ptr %taddr220, align 8
  %133 = load [2 x i64], ptr %taddr220, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac165, [2 x i64] %133), !dbg !264
  %134 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac165), !dbg !265
  store [2 x i64] %134, ptr %result221, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp164, ptr align 1 %result221, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon222, metadata !266, metadata !DIExpression()), !dbg !268
  store i64 0, ptr %.anon222, align 8, !dbg !268
  br label %loop.cond223, !dbg !268

loop.cond223:                                     ; preds = %checkok253, %checkok219
  %135 = load i64, ptr %.anon222, align 8, !dbg !268
  %gt224 = icmp ugt i64 16, %135, !dbg !268
  br i1 %gt224, label %loop.body225, label %loop.exit257, !dbg !268

loop.body225:                                     ; preds = %loop.cond223
  call void @llvm.dbg.declare(metadata ptr %i226, metadata !269, metadata !DIExpression()), !dbg !271
  %136 = load i64, ptr %.anon222, align 8, !dbg !271
  store i64 %136, ptr %i226, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata ptr %v227, metadata !272, metadata !DIExpression()), !dbg !273
  %137 = load i64, ptr %.anon222, align 8, !dbg !271
  %ge228 = icmp uge i64 %137, 16, !dbg !271
  %138 = call i1 @llvm.expect.i1(i1 %ge228, i1 false), !dbg !271
  br i1 %138, label %panic229, label %checkok239, !dbg !271

checkok239:                                       ; preds = %loop.body225
  %ptradd240 = getelementptr inbounds i8, ptr %tmp164, i64 %137, !dbg !271
  %139 = load i8, ptr %ptradd240, align 1, !dbg !271
  store i8 %139, ptr %v227, align 1, !dbg !271
  %ptradd241 = getelementptr inbounds i8, ptr %out156, i64 8, !dbg !274
  %140 = load i64, ptr %ptradd241, align 8, !dbg !274
  %141 = load ptr, ptr %out156, align 8, !dbg !274
  %142 = load i64, ptr %i226, align 8, !dbg !276
  %ge242 = icmp uge i64 %142, %140, !dbg !276
  %143 = call i1 @llvm.expect.i1(i1 %ge242, i1 false), !dbg !276
  br i1 %143, label %panic243, label %checkok253, !dbg !276

checkok253:                                       ; preds = %checkok239
  %ptradd254 = getelementptr inbounds i8, ptr %141, i64 %142, !dbg !276
  %144 = load i8, ptr %ptradd254, align 1, !dbg !276
  %145 = load i8, ptr %v227, align 1, !dbg !277
  %xor255 = xor i8 %144, %145, !dbg !274
  store i8 %xor255, ptr %ptradd254, align 1, !dbg !274
  %146 = load i64, ptr %.anon222, align 8, !dbg !268
  %addnuw256 = add nuw i64 %146, 1, !dbg !268
  store i64 %addnuw256, ptr %.anon222, align 8, !dbg !268
  br label %loop.cond223, !dbg !268

loop.exit257:                                     ; preds = %loop.cond223
  %147 = load i32, ptr %it208, align 4, !dbg !278
  %add258 = add i32 %147, 1, !dbg !278
  store i32 %add258, ptr %it208, align 4, !dbg !278
  br label %loop.cond209, !dbg !278

loop.exit259:                                     ; preds = %loop.cond209
  %148 = insertvalue %"char[]" undef, ptr %tmp164, 0, !dbg !279
  %149 = insertvalue %"char[]" %148, i64 16, 1, !dbg !279
  store %"char[]" %149, ptr %data260, align 8
  %150 = load ptr, ptr %data260, align 8, !dbg !281
  %ptradd261 = getelementptr inbounds i8, ptr %data260, i64 8, !dbg !284
  %151 = load i64, ptr %ptradd261, align 8, !dbg !284
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %151, i1 true), !dbg !285
  %ptradd262 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !286
  %152 = load i64, ptr %ptradd262, align 8, !dbg !286
  %add263 = add i64 0, %152, !dbg !286
  %lt264 = icmp ult i64 16, %add263, !dbg !286
  %sub = sub i64 %add263, 1, !dbg !286
  %153 = call i1 @llvm.expect.i1(i1 %lt264, i1 false), !dbg !286
  br i1 %153, label %panic265, label %checkok275, !dbg !286

checkok275:                                       ; preds = %loop.exit259
  %size276 = sub i64 %add263, 0, !dbg !287
  %154 = insertvalue %"char[]" undef, ptr %tmp135, 0, !dbg !287
  %155 = insertvalue %"char[]" %154, i64 %size276, 1, !dbg !287
  %156 = load %"char[]", ptr %dst_curr, align 8, !dbg !288
  %157 = extractvalue %"char[]" %156, 0, !dbg !288
  %158 = extractvalue %"char[]" %156, 1, !dbg !289
  %gt277 = icmp ugt i64 0, %158, !dbg !289
  %159 = call i1 @llvm.expect.i1(i1 %gt277, i1 false), !dbg !289
  br i1 %159, label %panic278, label %checkok288, !dbg !289

checkok288:                                       ; preds = %checkok275
  %size289 = sub i64 %158, 0, !dbg !288
  %160 = insertvalue %"char[]" undef, ptr %157, 0, !dbg !288
  %161 = insertvalue %"char[]" %160, i64 %size289, 1, !dbg !288
  %162 = extractvalue %"char[]" %161, 0, !dbg !288
  %163 = extractvalue %"char[]" %155, 0, !dbg !288
  %164 = extractvalue %"char[]" %155, 1, !dbg !288
  %165 = extractvalue %"char[]" %161, 1, !dbg !288
  %neq290 = icmp ne i64 %165, %164, !dbg !288
  %166 = call i1 @llvm.expect.i1(i1 %neq290, i1 false), !dbg !288
  br i1 %166, label %panic291, label %checkok301, !dbg !288

checkok301:                                       ; preds = %checkok288
  %167 = mul i64 %164, 1, !dbg !288
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %167, i1 false), !dbg !288
  %168 = insertvalue %"char[]" undef, ptr %tmp135, 0, !dbg !290
  %169 = insertvalue %"char[]" %168, i64 16, 1, !dbg !290
  store %"char[]" %169, ptr %data302, align 8
  %170 = load ptr, ptr %data302, align 8, !dbg !291
  %ptradd303 = getelementptr inbounds i8, ptr %data302, i64 8, !dbg !294
  %171 = load i64, ptr %ptradd303, align 8, !dbg !294
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %171, i1 true), !dbg !295
  br label %if.exit, !dbg !295

if.exit:                                          ; preds = %checkok301, %loop.exit133
  ret void, !dbg !295

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %172 = insertvalue %any undef, ptr %taddr14, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %174 = insertvalue %any undef, ptr %taddr15, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr16, align 8
  %176 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %177 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr18, align 8
  %178 = load [2 x i64], ptr %taddr18, align 8
  store %any %173, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %175, ptr %ptradd19, align 8
  %179 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %180 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %176, [2 x i64] %177, [2 x i64] %178, i32 32, [2 x i64] %180), !dbg !168
  unreachable, !dbg !168

panic22:                                          ; preds = %checkok
  store i64 15, ptr %taddr23, align 8
  %181 = insertvalue %any undef, ptr %taddr23, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %183 = insertvalue %any undef, ptr %taddr24, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr25, align 8
  %185 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %186 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %187 = load [2 x i64], ptr %taddr27, align 8
  store %any %182, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %184, ptr %ptradd29, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %189 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 32, [2 x i64] %189), !dbg !168
  unreachable, !dbg !168

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr41, align 8
  %190 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %191 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr43, align 8
  %192 = load [2 x i64], ptr %taddr43, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 91), !dbg !177
  unreachable, !dbg !177

panic46:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %taddr47, align 8
  %194 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %taddr48, align 8
  %195 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr49, align 8
  %196 = load [2 x i64], ptr %taddr49, align 8
  %197 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %197([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 213), !dbg !187
  unreachable, !dbg !187

panic53:                                          ; preds = %checkok50
  store i64 %49, ptr %taddr54, align 8
  %198 = insertvalue %any undef, ptr %taddr54, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %200 = insertvalue %any undef, ptr %taddr55, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr56, align 8
  %202 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %203 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr58, align 8
  %204 = load [2 x i64], ptr %taddr58, align 8
  store %any %199, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %201, ptr %ptradd60, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %206 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 96, [2 x i64] %206), !dbg !191
  unreachable, !dbg !191

panic64:                                          ; preds = %checkok63
  store i64 %56, ptr %taddr65, align 8
  %207 = insertvalue %any undef, ptr %taddr65, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr66, align 8
  %209 = insertvalue %any undef, ptr %taddr66, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr67, align 8
  %211 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %212 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr69, align 8
  %213 = load [2 x i64], ptr %taddr69, align 8
  store %any %208, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %210, ptr %ptradd71, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %215 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 96, [2 x i64] %215), !dbg !191
  unreachable, !dbg !191

panic79:                                          ; preds = %loop.body77
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr80, align 8
  %216 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr81, align 8
  %217 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr82, align 8
  %218 = load [2 x i64], ptr %taddr82, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 99), !dbg !199
  unreachable, !dbg !199

panic90:                                          ; preds = %loop.body88
  store i64 16, ptr %taddr91, align 8
  %220 = insertvalue %any undef, ptr %taddr91, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr92, align 8
  %222 = insertvalue %any undef, ptr %taddr92, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr93, align 8
  %224 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr94, align 8
  %225 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr95, align 8
  %226 = load [2 x i64], ptr %taddr95, align 8
  store %any %221, ptr %varargslots96, align 8
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %223, ptr %ptradd97, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp98", ptr %taddr99, align 8
  %228 = load [2 x i64], ptr %taddr99, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 102, [2 x i64] %228), !dbg !209
  unreachable, !dbg !209

panic104:                                         ; preds = %checkok100
  store i64 %72, ptr %taddr105, align 8
  %229 = insertvalue %any undef, ptr %taddr105, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr106, align 8
  %231 = insertvalue %any undef, ptr %taddr106, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr107, align 8
  %233 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr108, align 8
  %234 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr109, align 8
  %235 = load [2 x i64], ptr %taddr109, align 8
  store %any %230, ptr %varargslots110, align 8
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %232, ptr %ptradd111, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %237 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 104, [2 x i64] %237), !dbg !214
  unreachable, !dbg !214

panic119:                                         ; preds = %loop.exit116
  store i64 %86, ptr %taddr120, align 8
  %238 = insertvalue %any undef, ptr %taddr120, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr121, align 8
  %240 = insertvalue %any undef, ptr %taddr121, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr122, align 8
  %242 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr123, align 8
  %243 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr124, align 8
  %244 = load [2 x i64], ptr %taddr124, align 8
  store %any %239, ptr %varargslots125, align 8
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %241, ptr %ptradd126, align 8
  %245 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp127", ptr %taddr128, align 8
  %246 = load [2 x i64], ptr %taddr128, align 8
  call void @std.core.builtin.panicf([2 x i64] %242, [2 x i64] %243, [2 x i64] %244, i32 33, [2 x i64] %246), !dbg !224
  unreachable, !dbg !224

panic167:                                         ; preds = %assert_ok163
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr168, align 8
  %247 = load [2 x i64], ptr %taddr168, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr169, align 8
  %248 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr170, align 8
  %249 = load [2 x i64], ptr %taddr170, align 8
  %250 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %250([2 x i64] %247, [2 x i64] %248, [2 x i64] %249, i32 91), !dbg !240
  unreachable, !dbg !240

panic176:                                         ; preds = %checkok171
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %taddr177, align 8
  %251 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %taddr178, align 8
  %252 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr179, align 8
  %253 = load [2 x i64], ptr %taddr179, align 8
  %254 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %254([2 x i64] %251, [2 x i64] %252, [2 x i64] %253, i32 213), !dbg !249
  unreachable, !dbg !249

panic184:                                         ; preds = %checkok180
  store i64 %117, ptr %taddr185, align 8
  %255 = insertvalue %any undef, ptr %taddr185, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr186, align 8
  %257 = insertvalue %any undef, ptr %taddr186, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr187, align 8
  %259 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr188, align 8
  %260 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr189, align 8
  %261 = load [2 x i64], ptr %taddr189, align 8
  store %any %256, ptr %varargslots190, align 8
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots190, i64 16
  store %any %258, ptr %ptradd191, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp192" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp192", ptr %taddr193, align 8
  %263 = load [2 x i64], ptr %taddr193, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 96, [2 x i64] %263), !dbg !253
  unreachable, !dbg !253

panic197:                                         ; preds = %checkok194
  store i64 %124, ptr %taddr198, align 8
  %264 = insertvalue %any undef, ptr %taddr198, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %123, ptr %taddr199, align 8
  %266 = insertvalue %any undef, ptr %taddr199, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr200, align 8
  %268 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr201, align 8
  %269 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr202, align 8
  %270 = load [2 x i64], ptr %taddr202, align 8
  store %any %265, ptr %varargslots203, align 8
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %267, ptr %ptradd204, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %272 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 96, [2 x i64] %272), !dbg !253
  unreachable, !dbg !253

panic215:                                         ; preds = %loop.body213
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %taddr216, align 8
  %273 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr217, align 8
  %274 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr218, align 8
  %275 = load [2 x i64], ptr %taddr218, align 8
  %276 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %276([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 99), !dbg !261
  unreachable, !dbg !261

panic229:                                         ; preds = %loop.body225
  store i64 16, ptr %taddr230, align 8
  %277 = insertvalue %any undef, ptr %taddr230, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %137, ptr %taddr231, align 8
  %279 = insertvalue %any undef, ptr %taddr231, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr232, align 8
  %281 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr233, align 8
  %282 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr234, align 8
  %283 = load [2 x i64], ptr %taddr234, align 8
  store %any %278, ptr %varargslots235, align 8
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %280, ptr %ptradd236, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp237", ptr %taddr238, align 8
  %285 = load [2 x i64], ptr %taddr238, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 102, [2 x i64] %285), !dbg !271
  unreachable, !dbg !271

panic243:                                         ; preds = %checkok239
  store i64 %140, ptr %taddr244, align 8
  %286 = insertvalue %any undef, ptr %taddr244, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %142, ptr %taddr245, align 8
  %288 = insertvalue %any undef, ptr %taddr245, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr246, align 8
  %290 = load [2 x i64], ptr %taddr246, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr247, align 8
  %291 = load [2 x i64], ptr %taddr247, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr248, align 8
  %292 = load [2 x i64], ptr %taddr248, align 8
  store %any %287, ptr %varargslots249, align 8
  %ptradd250 = getelementptr inbounds i8, ptr %varargslots249, i64 16
  store %any %289, ptr %ptradd250, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots249, 0
  %"$$temp251" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp251", ptr %taddr252, align 8
  %294 = load [2 x i64], ptr %taddr252, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 104, [2 x i64] %294), !dbg !276
  unreachable, !dbg !276

panic265:                                         ; preds = %loop.exit259
  store i64 %sub, ptr %taddr266, align 8
  %295 = insertvalue %any undef, ptr %taddr266, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr267, align 8
  %297 = insertvalue %any undef, ptr %taddr267, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %taddr268, align 8
  %299 = load [2 x i64], ptr %taddr268, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr269, align 8
  %300 = load [2 x i64], ptr %taddr269, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr270, align 8
  %301 = load [2 x i64], ptr %taddr270, align 8
  store %any %296, ptr %varargslots271, align 8
  %ptradd272 = getelementptr inbounds i8, ptr %varargslots271, i64 16
  store %any %298, ptr %ptradd272, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp273" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp273", ptr %taddr274, align 8
  %303 = load [2 x i64], ptr %taddr274, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 40, [2 x i64] %303), !dbg !287
  unreachable, !dbg !287

panic278:                                         ; preds = %checkok275
  store i64 %158, ptr %taddr279, align 8
  %304 = insertvalue %any undef, ptr %taddr279, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr280, align 8
  %306 = insertvalue %any undef, ptr %taddr280, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr281, align 8
  %308 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr282, align 8
  %309 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr283, align 8
  %310 = load [2 x i64], ptr %taddr283, align 8
  store %any %305, ptr %varargslots284, align 8
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots284, i64 16
  store %any %307, ptr %ptradd285, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp286" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp286", ptr %taddr287, align 8
  %312 = load [2 x i64], ptr %taddr287, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 40, [2 x i64] %312), !dbg !288
  unreachable, !dbg !288

panic291:                                         ; preds = %checkok288
  store i64 %165, ptr %taddr292, align 8
  %313 = insertvalue %any undef, ptr %taddr292, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %164, ptr %taddr293, align 8
  %315 = insertvalue %any undef, ptr %taddr293, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr294, align 8
  %317 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr295, align 8
  %318 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr296, align 8
  %319 = load [2 x i64], ptr %taddr296, align 8
  store %any %314, ptr %varargslots297, align 8
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %316, ptr %ptradd298, align 8
  %320 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp299", ptr %taddr300, align 8
  %321 = load [2 x i64], ptr %taddr300, align 8
  call void @std.core.builtin.panicf([2 x i64] %317, [2 x i64] %318, [2 x i64] %319, i32 40, [2 x i64] %321), !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.hash.md5.Md5.final(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !45}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!24 = !{!25, !44}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !28, identifier: "std.hash.md5.Md5")
!28 = !{!29, !31, !32, !33, !34, !35, !36, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !27, file: !2, line: 10, baseType: !30, size: 32, align: 32)
!30 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !27, file: !2, line: 10, baseType: !30, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 12, baseType: !37, size: 512, align: 8, offset: 192)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !27, file: !2, line: 13, baseType: !41, size: 512, align: 32, offset: 704)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16, lowerBound: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32, offset: 1216)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !51)
!51 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!52 = !{}
!53 = !DILocation(line: 46, column: 1, scope: !19)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!55 = !DILocation(line: 45, column: 19, scope: !19)
!56 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !45)
!57 = !DILocation(line: 45, column: 33, scope: !19)
!58 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !37, align: 1)
!59 = !DILocation(line: 47, column: 20, scope: !19)
!60 = !DILocation(line: 48, column: 6, scope: !19)
!61 = !DILocation(line: 50, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!63 = !DILocation(line: 51, column: 3, scope: !62)
!64 = !DILocation(line: 51, column: 17, scope: !62)
!65 = !DILocation(line: 52, column: 25, scope: !62)
!66 = !DILocation(line: 52, column: 3, scope: !62)
!67 = !DILocation(line: 56, column: 22, scope: !68)
!68 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!69 = !DILocation(line: 56, column: 26, scope: !68)
!70 = !DILocation(line: 56, column: 11, scope: !68)
!71 = !DILocation(line: 56, column: 3, scope: !68)
!72 = !DILocalVariable(name: ".temp", scope: !73, file: !2, line: 59, type: !50, align: 8)
!73 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!74 = !DILocation(line: 59, column: 16, scope: !73)
!75 = !DILocalVariable(name: "b", scope: !76, file: !2, line: 59, type: !48, align: 8)
!76 = distinct !DILexicalBlock(scope: !73, file: !2, line: 59, column: 24)
!77 = !DILocation(line: 59, column: 12, scope: !76)
!78 = !DILocation(line: 59, column: 16, scope: !76)
!79 = !DILocation(line: 59, column: 25, scope: !76)
!80 = !DILocation(line: 59, column: 24, scope: !76)
!81 = !DILocation(line: 61, column: 2, scope: !19)
!82 = !DILocation(line: 62, column: 2, scope: !19)
!83 = !DILocation(line: 62, column: 17, scope: !19)
!84 = !DILocalVariable(name: ".temp", scope: !85, file: !2, line: 64, type: !50, align: 8)
!85 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!86 = !DILocation(line: 64, column: 16, scope: !85)
!87 = !DILocalVariable(name: "b", scope: !88, file: !2, line: 64, type: !48, align: 8)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 64, column: 24)
!89 = !DILocation(line: 64, column: 12, scope: !88)
!90 = !DILocation(line: 64, column: 16, scope: !88)
!91 = !DILocation(line: 64, column: 25, scope: !88)
!92 = !DILocation(line: 64, column: 24, scope: !88)
!93 = !DILocation(line: 66, column: 2, scope: !19)
!94 = !DILocation(line: 67, column: 2, scope: !19)
!95 = !DILocation(line: 67, column: 17, scope: !19)
!96 = !DILocation(line: 69, column: 22, scope: !19)
!97 = !DILocation(line: 301, column: 11, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!99 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!100 = !DILocation(line: 69, column: 2, scope: !19)
!101 = !DILocation(line: 301, column: 30, scope: !98, inlinedAt: !100)
!102 = !DILocation(line: 301, column: 40, scope: !98, inlinedAt: !100)
!103 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!104 = !DILocation(line: 73, column: 1, scope: !103)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 72, type: !22)
!106 = !DILocation(line: 72, column: 21, scope: !103)
!107 = !DILocalVariable(name: "data", arg: 2, scope: !103, file: !2, line: 72, type: !45)
!108 = !DILocation(line: 72, column: 35, scope: !103)
!109 = !DILocation(line: 74, column: 2, scope: !103)
!110 = !DILocation(line: 74, column: 16, scope: !103)
!111 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !112, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !22}
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 128, align: 8, elements: !42)
!115 = !DILocation(line: 78, column: 1, scope: !111)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !2, line: 77, type: !22)
!117 = !DILocation(line: 77, column: 32, scope: !111)
!118 = !DILocation(line: 79, column: 2, scope: !111)
!119 = !DILocation(line: 79, column: 18, scope: !111)
!120 = !DILocation(line: 80, column: 9, scope: !111)
!121 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !122, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!122 = !DISubroutineType(types: !123)
!123 = !{!114, !45, !45}
!124 = !DILocalVariable(name: "key", arg: 1, scope: !121, file: !2, line: 9, type: !45)
!125 = !DILocation(line: 9, column: 33, scope: !121)
!126 = !DILocalVariable(name: "message", arg: 2, scope: !121, file: !2, line: 9, type: !45)
!127 = !DILocation(line: 9, column: 45, scope: !121)
!128 = !DILocalVariable(name: "hmac", scope: !121, file: !2, line: 11, type: !23, align: 4)
!129 = !DILocation(line: 11, column: 7, scope: !121)
!130 = !DILocation(line: 12, column: 12, scope: !121)
!131 = !DILocation(line: 12, column: 2, scope: !121)
!132 = !DILocation(line: 13, column: 14, scope: !121)
!133 = !DILocation(line: 13, column: 2, scope: !121)
!134 = !DILocation(line: 14, column: 9, scope: !121)
!135 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !136, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !45, !45, !30, !45}
!138 = !DILocalVariable(name: "pw", arg: 1, scope: !135, file: !2, line: 21, type: !45)
!139 = !DILocation(line: 21, column: 23, scope: !135)
!140 = !DILocalVariable(name: "salt", arg: 2, scope: !135, file: !2, line: 21, type: !45)
!141 = !DILocation(line: 21, column: 34, scope: !135)
!142 = !DILocalVariable(name: "iterations", arg: 3, scope: !135, file: !2, line: 21, type: !30)
!143 = !DILocation(line: 21, column: 45, scope: !135)
!144 = !DILocalVariable(name: "output", arg: 4, scope: !135, file: !2, line: 21, type: !45)
!145 = !DILocation(line: 21, column: 64, scope: !135)
!146 = !DILocation(line: 18, column: 11, scope: !147)
!147 = distinct !DILexicalBlock(scope: !135, file: !2, line: 22, column: 1)
!148 = !DILocation(line: 19, column: 11, scope: !147)
!149 = !DILocalVariable(name: "l", scope: !135, file: !2, line: 23, type: !50, align: 8)
!150 = !DILocation(line: 23, column: 6, scope: !135)
!151 = !DILocation(line: 23, column: 10, scope: !135)
!152 = !DILocalVariable(name: "r", scope: !135, file: !2, line: 24, type: !50, align: 8)
!153 = !DILocation(line: 24, column: 6, scope: !135)
!154 = !DILocation(line: 24, column: 10, scope: !135)
!155 = !DILocalVariable(name: "hmac", scope: !135, file: !2, line: 26, type: !23, align: 4)
!156 = !DILocation(line: 26, column: 7, scope: !135)
!157 = !DILocation(line: 27, column: 12, scope: !135)
!158 = !DILocation(line: 27, column: 2, scope: !135)
!159 = !DILocalVariable(name: "dst_curr", scope: !135, file: !2, line: 29, type: !45, align: 8)
!160 = !DILocation(line: 29, column: 9, scope: !135)
!161 = !DILocation(line: 29, column: 20, scope: !135)
!162 = !DILocalVariable(name: "i", scope: !163, file: !2, line: 30, type: !50, align: 8)
!163 = distinct !DILexicalBlock(scope: !135, file: !2, line: 30, column: 2)
!164 = !DILocation(line: 30, column: 11, scope: !163)
!165 = !DILocation(line: 30, column: 15, scope: !163)
!166 = !DILocation(line: 30, column: 18, scope: !163)
!167 = !DILocation(line: 30, column: 23, scope: !163)
!168 = !DILocation(line: 32, column: 39, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !2, line: 31, column: 2)
!170 = !DILocation(line: 88, column: 9, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!172 = !DILocation(line: 32, column: 3, scope: !169)
!173 = !DILocalVariable(name: "tmp", scope: !171, file: !2, line: 89, type: !114, align: 1)
!174 = !DILocation(line: 89, column: 19, scope: !171, inlinedAt: !172)
!175 = !DILocalVariable(name: "hmac", scope: !171, file: !2, line: 91, type: !23, align: 4)
!176 = !DILocation(line: 91, column: 7, scope: !171, inlinedAt: !172)
!177 = !DILocation(line: 91, column: 16, scope: !171, inlinedAt: !172)
!178 = !DILocation(line: 92, column: 14, scope: !171, inlinedAt: !172)
!179 = !DILocation(line: 92, column: 2, scope: !171, inlinedAt: !172)
!180 = !DILocalVariable(name: "be", scope: !171, file: !2, line: 93, type: !8, align: 4)
!181 = !DILocation(line: 93, column: 9, scope: !171, inlinedAt: !172)
!182 = !DILocation(line: 93, column: 17, scope: !171, inlinedAt: !172)
!183 = !DILocation(line: 213, column: 20, scope: !184, inlinedAt: !186)
!184 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !185, file: !185, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!185 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!186 = !DILocation(line: 94, column: 16, scope: !171, inlinedAt: !172)
!187 = !DILocation(line: 213, column: 12, scope: !184, inlinedAt: !186)
!188 = !DILocation(line: 94, column: 2, scope: !171, inlinedAt: !172)
!189 = !DILocation(line: 95, column: 8, scope: !171, inlinedAt: !172)
!190 = !DILocation(line: 96, column: 12, scope: !171, inlinedAt: !172)
!191 = !DILocation(line: 96, column: 2, scope: !171, inlinedAt: !172)
!192 = !DILocation(line: 96, column: 6, scope: !171, inlinedAt: !172)
!193 = !DILocalVariable(name: "it", scope: !194, file: !2, line: 97, type: !8, align: 4)
!194 = distinct !DILexicalBlock(scope: !171, file: !2, line: 97, column: 2)
!195 = !DILocation(line: 97, column: 11, scope: !194, inlinedAt: !172)
!196 = !DILocation(line: 97, column: 16, scope: !194, inlinedAt: !172)
!197 = !DILocation(line: 97, column: 19, scope: !194, inlinedAt: !172)
!198 = !DILocation(line: 97, column: 24, scope: !194, inlinedAt: !172)
!199 = !DILocation(line: 99, column: 11, scope: !200, inlinedAt: !172)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 98, column: 2)
!201 = !DILocation(line: 100, column: 16, scope: !200, inlinedAt: !172)
!202 = !DILocation(line: 100, column: 3, scope: !200, inlinedAt: !172)
!203 = !DILocation(line: 101, column: 9, scope: !200, inlinedAt: !172)
!204 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 102, type: !50, align: 8)
!205 = distinct !DILexicalBlock(scope: !200, file: !2, line: 102, column: 3)
!206 = !DILocation(line: 102, column: 12, scope: !205, inlinedAt: !172)
!207 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 102, type: !50, align: 8)
!208 = distinct !DILexicalBlock(scope: !205, file: !2, line: 103, column: 3)
!209 = !DILocation(line: 102, column: 12, scope: !208, inlinedAt: !172)
!210 = !DILocalVariable(name: "v", scope: !208, file: !2, line: 102, type: !3, align: 1)
!211 = !DILocation(line: 102, column: 15, scope: !208, inlinedAt: !172)
!212 = !DILocation(line: 104, column: 4, scope: !213, inlinedAt: !172)
!213 = distinct !DILexicalBlock(scope: !208, file: !2, line: 103, column: 3)
!214 = !DILocation(line: 104, column: 8, scope: !213, inlinedAt: !172)
!215 = !DILocation(line: 104, column: 14, scope: !213, inlinedAt: !172)
!216 = !DILocation(line: 97, column: 36, scope: !194, inlinedAt: !172)
!217 = !DILocation(line: 90, column: 28, scope: !218, inlinedAt: !172)
!218 = distinct !DILexicalBlock(scope: !171, file: !2, line: 90, column: 8)
!219 = !DILocation(line: 301, column: 11, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!221 = !DILocation(line: 90, column: 8, scope: !218, inlinedAt: !172)
!222 = !DILocation(line: 301, column: 30, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 301, column: 40, scope: !220, inlinedAt: !221)
!224 = !DILocation(line: 33, column: 14, scope: !169)
!225 = !DILocation(line: 33, column: 23, scope: !169)
!226 = !DILocation(line: 30, column: 26, scope: !163)
!227 = !DILocation(line: 36, column: 6, scope: !135)
!228 = !DILocalVariable(name: "tmp", scope: !229, file: !2, line: 38, type: !114, align: 1)
!229 = distinct !DILexicalBlock(scope: !135, file: !2, line: 37, column: 2)
!230 = !DILocation(line: 38, column: 20, scope: !229)
!231 = !DILocation(line: 39, column: 36, scope: !229)
!232 = !DILocation(line: 39, column: 44, scope: !229)
!233 = !DILocation(line: 88, column: 9, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!235 = !DILocation(line: 39, column: 3, scope: !229)
!236 = !DILocalVariable(name: "tmp", scope: !234, file: !2, line: 89, type: !114, align: 1)
!237 = !DILocation(line: 89, column: 19, scope: !234, inlinedAt: !235)
!238 = !DILocalVariable(name: "hmac", scope: !234, file: !2, line: 91, type: !23, align: 4)
!239 = !DILocation(line: 91, column: 7, scope: !234, inlinedAt: !235)
!240 = !DILocation(line: 91, column: 16, scope: !234, inlinedAt: !235)
!241 = !DILocation(line: 92, column: 14, scope: !234, inlinedAt: !235)
!242 = !DILocation(line: 92, column: 2, scope: !234, inlinedAt: !235)
!243 = !DILocalVariable(name: "be", scope: !234, file: !2, line: 93, type: !8, align: 4)
!244 = !DILocation(line: 93, column: 9, scope: !234, inlinedAt: !235)
!245 = !DILocation(line: 93, column: 17, scope: !234, inlinedAt: !235)
!246 = !DILocation(line: 213, column: 20, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !185, file: !185, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!248 = !DILocation(line: 94, column: 16, scope: !234, inlinedAt: !235)
!249 = !DILocation(line: 213, column: 12, scope: !247, inlinedAt: !248)
!250 = !DILocation(line: 94, column: 2, scope: !234, inlinedAt: !235)
!251 = !DILocation(line: 95, column: 8, scope: !234, inlinedAt: !235)
!252 = !DILocation(line: 96, column: 12, scope: !234, inlinedAt: !235)
!253 = !DILocation(line: 96, column: 2, scope: !234, inlinedAt: !235)
!254 = !DILocation(line: 96, column: 6, scope: !234, inlinedAt: !235)
!255 = !DILocalVariable(name: "it", scope: !256, file: !2, line: 97, type: !8, align: 4)
!256 = distinct !DILexicalBlock(scope: !234, file: !2, line: 97, column: 2)
!257 = !DILocation(line: 97, column: 11, scope: !256, inlinedAt: !235)
!258 = !DILocation(line: 97, column: 16, scope: !256, inlinedAt: !235)
!259 = !DILocation(line: 97, column: 19, scope: !256, inlinedAt: !235)
!260 = !DILocation(line: 97, column: 24, scope: !256, inlinedAt: !235)
!261 = !DILocation(line: 99, column: 11, scope: !262, inlinedAt: !235)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 98, column: 2)
!263 = !DILocation(line: 100, column: 16, scope: !262, inlinedAt: !235)
!264 = !DILocation(line: 100, column: 3, scope: !262, inlinedAt: !235)
!265 = !DILocation(line: 101, column: 9, scope: !262, inlinedAt: !235)
!266 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 102, type: !50, align: 8)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 102, column: 3)
!268 = !DILocation(line: 102, column: 12, scope: !267, inlinedAt: !235)
!269 = !DILocalVariable(name: "i", scope: !270, file: !2, line: 102, type: !50, align: 8)
!270 = distinct !DILexicalBlock(scope: !267, file: !2, line: 103, column: 3)
!271 = !DILocation(line: 102, column: 12, scope: !270, inlinedAt: !235)
!272 = !DILocalVariable(name: "v", scope: !270, file: !2, line: 102, type: !3, align: 1)
!273 = !DILocation(line: 102, column: 15, scope: !270, inlinedAt: !235)
!274 = !DILocation(line: 104, column: 4, scope: !275, inlinedAt: !235)
!275 = distinct !DILexicalBlock(scope: !270, file: !2, line: 103, column: 3)
!276 = !DILocation(line: 104, column: 8, scope: !275, inlinedAt: !235)
!277 = !DILocation(line: 104, column: 14, scope: !275, inlinedAt: !235)
!278 = !DILocation(line: 97, column: 36, scope: !256, inlinedAt: !235)
!279 = !DILocation(line: 90, column: 28, scope: !280, inlinedAt: !235)
!280 = distinct !DILexicalBlock(scope: !234, file: !2, line: 90, column: 8)
!281 = !DILocation(line: 301, column: 11, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!283 = !DILocation(line: 90, column: 8, scope: !280, inlinedAt: !235)
!284 = !DILocation(line: 301, column: 30, scope: !282, inlinedAt: !283)
!285 = !DILocation(line: 301, column: 40, scope: !282, inlinedAt: !283)
!286 = !DILocation(line: 40, column: 23, scope: !229)
!287 = !DILocation(line: 40, column: 18, scope: !229)
!288 = !DILocation(line: 40, column: 3, scope: !229)
!289 = !DILocation(line: 40, column: 12, scope: !229)
!290 = !DILocation(line: 41, column: 23, scope: !229)
!291 = !DILocation(line: 301, column: 11, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 299, scopeLine: 299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!293 = !DILocation(line: 41, column: 3, scope: !229)
!294 = !DILocation(line: 301, column: 30, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 301, column: 40, scope: !292, inlinedAt: !293)
