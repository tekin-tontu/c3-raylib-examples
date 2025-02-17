; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.hash.sha256.BLOCK_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak local_unnamed_addr constant i32 32, align 4, !dbg !4
@std.hash.sha256.K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 4, !dbg !6
@.panic_msg = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"sha256.c3\00", align 1
@.func = internal constant [17 x i8] c"sha256_transform\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [65 x i8] c"Reference parameter 'buffer' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.10 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.11 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.12 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.sha256.Sha256.init(ptr %0) #0 !dbg !20 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !36
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !36
  br i1 %2, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  %3 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %3, null, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %4, label %panic3, label %checkok7, !dbg !39

checkok7:                                         ; preds = %checkok
  store i32 1779033703, ptr %3, align 4, !dbg !40
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !40
  store i32 -1150833019, ptr %ptradd, align 4, !dbg !41
  %ptradd8 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  store i32 1013904242, ptr %ptradd8, align 4, !dbg !42
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !42
  store i32 -1521486534, ptr %ptradd9, align 4, !dbg !43
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !43
  store i32 1359893119, ptr %ptradd10, align 4, !dbg !44
  %ptradd11 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !44
  store i32 -1694144372, ptr %ptradd11, align 4, !dbg !45
  %ptradd12 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !45
  store i32 528734635, ptr %ptradd12, align 4, !dbg !46
  %ptradd13 = getelementptr inbounds i8, ptr %3, i64 28, !dbg !46
  store i32 1541459225, ptr %ptradd13, align 4, !dbg !47
  %ptradd14 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !47
  store i64 0, ptr %ptradd14, align 8, !dbg !47
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !47
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd15, i8 0, i64 64, i1 false), !dbg !47
  ret void, !dbg !47

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 49), !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 52), !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.sha256.Sha256.update(ptr %0, [2 x i64] %1) #0 !dbg !48 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !57
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !57
  br i1 %3, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !58, metadata !DIExpression()), !dbg !59
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !60, metadata !DIExpression()), !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !62
  %4 = load i64, ptr %ptradd, align 8, !dbg !62
  %le = icmp ule i64 %4, 4294967295, !dbg !62
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 41 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 68), !dbg !62
  unreachable, !dbg !62

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 0, ptr %i, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %len, metadata !67, metadata !DIExpression()), !dbg !68
  %ptradd6 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !69
  %9 = load i64, ptr %ptradd6, align 8, !dbg !69
  %trunc = trunc i64 %9 to i32, !dbg !69
  store i32 %trunc, ptr %len, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %buffer_pos, metadata !70, metadata !DIExpression()), !dbg !71
  %10 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !72
  %11 = load i64, ptr %ptradd7, align 8, !dbg !72
  %sdiv = sdiv i64 %11, 8, !dbg !73
  %trunc8 = trunc i64 %sdiv to i32, !dbg !73
  %smod = srem i32 %trunc8, 64, !dbg !73
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !73
  %12 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !74
  %13 = load i64, ptr %ptradd9, align 8, !dbg !74
  %14 = load i32, ptr %len, align 4, !dbg !75
  %mul = mul i32 %14, 8, !dbg !76
  %sext = sext i32 %mul to i64, !dbg !76
  %add = add i64 %13, %sext, !dbg !74
  store i64 %add, ptr %ptradd9, align 8, !dbg !74
  br label %loop.cond, !dbg !77

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %15 = load i32, ptr %len, align 4, !dbg !78
  %sub = sub i32 %15, 1, !dbg !78
  store i32 %sub, ptr %len, align 4, !dbg !78
  %i2b = icmp ne i32 %15, 0, !dbg !78
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !80
  %17 = load i32, ptr %buffer_pos, align 4, !dbg !82
  %add11 = add i32 %17, 1, !dbg !82
  store i32 %add11, ptr %buffer_pos, align 4, !dbg !82
  %zext = zext i32 %17 to i64, !dbg !82
  %ge = icmp uge i64 %zext, 64, !dbg !82
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !82
  br i1 %18, label %panic12, label %checkok20, !dbg !82

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd10, i64 %zext, !dbg !82
  %ptradd22 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !83
  %19 = load i64, ptr %ptradd22, align 8, !dbg !83
  %20 = load ptr, ptr %data, align 8, !dbg !83
  %21 = load i32, ptr %i, align 4, !dbg !84
  %add23 = add i32 %21, 1, !dbg !84
  store i32 %add23, ptr %i, align 4, !dbg !84
  %zext24 = zext i32 %21 to i64, !dbg !84
  %ge25 = icmp uge i64 %zext24, %19, !dbg !84
  %22 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !84
  br i1 %22, label %panic26, label %checkok36, !dbg !84

checkok36:                                        ; preds = %checkok20
  %ptradd37 = getelementptr inbounds i8, ptr %20, i64 %zext24, !dbg !84
  %23 = load i8, ptr %ptradd37, align 1, !dbg !84
  store i8 %23, ptr %ptradd21, align 1, !dbg !84
  %24 = load i32, ptr %buffer_pos, align 4, !dbg !85
  %eq = icmp eq i32 64, %24, !dbg !85
  br i1 %eq, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %checkok36
  %25 = load ptr, ptr %self, align 8, !dbg !86
  %26 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd38 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !88
  call void @std.hash.sha256.sha256_transform(ptr %25, ptr %ptradd38), !dbg !89
  store i32 0, ptr %buffer_pos, align 4, !dbg !90
  br label %if.exit, !dbg !90

if.exit:                                          ; preds = %if.then, %checkok36
  br label %loop.cond, !dbg !90

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !90

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 70), !dbg !59
  unreachable, !dbg !59

panic12:                                          ; preds = %loop.body
  store i64 64, ptr %taddr13, align 8
  %31 = insertvalue %any undef, ptr %taddr13, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr15, align 8
  %35 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd18, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 77, [2 x i64] %39), !dbg !82
  unreachable, !dbg !82

panic26:                                          ; preds = %checkok20
  store i64 %19, ptr %taddr27, align 8
  %40 = insertvalue %any undef, ptr %taddr27, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %42 = insertvalue %any undef, ptr %taddr28, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr29, align 8
  %44 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %45 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr31, align 8
  %46 = load [2 x i64], ptr %taddr31, align 8
  store %any %41, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %43, ptr %ptradd33, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %48 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 77, [2 x i64] %48), !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !91 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hash = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 8
  %taddr114 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 8
  %taddr142 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %varargslots151 = alloca [2 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [1 x %any], align 8
  %taddr183 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [2 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %varargslots205 = alloca [2 x %any], align 8
  %taddr208 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 8
  %taddr224 = alloca %"any[]", align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %varargslots233 = alloca [2 x %any], align 8
  %taddr236 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca %"char[]", align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !97
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !97
  br i1 %3, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.memset.p0.i64(ptr align 1 %hash, i8 0, i64 32, i1 false), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %i, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !104
  %5 = load i64, ptr %ptradd, align 8, !dbg !104
  %sdiv = sdiv i64 %5, 8, !dbg !104
  %smod = srem i64 %sdiv, 64, !dbg !104
  store i64 %smod, ptr %i, align 8, !dbg !104
  %6 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !105
  %7 = load i64, ptr %i, align 8, !dbg !106
  %add = add i64 %7, 1, !dbg !106
  store i64 %add, ptr %i, align 8, !dbg !106
  %ge = icmp uge i64 %7, 64, !dbg !106
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !106
  br i1 %8, label %panic4, label %checkok12, !dbg !106

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd3, i64 %7, !dbg !106
  store i8 -128, ptr %ptradd13, align 1, !dbg !107
  %9 = load i64, ptr %i, align 8, !dbg !108
  %lt = icmp ult i64 56, %9, !dbg !108
  br i1 %lt, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %checkok12
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %checkok27, %if.then
  %10 = load i64, ptr %i, align 8, !dbg !111
  %gt = icmp ugt i64 64, %10, !dbg !111
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !111

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !113
  %12 = load i64, ptr %i, align 8, !dbg !115
  %add15 = add i64 %12, 1, !dbg !115
  store i64 %add15, ptr %i, align 8, !dbg !115
  %ge16 = icmp uge i64 %12, 64, !dbg !115
  %13 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !115
  br i1 %13, label %panic17, label %checkok27, !dbg !115

checkok27:                                        ; preds = %loop.body
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd14, i64 %12, !dbg !115
  store i8 0, ptr %ptradd28, align 1, !dbg !116
  br label %loop.cond, !dbg !116

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !117
  %15 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd29 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !118
  call void @std.hash.sha256.sha256_transform(ptr %14, ptr %ptradd29), !dbg !119
  store i64 0, ptr %i, align 8, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %loop.exit, %checkok12
  br label %loop.cond30, !dbg !121

loop.cond30:                                      ; preds = %checkok46, %if.exit
  %16 = load i64, ptr %i, align 8, !dbg !122
  %gt31 = icmp ugt i64 56, %16, !dbg !122
  br i1 %gt31, label %loop.body32, label %loop.exit48, !dbg !122

loop.body32:                                      ; preds = %loop.cond30
  %17 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd33 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !124
  %18 = load i64, ptr %i, align 8, !dbg !126
  %add34 = add i64 %18, 1, !dbg !126
  store i64 %add34, ptr %i, align 8, !dbg !126
  %ge35 = icmp uge i64 %18, 64, !dbg !126
  %19 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !126
  br i1 %19, label %panic36, label %checkok46, !dbg !126

checkok46:                                        ; preds = %loop.body32
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd33, i64 %18, !dbg !126
  store i8 0, ptr %ptradd47, align 1, !dbg !127
  br label %loop.cond30, !dbg !127

loop.exit48:                                      ; preds = %loop.cond30
  call void @llvm.dbg.declare(metadata ptr %j, metadata !128, metadata !DIExpression()), !dbg !130
  store i32 0, ptr %j, align 4, !dbg !131
  br label %loop.cond49, !dbg !131

loop.cond49:                                      ; preds = %checkok86, %loop.exit48
  %20 = load i32, ptr %j, align 4, !dbg !132
  %lt50 = icmp slt i32 %20, 8, !dbg !132
  br i1 %lt50, label %loop.body51, label %loop.exit88, !dbg !132

loop.body51:                                      ; preds = %loop.cond49
  %21 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd52 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !133
  %22 = load i32, ptr %j, align 4, !dbg !135
  %add53 = add i32 56, %22, !dbg !136
  %sext = sext i32 %add53 to i64, !dbg !136
  %lt54 = icmp slt i64 %sext, 0, !dbg !136
  %23 = call i1 @llvm.expect.i1(i1 %lt54, i1 false), !dbg !136
  br i1 %23, label %panic55, label %checkok63, !dbg !136

checkok63:                                        ; preds = %loop.body51
  %ge64 = icmp sge i64 %sext, 64, !dbg !136
  %24 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !136
  br i1 %24, label %panic65, label %checkok75, !dbg !136

checkok75:                                        ; preds = %checkok63
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd52, i64 %sext, !dbg !136
  %25 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd77 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !137
  %26 = load i64, ptr %ptradd77, align 8, !dbg !137
  %27 = load i32, ptr %j, align 4, !dbg !138
  %mul = mul i32 %27, 8, !dbg !138
  %sub = sub i32 56, %mul, !dbg !139
  %zext = zext i32 %sub to i64, !dbg !137
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !137
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !137
  br i1 %28, label %panic78, label %checkok86, !dbg !137

checkok86:                                        ; preds = %checkok75
  %lshr = lshr i64 %26, %zext, !dbg !137
  %29 = freeze i64 %lshr, !dbg !137
  %and = and i64 %29, 255, !dbg !140
  %trunc = trunc i64 %and to i8, !dbg !140
  store i8 %trunc, ptr %ptradd76, align 1, !dbg !140
  %30 = load i32, ptr %j, align 4, !dbg !141
  %add87 = add i32 %30, 1, !dbg !141
  store i32 %add87, ptr %j, align 4, !dbg !141
  br label %loop.cond49, !dbg !141

loop.exit88:                                      ; preds = %loop.cond49
  %31 = load ptr, ptr %self, align 8, !dbg !142
  %32 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd89 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !143
  call void @std.hash.sha256.sha256_transform(ptr %31, ptr %ptradd89), !dbg !144
  store i64 0, ptr %i, align 8, !dbg !145
  br label %loop.cond90, !dbg !145

loop.cond90:                                      ; preds = %checkok250, %loop.exit88
  %33 = load i64, ptr %i, align 8, !dbg !147
  %gt91 = icmp ugt i64 8, %33, !dbg !147
  br i1 %gt91, label %loop.body92, label %loop.exit255, !dbg !147

loop.body92:                                      ; preds = %loop.cond90
  %34 = load i64, ptr %i, align 8, !dbg !148
  %mul93 = mul i64 %34, 4, !dbg !148
  %lt94 = icmp slt i64 %mul93, 0, !dbg !148
  %35 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !148
  br i1 %35, label %panic95, label %checkok103, !dbg !148

checkok103:                                       ; preds = %loop.body92
  %ge104 = icmp sge i64 %mul93, 32, !dbg !148
  %36 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !148
  br i1 %36, label %panic105, label %checkok115, !dbg !148

checkok115:                                       ; preds = %checkok103
  %ptradd116 = getelementptr inbounds i8, ptr %hash, i64 %mul93, !dbg !148
  %37 = load ptr, ptr %self, align 8, !dbg !150
  %38 = load i64, ptr %i, align 8, !dbg !151
  %ge117 = icmp uge i64 %38, 8, !dbg !151
  %39 = call i1 @llvm.expect.i1(i1 %ge117, i1 false), !dbg !151
  br i1 %39, label %panic118, label %checkok128, !dbg !151

checkok128:                                       ; preds = %checkok115
  %ptroffset = getelementptr inbounds [4 x i8], ptr %37, i64 %38, !dbg !151
  %40 = load i32, ptr %ptroffset, align 4, !dbg !151
  %lshr129 = lshr i32 %40, 24, !dbg !150
  %41 = freeze i32 %lshr129, !dbg !150
  %and130 = and i32 %41, 255, !dbg !152
  %trunc131 = trunc i32 %and130 to i8, !dbg !152
  store i8 %trunc131, ptr %ptradd116, align 1, !dbg !152
  %42 = load i64, ptr %i, align 8, !dbg !153
  %mul132 = mul i64 %42, 4, !dbg !153
  %add133 = add i64 %mul132, 1, !dbg !153
  %lt134 = icmp slt i64 %add133, 0, !dbg !153
  %43 = call i1 @llvm.expect.i1(i1 %lt134, i1 false), !dbg !153
  br i1 %43, label %panic135, label %checkok143, !dbg !153

checkok143:                                       ; preds = %checkok128
  %ge144 = icmp sge i64 %add133, 32, !dbg !153
  %44 = call i1 @llvm.expect.i1(i1 %ge144, i1 false), !dbg !153
  br i1 %44, label %panic145, label %checkok155, !dbg !153

checkok155:                                       ; preds = %checkok143
  %ptradd156 = getelementptr inbounds i8, ptr %hash, i64 %add133, !dbg !153
  %45 = load ptr, ptr %self, align 8, !dbg !154
  %46 = load i64, ptr %i, align 8, !dbg !155
  %ge157 = icmp uge i64 %46, 8, !dbg !155
  %47 = call i1 @llvm.expect.i1(i1 %ge157, i1 false), !dbg !155
  br i1 %47, label %panic158, label %checkok168, !dbg !155

checkok168:                                       ; preds = %checkok155
  %ptroffset169 = getelementptr inbounds [4 x i8], ptr %45, i64 %46, !dbg !155
  %48 = load i32, ptr %ptroffset169, align 4, !dbg !155
  %lshr170 = lshr i32 %48, 16, !dbg !154
  %49 = freeze i32 %lshr170, !dbg !154
  %and171 = and i32 %49, 255, !dbg !156
  %trunc172 = trunc i32 %and171 to i8, !dbg !156
  store i8 %trunc172, ptr %ptradd156, align 1, !dbg !156
  %50 = load i64, ptr %i, align 8, !dbg !157
  %mul173 = mul i64 %50, 4, !dbg !157
  %add174 = add i64 %mul173, 2, !dbg !157
  %lt175 = icmp slt i64 %add174, 0, !dbg !157
  %51 = call i1 @llvm.expect.i1(i1 %lt175, i1 false), !dbg !157
  br i1 %51, label %panic176, label %checkok184, !dbg !157

checkok184:                                       ; preds = %checkok168
  %ge185 = icmp sge i64 %add174, 32, !dbg !157
  %52 = call i1 @llvm.expect.i1(i1 %ge185, i1 false), !dbg !157
  br i1 %52, label %panic186, label %checkok196, !dbg !157

checkok196:                                       ; preds = %checkok184
  %ptradd197 = getelementptr inbounds i8, ptr %hash, i64 %add174, !dbg !157
  %53 = load ptr, ptr %self, align 8, !dbg !158
  %54 = load i64, ptr %i, align 8, !dbg !159
  %ge198 = icmp uge i64 %54, 8, !dbg !159
  %55 = call i1 @llvm.expect.i1(i1 %ge198, i1 false), !dbg !159
  br i1 %55, label %panic199, label %checkok209, !dbg !159

checkok209:                                       ; preds = %checkok196
  %ptroffset210 = getelementptr inbounds [4 x i8], ptr %53, i64 %54, !dbg !159
  %56 = load i32, ptr %ptroffset210, align 4, !dbg !159
  %lshr211 = lshr i32 %56, 8, !dbg !158
  %57 = freeze i32 %lshr211, !dbg !158
  %and212 = and i32 %57, 255, !dbg !160
  %trunc213 = trunc i32 %and212 to i8, !dbg !160
  store i8 %trunc213, ptr %ptradd197, align 1, !dbg !160
  %58 = load i64, ptr %i, align 8, !dbg !161
  %mul214 = mul i64 %58, 4, !dbg !161
  %add215 = add i64 %mul214, 3, !dbg !161
  %lt216 = icmp slt i64 %add215, 0, !dbg !161
  %59 = call i1 @llvm.expect.i1(i1 %lt216, i1 false), !dbg !161
  br i1 %59, label %panic217, label %checkok225, !dbg !161

checkok225:                                       ; preds = %checkok209
  %ge226 = icmp sge i64 %add215, 32, !dbg !161
  %60 = call i1 @llvm.expect.i1(i1 %ge226, i1 false), !dbg !161
  br i1 %60, label %panic227, label %checkok237, !dbg !161

checkok237:                                       ; preds = %checkok225
  %ptradd238 = getelementptr inbounds i8, ptr %hash, i64 %add215, !dbg !161
  %61 = load ptr, ptr %self, align 8, !dbg !162
  %62 = load i64, ptr %i, align 8, !dbg !163
  %ge239 = icmp uge i64 %62, 8, !dbg !163
  %63 = call i1 @llvm.expect.i1(i1 %ge239, i1 false), !dbg !163
  br i1 %63, label %panic240, label %checkok250, !dbg !163

checkok250:                                       ; preds = %checkok237
  %ptroffset251 = getelementptr inbounds [4 x i8], ptr %61, i64 %62, !dbg !163
  %64 = load i32, ptr %ptroffset251, align 4, !dbg !163
  %and252 = and i32 %64, 255, !dbg !164
  %trunc253 = trunc i32 %and252 to i8, !dbg !164
  store i8 %trunc253, ptr %ptradd238, align 1, !dbg !164
  %65 = load i64, ptr %i, align 8, !dbg !165
  %add254 = add i64 %65, 1, !dbg !165
  store i64 %add254, ptr %i, align 8, !dbg !165
  br label %loop.cond90, !dbg !165

loop.exit255:                                     ; preds = %loop.cond90
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %hash, i32 32, i1 false), !dbg !166
  ret void, !dbg !166

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %66 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %67 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr2, align 8
  %68 = load [2 x i64], ptr %taddr2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 85), !dbg !99
  unreachable, !dbg !99

