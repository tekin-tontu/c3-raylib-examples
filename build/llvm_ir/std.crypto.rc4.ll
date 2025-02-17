; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.panic_msg.2 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.6 = internal constant [11 x i8] c"% by zero.\00", align 1
@.func.7 = internal constant [6 x i8] c"crypt\00", align 1
@.panic_msg.8 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.func.9 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.rc4.Rc4.init(ptr %0, [2 x i64] %1) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %i28 = alloca i32, align 4
  %j = alloca i32, align 4
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 8
  %taddr99 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %varargslots122 = alloca [1 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 8
  %taddr136 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [1 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 8
  %taddr161 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %varargslots172 = alloca [1 x %any], align 8
  %taddr174 = alloca %"any[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %varargslots183 = alloca [2 x %any], align 8
  %taddr186 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !31, metadata !DIExpression()), !dbg !32
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !33, metadata !DIExpression()), !dbg !34
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !35
  %4 = load i64, ptr %ptradd, align 8, !dbg !35
  %lt = icmp ult i64 0, %4, !dbg !35
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !35

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 72 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 16), !dbg !35
  unreachable, !dbg !35

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !37
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !39, metadata !DIExpression()), !dbg !40
  store i64 0, ptr %.anon, align 8, !dbg !40
  br label %loop.cond, !dbg !40

loop.cond:                                        ; preds = %checkok27, %assert_ok
  %10 = load i64, ptr %.anon, align 8, !dbg !40
  %gt = icmp ugt i64 256, %10, !dbg !40
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !40

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !41, metadata !DIExpression()), !dbg !43
  %11 = load i64, ptr %.anon, align 8, !dbg !43
  %trunc = trunc i64 %11 to i8, !dbg !43
  store i8 %trunc, ptr %i, align 1, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %c, metadata !44, metadata !DIExpression()), !dbg !45
  %checknull = icmp eq ptr %ptradd6, null, !dbg !46
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !46
  br i1 %12, label %panic7, label %checkok11, !dbg !46

checkok11:                                        ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !43
  %ge = icmp uge i64 %13, 256, !dbg !43
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !43
  br i1 %14, label %panic12, label %checkok20, !dbg !43

checkok20:                                        ; preds = %checkok11
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd6, i64 %13, !dbg !43
  store ptr %ptradd21, ptr %c, align 8, !dbg !43
  %15 = load ptr, ptr %c, align 8, !dbg !47
  %checknull22 = icmp eq ptr %15, null, !dbg !47
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !47
  br i1 %16, label %panic23, label %checkok27, !dbg !47

checkok27:                                        ; preds = %checkok20
  %17 = load i8, ptr %i, align 1, !dbg !48
  store i8 %17, ptr %15, align 1, !dbg !48
  %18 = load i64, ptr %.anon, align 8, !dbg !40
  %addnuw = add nuw i64 %18, 1, !dbg !40
  store i64 %addnuw, ptr %.anon, align 8, !dbg !40
  br label %loop.cond, !dbg !40

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i28, metadata !49, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %i28, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata ptr %j, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %j, align 4, !dbg !56
  br label %loop.cond29, !dbg !56

loop.cond29:                                      ; preds = %checkok187, %loop.exit
  %19 = load i32, ptr %i28, align 4, !dbg !57
  %lt30 = icmp slt i32 %19, 256, !dbg !57
  br i1 %lt30, label %loop.body31, label %loop.exit190, !dbg !57

loop.body31:                                      ; preds = %loop.cond29
  %20 = load i32, ptr %j, align 4, !dbg !58
  %21 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !60
  %22 = load i32, ptr %i28, align 4, !dbg !61
  %sext = sext i32 %22 to i64, !dbg !61
  %lt33 = icmp slt i64 %sext, 0, !dbg !61
  %23 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !61
  br i1 %23, label %panic34, label %checkok42, !dbg !61

checkok42:                                        ; preds = %loop.body31
  %ge43 = icmp sge i64 %sext, 256, !dbg !61
  %24 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !61
  br i1 %24, label %panic44, label %checkok54, !dbg !61

checkok54:                                        ; preds = %checkok42
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd32, i64 %sext, !dbg !61
  %25 = load i8, ptr %ptradd55, align 1, !dbg !61
  %zext = zext i8 %25 to i32, !dbg !61
  %add = add i32 %20, %zext, !dbg !58
  %ptradd56 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !62
  %26 = load i64, ptr %ptradd56, align 8, !dbg !62
  %27 = load ptr, ptr %key, align 8, !dbg !62
  %28 = load i32, ptr %i28, align 4, !dbg !63
  %sext57 = sext i32 %28 to i64, !dbg !63
  %ptradd58 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !64
  %29 = load i64, ptr %ptradd58, align 8, !dbg !64
  %zero = icmp eq i64 %29, 0, !dbg !63
  %30 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !63
  br i1 %30, label %panic59, label %checkok63, !dbg !63

