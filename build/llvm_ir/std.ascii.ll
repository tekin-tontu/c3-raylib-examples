; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%"char[]" = type { ptr, i64 }

@.panic_msg = internal constant [35 x i8] c"@require \22c.is_xdigit()\22 violated.\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"from_hex\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !8 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !14, metadata !DIExpression()), !dbg !15
  store i8 %1, ptr %start, align 1
  call void @llvm.dbg.declare(metadata ptr %start, metadata !16, metadata !DIExpression()), !dbg !17
  store i8 %2, ptr %len, align 1
  call void @llvm.dbg.declare(metadata ptr %len, metadata !18, metadata !DIExpression()), !dbg !19
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !20
  %zext = zext i8 %6 to i32, !dbg !20
  %7 = load i8, ptr %start2, align 1, !dbg !23
  %zext4 = zext i8 %7 to i32, !dbg !23
  %sub = sub i32 %zext, %zext4, !dbg !24
  %8 = load i8, ptr %len3, align 1, !dbg !25
  %zext5 = zext i8 %8 to i32, !dbg !25
  %lt = icmp ult i32 %sub, %zext5, !dbg !24
  %9 = zext i1 %lt to i8, !dbg !24
  ret i8 %9, !dbg !24
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_lower(i8 %0) #0 !dbg !26 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !29, metadata !DIExpression()), !dbg !30
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !31
  %zext = zext i8 %3 to i32, !dbg !31
  %4 = load i8, ptr %start, align 1, !dbg !36
  %zext3 = zext i8 %4 to i32, !dbg !36
  %sub = sub i32 %zext, %zext3, !dbg !37
  %5 = load i32, ptr %len, align 4, !dbg !38
  %gt = icmp sgt i32 %5, %sub, !dbg !37
  %check = icmp sge i32 %sub, 0, !dbg !37
  %siui-gt = and i1 %check, %gt, !dbg !37
  %6 = zext i1 %siui-gt to i8, !dbg !37
  ret i8 %6, !dbg !37
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_upper(i8 %0) #0 !dbg !39 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !40, metadata !DIExpression()), !dbg !41
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !42
  %zext = zext i8 %3 to i32, !dbg !42
  %4 = load i8, ptr %start, align 1, !dbg !47
  %zext3 = zext i8 %4 to i32, !dbg !47
  %sub = sub i32 %zext, %zext3, !dbg !48
  %5 = load i32, ptr %len, align 4, !dbg !49
  %gt = icmp sgt i32 %5, %sub, !dbg !48
  %check = icmp sge i32 %sub, 0, !dbg !48
  %siui-gt = and i1 %check, %gt, !dbg !48
  %6 = zext i1 %siui-gt to i8, !dbg !48
  ret i8 %6, !dbg !48
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_digit(i8 %0) #0 !dbg !50 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !51, metadata !DIExpression()), !dbg !52
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !53
  %zext = zext i8 %3 to i32, !dbg !53
  %4 = load i8, ptr %start, align 1, !dbg !58
  %zext3 = zext i8 %4 to i32, !dbg !58
  %sub = sub i32 %zext, %zext3, !dbg !59
  %5 = load i32, ptr %len, align 4, !dbg !60
  %gt = icmp sgt i32 %5, %sub, !dbg !59
  %check = icmp sge i32 %sub, 0, !dbg !59
  %siui-gt = and i1 %check, %gt, !dbg !59
  %6 = zext i1 %siui-gt to i8, !dbg !59
  ret i8 %6, !dbg !59
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_bdigit(i8 %0) #0 !dbg !61 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !62, metadata !DIExpression()), !dbg !63
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !64
  %zext = zext i8 %3 to i32, !dbg !64
  %4 = load i8, ptr %start, align 1, !dbg !69
  %zext3 = zext i8 %4 to i32, !dbg !69
  %sub = sub i32 %zext, %zext3, !dbg !70
  %5 = load i32, ptr %len, align 4, !dbg !71
  %gt = icmp sgt i32 %5, %sub, !dbg !70
  %check = icmp sge i32 %sub, 0, !dbg !70
  %siui-gt = and i1 %check, %gt, !dbg !70
  %6 = zext i1 %siui-gt to i8, !dbg !70
  ret i8 %6, !dbg !70
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_odigit(i8 %0) #0 !dbg !72 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !73, metadata !DIExpression()), !dbg !74
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !75
  %zext = zext i8 %3 to i32, !dbg !75
  %4 = load i8, ptr %start, align 1, !dbg !80
  %zext3 = zext i8 %4 to i32, !dbg !80
  %sub = sub i32 %zext, %zext3, !dbg !81
  %5 = load i32, ptr %len, align 4, !dbg !82
  %gt = icmp sgt i32 %5, %sub, !dbg !81
  %check = icmp sge i32 %sub, 0, !dbg !81
  %siui-gt = and i1 %check, %gt, !dbg !81
  %6 = zext i1 %siui-gt to i8, !dbg !81
  ret i8 %6, !dbg !81
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_xdigit(i8 %0) #0 !dbg !83 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !84, metadata !DIExpression()), !dbg !85
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !86
  %zext = zext i8 %2 to i32, !dbg !86
  %or = or i32 %zext, 32, !dbg !86
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !89
  %4 = load i8, ptr %start, align 1, !dbg !92
  %zext3 = zext i8 %4 to i32, !dbg !92
  %sub = sub i32 %3, %zext3, !dbg !93
  %5 = load i32, ptr %len, align 4, !dbg !94
  %gt = icmp sgt i32 %5, %sub, !dbg !93
  %check = icmp sge i32 %sub, 0, !dbg !93
  %siui-gt = and i1 %check, %gt, !dbg !93
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !93

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !95
  %zext8 = zext i8 %8 to i32, !dbg !95
  %9 = load i8, ptr %start6, align 1, !dbg !100
  %zext9 = zext i8 %9 to i32, !dbg !100
  %sub10 = sub i32 %zext8, %zext9, !dbg !101
  %10 = load i32, ptr %len7, align 4, !dbg !102
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !101
  %check12 = icmp sge i32 %sub10, 0, !dbg !101
  %siui-gt13 = and i1 %check12, %gt11, !dbg !101
  br label %or.phi, !dbg !101

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !101
  %11 = zext i1 %val to i8, !dbg !101
  ret i8 %11, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_alpha(i8 %0) #0 !dbg !103 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !104, metadata !DIExpression()), !dbg !105
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !106
  %zext = zext i8 %2 to i32, !dbg !106
  %or = or i32 %zext, 32, !dbg !106
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !109
  %4 = load i8, ptr %start, align 1, !dbg !112
  %zext3 = zext i8 %4 to i32, !dbg !112
  %sub = sub i32 %3, %zext3, !dbg !113
  %5 = load i32, ptr %len, align 4, !dbg !114
  %gt = icmp sgt i32 %5, %sub, !dbg !113
  %check = icmp sge i32 %sub, 0, !dbg !113
  %siui-gt = and i1 %check, %gt, !dbg !113
  %6 = zext i1 %siui-gt to i8, !dbg !113
  ret i8 %6, !dbg !113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_print(i8 %0) #0 !dbg !115 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !116, metadata !DIExpression()), !dbg !117
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !118
  %zext = zext i8 %3 to i32, !dbg !118
  %4 = load i8, ptr %start, align 1, !dbg !123
  %zext3 = zext i8 %4 to i32, !dbg !123
  %sub = sub i32 %zext, %zext3, !dbg !124
  %5 = load i32, ptr %len, align 4, !dbg !125
  %gt = icmp sgt i32 %5, %sub, !dbg !124
  %check = icmp sge i32 %sub, 0, !dbg !124
  %siui-gt = and i1 %check, %gt, !dbg !124
  %6 = zext i1 %siui-gt to i8, !dbg !124
  ret i8 %6, !dbg !124
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_graph(i8 %0) #0 !dbg !126 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !127, metadata !DIExpression()), !dbg !128
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !129
  %zext = zext i8 %3 to i32, !dbg !129
  %4 = load i8, ptr %start, align 1, !dbg !134
  %zext3 = zext i8 %4 to i32, !dbg !134
  %sub = sub i32 %zext, %zext3, !dbg !135
  %5 = load i32, ptr %len, align 4, !dbg !136
  %gt = icmp sgt i32 %5, %sub, !dbg !135
  %check = icmp sge i32 %sub, 0, !dbg !135
  %siui-gt = and i1 %check, %gt, !dbg !135
  %6 = zext i1 %siui-gt to i8, !dbg !135
  ret i8 %6, !dbg !135
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_space(i8 %0) #0 !dbg !137 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !138, metadata !DIExpression()), !dbg !139
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !140
  %zext = zext i8 %3 to i32, !dbg !140
  %4 = load i8, ptr %start, align 1, !dbg !145
  %zext3 = zext i8 %4 to i32, !dbg !145
  %sub = sub i32 %zext, %zext3, !dbg !146
  %5 = load i32, ptr %len, align 4, !dbg !147
  %gt = icmp sgt i32 %5, %sub, !dbg !146
  %check = icmp sge i32 %sub, 0, !dbg !146
  %siui-gt = and i1 %check, %gt, !dbg !146
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !146

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !148
  %eq = icmp eq i8 %6, 32, !dbg !148
  br label %or.phi, !dbg !148

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !148
  %7 = zext i1 %val to i8, !dbg !148
  ret i8 %7, !dbg !148
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_alnum(i8 %0) #0 !dbg !149 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !150, metadata !DIExpression()), !dbg !151
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !152
  %zext = zext i8 %3 to i32, !dbg !152
  %or = or i32 %zext, 32, !dbg !152
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !157
  %5 = load i8, ptr %start, align 1, !dbg !160
  %zext4 = zext i8 %5 to i32, !dbg !160
  %sub = sub i32 %4, %zext4, !dbg !161
  %6 = load i32, ptr %len, align 4, !dbg !162
  %gt = icmp sgt i32 %6, %sub, !dbg !161
  %check = icmp sge i32 %sub, 0, !dbg !161
  %siui-gt = and i1 %check, %gt, !dbg !161
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !161

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !163
  %zext9 = zext i8 %9 to i32, !dbg !163
  %10 = load i8, ptr %start7, align 1, !dbg !168
  %zext10 = zext i8 %10 to i32, !dbg !168
  %sub11 = sub i32 %zext9, %zext10, !dbg !169
  %11 = load i32, ptr %len8, align 4, !dbg !170
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !169
  %check13 = icmp sge i32 %sub11, 0, !dbg !169
  %siui-gt14 = and i1 %check13, %gt12, !dbg !169
  br label %or.phi, !dbg !169

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !169
  %12 = zext i1 %val to i8, !dbg !169
  ret i8 %12, !dbg !169
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_punct(i8 %0) #0 !dbg !171 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !172, metadata !DIExpression()), !dbg !173
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !174
  %zext = zext i8 %4 to i32, !dbg !174
  %or = or i32 %zext, 32, !dbg !174
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !181
  %6 = load i8, ptr %start, align 1, !dbg !184
  %zext5 = zext i8 %6 to i32, !dbg !184
  %sub = sub i32 %5, %zext5, !dbg !185
  %7 = load i32, ptr %len, align 4, !dbg !186
  %gt = icmp sgt i32 %7, %sub, !dbg !185
  %check = icmp sge i32 %sub, 0, !dbg !185
  %siui-gt = and i1 %check, %gt, !dbg !185
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !185

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !187
  %zext10 = zext i8 %10 to i32, !dbg !187
  %11 = load i8, ptr %start8, align 1, !dbg !192
  %zext11 = zext i8 %11 to i32, !dbg !192
  %sub12 = sub i32 %zext10, %zext11, !dbg !193
  %12 = load i32, ptr %len9, align 4, !dbg !194
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !193
  %check14 = icmp sge i32 %sub12, 0, !dbg !193
  %siui-gt15 = and i1 %check14, %gt13, !dbg !193
  br label %or.phi, !dbg !193

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !193
  %not = xor i1 %val, true, !dbg !193
  br i1 %not, label %and.rhs, label %and.phi, !dbg !193

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !195
  %zext20 = zext i8 %15 to i32, !dbg !195
  %16 = load i8, ptr %start18, align 1, !dbg !200
  %zext21 = zext i8 %16 to i32, !dbg !200
  %sub22 = sub i32 %zext20, %zext21, !dbg !201
  %17 = load i32, ptr %len19, align 4, !dbg !202
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !201
  %check24 = icmp sge i32 %sub22, 0, !dbg !201
  %siui-gt25 = and i1 %check24, %gt23, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !201
  %18 = zext i1 %val26 to i8, !dbg !201
  ret i8 %18, !dbg !201
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_blank(i8 %0) #0 !dbg !203 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !204, metadata !DIExpression()), !dbg !205
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !206
  %eq = icmp eq i8 %2, 32, !dbg !206
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !206

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !209
  %eq2 = icmp eq i8 %3, 9, !dbg !209
  br label %or.phi, !dbg !209

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !209
  %4 = zext i1 %val to i8, !dbg !209
  ret i8 %4, !dbg !209
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.is_cntrl(i8 %0) #0 !dbg !210 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !211, metadata !DIExpression()), !dbg !212
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !213
  %lt = icmp ult i8 %2, 32, !dbg !213
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !213

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !216
  %eq = icmp eq i8 %3, 127, !dbg !216
  br label %or.phi, !dbg !216

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !216
  %4 = zext i1 %val to i8, !dbg !216
  ret i8 %4, !dbg !216
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.to_lower(i8 %0) #0 !dbg !217 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !220, metadata !DIExpression()), !dbg !221
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !222
  %zext = zext i8 %4 to i32, !dbg !222
  %5 = load i8, ptr %start, align 1, !dbg !229
  %zext4 = zext i8 %5 to i32, !dbg !229
  %sub = sub i32 %zext, %zext4, !dbg !230
  %6 = load i32, ptr %len, align 4, !dbg !231
  %gt = icmp sgt i32 %6, %sub, !dbg !230
  %check = icmp sge i32 %sub, 0, !dbg !230
  %siui-gt = and i1 %check, %gt, !dbg !230
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !230

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !232
  %zext5 = zext i8 %7 to i32, !dbg !232
  %add = add i32 %zext5, 32, !dbg !232
  br label %cond.phi, !dbg !232

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !233
  %zext6 = zext i8 %8 to i32, !dbg !233
  br label %cond.phi, !dbg !233

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !233
  %trunc = trunc i32 %val to i8, !dbg !233
  ret i8 %trunc, !dbg !233
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.to_upper(i8 %0) #0 !dbg !234 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !235, metadata !DIExpression()), !dbg !236
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !237
  %zext = zext i8 %4 to i32, !dbg !237
  %5 = load i8, ptr %start, align 1, !dbg !244
  %zext4 = zext i8 %5 to i32, !dbg !244
  %sub = sub i32 %zext, %zext4, !dbg !245
  %6 = load i32, ptr %len, align 4, !dbg !246
  %gt = icmp sgt i32 %6, %sub, !dbg !245
  %check = icmp sge i32 %sub, 0, !dbg !245
  %siui-gt = and i1 %check, %gt, !dbg !245
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !245

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !247
  %zext5 = zext i8 %7 to i32, !dbg !247
  %sub6 = sub i32 %zext5, 32, !dbg !247
  br label %cond.phi, !dbg !247

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !248
  %zext7 = zext i8 %8 to i32, !dbg !248
  br label %cond.phi, !dbg !248

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !248
  %trunc = trunc i32 %val to i8, !dbg !248
  ret i8 %trunc, !dbg !248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.from_hex(i8 %0) #0 !dbg !249 {