panic4:                                           ; preds = %checkok
  store i64 64, ptr %taddr5, align 8
  %70 = insertvalue %any undef, ptr %taddr5, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr6, align 8
  %72 = insertvalue %any undef, ptr %taddr6, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr7, align 8
  %74 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %75 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr9, align 8
  %76 = load [2 x i64], ptr %taddr9, align 8
  store %any %71, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd10, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %78 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 90, [2 x i64] %78), !dbg !106
  unreachable, !dbg !106

panic17:                                          ; preds = %loop.body
  store i64 64, ptr %taddr18, align 8
  %79 = insertvalue %any undef, ptr %taddr18, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr19, align 8
  %81 = insertvalue %any undef, ptr %taddr19, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr20, align 8
  %83 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %84 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr22, align 8
  %85 = load [2 x i64], ptr %taddr22, align 8
  store %any %80, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %82, ptr %ptradd24, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %87 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 95, [2 x i64] %87), !dbg !115
  unreachable, !dbg !115

panic36:                                          ; preds = %loop.body32
  store i64 64, ptr %taddr37, align 8
  %88 = insertvalue %any undef, ptr %taddr37, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr38, align 8
  %90 = insertvalue %any undef, ptr %taddr38, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr39, align 8
  %92 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr40, align 8
  %93 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr41, align 8
  %94 = load [2 x i64], ptr %taddr41, align 8
  store %any %89, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %91, ptr %ptradd43, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %96 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 102, [2 x i64] %96), !dbg !126
  unreachable, !dbg !126

panic55:                                          ; preds = %loop.body51
  store i64 %sext, ptr %taddr56, align 8
  %97 = insertvalue %any undef, ptr %taddr56, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr57, align 8
  %99 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %100 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr59, align 8
  %101 = load [2 x i64], ptr %taddr59, align 8
  store %any %98, ptr %varargslots60, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %103 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 107, [2 x i64] %103), !dbg !136
  unreachable, !dbg !136

panic65:                                          ; preds = %checkok63
  store i64 64, ptr %taddr66, align 8
  %104 = insertvalue %any undef, ptr %taddr66, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr67, align 8
  %106 = insertvalue %any undef, ptr %taddr67, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr68, align 8
  %108 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %109 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr70, align 8
  %110 = load [2 x i64], ptr %taddr70, align 8
  store %any %105, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %107, ptr %ptradd72, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %112 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 107, [2 x i64] %112), !dbg !136
  unreachable, !dbg !136

panic78:                                          ; preds = %checkok75
  store i64 %zext, ptr %taddr79, align 8
  %113 = insertvalue %any undef, ptr %taddr79, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr80, align 8
  %115 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr81, align 8
  %116 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr82, align 8
  %117 = load [2 x i64], ptr %taddr82, align 8
  store %any %114, ptr %varargslots83, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %119 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 107, [2 x i64] %119), !dbg !137
  unreachable, !dbg !137

panic95:                                          ; preds = %loop.body92
  store i64 %mul93, ptr %taddr96, align 8
  %120 = insertvalue %any undef, ptr %taddr96, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr97, align 8
  %122 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %123 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr99, align 8
  %124 = load [2 x i64], ptr %taddr99, align 8
  store %any %121, ptr %varargslots100, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %125, i64 1, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %126 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 114, [2 x i64] %126), !dbg !148
  unreachable, !dbg !148

panic105:                                         ; preds = %checkok103
  store i64 32, ptr %taddr106, align 8
  %127 = insertvalue %any undef, ptr %taddr106, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul93, ptr %taddr107, align 8
  %129 = insertvalue %any undef, ptr %taddr107, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr108, align 8
  %131 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr109, align 8
  %132 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr110, align 8
  %133 = load [2 x i64], ptr %taddr110, align 8
  store %any %128, ptr %varargslots111, align 8
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %130, ptr %ptradd112, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %135 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 114, [2 x i64] %135), !dbg !148
  unreachable, !dbg !148

panic118:                                         ; preds = %checkok115
  store i64 8, ptr %taddr119, align 8
  %136 = insertvalue %any undef, ptr %taddr119, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr120, align 8
  %138 = insertvalue %any undef, ptr %taddr120, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr121, align 8
  %140 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr122, align 8
  %141 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr123, align 8
  %142 = load [2 x i64], ptr %taddr123, align 8
  store %any %137, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %139, ptr %ptradd125, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %144 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 114, [2 x i64] %144), !dbg !151
  unreachable, !dbg !151

panic135:                                         ; preds = %checkok128
  store i64 %add133, ptr %taddr136, align 8
  %145 = insertvalue %any undef, ptr %taddr136, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr137, align 8
  %147 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr138, align 8
  %148 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr139, align 8
  %149 = load [2 x i64], ptr %taddr139, align 8
  store %any %146, ptr %varargslots140, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %150, i64 1, 1
  store %"any[]" %"$$temp141", ptr %taddr142, align 8
  %151 = load [2 x i64], ptr %taddr142, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 115, [2 x i64] %151), !dbg !153
  unreachable, !dbg !153

panic145:                                         ; preds = %checkok143
  store i64 32, ptr %taddr146, align 8
  %152 = insertvalue %any undef, ptr %taddr146, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add133, ptr %taddr147, align 8
  %154 = insertvalue %any undef, ptr %taddr147, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr148, align 8
  %156 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr149, align 8
  %157 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr150, align 8
  %158 = load [2 x i64], ptr %taddr150, align 8
  store %any %153, ptr %varargslots151, align 8
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %155, ptr %ptradd152, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %160 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 115, [2 x i64] %160), !dbg !153
  unreachable, !dbg !153

panic158:                                         ; preds = %checkok155
  store i64 8, ptr %taddr159, align 8
  %161 = insertvalue %any undef, ptr %taddr159, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr160, align 8
  %163 = insertvalue %any undef, ptr %taddr160, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr161, align 8
  %165 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr162, align 8
  %166 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr163, align 8
  %167 = load [2 x i64], ptr %taddr163, align 8
  store %any %162, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %164, ptr %ptradd165, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %169 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 115, [2 x i64] %169), !dbg !155
  unreachable, !dbg !155

panic176:                                         ; preds = %checkok168
  store i64 %add174, ptr %taddr177, align 8
  %170 = insertvalue %any undef, ptr %taddr177, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr178, align 8
  %172 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr179, align 8
  %173 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr180, align 8
  %174 = load [2 x i64], ptr %taddr180, align 8
  store %any %171, ptr %varargslots181, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp182", ptr %taddr183, align 8
  %176 = load [2 x i64], ptr %taddr183, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 116, [2 x i64] %176), !dbg !157
  unreachable, !dbg !157

panic186:                                         ; preds = %checkok184
  store i64 32, ptr %taddr187, align 8
  %177 = insertvalue %any undef, ptr %taddr187, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add174, ptr %taddr188, align 8
  %179 = insertvalue %any undef, ptr %taddr188, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr189, align 8
  %181 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr190, align 8
  %182 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr191, align 8
  %183 = load [2 x i64], ptr %taddr191, align 8
  store %any %178, ptr %varargslots192, align 8
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %180, ptr %ptradd193, align 8
  %184 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp194", ptr %taddr195, align 8
  %185 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %181, [2 x i64] %182, [2 x i64] %183, i32 116, [2 x i64] %185), !dbg !157
  unreachable, !dbg !157

panic199:                                         ; preds = %checkok196
  store i64 8, ptr %taddr200, align 8
  %186 = insertvalue %any undef, ptr %taddr200, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr201, align 8
  %188 = insertvalue %any undef, ptr %taddr201, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr202, align 8
  %190 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr203, align 8
  %191 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr204, align 8
  %192 = load [2 x i64], ptr %taddr204, align 8
  store %any %187, ptr %varargslots205, align 8
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %189, ptr %ptradd206, align 8
  %193 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp207", ptr %taddr208, align 8
  %194 = load [2 x i64], ptr %taddr208, align 8
  call void @std.core.builtin.panicf([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 116, [2 x i64] %194), !dbg !159
  unreachable, !dbg !159

panic217:                                         ; preds = %checkok209
  store i64 %add215, ptr %taddr218, align 8
  %195 = insertvalue %any undef, ptr %taddr218, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr219, align 8
  %197 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr220, align 8
  %198 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr221, align 8
  %199 = load [2 x i64], ptr %taddr221, align 8
  store %any %196, ptr %varargslots222, align 8
  %200 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp223", ptr %taddr224, align 8
  %201 = load [2 x i64], ptr %taddr224, align 8
  call void @std.core.builtin.panicf([2 x i64] %197, [2 x i64] %198, [2 x i64] %199, i32 117, [2 x i64] %201), !dbg !161
  unreachable, !dbg !161

panic227:                                         ; preds = %checkok225
  store i64 32, ptr %taddr228, align 8
  %202 = insertvalue %any undef, ptr %taddr228, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add215, ptr %taddr229, align 8
  %204 = insertvalue %any undef, ptr %taddr229, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr230, align 8
  %206 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr231, align 8
  %207 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr232, align 8
  %208 = load [2 x i64], ptr %taddr232, align 8
  store %any %203, ptr %varargslots233, align 8
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots233, i64 16
  store %any %205, ptr %ptradd234, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp235" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp235", ptr %taddr236, align 8
  %210 = load [2 x i64], ptr %taddr236, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 117, [2 x i64] %210), !dbg !161
  unreachable, !dbg !161

