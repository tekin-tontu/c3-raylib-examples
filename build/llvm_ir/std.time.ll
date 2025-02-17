; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 7 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 8 }, %"char[]" { ptr @.str.4, i64 6 }, %"char[]" { ptr @.str.5, i64 8 }, %"char[]" { ptr @.str.6, i64 6 }], align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.7, i64 3 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }], align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.14, i64 7 }, %"char[]" { ptr @.str.15, i64 8 }, %"char[]" { ptr @.str.16, i64 5 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 9 }, %"char[]" { ptr @.str.23, i64 7 }, %"char[]" { ptr @.str.24, i64 8 }, %"char[]" { ptr @.str.25, i64 8 }], align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.26, i64 3 }, %"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !5
@std.time.US = weak local_unnamed_addr constant i64 1, align 8, !dbg !7
@std.time.MS = weak local_unnamed_addr constant i64 1000, align 8, !dbg !10
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, align 8, !dbg !12
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, align 8, !dbg !14
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, align 8, !dbg !16
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, align 8, !dbg !18
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, align 8, !dbg !20
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, align 8, !dbg !22
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, align 8, !dbg !24
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.49 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 !dbg !36 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !40, metadata !DIExpression()), !dbg !41
  store i64 %1, ptr %seconds, align 8
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !42, metadata !DIExpression()), !dbg !43
  %2 = load i64, ptr %time, align 8, !dbg !44
  %3 = load i64, ptr %seconds, align 8, !dbg !45
  %mul = mul i64 %3, 1000000, !dbg !46
  %add = add i64 %2, %mul, !dbg !44
  ret i64 %add, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 !dbg !47 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 %1, ptr %minutes, align 8
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !50, metadata !DIExpression()), !dbg !51
  %2 = load i64, ptr %time, align 8, !dbg !52
  %3 = load i64, ptr %minutes, align 8, !dbg !53
  %mul = mul i64 %3, 60000000, !dbg !54
  %add = add i64 %2, %mul, !dbg !52
  ret i64 %add, !dbg !52
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 !dbg !55 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %1, ptr %hours, align 8
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !58, metadata !DIExpression()), !dbg !59
  %2 = load i64, ptr %time, align 8, !dbg !60
  %3 = load i64, ptr %hours, align 8, !dbg !61
  %mul = mul i64 %3, 3600000000, !dbg !62
  %add = add i64 %2, %mul, !dbg !60
  ret i64 %add, !dbg !60
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 !dbg !63 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !64, metadata !DIExpression()), !dbg !65
  store i64 %1, ptr %days, align 8
  call void @llvm.dbg.declare(metadata ptr %days, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = load i64, ptr %time, align 8, !dbg !68
  %3 = load i64, ptr %days, align 8, !dbg !69
  %mul = mul i64 %3, 86400000000, !dbg !70
  %add = add i64 %2, %mul, !dbg !68
  ret i64 %add, !dbg !68
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 !dbg !71 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !72, metadata !DIExpression()), !dbg !73
  store i64 %1, ptr %weeks, align 8
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !74, metadata !DIExpression()), !dbg !75
  %2 = load i64, ptr %time, align 8, !dbg !76
  %3 = load i64, ptr %weeks, align 8, !dbg !77
  %mul = mul i64 %3, 604800000000, !dbg !78
  %add = add i64 %2, %mul, !dbg !76
  ret i64 %add, !dbg !76
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 !dbg !79 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !82, metadata !DIExpression()), !dbg !83
  store i64 %1, ptr %duration, align 8
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !84, metadata !DIExpression()), !dbg !85
  %2 = load i64, ptr %time, align 8, !dbg !86
  %3 = load i64, ptr %duration, align 8, !dbg !87
  %add = add i64 %2, %3, !dbg !86
  ret i64 %add, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 !dbg !88 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !92, metadata !DIExpression()), !dbg !93
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !94, metadata !DIExpression()), !dbg !95
  %2 = load i64, ptr %time, align 8, !dbg !96
  %3 = load i64, ptr %other, align 8, !dbg !97
  %eq = icmp eq i64 %2, %3, !dbg !96
  br i1 %eq, label %if.then, label %if.exit, !dbg !96

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !98

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !99
  %5 = load i64, ptr %other, align 8, !dbg !100
  %gt = icmp sgt i64 %4, %5, !dbg !99
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !101
  ret i32 %ternary, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.to_seconds(i64 %0) #0 !dbg !102 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !106, metadata !DIExpression()), !dbg !107
  %1 = load i64, ptr %time, align 8, !dbg !108
  %sifp = sitofp i64 %1 to double, !dbg !108
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !108
  ret double %fdiv, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 !dbg !109 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !112, metadata !DIExpression()), !dbg !113
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !114, metadata !DIExpression()), !dbg !115
  %2 = load i64, ptr %time, align 8, !dbg !116
  %3 = load i64, ptr %other, align 8, !dbg !117
  %sub = sub i64 %2, %3, !dbg !118
  ret i64 %sub, !dbg !118
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 !dbg !119 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !122, metadata !DIExpression()), !dbg !123
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !124, metadata !DIExpression()), !dbg !125
  %2 = load i64, ptr %time, align 8, !dbg !126
  %3 = load i64, ptr %other, align 8, !dbg !126
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !127
  %sifp = sitofp i64 %4 to double, !dbg !127
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !127
  ret double %fdiv, !dbg !127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 !dbg !128 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !129, metadata !DIExpression()), !dbg !130
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !131, metadata !DIExpression()), !dbg !132
  %2 = load i64, ptr %time, align 8, !dbg !133
  %3 = load i64, ptr %other, align 8, !dbg !133
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !134
  %sifp = sitofp i64 %4 to double, !dbg !134
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !134
  ret double %fdiv, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 !dbg !135 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !138, metadata !DIExpression()), !dbg !139
  %2 = load i64, ptr %time, align 8, !dbg !140
  %3 = load i64, ptr %other, align 8, !dbg !140
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !141
  %sifp = sitofp i64 %4 to double, !dbg !141
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !141
  ret double %fdiv, !dbg !141
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 !dbg !142 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !143, metadata !DIExpression()), !dbg !144
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !145, metadata !DIExpression()), !dbg !146
  %2 = load i64, ptr %time, align 8, !dbg !147
  %3 = load i64, ptr %other, align 8, !dbg !147
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !148
  %sifp = sitofp i64 %4 to double, !dbg !148
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !148
  ret double %fdiv, !dbg !148
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 !dbg !149 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !150, metadata !DIExpression()), !dbg !151
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !152, metadata !DIExpression()), !dbg !153
  %2 = load i64, ptr %time, align 8, !dbg !154
  %3 = load i64, ptr %other, align 8, !dbg !154
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !155
  %sifp = sitofp i64 %4 to double, !dbg !155
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !155
  ret double %fdiv, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 !dbg !156 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !160, metadata !DIExpression()), !dbg !161
  %1 = load i64, ptr %nd, align 8, !dbg !162
  %sifp = sitofp i64 %1 to double, !dbg !162
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !162
  ret double %fdiv, !dbg !162
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 !dbg !163 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !166, metadata !DIExpression()), !dbg !167
  %1 = load i64, ptr %nd, align 8, !dbg !168
  %sdiv = sdiv i64 %1, 1000000, !dbg !168
  ret i64 %sdiv, !dbg !168
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 !dbg !169 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !172, metadata !DIExpression()), !dbg !173
  %1 = load i64, ptr %nd, align 8, !dbg !174
  %sdiv = sdiv i64 %1, 1000, !dbg !174
  ret i64 %sdiv, !dbg !174
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 !dbg !175 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !178, metadata !DIExpression()), !dbg !179
  %1 = load i64, ptr %td, align 8, !dbg !180
  %mul = mul i64 %1, 1000, !dbg !180
  ret i64 %mul, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 !dbg !181 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !184, metadata !DIExpression()), !dbg !185
  %1 = load i64, ptr %td, align 8, !dbg !186
  %sdiv = sdiv i64 %1, 1000, !dbg !186
  ret i64 %sdiv, !dbg !186
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !187 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"any[]", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"any[]", align 8
  %us = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 8
  %retparam27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"any[]", align 8
  %varargslots37 = alloca [1 x %any], align 8
  %retparam39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"any[]", align 8
  %ms45 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 8
  %retparam56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"any[]", align 8
  %min = alloca i64, align 8
  %varargslots67 = alloca [1 x %any], align 8
  %retparam69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"any[]", align 8
  %sec = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 8
  %retparam85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"any[]", align 8
  %varargslots91 = alloca [1 x %any], align 8
  %retparam93 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"any[]", align 8
  %reterr100 = alloca i64, align 8
  %error_var101 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam102 = alloca i64, align 8
  %taddr103 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !215
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !215
  br i1 %4, label %panic, label %checkok, !dbg !215

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !216, metadata !DIExpression()), !dbg !217
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !220, metadata !DIExpression()), !dbg !221
  %5 = load ptr, ptr %self, align 8, !dbg !222
  %checknull = icmp eq ptr %5, null, !dbg !222
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !222
  br i1 %6, label %panic3, label %checkok7, !dbg !222

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !222
  store i64 %7, ptr %nd, align 8, !dbg !222
  %8 = load i64, ptr %nd, align 8, !dbg !223
  %eq = icmp eq i64 %8, 0, !dbg !223
  br i1 %eq, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.50, i64 2 }, ptr %taddr8, align 8
  %10 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" zeroinitializer, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  %12 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, [2 x i64] %10, [2 x i64] %11), !dbg !224
  %not_err = icmp eq i64 %12, 0, !dbg !224
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !224
  br i1 %13, label %after_check, label %assign_optional, !dbg !224