checkok63:                                        ; preds = %checkok54
  %smod = srem i64 %sext57, %29, !dbg !63
  %lt64 = icmp slt i64 %smod, 0, !dbg !63
  %31 = call i1 @llvm.expect.i1(i1 %lt64, i1 false), !dbg !63
  br i1 %31, label %panic65, label %checkok73, !dbg !63

checkok73:                                        ; preds = %checkok63
  %ge74 = icmp sge i64 %smod, %26, !dbg !63
  %32 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !63
  br i1 %32, label %panic75, label %checkok85, !dbg !63

checkok85:                                        ; preds = %checkok73
  %ptradd86 = getelementptr inbounds i8, ptr %27, i64 %smod, !dbg !63
  %33 = load i8, ptr %ptradd86, align 1, !dbg !63
  %zext87 = zext i8 %33 to i32, !dbg !63
  %add88 = add i32 %add, %zext87, !dbg !58
  %and = and i32 %add88, 255, !dbg !58
  store i32 %and, ptr %j, align 4, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !65, metadata !DIExpression()), !dbg !68
  %34 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd89 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !70
  %35 = load i32, ptr %i28, align 4, !dbg !71
  %sext90 = sext i32 %35 to i64, !dbg !71
  %lt91 = icmp slt i64 %sext90, 0, !dbg !71
  %36 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !71
  br i1 %36, label %panic92, label %checkok100, !dbg !71

checkok100:                                       ; preds = %checkok85
  %ge101 = icmp sge i64 %sext90, 256, !dbg !71
  %37 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !71
  br i1 %37, label %panic102, label %checkok112, !dbg !71

checkok112:                                       ; preds = %checkok100
  %ptradd113 = getelementptr inbounds i8, ptr %ptradd89, i64 %sext90, !dbg !71
  %38 = load i8, ptr %ptradd113, align 1, !dbg !71
  store i8 %38, ptr %temp, align 1, !dbg !71
  %39 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd114 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !70
  %40 = load i32, ptr %i28, align 4, !dbg !71
  %sext115 = sext i32 %40 to i64, !dbg !71
  %lt116 = icmp slt i64 %sext115, 0, !dbg !71
  %41 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !71
  br i1 %41, label %panic117, label %checkok125, !dbg !71

checkok125:                                       ; preds = %checkok112
  %ge126 = icmp sge i64 %sext115, 256, !dbg !71
  %42 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !71
  br i1 %42, label %panic127, label %checkok137, !dbg !71

checkok137:                                       ; preds = %checkok125
  %ptradd138 = getelementptr inbounds i8, ptr %ptradd114, i64 %sext115, !dbg !71
  %43 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd139 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !72
  %44 = load i32, ptr %j, align 4, !dbg !73
  %sext140 = sext i32 %44 to i64, !dbg !73
  %lt141 = icmp slt i64 %sext140, 0, !dbg !73
  %45 = call i1 @llvm.expect.i1(i1 %lt141, i1 false), !dbg !73
  br i1 %45, label %panic142, label %checkok150, !dbg !73

checkok150:                                       ; preds = %checkok137
  %ge151 = icmp sge i64 %sext140, 256, !dbg !73
  %46 = call i1 @llvm.expect.i1(i1 %ge151, i1 false), !dbg !73
  br i1 %46, label %panic152, label %checkok162, !dbg !73

checkok162:                                       ; preds = %checkok150
  %ptradd163 = getelementptr inbounds i8, ptr %ptradd139, i64 %sext140, !dbg !73
  %47 = load i8, ptr %ptradd163, align 1, !dbg !73
  store i8 %47, ptr %ptradd138, align 1, !dbg !73
  %48 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd164 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !72
  %49 = load i32, ptr %j, align 4, !dbg !73
  %sext165 = sext i32 %49 to i64, !dbg !73
  %lt166 = icmp slt i64 %sext165, 0, !dbg !73
  %50 = call i1 @llvm.expect.i1(i1 %lt166, i1 false), !dbg !73
  br i1 %50, label %panic167, label %checkok175, !dbg !73

checkok175:                                       ; preds = %checkok162
  %ge176 = icmp sge i64 %sext165, 256, !dbg !73
  %51 = call i1 @llvm.expect.i1(i1 %ge176, i1 false), !dbg !73
  br i1 %51, label %panic177, label %checkok187, !dbg !73

checkok187:                                       ; preds = %checkok175
  %ptradd188 = getelementptr inbounds i8, ptr %ptradd164, i64 %sext165, !dbg !73
  %52 = load i8, ptr %temp, align 1, !dbg !74
  store i8 %52, ptr %ptradd188, align 1, !dbg !74
  %53 = load i32, ptr %i28, align 4, !dbg !75
  %add189 = add i32 %53, 1, !dbg !75
  store i32 %add189, ptr %i28, align 4, !dbg !75
  br label %loop.cond29, !dbg !75