panic240:                                         ; preds = %checkok237
  store i64 8, ptr %taddr241, align 8
  %211 = insertvalue %any undef, ptr %taddr241, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr242, align 8
  %213 = insertvalue %any undef, ptr %taddr242, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr243, align 8
  %215 = load [2 x i64], ptr %taddr243, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr244, align 8
  %216 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr245, align 8
  %217 = load [2 x i64], ptr %taddr245, align 8
  store %any %212, ptr %varargslots246, align 8
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %214, ptr %ptradd247, align 8
  %218 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %219 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %215, [2 x i64] %216, [2 x i64] %217, i32 117, [2 x i64] %219), !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !167 {
entry:
  %data = alloca %"char[]", align 8
  %sha256 = alloca %Sha256, align 8
  %sretparam = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %sha256, metadata !172, metadata !DIExpression()), !dbg !173
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !174
  %2 = load [2 x i64], ptr %data, align 8, !dbg !175
  call void @std.hash.sha256.Sha256.update(ptr %sha256, [2 x i64] %2), !dbg !176
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !177
  ret void, !dbg !177
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.hash.sha256.sha256_transform(ptr %0, ptr %1) #0 !dbg !178 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 4
  %i = alloca i32, align 4
  %taddr10 = alloca i64, align 8
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
  %taddr24 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 8
  %taddr95 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %x98 = alloca i32, align 4
  %n = alloca i32, align 4
  %taddr100 = alloca i32, align 4
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 8
  %taddr106 = alloca %"any[]", align 8
  %taddr111 = alloca i32, align 4
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %x121 = alloca i32, align 4
  %n122 = alloca i32, align 4
  %taddr125 = alloca i32, align 4
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %varargslots129 = alloca [1 x %any], align 8
  %taddr131 = alloca %"any[]", align 8
  %taddr137 = alloca i32, align 4
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %varargslots141 = alloca [1 x %any], align 8
  %taddr143 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %varargslots157 = alloca [1 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %varargslots183 = alloca [1 x %any], align 8
  %taddr185 = alloca %"any[]", align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %varargslots194 = alloca [2 x %any], align 8
  %taddr197 = alloca %"any[]", align 8
  %x200 = alloca i32, align 4
  %x201 = alloca i32, align 4
  %n202 = alloca i32, align 4
  %taddr205 = alloca i32, align 4
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %varargslots209 = alloca [1 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %taddr217 = alloca i32, align 4
  %taddr218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %varargslots221 = alloca [1 x %any], align 8
  %taddr223 = alloca %"any[]", align 8
  %x227 = alloca i32, align 4
  %n228 = alloca i32, align 4
  %taddr231 = alloca i32, align 4
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %varargslots235 = alloca [1 x %any], align 8
  %taddr237 = alloca %"any[]", align 8
  %taddr243 = alloca i32, align 4
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %varargslots247 = alloca [1 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 8
  %taddr267 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 8
  %taddr279 = alloca %"any[]", align 8
  %x295 = alloca i32, align 4
  %x296 = alloca i32, align 4
  %n297 = alloca i32, align 4
  %taddr300 = alloca i32, align 4
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr303 = alloca %"char[]", align 8
  %varargslots304 = alloca [1 x %any], align 8
  %taddr306 = alloca %"any[]", align 8
  %taddr312 = alloca i32, align 4
  %taddr313 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %taddr315 = alloca %"char[]", align 8
  %varargslots316 = alloca [1 x %any], align 8
  %taddr318 = alloca %"any[]", align 8
  %x322 = alloca i32, align 4
  %n323 = alloca i32, align 4
  %taddr326 = alloca i32, align 4
  %taddr327 = alloca %"char[]", align 8
  %taddr328 = alloca %"char[]", align 8
  %taddr329 = alloca %"char[]", align 8
  %varargslots330 = alloca [1 x %any], align 8
  %taddr332 = alloca %"any[]", align 8
  %taddr338 = alloca i32, align 4
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %varargslots342 = alloca [1 x %any], align 8
  %taddr344 = alloca %"any[]", align 8
  %x349 = alloca i32, align 4
  %n350 = alloca i32, align 4
  %taddr353 = alloca i32, align 4
  %taddr354 = alloca %"char[]", align 8
  %taddr355 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %varargslots357 = alloca [1 x %any], align 8
  %taddr359 = alloca %"any[]", align 8
  %taddr365 = alloca i32, align 4
  %taddr366 = alloca %"char[]", align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %varargslots369 = alloca [1 x %any], align 8
  %taddr371 = alloca %"any[]", align 8
  %x377 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca %"char[]", align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %varargslots388 = alloca [1 x %any], align 8
  %taddr390 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca %"char[]", align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %varargslots399 = alloca [2 x %any], align 8
  %taddr402 = alloca %"any[]", align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %varargslots413 = alloca [1 x %any], align 8
  %taddr415 = alloca %"any[]", align 8
  %taddr419 = alloca i64, align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca %"char[]", align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %varargslots424 = alloca [2 x %any], align 8
  %taddr427 = alloca %"any[]", align 8
  %x431 = alloca i32, align 4
  %x432 = alloca i32, align 4
  %n433 = alloca i32, align 4
  %taddr436 = alloca i32, align 4
  %taddr437 = alloca %"char[]", align 8
  %taddr438 = alloca %"char[]", align 8
  %taddr439 = alloca %"char[]", align 8
  %varargslots440 = alloca [1 x %any], align 8
  %taddr442 = alloca %"any[]", align 8
  %taddr448 = alloca i32, align 4
  %taddr449 = alloca %"char[]", align 8
  %taddr450 = alloca %"char[]", align 8
  %taddr451 = alloca %"char[]", align 8
  %varargslots452 = alloca [1 x %any], align 8
  %taddr454 = alloca %"any[]", align 8
  %x458 = alloca i32, align 4
  %n459 = alloca i32, align 4
  %taddr462 = alloca i32, align 4
  %taddr463 = alloca %"char[]", align 8
  %taddr464 = alloca %"char[]", align 8
  %taddr465 = alloca %"char[]", align 8
  %varargslots466 = alloca [1 x %any], align 8
  %taddr468 = alloca %"any[]", align 8
  %taddr474 = alloca i32, align 4
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"char[]", align 8
  %varargslots478 = alloca [1 x %any], align 8
  %taddr480 = alloca %"any[]", align 8
  %x485 = alloca i32, align 4
  %n486 = alloca i32, align 4
  %taddr489 = alloca i32, align 4
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr492 = alloca %"char[]", align 8
  %varargslots493 = alloca [1 x %any], align 8
  %taddr495 = alloca %"any[]", align 8
  %taddr501 = alloca i32, align 4
  %taddr502 = alloca %"char[]", align 8
  %taddr503 = alloca %"char[]", align 8
  %taddr504 = alloca %"char[]", align 8
  %varargslots505 = alloca [1 x %any], align 8
  %taddr507 = alloca %"any[]", align 8
  %x512 = alloca i32, align 4
  %y513 = alloca i32, align 4
  %z514 = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !182
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !182
  br i1 %3, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
  call void @llvm.dbg.declare(metadata ptr %state, metadata !183, metadata !DIExpression()), !dbg !184
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %a, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 0, ptr %a, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %b, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 0, ptr %b, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %c, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 0, ptr %c, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %d, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, ptr %d, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %e, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 0, ptr %e, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %f, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 0, ptr %f, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %g, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 0, ptr %g, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %h, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 0, ptr %h, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %t1, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 0, ptr %t1, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata ptr %t2, metadata !205, metadata !DIExpression()), !dbg !206
  store i32 0, ptr %t2, align 4, !dbg !206
  call void @llvm.dbg.declare(metadata ptr %m, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.memset.p0.i64(ptr align 4 %m, i8 0, i64 256, i1 false), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %i, metadata !209, metadata !DIExpression()), !dbg !210
  store i32 0, ptr %i, align 4, !dbg !210
  store i32 0, ptr %i, align 4, !dbg !211
  br label %loop.cond, !dbg !211

loop.cond:                                        ; preds = %checkok25, %checkok7
  %6 = load i32, ptr %i, align 4, !dbg !213
  %lt = icmp slt i32 %6, 16, !dbg !213
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !213

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %i, align 4, !dbg !214
  %sext = sext i32 %7 to i64, !dbg !214
  %lt8 = icmp slt i64 %sext, 0, !dbg !214
  %8 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !214
  br i1 %8, label %panic9, label %checkok15, !dbg !214

checkok15:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 64, !dbg !214
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !214
  br i1 %9, label %panic16, label %checkok25, !dbg !214

checkok25:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext, !dbg !214
  %10 = load ptr, ptr %buffer, align 8, !dbg !216
  %11 = load i32, ptr %i, align 4, !dbg !217
  %mul = mul i32 %11, 4, !dbg !217
  %sext26 = sext i32 %mul to i64, !dbg !217
  %ptradd27 = getelementptr inbounds i8, ptr %10, i64 %sext26, !dbg !217
  %12 = load i8, ptr %ptradd27, align 1, !dbg !217
  %zext = zext i8 %12 to i32, !dbg !217
  %shl = shl i32 %zext, 24, !dbg !218
  %13 = freeze i32 %shl, !dbg !218
  %14 = load ptr, ptr %buffer, align 8, !dbg !219
  %15 = load i32, ptr %i, align 4, !dbg !220
  %mul28 = mul i32 %15, 4, !dbg !220
  %add = add i32 %mul28, 1, !dbg !220
  %sext29 = sext i32 %add to i64, !dbg !220
  %ptradd30 = getelementptr inbounds i8, ptr %14, i64 %sext29, !dbg !220
  %16 = load i8, ptr %ptradd30, align 1, !dbg !220
  %zext31 = zext i8 %16 to i32, !dbg !220
  %shl32 = shl i32 %zext31, 16, !dbg !221
  %17 = freeze i32 %shl32, !dbg !221
  %or = or i32 %13, %17, !dbg !218
  %18 = load ptr, ptr %buffer, align 8, !dbg !222
  %19 = load i32, ptr %i, align 4, !dbg !223
  %mul33 = mul i32 %19, 4, !dbg !223
  %add34 = add i32 %mul33, 2, !dbg !223
  %sext35 = sext i32 %add34 to i64, !dbg !223
  %ptradd36 = getelementptr inbounds i8, ptr %18, i64 %sext35, !dbg !223
  %20 = load i8, ptr %ptradd36, align 1, !dbg !223
  %zext37 = zext i8 %20 to i32, !dbg !223
  %shl38 = shl i32 %zext37, 8, !dbg !224
  %21 = freeze i32 %shl38, !dbg !224
  %or39 = or i32 %or, %21, !dbg !218
  %22 = load ptr, ptr %buffer, align 8, !dbg !225
  %23 = load i32, ptr %i, align 4, !dbg !226
  %mul40 = mul i32 %23, 4, !dbg !226
  %add41 = add i32 %mul40, 3, !dbg !226
  %sext42 = sext i32 %add41 to i64, !dbg !226
  %ptradd43 = getelementptr inbounds i8, ptr %22, i64 %sext42, !dbg !226
  %24 = load i8, ptr %ptradd43, align 1, !dbg !226
  %zext44 = zext i8 %24 to i32, !dbg !226
  %or45 = or i32 %or39, %zext44, !dbg !218
  store i32 %or45, ptr %ptroffset, align 4, !dbg !218
  %25 = load i32, ptr %i, align 4, !dbg !227
  %add46 = add i32 %25, 1, !dbg !227
  store i32 %add46, ptr %i, align 4, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !228
  br label %loop.cond47, !dbg !228

loop.cond47:                                      ; preds = %checkok280, %loop.exit
  %26 = load i32, ptr %i, align 4, !dbg !230
  %lt48 = icmp slt i32 %26, 64, !dbg !230
  br i1 %lt48, label %loop.body49, label %loop.exit284, !dbg !230

loop.body49:                                      ; preds = %loop.cond47
  %27 = load i32, ptr %i, align 4, !dbg !231
  %sext50 = sext i32 %27 to i64, !dbg !231
  %lt51 = icmp slt i64 %sext50, 0, !dbg !231
  %28 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !231
  br i1 %28, label %panic52, label %checkok60, !dbg !231

checkok60:                                        ; preds = %loop.body49
  %ge61 = icmp sge i64 %sext50, 64, !dbg !231
  %29 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !231
  br i1 %29, label %panic62, label %checkok72, !dbg !231

checkok72:                                        ; preds = %checkok60
  %ptroffset73 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext50, !dbg !231
  %30 = load i32, ptr %i, align 4, !dbg !233
  %sub = sub i32 %30, 2, !dbg !233
  %sext74 = sext i32 %sub to i64, !dbg !233
  %lt75 = icmp slt i64 %sext74, 0, !dbg !233
  %31 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !233
  br i1 %31, label %panic76, label %checkok84, !dbg !233

checkok84:                                        ; preds = %checkok72
  %ge85 = icmp sge i64 %sext74, 64, !dbg !233
  %32 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !233
  br i1 %32, label %panic86, label %checkok96, !dbg !233

checkok96:                                        ; preds = %checkok84
  %ptroffset97 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext74, !dbg !233
  %33 = load i32, ptr %ptroffset97, align 4
  store i32 %33, ptr %x, align 4
  %34 = load i32, ptr %x, align 4
  store i32 %34, ptr %x98, align 4
  store i32 17, ptr %n, align 4
  %35 = load i32, ptr %x98, align 4, !dbg !234
  %36 = load i32, ptr %n, align 4, !dbg !239
  %shift_exceeds = icmp uge i32 %36, 32, !dbg !234
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !234
  br i1 %37, label %panic99, label %checkok107, !dbg !234

checkok107:                                       ; preds = %checkok96
  %lshr = lshr i32 %35, %36, !dbg !234
  %38 = freeze i32 %lshr, !dbg !234
  %39 = load i32, ptr %x98, align 4, !dbg !240
  %40 = load i32, ptr %n, align 4, !dbg !241
  %sub108 = sub i32 32, %40, !dbg !242
  %shift_exceeds109 = icmp uge i32 %sub108, 32, !dbg !240
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds109, i1 false), !dbg !240
  br i1 %41, label %panic110, label %checkok118, !dbg !240

checkok118:                                       ; preds = %checkok107
  %shl119 = shl i32 %39, %sub108, !dbg !240
  %42 = freeze i32 %shl119, !dbg !240
  %or120 = or i32 %38, %42, !dbg !234
  %43 = load i32, ptr %x, align 4
  store i32 %43, ptr %x121, align 4
  store i32 19, ptr %n122, align 4
  %44 = load i32, ptr %x121, align 4, !dbg !243
  %45 = load i32, ptr %n122, align 4, !dbg !246
  %shift_exceeds123 = icmp uge i32 %45, 32, !dbg !243
  %46 = call i1 @llvm.expect.i1(i1 %shift_exceeds123, i1 false), !dbg !243
  br i1 %46, label %panic124, label %checkok132, !dbg !243

checkok132:                                       ; preds = %checkok118
  %lshr133 = lshr i32 %44, %45, !dbg !243
  %47 = freeze i32 %lshr133, !dbg !243
  %48 = load i32, ptr %x121, align 4, !dbg !247
  %49 = load i32, ptr %n122, align 4, !dbg !248
  %sub134 = sub i32 32, %49, !dbg !249
  %shift_exceeds135 = icmp uge i32 %sub134, 32, !dbg !247
  %50 = call i1 @llvm.expect.i1(i1 %shift_exceeds135, i1 false), !dbg !247
  br i1 %50, label %panic136, label %checkok144, !dbg !247

checkok144:                                       ; preds = %checkok132
  %shl145 = shl i32 %48, %sub134, !dbg !247
  %51 = freeze i32 %shl145, !dbg !247
  %or146 = or i32 %47, %51, !dbg !243
  %xor = xor i32 %or120, %or146, !dbg !236
  %52 = load i32, ptr %x, align 4, !dbg !250
  %lshr147 = lshr i32 %52, 10, !dbg !250
  %53 = freeze i32 %lshr147, !dbg !250
  %xor148 = xor i32 %xor, %53, !dbg !236
  %54 = load i32, ptr %i, align 4, !dbg !251
  %sub149 = sub i32 %54, 7, !dbg !251
  %sext150 = sext i32 %sub149 to i64, !dbg !251
  %lt151 = icmp slt i64 %sext150, 0, !dbg !251
  %55 = call i1 @llvm.expect.i1(i1 %lt151, i1 false), !dbg !251
  br i1 %55, label %panic152, label %checkok160, !dbg !251

checkok160:                                       ; preds = %checkok144
  %ge161 = icmp sge i64 %sext150, 64, !dbg !251
  %56 = call i1 @llvm.expect.i1(i1 %ge161, i1 false), !dbg !251
  br i1 %56, label %panic162, label %checkok172, !dbg !251

checkok172:                                       ; preds = %checkok160
  %ptroffset173 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext150, !dbg !251
  %57 = load i32, ptr %ptroffset173, align 4, !dbg !251
  %add174 = add i32 %xor148, %57, !dbg !238
  %58 = load i32, ptr %i, align 4, !dbg !252
  %sub175 = sub i32 %58, 15, !dbg !252
  %sext176 = sext i32 %sub175 to i64, !dbg !252
  %lt177 = icmp slt i64 %sext176, 0, !dbg !252
  %59 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !252
  br i1 %59, label %panic178, label %checkok186, !dbg !252

checkok186:                                       ; preds = %checkok172
  %ge187 = icmp sge i64 %sext176, 64, !dbg !252
  %60 = call i1 @llvm.expect.i1(i1 %ge187, i1 false), !dbg !252
  br i1 %60, label %panic188, label %checkok198, !dbg !252

checkok198:                                       ; preds = %checkok186
  %ptroffset199 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext176, !dbg !252
  %61 = load i32, ptr %ptroffset199, align 4
  store i32 %61, ptr %x200, align 4
  %62 = load i32, ptr %x200, align 4
  store i32 %62, ptr %x201, align 4
  store i32 7, ptr %n202, align 4
  %63 = load i32, ptr %x201, align 4, !dbg !253
  %64 = load i32, ptr %n202, align 4, !dbg !258
  %shift_exceeds203 = icmp uge i32 %64, 32, !dbg !253
  %65 = call i1 @llvm.expect.i1(i1 %shift_exceeds203, i1 false), !dbg !253
  br i1 %65, label %panic204, label %checkok212, !dbg !253

checkok212:                                       ; preds = %checkok198
  %lshr213 = lshr i32 %63, %64, !dbg !253
  %66 = freeze i32 %lshr213, !dbg !253
  %67 = load i32, ptr %x201, align 4, !dbg !259
  %68 = load i32, ptr %n202, align 4, !dbg !260
  %sub214 = sub i32 32, %68, !dbg !261
  %shift_exceeds215 = icmp uge i32 %sub214, 32, !dbg !259
  %69 = call i1 @llvm.expect.i1(i1 %shift_exceeds215, i1 false), !dbg !259
  br i1 %69, label %panic216, label %checkok224, !dbg !259

checkok224:                                       ; preds = %checkok212
  %shl225 = shl i32 %67, %sub214, !dbg !259
  %70 = freeze i32 %shl225, !dbg !259
  %or226 = or i32 %66, %70, !dbg !253
  %71 = load i32, ptr %x200, align 4
  store i32 %71, ptr %x227, align 4
  store i32 18, ptr %n228, align 4
  %72 = load i32, ptr %x227, align 4, !dbg !262
  %73 = load i32, ptr %n228, align 4, !dbg !265
  %shift_exceeds229 = icmp uge i32 %73, 32, !dbg !262
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds229, i1 false), !dbg !262
  br i1 %74, label %panic230, label %checkok238, !dbg !262