assign_optional:                                  ; preds = %if.then
  store i64 %12, ptr %error_var, align 8, !dbg !224
  br label %guard_block, !dbg !224

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !224

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !224
  ret i64 %14, !dbg !224

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !224
  store i64 %15, ptr %0, align 8, !dbg !224
  ret i64 0, !dbg !224

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %neg, metadata !226, metadata !DIExpression()), !dbg !228
  %16 = load i64, ptr %nd, align 8, !dbg !229
  %lt = icmp slt i64 %16, 0, !dbg !229
  %17 = zext i1 %lt to i8, !dbg !229
  store i8 %17, ptr %neg, align 1, !dbg !229
  %18 = load i8, ptr %neg, align 1, !dbg !230
  %19 = trunc i8 %18 to i1, !dbg !230
  br i1 %19, label %if.then10, label %if.exit12, !dbg !230

if.then10:                                        ; preds = %if.exit
  %20 = load i64, ptr %nd, align 8, !dbg !231
  %neg11 = sub i64 0, %20, !dbg !231
  store i64 %neg11, ptr %nd, align 8, !dbg !231
  br label %if.exit12, !dbg !231

if.exit12:                                        ; preds = %if.then10, %if.exit
  call void @llvm.dbg.declare(metadata ptr %str, metadata !232, metadata !DIExpression()), !dbg !236
  %21 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !237
  store ptr %21, ptr %str, align 8, !dbg !237
  %22 = load i64, ptr %nd, align 8, !dbg !238
  %lt13 = icmp slt i64 %22, 1000000000, !dbg !238
  br i1 %lt13, label %if.then14, label %if.else, !dbg !238

if.then14:                                        ; preds = %if.exit12
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !239, metadata !DIExpression()), !dbg !241
  %23 = load i64, ptr %nd, align 8, !dbg !242
  %sdiv = sdiv i64 %23, 1000000, !dbg !242
  store i64 %sdiv, ptr %ms, align 8, !dbg !242
  %24 = load i64, ptr %ms, align 8, !dbg !243
  %gt = icmp sgt i64 %24, 0, !dbg !243
  br i1 %gt, label %if.then15, label %if.exit21, !dbg !243