loop.exit190:                                     ; preds = %loop.cond29
  %54 = load ptr, ptr %self, align 8, !dbg !76
  store i32 0, ptr %54, align 4, !dbg !77
  %55 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd191 = getelementptr inbounds i8, ptr %55, i64 4, !dbg !78
  store i32 0, ptr %ptradd191, align 4, !dbg !79
  ret void, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %56 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %57 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %58 = load [2 x i64], ptr %taddr2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 18), !dbg !32
  unreachable, !dbg !32

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 51 }, ptr %taddr8, align 8
  %60 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr9, align 8
  %61 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr10, align 8
  %62 = load [2 x i64], ptr %taddr10, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 21), !dbg !46
  unreachable, !dbg !46

panic12:                                          ; preds = %checkok11
  store i64 256, ptr %taddr13, align 8
  %64 = insertvalue %any undef, ptr %taddr13, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr14, align 8
  %66 = insertvalue %any undef, ptr %taddr14, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr15, align 8
  %68 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr16, align 8
  %69 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr17, align 8
  %70 = load [2 x i64], ptr %taddr17, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd18, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %72 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 21, [2 x i64] %72), !dbg !43
  unreachable, !dbg !43

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %taddr24, align 8
  %73 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr25, align 8
  %74 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr26, align 8
  %75 = load [2 x i64], ptr %taddr26, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 21), !dbg !47
  unreachable, !dbg !47

panic34:                                          ; preds = %loop.body31
  store i64 %sext, ptr %taddr35, align 8
  %77 = insertvalue %any undef, ptr %taddr35, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr36, align 8
  %79 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr37, align 8
  %80 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr38, align 8
  %81 = load [2 x i64], ptr %taddr38, align 8
  store %any %78, ptr %varargslots39, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %83 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 24, [2 x i64] %83), !dbg !61
  unreachable, !dbg !61

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %84 = insertvalue %any undef, ptr %taddr45, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr46, align 8
  %86 = insertvalue %any undef, ptr %taddr46, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr47, align 8
  %88 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr48, align 8
  %89 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr49, align 8
  %90 = load [2 x i64], ptr %taddr49, align 8
  store %any %85, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %87, ptr %ptradd51, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %92 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 24, [2 x i64] %92), !dbg !61
  unreachable, !dbg !61

panic59:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.6, i64 10 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr61, align 8
  %94 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr62, align 8
  %95 = load [2 x i64], ptr %taddr62, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 24), !dbg !63
  unreachable, !dbg !63

panic65:                                          ; preds = %checkok63
  store i64 %smod, ptr %taddr66, align 8
  %97 = insertvalue %any undef, ptr %taddr66, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr67, align 8
  %99 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr68, align 8
  %100 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr69, align 8
  %101 = load [2 x i64], ptr %taddr69, align 8
  store %any %98, ptr %varargslots70, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %103 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 24, [2 x i64] %103), !dbg !63
  unreachable, !dbg !63

panic75:                                          ; preds = %checkok73
  store i64 %26, ptr %taddr76, align 8
  %104 = insertvalue %any undef, ptr %taddr76, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr77, align 8
  %106 = insertvalue %any undef, ptr %taddr77, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr78, align 8
  %108 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr79, align 8
  %109 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr80, align 8
  %110 = load [2 x i64], ptr %taddr80, align 8
  store %any %105, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %107, ptr %ptradd82, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %112 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 24, [2 x i64] %112), !dbg !63
  unreachable, !dbg !63

panic92:                                          ; preds = %checkok85
  store i64 %sext90, ptr %taddr93, align 8
  %113 = insertvalue %any undef, ptr %taddr93, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr94, align 8
  %115 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr95, align 8
  %116 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr96, align 8
  %117 = load [2 x i64], ptr %taddr96, align 8
  store %any %114, ptr %varargslots97, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp98", ptr %taddr99, align 8
  %119 = load [2 x i64], ptr %taddr99, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 25, [2 x i64] %119), !dbg !71
  unreachable, !dbg !71

panic102:                                         ; preds = %checkok100
  store i64 256, ptr %taddr103, align 8
  %120 = insertvalue %any undef, ptr %taddr103, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext90, ptr %taddr104, align 8
  %122 = insertvalue %any undef, ptr %taddr104, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr105, align 8
  %124 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr106, align 8
  %125 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr107, align 8
  %126 = load [2 x i64], ptr %taddr107, align 8
  store %any %121, ptr %varargslots108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %123, ptr %ptradd109, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %128 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 25, [2 x i64] %128), !dbg !71
  unreachable, !dbg !71