checkok238:                                       ; preds = %checkok224
  %lshr239 = lshr i32 %72, %73, !dbg !262
  %75 = freeze i32 %lshr239, !dbg !262
  %76 = load i32, ptr %x227, align 4, !dbg !266
  %77 = load i32, ptr %n228, align 4, !dbg !267
  %sub240 = sub i32 32, %77, !dbg !268
  %shift_exceeds241 = icmp uge i32 %sub240, 32, !dbg !266
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds241, i1 false), !dbg !266
  br i1 %78, label %panic242, label %checkok250, !dbg !266

checkok250:                                       ; preds = %checkok238
  %shl251 = shl i32 %76, %sub240, !dbg !266
  %79 = freeze i32 %shl251, !dbg !266
  %or252 = or i32 %75, %79, !dbg !262
  %xor253 = xor i32 %or226, %or252, !dbg !255
  %80 = load i32, ptr %x200, align 4, !dbg !269
  %lshr254 = lshr i32 %80, 3, !dbg !269
  %81 = freeze i32 %lshr254, !dbg !269
  %xor255 = xor i32 %xor253, %81, !dbg !255
  %add256 = add i32 %add174, %xor255, !dbg !238
  %82 = load i32, ptr %i, align 4, !dbg !270
  %sub257 = sub i32 %82, 16, !dbg !270
  %sext258 = sext i32 %sub257 to i64, !dbg !270
  %lt259 = icmp slt i64 %sext258, 0, !dbg !270
  %83 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !270
  br i1 %83, label %panic260, label %checkok268, !dbg !270

checkok268:                                       ; preds = %checkok250
  %ge269 = icmp sge i64 %sext258, 64, !dbg !270
  %84 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !270
  br i1 %84, label %panic270, label %checkok280, !dbg !270

checkok280:                                       ; preds = %checkok268
  %ptroffset281 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext258, !dbg !270
  %85 = load i32, ptr %ptroffset281, align 4, !dbg !270
  %add282 = add i32 %add256, %85, !dbg !238
  store i32 %add282, ptr %ptroffset73, align 4, !dbg !238
  %86 = load i32, ptr %i, align 4, !dbg !271
  %add283 = add i32 %86, 1, !dbg !271
  store i32 %add283, ptr %i, align 4, !dbg !271
  br label %loop.cond47, !dbg !271

loop.exit284:                                     ; preds = %loop.cond47
  %87 = load ptr, ptr %state, align 8, !dbg !272
  %88 = load i32, ptr %87, align 4, !dbg !273
  store i32 %88, ptr %a, align 4, !dbg !273
  %89 = load ptr, ptr %state, align 8, !dbg !274
  %ptradd285 = getelementptr inbounds i8, ptr %89, i64 4, !dbg !275
  %90 = load i32, ptr %ptradd285, align 4, !dbg !275
  store i32 %90, ptr %b, align 4, !dbg !275
  %91 = load ptr, ptr %state, align 8, !dbg !276
  %ptradd286 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !277
  %92 = load i32, ptr %ptradd286, align 4, !dbg !277
  store i32 %92, ptr %c, align 4, !dbg !277
  %93 = load ptr, ptr %state, align 8, !dbg !278
  %ptradd287 = getelementptr inbounds i8, ptr %93, i64 12, !dbg !279
  %94 = load i32, ptr %ptradd287, align 4, !dbg !279
  store i32 %94, ptr %d, align 4, !dbg !279
  %95 = load ptr, ptr %state, align 8, !dbg !280
  %ptradd288 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !281
  %96 = load i32, ptr %ptradd288, align 4, !dbg !281
  store i32 %96, ptr %e, align 4, !dbg !281
  %97 = load ptr, ptr %state, align 8, !dbg !282
  %ptradd289 = getelementptr inbounds i8, ptr %97, i64 20, !dbg !283
  %98 = load i32, ptr %ptradd289, align 4, !dbg !283
  store i32 %98, ptr %f, align 4, !dbg !283
  %99 = load ptr, ptr %state, align 8, !dbg !284
  %ptradd290 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !285
  %100 = load i32, ptr %ptradd290, align 4, !dbg !285
  store i32 %100, ptr %g, align 4, !dbg !285
  %101 = load ptr, ptr %state, align 8, !dbg !286
  %ptradd291 = getelementptr inbounds i8, ptr %101, i64 28, !dbg !287
  %102 = load i32, ptr %ptradd291, align 4, !dbg !287
  store i32 %102, ptr %h, align 4, !dbg !287
  store i32 0, ptr %i, align 4, !dbg !288
  br label %loop.cond292, !dbg !288

loop.cond292:                                     ; preds = %checkok508, %loop.exit284
  %103 = load i32, ptr %i, align 4, !dbg !290
  %lt293 = icmp slt i32 %103, 64, !dbg !290
  br i1 %lt293, label %loop.body294, label %loop.exit524, !dbg !290

loop.body294:                                     ; preds = %loop.cond292
  %104 = load i32, ptr %h, align 4, !dbg !291
  %105 = load i32, ptr %e, align 4
  store i32 %105, ptr %x295, align 4
  %106 = load i32, ptr %x295, align 4
  store i32 %106, ptr %x296, align 4
  store i32 6, ptr %n297, align 4
  %107 = load i32, ptr %x296, align 4, !dbg !293
  %108 = load i32, ptr %n297, align 4, !dbg !298
  %shift_exceeds298 = icmp uge i32 %108, 32, !dbg !293
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds298, i1 false), !dbg !293
  br i1 %109, label %panic299, label %checkok307, !dbg !293

checkok307:                                       ; preds = %loop.body294
  %lshr308 = lshr i32 %107, %108, !dbg !293
  %110 = freeze i32 %lshr308, !dbg !293
  %111 = load i32, ptr %x296, align 4, !dbg !299
  %112 = load i32, ptr %n297, align 4, !dbg !300
  %sub309 = sub i32 32, %112, !dbg !301
  %shift_exceeds310 = icmp uge i32 %sub309, 32, !dbg !299
  %113 = call i1 @llvm.expect.i1(i1 %shift_exceeds310, i1 false), !dbg !299
  br i1 %113, label %panic311, label %checkok319, !dbg !299

checkok319:                                       ; preds = %checkok307
  %shl320 = shl i32 %111, %sub309, !dbg !299
  %114 = freeze i32 %shl320, !dbg !299
  %or321 = or i32 %110, %114, !dbg !293
  %115 = load i32, ptr %x295, align 4
  store i32 %115, ptr %x322, align 4
  store i32 11, ptr %n323, align 4
  %116 = load i32, ptr %x322, align 4, !dbg !302
  %117 = load i32, ptr %n323, align 4, !dbg !305
  %shift_exceeds324 = icmp uge i32 %117, 32, !dbg !302
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds324, i1 false), !dbg !302
  br i1 %118, label %panic325, label %checkok333, !dbg !302

checkok333:                                       ; preds = %checkok319
  %lshr334 = lshr i32 %116, %117, !dbg !302
  %119 = freeze i32 %lshr334, !dbg !302
  %120 = load i32, ptr %x322, align 4, !dbg !306
  %121 = load i32, ptr %n323, align 4, !dbg !307
  %sub335 = sub i32 32, %121, !dbg !308
  %shift_exceeds336 = icmp uge i32 %sub335, 32, !dbg !306
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds336, i1 false), !dbg !306
  br i1 %122, label %panic337, label %checkok345, !dbg !306

checkok345:                                       ; preds = %checkok333
  %shl346 = shl i32 %120, %sub335, !dbg !306
  %123 = freeze i32 %shl346, !dbg !306
  %or347 = or i32 %119, %123, !dbg !302
  %xor348 = xor i32 %or321, %or347, !dbg !295
  %124 = load i32, ptr %x295, align 4
  store i32 %124, ptr %x349, align 4
  store i32 25, ptr %n350, align 4
  %125 = load i32, ptr %x349, align 4, !dbg !309
  %126 = load i32, ptr %n350, align 4, !dbg !312
  %shift_exceeds351 = icmp uge i32 %126, 32, !dbg !309
  %127 = call i1 @llvm.expect.i1(i1 %shift_exceeds351, i1 false), !dbg !309
  br i1 %127, label %panic352, label %checkok360, !dbg !309

checkok360:                                       ; preds = %checkok345
  %lshr361 = lshr i32 %125, %126, !dbg !309
  %128 = freeze i32 %lshr361, !dbg !309
  %129 = load i32, ptr %x349, align 4, !dbg !313
  %130 = load i32, ptr %n350, align 4, !dbg !314
  %sub362 = sub i32 32, %130, !dbg !315
  %shift_exceeds363 = icmp uge i32 %sub362, 32, !dbg !313
  %131 = call i1 @llvm.expect.i1(i1 %shift_exceeds363, i1 false), !dbg !313
  br i1 %131, label %panic364, label %checkok372, !dbg !313

checkok372:                                       ; preds = %checkok360
  %shl373 = shl i32 %129, %sub362, !dbg !313
  %132 = freeze i32 %shl373, !dbg !313
  %or374 = or i32 %128, %132, !dbg !309
  %xor375 = xor i32 %xor348, %or374, !dbg !295
  %add376 = add i32 %104, %xor375, !dbg !291
  %133 = load i32, ptr %e, align 4
  store i32 %133, ptr %x377, align 4
  %134 = load i32, ptr %f, align 4
  store i32 %134, ptr %y, align 4
  %135 = load i32, ptr %g, align 4
  store i32 %135, ptr %z, align 4
  %136 = load i32, ptr %x377, align 4, !dbg !316
  %137 = load i32, ptr %y, align 4, !dbg !319
  %and = and i32 %136, %137, !dbg !316
  %138 = load i32, ptr %x377, align 4, !dbg !320
  %bnot = xor i32 %138, -1, !dbg !320
  %139 = load i32, ptr %z, align 4, !dbg !321
  %and378 = and i32 %bnot, %139, !dbg !322
  %xor379 = xor i32 %and, %and378, !dbg !316
  %add380 = add i32 %add376, %xor379, !dbg !291
  %140 = load i32, ptr %i, align 4, !dbg !323
  %sext381 = sext i32 %140 to i64, !dbg !323
  %lt382 = icmp slt i64 %sext381, 0, !dbg !323
  %141 = call i1 @llvm.expect.i1(i1 %lt382, i1 false), !dbg !323
  br i1 %141, label %panic383, label %checkok391, !dbg !323

checkok391:                                       ; preds = %checkok372
  %ge392 = icmp sge i64 %sext381, 64, !dbg !323
  %142 = call i1 @llvm.expect.i1(i1 %ge392, i1 false), !dbg !323
  br i1 %142, label %panic393, label %checkok403, !dbg !323

checkok403:                                       ; preds = %checkok391
  %ptroffset404 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K, i64 %sext381, !dbg !323
  %143 = load i32, ptr %ptroffset404, align 4, !dbg !323
  %add405 = add i32 %add380, %143, !dbg !291
  %144 = load i32, ptr %i, align 4, !dbg !324
  %sext406 = sext i32 %144 to i64, !dbg !324
  %lt407 = icmp slt i64 %sext406, 0, !dbg !324
  %145 = call i1 @llvm.expect.i1(i1 %lt407, i1 false), !dbg !324
  br i1 %145, label %panic408, label %checkok416, !dbg !324

checkok416:                                       ; preds = %checkok403
  %ge417 = icmp sge i64 %sext406, 64, !dbg !324
  %146 = call i1 @llvm.expect.i1(i1 %ge417, i1 false), !dbg !324
  br i1 %146, label %panic418, label %checkok428, !dbg !324

checkok428:                                       ; preds = %checkok416
  %ptroffset429 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext406, !dbg !324
  %147 = load i32, ptr %ptroffset429, align 4, !dbg !324
  %add430 = add i32 %add405, %147, !dbg !291
  store i32 %add430, ptr %t1, align 4, !dbg !291
  %148 = load i32, ptr %a, align 4
  store i32 %148, ptr %x431, align 4
  %149 = load i32, ptr %x431, align 4
  store i32 %149, ptr %x432, align 4
  store i32 2, ptr %n433, align 4
  %150 = load i32, ptr %x432, align 4, !dbg !325
  %151 = load i32, ptr %n433, align 4, !dbg !330
  %shift_exceeds434 = icmp uge i32 %151, 32, !dbg !325
  %152 = call i1 @llvm.expect.i1(i1 %shift_exceeds434, i1 false), !dbg !325
  br i1 %152, label %panic435, label %checkok443, !dbg !325