if.then15:                                        ; preds = %if.then14
  %25 = insertvalue %any undef, ptr %ms, 0, !dbg !244
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !244
  store %any %26, ptr %varargslots, align 8, !dbg !244
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !244
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1, !dbg !244
  store %"char[]" { ptr @.str.51, i64 4 }, ptr %taddr17, align 8
  %28 = load [2 x i64], ptr %taddr17, align 8
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %29 = load [2 x i64], ptr %taddr18, align 8
  %30 = call i64 @std.core.dstring.DString.appendf(ptr %retparam16, ptr %str, [2 x i64] %28, [2 x i64] %29), !dbg !246
  %31 = load i64, ptr %nd, align 8, !dbg !247
  %32 = load i64, ptr %ms, align 8, !dbg !248
  %mul = mul i64 %32, 1000000, !dbg !248
  %sub = sub i64 %31, %mul, !dbg !247
  store i64 %sub, ptr %nd, align 8, !dbg !247
  br label %if.exit21, !dbg !247

if.exit21:                                        ; preds = %if.then15, %if.then14
  call void @llvm.dbg.declare(metadata ptr %us, metadata !249, metadata !DIExpression()), !dbg !250
  %33 = load i64, ptr %nd, align 8, !dbg !251
  %sdiv22 = sdiv i64 %33, 1000, !dbg !251
  store i64 %sdiv22, ptr %us, align 8, !dbg !251
  %34 = load i64, ptr %us, align 8, !dbg !252
  %gt23 = icmp sgt i64 %34, 0, !dbg !252
  br i1 %gt23, label %if.then24, label %if.exit34, !dbg !252

if.then24:                                        ; preds = %if.exit21
  %35 = insertvalue %any undef, ptr %us, 0, !dbg !253
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !253
  store %any %36, ptr %varargslots25, align 8, !dbg !253
  %37 = insertvalue %"any[]" undef, ptr %varargslots25, 0, !dbg !253
  %"$$temp26" = insertvalue %"any[]" %37, i64 1, 1, !dbg !253
  store %"char[]" { ptr @.str.52, i64 5 }, ptr %taddr28, align 8
  %38 = load [2 x i64], ptr %taddr28, align 8
  store %"any[]" %"$$temp26", ptr %taddr29, align 8
  %39 = load [2 x i64], ptr %taddr29, align 8
  %40 = call i64 @std.core.dstring.DString.appendf(ptr %retparam27, ptr %str, [2 x i64] %38, [2 x i64] %39), !dbg !255
  %41 = load i64, ptr %nd, align 8, !dbg !256
  %42 = load i64, ptr %us, align 8, !dbg !257
  %mul32 = mul i64 %42, 1000, !dbg !257
  %sub33 = sub i64 %41, %mul32, !dbg !256
  store i64 %sub33, ptr %nd, align 8, !dbg !256
  br label %if.exit34, !dbg !256

if.exit34:                                        ; preds = %if.then24, %if.exit21
  %43 = load i64, ptr %nd, align 8, !dbg !258
  %gt35 = icmp sgt i64 %43, 0, !dbg !258
  br i1 %gt35, label %if.then36, label %if.exit44, !dbg !258

if.then36:                                        ; preds = %if.exit34
  %44 = insertvalue %any undef, ptr %nd, 0, !dbg !259
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !259
  store %any %45, ptr %varargslots37, align 8, !dbg !259
  %46 = insertvalue %"any[]" undef, ptr %varargslots37, 0, !dbg !259
  %"$$temp38" = insertvalue %"any[]" %46, i64 1, 1, !dbg !259
  store %"char[]" { ptr @.str.53, i64 4 }, ptr %taddr40, align 8
  %47 = load [2 x i64], ptr %taddr40, align 8
  store %"any[]" %"$$temp38", ptr %taddr41, align 8
  %48 = load [2 x i64], ptr %taddr41, align 8
  %49 = call i64 @std.core.dstring.DString.appendf(ptr %retparam39, ptr %str, [2 x i64] %47, [2 x i64] %48), !dbg !261
  br label %if.exit44, !dbg !261

if.exit44:                                        ; preds = %if.then36, %if.exit34
  br label %if.exit99, !dbg !261

if.else:                                          ; preds = %if.exit12
  call void @llvm.dbg.declare(metadata ptr %ms45, metadata !262, metadata !DIExpression()), !dbg !264
  %50 = load i64, ptr %nd, align 8, !dbg !265
  %51 = load i64, ptr %nd, align 8, !dbg !266
  %sdiv46 = sdiv i64 %51, 1000000000, !dbg !266
  %mul47 = mul i64 %sdiv46, 1000000000, !dbg !266
  %sub48 = sub i64 %50, %mul47, !dbg !265
  %sdiv49 = sdiv i64 %sub48, 1000000, !dbg !265
  store i64 %sdiv49, ptr %ms45, align 8, !dbg !265
  %52 = load i64, ptr %nd, align 8, !dbg !267
  %sdiv50 = sdiv i64 %52, 1000000000, !dbg !267
  store i64 %sdiv50, ptr %nd, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !268, metadata !DIExpression()), !dbg !269
  %53 = load i64, ptr %nd, align 8, !dbg !270
  %sdiv51 = sdiv i64 %53, 3600, !dbg !270
  store i64 %sdiv51, ptr %hour, align 8, !dbg !270
  %54 = load i64, ptr %hour, align 8, !dbg !271
  %gt52 = icmp sgt i64 %54, 0, !dbg !271
  br i1 %gt52, label %if.then53, label %if.exit63, !dbg !271