entry:
  %c = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !250, metadata !DIExpression()), !dbg !251
  %1 = load i8, ptr %c, align 1, !dbg !252
  %2 = call i8 @std.ascii.char.is_xdigit(i8 %1), !dbg !252
  %3 = trunc i8 %2 to i1, !dbg !252
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !252

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 34 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 57), !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %entry
  %8 = load i8, ptr %c, align 1, !dbg !254
  %9 = call i8 @std.ascii.char.is_digit(i8 %8), !dbg !254
  %10 = trunc i8 %9 to i1, !dbg !254
  br i1 %10, label %cond.lhs, label %cond.rhs, !dbg !254

cond.lhs:                                         ; preds = %assert_ok
  %11 = load i8, ptr %c, align 1, !dbg !255
  %zext = zext i8 %11 to i32, !dbg !255
  %sub = sub i32 %zext, 48, !dbg !255
  br label %cond.phi, !dbg !255

cond.rhs:                                         ; preds = %assert_ok
  %12 = load i8, ptr %c, align 1, !dbg !256
  %zext3 = zext i8 %12 to i32, !dbg !256
  %or = or i32 %zext3, 32, !dbg !256
  %add = add i32 10, %or, !dbg !257
  %sub4 = sub i32 %add, 97, !dbg !257
  br label %cond.phi, !dbg !257

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub4, %cond.rhs ], !dbg !257
  %trunc = trunc i32 %val to i8, !dbg !257
  ret i8 %trunc, !dbg !257
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 !dbg !258 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !262, metadata !DIExpression()), !dbg !263
  store i32 %1, ptr %start, align 4
  call void @llvm.dbg.declare(metadata ptr %start, metadata !264, metadata !DIExpression()), !dbg !265
  store i32 %2, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !266, metadata !DIExpression()), !dbg !267
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !268
  %7 = load i32, ptr %start2, align 4, !dbg !271
  %sub = sub i32 %6, %7, !dbg !272
  %8 = load i32, ptr %len3, align 4, !dbg !273
  %lt = icmp ult i32 %sub, %8, !dbg !272
  %9 = zext i1 %lt to i8, !dbg !272
  ret i8 %9, !dbg !272
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_lower(i32 %0) #0 !dbg !274 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !277, metadata !DIExpression()), !dbg !278
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !279
  %4 = load i8, ptr %start, align 1, !dbg !284
  %zext = zext i8 %4 to i32, !dbg !284
  %sub = sub i32 %3, %zext, !dbg !285
  %5 = load i32, ptr %len, align 4, !dbg !286
  %gt = icmp sgt i32 %5, %sub, !dbg !285
  %check = icmp sge i32 %sub, 0, !dbg !285
  %siui-gt = and i1 %check, %gt, !dbg !285
  %6 = zext i1 %siui-gt to i8, !dbg !285
  ret i8 %6, !dbg !285
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_upper(i32 %0) #0 !dbg !287 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !288, metadata !DIExpression()), !dbg !289
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !290
  %4 = load i8, ptr %start, align 1, !dbg !295
  %zext = zext i8 %4 to i32, !dbg !295
  %sub = sub i32 %3, %zext, !dbg !296
  %5 = load i32, ptr %len, align 4, !dbg !297
  %gt = icmp sgt i32 %5, %sub, !dbg !296
  %check = icmp sge i32 %sub, 0, !dbg !296
  %siui-gt = and i1 %check, %gt, !dbg !296
  %6 = zext i1 %siui-gt to i8, !dbg !296
  ret i8 %6, !dbg !296
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_digit(i32 %0) #0 !dbg !298 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !299, metadata !DIExpression()), !dbg !300
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !301
  %4 = load i8, ptr %start, align 1, !dbg !306
  %zext = zext i8 %4 to i32, !dbg !306
  %sub = sub i32 %3, %zext, !dbg !307
  %5 = load i32, ptr %len, align 4, !dbg !308
  %gt = icmp sgt i32 %5, %sub, !dbg !307
  %check = icmp sge i32 %sub, 0, !dbg !307
  %siui-gt = and i1 %check, %gt, !dbg !307
  %6 = zext i1 %siui-gt to i8, !dbg !307
  ret i8 %6, !dbg !307
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_bdigit(i32 %0) #0 !dbg !309 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !310, metadata !DIExpression()), !dbg !311
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !312
  %4 = load i8, ptr %start, align 1, !dbg !317
  %zext = zext i8 %4 to i32, !dbg !317
  %sub = sub i32 %3, %zext, !dbg !318
  %5 = load i32, ptr %len, align 4, !dbg !319
  %gt = icmp sgt i32 %5, %sub, !dbg !318
  %check = icmp sge i32 %sub, 0, !dbg !318
  %siui-gt = and i1 %check, %gt, !dbg !318
  %6 = zext i1 %siui-gt to i8, !dbg !318
  ret i8 %6, !dbg !318
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_odigit(i32 %0) #0 !dbg !320 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !321, metadata !DIExpression()), !dbg !322
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !323
  %4 = load i8, ptr %start, align 1, !dbg !328
  %zext = zext i8 %4 to i32, !dbg !328
  %sub = sub i32 %3, %zext, !dbg !329
  %5 = load i32, ptr %len, align 4, !dbg !330
  %gt = icmp sgt i32 %5, %sub, !dbg !329
  %check = icmp sge i32 %sub, 0, !dbg !329
  %siui-gt = and i1 %check, %gt, !dbg !329
  %6 = zext i1 %siui-gt to i8, !dbg !329
  ret i8 %6, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_xdigit(i32 %0) #0 !dbg !331 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i8, align 1
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !332, metadata !DIExpression()), !dbg !333
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !334
  %or = or i32 %2, 32, !dbg !334
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !337
  %4 = load i8, ptr %start, align 1, !dbg !340
  %zext = zext i8 %4 to i32, !dbg !340
  %sub = sub i32 %3, %zext, !dbg !341
  %5 = load i32, ptr %len, align 4, !dbg !342
  %gt = icmp sgt i32 %5, %sub, !dbg !341
  %check = icmp sge i32 %sub, 0, !dbg !341
  %siui-gt = and i1 %check, %gt, !dbg !341
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !341

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i8 48, ptr %start5, align 1
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !343
  %9 = load i8, ptr %start5, align 1, !dbg !348
  %zext7 = zext i8 %9 to i32, !dbg !348
  %sub8 = sub i32 %8, %zext7, !dbg !349
  %10 = load i32, ptr %len6, align 4, !dbg !350
  %gt9 = icmp sgt i32 %10, %sub8, !dbg !349
  %check10 = icmp sge i32 %sub8, 0, !dbg !349
  %siui-gt11 = and i1 %check10, %gt9, !dbg !349
  br label %or.phi, !dbg !349

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !349
  %11 = zext i1 %val to i8, !dbg !349
  ret i8 %11, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_alpha(i32 %0) #0 !dbg !351 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !352, metadata !DIExpression()), !dbg !353
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !354
  %or = or i32 %2, 32, !dbg !354
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !357
  %4 = load i8, ptr %start, align 1, !dbg !360
  %zext = zext i8 %4 to i32, !dbg !360
  %sub = sub i32 %3, %zext, !dbg !361
  %5 = load i32, ptr %len, align 4, !dbg !362
  %gt = icmp sgt i32 %5, %sub, !dbg !361
  %check = icmp sge i32 %sub, 0, !dbg !361
  %siui-gt = and i1 %check, %gt, !dbg !361
  %6 = zext i1 %siui-gt to i8, !dbg !361
  ret i8 %6, !dbg !361
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_print(i32 %0) #0 !dbg !363 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !364, metadata !DIExpression()), !dbg !365
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !366
  %4 = load i8, ptr %start, align 1, !dbg !371
  %zext = zext i8 %4 to i32, !dbg !371
  %sub = sub i32 %3, %zext, !dbg !372
  %5 = load i32, ptr %len, align 4, !dbg !373
  %gt = icmp sgt i32 %5, %sub, !dbg !372
  %check = icmp sge i32 %sub, 0, !dbg !372
  %siui-gt = and i1 %check, %gt, !dbg !372
  %6 = zext i1 %siui-gt to i8, !dbg !372
  ret i8 %6, !dbg !372
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_graph(i32 %0) #0 !dbg !374 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !375, metadata !DIExpression()), !dbg !376
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !377
  %4 = load i8, ptr %start, align 1, !dbg !382
  %zext = zext i8 %4 to i32, !dbg !382
  %sub = sub i32 %3, %zext, !dbg !383
  %5 = load i32, ptr %len, align 4, !dbg !384
  %gt = icmp sgt i32 %5, %sub, !dbg !383
  %check = icmp sge i32 %sub, 0, !dbg !383
  %siui-gt = and i1 %check, %gt, !dbg !383
  %6 = zext i1 %siui-gt to i8, !dbg !383
  ret i8 %6, !dbg !383
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_space(i32 %0) #0 !dbg !385 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !386, metadata !DIExpression()), !dbg !387
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !388
  %4 = load i8, ptr %start, align 1, !dbg !393
  %zext = zext i8 %4 to i32, !dbg !393
  %sub = sub i32 %3, %zext, !dbg !394
  %5 = load i32, ptr %len, align 4, !dbg !395
  %gt = icmp sgt i32 %5, %sub, !dbg !394
  %check = icmp sge i32 %sub, 0, !dbg !394
  %siui-gt = and i1 %check, %gt, !dbg !394
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !394

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !396
  %eq = icmp eq i32 %6, 32, !dbg !396
  br label %or.phi, !dbg !396

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !396
  %7 = zext i1 %val to i8, !dbg !396
  ret i8 %7, !dbg !396
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_alnum(i32 %0) #0 !dbg !397 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !398, metadata !DIExpression()), !dbg !399
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !400
  %or = or i32 %3, 32, !dbg !400
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !405
  %5 = load i8, ptr %start, align 1, !dbg !408
  %zext = zext i8 %5 to i32, !dbg !408
  %sub = sub i32 %4, %zext, !dbg !409
  %6 = load i32, ptr %len, align 4, !dbg !410
  %gt = icmp sgt i32 %6, %sub, !dbg !409
  %check = icmp sge i32 %sub, 0, !dbg !409
  %siui-gt = and i1 %check, %gt, !dbg !409
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !409

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !411
  %10 = load i8, ptr %start6, align 1, !dbg !416
  %zext8 = zext i8 %10 to i32, !dbg !416
  %sub9 = sub i32 %9, %zext8, !dbg !417
  %11 = load i32, ptr %len7, align 4, !dbg !418
  %gt10 = icmp sgt i32 %11, %sub9, !dbg !417
  %check11 = icmp sge i32 %sub9, 0, !dbg !417
  %siui-gt12 = and i1 %check11, %gt10, !dbg !417
  br label %or.phi, !dbg !417

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !417
  %12 = zext i1 %val to i8, !dbg !417
  ret i8 %12, !dbg !417
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_punct(i32 %0) #0 !dbg !419 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %c15 = alloca i32, align 4
  %start16 = alloca i8, align 1
  %len17 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !420, metadata !DIExpression()), !dbg !421
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !422
  %or = or i32 %4, 32, !dbg !422
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !429
  %6 = load i8, ptr %start, align 1, !dbg !432
  %zext = zext i8 %6 to i32, !dbg !432
  %sub = sub i32 %5, %zext, !dbg !433
  %7 = load i32, ptr %len, align 4, !dbg !434
  %gt = icmp sgt i32 %7, %sub, !dbg !433
  %check = icmp sge i32 %sub, 0, !dbg !433
  %siui-gt = and i1 %check, %gt, !dbg !433
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !433

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !435
  %11 = load i8, ptr %start7, align 1, !dbg !440
  %zext9 = zext i8 %11 to i32, !dbg !440
  %sub10 = sub i32 %10, %zext9, !dbg !441
  %12 = load i32, ptr %len8, align 4, !dbg !442
  %gt11 = icmp sgt i32 %12, %sub10, !dbg !441
  %check12 = icmp sge i32 %sub10, 0, !dbg !441
  %siui-gt13 = and i1 %check12, %gt11, !dbg !441
  br label %or.phi, !dbg !441

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !441
  %not = xor i1 %val, true, !dbg !441
  br i1 %not, label %and.rhs, label %and.phi, !dbg !441

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c14, align 4
  %14 = load i32, ptr %c14, align 4
  store i32 %14, ptr %c15, align 4
  store i8 33, ptr %start16, align 1
  store i32 94, ptr %len17, align 4
  %15 = load i32, ptr %c15, align 4, !dbg !443
  %16 = load i8, ptr %start16, align 1, !dbg !448
  %zext18 = zext i8 %16 to i32, !dbg !448
  %sub19 = sub i32 %15, %zext18, !dbg !449
  %17 = load i32, ptr %len17, align 4, !dbg !450
  %gt20 = icmp sgt i32 %17, %sub19, !dbg !449
  %check21 = icmp sge i32 %sub19, 0, !dbg !449
  %siui-gt22 = and i1 %check21, %gt20, !dbg !449
  br label %and.phi, !dbg !449

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val23 = phi i1 [ false, %or.phi ], [ %siui-gt22, %and.rhs ], !dbg !449
  %18 = zext i1 %val23 to i8, !dbg !449
  ret i8 %18, !dbg !449
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_blank(i32 %0) #0 !dbg !451 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !452, metadata !DIExpression()), !dbg !453
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !454
  %eq = icmp eq i32 %2, 32, !dbg !454
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !454

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !457
  %eq2 = icmp eq i32 %3, 9, !dbg !457
  br label %or.phi, !dbg !457

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !457
  %4 = zext i1 %val to i8, !dbg !457
  ret i8 %4, !dbg !457
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_cntrl(i32 %0) #0 !dbg !458 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !459, metadata !DIExpression()), !dbg !460
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !461
  %lt = icmp ult i32 %2, 32, !dbg !461
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !461

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !464
  %eq = icmp eq i32 %3, 127, !dbg !464
  br label %or.phi, !dbg !464

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !464
  %4 = zext i1 %val to i8, !dbg !464
  ret i8 %4, !dbg !464
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 !dbg !465 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !468, metadata !DIExpression()), !dbg !469
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !470
  %5 = load i8, ptr %start, align 1, !dbg !477
  %zext = zext i8 %5 to i32, !dbg !477
  %sub = sub i32 %4, %zext, !dbg !478
  %6 = load i32, ptr %len, align 4, !dbg !479
  %gt = icmp sgt i32 %6, %sub, !dbg !478
  %check = icmp sge i32 %sub, 0, !dbg !478
  %siui-gt = and i1 %check, %gt, !dbg !478
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !478

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !480
  %add = add i32 %7, 32, !dbg !480
  br label %cond.phi, !dbg !480

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !481
  br label %cond.phi, !dbg !481

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !481
  ret i32 %val, !dbg !481
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 !dbg !482 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !483, metadata !DIExpression()), !dbg !484
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !485
  %5 = load i8, ptr %start, align 1, !dbg !492
  %zext = zext i8 %5 to i32, !dbg !492
  %sub = sub i32 %4, %zext, !dbg !493
  %6 = load i32, ptr %len, align 4, !dbg !494
  %gt = icmp sgt i32 %6, %sub, !dbg !493
  %check = icmp sge i32 %sub, 0, !dbg !493
  %siui-gt = and i1 %check, %gt, !dbg !493
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !493

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !495
  %sub4 = sub i32 %7, 32, !dbg !495
  br label %cond.phi, !dbg !495

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !496
  br label %cond.phi, !dbg !496

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !496
  ret i32 %val, !dbg !496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !497 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !498, metadata !DIExpression()), !dbg !499
  store i8 %1, ptr %start, align 1
  call void @llvm.dbg.declare(metadata ptr %start, metadata !500, metadata !DIExpression()), !dbg !501
  store i8 %2, ptr %len, align 1
  call void @llvm.dbg.declare(metadata ptr %len, metadata !502, metadata !DIExpression()), !dbg !503
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !504
  %zext = zext i8 %6 to i32, !dbg !504
  %7 = load i8, ptr %start2, align 1, !dbg !507
  %zext4 = zext i8 %7 to i32, !dbg !507
  %sub = sub i32 %zext, %zext4, !dbg !508
  %8 = load i8, ptr %len3, align 1, !dbg !509
  %zext5 = zext i8 %8 to i32, !dbg !509
  %lt = icmp ult i32 %sub, %zext5, !dbg !508
  %9 = zext i1 %lt to i8, !dbg !508
  ret i8 %9, !dbg !508
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_lower(i8 %0) #0 !dbg !510 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !511, metadata !DIExpression()), !dbg !512
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !513
  %zext = zext i8 %3 to i32, !dbg !513
  %4 = load i8, ptr %start, align 1, !dbg !518
  %zext3 = zext i8 %4 to i32, !dbg !518
  %sub = sub i32 %zext, %zext3, !dbg !519
  %5 = load i32, ptr %len, align 4, !dbg !520
  %gt = icmp sgt i32 %5, %sub, !dbg !519
  %check = icmp sge i32 %sub, 0, !dbg !519
  %siui-gt = and i1 %check, %gt, !dbg !519
  %6 = zext i1 %siui-gt to i8, !dbg !519
  ret i8 %6, !dbg !519
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_upper(i8 %0) #0 !dbg !521 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !522, metadata !DIExpression()), !dbg !523
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !524
  %zext = zext i8 %3 to i32, !dbg !524
  %4 = load i8, ptr %start, align 1, !dbg !529
  %zext3 = zext i8 %4 to i32, !dbg !529
  %sub = sub i32 %zext, %zext3, !dbg !530
  %5 = load i32, ptr %len, align 4, !dbg !531
  %gt = icmp sgt i32 %5, %sub, !dbg !530
  %check = icmp sge i32 %sub, 0, !dbg !530
  %siui-gt = and i1 %check, %gt, !dbg !530
  %6 = zext i1 %siui-gt to i8, !dbg !530
  ret i8 %6, !dbg !530
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_digit(i8 %0) #0 !dbg !532 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !533, metadata !DIExpression()), !dbg !534
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !535
  %zext = zext i8 %3 to i32, !dbg !535
  %4 = load i8, ptr %start, align 1, !dbg !540
  %zext3 = zext i8 %4 to i32, !dbg !540
  %sub = sub i32 %zext, %zext3, !dbg !541
  %5 = load i32, ptr %len, align 4, !dbg !542
  %gt = icmp sgt i32 %5, %sub, !dbg !541
  %check = icmp sge i32 %sub, 0, !dbg !541
  %siui-gt = and i1 %check, %gt, !dbg !541
  %6 = zext i1 %siui-gt to i8, !dbg !541
  ret i8 %6, !dbg !541
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_bdigit(i8 %0) #0 !dbg !543 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !544, metadata !DIExpression()), !dbg !545
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !546
  %zext = zext i8 %3 to i32, !dbg !546
  %4 = load i8, ptr %start, align 1, !dbg !551
  %zext3 = zext i8 %4 to i32, !dbg !551
  %sub = sub i32 %zext, %zext3, !dbg !552
  %5 = load i32, ptr %len, align 4, !dbg !553
  %gt = icmp sgt i32 %5, %sub, !dbg !552
  %check = icmp sge i32 %sub, 0, !dbg !552
  %siui-gt = and i1 %check, %gt, !dbg !552
  %6 = zext i1 %siui-gt to i8, !dbg !552
  ret i8 %6, !dbg !552
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_odigit(i8 %0) #0 !dbg !554 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !555, metadata !DIExpression()), !dbg !556
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !557
  %zext = zext i8 %3 to i32, !dbg !557
  %4 = load i8, ptr %start, align 1, !dbg !562
  %zext3 = zext i8 %4 to i32, !dbg !562
  %sub = sub i32 %zext, %zext3, !dbg !563
  %5 = load i32, ptr %len, align 4, !dbg !564
  %gt = icmp sgt i32 %5, %sub, !dbg !563
  %check = icmp sge i32 %sub, 0, !dbg !563
  %siui-gt = and i1 %check, %gt, !dbg !563
  %6 = zext i1 %siui-gt to i8, !dbg !563
  ret i8 %6, !dbg !563
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_xdigit(i8 %0) #0 !dbg !565 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !566, metadata !DIExpression()), !dbg !567
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !568
  %zext = zext i8 %2 to i32, !dbg !568
  %or = or i32 %zext, 32, !dbg !568
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !571
  %4 = load i8, ptr %start, align 1, !dbg !574
  %zext3 = zext i8 %4 to i32, !dbg !574
  %sub = sub i32 %3, %zext3, !dbg !575
  %5 = load i32, ptr %len, align 4, !dbg !576
  %gt = icmp sgt i32 %5, %sub, !dbg !575
  %check = icmp sge i32 %sub, 0, !dbg !575
  %siui-gt = and i1 %check, %gt, !dbg !575
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !575

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !577
  %zext8 = zext i8 %8 to i32, !dbg !577
  %9 = load i8, ptr %start6, align 1, !dbg !582
  %zext9 = zext i8 %9 to i32, !dbg !582
  %sub10 = sub i32 %zext8, %zext9, !dbg !583
  %10 = load i32, ptr %len7, align 4, !dbg !584
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !583
  %check12 = icmp sge i32 %sub10, 0, !dbg !583
  %siui-gt13 = and i1 %check12, %gt11, !dbg !583
  br label %or.phi, !dbg !583

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !583
  %11 = zext i1 %val to i8, !dbg !583
  ret i8 %11, !dbg !583
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_alpha(i8 %0) #0 !dbg !585 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !586, metadata !DIExpression()), !dbg !587
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !588
  %zext = zext i8 %2 to i32, !dbg !588
  %or = or i32 %zext, 32, !dbg !588
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !591
  %4 = load i8, ptr %start, align 1, !dbg !594
  %zext3 = zext i8 %4 to i32, !dbg !594
  %sub = sub i32 %3, %zext3, !dbg !595
  %5 = load i32, ptr %len, align 4, !dbg !596
  %gt = icmp sgt i32 %5, %sub, !dbg !595
  %check = icmp sge i32 %sub, 0, !dbg !595
  %siui-gt = and i1 %check, %gt, !dbg !595
  %6 = zext i1 %siui-gt to i8, !dbg !595
  ret i8 %6, !dbg !595
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_print(i8 %0) #0 !dbg !597 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !598, metadata !DIExpression()), !dbg !599
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !600
  %zext = zext i8 %3 to i32, !dbg !600
  %4 = load i8, ptr %start, align 1, !dbg !605
  %zext3 = zext i8 %4 to i32, !dbg !605
  %sub = sub i32 %zext, %zext3, !dbg !606
  %5 = load i32, ptr %len, align 4, !dbg !607
  %gt = icmp sgt i32 %5, %sub, !dbg !606
  %check = icmp sge i32 %sub, 0, !dbg !606
  %siui-gt = and i1 %check, %gt, !dbg !606
  %6 = zext i1 %siui-gt to i8, !dbg !606
  ret i8 %6, !dbg !606
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_graph(i8 %0) #0 !dbg !608 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !609, metadata !DIExpression()), !dbg !610
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !611
  %zext = zext i8 %3 to i32, !dbg !611
  %4 = load i8, ptr %start, align 1, !dbg !616
  %zext3 = zext i8 %4 to i32, !dbg !616
  %sub = sub i32 %zext, %zext3, !dbg !617
  %5 = load i32, ptr %len, align 4, !dbg !618
  %gt = icmp sgt i32 %5, %sub, !dbg !617
  %check = icmp sge i32 %sub, 0, !dbg !617
  %siui-gt = and i1 %check, %gt, !dbg !617
  %6 = zext i1 %siui-gt to i8, !dbg !617
  ret i8 %6, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_space(i8 %0) #0 !dbg !619 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !620, metadata !DIExpression()), !dbg !621
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !622
  %zext = zext i8 %3 to i32, !dbg !622
  %4 = load i8, ptr %start, align 1, !dbg !627
  %zext3 = zext i8 %4 to i32, !dbg !627
  %sub = sub i32 %zext, %zext3, !dbg !628
  %5 = load i32, ptr %len, align 4, !dbg !629
  %gt = icmp sgt i32 %5, %sub, !dbg !628
  %check = icmp sge i32 %sub, 0, !dbg !628
  %siui-gt = and i1 %check, %gt, !dbg !628
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !628

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !630
  %eq = icmp eq i8 %6, 32, !dbg !630
  br label %or.phi, !dbg !630

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !630
  %7 = zext i1 %val to i8, !dbg !630
  ret i8 %7, !dbg !630
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_alnum(i8 %0) #0 !dbg !631 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !632, metadata !DIExpression()), !dbg !633
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !634
  %zext = zext i8 %3 to i32, !dbg !634
  %or = or i32 %zext, 32, !dbg !634
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !639
  %5 = load i8, ptr %start, align 1, !dbg !642
  %zext4 = zext i8 %5 to i32, !dbg !642
  %sub = sub i32 %4, %zext4, !dbg !643
  %6 = load i32, ptr %len, align 4, !dbg !644
  %gt = icmp sgt i32 %6, %sub, !dbg !643
  %check = icmp sge i32 %sub, 0, !dbg !643
  %siui-gt = and i1 %check, %gt, !dbg !643
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !643

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !645
  %zext9 = zext i8 %9 to i32, !dbg !645
  %10 = load i8, ptr %start7, align 1, !dbg !650
  %zext10 = zext i8 %10 to i32, !dbg !650
  %sub11 = sub i32 %zext9, %zext10, !dbg !651
  %11 = load i32, ptr %len8, align 4, !dbg !652
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !651
  %check13 = icmp sge i32 %sub11, 0, !dbg !651
  %siui-gt14 = and i1 %check13, %gt12, !dbg !651
  br label %or.phi, !dbg !651

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !651
  %12 = zext i1 %val to i8, !dbg !651
  ret i8 %12, !dbg !651
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_punct(i8 %0) #0 !dbg !653 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !654, metadata !DIExpression()), !dbg !655
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !656
  %zext = zext i8 %4 to i32, !dbg !656
  %or = or i32 %zext, 32, !dbg !656
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !663
  %6 = load i8, ptr %start, align 1, !dbg !666
  %zext5 = zext i8 %6 to i32, !dbg !666
  %sub = sub i32 %5, %zext5, !dbg !667
  %7 = load i32, ptr %len, align 4, !dbg !668
  %gt = icmp sgt i32 %7, %sub, !dbg !667
  %check = icmp sge i32 %sub, 0, !dbg !667
  %siui-gt = and i1 %check, %gt, !dbg !667
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !667

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !669
  %zext10 = zext i8 %10 to i32, !dbg !669
  %11 = load i8, ptr %start8, align 1, !dbg !674
  %zext11 = zext i8 %11 to i32, !dbg !674
  %sub12 = sub i32 %zext10, %zext11, !dbg !675
  %12 = load i32, ptr %len9, align 4, !dbg !676
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !675
  %check14 = icmp sge i32 %sub12, 0, !dbg !675
  %siui-gt15 = and i1 %check14, %gt13, !dbg !675
  br label %or.phi, !dbg !675

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !675
  %not = xor i1 %val, true, !dbg !675
  br i1 %not, label %and.rhs, label %and.phi, !dbg !675

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !677
  %zext20 = zext i8 %15 to i32, !dbg !677
  %16 = load i8, ptr %start18, align 1, !dbg !682
  %zext21 = zext i8 %16 to i32, !dbg !682
  %sub22 = sub i32 %zext20, %zext21, !dbg !683
  %17 = load i32, ptr %len19, align 4, !dbg !684
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !683
  %check24 = icmp sge i32 %sub22, 0, !dbg !683
  %siui-gt25 = and i1 %check24, %gt23, !dbg !683
  br label %and.phi, !dbg !683

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !683
  %18 = zext i1 %val26 to i8, !dbg !683
  ret i8 %18, !dbg !683
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_blank(i8 %0) #0 !dbg !685 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !686, metadata !DIExpression()), !dbg !687
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !688
  %eq = icmp eq i8 %2, 32, !dbg !688
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !688

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !691
  %eq2 = icmp eq i8 %3, 9, !dbg !691
  br label %or.phi, !dbg !691

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !691
  %4 = zext i1 %val to i8, !dbg !691
  ret i8 %4, !dbg !691
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.is_cntrl(i8 %0) #0 !dbg !692 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !693, metadata !DIExpression()), !dbg !694
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !695
  %lt = icmp ult i8 %2, 32, !dbg !695
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !695

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !698
  %eq = icmp eq i8 %3, 127, !dbg !698
  br label %or.phi, !dbg !698

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !698
  %4 = zext i1 %val to i8, !dbg !698
  ret i8 %4, !dbg !698
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.to_lower(i8 %0) #0 !dbg !699 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !700, metadata !DIExpression()), !dbg !701
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !702
  %zext = zext i8 %4 to i32, !dbg !702
  %5 = load i8, ptr %start, align 1, !dbg !709
  %zext4 = zext i8 %5 to i32, !dbg !709
  %sub = sub i32 %zext, %zext4, !dbg !710
  %6 = load i32, ptr %len, align 4, !dbg !711
  %gt = icmp sgt i32 %6, %sub, !dbg !710
  %check = icmp sge i32 %sub, 0, !dbg !710
  %siui-gt = and i1 %check, %gt, !dbg !710
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !710

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !712
  %zext5 = zext i8 %7 to i32, !dbg !712
  %add = add i32 %zext5, 32, !dbg !712
  br label %cond.phi, !dbg !712

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !713
  %zext6 = zext i8 %8 to i32, !dbg !713
  br label %cond.phi, !dbg !713

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !713
  %trunc = trunc i32 %val to i8, !dbg !713
  ret i8 %trunc, !dbg !713
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.to_upper(i8 %0) #0 !dbg !714 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !715, metadata !DIExpression()), !dbg !716
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !717
  %zext = zext i8 %4 to i32, !dbg !717
  %5 = load i8, ptr %start, align 1, !dbg !724
  %zext4 = zext i8 %5 to i32, !dbg !724
  %sub = sub i32 %zext, %zext4, !dbg !725
  %6 = load i32, ptr %len, align 4, !dbg !726
  %gt = icmp sgt i32 %6, %sub, !dbg !725
  %check = icmp sge i32 %sub, 0, !dbg !725
  %siui-gt = and i1 %check, %gt, !dbg !725
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !725

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !727
  %zext5 = zext i8 %7 to i32, !dbg !727
  %sub6 = sub i32 %zext5, 32, !dbg !727
  br label %cond.phi, !dbg !727

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !728
  %zext7 = zext i8 %8 to i32, !dbg !728
  br label %cond.phi, !dbg !728

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !728
  %trunc = trunc i32 %val to i8, !dbg !728
  ret i8 %trunc, !dbg !728
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/lib/c3/std")
!8 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{}
!14 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !7, line: 39, type: !12)
!15 = !DILocation(line: 39, column: 28, scope: !8)
!16 = !DILocalVariable(name: "start", arg: 2, scope: !8, file: !7, line: 39, type: !12)
!17 = !DILocation(line: 39, column: 36, scope: !8)
!18 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 39, type: !12)
!19 = !DILocation(line: 39, column: 48, scope: !8)
!20 = !DILocation(line: 3, column: 48, scope: !21, inlinedAt: !22)
!21 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!22 = !DILocation(line: 39, column: 56, scope: !8)
!23 = !DILocation(line: 3, column: 52, scope: !21, inlinedAt: !22)
!24 = !DILocation(line: 3, column: 42, scope: !21, inlinedAt: !22)
!25 = !DILocation(line: 3, column: 61, scope: !21, inlinedAt: !22)
!26 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.char.is_lower", scope: !7, file: !7, line: 40, type: !27, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!27 = !DISubroutineType(types: !28)
!28 = !{!11, !12}
!29 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !7, line: 40, type: !12)
!30 = !DILocation(line: 40, column: 28, scope: !26)
!31 = !DILocation(line: 3, column: 48, scope: !32, inlinedAt: !33)
!32 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!33 = !DILocation(line: 4, column: 29, scope: !34, inlinedAt: !35)
!34 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!35 = !DILocation(line: 40, column: 34, scope: !26)
!36 = !DILocation(line: 3, column: 52, scope: !32, inlinedAt: !33)
!37 = !DILocation(line: 3, column: 42, scope: !32, inlinedAt: !33)
!38 = !DILocation(line: 3, column: 61, scope: !32, inlinedAt: !33)
!39 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.char.is_upper", scope: !7, file: !7, line: 41, type: !27, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!40 = !DILocalVariable(name: "c", arg: 1, scope: !39, file: !7, line: 41, type: !12)
!41 = !DILocation(line: 41, column: 28, scope: !39)
!42 = !DILocation(line: 3, column: 48, scope: !43, inlinedAt: !44)
!43 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!44 = !DILocation(line: 5, column: 29, scope: !45, inlinedAt: !46)
!45 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!46 = !DILocation(line: 41, column: 34, scope: !39)
!47 = !DILocation(line: 3, column: 52, scope: !43, inlinedAt: !44)
!48 = !DILocation(line: 3, column: 42, scope: !43, inlinedAt: !44)
!49 = !DILocation(line: 3, column: 61, scope: !43, inlinedAt: !44)
!50 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.char.is_digit", scope: !7, file: !7, line: 42, type: !27, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!51 = !DILocalVariable(name: "c", arg: 1, scope: !50, file: !7, line: 42, type: !12)
!52 = !DILocation(line: 42, column: 28, scope: !50)
!53 = !DILocation(line: 3, column: 48, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 6, column: 29, scope: !56, inlinedAt: !57)
!56 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!57 = !DILocation(line: 42, column: 34, scope: !50)
!58 = !DILocation(line: 3, column: 52, scope: !54, inlinedAt: !55)
!59 = !DILocation(line: 3, column: 42, scope: !54, inlinedAt: !55)
!60 = !DILocation(line: 3, column: 61, scope: !54, inlinedAt: !55)
!61 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.char.is_bdigit", scope: !7, file: !7, line: 43, type: !27, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!62 = !DILocalVariable(name: "c", arg: 1, scope: !61, file: !7, line: 43, type: !12)
!63 = !DILocation(line: 43, column: 29, scope: !61)
!64 = !DILocation(line: 3, column: 48, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 7, column: 30, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DILocation(line: 43, column: 35, scope: !61)
!69 = !DILocation(line: 3, column: 52, scope: !65, inlinedAt: !66)
!70 = !DILocation(line: 3, column: 42, scope: !65, inlinedAt: !66)
!71 = !DILocation(line: 3, column: 61, scope: !65, inlinedAt: !66)
!72 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.char.is_odigit", scope: !7, file: !7, line: 44, type: !27, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!73 = !DILocalVariable(name: "c", arg: 1, scope: !72, file: !7, line: 44, type: !12)
!74 = !DILocation(line: 44, column: 29, scope: !72)
!75 = !DILocation(line: 3, column: 48, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!77 = !DILocation(line: 8, column: 30, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!79 = !DILocation(line: 44, column: 35, scope: !72)
!80 = !DILocation(line: 3, column: 52, scope: !76, inlinedAt: !77)
!81 = !DILocation(line: 3, column: 42, scope: !76, inlinedAt: !77)
!82 = !DILocation(line: 3, column: 61, scope: !76, inlinedAt: !77)
!83 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.char.is_xdigit", scope: !7, file: !7, line: 45, type: !27, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!84 = !DILocalVariable(name: "c", arg: 1, scope: !83, file: !7, line: 45, type: !12)
!85 = !DILocation(line: 45, column: 29, scope: !83)
!86 = !DILocation(line: 9, column: 41, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 45, column: 35, scope: !83)
!89 = !DILocation(line: 3, column: 48, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!91 = !DILocation(line: 9, column: 30, scope: !87, inlinedAt: !88)
!92 = !DILocation(line: 3, column: 52, scope: !90, inlinedAt: !91)
!93 = !DILocation(line: 3, column: 42, scope: !90, inlinedAt: !91)
!94 = !DILocation(line: 3, column: 61, scope: !90, inlinedAt: !91)
!95 = !DILocation(line: 3, column: 48, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 6, column: 29, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 9, column: 61, scope: !87, inlinedAt: !88)
!100 = !DILocation(line: 3, column: 52, scope: !96, inlinedAt: !97)
!101 = !DILocation(line: 3, column: 42, scope: !96, inlinedAt: !97)
!102 = !DILocation(line: 3, column: 61, scope: !96, inlinedAt: !97)
!103 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.char.is_alpha", scope: !7, file: !7, line: 46, type: !27, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!104 = !DILocalVariable(name: "c", arg: 1, scope: !103, file: !7, line: 46, type: !12)
!105 = !DILocation(line: 46, column: 28, scope: !103)
!106 = !DILocation(line: 10, column: 40, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!108 = !DILocation(line: 46, column: 34, scope: !103)
!109 = !DILocation(line: 3, column: 48, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 10, column: 29, scope: !107, inlinedAt: !108)
!112 = !DILocation(line: 3, column: 52, scope: !110, inlinedAt: !111)
!113 = !DILocation(line: 3, column: 42, scope: !110, inlinedAt: !111)
!114 = !DILocation(line: 3, column: 61, scope: !110, inlinedAt: !111)
!115 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.char.is_print", scope: !7, file: !7, line: 47, type: !27, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!116 = !DILocalVariable(name: "c", arg: 1, scope: !115, file: !7, line: 47, type: !12)
!117 = !DILocation(line: 47, column: 28, scope: !115)
!118 = !DILocation(line: 3, column: 48, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 11, column: 29, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 47, column: 34, scope: !115)
!123 = !DILocation(line: 3, column: 52, scope: !119, inlinedAt: !120)
!124 = !DILocation(line: 3, column: 42, scope: !119, inlinedAt: !120)
!125 = !DILocation(line: 3, column: 61, scope: !119, inlinedAt: !120)
!126 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.char.is_graph", scope: !7, file: !7, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!127 = !DILocalVariable(name: "c", arg: 1, scope: !126, file: !7, line: 48, type: !12)
!128 = !DILocation(line: 48, column: 28, scope: !126)
!129 = !DILocation(line: 3, column: 48, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 12, column: 29, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!133 = !DILocation(line: 48, column: 34, scope: !126)
!134 = !DILocation(line: 3, column: 52, scope: !130, inlinedAt: !131)
!135 = !DILocation(line: 3, column: 42, scope: !130, inlinedAt: !131)
!136 = !DILocation(line: 3, column: 61, scope: !130, inlinedAt: !131)
!137 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.char.is_space", scope: !7, file: !7, line: 49, type: !27, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!138 = !DILocalVariable(name: "c", arg: 1, scope: !137, file: !7, line: 49, type: !12)
!139 = !DILocation(line: 49, column: 28, scope: !137)
!140 = !DILocation(line: 3, column: 48, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 13, column: 29, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 49, column: 34, scope: !137)
!145 = !DILocation(line: 3, column: 52, scope: !141, inlinedAt: !142)
!146 = !DILocation(line: 3, column: 42, scope: !141, inlinedAt: !142)
!147 = !DILocation(line: 3, column: 61, scope: !141, inlinedAt: !142)
!148 = !DILocation(line: 13, column: 54, scope: !143, inlinedAt: !144)
!149 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.char.is_alnum", scope: !7, file: !7, line: 50, type: !27, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!150 = !DILocalVariable(name: "c", arg: 1, scope: !149, file: !7, line: 50, type: !12)
!151 = !DILocation(line: 50, column: 28, scope: !149)
!152 = !DILocation(line: 10, column: 40, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!154 = !DILocation(line: 14, column: 29, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 50, column: 34, scope: !149)
!157 = !DILocation(line: 3, column: 48, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!159 = !DILocation(line: 10, column: 29, scope: !153, inlinedAt: !154)
!160 = !DILocation(line: 3, column: 52, scope: !158, inlinedAt: !159)
!161 = !DILocation(line: 3, column: 42, scope: !158, inlinedAt: !159)
!162 = !DILocation(line: 3, column: 61, scope: !158, inlinedAt: !159)
!163 = !DILocation(line: 3, column: 48, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 6, column: 29, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 14, column: 46, scope: !155, inlinedAt: !156)
!168 = !DILocation(line: 3, column: 52, scope: !164, inlinedAt: !165)
!169 = !DILocation(line: 3, column: 42, scope: !164, inlinedAt: !165)
!170 = !DILocation(line: 3, column: 61, scope: !164, inlinedAt: !165)
!171 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.char.is_punct", scope: !7, file: !7, line: 51, type: !27, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!172 = !DILocalVariable(name: "c", arg: 1, scope: !171, file: !7, line: 51, type: !12)
!173 = !DILocation(line: 51, column: 28, scope: !171)
!174 = !DILocation(line: 10, column: 40, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!176 = !DILocation(line: 14, column: 29, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!178 = !DILocation(line: 15, column: 30, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!180 = !DILocation(line: 51, column: 34, scope: !171)
!181 = !DILocation(line: 3, column: 48, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 10, column: 29, scope: !175, inlinedAt: !176)
!184 = !DILocation(line: 3, column: 52, scope: !182, inlinedAt: !183)
!185 = !DILocation(line: 3, column: 42, scope: !182, inlinedAt: !183)
!186 = !DILocation(line: 3, column: 61, scope: !182, inlinedAt: !183)
!187 = !DILocation(line: 3, column: 48, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = !DILocation(line: 6, column: 29, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 14, column: 46, scope: !177, inlinedAt: !178)
!192 = !DILocation(line: 3, column: 52, scope: !188, inlinedAt: !189)
!193 = !DILocation(line: 3, column: 42, scope: !188, inlinedAt: !189)
!194 = !DILocation(line: 3, column: 61, scope: !188, inlinedAt: !189)
!195 = !DILocation(line: 3, column: 48, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!197 = !DILocation(line: 12, column: 29, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!199 = !DILocation(line: 15, column: 47, scope: !179, inlinedAt: !180)
!200 = !DILocation(line: 3, column: 52, scope: !196, inlinedAt: !197)
!201 = !DILocation(line: 3, column: 42, scope: !196, inlinedAt: !197)
!202 = !DILocation(line: 3, column: 61, scope: !196, inlinedAt: !197)
!203 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.char.is_blank", scope: !7, file: !7, line: 52, type: !27, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!204 = !DILocalVariable(name: "c", arg: 1, scope: !203, file: !7, line: 52, type: !12)
!205 = !DILocation(line: 52, column: 28, scope: !203)
!206 = !DILocation(line: 16, column: 29, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 52, column: 34, scope: !203)
!209 = !DILocation(line: 16, column: 42, scope: !207, inlinedAt: !208)
!210 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.char.is_cntrl", scope: !7, file: !7, line: 53, type: !27, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!211 = !DILocalVariable(name: "c", arg: 1, scope: !210, file: !7, line: 53, type: !12)
!212 = !DILocation(line: 53, column: 28, scope: !210)
!213 = !DILocation(line: 17, column: 29, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!215 = !DILocation(line: 53, column: 34, scope: !210)
!216 = !DILocation(line: 17, column: 41, scope: !214, inlinedAt: !215)
!217 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.char.to_lower", scope: !7, file: !7, line: 54, type: !218, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!218 = !DISubroutineType(types: !219)
!219 = !{!12, !12}
!220 = !DILocalVariable(name: "c", arg: 1, scope: !217, file: !7, line: 54, type: !12)
!221 = !DILocation(line: 54, column: 28, scope: !217)
!222 = !DILocation(line: 3, column: 48, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 5, column: 29, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 18, column: 24, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!228 = !DILocation(line: 54, column: 35, scope: !217)
!229 = !DILocation(line: 3, column: 52, scope: !223, inlinedAt: !224)
!230 = !DILocation(line: 3, column: 42, scope: !223, inlinedAt: !224)
!231 = !DILocation(line: 3, column: 61, scope: !223, inlinedAt: !224)
!232 = !DILocation(line: 18, column: 40, scope: !227, inlinedAt: !228)
!233 = !DILocation(line: 18, column: 51, scope: !227, inlinedAt: !228)
!234 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.char.to_upper", scope: !7, file: !7, line: 55, type: !218, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!235 = !DILocalVariable(name: "c", arg: 1, scope: !234, file: !7, line: 55, type: !12)
!236 = !DILocation(line: 55, column: 28, scope: !234)
!237 = !DILocation(line: 3, column: 48, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 4, column: 29, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 19, column: 24, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!243 = !DILocation(line: 55, column: 35, scope: !234)
!244 = !DILocation(line: 3, column: 52, scope: !238, inlinedAt: !239)
!245 = !DILocation(line: 3, column: 42, scope: !238, inlinedAt: !239)
!246 = !DILocation(line: 3, column: 61, scope: !238, inlinedAt: !239)
!247 = !DILocation(line: 19, column: 40, scope: !242, inlinedAt: !243)
!248 = !DILocation(line: 19, column: 51, scope: !242, inlinedAt: !243)
!249 = distinct !DISubprogram(name: "from_hex", linkageName: "std.ascii.char.from_hex", scope: !7, file: !7, line: 59, type: !218, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!250 = !DILocalVariable(name: "c", arg: 1, scope: !249, file: !7, line: 59, type: !12)
!251 = !DILocation(line: 59, column: 28, scope: !249)
!252 = !DILocation(line: 57, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !7, line: 59, column: 34)
!254 = !DILocation(line: 59, column: 34, scope: !249)
!255 = !DILocation(line: 59, column: 49, scope: !249)
!256 = !DILocation(line: 59, column: 65, scope: !249)
!257 = !DILocation(line: 59, column: 59, scope: !249)
!258 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !7, file: !7, line: 61, type: !259, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!259 = !DISubroutineType(types: !260)
!260 = !{!11, !261, !261, !261}
!261 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!262 = !DILocalVariable(name: "c", arg: 1, scope: !258, file: !7, line: 61, type: !261)
!263 = !DILocation(line: 61, column: 28, scope: !258)
!264 = !DILocalVariable(name: "start", arg: 2, scope: !258, file: !7, line: 61, type: !261)
!265 = !DILocation(line: 61, column: 36, scope: !258)
!266 = !DILocalVariable(name: "len", arg: 3, scope: !258, file: !7, line: 61, type: !261)
!267 = !DILocation(line: 61, column: 48, scope: !258)
!268 = !DILocation(line: 3, column: 48, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!270 = !DILocation(line: 61, column: 56, scope: !258)
!271 = !DILocation(line: 3, column: 52, scope: !269, inlinedAt: !270)
!272 = !DILocation(line: 3, column: 42, scope: !269, inlinedAt: !270)
!273 = !DILocation(line: 3, column: 61, scope: !269, inlinedAt: !270)
!274 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !7, file: !7, line: 62, type: !275, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!275 = !DISubroutineType(types: !276)
!276 = !{!11, !261}
!277 = !DILocalVariable(name: "c", arg: 1, scope: !274, file: !7, line: 62, type: !261)
!278 = !DILocation(line: 62, column: 28, scope: !274)
!279 = !DILocation(line: 3, column: 48, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = !DILocation(line: 4, column: 29, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!283 = !DILocation(line: 62, column: 34, scope: !274)
!284 = !DILocation(line: 3, column: 52, scope: !280, inlinedAt: !281)
!285 = !DILocation(line: 3, column: 42, scope: !280, inlinedAt: !281)
!286 = !DILocation(line: 3, column: 61, scope: !280, inlinedAt: !281)
!287 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !7, file: !7, line: 63, type: !275, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!288 = !DILocalVariable(name: "c", arg: 1, scope: !287, file: !7, line: 63, type: !261)
!289 = !DILocation(line: 63, column: 28, scope: !287)
!290 = !DILocation(line: 3, column: 48, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!292 = !DILocation(line: 5, column: 29, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!294 = !DILocation(line: 63, column: 34, scope: !287)
!295 = !DILocation(line: 3, column: 52, scope: !291, inlinedAt: !292)
!296 = !DILocation(line: 3, column: 42, scope: !291, inlinedAt: !292)
!297 = !DILocation(line: 3, column: 61, scope: !291, inlinedAt: !292)
!298 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !7, file: !7, line: 64, type: !275, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!299 = !DILocalVariable(name: "c", arg: 1, scope: !298, file: !7, line: 64, type: !261)
!300 = !DILocation(line: 64, column: 28, scope: !298)
!301 = !DILocation(line: 3, column: 48, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!303 = !DILocation(line: 6, column: 29, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 64, column: 34, scope: !298)
!306 = !DILocation(line: 3, column: 52, scope: !302, inlinedAt: !303)
!307 = !DILocation(line: 3, column: 42, scope: !302, inlinedAt: !303)
!308 = !DILocation(line: 3, column: 61, scope: !302, inlinedAt: !303)
!309 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !7, file: !7, line: 65, type: !275, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!310 = !DILocalVariable(name: "c", arg: 1, scope: !309, file: !7, line: 65, type: !261)
!311 = !DILocation(line: 65, column: 29, scope: !309)
!312 = !DILocation(line: 3, column: 48, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!314 = !DILocation(line: 7, column: 30, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 65, column: 35, scope: !309)
!317 = !DILocation(line: 3, column: 52, scope: !313, inlinedAt: !314)
!318 = !DILocation(line: 3, column: 42, scope: !313, inlinedAt: !314)
!319 = !DILocation(line: 3, column: 61, scope: !313, inlinedAt: !314)
!320 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !7, file: !7, line: 66, type: !275, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!321 = !DILocalVariable(name: "c", arg: 1, scope: !320, file: !7, line: 66, type: !261)
!322 = !DILocation(line: 66, column: 29, scope: !320)
!323 = !DILocation(line: 3, column: 48, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!325 = !DILocation(line: 8, column: 30, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!327 = !DILocation(line: 66, column: 35, scope: !320)
!328 = !DILocation(line: 3, column: 52, scope: !324, inlinedAt: !325)
!329 = !DILocation(line: 3, column: 42, scope: !324, inlinedAt: !325)
!330 = !DILocation(line: 3, column: 61, scope: !324, inlinedAt: !325)
!331 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !7, file: !7, line: 67, type: !275, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!332 = !DILocalVariable(name: "c", arg: 1, scope: !331, file: !7, line: 67, type: !261)
!333 = !DILocation(line: 67, column: 29, scope: !331)
!334 = !DILocation(line: 9, column: 41, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!336 = !DILocation(line: 67, column: 35, scope: !331)
!337 = !DILocation(line: 3, column: 48, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!339 = !DILocation(line: 9, column: 30, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 3, column: 52, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 3, column: 42, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 3, column: 61, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 3, column: 48, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!345 = !DILocation(line: 6, column: 29, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!347 = !DILocation(line: 9, column: 61, scope: !335, inlinedAt: !336)
!348 = !DILocation(line: 3, column: 52, scope: !344, inlinedAt: !345)
!349 = !DILocation(line: 3, column: 42, scope: !344, inlinedAt: !345)
!350 = !DILocation(line: 3, column: 61, scope: !344, inlinedAt: !345)
!351 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !7, file: !7, line: 68, type: !275, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!352 = !DILocalVariable(name: "c", arg: 1, scope: !351, file: !7, line: 68, type: !261)
!353 = !DILocation(line: 68, column: 28, scope: !351)
!354 = !DILocation(line: 10, column: 40, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!356 = !DILocation(line: 68, column: 34, scope: !351)
!357 = !DILocation(line: 3, column: 48, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 10, column: 29, scope: !355, inlinedAt: !356)
!360 = !DILocation(line: 3, column: 52, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 3, column: 42, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 3, column: 61, scope: !358, inlinedAt: !359)
!363 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !7, file: !7, line: 69, type: !275, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!364 = !DILocalVariable(name: "c", arg: 1, scope: !363, file: !7, line: 69, type: !261)
!365 = !DILocation(line: 69, column: 28, scope: !363)
!366 = !DILocation(line: 3, column: 48, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!368 = !DILocation(line: 11, column: 29, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 69, column: 34, scope: !363)
!371 = !DILocation(line: 3, column: 52, scope: !367, inlinedAt: !368)
!372 = !DILocation(line: 3, column: 42, scope: !367, inlinedAt: !368)
!373 = !DILocation(line: 3, column: 61, scope: !367, inlinedAt: !368)
!374 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !7, file: !7, line: 70, type: !275, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!375 = !DILocalVariable(name: "c", arg: 1, scope: !374, file: !7, line: 70, type: !261)
!376 = !DILocation(line: 70, column: 28, scope: !374)
!377 = !DILocation(line: 3, column: 48, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!379 = !DILocation(line: 12, column: 29, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!381 = !DILocation(line: 70, column: 34, scope: !374)
!382 = !DILocation(line: 3, column: 52, scope: !378, inlinedAt: !379)
!383 = !DILocation(line: 3, column: 42, scope: !378, inlinedAt: !379)
!384 = !DILocation(line: 3, column: 61, scope: !378, inlinedAt: !379)
!385 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !7, file: !7, line: 71, type: !275, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!386 = !DILocalVariable(name: "c", arg: 1, scope: !385, file: !7, line: 71, type: !261)
!387 = !DILocation(line: 71, column: 28, scope: !385)
!388 = !DILocation(line: 3, column: 48, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!390 = !DILocation(line: 13, column: 29, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 71, column: 34, scope: !385)
!393 = !DILocation(line: 3, column: 52, scope: !389, inlinedAt: !390)
!394 = !DILocation(line: 3, column: 42, scope: !389, inlinedAt: !390)
!395 = !DILocation(line: 3, column: 61, scope: !389, inlinedAt: !390)
!396 = !DILocation(line: 13, column: 54, scope: !391, inlinedAt: !392)
!397 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !7, file: !7, line: 72, type: !275, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!398 = !DILocalVariable(name: "c", arg: 1, scope: !397, file: !7, line: 72, type: !261)
!399 = !DILocation(line: 72, column: 28, scope: !397)
!400 = !DILocation(line: 10, column: 40, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!402 = !DILocation(line: 14, column: 29, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!404 = !DILocation(line: 72, column: 34, scope: !397)
!405 = !DILocation(line: 3, column: 48, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!407 = !DILocation(line: 10, column: 29, scope: !401, inlinedAt: !402)
!408 = !DILocation(line: 3, column: 52, scope: !406, inlinedAt: !407)
!409 = !DILocation(line: 3, column: 42, scope: !406, inlinedAt: !407)
!410 = !DILocation(line: 3, column: 61, scope: !406, inlinedAt: !407)
!411 = !DILocation(line: 3, column: 48, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!413 = !DILocation(line: 6, column: 29, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!415 = !DILocation(line: 14, column: 46, scope: !403, inlinedAt: !404)
!416 = !DILocation(line: 3, column: 52, scope: !412, inlinedAt: !413)
!417 = !DILocation(line: 3, column: 42, scope: !412, inlinedAt: !413)
!418 = !DILocation(line: 3, column: 61, scope: !412, inlinedAt: !413)
!419 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !7, file: !7, line: 73, type: !275, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!420 = !DILocalVariable(name: "c", arg: 1, scope: !419, file: !7, line: 73, type: !261)
!421 = !DILocation(line: 73, column: 28, scope: !419)
!422 = !DILocation(line: 10, column: 40, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!424 = !DILocation(line: 14, column: 29, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!426 = !DILocation(line: 15, column: 30, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!428 = !DILocation(line: 73, column: 34, scope: !419)
!429 = !DILocation(line: 3, column: 48, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!431 = !DILocation(line: 10, column: 29, scope: !423, inlinedAt: !424)
!432 = !DILocation(line: 3, column: 52, scope: !430, inlinedAt: !431)
!433 = !DILocation(line: 3, column: 42, scope: !430, inlinedAt: !431)
!434 = !DILocation(line: 3, column: 61, scope: !430, inlinedAt: !431)
!435 = !DILocation(line: 3, column: 48, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!437 = !DILocation(line: 6, column: 29, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!439 = !DILocation(line: 14, column: 46, scope: !425, inlinedAt: !426)
!440 = !DILocation(line: 3, column: 52, scope: !436, inlinedAt: !437)
!441 = !DILocation(line: 3, column: 42, scope: !436, inlinedAt: !437)
!442 = !DILocation(line: 3, column: 61, scope: !436, inlinedAt: !437)
!443 = !DILocation(line: 3, column: 48, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!445 = !DILocation(line: 12, column: 29, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!447 = !DILocation(line: 15, column: 47, scope: !427, inlinedAt: !428)
!448 = !DILocation(line: 3, column: 52, scope: !444, inlinedAt: !445)
!449 = !DILocation(line: 3, column: 42, scope: !444, inlinedAt: !445)
!450 = !DILocation(line: 3, column: 61, scope: !444, inlinedAt: !445)
!451 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !7, file: !7, line: 74, type: !275, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!452 = !DILocalVariable(name: "c", arg: 1, scope: !451, file: !7, line: 74, type: !261)
!453 = !DILocation(line: 74, column: 28, scope: !451)
!454 = !DILocation(line: 16, column: 29, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!456 = !DILocation(line: 74, column: 34, scope: !451)
!457 = !DILocation(line: 16, column: 42, scope: !455, inlinedAt: !456)
!458 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !7, file: !7, line: 75, type: !275, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!459 = !DILocalVariable(name: "c", arg: 1, scope: !458, file: !7, line: 75, type: !261)
!460 = !DILocation(line: 75, column: 28, scope: !458)
!461 = !DILocation(line: 17, column: 29, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!463 = !DILocation(line: 75, column: 34, scope: !458)
!464 = !DILocation(line: 17, column: 41, scope: !462, inlinedAt: !463)
!465 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !7, file: !7, line: 76, type: !466, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!466 = !DISubroutineType(types: !467)
!467 = !{!261, !261}
!468 = !DILocalVariable(name: "c", arg: 1, scope: !465, file: !7, line: 76, type: !261)
!469 = !DILocation(line: 76, column: 28, scope: !465)
!470 = !DILocation(line: 3, column: 48, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!472 = !DILocation(line: 5, column: 29, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!474 = !DILocation(line: 18, column: 24, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!476 = !DILocation(line: 76, column: 35, scope: !465)
!477 = !DILocation(line: 3, column: 52, scope: !471, inlinedAt: !472)
!478 = !DILocation(line: 3, column: 42, scope: !471, inlinedAt: !472)
!479 = !DILocation(line: 3, column: 61, scope: !471, inlinedAt: !472)
!480 = !DILocation(line: 18, column: 40, scope: !475, inlinedAt: !476)
!481 = !DILocation(line: 18, column: 51, scope: !475, inlinedAt: !476)
!482 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !7, file: !7, line: 77, type: !466, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!483 = !DILocalVariable(name: "c", arg: 1, scope: !482, file: !7, line: 77, type: !261)
!484 = !DILocation(line: 77, column: 28, scope: !482)
!485 = !DILocation(line: 3, column: 48, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!487 = !DILocation(line: 4, column: 29, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!489 = !DILocation(line: 19, column: 24, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 77, column: 35, scope: !482)
!492 = !DILocation(line: 3, column: 52, scope: !486, inlinedAt: !487)
!493 = !DILocation(line: 3, column: 42, scope: !486, inlinedAt: !487)
!494 = !DILocation(line: 3, column: 61, scope: !486, inlinedAt: !487)
!495 = !DILocation(line: 19, column: 40, scope: !490, inlinedAt: !491)
!496 = !DILocation(line: 19, column: 51, scope: !490, inlinedAt: !491)
!497 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !7, file: !7, line: 21, type: !9, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!498 = !DILocalVariable(name: "c", arg: 1, scope: !497, file: !7, line: 21, type: !12)
!499 = !DILocation(line: 21, column: 23, scope: !497)
!500 = !DILocalVariable(name: "start", arg: 2, scope: !497, file: !7, line: 21, type: !12)
!501 = !DILocation(line: 21, column: 31, scope: !497)
!502 = !DILocalVariable(name: "len", arg: 3, scope: !497, file: !7, line: 21, type: !12)
!503 = !DILocation(line: 21, column: 43, scope: !497)
!504 = !DILocation(line: 3, column: 48, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!506 = !DILocation(line: 21, column: 51, scope: !497)
!507 = !DILocation(line: 3, column: 52, scope: !505, inlinedAt: !506)
!508 = !DILocation(line: 3, column: 42, scope: !505, inlinedAt: !506)
!509 = !DILocation(line: 3, column: 61, scope: !505, inlinedAt: !506)
!510 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.is_lower", scope: !7, file: !7, line: 22, type: !27, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!511 = !DILocalVariable(name: "c", arg: 1, scope: !510, file: !7, line: 22, type: !12)
!512 = !DILocation(line: 22, column: 23, scope: !510)
!513 = !DILocation(line: 3, column: 48, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!515 = !DILocation(line: 4, column: 29, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!517 = !DILocation(line: 22, column: 29, scope: !510)
!518 = !DILocation(line: 3, column: 52, scope: !514, inlinedAt: !515)
!519 = !DILocation(line: 3, column: 42, scope: !514, inlinedAt: !515)
!520 = !DILocation(line: 3, column: 61, scope: !514, inlinedAt: !515)
!521 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.is_upper", scope: !7, file: !7, line: 23, type: !27, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!522 = !DILocalVariable(name: "c", arg: 1, scope: !521, file: !7, line: 23, type: !12)
!523 = !DILocation(line: 23, column: 23, scope: !521)
!524 = !DILocation(line: 3, column: 48, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!526 = !DILocation(line: 5, column: 29, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!528 = !DILocation(line: 23, column: 29, scope: !521)
!529 = !DILocation(line: 3, column: 52, scope: !525, inlinedAt: !526)
!530 = !DILocation(line: 3, column: 42, scope: !525, inlinedAt: !526)
!531 = !DILocation(line: 3, column: 61, scope: !525, inlinedAt: !526)
!532 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.is_digit", scope: !7, file: !7, line: 24, type: !27, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!533 = !DILocalVariable(name: "c", arg: 1, scope: !532, file: !7, line: 24, type: !12)
!534 = !DILocation(line: 24, column: 23, scope: !532)
!535 = !DILocation(line: 3, column: 48, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!537 = !DILocation(line: 6, column: 29, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!539 = !DILocation(line: 24, column: 29, scope: !532)
!540 = !DILocation(line: 3, column: 52, scope: !536, inlinedAt: !537)
!541 = !DILocation(line: 3, column: 42, scope: !536, inlinedAt: !537)
!542 = !DILocation(line: 3, column: 61, scope: !536, inlinedAt: !537)
!543 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.is_bdigit", scope: !7, file: !7, line: 25, type: !27, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!544 = !DILocalVariable(name: "c", arg: 1, scope: !543, file: !7, line: 25, type: !12)
!545 = !DILocation(line: 25, column: 24, scope: !543)
!546 = !DILocation(line: 3, column: 48, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!548 = !DILocation(line: 7, column: 30, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!550 = !DILocation(line: 25, column: 30, scope: !543)
!551 = !DILocation(line: 3, column: 52, scope: !547, inlinedAt: !548)
!552 = !DILocation(line: 3, column: 42, scope: !547, inlinedAt: !548)
!553 = !DILocation(line: 3, column: 61, scope: !547, inlinedAt: !548)
!554 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.is_odigit", scope: !7, file: !7, line: 26, type: !27, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!555 = !DILocalVariable(name: "c", arg: 1, scope: !554, file: !7, line: 26, type: !12)
!556 = !DILocation(line: 26, column: 24, scope: !554)
!557 = !DILocation(line: 3, column: 48, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!559 = !DILocation(line: 8, column: 30, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 26, column: 30, scope: !554)
!562 = !DILocation(line: 3, column: 52, scope: !558, inlinedAt: !559)
!563 = !DILocation(line: 3, column: 42, scope: !558, inlinedAt: !559)
!564 = !DILocation(line: 3, column: 61, scope: !558, inlinedAt: !559)
!565 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.is_xdigit", scope: !7, file: !7, line: 27, type: !27, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!566 = !DILocalVariable(name: "c", arg: 1, scope: !565, file: !7, line: 27, type: !12)
!567 = !DILocation(line: 27, column: 24, scope: !565)
!568 = !DILocation(line: 9, column: 41, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!570 = !DILocation(line: 27, column: 30, scope: !565)
!571 = !DILocation(line: 3, column: 48, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!573 = !DILocation(line: 9, column: 30, scope: !569, inlinedAt: !570)
!574 = !DILocation(line: 3, column: 52, scope: !572, inlinedAt: !573)
!575 = !DILocation(line: 3, column: 42, scope: !572, inlinedAt: !573)
!576 = !DILocation(line: 3, column: 61, scope: !572, inlinedAt: !573)
!577 = !DILocation(line: 3, column: 48, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!579 = !DILocation(line: 6, column: 29, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 9, column: 61, scope: !569, inlinedAt: !570)
!582 = !DILocation(line: 3, column: 52, scope: !578, inlinedAt: !579)
!583 = !DILocation(line: 3, column: 42, scope: !578, inlinedAt: !579)
!584 = !DILocation(line: 3, column: 61, scope: !578, inlinedAt: !579)
!585 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.is_alpha", scope: !7, file: !7, line: 28, type: !27, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!586 = !DILocalVariable(name: "c", arg: 1, scope: !585, file: !7, line: 28, type: !12)
!587 = !DILocation(line: 28, column: 23, scope: !585)
!588 = !DILocation(line: 10, column: 40, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!590 = !DILocation(line: 28, column: 29, scope: !585)
!591 = !DILocation(line: 3, column: 48, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!593 = !DILocation(line: 10, column: 29, scope: !589, inlinedAt: !590)
!594 = !DILocation(line: 3, column: 52, scope: !592, inlinedAt: !593)
!595 = !DILocation(line: 3, column: 42, scope: !592, inlinedAt: !593)
!596 = !DILocation(line: 3, column: 61, scope: !592, inlinedAt: !593)
!597 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.is_print", scope: !7, file: !7, line: 29, type: !27, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!598 = !DILocalVariable(name: "c", arg: 1, scope: !597, file: !7, line: 29, type: !12)
!599 = !DILocation(line: 29, column: 23, scope: !597)
!600 = !DILocation(line: 3, column: 48, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!602 = !DILocation(line: 11, column: 29, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!604 = !DILocation(line: 29, column: 29, scope: !597)
!605 = !DILocation(line: 3, column: 52, scope: !601, inlinedAt: !602)
!606 = !DILocation(line: 3, column: 42, scope: !601, inlinedAt: !602)
!607 = !DILocation(line: 3, column: 61, scope: !601, inlinedAt: !602)
!608 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.is_graph", scope: !7, file: !7, line: 30, type: !27, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!609 = !DILocalVariable(name: "c", arg: 1, scope: !608, file: !7, line: 30, type: !12)
!610 = !DILocation(line: 30, column: 23, scope: !608)
!611 = !DILocation(line: 3, column: 48, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!613 = !DILocation(line: 12, column: 29, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!615 = !DILocation(line: 30, column: 29, scope: !608)
!616 = !DILocation(line: 3, column: 52, scope: !612, inlinedAt: !613)
!617 = !DILocation(line: 3, column: 42, scope: !612, inlinedAt: !613)
!618 = !DILocation(line: 3, column: 61, scope: !612, inlinedAt: !613)
!619 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.is_space", scope: !7, file: !7, line: 31, type: !27, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!620 = !DILocalVariable(name: "c", arg: 1, scope: !619, file: !7, line: 31, type: !12)
!621 = !DILocation(line: 31, column: 23, scope: !619)
!622 = !DILocation(line: 3, column: 48, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!624 = !DILocation(line: 13, column: 29, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!626 = !DILocation(line: 31, column: 29, scope: !619)
!627 = !DILocation(line: 3, column: 52, scope: !623, inlinedAt: !624)
!628 = !DILocation(line: 3, column: 42, scope: !623, inlinedAt: !624)
!629 = !DILocation(line: 3, column: 61, scope: !623, inlinedAt: !624)
!630 = !DILocation(line: 13, column: 54, scope: !625, inlinedAt: !626)
!631 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.is_alnum", scope: !7, file: !7, line: 32, type: !27, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!632 = !DILocalVariable(name: "c", arg: 1, scope: !631, file: !7, line: 32, type: !12)
!633 = !DILocation(line: 32, column: 23, scope: !631)
!634 = !DILocation(line: 10, column: 40, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!636 = !DILocation(line: 14, column: 29, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!638 = !DILocation(line: 32, column: 29, scope: !631)
!639 = !DILocation(line: 3, column: 48, scope: !640, inlinedAt: !641)
!640 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!641 = !DILocation(line: 10, column: 29, scope: !635, inlinedAt: !636)
!642 = !DILocation(line: 3, column: 52, scope: !640, inlinedAt: !641)
!643 = !DILocation(line: 3, column: 42, scope: !640, inlinedAt: !641)
!644 = !DILocation(line: 3, column: 61, scope: !640, inlinedAt: !641)
!645 = !DILocation(line: 3, column: 48, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!647 = !DILocation(line: 6, column: 29, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!649 = !DILocation(line: 14, column: 46, scope: !637, inlinedAt: !638)
!650 = !DILocation(line: 3, column: 52, scope: !646, inlinedAt: !647)
!651 = !DILocation(line: 3, column: 42, scope: !646, inlinedAt: !647)
!652 = !DILocation(line: 3, column: 61, scope: !646, inlinedAt: !647)
!653 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.is_punct", scope: !7, file: !7, line: 33, type: !27, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!654 = !DILocalVariable(name: "c", arg: 1, scope: !653, file: !7, line: 33, type: !12)
!655 = !DILocation(line: 33, column: 23, scope: !653)
!656 = !DILocation(line: 10, column: 40, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!658 = !DILocation(line: 14, column: 29, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!660 = !DILocation(line: 15, column: 30, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!662 = !DILocation(line: 33, column: 29, scope: !653)
!663 = !DILocation(line: 3, column: 48, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!665 = !DILocation(line: 10, column: 29, scope: !657, inlinedAt: !658)
!666 = !DILocation(line: 3, column: 52, scope: !664, inlinedAt: !665)
!667 = !DILocation(line: 3, column: 42, scope: !664, inlinedAt: !665)
!668 = !DILocation(line: 3, column: 61, scope: !664, inlinedAt: !665)
!669 = !DILocation(line: 3, column: 48, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!671 = !DILocation(line: 6, column: 29, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!673 = !DILocation(line: 14, column: 46, scope: !659, inlinedAt: !660)
!674 = !DILocation(line: 3, column: 52, scope: !670, inlinedAt: !671)
!675 = !DILocation(line: 3, column: 42, scope: !670, inlinedAt: !671)
!676 = !DILocation(line: 3, column: 61, scope: !670, inlinedAt: !671)
!677 = !DILocation(line: 3, column: 48, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!679 = !DILocation(line: 12, column: 29, scope: !680, inlinedAt: !681)
!680 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!681 = !DILocation(line: 15, column: 47, scope: !661, inlinedAt: !662)
!682 = !DILocation(line: 3, column: 52, scope: !678, inlinedAt: !679)
!683 = !DILocation(line: 3, column: 42, scope: !678, inlinedAt: !679)
!684 = !DILocation(line: 3, column: 61, scope: !678, inlinedAt: !679)
!685 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.is_blank", scope: !7, file: !7, line: 34, type: !27, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!686 = !DILocalVariable(name: "c", arg: 1, scope: !685, file: !7, line: 34, type: !12)
!687 = !DILocation(line: 34, column: 23, scope: !685)
!688 = !DILocation(line: 16, column: 29, scope: !689, inlinedAt: !690)
!689 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!690 = !DILocation(line: 34, column: 29, scope: !685)
!691 = !DILocation(line: 16, column: 42, scope: !689, inlinedAt: !690)
!692 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.is_cntrl", scope: !7, file: !7, line: 35, type: !27, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!693 = !DILocalVariable(name: "c", arg: 1, scope: !692, file: !7, line: 35, type: !12)
!694 = !DILocation(line: 35, column: 23, scope: !692)
!695 = !DILocation(line: 17, column: 29, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!697 = !DILocation(line: 35, column: 29, scope: !692)
!698 = !DILocation(line: 17, column: 41, scope: !696, inlinedAt: !697)
!699 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.to_lower", scope: !7, file: !7, line: 36, type: !218, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!700 = !DILocalVariable(name: "c", arg: 1, scope: !699, file: !7, line: 36, type: !12)
!701 = !DILocation(line: 36, column: 23, scope: !699)
!702 = !DILocation(line: 3, column: 48, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!704 = !DILocation(line: 5, column: 29, scope: !705, inlinedAt: !706)
!705 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!706 = !DILocation(line: 18, column: 24, scope: !707, inlinedAt: !708)
!707 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!708 = !DILocation(line: 36, column: 30, scope: !699)
!709 = !DILocation(line: 3, column: 52, scope: !703, inlinedAt: !704)
!710 = !DILocation(line: 3, column: 42, scope: !703, inlinedAt: !704)
!711 = !DILocation(line: 3, column: 61, scope: !703, inlinedAt: !704)
!712 = !DILocation(line: 18, column: 40, scope: !707, inlinedAt: !708)
!713 = !DILocation(line: 18, column: 51, scope: !707, inlinedAt: !708)
!714 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.to_upper", scope: !7, file: !7, line: 37, type: !218, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!715 = !DILocalVariable(name: "c", arg: 1, scope: !714, file: !7, line: 37, type: !12)
!716 = !DILocation(line: 37, column: 23, scope: !714)
!717 = !DILocation(line: 3, column: 48, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!719 = !DILocation(line: 4, column: 29, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!721 = !DILocation(line: 19, column: 24, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!723 = !DILocation(line: 37, column: 30, scope: !714)
!724 = !DILocation(line: 3, column: 52, scope: !718, inlinedAt: !719)
!725 = !DILocation(line: 3, column: 42, scope: !718, inlinedAt: !719)
!726 = !DILocation(line: 3, column: 61, scope: !718, inlinedAt: !719)
!727 = !DILocation(line: 19, column: 40, scope: !722, inlinedAt: !723)
!728 = !DILocation(line: 19, column: 51, scope: !722, inlinedAt: !723)