checkok443:                                       ; preds = %checkok428
  %lshr444 = lshr i32 %150, %151, !dbg !325
  %153 = freeze i32 %lshr444, !dbg !325
  %154 = load i32, ptr %x432, align 4, !dbg !331
  %155 = load i32, ptr %n433, align 4, !dbg !332
  %sub445 = sub i32 32, %155, !dbg !333
  %shift_exceeds446 = icmp uge i32 %sub445, 32, !dbg !331
  %156 = call i1 @llvm.expect.i1(i1 %shift_exceeds446, i1 false), !dbg !331
  br i1 %156, label %panic447, label %checkok455, !dbg !331

checkok455:                                       ; preds = %checkok443
  %shl456 = shl i32 %154, %sub445, !dbg !331
  %157 = freeze i32 %shl456, !dbg !331
  %or457 = or i32 %153, %157, !dbg !325
  %158 = load i32, ptr %x431, align 4
  store i32 %158, ptr %x458, align 4
  store i32 13, ptr %n459, align 4
  %159 = load i32, ptr %x458, align 4, !dbg !334
  %160 = load i32, ptr %n459, align 4, !dbg !337
  %shift_exceeds460 = icmp uge i32 %160, 32, !dbg !334
  %161 = call i1 @llvm.expect.i1(i1 %shift_exceeds460, i1 false), !dbg !334
  br i1 %161, label %panic461, label %checkok469, !dbg !334

checkok469:                                       ; preds = %checkok455
  %lshr470 = lshr i32 %159, %160, !dbg !334
  %162 = freeze i32 %lshr470, !dbg !334
  %163 = load i32, ptr %x458, align 4, !dbg !338
  %164 = load i32, ptr %n459, align 4, !dbg !339
  %sub471 = sub i32 32, %164, !dbg !340
  %shift_exceeds472 = icmp uge i32 %sub471, 32, !dbg !338
  %165 = call i1 @llvm.expect.i1(i1 %shift_exceeds472, i1 false), !dbg !338
  br i1 %165, label %panic473, label %checkok481, !dbg !338

checkok481:                                       ; preds = %checkok469
  %shl482 = shl i32 %163, %sub471, !dbg !338
  %166 = freeze i32 %shl482, !dbg !338
  %or483 = or i32 %162, %166, !dbg !334
  %xor484 = xor i32 %or457, %or483, !dbg !327
  %167 = load i32, ptr %x431, align 4
  store i32 %167, ptr %x485, align 4
  store i32 22, ptr %n486, align 4
  %168 = load i32, ptr %x485, align 4, !dbg !341
  %169 = load i32, ptr %n486, align 4, !dbg !344
  %shift_exceeds487 = icmp uge i32 %169, 32, !dbg !341
  %170 = call i1 @llvm.expect.i1(i1 %shift_exceeds487, i1 false), !dbg !341
  br i1 %170, label %panic488, label %checkok496, !dbg !341

checkok496:                                       ; preds = %checkok481
  %lshr497 = lshr i32 %168, %169, !dbg !341
  %171 = freeze i32 %lshr497, !dbg !341
  %172 = load i32, ptr %x485, align 4, !dbg !345
  %173 = load i32, ptr %n486, align 4, !dbg !346
  %sub498 = sub i32 32, %173, !dbg !347
  %shift_exceeds499 = icmp uge i32 %sub498, 32, !dbg !345
  %174 = call i1 @llvm.expect.i1(i1 %shift_exceeds499, i1 false), !dbg !345
  br i1 %174, label %panic500, label %checkok508, !dbg !345

checkok508:                                       ; preds = %checkok496
  %shl509 = shl i32 %172, %sub498, !dbg !345
  %175 = freeze i32 %shl509, !dbg !345
  %or510 = or i32 %171, %175, !dbg !341
  %xor511 = xor i32 %xor484, %or510, !dbg !327
  %176 = load i32, ptr %a, align 4
  store i32 %176, ptr %x512, align 4
  %177 = load i32, ptr %b, align 4
  store i32 %177, ptr %y513, align 4
  %178 = load i32, ptr %c, align 4
  store i32 %178, ptr %z514, align 4
  %179 = load i32, ptr %x512, align 4, !dbg !348
  %180 = load i32, ptr %y513, align 4, !dbg !351
  %and515 = and i32 %179, %180, !dbg !348
  %181 = load i32, ptr %x512, align 4, !dbg !352
  %182 = load i32, ptr %z514, align 4, !dbg !353
  %and516 = and i32 %181, %182, !dbg !352
  %xor517 = xor i32 %and515, %and516, !dbg !348
  %183 = load i32, ptr %y513, align 4, !dbg !354
  %184 = load i32, ptr %z514, align 4, !dbg !355
  %and518 = and i32 %183, %184, !dbg !354
  %xor519 = xor i32 %xor517, %and518, !dbg !348
  %add520 = add i32 %xor511, %xor519, !dbg !329
  store i32 %add520, ptr %t2, align 4, !dbg !329
  %185 = load i32, ptr %g, align 4, !dbg !356
  store i32 %185, ptr %h, align 4, !dbg !356
  %186 = load i32, ptr %f, align 4, !dbg !357
  store i32 %186, ptr %g, align 4, !dbg !357
  %187 = load i32, ptr %e, align 4, !dbg !358
  store i32 %187, ptr %f, align 4, !dbg !358
  %188 = load i32, ptr %d, align 4, !dbg !359
  %189 = load i32, ptr %t1, align 4, !dbg !360
  %add521 = add i32 %188, %189, !dbg !359
  store i32 %add521, ptr %e, align 4, !dbg !359
  %190 = load i32, ptr %c, align 4, !dbg !361
  store i32 %190, ptr %d, align 4, !dbg !361
  %191 = load i32, ptr %b, align 4, !dbg !362
  store i32 %191, ptr %c, align 4, !dbg !362
  %192 = load i32, ptr %a, align 4, !dbg !363
  store i32 %192, ptr %b, align 4, !dbg !363
  %193 = load i32, ptr %t1, align 4, !dbg !364
  %194 = load i32, ptr %t2, align 4, !dbg !365
  %add522 = add i32 %193, %194, !dbg !364
  store i32 %add522, ptr %a, align 4, !dbg !364
  %195 = load i32, ptr %i, align 4, !dbg !366
  %add523 = add i32 %195, 1, !dbg !366
  store i32 %add523, ptr %i, align 4, !dbg !366
  br label %loop.cond292, !dbg !366

loop.exit524:                                     ; preds = %loop.cond292
  %196 = load ptr, ptr %state, align 8, !dbg !367
  %197 = load i32, ptr %196, align 4, !dbg !368
  %198 = load i32, ptr %a, align 4, !dbg !369
  %add525 = add i32 %197, %198, !dbg !367
  store i32 %add525, ptr %196, align 4, !dbg !367
  %199 = load ptr, ptr %state, align 8, !dbg !370
  %ptradd526 = getelementptr inbounds i8, ptr %199, i64 4, !dbg !371
  %200 = load i32, ptr %ptradd526, align 4, !dbg !371
  %201 = load i32, ptr %b, align 4, !dbg !372
  %add527 = add i32 %200, %201, !dbg !370
  store i32 %add527, ptr %ptradd526, align 4, !dbg !370
  %202 = load ptr, ptr %state, align 8, !dbg !373
  %ptradd528 = getelementptr inbounds i8, ptr %202, i64 8, !dbg !374
  %203 = load i32, ptr %ptradd528, align 4, !dbg !374
  %204 = load i32, ptr %c, align 4, !dbg !375
  %add529 = add i32 %203, %204, !dbg !373
  store i32 %add529, ptr %ptradd528, align 4, !dbg !373
  %205 = load ptr, ptr %state, align 8, !dbg !376
  %ptradd530 = getelementptr inbounds i8, ptr %205, i64 12, !dbg !377
  %206 = load i32, ptr %ptradd530, align 4, !dbg !377
  %207 = load i32, ptr %d, align 4, !dbg !378
  %add531 = add i32 %206, %207, !dbg !376
  store i32 %add531, ptr %ptradd530, align 4, !dbg !376
  %208 = load ptr, ptr %state, align 8, !dbg !379
  %ptradd532 = getelementptr inbounds i8, ptr %208, i64 16, !dbg !380
  %209 = load i32, ptr %ptradd532, align 4, !dbg !380
  %210 = load i32, ptr %e, align 4, !dbg !381
  %add533 = add i32 %209, %210, !dbg !379
  store i32 %add533, ptr %ptradd532, align 4, !dbg !379
  %211 = load ptr, ptr %state, align 8, !dbg !382
  %ptradd534 = getelementptr inbounds i8, ptr %211, i64 20, !dbg !383
  %212 = load i32, ptr %ptradd534, align 4, !dbg !383
  %213 = load i32, ptr %f, align 4, !dbg !384
  %add535 = add i32 %212, %213, !dbg !382
  store i32 %add535, ptr %ptradd534, align 4, !dbg !382
  %214 = load ptr, ptr %state, align 8, !dbg !385
  %ptradd536 = getelementptr inbounds i8, ptr %214, i64 24, !dbg !386
  %215 = load i32, ptr %ptradd536, align 4, !dbg !386
  %216 = load i32, ptr %g, align 4, !dbg !387
  %add537 = add i32 %215, %216, !dbg !385
  store i32 %add537, ptr %ptradd536, align 4, !dbg !385
  %217 = load ptr, ptr %state, align 8, !dbg !388
  %ptradd538 = getelementptr inbounds i8, ptr %217, i64 28, !dbg !389
  %218 = load i32, ptr %ptradd538, align 4, !dbg !389
  %219 = load i32, ptr %h, align 4, !dbg !390
  %add539 = add i32 %218, %219, !dbg !388
  store i32 %add539, ptr %ptradd538, align 4, !dbg !388
  store i32 0, ptr %i, align 4, !dbg !391
  store i32 0, ptr %t2, align 4, !dbg !391
  store i32 0, ptr %t1, align 4, !dbg !391
  store i32 0, ptr %h, align 4, !dbg !391
  store i32 0, ptr %g, align 4, !dbg !391
  store i32 0, ptr %f, align 4, !dbg !391
  store i32 0, ptr %e, align 4, !dbg !391
  store i32 0, ptr %d, align 4, !dbg !391
  store i32 0, ptr %c, align 4, !dbg !391
  store i32 0, ptr %b, align 4, !dbg !391
  store i32 0, ptr %a, align 4, !dbg !391
  %220 = load ptr, ptr %buffer, align 8, !dbg !392
  br label %cond, !dbg !392

cond:                                             ; preds = %assign, %loop.exit524
  %221 = phi i64 [ 0, %loop.exit524 ], [ %add542, %assign ], !dbg !392
  %lt540 = icmp slt i64 %221, 64, !dbg !392
  br i1 %lt540, label %assign, label %exit, !dbg !392

assign:                                           ; preds = %cond
  %ptradd541 = getelementptr inbounds i8, ptr %220, i64 %221, !dbg !392
  store i8 0, ptr %ptradd541, align 1, !dbg !392
  %add542 = add i64 %221, 1, !dbg !392
  br label %cond, !dbg !392

exit:                                             ; preds = %cond
  br label %cond543, !dbg !393

cond543:                                          ; preds = %assign545, %exit
  %222 = phi i64 [ 0, %exit ], [ %add547, %assign545 ], !dbg !393
  %lt544 = icmp slt i64 %222, 64, !dbg !393
  br i1 %lt544, label %assign545, label %exit548, !dbg !393

assign545:                                        ; preds = %cond543
  %ptroffset546 = getelementptr inbounds [4 x i8], ptr %m, i64 %222, !dbg !393
  store i32 0, ptr %ptroffset546, align 4, !dbg !393
  %add547 = add i64 %222, 1, !dbg !393
  br label %cond543, !dbg !393

exit548:                                          ; preds = %cond543
  ret void, !dbg !393

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 63 }, ptr %taddr, align 8
  %223 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %224 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr2, align 8
  %225 = load [2 x i64], ptr %taddr2, align 8
  %226 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %226([2 x i64] %223, [2 x i64] %224, [2 x i64] %225, i32 127), !dbg !184
  unreachable, !dbg !184

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 64 }, ptr %taddr4, align 8
  %227 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %228 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr6, align 8
  %229 = load [2 x i64], ptr %taddr6, align 8
  %230 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %230([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 127), !dbg !186
  unreachable, !dbg !186

panic9:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr10, align 8
  %231 = insertvalue %any undef, ptr %taddr10, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr11, align 8
  %233 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %234 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr13, align 8
  %235 = load [2 x i64], ptr %taddr13, align 8
  store %any %232, ptr %varargslots, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %236, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %237 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 134, [2 x i64] %237), !dbg !214
  unreachable, !dbg !214

panic16:                                          ; preds = %checkok15
  store i64 64, ptr %taddr17, align 8
  %238 = insertvalue %any undef, ptr %taddr17, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr18, align 8
  %240 = insertvalue %any undef, ptr %taddr18, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr19, align 8
  %242 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %243 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr21, align 8
  %244 = load [2 x i64], ptr %taddr21, align 8
  store %any %239, ptr %varargslots22, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %241, ptr %ptradd, align 8
  %245 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %246 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %242, [2 x i64] %243, [2 x i64] %244, i32 134, [2 x i64] %246), !dbg !214
  unreachable, !dbg !214

panic52:                                          ; preds = %loop.body49
  store i64 %sext50, ptr %taddr53, align 8
  %247 = insertvalue %any undef, ptr %taddr53, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr54, align 8
  %249 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr55, align 8
  %250 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr56, align 8
  %251 = load [2 x i64], ptr %taddr56, align 8
  store %any %248, ptr %varargslots57, align 8
  %252 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %252, i64 1, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %253 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %249, [2 x i64] %250, [2 x i64] %251, i32 138, [2 x i64] %253), !dbg !231
  unreachable, !dbg !231

panic62:                                          ; preds = %checkok60
  store i64 64, ptr %taddr63, align 8
  %254 = insertvalue %any undef, ptr %taddr63, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr64, align 8
  %256 = insertvalue %any undef, ptr %taddr64, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr65, align 8
  %258 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr66, align 8
  %259 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr67, align 8
  %260 = load [2 x i64], ptr %taddr67, align 8
  store %any %255, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %257, ptr %ptradd69, align 8
  %261 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %262 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %258, [2 x i64] %259, [2 x i64] %260, i32 138, [2 x i64] %262), !dbg !231
  unreachable, !dbg !231

panic76:                                          ; preds = %checkok72
  store i64 %sext74, ptr %taddr77, align 8
  %263 = insertvalue %any undef, ptr %taddr77, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr78, align 8
  %265 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %266 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr80, align 8
  %267 = load [2 x i64], ptr %taddr80, align 8
  store %any %264, ptr %varargslots81, align 8
  %268 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %268, i64 1, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %269 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 138, [2 x i64] %269), !dbg !233
  unreachable, !dbg !233