panic117:                                         ; preds = %checkok112
  store i64 %sext115, ptr %taddr118, align 8
  %129 = insertvalue %any undef, ptr %taddr118, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr119, align 8
  %131 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr120, align 8
  %132 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr121, align 8
  %133 = load [2 x i64], ptr %taddr121, align 8
  store %any %130, ptr %varargslots122, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %135 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 25, [2 x i64] %135), !dbg !71
  unreachable, !dbg !71

panic127:                                         ; preds = %checkok125
  store i64 256, ptr %taddr128, align 8
  %136 = insertvalue %any undef, ptr %taddr128, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext115, ptr %taddr129, align 8
  %138 = insertvalue %any undef, ptr %taddr129, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr130, align 8
  %140 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr131, align 8
  %141 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr132, align 8
  %142 = load [2 x i64], ptr %taddr132, align 8
  store %any %137, ptr %varargslots133, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %139, ptr %ptradd134, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp135", ptr %taddr136, align 8
  %144 = load [2 x i64], ptr %taddr136, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 25, [2 x i64] %144), !dbg !71
  unreachable, !dbg !71

panic142:                                         ; preds = %checkok137
  store i64 %sext140, ptr %taddr143, align 8
  %145 = insertvalue %any undef, ptr %taddr143, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr144, align 8
  %147 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr145, align 8
  %148 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr146, align 8
  %149 = load [2 x i64], ptr %taddr146, align 8
  store %any %146, ptr %varargslots147, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp148" = insertvalue %"any[]" %150, i64 1, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %151 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 25, [2 x i64] %151), !dbg !73
  unreachable, !dbg !73

panic152:                                         ; preds = %checkok150
  store i64 256, ptr %taddr153, align 8
  %152 = insertvalue %any undef, ptr %taddr153, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext140, ptr %taddr154, align 8
  %154 = insertvalue %any undef, ptr %taddr154, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr155, align 8
  %156 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr156, align 8
  %157 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr157, align 8
  %158 = load [2 x i64], ptr %taddr157, align 8
  store %any %153, ptr %varargslots158, align 8
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %155, ptr %ptradd159, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp160", ptr %taddr161, align 8
  %160 = load [2 x i64], ptr %taddr161, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 25, [2 x i64] %160), !dbg !73
  unreachable, !dbg !73

panic167:                                         ; preds = %checkok162
  store i64 %sext165, ptr %taddr168, align 8
  %161 = insertvalue %any undef, ptr %taddr168, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr169, align 8
  %163 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr170, align 8
  %164 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr171, align 8
  %165 = load [2 x i64], ptr %taddr171, align 8
  store %any %162, ptr %varargslots172, align 8
  %166 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp173", ptr %taddr174, align 8
  %167 = load [2 x i64], ptr %taddr174, align 8
  call void @std.core.builtin.panicf([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 25, [2 x i64] %167), !dbg !73
  unreachable, !dbg !73

panic177:                                         ; preds = %checkok175
  store i64 256, ptr %taddr178, align 8
  %168 = insertvalue %any undef, ptr %taddr178, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext165, ptr %taddr179, align 8
  %170 = insertvalue %any undef, ptr %taddr179, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr180, align 8
  %172 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr181, align 8
  %173 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr182, align 8
  %174 = load [2 x i64], ptr %taddr182, align 8
  store %any %169, ptr %varargslots183, align 8
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %171, ptr %ptradd184, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp185", ptr %taddr186, align 8
  %176 = load [2 x i64], ptr %taddr186, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 25, [2 x i64] %176), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.rc4.Rc4.crypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !80 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !83
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !83
  br i1 %4, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !84, metadata !DIExpression()), !dbg !85
  store [2 x i64] %1, ptr %in, align 8
  call void @llvm.dbg.declare(metadata ptr %in, metadata !86, metadata !DIExpression()), !dbg !87
  store [2 x i64] %2, ptr %out, align 8
  call void @llvm.dbg.declare(metadata ptr %out, metadata !88, metadata !DIExpression()), !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !90
  %5 = load i64, ptr %ptradd, align 8, !dbg !90
  %ptradd3 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !92
  %6 = load i64, ptr %ptradd3, align 8, !dbg !92
  %le = icmp ule i64 %5, %6, !dbg !90
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !90

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 63 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 48), !dbg !90
  unreachable, !dbg !90

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !93, metadata !DIExpression()), !dbg !94
  %11 = load ptr, ptr %self, align 8, !dbg !95
  %12 = load i32, ptr %11, align 4, !dbg !95
  store i32 %12, ptr %i, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %j, metadata !96, metadata !DIExpression()), !dbg !97
  %13 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !98
  %14 = load i32, ptr %ptradd7, align 4, !dbg !98
  store i32 %14, ptr %j, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %state, metadata !99, metadata !DIExpression()), !dbg !100
  %15 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !101
  store ptr %ptradd8, ptr %state, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %len, metadata !102, metadata !DIExpression()), !dbg !105
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !106
  %16 = load i64, ptr %ptradd9, align 8, !dbg !106
  store i64 %16, ptr %len, align 8, !dbg !106
  %ptradd10 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !107
  %17 = load i64, ptr %ptradd10, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !109, metadata !DIExpression()), !dbg !110
  store i64 0, ptr %.anon, align 8, !dbg !110
  br label %loop.cond, !dbg !110