if.then53:                                        ; preds = %if.else
  %55 = insertvalue %any undef, ptr %hour, 0, !dbg !272
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !272
  store %any %56, ptr %varargslots54, align 8, !dbg !272
  %57 = insertvalue %"any[]" undef, ptr %varargslots54, 0, !dbg !272
  %"$$temp55" = insertvalue %"any[]" %57, i64 1, 1, !dbg !272
  store %"char[]" { ptr @.str.54, i64 3 }, ptr %taddr57, align 8
  %58 = load [2 x i64], ptr %taddr57, align 8
  store %"any[]" %"$$temp55", ptr %taddr58, align 8
  %59 = load [2 x i64], ptr %taddr58, align 8
  %60 = call i64 @std.core.dstring.DString.appendf(ptr %retparam56, ptr %str, [2 x i64] %58, [2 x i64] %59), !dbg !274
  %61 = load i64, ptr %nd, align 8, !dbg !275
  %62 = load i64, ptr %hour, align 8, !dbg !276
  %mul61 = mul i64 %62, 3600, !dbg !276
  %sub62 = sub i64 %61, %mul61, !dbg !275
  store i64 %sub62, ptr %nd, align 8, !dbg !275
  br label %if.exit63, !dbg !275

if.exit63:                                        ; preds = %if.then53, %if.else
  call void @llvm.dbg.declare(metadata ptr %min, metadata !277, metadata !DIExpression()), !dbg !278
  %63 = load i64, ptr %nd, align 8, !dbg !279
  %sdiv64 = sdiv i64 %63, 60, !dbg !279
  store i64 %sdiv64, ptr %min, align 8, !dbg !279
  %64 = load i64, ptr %min, align 8, !dbg !280
  %gt65 = icmp sgt i64 %64, 0, !dbg !280
  br i1 %gt65, label %if.then66, label %if.exit76, !dbg !280

if.then66:                                        ; preds = %if.exit63
  %65 = insertvalue %any undef, ptr %min, 0, !dbg !281
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !281
  store %any %66, ptr %varargslots67, align 8, !dbg !281
  %67 = insertvalue %"any[]" undef, ptr %varargslots67, 0, !dbg !281
  %"$$temp68" = insertvalue %"any[]" %67, i64 1, 1, !dbg !281
  store %"char[]" { ptr @.str.55, i64 3 }, ptr %taddr70, align 8
  %68 = load [2 x i64], ptr %taddr70, align 8
  store %"any[]" %"$$temp68", ptr %taddr71, align 8
  %69 = load [2 x i64], ptr %taddr71, align 8
  %70 = call i64 @std.core.dstring.DString.appendf(ptr %retparam69, ptr %str, [2 x i64] %68, [2 x i64] %69), !dbg !283
  %71 = load i64, ptr %nd, align 8, !dbg !284
  %72 = load i64, ptr %min, align 8, !dbg !285
  %mul74 = mul i64 %72, 60, !dbg !285
  %sub75 = sub i64 %71, %mul74, !dbg !284
  store i64 %sub75, ptr %nd, align 8, !dbg !284
  br label %if.exit76, !dbg !284

if.exit76:                                        ; preds = %if.then66, %if.exit63
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !286, metadata !DIExpression()), !dbg !287
  %73 = load i64, ptr %nd, align 8, !dbg !288
  store i64 %73, ptr %sec, align 8, !dbg !288
  %74 = load i64, ptr %ms45, align 8, !dbg !289
  %gt77 = icmp sgt i64 %74, 0, !dbg !289
  br i1 %gt77, label %if.then78, label %if.else90, !dbg !289

if.then78:                                        ; preds = %if.exit76
  br label %loop.cond, !dbg !290

loop.cond:                                        ; preds = %loop.body, %if.then78
  %75 = load i64, ptr %ms45, align 8, !dbg !292
  %sdiv79 = sdiv i64 %75, 10, !dbg !292
  %mul80 = mul i64 %sdiv79, 10, !dbg !292
  %76 = load i64, ptr %ms45, align 8, !dbg !294
  %eq81 = icmp eq i64 %mul80, %76, !dbg !292
  br i1 %eq81, label %loop.body, label %loop.exit, !dbg !292

loop.body:                                        ; preds = %loop.cond
  %77 = load i64, ptr %ms45, align 8, !dbg !295
  %sdiv82 = sdiv i64 %77, 10, !dbg !295
  store i64 %sdiv82, ptr %ms45, align 8, !dbg !295
  br label %loop.cond, !dbg !295

loop.exit:                                        ; preds = %loop.cond
  %78 = insertvalue %any undef, ptr %sec, 0, !dbg !296
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !296
  store %any %79, ptr %varargslots83, align 8, !dbg !296
  %80 = insertvalue %any undef, ptr %ms45, 0, !dbg !297
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !297
  %ptradd = getelementptr inbounds i8, ptr %varargslots83, i64 16, !dbg !297
  store %any %81, ptr %ptradd, align 8, !dbg !297
  %82 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !297
  %"$$temp84" = insertvalue %"any[]" %82, i64 2, 1, !dbg !297
  store %"char[]" { ptr @.str.56, i64 6 }, ptr %taddr86, align 8
  %83 = load [2 x i64], ptr %taddr86, align 8
  store %"any[]" %"$$temp84", ptr %taddr87, align 8
  %84 = load [2 x i64], ptr %taddr87, align 8
  %85 = call i64 @std.core.dstring.DString.appendf(ptr %retparam85, ptr %str, [2 x i64] %83, [2 x i64] %84), !dbg !298
  br label %if.exit98, !dbg !298

if.else90:                                        ; preds = %if.exit76
  %86 = insertvalue %any undef, ptr %sec, 0, !dbg !299
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !299
  store %any %87, ptr %varargslots91, align 8, !dbg !299
  %88 = insertvalue %"any[]" undef, ptr %varargslots91, 0, !dbg !299
  %"$$temp92" = insertvalue %"any[]" %88, i64 1, 1, !dbg !299
  store %"char[]" { ptr @.str.57, i64 3 }, ptr %taddr94, align 8
  %89 = load [2 x i64], ptr %taddr94, align 8
  store %"any[]" %"$$temp92", ptr %taddr95, align 8
  %90 = load [2 x i64], ptr %taddr95, align 8
  %91 = call i64 @std.core.dstring.DString.appendf(ptr %retparam93, ptr %str, [2 x i64] %89, [2 x i64] %90), !dbg !301
  br label %if.exit98, !dbg !301