panic86:                                          ; preds = %checkok84
  store i64 64, ptr %taddr87, align 8
  %270 = insertvalue %any undef, ptr %taddr87, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr88, align 8
  %272 = insertvalue %any undef, ptr %taddr88, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr89, align 8
  %274 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %275 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr91, align 8
  %276 = load [2 x i64], ptr %taddr91, align 8
  store %any %271, ptr %varargslots92, align 8
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %273, ptr %ptradd93, align 8
  %277 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp94", ptr %taddr95, align 8
  %278 = load [2 x i64], ptr %taddr95, align 8
  call void @std.core.builtin.panicf([2 x i64] %274, [2 x i64] %275, [2 x i64] %276, i32 138, [2 x i64] %278), !dbg !233
  unreachable, !dbg !233

panic99:                                          ; preds = %checkok96
  store i32 %36, ptr %taddr100, align 4
  %279 = insertvalue %any undef, ptr %taddr100, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr101, align 8
  %281 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr102, align 8
  %282 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr103, align 8
  %283 = load [2 x i64], ptr %taddr103, align 8
  store %any %280, ptr %varargslots104, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %284, i64 1, 1
  store %"any[]" %"$$temp105", ptr %taddr106, align 8
  %285 = load [2 x i64], ptr %taddr106, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 20, [2 x i64] %285), !dbg !234
  unreachable, !dbg !234

panic110:                                         ; preds = %checkok107
  store i32 %sub108, ptr %taddr111, align 4
  %286 = insertvalue %any undef, ptr %taddr111, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr112, align 8
  %288 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr113, align 8
  %289 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr114, align 8
  %290 = load [2 x i64], ptr %taddr114, align 8
  store %any %287, ptr %varargslots115, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %292 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 20, [2 x i64] %292), !dbg !240
  unreachable, !dbg !240

panic124:                                         ; preds = %checkok118
  store i32 %45, ptr %taddr125, align 4
  %293 = insertvalue %any undef, ptr %taddr125, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr126, align 8
  %295 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr127, align 8
  %296 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr128, align 8
  %297 = load [2 x i64], ptr %taddr128, align 8
  store %any %294, ptr %varargslots129, align 8
  %298 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp130" = insertvalue %"any[]" %298, i64 1, 1
  store %"any[]" %"$$temp130", ptr %taddr131, align 8
  %299 = load [2 x i64], ptr %taddr131, align 8
  call void @std.core.builtin.panicf([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 20, [2 x i64] %299), !dbg !243
  unreachable, !dbg !243

panic136:                                         ; preds = %checkok132
  store i32 %sub134, ptr %taddr137, align 4
  %300 = insertvalue %any undef, ptr %taddr137, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr138, align 8
  %302 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr139, align 8
  %303 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr140, align 8
  %304 = load [2 x i64], ptr %taddr140, align 8
  store %any %301, ptr %varargslots141, align 8
  %305 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp142" = insertvalue %"any[]" %305, i64 1, 1
  store %"any[]" %"$$temp142", ptr %taddr143, align 8
  %306 = load [2 x i64], ptr %taddr143, align 8
  call void @std.core.builtin.panicf([2 x i64] %302, [2 x i64] %303, [2 x i64] %304, i32 20, [2 x i64] %306), !dbg !247
  unreachable, !dbg !247

panic152:                                         ; preds = %checkok144
  store i64 %sext150, ptr %taddr153, align 8
  %307 = insertvalue %any undef, ptr %taddr153, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr154, align 8
  %309 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr155, align 8
  %310 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr156, align 8
  %311 = load [2 x i64], ptr %taddr156, align 8
  store %any %308, ptr %varargslots157, align 8
  %312 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp158" = insertvalue %"any[]" %312, i64 1, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %313 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %309, [2 x i64] %310, [2 x i64] %311, i32 138, [2 x i64] %313), !dbg !251
  unreachable, !dbg !251

panic162:                                         ; preds = %checkok160
  store i64 64, ptr %taddr163, align 8
  %314 = insertvalue %any undef, ptr %taddr163, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext150, ptr %taddr164, align 8
  %316 = insertvalue %any undef, ptr %taddr164, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr165, align 8
  %318 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr166, align 8
  %319 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr167, align 8
  %320 = load [2 x i64], ptr %taddr167, align 8
  store %any %315, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %317, ptr %ptradd169, align 8
  %321 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %322 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %318, [2 x i64] %319, [2 x i64] %320, i32 138, [2 x i64] %322), !dbg !251
  unreachable, !dbg !251

panic178:                                         ; preds = %checkok172
  store i64 %sext176, ptr %taddr179, align 8
  %323 = insertvalue %any undef, ptr %taddr179, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr180, align 8
  %325 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr181, align 8
  %326 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr182, align 8
  %327 = load [2 x i64], ptr %taddr182, align 8
  store %any %324, ptr %varargslots183, align 8
  %328 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp184" = insertvalue %"any[]" %328, i64 1, 1
  store %"any[]" %"$$temp184", ptr %taddr185, align 8
  %329 = load [2 x i64], ptr %taddr185, align 8
  call void @std.core.builtin.panicf([2 x i64] %325, [2 x i64] %326, [2 x i64] %327, i32 138, [2 x i64] %329), !dbg !252
  unreachable, !dbg !252

panic188:                                         ; preds = %checkok186
  store i64 64, ptr %taddr189, align 8
  %330 = insertvalue %any undef, ptr %taddr189, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext176, ptr %taddr190, align 8
  %332 = insertvalue %any undef, ptr %taddr190, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr191, align 8
  %334 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr192, align 8
  %335 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr193, align 8
  %336 = load [2 x i64], ptr %taddr193, align 8
  store %any %331, ptr %varargslots194, align 8
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots194, i64 16
  store %any %333, ptr %ptradd195, align 8
  %337 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp196" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp196", ptr %taddr197, align 8
  %338 = load [2 x i64], ptr %taddr197, align 8
  call void @std.core.builtin.panicf([2 x i64] %334, [2 x i64] %335, [2 x i64] %336, i32 138, [2 x i64] %338), !dbg !252
  unreachable, !dbg !252

panic204:                                         ; preds = %checkok198
  store i32 %64, ptr %taddr205, align 4
  %339 = insertvalue %any undef, ptr %taddr205, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr206, align 8
  %341 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr207, align 8
  %342 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr208, align 8
  %343 = load [2 x i64], ptr %taddr208, align 8
  store %any %340, ptr %varargslots209, align 8
  %344 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp210" = insertvalue %"any[]" %344, i64 1, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %345 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %341, [2 x i64] %342, [2 x i64] %343, i32 20, [2 x i64] %345), !dbg !253
  unreachable, !dbg !253

panic216:                                         ; preds = %checkok212
  store i32 %sub214, ptr %taddr217, align 4
  %346 = insertvalue %any undef, ptr %taddr217, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr218, align 8
  %348 = load [2 x i64], ptr %taddr218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr219, align 8
  %349 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr220, align 8
  %350 = load [2 x i64], ptr %taddr220, align 8
  store %any %347, ptr %varargslots221, align 8
  %351 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp222" = insertvalue %"any[]" %351, i64 1, 1
  store %"any[]" %"$$temp222", ptr %taddr223, align 8
  %352 = load [2 x i64], ptr %taddr223, align 8
  call void @std.core.builtin.panicf([2 x i64] %348, [2 x i64] %349, [2 x i64] %350, i32 20, [2 x i64] %352), !dbg !259
  unreachable, !dbg !259

panic230:                                         ; preds = %checkok224
  store i32 %73, ptr %taddr231, align 4
  %353 = insertvalue %any undef, ptr %taddr231, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr232, align 8
  %355 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr233, align 8
  %356 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr234, align 8
  %357 = load [2 x i64], ptr %taddr234, align 8
  store %any %354, ptr %varargslots235, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp236" = insertvalue %"any[]" %358, i64 1, 1
  store %"any[]" %"$$temp236", ptr %taddr237, align 8
  %359 = load [2 x i64], ptr %taddr237, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 20, [2 x i64] %359), !dbg !262
  unreachable, !dbg !262

panic242:                                         ; preds = %checkok238
  store i32 %sub240, ptr %taddr243, align 4
  %360 = insertvalue %any undef, ptr %taddr243, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr244, align 8
  %362 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr245, align 8
  %363 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr246, align 8
  %364 = load [2 x i64], ptr %taddr246, align 8
  store %any %361, ptr %varargslots247, align 8
  %365 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp248" = insertvalue %"any[]" %365, i64 1, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %366 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %362, [2 x i64] %363, [2 x i64] %364, i32 20, [2 x i64] %366), !dbg !266
  unreachable, !dbg !266

panic260:                                         ; preds = %checkok250
  store i64 %sext258, ptr %taddr261, align 8
  %367 = insertvalue %any undef, ptr %taddr261, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr262, align 8
  %369 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr263, align 8
  %370 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr264, align 8
  %371 = load [2 x i64], ptr %taddr264, align 8
  store %any %368, ptr %varargslots265, align 8
  %372 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %372, i64 1, 1
  store %"any[]" %"$$temp266", ptr %taddr267, align 8
  %373 = load [2 x i64], ptr %taddr267, align 8
  call void @std.core.builtin.panicf([2 x i64] %369, [2 x i64] %370, [2 x i64] %371, i32 138, [2 x i64] %373), !dbg !270
  unreachable, !dbg !270

panic270:                                         ; preds = %checkok268
  store i64 64, ptr %taddr271, align 8
  %374 = insertvalue %any undef, ptr %taddr271, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext258, ptr %taddr272, align 8
  %376 = insertvalue %any undef, ptr %taddr272, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr273, align 8
  %378 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr274, align 8
  %379 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr275, align 8
  %380 = load [2 x i64], ptr %taddr275, align 8
  store %any %375, ptr %varargslots276, align 8
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %377, ptr %ptradd277, align 8
  %381 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp278", ptr %taddr279, align 8
  %382 = load [2 x i64], ptr %taddr279, align 8
  call void @std.core.builtin.panicf([2 x i64] %378, [2 x i64] %379, [2 x i64] %380, i32 138, [2 x i64] %382), !dbg !270
  unreachable, !dbg !270

panic299:                                         ; preds = %loop.body294
  store i32 %108, ptr %taddr300, align 4
  %383 = insertvalue %any undef, ptr %taddr300, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr301, align 8
  %385 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr302, align 8
  %386 = load [2 x i64], ptr %taddr302, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr303, align 8
  %387 = load [2 x i64], ptr %taddr303, align 8
  store %any %384, ptr %varargslots304, align 8
  %388 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp305" = insertvalue %"any[]" %388, i64 1, 1
  store %"any[]" %"$$temp305", ptr %taddr306, align 8
  %389 = load [2 x i64], ptr %taddr306, align 8
  call void @std.core.builtin.panicf([2 x i64] %385, [2 x i64] %386, [2 x i64] %387, i32 20, [2 x i64] %389), !dbg !293
  unreachable, !dbg !293

panic311:                                         ; preds = %checkok307
  store i32 %sub309, ptr %taddr312, align 4
  %390 = insertvalue %any undef, ptr %taddr312, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr313, align 8
  %392 = load [2 x i64], ptr %taddr313, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr314, align 8
  %393 = load [2 x i64], ptr %taddr314, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr315, align 8
  %394 = load [2 x i64], ptr %taddr315, align 8
  store %any %391, ptr %varargslots316, align 8
  %395 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp317" = insertvalue %"any[]" %395, i64 1, 1
  store %"any[]" %"$$temp317", ptr %taddr318, align 8
  %396 = load [2 x i64], ptr %taddr318, align 8
  call void @std.core.builtin.panicf([2 x i64] %392, [2 x i64] %393, [2 x i64] %394, i32 20, [2 x i64] %396), !dbg !299
  unreachable, !dbg !299

panic325:                                         ; preds = %checkok319
  store i32 %117, ptr %taddr326, align 4
  %397 = insertvalue %any undef, ptr %taddr326, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr327, align 8
  %399 = load [2 x i64], ptr %taddr327, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr328, align 8
  %400 = load [2 x i64], ptr %taddr328, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr329, align 8
  %401 = load [2 x i64], ptr %taddr329, align 8
  store %any %398, ptr %varargslots330, align 8
  %402 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp331" = insertvalue %"any[]" %402, i64 1, 1
  store %"any[]" %"$$temp331", ptr %taddr332, align 8
  %403 = load [2 x i64], ptr %taddr332, align 8
  call void @std.core.builtin.panicf([2 x i64] %399, [2 x i64] %400, [2 x i64] %401, i32 20, [2 x i64] %403), !dbg !302
  unreachable, !dbg !302

panic337:                                         ; preds = %checkok333
  store i32 %sub335, ptr %taddr338, align 4
  %404 = insertvalue %any undef, ptr %taddr338, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr339, align 8
  %406 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr340, align 8
  %407 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr341, align 8
  %408 = load [2 x i64], ptr %taddr341, align 8
  store %any %405, ptr %varargslots342, align 8
  %409 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp343" = insertvalue %"any[]" %409, i64 1, 1
  store %"any[]" %"$$temp343", ptr %taddr344, align 8
  %410 = load [2 x i64], ptr %taddr344, align 8
  call void @std.core.builtin.panicf([2 x i64] %406, [2 x i64] %407, [2 x i64] %408, i32 20, [2 x i64] %410), !dbg !306
  unreachable, !dbg !306

panic352:                                         ; preds = %checkok345
  store i32 %126, ptr %taddr353, align 4
  %411 = insertvalue %any undef, ptr %taddr353, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr354, align 8
  %413 = load [2 x i64], ptr %taddr354, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr355, align 8
  %414 = load [2 x i64], ptr %taddr355, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr356, align 8
  %415 = load [2 x i64], ptr %taddr356, align 8
  store %any %412, ptr %varargslots357, align 8
  %416 = insertvalue %"any[]" undef, ptr %varargslots357, 0
  %"$$temp358" = insertvalue %"any[]" %416, i64 1, 1
  store %"any[]" %"$$temp358", ptr %taddr359, align 8
  %417 = load [2 x i64], ptr %taddr359, align 8
  call void @std.core.builtin.panicf([2 x i64] %413, [2 x i64] %414, [2 x i64] %415, i32 20, [2 x i64] %417), !dbg !309
  unreachable, !dbg !309

panic364:                                         ; preds = %checkok360
  store i32 %sub362, ptr %taddr365, align 4
  %418 = insertvalue %any undef, ptr %taddr365, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr366, align 8
  %420 = load [2 x i64], ptr %taddr366, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr367, align 8
  %421 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr368, align 8
  %422 = load [2 x i64], ptr %taddr368, align 8
  store %any %419, ptr %varargslots369, align 8
  %423 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp370" = insertvalue %"any[]" %423, i64 1, 1
  store %"any[]" %"$$temp370", ptr %taddr371, align 8
  %424 = load [2 x i64], ptr %taddr371, align 8
  call void @std.core.builtin.panicf([2 x i64] %420, [2 x i64] %421, [2 x i64] %422, i32 20, [2 x i64] %424), !dbg !313
  unreachable, !dbg !313