loop.cond:                                        ; preds = %checkok60, %assert_ok
  %18 = load i64, ptr %.anon, align 8, !dbg !110
  %lt = icmp ult i64 %18, %17, !dbg !110
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !110

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !111, metadata !DIExpression()), !dbg !113
  %19 = load i64, ptr %.anon, align 8, !dbg !113
  store i64 %19, ptr %idx, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata ptr %c, metadata !114, metadata !DIExpression()), !dbg !115
  %ptradd11 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !116
  %20 = load i64, ptr %ptradd11, align 8, !dbg !116
  %21 = load ptr, ptr %in, align 8, !dbg !116
  %22 = load i64, ptr %.anon, align 8, !dbg !113
  %ge = icmp uge i64 %22, %20, !dbg !113
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !113
  br i1 %23, label %panic12, label %checkok20, !dbg !113

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !113
  %24 = load i8, ptr %ptradd21, align 1, !dbg !113
  store i8 %24, ptr %c, align 1, !dbg !113
  %25 = load i32, ptr %i, align 4, !dbg !117
  %add = add i32 %25, 1, !dbg !117
  %and = and i32 %add, 255, !dbg !117
  store i32 %and, ptr %i, align 4, !dbg !117
  %26 = load i32, ptr %j, align 4, !dbg !119
  %27 = load ptr, ptr %state, align 8, !dbg !120
  %28 = load i32, ptr %i, align 4, !dbg !121
  %zext = zext i32 %28 to i64, !dbg !121
  %ptradd22 = getelementptr inbounds i8, ptr %27, i64 %zext, !dbg !121
  %29 = load i8, ptr %ptradd22, align 1, !dbg !121
  %zext23 = zext i8 %29 to i32, !dbg !121
  %add24 = add i32 %26, %zext23, !dbg !119
  %and25 = and i32 %add24, 255, !dbg !119
  store i32 %and25, ptr %j, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !122, metadata !DIExpression()), !dbg !124
  %30 = load ptr, ptr %state, align 8, !dbg !126
  %31 = load i32, ptr %i, align 4, !dbg !127
  %zext26 = zext i32 %31 to i64, !dbg !127
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 %zext26, !dbg !127
  %32 = load i8, ptr %ptradd27, align 1, !dbg !127
  store i8 %32, ptr %temp, align 1, !dbg !127
  %33 = load ptr, ptr %state, align 8, !dbg !126
  %34 = load i32, ptr %i, align 4, !dbg !127
  %zext28 = zext i32 %34 to i64, !dbg !127
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %zext28, !dbg !127
  %35 = load ptr, ptr %state, align 8, !dbg !128
  %36 = load i32, ptr %j, align 4, !dbg !129
  %zext30 = zext i32 %36 to i64, !dbg !129
  %ptradd31 = getelementptr inbounds i8, ptr %35, i64 %zext30, !dbg !129
  %37 = load i8, ptr %ptradd31, align 1, !dbg !129
  store i8 %37, ptr %ptradd29, align 1, !dbg !129
  %38 = load ptr, ptr %state, align 8, !dbg !128
  %39 = load i32, ptr %j, align 4, !dbg !129
  %zext32 = zext i32 %39 to i64, !dbg !129
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 %zext32, !dbg !129
  %40 = load i8, ptr %temp, align 1, !dbg !130
  store i8 %40, ptr %ptradd33, align 1, !dbg !130
  %ptradd34 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !131
  %41 = load i64, ptr %ptradd34, align 8, !dbg !131
  %42 = load ptr, ptr %out, align 8, !dbg !131
  %43 = load i64, ptr %idx, align 8, !dbg !132
  %ge35 = icmp uge i64 %43, %41, !dbg !132
  %44 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !132
  br i1 %44, label %panic36, label %checkok46, !dbg !132

checkok46:                                        ; preds = %checkok20
  %ptradd47 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !132
  %ptradd48 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !133
  %45 = load i64, ptr %ptradd48, align 8, !dbg !133
  %46 = load ptr, ptr %in, align 8, !dbg !133
  %47 = load i64, ptr %idx, align 8, !dbg !134
  %ge49 = icmp uge i64 %47, %45, !dbg !134
  %48 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !134
  br i1 %48, label %panic50, label %checkok60, !dbg !134