if.exit98:                                        ; preds = %if.else90, %loop.exit
  br label %if.exit99, !dbg !301

if.exit99:                                        ; preds = %if.exit98, %if.exit44
  %92 = load ptr, ptr %str, align 8, !dbg !302
  %93 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %92), !dbg !302
  store [2 x i64] %93, ptr %result, align 8
  %94 = load ptr, ptr %formatter, align 8
  %95 = load [2 x i64], ptr %result, align 8
  store %"any[]" zeroinitializer, ptr %taddr103, align 8
  %96 = load [2 x i64], ptr %taddr103, align 8
  %97 = call i64 @std.io.Formatter.printf(ptr %retparam102, ptr %94, [2 x i64] %95, [2 x i64] %96), !dbg !303
  %not_err104 = icmp eq i64 %97, 0, !dbg !303
  %98 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !303
  br i1 %98, label %after_check106, label %assign_optional105, !dbg !303

assign_optional105:                               ; preds = %if.exit99
  store i64 %97, ptr %error_var101, align 8, !dbg !303
  br label %guard_block107, !dbg !303

after_check106:                                   ; preds = %if.exit99
  br label %noerr_block108, !dbg !303

guard_block107:                                   ; preds = %assign_optional105
  %99 = load i64, ptr %error_var101, align 8, !dbg !303
  ret i64 %99, !dbg !303