panic383:                                         ; preds = %checkok372
  store i64 %sext381, ptr %taddr384, align 8
  %425 = insertvalue %any undef, ptr %taddr384, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr385, align 8
  %427 = load [2 x i64], ptr %taddr385, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr386, align 8
  %428 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr387, align 8
  %429 = load [2 x i64], ptr %taddr387, align 8
  store %any %426, ptr %varargslots388, align 8
  %430 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp389" = insertvalue %"any[]" %430, i64 1, 1
  store %"any[]" %"$$temp389", ptr %taddr390, align 8
  %431 = load [2 x i64], ptr %taddr390, align 8
  call void @std.core.builtin.panicf([2 x i64] %427, [2 x i64] %428, [2 x i64] %429, i32 153, [2 x i64] %431), !dbg !323
  unreachable, !dbg !323

panic393:                                         ; preds = %checkok391
  store i64 64, ptr %taddr394, align 8
  %432 = insertvalue %any undef, ptr %taddr394, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext381, ptr %taddr395, align 8
  %434 = insertvalue %any undef, ptr %taddr395, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr396, align 8
  %436 = load [2 x i64], ptr %taddr396, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr397, align 8
  %437 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr398, align 8
  %438 = load [2 x i64], ptr %taddr398, align 8
  store %any %433, ptr %varargslots399, align 8
  %ptradd400 = getelementptr inbounds i8, ptr %varargslots399, i64 16
  store %any %435, ptr %ptradd400, align 8
  %439 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp401" = insertvalue %"any[]" %439, i64 2, 1
  store %"any[]" %"$$temp401", ptr %taddr402, align 8
  %440 = load [2 x i64], ptr %taddr402, align 8
  call void @std.core.builtin.panicf([2 x i64] %436, [2 x i64] %437, [2 x i64] %438, i32 153, [2 x i64] %440), !dbg !323
  unreachable, !dbg !323

panic408:                                         ; preds = %checkok403
  store i64 %sext406, ptr %taddr409, align 8
  %441 = insertvalue %any undef, ptr %taddr409, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr410, align 8
  %443 = load [2 x i64], ptr %taddr410, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr411, align 8
  %444 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr412, align 8
  %445 = load [2 x i64], ptr %taddr412, align 8
  store %any %442, ptr %varargslots413, align 8
  %446 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp414" = insertvalue %"any[]" %446, i64 1, 1
  store %"any[]" %"$$temp414", ptr %taddr415, align 8
  %447 = load [2 x i64], ptr %taddr415, align 8
  call void @std.core.builtin.panicf([2 x i64] %443, [2 x i64] %444, [2 x i64] %445, i32 153, [2 x i64] %447), !dbg !324
  unreachable, !dbg !324

panic418:                                         ; preds = %checkok416
  store i64 64, ptr %taddr419, align 8
  %448 = insertvalue %any undef, ptr %taddr419, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext406, ptr %taddr420, align 8
  %450 = insertvalue %any undef, ptr %taddr420, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr421, align 8
  %452 = load [2 x i64], ptr %taddr421, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr422, align 8
  %453 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr423, align 8
  %454 = load [2 x i64], ptr %taddr423, align 8
  store %any %449, ptr %varargslots424, align 8
  %ptradd425 = getelementptr inbounds i8, ptr %varargslots424, i64 16
  store %any %451, ptr %ptradd425, align 8
  %455 = insertvalue %"any[]" undef, ptr %varargslots424, 0
  %"$$temp426" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp426", ptr %taddr427, align 8
  %456 = load [2 x i64], ptr %taddr427, align 8
  call void @std.core.builtin.panicf([2 x i64] %452, [2 x i64] %453, [2 x i64] %454, i32 153, [2 x i64] %456), !dbg !324
  unreachable, !dbg !324

panic435:                                         ; preds = %checkok428
  store i32 %151, ptr %taddr436, align 4
  %457 = insertvalue %any undef, ptr %taddr436, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr437, align 8
  %459 = load [2 x i64], ptr %taddr437, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr438, align 8
  %460 = load [2 x i64], ptr %taddr438, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr439, align 8
  %461 = load [2 x i64], ptr %taddr439, align 8
  store %any %458, ptr %varargslots440, align 8
  %462 = insertvalue %"any[]" undef, ptr %varargslots440, 0
  %"$$temp441" = insertvalue %"any[]" %462, i64 1, 1
  store %"any[]" %"$$temp441", ptr %taddr442, align 8
  %463 = load [2 x i64], ptr %taddr442, align 8
  call void @std.core.builtin.panicf([2 x i64] %459, [2 x i64] %460, [2 x i64] %461, i32 20, [2 x i64] %463), !dbg !325
  unreachable, !dbg !325

panic447:                                         ; preds = %checkok443
  store i32 %sub445, ptr %taddr448, align 4
  %464 = insertvalue %any undef, ptr %taddr448, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr449, align 8
  %466 = load [2 x i64], ptr %taddr449, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr450, align 8
  %467 = load [2 x i64], ptr %taddr450, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr451, align 8
  %468 = load [2 x i64], ptr %taddr451, align 8
  store %any %465, ptr %varargslots452, align 8
  %469 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp453" = insertvalue %"any[]" %469, i64 1, 1
  store %"any[]" %"$$temp453", ptr %taddr454, align 8
  %470 = load [2 x i64], ptr %taddr454, align 8
  call void @std.core.builtin.panicf([2 x i64] %466, [2 x i64] %467, [2 x i64] %468, i32 20, [2 x i64] %470), !dbg !331
  unreachable, !dbg !331

panic461:                                         ; preds = %checkok455
  store i32 %160, ptr %taddr462, align 4
  %471 = insertvalue %any undef, ptr %taddr462, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr463, align 8
  %473 = load [2 x i64], ptr %taddr463, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr464, align 8
  %474 = load [2 x i64], ptr %taddr464, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr465, align 8
  %475 = load [2 x i64], ptr %taddr465, align 8
  store %any %472, ptr %varargslots466, align 8
  %476 = insertvalue %"any[]" undef, ptr %varargslots466, 0
  %"$$temp467" = insertvalue %"any[]" %476, i64 1, 1
  store %"any[]" %"$$temp467", ptr %taddr468, align 8
  %477 = load [2 x i64], ptr %taddr468, align 8
  call void @std.core.builtin.panicf([2 x i64] %473, [2 x i64] %474, [2 x i64] %475, i32 20, [2 x i64] %477), !dbg !334
  unreachable, !dbg !334

panic473:                                         ; preds = %checkok469
  store i32 %sub471, ptr %taddr474, align 4
  %478 = insertvalue %any undef, ptr %taddr474, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr475, align 8
  %480 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr476, align 8
  %481 = load [2 x i64], ptr %taddr476, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr477, align 8
  %482 = load [2 x i64], ptr %taddr477, align 8
  store %any %479, ptr %varargslots478, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots478, 0
  %"$$temp479" = insertvalue %"any[]" %483, i64 1, 1
  store %"any[]" %"$$temp479", ptr %taddr480, align 8
  %484 = load [2 x i64], ptr %taddr480, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 20, [2 x i64] %484), !dbg !338
  unreachable, !dbg !338

panic488:                                         ; preds = %checkok481
  store i32 %169, ptr %taddr489, align 4
  %485 = insertvalue %any undef, ptr %taddr489, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr490, align 8
  %487 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr491, align 8
  %488 = load [2 x i64], ptr %taddr491, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr492, align 8
  %489 = load [2 x i64], ptr %taddr492, align 8
  store %any %486, ptr %varargslots493, align 8
  %490 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp494" = insertvalue %"any[]" %490, i64 1, 1
  store %"any[]" %"$$temp494", ptr %taddr495, align 8
  %491 = load [2 x i64], ptr %taddr495, align 8
  call void @std.core.builtin.panicf([2 x i64] %487, [2 x i64] %488, [2 x i64] %489, i32 20, [2 x i64] %491), !dbg !341
  unreachable, !dbg !341

panic500:                                         ; preds = %checkok496
  store i32 %sub498, ptr %taddr501, align 4
  %492 = insertvalue %any undef, ptr %taddr501, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr502, align 8
  %494 = load [2 x i64], ptr %taddr502, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr503, align 8
  %495 = load [2 x i64], ptr %taddr503, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr504, align 8
  %496 = load [2 x i64], ptr %taddr504, align 8
  store %any %493, ptr %varargslots505, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots505, 0
  %"$$temp506" = insertvalue %"any[]" %497, i64 1, 1
  store %"any[]" %"$$temp506", ptr %taddr507, align 8
  %498 = load [2 x i64], ptr %taddr507, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 20, [2 x i64] %498), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !30, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !33, size: 512, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 8, elements: !10)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{}