checkok60:                                        ; preds = %checkok46
  %ptradd61 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !134
  %49 = load i8, ptr %ptradd61, align 1, !dbg !134
  %zext62 = zext i8 %49 to i32, !dbg !134
  %50 = load ptr, ptr %state, align 8, !dbg !135
  %51 = load ptr, ptr %state, align 8, !dbg !136
  %52 = load i32, ptr %i, align 4, !dbg !137
  %zext63 = zext i32 %52 to i64, !dbg !137
  %ptradd64 = getelementptr inbounds i8, ptr %51, i64 %zext63, !dbg !137
  %53 = load i8, ptr %ptradd64, align 1, !dbg !137
  %zext65 = zext i8 %53 to i32, !dbg !137
  %54 = load ptr, ptr %state, align 8, !dbg !138
  %55 = load i32, ptr %j, align 4, !dbg !139
  %zext66 = zext i32 %55 to i64, !dbg !139
  %ptradd67 = getelementptr inbounds i8, ptr %54, i64 %zext66, !dbg !139
  %56 = load i8, ptr %ptradd67, align 1, !dbg !139
  %zext68 = zext i8 %56 to i32, !dbg !139
  %add69 = add i32 %zext65, %zext68, !dbg !136
  %and70 = and i32 %add69, 255, !dbg !136
  %zext71 = zext i32 %and70 to i64, !dbg !136
  %ptradd72 = getelementptr inbounds i8, ptr %50, i64 %zext71, !dbg !136
  %57 = load i8, ptr %ptradd72, align 1, !dbg !136
  %zext73 = zext i8 %57 to i32, !dbg !136
  %xor = xor i32 %zext62, %zext73, !dbg !133
  %trunc = trunc i32 %xor to i8, !dbg !133
  store i8 %trunc, ptr %ptradd47, align 1, !dbg !133
  %58 = load i64, ptr %.anon, align 8, !dbg !110
  %addnuw = add nuw i64 %58, 1, !dbg !110
  store i64 %addnuw, ptr %.anon, align 8, !dbg !110
  br label %loop.cond, !dbg !110

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %self, align 8, !dbg !140
  %60 = load i32, ptr %i, align 4, !dbg !141
  store i32 %60, ptr %59, align 4, !dbg !141
  %61 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd74 = getelementptr inbounds i8, ptr %61, i64 4, !dbg !142
  %62 = load i32, ptr %j, align 4, !dbg !143
  store i32 %62, ptr %ptradd74, align 4, !dbg !143
  ret void, !dbg !143

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 50), !dbg !85
  unreachable, !dbg !85

panic12:                                          ; preds = %loop.body
  store i64 %20, ptr %taddr13, align 8
  %67 = insertvalue %any undef, ptr %taddr13, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr14, align 8
  %69 = insertvalue %any undef, ptr %taddr14, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr15, align 8
  %71 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr16, align 8
  %72 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr17, align 8
  %73 = load [2 x i64], ptr %taddr17, align 8
  store %any %68, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd18, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %75 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 56, [2 x i64] %75), !dbg !113
  unreachable, !dbg !113

panic36:                                          ; preds = %checkok20
  store i64 %41, ptr %taddr37, align 8
  %76 = insertvalue %any undef, ptr %taddr37, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %78 = insertvalue %any undef, ptr %taddr38, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr39, align 8
  %80 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr40, align 8
  %81 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr41, align 8
  %82 = load [2 x i64], ptr %taddr41, align 8
  store %any %77, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %79, ptr %ptradd43, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %84 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 61, [2 x i64] %84), !dbg !132
  unreachable, !dbg !132