noerr_block108:                                   ; preds = %after_check106
  %100 = load i64, ptr %retparam102, align 8, !dbg !303
  store i64 %100, ptr %0, align 8, !dbg !303
  ret i64 0, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %101 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %102 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %103 = load [2 x i64], ptr %taddr2, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 112), !dbg !217
  unreachable, !dbg !217

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 45 }, ptr %taddr4, align 8
  %105 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %106 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr6, align 8
  %107 = load [2 x i64], ptr %taddr6, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 114), !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.us(i64 %0) #0 !dbg !304 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !307, metadata !DIExpression()), !dbg !308
  %1 = load i64, ptr %l, align 8, !dbg !309
  %mul = mul i64 %1, 1, !dbg !309
  ret i64 %mul, !dbg !309
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.ms(i64 %0) #0 !dbg !310 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !311, metadata !DIExpression()), !dbg !312
  %1 = load i64, ptr %l, align 8, !dbg !313
  %mul = mul i64 %1, 1000, !dbg !313
  ret i64 %mul, !dbg !313
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.sec(i64 %0) #0 !dbg !314 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !315, metadata !DIExpression()), !dbg !316
  %1 = load i64, ptr %l, align 8, !dbg !317
  %mul = mul i64 %1, 1000000, !dbg !317
  ret i64 %mul, !dbg !317
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.min(i64 %0) #0 !dbg !318 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !319, metadata !DIExpression()), !dbg !320
  %1 = load i64, ptr %l, align 8, !dbg !321
  %mul = mul i64 %1, 60000000, !dbg !321
  ret i64 %mul, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.hour(i64 %0) #0 !dbg !322 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !323, metadata !DIExpression()), !dbg !324
  %1 = load i64, ptr %l, align 8, !dbg !325
  %mul = mul i64 %1, 3600000000, !dbg !325
  ret i64 %mul, !dbg !325
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.from_float(double %0) #0 !dbg !326 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !329, metadata !DIExpression()), !dbg !330
  %1 = load double, ptr %s, align 8, !dbg !331
  %fmul = fmul double %1, 1.000000e+06, !dbg !332
  %fpsi = fptosi double %fmul to i64, !dbg !332
  ret i64 %fpsi, !dbg !332
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.now() #0 !dbg !333 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !336
  ret i64 %0, !dbg !336
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33}
!llvm.dbg.cu = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/lib/c3/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 2, !"wchar_size", i32 4}
!31 = !{i32 4, !"PIC Level", i32 2}
!32 = !{i32 1, !"uwtable", i32 1}
!33 = !{i32 2, !"frame-pointer", i32 1}
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false)
!35 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!36 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 85, type: !37, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!37 = !DISubroutineType(types: !38)
!38 = !{!3, !3, !4}
!39 = !{}
!40 = !DILocalVariable(name: "time", arg: 1, scope: !36, file: !2, line: 85, type: !3)
!41 = !DILocation(line: 85, column: 26, scope: !36)
!42 = !DILocalVariable(name: "seconds", arg: 2, scope: !36, file: !2, line: 85, type: !4)
!43 = !DILocation(line: 85, column: 37, scope: !36)
!44 = !DILocation(line: 85, column: 49, scope: !36)
!45 = !DILocation(line: 85, column: 63, scope: !36)
!46 = !DILocation(line: 85, column: 57, scope: !36)
!47 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 86, type: !37, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!48 = !DILocalVariable(name: "time", arg: 1, scope: !47, file: !2, line: 86, type: !3)
!49 = !DILocation(line: 86, column: 26, scope: !47)
!50 = !DILocalVariable(name: "minutes", arg: 2, scope: !47, file: !2, line: 86, type: !4)
!51 = !DILocation(line: 86, column: 37, scope: !47)
!52 = !DILocation(line: 86, column: 49, scope: !47)
!53 = !DILocation(line: 86, column: 63, scope: !47)
!54 = !DILocation(line: 86, column: 57, scope: !47)
!55 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 87, type: !37, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!56 = !DILocalVariable(name: "time", arg: 1, scope: !55, file: !2, line: 87, type: !3)
!57 = !DILocation(line: 87, column: 24, scope: !55)
!58 = !DILocalVariable(name: "hours", arg: 2, scope: !55, file: !2, line: 87, type: !4)
!59 = !DILocation(line: 87, column: 35, scope: !55)
!60 = !DILocation(line: 87, column: 45, scope: !55)
!61 = !DILocation(line: 87, column: 59, scope: !55)
!62 = !DILocation(line: 87, column: 53, scope: !55)
!63 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 88, type: !37, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!64 = !DILocalVariable(name: "time", arg: 1, scope: !63, file: !2, line: 88, type: !3)
!65 = !DILocation(line: 88, column: 23, scope: !63)
!66 = !DILocalVariable(name: "days", arg: 2, scope: !63, file: !2, line: 88, type: !4)
!67 = !DILocation(line: 88, column: 34, scope: !63)
!68 = !DILocation(line: 88, column: 43, scope: !63)
!69 = !DILocation(line: 88, column: 57, scope: !63)
!70 = !DILocation(line: 88, column: 51, scope: !63)
!71 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 89, type: !37, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!72 = !DILocalVariable(name: "time", arg: 1, scope: !71, file: !2, line: 89, type: !3)
!73 = !DILocation(line: 89, column: 24, scope: !71)
!74 = !DILocalVariable(name: "weeks", arg: 2, scope: !71, file: !2, line: 89, type: !4)
!75 = !DILocation(line: 89, column: 35, scope: !71)
!76 = !DILocation(line: 89, column: 45, scope: !71)
!77 = !DILocation(line: 89, column: 59, scope: !71)
!78 = !DILocation(line: 89, column: 53, scope: !71)
!79 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 90, type: !80, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!80 = !DISubroutineType(types: !81)
!81 = !{!3, !3, !9}
!82 = !DILocalVariable(name: "time", arg: 1, scope: !79, file: !2, line: 90, type: !3)
!83 = !DILocation(line: 90, column: 27, scope: !79)
!84 = !DILocalVariable(name: "duration", arg: 2, scope: !79, file: !2, line: 90, type: !9)
!85 = !DILocation(line: 90, column: 42, scope: !79)
!86 = !DILocation(line: 90, column: 55, scope: !79)
!87 = !DILocation(line: 90, column: 63, scope: !79)
!88 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 92, type: !89, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !3, !3}
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DILocalVariable(name: "time", arg: 1, scope: !88, file: !2, line: 92, type: !3)
!93 = !DILocation(line: 92, column: 24, scope: !88)
!94 = !DILocalVariable(name: "other", arg: 2, scope: !88, file: !2, line: 92, type: !3)
!95 = !DILocation(line: 92, column: 35, scope: !88)
!96 = !DILocation(line: 94, column: 6, scope: !88)
!97 = !DILocation(line: 94, column: 14, scope: !88)
!98 = !DILocation(line: 94, column: 28, scope: !88)
!99 = !DILocation(line: 95, column: 9, scope: !88)
!100 = !DILocation(line: 95, column: 16, scope: !88)
!101 = !DILocation(line: 95, column: 28, scope: !88)
!102 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 98, type: !103, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !3}
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !DILocalVariable(name: "time", arg: 1, scope: !102, file: !2, line: 98, type: !3)
!107 = !DILocation(line: 98, column: 27, scope: !102)
!108 = !DILocation(line: 98, column: 37, scope: !102)
!109 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 99, type: !110, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!110 = !DISubroutineType(types: !111)
!111 = !{!9, !3, !3}
!112 = !DILocalVariable(name: "time", arg: 1, scope: !109, file: !2, line: 99, type: !3)
!113 = !DILocation(line: 99, column: 26, scope: !109)
!114 = !DILocalVariable(name: "other", arg: 2, scope: !109, file: !2, line: 99, type: !3)
!115 = !DILocation(line: 99, column: 37, scope: !109)
!116 = !DILocation(line: 99, column: 58, scope: !109)
!117 = !DILocation(line: 99, column: 65, scope: !109)
!118 = !DILocation(line: 99, column: 48, scope: !109)
!119 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 100, type: !120, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!120 = !DISubroutineType(types: !121)
!121 = !{!105, !3, !3}
!122 = !DILocalVariable(name: "time", arg: 1, scope: !119, file: !2, line: 100, type: !3)
!123 = !DILocation(line: 100, column: 25, scope: !119)
!124 = !DILocalVariable(name: "other", arg: 2, scope: !119, file: !2, line: 100, type: !3)
!125 = !DILocation(line: 100, column: 36, scope: !119)
!126 = !DILocation(line: 100, column: 65, scope: !119)
!127 = !DILocation(line: 100, column: 47, scope: !119)
!128 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 101, type: !120, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!129 = !DILocalVariable(name: "time", arg: 1, scope: !128, file: !2, line: 101, type: !3)
!130 = !DILocation(line: 101, column: 25, scope: !128)
!131 = !DILocalVariable(name: "other", arg: 2, scope: !128, file: !2, line: 101, type: !3)
!132 = !DILocation(line: 101, column: 36, scope: !128)
!133 = !DILocation(line: 101, column: 65, scope: !128)
!134 = !DILocation(line: 101, column: 47, scope: !128)
!135 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 102, type: !120, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!136 = !DILocalVariable(name: "time", arg: 1, scope: !135, file: !2, line: 102, type: !3)
!137 = !DILocation(line: 102, column: 26, scope: !135)
!138 = !DILocalVariable(name: "other", arg: 2, scope: !135, file: !2, line: 102, type: !3)
!139 = !DILocation(line: 102, column: 37, scope: !135)
!140 = !DILocation(line: 102, column: 66, scope: !135)
!141 = !DILocation(line: 102, column: 48, scope: !135)
!142 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 103, type: !120, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!143 = !DILocalVariable(name: "time", arg: 1, scope: !142, file: !2, line: 103, type: !3)
!144 = !DILocation(line: 103, column: 26, scope: !142)
!145 = !DILocalVariable(name: "other", arg: 2, scope: !142, file: !2, line: 103, type: !3)
!146 = !DILocation(line: 103, column: 37, scope: !142)
!147 = !DILocation(line: 103, column: 66, scope: !142)
!148 = !DILocation(line: 103, column: 48, scope: !142)
!149 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 104, type: !120, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!150 = !DILocalVariable(name: "time", arg: 1, scope: !149, file: !2, line: 104, type: !3)
!151 = !DILocation(line: 104, column: 27, scope: !149)
!152 = !DILocalVariable(name: "other", arg: 2, scope: !149, file: !2, line: 104, type: !3)
!153 = !DILocation(line: 104, column: 38, scope: !149)
!154 = !DILocation(line: 104, column: 67, scope: !149)
!155 = !DILocation(line: 104, column: 49, scope: !149)
!156 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 106, type: !157, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!157 = !DISubroutineType(types: !158)
!158 = !{!105, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!160 = !DILocalVariable(name: "nd", arg: 1, scope: !156, file: !2, line: 106, type: !159)
!161 = !DILocation(line: 106, column: 31, scope: !156)
!162 = !DILocation(line: 106, column: 39, scope: !156)
!163 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 107, type: !164, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!164 = !DISubroutineType(types: !165)
!165 = !{!4, !159}
!166 = !DILocalVariable(name: "nd", arg: 1, scope: !163, file: !2, line: 107, type: !159)
!167 = !DILocation(line: 107, column: 28, scope: !163)
!168 = !DILocation(line: 107, column: 36, scope: !163)
!169 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 108, type: !170, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!170 = !DISubroutineType(types: !171)
!171 = !{!9, !159}
!172 = !DILocalVariable(name: "nd", arg: 1, scope: !169, file: !2, line: 108, type: !159)
!173 = !DILocation(line: 108, column: 38, scope: !169)
!174 = !DILocation(line: 108, column: 46, scope: !169)
!175 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 109, type: !176, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!176 = !DISubroutineType(types: !177)
!177 = !{!159, !9}
!178 = !DILocalVariable(name: "td", arg: 1, scope: !175, file: !2, line: 109, type: !9)
!179 = !DILocation(line: 109, column: 34, scope: !175)
!180 = !DILocation(line: 109, column: 42, scope: !175)
!181 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 110, type: !182, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!182 = !DISubroutineType(types: !183)
!183 = !{!4, !9}
!184 = !DILocalVariable(name: "td", arg: 1, scope: !181, file: !2, line: 110, type: !9)
!185 = !DILocation(line: 110, column: 24, scope: !181)
!186 = !DILocation(line: 110, column: 32, scope: !181)
!187 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 112, type: !188, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !191, !194, !195}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !193)
!193 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !197, identifier: "std.io.Formatter")
!197 = !{!198, !200, !206}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !2, line: 73, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !196, file: !2, line: 74, baseType: !201, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !202, align: 8)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!190, !199, !199, !205}
!205 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!206 = !DIDerivedType(tag: DW_TAG_member, scope: !196, file: !2, line: 75, baseType: !207, size: 256, align: 64, offset: 128)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !196, file: !2, line: 75, size: 256, align: 64, elements: !208)
!208 = !{!209, !211, !212, !213, !214}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !207, file: !2, line: 77, baseType: !210, size: 32, align: 32)
!210 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !207, file: !2, line: 78, baseType: !210, size: 32, align: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !207, file: !2, line: 79, baseType: !210, size: 32, align: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !207, file: !2, line: 80, baseType: !192, size: 64, align: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !207, file: !2, line: 81, baseType: !190, size: 64, align: 64, offset: 192)
!215 = !DILocation(line: 113, column: 1, scope: !187)
!216 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !2, line: 112, type: !194)
!217 = !DILocation(line: 112, column: 32, scope: !187)
!218 = !DILocalVariable(name: "formatter", arg: 2, scope: !187, file: !2, line: 112, type: !195)
!219 = !DILocation(line: 112, column: 50, scope: !187)
!220 = !DILocalVariable(name: "nd", scope: !187, file: !2, line: 114, type: !159, align: 8)
!221 = !DILocation(line: 114, column: 15, scope: !187)
!222 = !DILocation(line: 114, column: 21, scope: !187)
!223 = !DILocation(line: 115, column: 6, scope: !187)
!224 = !DILocation(line: 117, column: 10, scope: !225)
!225 = distinct !DILexicalBlock(scope: !187, file: !2, line: 116, column: 2)
!226 = !DILocalVariable(name: "neg", scope: !187, file: !2, line: 120, type: !227, align: 1)
!227 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!228 = !DILocation(line: 120, column: 7, scope: !187)
!229 = !DILocation(line: 120, column: 13, scope: !187)
!230 = !DILocation(line: 121, column: 6, scope: !187)
!231 = !DILocation(line: 121, column: 17, scope: !187)
!232 = !DILocalVariable(name: "str", scope: !187, file: !2, line: 123, type: !233, align: 8)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !234, align: 8)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!236 = !DILocation(line: 123, column: 10, scope: !187)
!237 = !DILocation(line: 123, column: 16, scope: !187)
!238 = !DILocation(line: 124, column: 6, scope: !187)
!239 = !DILocalVariable(name: "ms", scope: !240, file: !2, line: 127, type: !159, align: 8)
!240 = distinct !DILexicalBlock(scope: !187, file: !2, line: 125, column: 2)
!241 = !DILocation(line: 127, column: 16, scope: !240)
!242 = !DILocation(line: 127, column: 21, scope: !240)
!243 = !DILocation(line: 128, column: 7, scope: !240)
!244 = !DILocation(line: 130, column: 24, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !2, line: 129, column: 3)
!246 = !DILocation(line: 130, column: 4, scope: !245)
!247 = !DILocation(line: 131, column: 4, scope: !245)
!248 = !DILocation(line: 131, column: 10, scope: !245)
!249 = !DILocalVariable(name: "us", scope: !240, file: !2, line: 133, type: !159, align: 8)
!250 = !DILocation(line: 133, column: 16, scope: !240)
!251 = !DILocation(line: 133, column: 21, scope: !240)
!252 = !DILocation(line: 134, column: 7, scope: !240)
!253 = !DILocation(line: 136, column: 25, scope: !254)
!254 = distinct !DILexicalBlock(scope: !240, file: !2, line: 135, column: 3)
!255 = !DILocation(line: 136, column: 4, scope: !254)
!256 = !DILocation(line: 137, column: 4, scope: !254)
!257 = !DILocation(line: 137, column: 10, scope: !254)
!258 = !DILocation(line: 139, column: 7, scope: !240)
!259 = !DILocation(line: 141, column: 24, scope: !260)
!260 = distinct !DILexicalBlock(scope: !240, file: !2, line: 140, column: 3)
!261 = !DILocation(line: 141, column: 4, scope: !260)
!262 = !DILocalVariable(name: "ms", scope: !263, file: !2, line: 147, type: !159, align: 8)
!263 = distinct !DILexicalBlock(scope: !187, file: !2, line: 145, column: 2)
!264 = !DILocation(line: 147, column: 16, scope: !263)
!265 = !DILocation(line: 147, column: 22, scope: !263)
!266 = !DILocation(line: 147, column: 27, scope: !263)
!267 = !DILocation(line: 149, column: 3, scope: !263)
!268 = !DILocalVariable(name: "hour", scope: !263, file: !2, line: 150, type: !159, align: 8)
!269 = !DILocation(line: 150, column: 16, scope: !263)
!270 = !DILocation(line: 150, column: 23, scope: !263)
!271 = !DILocation(line: 151, column: 7, scope: !263)
!272 = !DILocation(line: 153, column: 23, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !2, line: 152, column: 3)
!274 = !DILocation(line: 153, column: 4, scope: !273)
!275 = !DILocation(line: 154, column: 4, scope: !273)
!276 = !DILocation(line: 154, column: 10, scope: !273)
!277 = !DILocalVariable(name: "min", scope: !263, file: !2, line: 156, type: !159, align: 8)
!278 = !DILocation(line: 156, column: 16, scope: !263)
!279 = !DILocation(line: 156, column: 22, scope: !263)
!280 = !DILocation(line: 157, column: 7, scope: !263)
!281 = !DILocation(line: 159, column: 23, scope: !282)
!282 = distinct !DILexicalBlock(scope: !263, file: !2, line: 158, column: 3)
!283 = !DILocation(line: 159, column: 4, scope: !282)
!284 = !DILocation(line: 160, column: 4, scope: !282)
!285 = !DILocation(line: 160, column: 10, scope: !282)
!286 = !DILocalVariable(name: "sec", scope: !263, file: !2, line: 162, type: !159, align: 8)
!287 = !DILocation(line: 162, column: 16, scope: !263)
!288 = !DILocation(line: 162, column: 22, scope: !263)
!289 = !DILocation(line: 163, column: 7, scope: !263)
!290 = !DILocation(line: 166, column: 4, scope: !291)
!291 = distinct !DILexicalBlock(scope: !263, file: !2, line: 164, column: 3)
!292 = !DILocation(line: 166, column: 11, scope: !293)
!293 = distinct !DILexicalBlock(scope: !291, file: !2, line: 166, column: 4)
!294 = !DILocation(line: 166, column: 27, scope: !293)
!295 = !DILocation(line: 166, column: 31, scope: !293)
!296 = !DILocation(line: 167, column: 26, scope: !291)
!297 = !DILocation(line: 167, column: 31, scope: !291)
!298 = !DILocation(line: 167, column: 4, scope: !291)
!299 = !DILocation(line: 171, column: 23, scope: !300)
!300 = distinct !DILexicalBlock(scope: !263, file: !2, line: 170, column: 3)
!301 = !DILocation(line: 171, column: 4, scope: !300)
!302 = !DILocation(line: 174, column: 26, scope: !187)
!303 = !DILocation(line: 174, column: 9, scope: !187)
!304 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !305, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!305 = !DISubroutineType(types: !306)
!306 = !{!9, !4}
!307 = !DILocalVariable(name: "l", arg: 1, scope: !304, file: !2, line: 22, type: !4)
!308 = !DILocation(line: 22, column: 21, scope: !304)
!309 = !DILocation(line: 22, column: 36, scope: !304)
!310 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !305, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!311 = !DILocalVariable(name: "l", arg: 1, scope: !310, file: !2, line: 23, type: !4)
!312 = !DILocation(line: 23, column: 21, scope: !310)
!313 = !DILocation(line: 23, column: 36, scope: !310)
!314 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !305, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!315 = !DILocalVariable(name: "l", arg: 1, scope: !314, file: !2, line: 24, type: !4)
!316 = !DILocation(line: 24, column: 22, scope: !314)
!317 = !DILocation(line: 24, column: 37, scope: !314)
!318 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !305, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!319 = !DILocalVariable(name: "l", arg: 1, scope: !318, file: !2, line: 25, type: !4)
!320 = !DILocation(line: 25, column: 22, scope: !318)
!321 = !DILocation(line: 25, column: 37, scope: !318)
!322 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !305, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!323 = !DILocalVariable(name: "l", arg: 1, scope: !322, file: !2, line: 26, type: !4)
!324 = !DILocation(line: 26, column: 23, scope: !322)
!325 = !DILocation(line: 26, column: 38, scope: !322)
!326 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !327, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!327 = !DISubroutineType(types: !328)
!328 = !{!9, !105}
!329 = !DILocalVariable(name: "s", arg: 1, scope: !326, file: !2, line: 27, type: !105)
!330 = !DILocation(line: 27, column: 31, scope: !326)
!331 = !DILocation(line: 27, column: 56, scope: !326)
!332 = !DILocation(line: 27, column: 46, scope: !326)
!333 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 76, type: !334, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34)
!334 = !DISubroutineType(types: !335)
!335 = !{!3}
!336 = !DILocation(line: 79, column: 10, scope: !333)