!36 = !DILocation(line: 50, column: 1, scope: !20)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 49, type: !23)
!38 = !DILocation(line: 49, column: 21, scope: !20)
!39 = !DILocation(line: 52, column: 6, scope: !20)
!40 = !DILocation(line: 54, column: 13, scope: !20)
!41 = !DILocation(line: 55, column: 13, scope: !20)
!42 = !DILocation(line: 56, column: 13, scope: !20)
!43 = !DILocation(line: 57, column: 13, scope: !20)
!44 = !DILocation(line: 58, column: 13, scope: !20)
!45 = !DILocation(line: 59, column: 13, scope: !20)
!46 = !DILocation(line: 60, column: 13, scope: !20)
!47 = !DILocation(line: 61, column: 13, scope: !20)
!48 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !49, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !23, !51}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !DILocation(line: 70, column: 43, scope: !48)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 70, type: !23)
!59 = !DILocation(line: 70, column: 23, scope: !48)
!60 = !DILocalVariable(name: "data", arg: 2, scope: !48, file: !2, line: 70, type: !51)
!61 = !DILocation(line: 70, column: 37, scope: !48)
!62 = !DILocation(line: 68, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !48, file: !2, line: 70, column: 43)
!64 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 71, type: !9, align: 4)
!65 = !DILocation(line: 71, column: 10, scope: !48)
!66 = !DILocation(line: 71, column: 14, scope: !48)
!67 = !DILocalVariable(name: "len", scope: !48, file: !2, line: 72, type: !9, align: 4)
!68 = !DILocation(line: 72, column: 10, scope: !48)
!69 = !DILocation(line: 72, column: 16, scope: !48)
!70 = !DILocalVariable(name: "buffer_pos", scope: !48, file: !2, line: 73, type: !9, align: 4)
!71 = !DILocation(line: 73, column: 10, scope: !48)
!72 = !DILocation(line: 73, column: 30, scope: !48)
!73 = !DILocation(line: 73, column: 24, scope: !48)
!74 = !DILocation(line: 74, column: 5, scope: !48)
!75 = !DILocation(line: 74, column: 30, scope: !48)
!76 = !DILocation(line: 74, column: 23, scope: !48)
!77 = !DILocation(line: 76, column: 5, scope: !48)
!78 = !DILocation(line: 76, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !48, file: !2, line: 76, column: 5)
!80 = !DILocation(line: 77, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !79, file: !2, line: 76, column: 19)
!82 = !DILocation(line: 77, column: 21, scope: !81)
!83 = !DILocation(line: 77, column: 37, scope: !81)
!84 = !DILocation(line: 77, column: 42, scope: !81)
!85 = !DILocation(line: 78, column: 13, scope: !81)
!86 = !DILocation(line: 79, column: 31, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 78, column: 39)
!88 = !DILocation(line: 79, column: 44, scope: !87)
!89 = !DILocation(line: 79, column: 13, scope: !87)
!90 = !DILocation(line: 80, column: 26, scope: !87)
!91 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !92, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !23}
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 32, lowerBound: 0)
!97 = !DILocation(line: 85, column: 40, scope: !91)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 85, type: !23)
!99 = !DILocation(line: 85, column: 33, scope: !91)
!100 = !DILocalVariable(name: "hash", scope: !91, file: !2, line: 86, type: !94, align: 1)
!101 = !DILocation(line: 86, column: 21, scope: !91)
!102 = !DILocalVariable(name: "i", scope: !91, file: !2, line: 87, type: !31, align: 8)
!103 = !DILocation(line: 87, column: 11, scope: !91)
!104 = !DILocation(line: 87, column: 16, scope: !91)
!105 = !DILocation(line: 90, column: 5, scope: !91)
!106 = !DILocation(line: 90, column: 17, scope: !91)
!107 = !DILocation(line: 90, column: 24, scope: !91)
!108 = !DILocation(line: 93, column: 9, scope: !91)
!109 = !DILocation(line: 94, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !91, file: !2, line: 93, column: 29)
!111 = !DILocation(line: 94, column: 16, scope: !112)
!112 = distinct !DILexicalBlock(scope: !110, file: !2, line: 94, column: 9)
!113 = !DILocation(line: 95, column: 13, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !2, line: 94, column: 32)
!115 = !DILocation(line: 95, column: 25, scope: !114)
!116 = !DILocation(line: 95, column: 32, scope: !114)
!117 = !DILocation(line: 97, column: 27, scope: !110)
!118 = !DILocation(line: 97, column: 40, scope: !110)
!119 = !DILocation(line: 97, column: 9, scope: !110)
!120 = !DILocation(line: 98, column: 13, scope: !110)
!121 = !DILocation(line: 101, column: 5, scope: !91)
!122 = !DILocation(line: 101, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !91, file: !2, line: 101, column: 5)
!124 = !DILocation(line: 102, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !123, file: !2, line: 101, column: 32)
!126 = !DILocation(line: 102, column: 21, scope: !125)
!127 = !DILocation(line: 102, column: 28, scope: !125)
!128 = !DILocalVariable(name: "j", scope: !129, file: !2, line: 106, type: !3, align: 4)
!129 = distinct !DILexicalBlock(scope: !91, file: !2, line: 106, column: 5)
!130 = !DILocation(line: 106, column: 14, scope: !129)
!131 = !DILocation(line: 106, column: 18, scope: !129)
!132 = !DILocation(line: 106, column: 21, scope: !129)
!133 = !DILocation(line: 107, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !2, line: 106, column: 33)
!135 = !DILocation(line: 107, column: 38, scope: !134)
!136 = !DILocation(line: 107, column: 21, scope: !134)
!137 = !DILocation(line: 107, column: 51, scope: !134)
!138 = !DILocation(line: 107, column: 74, scope: !134)
!139 = !DILocation(line: 107, column: 69, scope: !134)
!140 = !DILocation(line: 107, column: 44, scope: !134)
!141 = !DILocation(line: 106, column: 30, scope: !129)
!142 = !DILocation(line: 110, column: 23, scope: !91)
!143 = !DILocation(line: 110, column: 36, scope: !91)
!144 = !DILocation(line: 110, column: 5, scope: !91)
!145 = !DILocation(line: 113, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !91, file: !2, line: 113, column: 5)
!147 = !DILocation(line: 113, column: 17, scope: !146)
!148 = !DILocation(line: 114, column: 14, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !2, line: 113, column: 29)
!150 = !DILocation(line: 114, column: 31, scope: !149)
!151 = !DILocation(line: 114, column: 42, scope: !149)
!152 = !DILocation(line: 114, column: 24, scope: !149)
!153 = !DILocation(line: 115, column: 14, scope: !149)
!154 = !DILocation(line: 115, column: 35, scope: !149)
!155 = !DILocation(line: 115, column: 46, scope: !149)
!156 = !DILocation(line: 115, column: 28, scope: !149)
!157 = !DILocation(line: 116, column: 14, scope: !149)
!158 = !DILocation(line: 116, column: 35, scope: !149)
!159 = !DILocation(line: 116, column: 46, scope: !149)
!160 = !DILocation(line: 116, column: 28, scope: !149)
!161 = !DILocation(line: 117, column: 14, scope: !149)
!162 = !DILocation(line: 117, column: 34, scope: !149)
!163 = !DILocation(line: 117, column: 45, scope: !149)
!164 = !DILocation(line: 117, column: 28, scope: !149)
!165 = !DILocation(line: 113, column: 26, scope: !146)
!166 = !DILocation(line: 120, column: 12, scope: !91)
!167 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !168, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!168 = !DISubroutineType(types: !169)
!169 = !{!94, !51}
!170 = !DILocalVariable(name: "data", arg: 1, scope: !167, file: !2, line: 41, type: !51)
!171 = !DILocation(line: 41, column: 32, scope: !167)
!172 = !DILocalVariable(name: "sha256", scope: !167, file: !2, line: 43, type: !24, align: 8)
!173 = !DILocation(line: 43, column: 12, scope: !167)
!174 = !DILocation(line: 44, column: 5, scope: !167)
!175 = !DILocation(line: 45, column: 19, scope: !167)
!176 = !DILocation(line: 45, column: 5, scope: !167)
!177 = !DILocation(line: 46, column: 12, scope: !167)
!178 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform", scope: !2, file: !2, line: 127, type: !179, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !35)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !54}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DILocation(line: 127, column: 60, scope: !178)
!183 = !DILocalVariable(name: "state", arg: 1, scope: !178, file: !2, line: 127, type: !181)
!184 = !DILocation(line: 127, column: 32, scope: !178)
!185 = !DILocalVariable(name: "buffer", arg: 2, scope: !178, file: !2, line: 127, type: !54)
!186 = !DILocation(line: 127, column: 45, scope: !178)
!187 = !DILocalVariable(name: "a", scope: !178, file: !2, line: 128, type: !9, align: 4)
!188 = !DILocation(line: 128, column: 10, scope: !178)
!189 = !DILocalVariable(name: "b", scope: !178, file: !2, line: 128, type: !9, align: 4)
!190 = !DILocation(line: 128, column: 13, scope: !178)
!191 = !DILocalVariable(name: "c", scope: !178, file: !2, line: 128, type: !9, align: 4)
!192 = !DILocation(line: 128, column: 16, scope: !178)
!193 = !DILocalVariable(name: "d", scope: !178, file: !2, line: 128, type: !9, align: 4)
!194 = !DILocation(line: 128, column: 19, scope: !178)
!195 = !DILocalVariable(name: "e", scope: !178, file: !2, line: 128, type: !9, align: 4)
!196 = !DILocation(line: 128, column: 22, scope: !178)
!197 = !DILocalVariable(name: "f", scope: !178, file: !2, line: 128, type: !9, align: 4)
!198 = !DILocation(line: 128, column: 25, scope: !178)
!199 = !DILocalVariable(name: "g", scope: !178, file: !2, line: 128, type: !9, align: 4)
!200 = !DILocation(line: 128, column: 28, scope: !178)
!201 = !DILocalVariable(name: "h", scope: !178, file: !2, line: 128, type: !9, align: 4)
!202 = !DILocation(line: 128, column: 31, scope: !178)
!203 = !DILocalVariable(name: "t1", scope: !178, file: !2, line: 128, type: !9, align: 4)
!204 = !DILocation(line: 128, column: 34, scope: !178)
!205 = !DILocalVariable(name: "t2", scope: !178, file: !2, line: 128, type: !9, align: 4)
!206 = !DILocation(line: 128, column: 38, scope: !178)
!207 = !DILocalVariable(name: "m", scope: !178, file: !2, line: 129, type: !8, align: 4)
!208 = !DILocation(line: 129, column: 14, scope: !178)
!209 = !DILocalVariable(name: "i", scope: !178, file: !2, line: 130, type: !3, align: 4)
!210 = !DILocation(line: 130, column: 9, scope: !178)
!211 = !DILocation(line: 133, column: 14, scope: !212)
!212 = distinct !DILexicalBlock(scope: !178, file: !2, line: 133, column: 5)
!213 = !DILocation(line: 133, column: 17, scope: !212)
!214 = !DILocation(line: 134, column: 8, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !2, line: 133, column: 30)
!216 = !DILocation(line: 134, column: 20, scope: !215)
!217 = !DILocation(line: 134, column: 27, scope: !215)
!218 = !DILocation(line: 134, column: 15, scope: !215)
!219 = !DILocation(line: 134, column: 50, scope: !215)
!220 = !DILocation(line: 134, column: 57, scope: !215)
!221 = !DILocation(line: 134, column: 45, scope: !215)
!222 = !DILocation(line: 135, column: 15, scope: !215)
!223 = !DILocation(line: 135, column: 22, scope: !215)
!224 = !DILocation(line: 135, column: 10, scope: !215)
!225 = !DILocation(line: 135, column: 48, scope: !215)
!226 = !DILocation(line: 135, column: 55, scope: !215)
!227 = !DILocation(line: 133, column: 27, scope: !212)
!228 = !DILocation(line: 137, column: 14, scope: !229)
!229 = distinct !DILexicalBlock(scope: !178, file: !2, line: 137, column: 5)
!230 = !DILocation(line: 137, column: 18, scope: !229)
!231 = !DILocation(line: 138, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !2, line: 137, column: 31)
!233 = !DILocation(line: 138, column: 26, scope: !232)
!234 = !DILocation(line: 20, column: 47, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!236 = !DILocation(line: 28, column: 38, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!238 = !DILocation(line: 138, column: 16, scope: !232)
!239 = !DILocation(line: 20, column: 54, scope: !235, inlinedAt: !236)
!240 = !DILocation(line: 20, column: 62, scope: !235, inlinedAt: !236)
!241 = !DILocation(line: 20, column: 75, scope: !235, inlinedAt: !236)
!242 = !DILocation(line: 20, column: 69, scope: !235, inlinedAt: !236)
!243 = !DILocation(line: 20, column: 47, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!245 = !DILocation(line: 28, column: 53, scope: !237, inlinedAt: !238)
!246 = !DILocation(line: 20, column: 54, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 20, column: 62, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 20, column: 75, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 20, column: 69, scope: !244, inlinedAt: !245)
!250 = !DILocation(line: 28, column: 69, scope: !237, inlinedAt: !238)
!251 = !DILocation(line: 138, column: 38, scope: !232)
!252 = !DILocation(line: 138, column: 57, scope: !232)
!253 = !DILocation(line: 20, column: 47, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!255 = !DILocation(line: 27, column: 38, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!257 = !DILocation(line: 138, column: 47, scope: !232)
!258 = !DILocation(line: 20, column: 54, scope: !254, inlinedAt: !255)
!259 = !DILocation(line: 20, column: 62, scope: !254, inlinedAt: !255)
!260 = !DILocation(line: 20, column: 75, scope: !254, inlinedAt: !255)
!261 = !DILocation(line: 20, column: 69, scope: !254, inlinedAt: !255)
!262 = !DILocation(line: 20, column: 47, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!264 = !DILocation(line: 27, column: 52, scope: !256, inlinedAt: !257)
!265 = !DILocation(line: 20, column: 54, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 20, column: 62, scope: !263, inlinedAt: !264)
!267 = !DILocation(line: 20, column: 75, scope: !263, inlinedAt: !264)
!268 = !DILocation(line: 20, column: 69, scope: !263, inlinedAt: !264)
!269 = !DILocation(line: 27, column: 68, scope: !256, inlinedAt: !257)
!270 = !DILocation(line: 138, column: 70, scope: !232)
!271 = !DILocation(line: 137, column: 28, scope: !229)
!272 = !DILocation(line: 142, column: 9, scope: !178)
!273 = !DILocation(line: 142, column: 15, scope: !178)
!274 = !DILocation(line: 143, column: 9, scope: !178)
!275 = !DILocation(line: 143, column: 15, scope: !178)
!276 = !DILocation(line: 144, column: 9, scope: !178)
!277 = !DILocation(line: 144, column: 15, scope: !178)
!278 = !DILocation(line: 145, column: 9, scope: !178)
!279 = !DILocation(line: 145, column: 15, scope: !178)
!280 = !DILocation(line: 146, column: 9, scope: !178)
!281 = !DILocation(line: 146, column: 15, scope: !178)
!282 = !DILocation(line: 147, column: 9, scope: !178)
!283 = !DILocation(line: 147, column: 15, scope: !178)
!284 = !DILocation(line: 148, column: 9, scope: !178)
!285 = !DILocation(line: 148, column: 15, scope: !178)
!286 = !DILocation(line: 149, column: 9, scope: !178)
!287 = !DILocation(line: 149, column: 15, scope: !178)
!288 = !DILocation(line: 152, column: 14, scope: !289)
!289 = distinct !DILexicalBlock(scope: !178, file: !2, line: 152, column: 5)
!290 = !DILocation(line: 152, column: 17, scope: !289)
!291 = !DILocation(line: 153, column: 14, scope: !292)
!292 = distinct !DILexicalBlock(scope: !289, file: !2, line: 152, column: 30)
!293 = !DILocation(line: 20, column: 47, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!295 = !DILocation(line: 26, column: 39, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!297 = !DILocation(line: 153, column: 18, scope: !292)
!298 = !DILocation(line: 20, column: 54, scope: !294, inlinedAt: !295)
!299 = !DILocation(line: 20, column: 62, scope: !294, inlinedAt: !295)
!300 = !DILocation(line: 20, column: 75, scope: !294, inlinedAt: !295)
!301 = !DILocation(line: 20, column: 69, scope: !294, inlinedAt: !295)
!302 = !DILocation(line: 20, column: 47, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!304 = !DILocation(line: 26, column: 53, scope: !296, inlinedAt: !297)
!305 = !DILocation(line: 20, column: 54, scope: !303, inlinedAt: !304)
!306 = !DILocation(line: 20, column: 62, scope: !303, inlinedAt: !304)
!307 = !DILocation(line: 20, column: 75, scope: !303, inlinedAt: !304)
!308 = !DILocation(line: 20, column: 69, scope: !303, inlinedAt: !304)
!309 = !DILocation(line: 20, column: 47, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!311 = !DILocation(line: 26, column: 68, scope: !296, inlinedAt: !297)
!312 = !DILocation(line: 20, column: 54, scope: !310, inlinedAt: !311)
!313 = !DILocation(line: 20, column: 62, scope: !310, inlinedAt: !311)
!314 = !DILocation(line: 20, column: 75, scope: !310, inlinedAt: !311)
!315 = !DILocation(line: 20, column: 69, scope: !310, inlinedAt: !311)
!316 = !DILocation(line: 23, column: 51, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!318 = !DILocation(line: 153, column: 32, scope: !292)
!319 = !DILocation(line: 23, column: 55, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 23, column: 62, scope: !317, inlinedAt: !318)
!321 = !DILocation(line: 23, column: 66, scope: !317, inlinedAt: !318)
!322 = !DILocation(line: 23, column: 61, scope: !317, inlinedAt: !318)
!323 = !DILocation(line: 153, column: 49, scope: !292)
!324 = !DILocation(line: 153, column: 56, scope: !292)
!325 = !DILocation(line: 20, column: 47, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!327 = !DILocation(line: 25, column: 39, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!329 = !DILocation(line: 154, column: 14, scope: !292)
!330 = !DILocation(line: 20, column: 54, scope: !326, inlinedAt: !327)
!331 = !DILocation(line: 20, column: 62, scope: !326, inlinedAt: !327)
!332 = !DILocation(line: 20, column: 75, scope: !326, inlinedAt: !327)
!333 = !DILocation(line: 20, column: 69, scope: !326, inlinedAt: !327)
!334 = !DILocation(line: 20, column: 47, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!336 = !DILocation(line: 25, column: 53, scope: !328, inlinedAt: !329)
!337 = !DILocation(line: 20, column: 54, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 20, column: 62, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 20, column: 75, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 20, column: 69, scope: !335, inlinedAt: !336)
!341 = !DILocation(line: 20, column: 47, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!343 = !DILocation(line: 25, column: 68, scope: !328, inlinedAt: !329)
!344 = !DILocation(line: 20, column: 54, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 20, column: 62, scope: !342, inlinedAt: !343)
!346 = !DILocation(line: 20, column: 75, scope: !342, inlinedAt: !343)
!347 = !DILocation(line: 20, column: 69, scope: !342, inlinedAt: !343)
!348 = !DILocation(line: 24, column: 52, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!350 = !DILocation(line: 154, column: 28, scope: !292)
!351 = !DILocation(line: 24, column: 56, scope: !349, inlinedAt: !350)
!352 = !DILocation(line: 24, column: 62, scope: !349, inlinedAt: !350)
!353 = !DILocation(line: 24, column: 66, scope: !349, inlinedAt: !350)
!354 = !DILocation(line: 24, column: 72, scope: !349, inlinedAt: !350)
!355 = !DILocation(line: 24, column: 76, scope: !349, inlinedAt: !350)
!356 = !DILocation(line: 155, column: 13, scope: !292)
!357 = !DILocation(line: 156, column: 13, scope: !292)
!358 = !DILocation(line: 157, column: 13, scope: !292)
!359 = !DILocation(line: 158, column: 13, scope: !292)
!360 = !DILocation(line: 158, column: 17, scope: !292)
!361 = !DILocation(line: 159, column: 13, scope: !292)
!362 = !DILocation(line: 160, column: 13, scope: !292)
!363 = !DILocation(line: 161, column: 13, scope: !292)
!364 = !DILocation(line: 162, column: 13, scope: !292)
!365 = !DILocation(line: 162, column: 18, scope: !292)
!366 = !DILocation(line: 152, column: 27, scope: !289)
!367 = !DILocation(line: 166, column: 5, scope: !178)
!368 = !DILocation(line: 166, column: 11, scope: !178)
!369 = !DILocation(line: 166, column: 17, scope: !178)
!370 = !DILocation(line: 167, column: 5, scope: !178)
!371 = !DILocation(line: 167, column: 11, scope: !178)
!372 = !DILocation(line: 167, column: 17, scope: !178)
!373 = !DILocation(line: 168, column: 5, scope: !178)
!374 = !DILocation(line: 168, column: 11, scope: !178)
!375 = !DILocation(line: 168, column: 17, scope: !178)
!376 = !DILocation(line: 169, column: 5, scope: !178)
!377 = !DILocation(line: 169, column: 11, scope: !178)
!378 = !DILocation(line: 169, column: 17, scope: !178)
!379 = !DILocation(line: 170, column: 5, scope: !178)
!380 = !DILocation(line: 170, column: 11, scope: !178)
!381 = !DILocation(line: 170, column: 17, scope: !178)
!382 = !DILocation(line: 171, column: 5, scope: !178)
!383 = !DILocation(line: 171, column: 11, scope: !178)
!384 = !DILocation(line: 171, column: 17, scope: !178)
!385 = !DILocation(line: 172, column: 5, scope: !178)
!386 = !DILocation(line: 172, column: 11, scope: !178)
!387 = !DILocation(line: 172, column: 17, scope: !178)
!388 = !DILocation(line: 173, column: 5, scope: !178)
!389 = !DILocation(line: 173, column: 11, scope: !178)
!390 = !DILocation(line: 173, column: 17, scope: !178)
!391 = !DILocation(line: 174, column: 51, scope: !178)
!392 = !DILocation(line: 175, column: 14, scope: !178)
!393 = !DILocation(line: 175, column: 5, scope: !178)