panic50:                                          ; preds = %checkok46
  store i64 %45, ptr %taddr51, align 8
  %85 = insertvalue %any undef, ptr %taddr51, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr52, align 8
  %87 = insertvalue %any undef, ptr %taddr52, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr53, align 8
  %89 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr54, align 8
  %90 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr55, align 8
  %91 = load [2 x i64], ptr %taddr55, align 8
  store %any %86, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %88, ptr %ptradd57, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 61, [2 x i64] %93), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 !dbg !144 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !147
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !147
  br i1 %2, label %panic, label %checkok, !dbg !147

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !148, metadata !DIExpression()), !dbg !149
  %3 = load ptr, ptr %self, align 8, !dbg !150
  %checknull = icmp eq ptr %3, null, !dbg !150
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !150
  br i1 %4, label %panic3, label %checkok7, !dbg !150

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !150
  ret void, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 72), !dbg !149
  unreachable, !dbg !149

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 74), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.rc4.crypt([2 x i64] %0, [2 x i64] %1) #0 !dbg !151 {
entry:
  %key = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %rc4 = alloca %Rc4, align 4
  store [2 x i64] %0, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !154, metadata !DIExpression()), !dbg !155
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %rc4, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !159
  %2 = load [2 x i64], ptr %key, align 8, !dbg !160
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, [2 x i64] %2), !dbg !161
  %3 = load [2 x i64], ptr %data, align 8, !dbg !162
  %4 = load [2 x i64], ptr %data, align 8, !dbg !162
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, [2 x i64] %3, [2 x i64] %4), !dbg !163
  ret void, !dbg !163
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "rc4.c3", directory: "/opt/homebrew/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !7, file: !7, line: 6, size: 2112, align: 32, elements: !13, identifier: "std.crypto.rc4.Rc4")
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !7, line: 9, baseType: !18, size: 2048, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256, lowerBound: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{}
!30 = !DILocation(line: 19, column: 1, scope: !8)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !11)
!32 = !DILocation(line: 18, column: 18, scope: !8)
!33 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 18, type: !22)
!34 = !DILocation(line: 18, column: 32, scope: !8)
!35 = !DILocation(line: 16, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !8, file: !7, line: 19, column: 1)
!37 = !DILocation(line: 21, column: 24, scope: !38)
!38 = distinct !DILexicalBlock(scope: !8, file: !7, line: 21, column: 2)
!39 = !DILocalVariable(name: ".temp", scope: !38, file: !7, line: 21, type: !27, align: 8)
!40 = !DILocation(line: 21, column: 16, scope: !38)
!41 = !DILocalVariable(name: "i", scope: !42, file: !7, line: 21, type: !19, align: 1)
!42 = distinct !DILexicalBlock(scope: !38, file: !7, line: 21, column: 36)
!43 = !DILocation(line: 21, column: 16, scope: !42)
!44 = !DILocalVariable(name: "c", scope: !42, file: !7, line: 21, type: !25, align: 8)
!45 = !DILocation(line: 21, column: 20, scope: !42)
!46 = !DILocation(line: 21, column: 24, scope: !42)
!47 = !DILocation(line: 21, column: 37, scope: !42)
!48 = !DILocation(line: 21, column: 41, scope: !42)
!49 = !DILocalVariable(name: "i", scope: !50, file: !7, line: 22, type: !51, align: 4)
!50 = distinct !DILexicalBlock(scope: !8, file: !7, line: 22, column: 2)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DILocation(line: 22, column: 11, scope: !50)
!53 = !DILocation(line: 22, column: 15, scope: !50)
!54 = !DILocalVariable(name: "j", scope: !50, file: !7, line: 22, type: !51, align: 4)
!55 = !DILocation(line: 22, column: 22, scope: !50)
!56 = !DILocation(line: 22, column: 26, scope: !50)
!57 = !DILocation(line: 22, column: 29, scope: !50)
!58 = !DILocation(line: 24, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !50, file: !7, line: 23, column: 2)
!60 = !DILocation(line: 24, column: 12, scope: !59)
!61 = !DILocation(line: 24, column: 23, scope: !59)
!62 = !DILocation(line: 24, column: 28, scope: !59)
!63 = !DILocation(line: 24, column: 32, scope: !59)
!64 = !DILocation(line: 24, column: 36, scope: !59)
!65 = !DILocalVariable(name: "temp", scope: !66, file: !7, line: 45, type: !19, align: 1)
!66 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !67, file: !67, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!67 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!68 = !DILocation(line: 45, column: 6, scope: !66, inlinedAt: !69)
!69 = !DILocation(line: 25, column: 3, scope: !59)
!70 = !DILocation(line: 25, column: 9, scope: !66, inlinedAt: !69)
!71 = !DILocation(line: 25, column: 20, scope: !66, inlinedAt: !69)
!72 = !DILocation(line: 25, column: 24, scope: !66, inlinedAt: !69)
!73 = !DILocation(line: 25, column: 35, scope: !66, inlinedAt: !69)
!74 = !DILocation(line: 47, column: 7, scope: !66, inlinedAt: !69)
!75 = !DILocation(line: 22, column: 38, scope: !50)
!76 = !DILocation(line: 27, column: 2, scope: !8)
!77 = !DILocation(line: 27, column: 11, scope: !8)
!78 = !DILocation(line: 28, column: 2, scope: !8)
!79 = !DILocation(line: 28, column: 11, scope: !8)
!80 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !7, file: !7, line: 50, type: !81, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !11, !22, !22}
!83 = !DILocation(line: 51, column: 1, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !7, line: 50, type: !11)
!85 = !DILocation(line: 50, column: 19, scope: !80)
!86 = !DILocalVariable(name: "in", arg: 2, scope: !80, file: !7, line: 50, type: !22)
!87 = !DILocation(line: 50, column: 33, scope: !80)
!88 = !DILocalVariable(name: "out", arg: 3, scope: !80, file: !7, line: 50, type: !22)
!89 = !DILocation(line: 50, column: 44, scope: !80)
!90 = !DILocation(line: 48, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !80, file: !7, line: 51, column: 1)
!92 = !DILocation(line: 48, column: 21, scope: !91)
!93 = !DILocalVariable(name: "i", scope: !80, file: !7, line: 52, type: !15, align: 4)
!94 = !DILocation(line: 52, column: 7, scope: !80)
!95 = !DILocation(line: 52, column: 11, scope: !80)
!96 = !DILocalVariable(name: "j", scope: !80, file: !7, line: 53, type: !15, align: 4)
!97 = !DILocation(line: 53, column: 7, scope: !80)
!98 = !DILocation(line: 53, column: 11, scope: !80)
!99 = !DILocalVariable(name: "state", scope: !80, file: !7, line: 54, type: !25, align: 8)
!100 = !DILocation(line: 54, column: 8, scope: !80)
!101 = !DILocation(line: 54, column: 17, scope: !80)
!102 = !DILocalVariable(name: "len", scope: !80, file: !7, line: 55, type: !103, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !104)
!104 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!105 = !DILocation(line: 55, column: 6, scope: !80)
!106 = !DILocation(line: 55, column: 12, scope: !80)
!107 = !DILocation(line: 56, column: 20, scope: !108)
!108 = distinct !DILexicalBlock(scope: !80, file: !7, line: 56, column: 2)
!109 = !DILocalVariable(name: ".temp", scope: !108, file: !7, line: 56, type: !27, align: 8)
!110 = !DILocation(line: 56, column: 11, scope: !108)
!111 = !DILocalVariable(name: "idx", scope: !112, file: !7, line: 56, type: !27, align: 8)
!112 = distinct !DILexicalBlock(scope: !108, file: !7, line: 57, column: 2)
!113 = !DILocation(line: 56, column: 11, scope: !112)
!114 = !DILocalVariable(name: "c", scope: !112, file: !7, line: 56, type: !19, align: 1)
!115 = !DILocation(line: 56, column: 16, scope: !112)
!116 = !DILocation(line: 56, column: 20, scope: !112)
!117 = !DILocation(line: 58, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !7, line: 57, column: 2)
!119 = !DILocation(line: 59, column: 8, scope: !118)
!120 = !DILocation(line: 59, column: 12, scope: !118)
!121 = !DILocation(line: 59, column: 18, scope: !118)
!122 = !DILocalVariable(name: "temp", scope: !123, file: !7, line: 45, type: !19, align: 1)
!123 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !67, file: !67, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!124 = !DILocation(line: 45, column: 6, scope: !123, inlinedAt: !125)
!125 = !DILocation(line: 60, column: 3, scope: !118)
!126 = !DILocation(line: 60, column: 9, scope: !123, inlinedAt: !125)
!127 = !DILocation(line: 60, column: 15, scope: !123, inlinedAt: !125)
!128 = !DILocation(line: 60, column: 19, scope: !123, inlinedAt: !125)
!129 = !DILocation(line: 60, column: 25, scope: !123, inlinedAt: !125)
!130 = !DILocation(line: 47, column: 7, scope: !123, inlinedAt: !125)
!131 = !DILocation(line: 61, column: 3, scope: !118)
!132 = !DILocation(line: 61, column: 7, scope: !118)
!133 = !DILocation(line: 61, column: 14, scope: !118)
!134 = !DILocation(line: 61, column: 17, scope: !118)
!135 = !DILocation(line: 61, column: 24, scope: !118)
!136 = !DILocation(line: 61, column: 31, scope: !118)
!137 = !DILocation(line: 61, column: 37, scope: !118)
!138 = !DILocation(line: 61, column: 42, scope: !118)
!139 = !DILocation(line: 61, column: 48, scope: !118)
!140 = !DILocation(line: 63, column: 2, scope: !80)
!141 = !DILocation(line: 63, column: 11, scope: !80)
!142 = !DILocation(line: 64, column: 2, scope: !80)
!143 = !DILocation(line: 64, column: 11, scope: !80)
!144 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !7, file: !7, line: 72, type: !145, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !11}
!147 = !DILocation(line: 73, column: 1, scope: !144)
!148 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !7, line: 72, type: !11)
!149 = !DILocation(line: 72, column: 21, scope: !144)
!150 = !DILocation(line: 74, column: 3, scope: !144)
!151 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !7, file: !7, line: 36, type: !152, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !22, !22}
!154 = !DILocalVariable(name: "key", arg: 1, scope: !151, file: !7, line: 36, type: !22)
!155 = !DILocation(line: 36, column: 22, scope: !151)
!156 = !DILocalVariable(name: "data", arg: 2, scope: !151, file: !7, line: 36, type: !22)
!157 = !DILocation(line: 36, column: 34, scope: !151)
!158 = !DILocalVariable(name: "rc4", scope: !151, file: !7, line: 38, type: !12, align: 4)
!159 = !DILocation(line: 38, column: 6, scope: !151)
!160 = !DILocation(line: 39, column: 11, scope: !151)
!161 = !DILocation(line: 39, column: 2, scope: !151)
!162 = !DILocation(line: 40, column: 18, scope: !151)
!163 = !DILocation(line: 40, column: 2, scope: !151)
