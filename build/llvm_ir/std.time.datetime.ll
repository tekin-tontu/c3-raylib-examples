; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"any[]" = type { ptr, i64 }

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ANSIC, i64 5 }, %"char[]" { ptr @.enum.UNIXDATE, i64 8 }, %"char[]" { ptr @.enum.RUBYDATE, i64 8 }, %"char[]" { ptr @.enum.RFC822, i64 6 }, %"char[]" { ptr @.enum.RFC822Z, i64 7 }, %"char[]" { ptr @.enum.RFC850, i64 6 }, %"char[]" { ptr @.enum.RFC1123, i64 7 }, %"char[]" { ptr @.enum.RFC1123Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339, i64 7 }, %"char[]" { ptr @.enum.RFC3339Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339MS, i64 9 }, %"char[]" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[]" { ptr @.enum.DATETIME, i64 8 }, %"char[]" { ptr @.enum.DATEONLY, i64 8 }, %"char[]" { ptr @.enum.TIMEONLY, i64 8 }] }, align 8
@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"@require \22us >= 0 && us <= 999_999\22 violated.\00", align 1
@.func.5 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.6 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.7 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.8 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.11 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.12 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.14 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.15 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.16 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.18 = internal constant [9 x i8] c"set_date\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.20 = internal constant [9 x i8] c"set_time\00", align 1
@.func.21 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.22 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.23 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.24 = internal constant [9 x i8] c"add_days\00", align 1
@.func.25 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.26 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.27 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.28 = internal constant [11 x i8] c"add_months\00", align 1
@.func.29 = internal constant [8 x i8] c"to_time\00", align 1
@.func.30 = internal constant [6 x i8] c"after\00", align 1
@.func.31 = internal constant [7 x i8] c"before\00", align 1
@.func.32 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.33 = internal constant [11 x i8] c"diff_years\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.34, i64 6 }, %"char[]" { ptr @.str.35, i64 7 }, %"char[]" { ptr @.str.36, i64 9 }, %"char[]" { ptr @.str.37, i64 8 }, %"char[]" { ptr @.str.38, i64 6 }, %"char[]" { ptr @.str.39, i64 8 }, %"char[]" { ptr @.str.40, i64 6 }], align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.41, i64 3 }, %"char[]" { ptr @.str.42, i64 3 }, %"char[]" { ptr @.str.43, i64 3 }, %"char[]" { ptr @.str.44, i64 3 }, %"char[]" { ptr @.str.45, i64 3 }, %"char[]" { ptr @.str.46, i64 3 }, %"char[]" { ptr @.str.47, i64 3 }], align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
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
@.str.48 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.48, i64 7 }, %"char[]" { ptr @.str.49, i64 8 }, %"char[]" { ptr @.str.50, i64 5 }, %"char[]" { ptr @.str.51, i64 5 }, %"char[]" { ptr @.str.52, i64 3 }, %"char[]" { ptr @.str.53, i64 4 }, %"char[]" { ptr @.str.54, i64 4 }, %"char[]" { ptr @.str.55, i64 6 }, %"char[]" { ptr @.str.56, i64 9 }, %"char[]" { ptr @.str.57, i64 7 }, %"char[]" { ptr @.str.58, i64 8 }, %"char[]" { ptr @.str.59, i64 8 }], align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.60, i64 3 }, %"char[]" { ptr @.str.61, i64 3 }, %"char[]" { ptr @.str.62, i64 3 }, %"char[]" { ptr @.str.63, i64 3 }, %"char[]" { ptr @.str.64, i64 3 }, %"char[]" { ptr @.str.65, i64 3 }, %"char[]" { ptr @.str.66, i64 3 }, %"char[]" { ptr @.str.67, i64 3 }, %"char[]" { ptr @.str.68, i64 3 }, %"char[]" { ptr @.str.69, i64 3 }, %"char[]" { ptr @.str.70, i64 3 }, %"char[]" { ptr @.str.71, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.file.86 = internal constant [10 x i8] c"format.c3\00", align 1
@.func.87 = internal constant [22 x i8] c"temp_numeric_tzsuffix\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.func.90 = internal constant [28 x i8] c"temp_numeric_tzsuffix_colon\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 !dbg !67 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr18 = alloca i32, align 4
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr25 = alloca i32, align 4
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr41 = alloca i32, align 4
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr51 = alloca i32, align 4
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !79, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !97, metadata !DIExpression()), !dbg !99
  %4 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !100
  %5 = load i64, ptr %ptradd, align 8, !dbg !100
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !101
  %fpsi = fptosi double %6 to i64, !dbg !101
  store i64 %fpsi, ptr %time_t, align 8, !dbg !101
  %7 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !104
  %8 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !105
  %9 = load i64, ptr %ptradd3, align 8, !dbg !105
  %smod = srem i64 %9, 1000000, !dbg !106
  %trunc = trunc i64 %smod to i32, !dbg !106
  store i32 %trunc, ptr %dt, align 8, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !107
  %10 = load i32, ptr %tm, align 8, !dbg !108
  %trunc5 = trunc i32 %10 to i8, !dbg !108
  store i8 %trunc5, ptr %ptradd4, align 4, !dbg !108
  %ptradd6 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !109
  %ptradd7 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !110
  %11 = load i32, ptr %ptradd7, align 4, !dbg !110
  %trunc8 = trunc i32 %11 to i8, !dbg !110
  store i8 %trunc8, ptr %ptradd6, align 1, !dbg !110
  %ptradd9 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !111
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !112
  %12 = load i32, ptr %ptradd10, align 8, !dbg !112
  %trunc11 = trunc i32 %12 to i8, !dbg !112
  store i8 %trunc11, ptr %ptradd9, align 2, !dbg !112
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !113
  %ptradd13 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !114
  %13 = load i32, ptr %ptradd13, align 4, !dbg !114
  %trunc14 = trunc i32 %13 to i8, !dbg !114
  store i8 %trunc14, ptr %ptradd12, align 1, !dbg !114
  %ptradd15 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !115
  %ptradd16 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !116
  %14 = load i32, ptr %ptradd16, align 8, !dbg !116
  %lt = icmp slt i32 %14, 0, !dbg !116
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !116
  br i1 %15, label %panic17, label %checkok23, !dbg !116

checkok23:                                        ; preds = %checkok
  %ge = icmp sge i32 %14, 12, !dbg !117
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !117
  br i1 %16, label %panic24, label %checkok32, !dbg !117

checkok32:                                        ; preds = %checkok23
  %trunc33 = trunc i32 %14 to i8, !dbg !117
  store i8 %trunc33, ptr %ptradd15, align 8, !dbg !117
  %ptradd34 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !118
  %ptradd35 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !119
  %17 = load i32, ptr %ptradd35, align 4, !dbg !119
  %add = add i32 %17, 1900, !dbg !119
  store i32 %add, ptr %ptradd34, align 4, !dbg !119
  %ptradd36 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !120
  %ptradd37 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !121
  %18 = load i32, ptr %ptradd37, align 8, !dbg !121
  %i2nb = icmp eq i32 %18, 0, !dbg !121
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !121

cond.lhs:                                         ; preds = %checkok32
  br label %cond.phi, !dbg !122

cond.rhs:                                         ; preds = %checkok32
  %ptradd38 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !123
  %19 = load i32, ptr %ptradd38, align 8, !dbg !123
  %sub = sub i32 %19, 1, !dbg !123
  %lt39 = icmp slt i32 %sub, 0, !dbg !123
  %20 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !123
  br i1 %20, label %panic40, label %checkok48, !dbg !123

checkok48:                                        ; preds = %cond.rhs
  %ge49 = icmp sge i32 %sub, 7, !dbg !124
  %21 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !124
  br i1 %21, label %panic50, label %checkok58, !dbg !124

checkok58:                                        ; preds = %checkok48
  %trunc59 = trunc i32 %sub to i8, !dbg !124
  br label %cond.phi, !dbg !124

cond.phi:                                         ; preds = %checkok58, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc59, %checkok58 ], !dbg !124
  store i8 %val, ptr %ptradd36, align 1, !dbg !124
  %ptradd60 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !125
  %ptradd61 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !126
  %22 = load i32, ptr %ptradd61, align 4, !dbg !126
  %trunc62 = trunc i32 %22 to i16, !dbg !126
  store i16 %trunc62, ptr %ptradd60, align 8, !dbg !126
  %ptradd63 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !127
  %23 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd64 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !128
  %24 = load i64, ptr %ptradd64, align 8, !dbg !128
  store i64 %24, ptr %ptradd63, align 8, !dbg !128
  %ptradd65 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !129
  %ptradd66 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !130
  %25 = load i64, ptr %ptradd66, align 8, !dbg !130
  %trunc67 = trunc i64 %25 to i32, !dbg !130
  store i32 %trunc67, ptr %ptradd65, align 8, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !131
  ret void, !dbg !131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 36), !dbg !78
  unreachable, !dbg !78

panic17:                                          ; preds = %checkok
  store i32 %14, ptr %taddr18, align 4
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %taddr19, align 8
  %32 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr20, align 8
  %33 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr21, align 8
  %34 = load [2 x i64], ptr %taddr21, align 8
  store %any %31, ptr %varargslots, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %36 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 47, [2 x i64] %36), !dbg !117
  unreachable, !dbg !117

panic24:                                          ; preds = %checkok23
  store i32 %14, ptr %taddr25, align 4
  %37 = insertvalue %any undef, ptr %taddr25, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr28, align 8
  %41 = load [2 x i64], ptr %taddr28, align 8
  store %any %38, ptr %varargslots29, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 47, [2 x i64] %43), !dbg !117
  unreachable, !dbg !117

panic40:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr41, align 4
  %44 = insertvalue %any undef, ptr %taddr41, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %taddr42, align 8
  %46 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr43, align 8
  %47 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr44, align 8
  %48 = load [2 x i64], ptr %taddr44, align 8
  store %any %45, ptr %varargslots45, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %50 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 49, [2 x i64] %50), !dbg !124
  unreachable, !dbg !124

panic50:                                          ; preds = %checkok48
  store i32 %sub, ptr %taddr51, align 4
  %51 = insertvalue %any undef, ptr %taddr51, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 91 }, ptr %taddr52, align 8
  %53 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr53, align 8
  %54 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr54, align 8
  %55 = load [2 x i64], ptr %taddr54, align 8
  store %any %52, ptr %varargslots55, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %57 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 49, [2 x i64] %57), !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !132 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !135, metadata !DIExpression()), !dbg !136
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !137, metadata !DIExpression()), !dbg !138
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !139
  %ge = icmp sge i32 %3, -43200, !dbg !139
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !139

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !141
  %le = icmp sle i32 %4, 50400, !dbg !141
  br label %and.phi, !dbg !141

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !141
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !141

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 15 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 67), !dbg !139
  unreachable, !dbg !139

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !144
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !144
  store i32 0, ptr %ptradd, align 8, !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  %9 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %9), !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !146
  ret void, !dbg !146
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !147 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !152, metadata !DIExpression()), !dbg !153
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !154
  %ge = icmp sge i32 %3, -43200, !dbg !154
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !154

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !156
  %le = icmp sle i32 %4, 50400, !dbg !156
  br label %and.phi, !dbg !156

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !156
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !156

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 15 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 79), !dbg !154
  unreachable, !dbg !154

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !157
  %9 = load i64, ptr %ptradd, align 8, !dbg !157
  %10 = load i32, ptr %gmt_offset, align 4, !dbg !158
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !159
  %11 = load i32, ptr %ptradd3, align 8, !dbg !159
  %sub = sub i32 %10, %11, !dbg !160
  %sext = sext i32 %sub to i64, !dbg !160
  %mul = mul i64 %sext, 1000000, !dbg !160
  %sub4 = sub i64 %9, %mul, !dbg !157
  store i64 %sub4, ptr %ptradd, align 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !161
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !161
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !162
  store i32 %12, ptr %ptradd5, align 8, !dbg !162
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !162
  ret void, !dbg !162
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !163 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !164, metadata !DIExpression()), !dbg !165
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !166, metadata !DIExpression()), !dbg !167
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !168
  %ge = icmp sge i32 %3, -43200, !dbg !168
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !168

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !170
  %le = icmp sle i32 %4, 50400, !dbg !170
  br label %and.phi, !dbg !170

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !170
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 91), !dbg !168
  unreachable, !dbg !168

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !173
  store i32 0, ptr %ptradd, align 8, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  %9 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %9), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !176
  %10 = load i64, ptr %ptradd3, align 8, !dbg !176
  %ptradd4 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !177
  %11 = load i64, ptr %ptradd4, align 8, !dbg !177
  %eq = icmp eq i64 %10, %11, !dbg !176
  br i1 %eq, label %assert_ok9, label %assert_fail5, !dbg !176

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 92), !dbg !176
  unreachable, !dbg !176

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !176
  ret void, !dbg !176
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !178 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp15" = alloca %TzDateTime, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !179, metadata !DIExpression()), !dbg !180
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !181, metadata !DIExpression()), !dbg !182
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !183
  %ge = icmp sge i32 %3, -43200, !dbg !183
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !183

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !185
  %le = icmp sle i32 %4, 50400, !dbg !185
  br label %and.phi, !dbg !185

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !185
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !185

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 104), !dbg !183
  unreachable, !dbg !183

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !186
  %9 = load i32, ptr %ptradd, align 8, !dbg !186
  %10 = load i32, ptr %gmt_offset, align 4, !dbg !187
  %eq = icmp eq i32 %9, %10, !dbg !186
  br i1 %eq, label %if.then, label %if.exit, !dbg !186

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !188
  %11 = load i64, ptr %ptradd3, align 8, !dbg !188
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !189
  %12 = load i64, ptr %ptradd4, align 8, !dbg !189
  %eq5 = icmp eq i64 %11, %12, !dbg !188
  br i1 %eq5, label %assert_ok10, label %assert_fail6, !dbg !188

assert_fail6:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 105), !dbg !188
  unreachable, !dbg !188

assert_ok10:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !188
  ret void, !dbg !188

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %time, metadata !190, metadata !DIExpression()), !dbg !191
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !192
  %17 = load i64, ptr %ptradd11, align 8, !dbg !192
  %18 = load i32, ptr %gmt_offset, align 4, !dbg !193
  %sext = sext i32 %18 to i64, !dbg !193
  %mul = mul i64 %sext, 1000000, !dbg !193
  %add = add i64 %17, %mul, !dbg !192
  store i64 %add, ptr %time, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !194, metadata !DIExpression()), !dbg !195
  %19 = load i64, ptr %time, align 8, !dbg !196
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %19), !dbg !197
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !198
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !199
  %20 = load i64, ptr %ptradd13, align 8, !dbg !199
  store i64 %20, ptr %ptradd12, align 8, !dbg !199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !200
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !200
  %21 = load i32, ptr %gmt_offset, align 4, !dbg !201
  store i32 %21, ptr %ptradd14, align 8, !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %literal, i32 40, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !188
  %22 = load i64, ptr %ptradd16, align 8, !dbg !188
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !189
  %23 = load i64, ptr %ptradd17, align 8, !dbg !189
  %eq18 = icmp eq i64 %22, %23, !dbg !188
  br i1 %eq18, label %assert_ok23, label %assert_fail19, !dbg !188

assert_fail19:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr22, align 8
  %26 = load [2 x i64], ptr %taddr22, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 105), !dbg !188
  unreachable, !dbg !188

assert_ok23:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !188
  ret void, !dbg !188
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !202 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !205
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !205
  br i1 %9, label %panic, label %checkok, !dbg !205

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !208, metadata !DIExpression()), !dbg !209
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !212, metadata !DIExpression()), !dbg !213
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !214, metadata !DIExpression()), !dbg !215
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !218, metadata !DIExpression()), !dbg !219
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !220, metadata !DIExpression()), !dbg !221
  %10 = load i32, ptr %day, align 4, !dbg !222
  %ge = icmp sge i32 %10, 1, !dbg !222
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !222

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !224
  %lt = icmp slt i32 %11, 32, !dbg !224
  br label %and.phi, !dbg !224

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !224
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !224

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 116), !dbg !222
  unreachable, !dbg !222

assert_ok:                                        ; preds = %and.phi
  %16 = load i32, ptr %hour, align 4, !dbg !225
  %ge6 = icmp sge i32 %16, 0, !dbg !225
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !225

and.rhs7:                                         ; preds = %assert_ok
  %17 = load i32, ptr %hour, align 4, !dbg !226
  %lt8 = icmp slt i32 %17, 24, !dbg !226
  br label %and.phi9, !dbg !226

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %lt8, %and.rhs7 ], !dbg !226
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !226

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 117), !dbg !225
  unreachable, !dbg !225

assert_ok15:                                      ; preds = %and.phi9
  %22 = load i32, ptr %min, align 4, !dbg !227
  %ge16 = icmp sge i32 %22, 0, !dbg !227
  br i1 %ge16, label %and.rhs17, label %and.phi18, !dbg !227

and.rhs17:                                        ; preds = %assert_ok15
  %23 = load i32, ptr %min, align 4, !dbg !228
  %le = icmp sle i32 %23, 60, !dbg !228
  br label %and.phi18, !dbg !228

and.phi18:                                        ; preds = %and.rhs17, %assert_ok15
  %val19 = phi i1 [ false, %assert_ok15 ], [ %le, %and.rhs17 ], !dbg !228
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !228

assert_fail20:                                    ; preds = %and.phi18
  store %"char[]" { ptr @.panic_msg.19, i64 42 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr22, align 8
  %25 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr23, align 8
  %26 = load [2 x i64], ptr %taddr23, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 118), !dbg !227
  unreachable, !dbg !227

assert_ok24:                                      ; preds = %and.phi18
  %28 = load i32, ptr %sec, align 4, !dbg !229
  %ge25 = icmp sge i32 %28, 0, !dbg !229
  br i1 %ge25, label %and.rhs26, label %and.phi28, !dbg !229

and.rhs26:                                        ; preds = %assert_ok24
  %29 = load i32, ptr %sec, align 4, !dbg !230
  %lt27 = icmp slt i32 %29, 60, !dbg !230
  br label %and.phi28, !dbg !230

and.phi28:                                        ; preds = %and.rhs26, %assert_ok24
  %val29 = phi i1 [ false, %assert_ok24 ], [ %lt27, %and.rhs26 ], !dbg !230
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !230

assert_fail30:                                    ; preds = %and.phi28
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 119), !dbg !229
  unreachable, !dbg !229

assert_ok34:                                      ; preds = %and.phi28
  %34 = load i32, ptr %us, align 4, !dbg !231
  %ge35 = icmp sge i32 %34, 0, !dbg !231
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !231

and.rhs36:                                        ; preds = %assert_ok34
  %35 = load i32, ptr %us, align 4, !dbg !232
  %le37 = icmp sle i32 %35, 999999, !dbg !232
  br label %and.phi38, !dbg !232

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %le37, %and.rhs36 ], !dbg !232
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !232

assert_fail40:                                    ; preds = %and.phi38
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr41, align 8
  %36 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr42, align 8
  %37 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr43, align 8
  %38 = load [2 x i64], ptr %taddr43, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 120), !dbg !231
  unreachable, !dbg !231

assert_ok44:                                      ; preds = %and.phi38
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !234
  %40 = load i32, ptr %sec, align 4, !dbg !235
  store i32 %40, ptr %tm, align 8, !dbg !235
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !236
  %41 = load i32, ptr %min, align 4, !dbg !237
  store i32 %41, ptr %ptradd, align 4, !dbg !237
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !238
  %42 = load i32, ptr %hour, align 4, !dbg !239
  store i32 %42, ptr %ptradd45, align 8, !dbg !239
  %ptradd46 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !240
  %43 = load i8, ptr %month, align 1, !dbg !241
  %zext = zext i8 %43 to i32, !dbg !241
  store i32 %zext, ptr %ptradd46, align 8, !dbg !241
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !242
  %44 = load i32, ptr %day, align 4, !dbg !243
  store i32 %44, ptr %ptradd47, align 4, !dbg !243
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !244
  %45 = load i32, ptr %year, align 4, !dbg !245
  %sub = sub i32 %45, 1900, !dbg !245
  store i32 %sub, ptr %ptradd48, align 4, !dbg !245
  call void @llvm.dbg.declare(metadata ptr %time, metadata !246, metadata !DIExpression()), !dbg !247
  %46 = call i64 @timegm(ptr %tm), !dbg !248
  store i64 %46, ptr %time, align 8, !dbg !248
  %47 = load i64, ptr %time, align 8, !dbg !249
  %mul = mul i64 %47, 1000000, !dbg !249
  %48 = load i32, ptr %us, align 4, !dbg !250
  %sext = sext i32 %48 to i64, !dbg !250
  %add = add i64 %mul, %sext, !dbg !251
  %49 = load ptr, ptr %self, align 8, !dbg !251
  call void @std.time.DateTime.set_time(ptr %49, i64 %add), !dbg !252
  ret void, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 122), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 !dbg !253 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %taddr16 = alloca i32, align 4
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i32, align 4
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr39 = alloca i32, align 4
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr49 = alloca i32, align 4
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !256
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !256
  br i1 %3, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !257, metadata !DIExpression()), !dbg !258
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = load i64, ptr %time, align 8, !dbg !265
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !266
  %fpsi = fptosi double %5 to i64, !dbg !266
  store i64 %fpsi, ptr %time_t, align 8, !dbg !266
  %6 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !267
  %7 = load ptr, ptr %self, align 8, !dbg !268
  %8 = load i64, ptr %time, align 8, !dbg !269
  %smod = srem i64 %8, 1000000, !dbg !270
  %trunc = trunc i64 %smod to i32, !dbg !270
  store i32 %trunc, ptr %7, align 8, !dbg !270
  %9 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !271
  %10 = load i32, ptr %tm, align 8, !dbg !272
  %trunc3 = trunc i32 %10 to i8, !dbg !272
  store i8 %trunc3, ptr %ptradd, align 4, !dbg !272
  %11 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 5, !dbg !273
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !274
  %12 = load i32, ptr %ptradd5, align 4, !dbg !274
  %trunc6 = trunc i32 %12 to i8, !dbg !274
  store i8 %trunc6, ptr %ptradd4, align 1, !dbg !274
  %13 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 6, !dbg !275
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !276
  %14 = load i32, ptr %ptradd8, align 8, !dbg !276
  %trunc9 = trunc i32 %14 to i8, !dbg !276
  store i8 %trunc9, ptr %ptradd7, align 2, !dbg !276
  %15 = load ptr, ptr %self, align 8, !dbg !277
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 7, !dbg !277
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !278
  %16 = load i32, ptr %ptradd11, align 4, !dbg !278
  %trunc12 = trunc i32 %16 to i8, !dbg !278
  store i8 %trunc12, ptr %ptradd10, align 1, !dbg !278
  %17 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !279
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !280
  %18 = load i32, ptr %ptradd14, align 8, !dbg !280
  %lt = icmp slt i32 %18, 0, !dbg !280
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !280
  br i1 %19, label %panic15, label %checkok21, !dbg !280

checkok21:                                        ; preds = %checkok
  %ge = icmp sge i32 %18, 12, !dbg !281
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !281
  br i1 %20, label %panic22, label %checkok30, !dbg !281

checkok30:                                        ; preds = %checkok21
  %trunc31 = trunc i32 %18 to i8, !dbg !281
  store i8 %trunc31, ptr %ptradd13, align 8, !dbg !281
  %21 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !282
  %ptradd33 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !283
  %22 = load i32, ptr %ptradd33, align 4, !dbg !283
  %add = add i32 %22, 1900, !dbg !283
  store i32 %add, ptr %ptradd32, align 4, !dbg !283
  %23 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd34 = getelementptr inbounds i8, ptr %23, i64 9, !dbg !284
  %ptradd35 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !285
  %24 = load i32, ptr %ptradd35, align 8, !dbg !285
  %i2nb = icmp eq i32 %24, 0, !dbg !285
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !285

cond.lhs:                                         ; preds = %checkok30
  br label %cond.phi, !dbg !286

cond.rhs:                                         ; preds = %checkok30
  %ptradd36 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !287
  %25 = load i32, ptr %ptradd36, align 8, !dbg !287
  %sub = sub i32 %25, 1, !dbg !287
  %lt37 = icmp slt i32 %sub, 0, !dbg !287
  %26 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !287
  br i1 %26, label %panic38, label %checkok46, !dbg !287

checkok46:                                        ; preds = %cond.rhs
  %ge47 = icmp sge i32 %sub, 7, !dbg !288
  %27 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !288
  br i1 %27, label %panic48, label %checkok56, !dbg !288

checkok56:                                        ; preds = %checkok46
  %trunc57 = trunc i32 %sub to i8, !dbg !288
  br label %cond.phi, !dbg !288

cond.phi:                                         ; preds = %checkok56, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc57, %checkok56 ], !dbg !288
  store i8 %val, ptr %ptradd34, align 1, !dbg !288
  %28 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd58 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !289
  %ptradd59 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !290
  %29 = load i32, ptr %ptradd59, align 4, !dbg !290
  %trunc60 = trunc i32 %29 to i16, !dbg !290
  store i16 %trunc60, ptr %ptradd58, align 8, !dbg !290
  %30 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd61 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !291
  %31 = load i64, ptr %time, align 8, !dbg !292
  store i64 %31, ptr %ptradd61, align 8, !dbg !292
  ret void, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 135), !dbg !258
  unreachable, !dbg !258

panic15:                                          ; preds = %checkok
  store i32 %18, ptr %taddr16, align 4
  %36 = insertvalue %any undef, ptr %taddr16, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %taddr17, align 8
  %38 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 145, [2 x i64] %42), !dbg !281
  unreachable, !dbg !281

panic22:                                          ; preds = %checkok21
  store i32 %18, ptr %taddr23, align 4
  %43 = insertvalue %any undef, ptr %taddr23, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %taddr24, align 8
  %45 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %any %44, ptr %varargslots27, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %49 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 145, [2 x i64] %49), !dbg !281
  unreachable, !dbg !281

panic38:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr39, align 4
  %50 = insertvalue %any undef, ptr %taddr39, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %taddr40, align 8
  %52 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr41, align 8
  %53 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr42, align 8
  %54 = load [2 x i64], ptr %taddr42, align 8
  store %any %51, ptr %varargslots43, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %56 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 147, [2 x i64] %56), !dbg !288
  unreachable, !dbg !288

panic48:                                          ; preds = %checkok46
  store i32 %sub, ptr %taddr49, align 4
  %57 = insertvalue %any undef, ptr %taddr49, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 91 }, ptr %taddr50, align 8
  %59 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr51, align 8
  %60 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr52, align 8
  %61 = load [2 x i64], ptr %taddr52, align 8
  store %any %58, ptr %varargslots53, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %63 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 147, [2 x i64] %63), !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !293 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !296
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !296
  br i1 %4, label %panic, label %checkok, !dbg !296

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !297, metadata !DIExpression()), !dbg !298
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !299, metadata !DIExpression()), !dbg !300
  %5 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !301
  %6 = load i32, ptr %seconds, align 4, !dbg !302
  %sext = sext i32 %6 to i64, !dbg !302
  %7 = load i64, ptr %ptradd, align 8, !dbg !302
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !301
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !296
  ret void, !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 152), !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !303 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !304
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !304
  br i1 %4, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !307, metadata !DIExpression()), !dbg !308
  %5 = load ptr, ptr %self, align 8, !dbg !309
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !309
  %6 = load i32, ptr %minutes, align 4, !dbg !310
  %sext = sext i32 %6 to i64, !dbg !310
  %7 = load i64, ptr %ptradd, align 8, !dbg !310
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !309
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !304
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !304
  ret void, !dbg !304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 153), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !311 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !312
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !312
  br i1 %4, label %panic, label %checkok, !dbg !312

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !313, metadata !DIExpression()), !dbg !314
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !315, metadata !DIExpression()), !dbg !316
  %5 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !317
  %6 = load i32, ptr %hours, align 4, !dbg !318
  %sext = sext i32 %6 to i64, !dbg !318
  %7 = load i64, ptr %ptradd, align 8, !dbg !318
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !317
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !312
  ret void, !dbg !312

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 154), !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !319 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !320
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !320
  br i1 %4, label %panic, label %checkok, !dbg !320

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !321, metadata !DIExpression()), !dbg !322
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !323, metadata !DIExpression()), !dbg !324
  %5 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !325
  %6 = load i32, ptr %days, align 4, !dbg !326
  %sext = sext i32 %6 to i64, !dbg !326
  %7 = load i64, ptr %ptradd, align 8, !dbg !326
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !325
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !320
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !320
  ret void, !dbg !320

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 155), !dbg !322
  unreachable, !dbg !322
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !327 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !328
  br i1 %4, label %panic, label %checkok, !dbg !328

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !331, metadata !DIExpression()), !dbg !332
  %5 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !333
  %6 = load i32, ptr %weeks, align 4, !dbg !334
  %sext = sext i32 %6 to i64, !dbg !334
  %7 = load i64, ptr %ptradd, align 8, !dbg !334
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !333
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !328
  ret void, !dbg !328

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 156), !dbg !330
  unreachable, !dbg !330
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !335 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !336
  br i1 %4, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !339, metadata !DIExpression()), !dbg !340
  %5 = load i32, ptr %years, align 4, !dbg !341
  %i2nb = icmp eq i32 %5, 0, !dbg !341
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !342
  %checknull = icmp eq ptr %6, null, !dbg !342
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !342
  br i1 %7, label %panic3, label %checkok7, !dbg !342

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !342
  ret void, !dbg !342

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !343
  %9 = load i32, ptr %ptradd, align 4, !dbg !343
  %10 = load i32, ptr %years, align 4, !dbg !344
  %add = add i32 %9, %10, !dbg !343
  %11 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !345
  %12 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 7, !dbg !346
  %13 = load i8, ptr %ptradd9, align 1, !dbg !346
  %zext = zext i8 %13 to i32, !dbg !346
  %14 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 6, !dbg !347
  %15 = load i8, ptr %ptradd10, align 2, !dbg !347
  %zext11 = zext i8 %15 to i32, !dbg !347
  %16 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 5, !dbg !348
  %17 = load i8, ptr %ptradd12, align 1, !dbg !348
  %zext13 = zext i8 %17 to i32, !dbg !348
  %18 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !349
  %19 = load i8, ptr %ptradd14, align 4, !dbg !349
  %zext15 = zext i8 %19 to i32, !dbg !349
  %20 = load ptr, ptr %self, align 8, !dbg !350
  %21 = load i8, ptr %ptradd8, align 8
  %22 = load i32, ptr %20, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 %21, i32 %zext, i32 %zext11, i32 %zext13, i32 %zext15, i32 %22), !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !351
  ret void, !dbg !351

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 158), !dbg !338
  unreachable, !dbg !338

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 160), !dbg !342
  unreachable, !dbg !342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !352 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr28 = alloca i32, align 4
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr35 = alloca i32, align 4
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !353
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !353
  br i1 %4, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !356, metadata !DIExpression()), !dbg !357
  %5 = load i32, ptr %months, align 4, !dbg !358
  %eq = icmp eq i32 %5, 0, !dbg !358
  br i1 %eq, label %if.then, label %if.exit, !dbg !358

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !359
  %checknull = icmp eq ptr %6, null, !dbg !359
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !359
  br i1 %7, label %panic3, label %checkok7, !dbg !359

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !359
  ret void, !dbg !359

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %year, metadata !360, metadata !DIExpression()), !dbg !361
  %8 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !362
  %9 = load i32, ptr %ptradd, align 4, !dbg !362
  store i32 %9, ptr %year, align 4, !dbg !362
  call void @llvm.dbg.declare(metadata ptr %month, metadata !363, metadata !DIExpression()), !dbg !364
  %10 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !365
  %11 = load i8, ptr %ptradd8, align 8, !dbg !365
  %zext = zext i8 %11 to i32, !dbg !365
  store i32 %zext, ptr %month, align 4, !dbg !365
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %months, align 4, !dbg !366
  %smod = srem i32 %14, 12, !dbg !366
  %eq9 = icmp eq i32 %smod, 0, !dbg !366
  %eq10 = icmp eq i1 %eq9, %13, !dbg !366
  br i1 %eq10, label %switch.case, label %next_if, !dbg !366

switch.case:                                      ; preds = %switch.entry
  %15 = load i32, ptr %year, align 4, !dbg !368
  %16 = load i32, ptr %months, align 4, !dbg !370
  %sdiv = sdiv i32 %16, 12, !dbg !370
  %add = add i32 %15, %sdiv, !dbg !368
  store i32 %add, ptr %year, align 4, !dbg !368
  br label %switch.exit, !dbg !368

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %months, align 4, !dbg !371
  %lt = icmp slt i32 %17, 0, !dbg !371
  %eq11 = icmp eq i1 %lt, %13, !dbg !371
  br i1 %eq11, label %switch.case12, label %next_if21, !dbg !371

switch.case12:                                    ; preds = %next_if
  %18 = load i32, ptr %month, align 4, !dbg !372
  %19 = load i32, ptr %months, align 4, !dbg !374
  %smod13 = srem i32 %19, 12, !dbg !374
  %add14 = add i32 %18, %smod13, !dbg !372
  store i32 %add14, ptr %month, align 4, !dbg !372
  %20 = load i32, ptr %year, align 4, !dbg !375
  %21 = load i32, ptr %months, align 4, !dbg !376
  %sdiv15 = sdiv i32 %21, 12, !dbg !376
  %add16 = add i32 %20, %sdiv15, !dbg !375
  store i32 %add16, ptr %year, align 4, !dbg !375
  %22 = load i32, ptr %month, align 4, !dbg !377
  %lt17 = icmp slt i32 %22, 0, !dbg !377
  br i1 %lt17, label %if.then18, label %if.exit20, !dbg !377

if.then18:                                        ; preds = %switch.case12
  %23 = load i32, ptr %year, align 4, !dbg !378
  %sub = sub i32 %23, 1, !dbg !378
  store i32 %sub, ptr %year, align 4, !dbg !378
  %24 = load i32, ptr %month, align 4, !dbg !380
  %add19 = add i32 %24, 12, !dbg !380
  store i32 %add19, ptr %month, align 4, !dbg !380
  br label %if.exit20, !dbg !380

if.exit20:                                        ; preds = %if.then18, %switch.case12
  br label %switch.exit, !dbg !380

next_if21:                                        ; preds = %next_if
  br label %switch.default, !dbg !380

switch.default:                                   ; preds = %next_if21
  %25 = load i32, ptr %month, align 4, !dbg !381
  %26 = load i32, ptr %months, align 4, !dbg !383
  %add22 = add i32 %25, %26, !dbg !381
  store i32 %add22, ptr %month, align 4, !dbg !381
  %27 = load i32, ptr %year, align 4, !dbg !384
  %28 = load i32, ptr %month, align 4, !dbg !385
  %sdiv23 = sdiv i32 %28, 12, !dbg !385
  %add24 = add i32 %27, %sdiv23, !dbg !384
  store i32 %add24, ptr %year, align 4, !dbg !384
  %29 = load i32, ptr %month, align 4, !dbg !386
  %smod25 = srem i32 %29, 12, !dbg !386
  store i32 %smod25, ptr %month, align 4, !dbg !386
  br label %switch.exit, !dbg !386

switch.exit:                                      ; preds = %switch.default, %if.exit20, %switch.case
  %30 = load i32, ptr %month, align 4, !dbg !387
  %lt26 = icmp slt i32 %30, 0, !dbg !387
  %31 = call i1 @llvm.expect.i1(i1 %lt26, i1 false), !dbg !387
  br i1 %31, label %panic27, label %checkok33, !dbg !387

checkok33:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %30, 12, !dbg !388
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !388
  br i1 %32, label %panic34, label %checkok42, !dbg !388

checkok42:                                        ; preds = %checkok33
  %trunc = trunc i32 %30 to i8, !dbg !388
  %33 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd43 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !389
  %34 = load i8, ptr %ptradd43, align 1, !dbg !389
  %zext44 = zext i8 %34 to i32, !dbg !389
  %35 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd45 = getelementptr inbounds i8, ptr %35, i64 6, !dbg !390
  %36 = load i8, ptr %ptradd45, align 2, !dbg !390
  %zext46 = zext i8 %36 to i32, !dbg !390
  %37 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd47 = getelementptr inbounds i8, ptr %37, i64 5, !dbg !391
  %38 = load i8, ptr %ptradd47, align 1, !dbg !391
  %zext48 = zext i8 %38 to i32, !dbg !391
  %39 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd49 = getelementptr inbounds i8, ptr %39, i64 4, !dbg !392
  %40 = load i8, ptr %ptradd49, align 4, !dbg !392
  %zext50 = zext i8 %40 to i32, !dbg !392
  %41 = load ptr, ptr %self, align 8, !dbg !393
  %42 = load i32, ptr %year, align 4
  %43 = load i32, ptr %41, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %42, i8 %trunc, i32 %zext44, i32 %zext46, i32 %zext48, i32 %zext50, i32 %43), !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !394
  ret void, !dbg !394

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 164), !dbg !355
  unreachable, !dbg !355

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %taddr4, align 8
  %48 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %49 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr6, align 8
  %50 = load [2 x i64], ptr %taddr6, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 166), !dbg !359
  unreachable, !dbg !359

panic27:                                          ; preds = %switch.exit
  store i32 %30, ptr %taddr28, align 4
  %52 = insertvalue %any undef, ptr %taddr28, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr31, align 8
  %56 = load [2 x i64], ptr %taddr31, align 8
  store %any %53, ptr %varargslots, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr32, align 8
  %58 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 186, [2 x i64] %58), !dbg !388
  unreachable, !dbg !388

panic34:                                          ; preds = %checkok33
  store i32 %30, ptr %taddr35, align 4
  %59 = insertvalue %any undef, ptr %taddr35, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %taddr36, align 8
  %61 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr37, align 8
  %62 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr38, align 8
  %63 = load [2 x i64], ptr %taddr38, align 8
  store %any %60, ptr %varargslots39, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %65 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 186, [2 x i64] %65), !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !395 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !399
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !399
  br i1 %4, label %panic, label %checkok, !dbg !399

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !400, metadata !DIExpression()), !dbg !401
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !402, metadata !DIExpression()), !dbg !403
  %5 = load ptr, ptr %self, align 8, !dbg !399
  %6 = load i32, ptr %seconds, align 4
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !399
  %7 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !399
  ret void, !dbg !399

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 190), !dbg !401
  unreachable, !dbg !401
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !405 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !406
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !406
  br i1 %4, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !407, metadata !DIExpression()), !dbg !408
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !409, metadata !DIExpression()), !dbg !410
  %5 = load ptr, ptr %self, align 8, !dbg !406
  %6 = load i32, ptr %minutes, align 4
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !406
  %7 = load ptr, ptr %self, align 8, !dbg !411
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !411
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !406
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !406
  ret void, !dbg !406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 191), !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !412 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !413
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !413
  br i1 %4, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !414, metadata !DIExpression()), !dbg !415
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load ptr, ptr %self, align 8, !dbg !413
  %6 = load i32, ptr %hours, align 4
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !413
  %7 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !413
  ret void, !dbg !413

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 192), !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !419 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !420
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !420
  br i1 %4, label %panic, label %checkok, !dbg !420

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !421, metadata !DIExpression()), !dbg !422
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !423, metadata !DIExpression()), !dbg !424
  %5 = load ptr, ptr %self, align 8, !dbg !420
  %6 = load i32, ptr %days, align 4
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !420
  %7 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !425
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !420
  ret void, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 193), !dbg !422
  unreachable, !dbg !422
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !426 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !427
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !427
  br i1 %4, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !428, metadata !DIExpression()), !dbg !429
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !430, metadata !DIExpression()), !dbg !431
  %5 = load ptr, ptr %self, align 8, !dbg !427
  %6 = load i32, ptr %weeks, align 4
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !427
  %7 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !427
  ret void, !dbg !427

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 194), !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !433 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !434
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !434
  br i1 %4, label %panic, label %checkok, !dbg !434

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !435, metadata !DIExpression()), !dbg !436
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !437, metadata !DIExpression()), !dbg !438
  %5 = load ptr, ptr %self, align 8, !dbg !434
  %6 = load i32, ptr %years, align 4
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !434
  %7 = load ptr, ptr %self, align 8, !dbg !439
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !439
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !434
  ret void, !dbg !434

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 196), !dbg !436
  unreachable, !dbg !436
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !440 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !441
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !441
  br i1 %4, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !442, metadata !DIExpression()), !dbg !443
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !444, metadata !DIExpression()), !dbg !445
  %5 = load ptr, ptr %self, align 8, !dbg !441
  %6 = load i32, ptr %months, align 4
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !441
  %7 = load ptr, ptr %self, align 8, !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !446
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %8), !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !441
  ret void, !dbg !441

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 197), !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 !dbg !447 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !450
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !450
  br i1 %2, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !451, metadata !DIExpression()), !dbg !452
  %3 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !453
  %4 = load i64, ptr %ptradd, align 8, !dbg !453
  ret i64 %4, !dbg !453

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 215), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 !dbg !454 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !458
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !458
  br i1 %3, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %1, metadata !461, metadata !DIExpression()), !dbg !462
  %4 = load ptr, ptr %self, align 8, !dbg !463
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !463
  %5 = load i64, ptr %ptradd, align 8, !dbg !463
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !464
  %6 = load i64, ptr %ptradd3, align 8, !dbg !464
  %gt = icmp sgt i64 %5, %6, !dbg !463
  %7 = zext i1 %gt to i8, !dbg !463
  ret i8 %7, !dbg !463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 220), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 !dbg !465 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !466
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !466
  br i1 %3, label %panic, label %checkok, !dbg !466

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %1, metadata !469, metadata !DIExpression()), !dbg !470
  %4 = load ptr, ptr %self, align 8, !dbg !471
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !471
  %5 = load i64, ptr %ptradd, align 8, !dbg !471
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !472
  %6 = load i64, ptr %ptradd3, align 8, !dbg !472
  %lt = icmp slt i64 %5, %6, !dbg !471
  %7 = zext i1 %lt to i8, !dbg !471
  ret i8 %7, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 225), !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 !dbg !473 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !476
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !476
  br i1 %3, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %1, metadata !479, metadata !DIExpression()), !dbg !480
  %4 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !481
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !482
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !483
  %8 = load i64, ptr %b, align 8, !dbg !483
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !487
  ret i32 %9, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 230), !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 !dbg !488 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %indirectarg = alloca %DateTime, align 8
  %2 = icmp eq ptr %0, null, !dbg !489
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !489
  br i1 %3, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %1, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %year_diff, metadata !494, metadata !DIExpression()), !dbg !495
  %4 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !496
  %5 = load i32, ptr %ptradd, align 4, !dbg !496
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !497
  %6 = load i32, ptr %ptradd3, align 4, !dbg !497
  %sub = sub i32 %5, %6, !dbg !496
  store i32 %sub, ptr %year_diff, align 4, !dbg !496
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !498
  %lt = icmp slt i32 %9, 0, !dbg !498
  %eq = icmp eq i1 %lt, %8, !dbg !498
  br i1 %eq, label %switch.case, label %next_if, !dbg !498

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !500
  %checknull = icmp eq ptr %10, null, !dbg !500
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !500
  br i1 %11, label %panic4, label %checkok8, !dbg !500

checkok8:                                         ; preds = %switch.case
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %10, i32 32, i1 false)
  %12 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg), !dbg !502
  %neg = sub i32 0, %12, !dbg !502
  ret i32 %neg, !dbg !502

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %year_diff, align 4, !dbg !503
  %eq9 = icmp eq i32 %13, 0, !dbg !503
  %eq10 = icmp eq i1 %eq9, %8, !dbg !503
  br i1 %eq10, label %switch.case11, label %next_if12, !dbg !503

switch.case11:                                    ; preds = %next_if
  ret i32 0, !dbg !504

next_if12:                                        ; preds = %next_if
  br label %switch.exit, !dbg !504

switch.exit:                                      ; preds = %next_if12
  %14 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !506
  %15 = load i16, ptr %ptradd13, align 8, !dbg !506
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !507
  %16 = load i16, ptr %ptradd14, align 8, !dbg !507
  %lt15 = icmp ult i16 %15, %16, !dbg !506
  br i1 %lt15, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %switch.exit
  %17 = load i32, ptr %year_diff, align 4, !dbg !508
  %sub16 = sub i32 %17, 1, !dbg !508
  store i32 %sub16, ptr %year_diff, align 4, !dbg !508
  br label %if.exit, !dbg !508

if.exit:                                          ; preds = %if.then, %switch.exit
  %18 = load i32, ptr %year_diff, align 4, !dbg !509
  ret i32 %18, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 10 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 235), !dbg !491
  unreachable, !dbg !491

panic4:                                           ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.33, i64 10 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 240), !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 !dbg !510 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %1, metadata !516, metadata !DIExpression()), !dbg !517
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !518
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !519
  %2 = load i64, ptr %ptradd, align 8, !dbg !519
  %3 = load i64, ptr %ptradd1, align 8, !dbg !519
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !520
  %sifp = sitofp i64 %4 to double, !dbg !520
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !520
  ret double %fdiv, !dbg !520
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 !dbg !521 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %1, metadata !527, metadata !DIExpression()), !dbg !528
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !529
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !530
  %2 = load i64, ptr %ptradd, align 8, !dbg !530
  %3 = load i64, ptr %ptradd1, align 8, !dbg !530
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !529
  ret i64 %4, !dbg !529
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 !dbg !531 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !534
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !535
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !535
  ret void, !dbg !535
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !536 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !539, metadata !DIExpression()), !dbg !540
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !541, metadata !DIExpression()), !dbg !542
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !543, metadata !DIExpression()), !dbg !544
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !545, metadata !DIExpression()), !dbg !546
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !547, metadata !DIExpression()), !dbg !548
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !549, metadata !DIExpression()), !dbg !550
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !551, metadata !DIExpression()), !dbg !552
  %8 = load i32, ptr %day, align 4, !dbg !553
  %ge = icmp sge i32 %8, 1, !dbg !553
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !553

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !555
  %lt = icmp slt i32 %9, 32, !dbg !555
  br label %and.phi, !dbg !555

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !555
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !555

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 10), !dbg !553
  unreachable, !dbg !553

assert_ok:                                        ; preds = %and.phi
  %14 = load i32, ptr %hour, align 4, !dbg !556
  %ge3 = icmp sge i32 %14, 0, !dbg !556
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !556

and.rhs4:                                         ; preds = %assert_ok
  %15 = load i32, ptr %hour, align 4, !dbg !557
  %lt5 = icmp slt i32 %15, 24, !dbg !557
  br label %and.phi6, !dbg !557

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !557
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !557

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 11), !dbg !556
  unreachable, !dbg !556

assert_ok12:                                      ; preds = %and.phi6
  %20 = load i32, ptr %min, align 4, !dbg !558
  %ge13 = icmp sge i32 %20, 0, !dbg !558
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !558

and.rhs14:                                        ; preds = %assert_ok12
  %21 = load i32, ptr %min, align 4, !dbg !559
  %lt15 = icmp slt i32 %21, 60, !dbg !559
  br label %and.phi16, !dbg !559

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !559
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !559

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 12), !dbg !558
  unreachable, !dbg !558

assert_ok22:                                      ; preds = %and.phi16
  %26 = load i32, ptr %sec, align 4, !dbg !560
  %ge23 = icmp sge i32 %26, 0, !dbg !560
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !560

and.rhs24:                                        ; preds = %assert_ok22
  %27 = load i32, ptr %sec, align 4, !dbg !561
  %lt25 = icmp slt i32 %27, 60, !dbg !561
  br label %and.phi26, !dbg !561

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !561
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !561

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr29, align 8
  %28 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr30, align 8
  %29 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 13), !dbg !560
  unreachable, !dbg !560

assert_ok32:                                      ; preds = %and.phi26
  %32 = load i32, ptr %us, align 4, !dbg !562
  %ge33 = icmp sge i32 %32, 0, !dbg !562
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !562

and.rhs34:                                        ; preds = %assert_ok32
  %33 = load i32, ptr %us, align 4, !dbg !563
  %le = icmp sle i32 %33, 999999, !dbg !563
  br label %and.phi35, !dbg !563

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !563
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !563

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr38, align 8
  %34 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %35 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr40, align 8
  %36 = load [2 x i64], ptr %taddr40, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 14), !dbg !562
  unreachable, !dbg !562

assert_ok41:                                      ; preds = %and.phi35
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !564, metadata !DIExpression()), !dbg !565
  %38 = load i32, ptr %year, align 4, !dbg !566
  %39 = load i8, ptr %month, align 1, !dbg !566
  %40 = load i32, ptr %day, align 4, !dbg !566
  %41 = load i32, ptr %hour, align 4, !dbg !566
  %42 = load i32, ptr %min, align 4, !dbg !566
  %43 = load i32, ptr %sec, align 4, !dbg !566
  %44 = load i32, ptr %us, align 4, !dbg !566
  call void @std.time.DateTime.set_date(ptr %dt, i32 %38, i8 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44) #5, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !568
  ret void, !dbg !568
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 !dbg !569 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam52 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !572, metadata !DIExpression()), !dbg !573
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !574, metadata !DIExpression()), !dbg !575
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !576, metadata !DIExpression()), !dbg !577
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !578, metadata !DIExpression()), !dbg !579
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !580, metadata !DIExpression()), !dbg !581
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !582, metadata !DIExpression()), !dbg !583
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !584, metadata !DIExpression()), !dbg !585
  store i32 %8, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !586, metadata !DIExpression()), !dbg !587
  %9 = load i32, ptr %day, align 4, !dbg !588
  %ge = icmp sge i32 %9, 1, !dbg !588
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !588

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !590
  %lt = icmp slt i32 %10, 32, !dbg !590
  br label %and.phi, !dbg !590

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !590
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !590

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 24), !dbg !588
  unreachable, !dbg !588

assert_ok:                                        ; preds = %and.phi
  %15 = load i32, ptr %hour, align 4, !dbg !591
  %ge3 = icmp sge i32 %15, 0, !dbg !591
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !591

and.rhs4:                                         ; preds = %assert_ok
  %16 = load i32, ptr %hour, align 4, !dbg !592
  %lt5 = icmp slt i32 %16, 24, !dbg !592
  br label %and.phi6, !dbg !592

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !592
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !592

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 25), !dbg !591
  unreachable, !dbg !591

assert_ok12:                                      ; preds = %and.phi6
  %21 = load i32, ptr %min, align 4, !dbg !593
  %ge13 = icmp sge i32 %21, 0, !dbg !593
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !593

and.rhs14:                                        ; preds = %assert_ok12
  %22 = load i32, ptr %min, align 4, !dbg !594
  %lt15 = icmp slt i32 %22, 60, !dbg !594
  br label %and.phi16, !dbg !594

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !594
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !594

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 26), !dbg !593
  unreachable, !dbg !593

assert_ok22:                                      ; preds = %and.phi16
  %27 = load i32, ptr %sec, align 4, !dbg !595
  %ge23 = icmp sge i32 %27, 0, !dbg !595
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !595

and.rhs24:                                        ; preds = %assert_ok22
  %28 = load i32, ptr %sec, align 4, !dbg !596
  %lt25 = icmp slt i32 %28, 60, !dbg !596
  br label %and.phi26, !dbg !596

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !596
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !596

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr29, align 8
  %29 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr30, align 8
  %30 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr31, align 8
  %31 = load [2 x i64], ptr %taddr31, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 27), !dbg !595
  unreachable, !dbg !595

assert_ok32:                                      ; preds = %and.phi26
  %33 = load i32, ptr %us, align 4, !dbg !597
  %ge33 = icmp sge i32 %33, 0, !dbg !597
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !597

and.rhs34:                                        ; preds = %assert_ok32
  %34 = load i32, ptr %us, align 4, !dbg !598
  %le = icmp sle i32 %34, 999999, !dbg !598
  br label %and.phi35, !dbg !598

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !598
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !598

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr38, align 8
  %35 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %36 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr40, align 8
  %37 = load [2 x i64], ptr %taddr40, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 28), !dbg !597
  unreachable, !dbg !597

assert_ok41:                                      ; preds = %and.phi35
  %39 = load i32, ptr %gmt_offset, align 4, !dbg !599
  %ge42 = icmp sge i32 %39, -43200, !dbg !599
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !599

and.rhs43:                                        ; preds = %assert_ok41
  %40 = load i32, ptr %gmt_offset, align 4, !dbg !600
  %le44 = icmp sle i32 %40, 50400, !dbg !600
  br label %and.phi45, !dbg !600

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %le44, %and.rhs43 ], !dbg !600
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !600

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr48, align 8
  %41 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr49, align 8
  %42 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %taddr50, align 8
  %43 = load [2 x i64], ptr %taddr50, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 29), !dbg !599
  unreachable, !dbg !599

assert_ok51:                                      ; preds = %and.phi45
  %45 = load i32, ptr %year, align 4
  %46 = load i8, ptr %month, align 1
  %47 = load i32, ptr %day, align 4
  %48 = load i32, ptr %hour, align 4
  %49 = load i32, ptr %min, align 4
  %50 = load i32, ptr %sec, align 4
  %51 = load i32, ptr %us, align 4
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %45, i8 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51), !dbg !601
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %52 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam52, ptr align 8 %indirectarg, i32 %52), !dbg !601
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam52, i32 40, i1 false), !dbg !601
  ret void, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 !dbg !602 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !607, metadata !DIExpression()), !dbg !608
  %2 = load i64, ptr %time, align 8, !dbg !609
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #5, !dbg !610
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !611
  ret void, !dbg !611
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 !dbg !612 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !615, metadata !DIExpression()), !dbg !616
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !617, metadata !DIExpression()), !dbg !618
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !619
  %ge = icmp sge i32 %3, -43200, !dbg !619
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !619

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !621
  %le = icmp sle i32 %4, 50400, !dbg !621
  br label %and.phi, !dbg !621

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !621
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !621

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 207), !dbg !619
  unreachable, !dbg !619

assert_ok:                                        ; preds = %and.phi
  %9 = load i64, ptr %time, align 8
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !622
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg, i32 %10), !dbg !622
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam3, i32 40, i1 false)
  %11 = load i64, ptr %time, align 8, !dbg !623
  %ptradd = getelementptr inbounds i8, ptr %sretparam3, i64 24, !dbg !624
  %12 = load i64, ptr %ptradd, align 8, !dbg !624
  %eq = icmp eq i64 %11, %12, !dbg !623
  br i1 %eq, label %assert_ok8, label %assert_fail4, !dbg !623

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 39 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 208), !dbg !623
  unreachable, !dbg !623

assert_ok8:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !623
  ret void, !dbg !623
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.TzDateTime.format(ptr align 8 %0, i32 %1, [2 x i64] %2) #0 !dbg !625 {
entry:
  %dt_format = alloca i32, align 4
  %allocator = alloca %any, align 8
  %indirectarg = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !641, metadata !DIExpression()), !dbg !642
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !643, metadata !DIExpression()), !dbg !644
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !645, metadata !DIExpression()), !dbg !646
  %3 = load i32, ptr %dt_format, align 4, !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = call [2 x i64] @std.time.datetime.format(i32 %3, ptr align 8 %indirectarg, [2 x i64] %4), !dbg !648
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.TzDateTime.new_format(ptr align 8 %0, i32 %1) #0 !dbg !649 {
entry:
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !652, metadata !DIExpression()), !dbg !653
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !654, metadata !DIExpression()), !dbg !655
  %2 = load i32, ptr %dt_format, align 4, !dbg !656
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %3 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %4 = call [2 x i64] @std.time.datetime.format(i32 %2, ptr align 8 %indirectarg, [2 x i64] %3), !dbg !660
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.TzDateTime.temp_format(ptr align 8 %0, i32 %1) #0 !dbg !661 {
entry:
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !662, metadata !DIExpression()), !dbg !663
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !664, metadata !DIExpression()), !dbg !665
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !666
  %i2nb = icmp eq ptr %2, null, !dbg !666
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !666

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !669
  br label %if.exit, !dbg !669

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !671
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !668
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !668
  %6 = load i32, ptr %dt_format, align 4, !dbg !668
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call [2 x i64] @std.time.datetime.format(i32 %6, ptr align 8 %indirectarg, [2 x i64] %7), !dbg !672
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.DateTime.format(ptr align 8 %0, i32 %1, [2 x i64] %2) #0 !dbg !673 {
entry:
  %dt_format = alloca i32, align 4
  %allocator = alloca %any, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !676, metadata !DIExpression()), !dbg !677
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !678, metadata !DIExpression()), !dbg !679
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !682
  %3 = load i32, ptr %dt_format, align 4, !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 40, i1 false)
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = call [2 x i64] @std.time.datetime.format(i32 %3, ptr align 8 %indirectarg1, [2 x i64] %4), !dbg !684
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.DateTime.new_format(ptr align 8 %0, i32 %1) #0 !dbg !685 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !688, metadata !DIExpression()), !dbg !689
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !692
  %2 = load i32, ptr %dt_format, align 4, !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 40, i1 false)
  %3 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %4 = call [2 x i64] @std.time.datetime.format(i32 %2, ptr align 8 %indirectarg1, [2 x i64] %3), !dbg !696
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.DateTime.temp_format(ptr align 8 %0, i32 %1) #0 !dbg !697 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !698, metadata !DIExpression()), !dbg !699
  store i32 %1, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !700, metadata !DIExpression()), !dbg !701
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !702
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !703
  %i2nb = icmp eq ptr %2, null, !dbg !703
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !703

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !706
  br label %if.exit, !dbg !706

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !708
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !705
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !705
  %6 = load i32, ptr %dt_format, align 4, !dbg !705
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 40, i1 false)
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call [2 x i64] @std.time.datetime.format(i32 %6, ptr align 8 %indirectarg1, [2 x i64] %7), !dbg !709
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.datetime.format(i32 %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !710 {
entry:
  %type = alloca i32, align 4
  %allocator = alloca %any, align 8
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any], align 8
  %taddr = alloca %"char[]", align 8
  %taddr15 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %varargslots17 = alloca [7 x %any], align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"any[]", align 8
  %result38 = alloca %"char[]", align 8
  %varargslots40 = alloca [8 x %any], align 8
  %result57 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"any[]", align 8
  %result64 = alloca %"char[]", align 8
  %indirectarg = alloca %TzDateTime, align 8
  %varargslots66 = alloca [5 x %any], align 8
  %taddr73 = alloca i32, align 4
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"any[]", align 8
  %result82 = alloca %"char[]", align 8
  %varargslots84 = alloca [6 x %any], align 8
  %taddr92 = alloca i32, align 4
  %result99 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"any[]", align 8
  %result104 = alloca %"char[]", align 8
  %indirectarg106 = alloca %TzDateTime, align 8
  %varargslots107 = alloca [7 x %any], align 8
  %taddr119 = alloca i32, align 4
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"any[]", align 8
  %result130 = alloca %"char[]", align 8
  %indirectarg132 = alloca %TzDateTime, align 8
  %varargslots133 = alloca [7 x %any], align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"any[]", align 8
  %result154 = alloca %"char[]", align 8
  %varargslots156 = alloca [8 x %any], align 8
  %result175 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"any[]", align 8
  %result180 = alloca %"char[]", align 8
  %indirectarg182 = alloca %TzDateTime, align 8
  %varargslots183 = alloca [6 x %any], align 8
  %taddr186 = alloca i8, align 1
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"any[]", align 8
  %result199 = alloca %"char[]", align 8
  %varargslots201 = alloca [7 x %any], align 8
  %taddr205 = alloca i8, align 1
  %result216 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"any[]", align 8
  %result221 = alloca %"char[]", align 8
  %indirectarg223 = alloca %TzDateTime, align 8
  %varargslots224 = alloca [7 x %any], align 8
  %taddr228 = alloca i8, align 1
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"any[]", align 8
  %result242 = alloca %"char[]", align 8
  %varargslots244 = alloca [8 x %any], align 8
  %taddr248 = alloca i8, align 1
  %result260 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"any[]", align 8
  %result265 = alloca %"char[]", align 8
  %varargslots267 = alloca [6 x %any], align 8
  %taddr271 = alloca i8, align 1
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"any[]", align 8
  %result284 = alloca %"char[]", align 8
  %varargslots286 = alloca [3 x %any], align 8
  %taddr290 = alloca i8, align 1
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"any[]", align 8
  %result297 = alloca %"char[]", align 8
  %varargslots299 = alloca [3 x %any], align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"any[]", align 8
  %result308 = alloca %"char[]", align 8
  store i32 %0, ptr %type, align 4
  call void @llvm.dbg.declare(metadata ptr %type, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata ptr %1, metadata !715, metadata !DIExpression()), !dbg !716
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !717, metadata !DIExpression()), !dbg !718
  %3 = load i32, ptr %type, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case16
    i32 2, label %switch.case39
    i32 3, label %switch.case65
    i32 4, label %switch.case83
    i32 5, label %switch.case105
    i32 6, label %switch.case131
    i32 7, label %switch.case155
    i32 8, label %switch.case181
    i32 9, label %switch.case200
    i32 10, label %switch.case222
    i32 11, label %switch.case243
    i32 12, label %switch.case266
    i32 13, label %switch.case285
    i32 14, label %switch.case298
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 9, !dbg !719
  %5 = load i8, ptr %ptradd, align 1, !dbg !719
  %zext = zext i8 %5 to i64, !dbg !719
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !719
  %6 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !719
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !719
  store %any %7, ptr %varargslots, align 8, !dbg !719
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !722
  %8 = load i8, ptr %ptradd1, align 8, !dbg !722
  %zext2 = zext i8 %8 to i64, !dbg !722
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext2, !dbg !722
  %9 = insertvalue %any undef, ptr %ptroffset3, 0, !dbg !722
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !722
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !722
  store %any %10, ptr %ptradd4, align 8, !dbg !722
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !723
  %11 = insertvalue %any undef, ptr %ptradd5, 0, !dbg !723
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !723
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !723
  store %any %12, ptr %ptradd6, align 8, !dbg !723
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !724
  %13 = insertvalue %any undef, ptr %ptradd7, 0, !dbg !724
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !724
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !724
  store %any %14, ptr %ptradd8, align 8, !dbg !724
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !725
  %15 = insertvalue %any undef, ptr %ptradd9, 0, !dbg !725
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !725
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !725
  store %any %16, ptr %ptradd10, align 8, !dbg !725
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !726
  %17 = insertvalue %any undef, ptr %ptradd11, 0, !dbg !726
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !726
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !726
  store %any %18, ptr %ptradd12, align 8, !dbg !726
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !727
  %19 = insertvalue %any undef, ptr %ptradd13, 0, !dbg !727
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !727
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !727
  store %any %20, ptr %ptradd14, align 8, !dbg !727
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !727
  %"$$temp" = insertvalue %"any[]" %21, i64 7, 1, !dbg !727
  store %"char[]" { ptr @.str, i64 29 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %allocator, align 8
  %25 = call [2 x i64] @std.core.string.format([2 x i64] %22, [2 x i64] %23, [2 x i64] %24), !dbg !728
  store [2 x i64] %25, ptr %result, align 8
  %26 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %26

switch.case16:                                    ; preds = %switch.entry
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !729
  %27 = load i8, ptr %ptradd18, align 1, !dbg !729
  %zext19 = zext i8 %27 to i64, !dbg !729
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext19, !dbg !729
  %28 = insertvalue %any undef, ptr %ptroffset20, 0, !dbg !729
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !729
  store %any %29, ptr %varargslots17, align 8, !dbg !729
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !731
  %30 = load i8, ptr %ptradd21, align 8, !dbg !731
  %zext22 = zext i8 %30 to i64, !dbg !731
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext22, !dbg !731
  %31 = insertvalue %any undef, ptr %ptroffset23, 0, !dbg !731
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !731
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots17, i64 16, !dbg !731
  store %any %32, ptr %ptradd24, align 8, !dbg !731
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !732
  %33 = insertvalue %any undef, ptr %ptradd25, 0, !dbg !732
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !732
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots17, i64 32, !dbg !732
  store %any %34, ptr %ptradd26, align 8, !dbg !732
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !733
  %35 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !733
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !733
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots17, i64 48, !dbg !733
  store %any %36, ptr %ptradd28, align 8, !dbg !733
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !734
  %37 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !734
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !734
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots17, i64 64, !dbg !734
  store %any %38, ptr %ptradd30, align 8, !dbg !734
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !735
  %39 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !735
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !735
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots17, i64 80, !dbg !735
  store %any %40, ptr %ptradd32, align 8, !dbg !735
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !736
  %41 = insertvalue %any undef, ptr %ptradd33, 0, !dbg !736
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !736
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots17, i64 96, !dbg !736
  store %any %42, ptr %ptradd34, align 8, !dbg !736
  %43 = insertvalue %"any[]" undef, ptr %varargslots17, 0, !dbg !736
  %"$$temp35" = insertvalue %"any[]" %43, i64 7, 1, !dbg !736
  store %"char[]" { ptr @.str.72, i64 33 }, ptr %taddr36, align 8
  %44 = load [2 x i64], ptr %taddr36, align 8
  store %"any[]" %"$$temp35", ptr %taddr37, align 8
  %45 = load [2 x i64], ptr %taddr37, align 8
  %46 = load [2 x i64], ptr %allocator, align 8
  %47 = call [2 x i64] @std.core.string.format([2 x i64] %44, [2 x i64] %45, [2 x i64] %46), !dbg !737
  store [2 x i64] %47, ptr %result38, align 8
  %48 = load [2 x i64], ptr %result38, align 8
  ret [2 x i64] %48

switch.case39:                                    ; preds = %switch.entry
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !738
  %49 = load i8, ptr %ptradd41, align 1, !dbg !738
  %zext42 = zext i8 %49 to i64, !dbg !738
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext42, !dbg !738
  %50 = insertvalue %any undef, ptr %ptroffset43, 0, !dbg !738
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !738
  store %any %51, ptr %varargslots40, align 8, !dbg !738
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !740
  %52 = load i8, ptr %ptradd44, align 8, !dbg !740
  %zext45 = zext i8 %52 to i64, !dbg !740
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext45, !dbg !740
  %53 = insertvalue %any undef, ptr %ptroffset46, 0, !dbg !740
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !740
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots40, i64 16, !dbg !740
  store %any %54, ptr %ptradd47, align 8, !dbg !740
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !741
  %55 = insertvalue %any undef, ptr %ptradd48, 0, !dbg !741
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !741
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots40, i64 32, !dbg !741
  store %any %56, ptr %ptradd49, align 8, !dbg !741
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !742
  %57 = insertvalue %any undef, ptr %ptradd50, 0, !dbg !742
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !742
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots40, i64 48, !dbg !742
  store %any %58, ptr %ptradd51, align 8, !dbg !742
  %ptradd52 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !743
  %59 = insertvalue %any undef, ptr %ptradd52, 0, !dbg !743
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !743
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots40, i64 64, !dbg !743
  store %any %60, ptr %ptradd53, align 8, !dbg !743
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !744
  %61 = insertvalue %any undef, ptr %ptradd54, 0, !dbg !744
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !744
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots40, i64 80, !dbg !744
  store %any %62, ptr %ptradd55, align 8, !dbg !744
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !745
  %63 = load i32, ptr %ptradd56, align 8, !dbg !745
  %64 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %63) #5, !dbg !746
  store [2 x i64] %64, ptr %result57, align 8
  %65 = insertvalue %any undef, ptr %result57, 0, !dbg !746
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !746
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots40, i64 96, !dbg !746
  store %any %66, ptr %ptradd58, align 8, !dbg !746
  %ptradd59 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !747
  %67 = insertvalue %any undef, ptr %ptradd59, 0, !dbg !747
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !747
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots40, i64 112, !dbg !747
  store %any %68, ptr %ptradd60, align 8, !dbg !747
  %69 = insertvalue %"any[]" undef, ptr %varargslots40, 0, !dbg !747
  %"$$temp61" = insertvalue %"any[]" %69, i64 8, 1, !dbg !747
  store %"char[]" { ptr @.str.73, i64 32 }, ptr %taddr62, align 8
  %70 = load [2 x i64], ptr %taddr62, align 8
  store %"any[]" %"$$temp61", ptr %taddr63, align 8
  %71 = load [2 x i64], ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %allocator, align 8
  %73 = call [2 x i64] @std.core.string.format([2 x i64] %70, [2 x i64] %71, [2 x i64] %72), !dbg !748
  store [2 x i64] %73, ptr %result64, align 8
  %74 = load [2 x i64], ptr %result64, align 8
  ret [2 x i64] %74

switch.case65:                                    ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr align 8 %indirectarg, i32 0), !dbg !749
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !751
  %75 = insertvalue %any undef, ptr %ptradd67, 0, !dbg !751
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !751
  store %any %76, ptr %varargslots66, align 8, !dbg !751
  %ptradd68 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !752
  %77 = load i8, ptr %ptradd68, align 8, !dbg !752
  %zext69 = zext i8 %77 to i64, !dbg !752
  %ptroffset70 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext69, !dbg !752
  %78 = insertvalue %any undef, ptr %ptroffset70, 0, !dbg !752
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !752
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots66, i64 16, !dbg !752
  store %any %79, ptr %ptradd71, align 8, !dbg !752
  %ptradd72 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !753
  %80 = load i32, ptr %ptradd72, align 4, !dbg !753
  %smod = srem i32 %80, 100, !dbg !753
  store i32 %smod, ptr %taddr73, align 4
  %81 = insertvalue %any undef, ptr %taddr73, 0, !dbg !753
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !753
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots66, i64 32, !dbg !753
  store %any %82, ptr %ptradd74, align 8, !dbg !753
  %ptradd75 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !754
  %83 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !754
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !754
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots66, i64 48, !dbg !754
  store %any %84, ptr %ptradd76, align 8, !dbg !754
  %ptradd77 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !755
  %85 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !755
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !755
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots66, i64 64, !dbg !755
  store %any %86, ptr %ptradd78, align 8, !dbg !755
  %87 = insertvalue %"any[]" undef, ptr %varargslots66, 0, !dbg !755
  %"$$temp79" = insertvalue %"any[]" %87, i64 5, 1, !dbg !755
  store %"char[]" { ptr @.str.74, i64 26 }, ptr %taddr80, align 8
  %88 = load [2 x i64], ptr %taddr80, align 8
  store %"any[]" %"$$temp79", ptr %taddr81, align 8
  %89 = load [2 x i64], ptr %taddr81, align 8
  %90 = load [2 x i64], ptr %allocator, align 8
  %91 = call [2 x i64] @std.core.string.format([2 x i64] %88, [2 x i64] %89, [2 x i64] %90), !dbg !756
  store [2 x i64] %91, ptr %result82, align 8
  %92 = load [2 x i64], ptr %result82, align 8
  ret [2 x i64] %92

switch.case83:                                    ; preds = %switch.entry
  %ptradd85 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !757
  %93 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !757
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !757
  store %any %94, ptr %varargslots84, align 8, !dbg !757
  %ptradd86 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !759
  %95 = load i8, ptr %ptradd86, align 8, !dbg !759
  %zext87 = zext i8 %95 to i64, !dbg !759
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext87, !dbg !759
  %96 = insertvalue %any undef, ptr %ptroffset88, 0, !dbg !759
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !759
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots84, i64 16, !dbg !759
  store %any %97, ptr %ptradd89, align 8, !dbg !759
  %ptradd90 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !760
  %98 = load i32, ptr %ptradd90, align 4, !dbg !760
  %smod91 = srem i32 %98, 100, !dbg !760
  store i32 %smod91, ptr %taddr92, align 4
  %99 = insertvalue %any undef, ptr %taddr92, 0, !dbg !760
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !760
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots84, i64 32, !dbg !760
  store %any %100, ptr %ptradd93, align 8, !dbg !760
  %ptradd94 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !761
  %101 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !761
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !761
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots84, i64 48, !dbg !761
  store %any %102, ptr %ptradd95, align 8, !dbg !761
  %ptradd96 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !762
  %103 = insertvalue %any undef, ptr %ptradd96, 0, !dbg !762
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !762
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots84, i64 64, !dbg !762
  store %any %104, ptr %ptradd97, align 8, !dbg !762
  %ptradd98 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !763
  %105 = load i32, ptr %ptradd98, align 8, !dbg !763
  %106 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %105) #5, !dbg !764
  store [2 x i64] %106, ptr %result99, align 8
  %107 = insertvalue %any undef, ptr %result99, 0, !dbg !764
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !764
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots84, i64 80, !dbg !764
  store %any %108, ptr %ptradd100, align 8, !dbg !764
  %109 = insertvalue %"any[]" undef, ptr %varargslots84, 0, !dbg !764
  %"$$temp101" = insertvalue %"any[]" %109, i64 6, 1, !dbg !764
  store %"char[]" { ptr @.str.75, i64 25 }, ptr %taddr102, align 8
  %110 = load [2 x i64], ptr %taddr102, align 8
  store %"any[]" %"$$temp101", ptr %taddr103, align 8
  %111 = load [2 x i64], ptr %taddr103, align 8
  %112 = load [2 x i64], ptr %allocator, align 8
  %113 = call [2 x i64] @std.core.string.format([2 x i64] %110, [2 x i64] %111, [2 x i64] %112), !dbg !765
  store [2 x i64] %113, ptr %result104, align 8
  %114 = load [2 x i64], ptr %result104, align 8
  ret [2 x i64] %114

switch.case105:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg106, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr align 8 %indirectarg106, i32 0), !dbg !766
  %ptradd108 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !768
  %115 = load i8, ptr %ptradd108, align 1, !dbg !768
  %zext109 = zext i8 %115 to i64, !dbg !768
  %ptroffset110 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext109, !dbg !768
  %116 = insertvalue %any undef, ptr %ptroffset110, 0, !dbg !768
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !768
  store %any %117, ptr %varargslots107, align 8, !dbg !768
  %ptradd111 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !769
  %118 = insertvalue %any undef, ptr %ptradd111, 0, !dbg !769
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !769
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots107, i64 16, !dbg !769
  store %any %119, ptr %ptradd112, align 8, !dbg !769
  %ptradd113 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !770
  %120 = load i8, ptr %ptradd113, align 8, !dbg !770
  %zext114 = zext i8 %120 to i64, !dbg !770
  %ptroffset115 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext114, !dbg !770
  %121 = insertvalue %any undef, ptr %ptroffset115, 0, !dbg !770
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !770
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots107, i64 32, !dbg !770
  store %any %122, ptr %ptradd116, align 8, !dbg !770
  %ptradd117 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !771
  %123 = load i32, ptr %ptradd117, align 4, !dbg !771
  %smod118 = srem i32 %123, 100, !dbg !771
  store i32 %smod118, ptr %taddr119, align 4
  %124 = insertvalue %any undef, ptr %taddr119, 0, !dbg !771
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !771
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots107, i64 48, !dbg !771
  store %any %125, ptr %ptradd120, align 8, !dbg !771
  %ptradd121 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !772
  %126 = insertvalue %any undef, ptr %ptradd121, 0, !dbg !772
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !772
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots107, i64 64, !dbg !772
  store %any %127, ptr %ptradd122, align 8, !dbg !772
  %ptradd123 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !773
  %128 = insertvalue %any undef, ptr %ptradd123, 0, !dbg !773
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !773
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots107, i64 80, !dbg !773
  store %any %129, ptr %ptradd124, align 8, !dbg !773
  %ptradd125 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !774
  %130 = insertvalue %any undef, ptr %ptradd125, 0, !dbg !774
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !774
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots107, i64 96, !dbg !774
  store %any %131, ptr %ptradd126, align 8, !dbg !774
  %132 = insertvalue %"any[]" undef, ptr %varargslots107, 0, !dbg !774
  %"$$temp127" = insertvalue %"any[]" %132, i64 7, 1, !dbg !774
  store %"char[]" { ptr @.str.76, i64 35 }, ptr %taddr128, align 8
  %133 = load [2 x i64], ptr %taddr128, align 8
  store %"any[]" %"$$temp127", ptr %taddr129, align 8
  %134 = load [2 x i64], ptr %taddr129, align 8
  %135 = load [2 x i64], ptr %allocator, align 8
  %136 = call [2 x i64] @std.core.string.format([2 x i64] %133, [2 x i64] %134, [2 x i64] %135), !dbg !775
  store [2 x i64] %136, ptr %result130, align 8
  %137 = load [2 x i64], ptr %result130, align 8
  ret [2 x i64] %137

switch.case131:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg132, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr align 8 %indirectarg132, i32 0), !dbg !776
  %ptradd134 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !778
  %138 = load i8, ptr %ptradd134, align 1, !dbg !778
  %zext135 = zext i8 %138 to i64, !dbg !778
  %ptroffset136 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext135, !dbg !778
  %139 = insertvalue %any undef, ptr %ptroffset136, 0, !dbg !778
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !778
  store %any %140, ptr %varargslots133, align 8, !dbg !778
  %ptradd137 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !779
  %141 = insertvalue %any undef, ptr %ptradd137, 0, !dbg !779
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !779
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots133, i64 16, !dbg !779
  store %any %142, ptr %ptradd138, align 8, !dbg !779
  %ptradd139 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !780
  %143 = load i8, ptr %ptradd139, align 8, !dbg !780
  %zext140 = zext i8 %143 to i64, !dbg !780
  %ptroffset141 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext140, !dbg !780
  %144 = insertvalue %any undef, ptr %ptroffset141, 0, !dbg !780
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !780
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots133, i64 32, !dbg !780
  store %any %145, ptr %ptradd142, align 8, !dbg !780
  %ptradd143 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !781
  %146 = insertvalue %any undef, ptr %ptradd143, 0, !dbg !781
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !781
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots133, i64 48, !dbg !781
  store %any %147, ptr %ptradd144, align 8, !dbg !781
  %ptradd145 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !782
  %148 = insertvalue %any undef, ptr %ptradd145, 0, !dbg !782
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !782
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots133, i64 64, !dbg !782
  store %any %149, ptr %ptradd146, align 8, !dbg !782
  %ptradd147 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !783
  %150 = insertvalue %any undef, ptr %ptradd147, 0, !dbg !783
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !783
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots133, i64 80, !dbg !783
  store %any %151, ptr %ptradd148, align 8, !dbg !783
  %ptradd149 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !784
  %152 = insertvalue %any undef, ptr %ptradd149, 0, !dbg !784
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !784
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots133, i64 96, !dbg !784
  store %any %153, ptr %ptradd150, align 8, !dbg !784
  %154 = insertvalue %"any[]" undef, ptr %varargslots133, 0, !dbg !784
  %"$$temp151" = insertvalue %"any[]" %154, i64 7, 1, !dbg !784
  store %"char[]" { ptr @.str.77, i64 33 }, ptr %taddr152, align 8
  %155 = load [2 x i64], ptr %taddr152, align 8
  store %"any[]" %"$$temp151", ptr %taddr153, align 8
  %156 = load [2 x i64], ptr %taddr153, align 8
  %157 = load [2 x i64], ptr %allocator, align 8
  %158 = call [2 x i64] @std.core.string.format([2 x i64] %155, [2 x i64] %156, [2 x i64] %157), !dbg !785
  store [2 x i64] %158, ptr %result154, align 8
  %159 = load [2 x i64], ptr %result154, align 8
  ret [2 x i64] %159

switch.case155:                                   ; preds = %switch.entry
  %ptradd157 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !786
  %160 = load i8, ptr %ptradd157, align 1, !dbg !786
  %zext158 = zext i8 %160 to i64, !dbg !786
  %ptroffset159 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext158, !dbg !786
  %161 = insertvalue %any undef, ptr %ptroffset159, 0, !dbg !786
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !786
  store %any %162, ptr %varargslots156, align 8, !dbg !786
  %ptradd160 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !788
  %163 = insertvalue %any undef, ptr %ptradd160, 0, !dbg !788
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !788
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots156, i64 16, !dbg !788
  store %any %164, ptr %ptradd161, align 8, !dbg !788
  %ptradd162 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !789
  %165 = load i8, ptr %ptradd162, align 8, !dbg !789
  %zext163 = zext i8 %165 to i64, !dbg !789
  %ptroffset164 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext163, !dbg !789
  %166 = insertvalue %any undef, ptr %ptroffset164, 0, !dbg !789
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !789
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots156, i64 32, !dbg !789
  store %any %167, ptr %ptradd165, align 8, !dbg !789
  %ptradd166 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !790
  %168 = insertvalue %any undef, ptr %ptradd166, 0, !dbg !790
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !790
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots156, i64 48, !dbg !790
  store %any %169, ptr %ptradd167, align 8, !dbg !790
  %ptradd168 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !791
  %170 = insertvalue %any undef, ptr %ptradd168, 0, !dbg !791
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !791
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots156, i64 64, !dbg !791
  store %any %171, ptr %ptradd169, align 8, !dbg !791
  %ptradd170 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !792
  %172 = insertvalue %any undef, ptr %ptradd170, 0, !dbg !792
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !792
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots156, i64 80, !dbg !792
  store %any %173, ptr %ptradd171, align 8, !dbg !792
  %ptradd172 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !793
  %174 = insertvalue %any undef, ptr %ptradd172, 0, !dbg !793
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !793
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots156, i64 96, !dbg !793
  store %any %175, ptr %ptradd173, align 8, !dbg !793
  %ptradd174 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !794
  %176 = load i32, ptr %ptradd174, align 8, !dbg !794
  %177 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %176) #5, !dbg !795
  store [2 x i64] %177, ptr %result175, align 8
  %178 = insertvalue %any undef, ptr %result175, 0, !dbg !795
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !795
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots156, i64 112, !dbg !795
  store %any %179, ptr %ptradd176, align 8, !dbg !795
  %180 = insertvalue %"any[]" undef, ptr %varargslots156, 0, !dbg !795
  %"$$temp177" = insertvalue %"any[]" %180, i64 8, 1, !dbg !795
  store %"char[]" { ptr @.str.78, i64 32 }, ptr %taddr178, align 8
  %181 = load [2 x i64], ptr %taddr178, align 8
  store %"any[]" %"$$temp177", ptr %taddr179, align 8
  %182 = load [2 x i64], ptr %taddr179, align 8
  %183 = load [2 x i64], ptr %allocator, align 8
  %184 = call [2 x i64] @std.core.string.format([2 x i64] %181, [2 x i64] %182, [2 x i64] %183), !dbg !796
  store [2 x i64] %184, ptr %result180, align 8
  %185 = load [2 x i64], ptr %result180, align 8
  ret [2 x i64] %185

switch.case181:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg182, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr align 8 %indirectarg182, i32 0), !dbg !797
  %ptradd184 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !799
  %186 = insertvalue %any undef, ptr %ptradd184, 0, !dbg !799
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !799
  store %any %187, ptr %varargslots183, align 8, !dbg !799
  %ptradd185 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !800
  %188 = load i8, ptr %ptradd185, align 8, !dbg !800
  %add = add i8 %188, 1, !dbg !800
  store i8 %add, ptr %taddr186, align 1
  %189 = insertvalue %any undef, ptr %taddr186, 0, !dbg !800
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !800
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots183, i64 16, !dbg !800
  store %any %190, ptr %ptradd187, align 8, !dbg !800
  %ptradd188 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !801
  %191 = insertvalue %any undef, ptr %ptradd188, 0, !dbg !801
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !801
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots183, i64 32, !dbg !801
  store %any %192, ptr %ptradd189, align 8, !dbg !801
  %ptradd190 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !802
  %193 = insertvalue %any undef, ptr %ptradd190, 0, !dbg !802
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !802
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots183, i64 48, !dbg !802
  store %any %194, ptr %ptradd191, align 8, !dbg !802
  %ptradd192 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !803
  %195 = insertvalue %any undef, ptr %ptradd192, 0, !dbg !803
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !803
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots183, i64 64, !dbg !803
  store %any %196, ptr %ptradd193, align 8, !dbg !803
  %ptradd194 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !804
  %197 = insertvalue %any undef, ptr %ptradd194, 0, !dbg !804
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !804
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots183, i64 80, !dbg !804
  store %any %198, ptr %ptradd195, align 8, !dbg !804
  %199 = insertvalue %"any[]" undef, ptr %varargslots183, 0, !dbg !804
  %"$$temp196" = insertvalue %"any[]" %199, i64 6, 1, !dbg !804
  store %"char[]" { ptr @.str.79, i64 30 }, ptr %taddr197, align 8
  %200 = load [2 x i64], ptr %taddr197, align 8
  store %"any[]" %"$$temp196", ptr %taddr198, align 8
  %201 = load [2 x i64], ptr %taddr198, align 8
  %202 = load [2 x i64], ptr %allocator, align 8
  %203 = call [2 x i64] @std.core.string.format([2 x i64] %200, [2 x i64] %201, [2 x i64] %202), !dbg !805
  store [2 x i64] %203, ptr %result199, align 8
  %204 = load [2 x i64], ptr %result199, align 8
  ret [2 x i64] %204

switch.case200:                                   ; preds = %switch.entry
  %ptradd202 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !806
  %205 = insertvalue %any undef, ptr %ptradd202, 0, !dbg !806
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !806
  store %any %206, ptr %varargslots201, align 8, !dbg !806
  %ptradd203 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !808
  %207 = load i8, ptr %ptradd203, align 8, !dbg !808
  %add204 = add i8 %207, 1, !dbg !808
  store i8 %add204, ptr %taddr205, align 1
  %208 = insertvalue %any undef, ptr %taddr205, 0, !dbg !808
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !808
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots201, i64 16, !dbg !808
  store %any %209, ptr %ptradd206, align 8, !dbg !808
  %ptradd207 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !809
  %210 = insertvalue %any undef, ptr %ptradd207, 0, !dbg !809
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !809
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots201, i64 32, !dbg !809
  store %any %211, ptr %ptradd208, align 8, !dbg !809
  %ptradd209 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !810
  %212 = insertvalue %any undef, ptr %ptradd209, 0, !dbg !810
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !810
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots201, i64 48, !dbg !810
  store %any %213, ptr %ptradd210, align 8, !dbg !810
  %ptradd211 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !811
  %214 = insertvalue %any undef, ptr %ptradd211, 0, !dbg !811
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !811
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots201, i64 64, !dbg !811
  store %any %215, ptr %ptradd212, align 8, !dbg !811
  %ptradd213 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !812
  %216 = insertvalue %any undef, ptr %ptradd213, 0, !dbg !812
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !812
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots201, i64 80, !dbg !812
  store %any %217, ptr %ptradd214, align 8, !dbg !812
  %ptradd215 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !813
  %218 = load i32, ptr %ptradd215, align 8, !dbg !813
  %219 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %218) #5, !dbg !814
  store [2 x i64] %219, ptr %result216, align 8
  %220 = insertvalue %any undef, ptr %result216, 0, !dbg !814
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !814
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots201, i64 96, !dbg !814
  store %any %221, ptr %ptradd217, align 8, !dbg !814
  %222 = insertvalue %"any[]" undef, ptr %varargslots201, 0, !dbg !814
  %"$$temp218" = insertvalue %"any[]" %222, i64 7, 1, !dbg !814
  store %"char[]" { ptr @.str.80, i64 31 }, ptr %taddr219, align 8
  %223 = load [2 x i64], ptr %taddr219, align 8
  store %"any[]" %"$$temp218", ptr %taddr220, align 8
  %224 = load [2 x i64], ptr %taddr220, align 8
  %225 = load [2 x i64], ptr %allocator, align 8
  %226 = call [2 x i64] @std.core.string.format([2 x i64] %223, [2 x i64] %224, [2 x i64] %225), !dbg !815
  store [2 x i64] %226, ptr %result221, align 8
  %227 = load [2 x i64], ptr %result221, align 8
  ret [2 x i64] %227

switch.case222:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg223, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr align 8 %indirectarg223, i32 0), !dbg !816
  %ptradd225 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !818
  %228 = insertvalue %any undef, ptr %ptradd225, 0, !dbg !818
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !818
  store %any %229, ptr %varargslots224, align 8, !dbg !818
  %ptradd226 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !819
  %230 = load i8, ptr %ptradd226, align 8, !dbg !819
  %add227 = add i8 %230, 1, !dbg !819
  store i8 %add227, ptr %taddr228, align 1
  %231 = insertvalue %any undef, ptr %taddr228, 0, !dbg !819
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !819
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots224, i64 16, !dbg !819
  store %any %232, ptr %ptradd229, align 8, !dbg !819
  %ptradd230 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !820
  %233 = insertvalue %any undef, ptr %ptradd230, 0, !dbg !820
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !820
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots224, i64 32, !dbg !820
  store %any %234, ptr %ptradd231, align 8, !dbg !820
  %ptradd232 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !821
  %235 = insertvalue %any undef, ptr %ptradd232, 0, !dbg !821
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !821
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots224, i64 48, !dbg !821
  store %any %236, ptr %ptradd233, align 8, !dbg !821
  %ptradd234 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !822
  %237 = insertvalue %any undef, ptr %ptradd234, 0, !dbg !822
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !822
  %ptradd235 = getelementptr inbounds i8, ptr %varargslots224, i64 64, !dbg !822
  store %any %238, ptr %ptradd235, align 8, !dbg !822
  %ptradd236 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !823
  %239 = insertvalue %any undef, ptr %ptradd236, 0, !dbg !823
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !823
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots224, i64 80, !dbg !823
  store %any %240, ptr %ptradd237, align 8, !dbg !823
  %241 = insertvalue %any undef, ptr %1, 0, !dbg !824
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !824
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots224, i64 96, !dbg !824
  store %any %242, ptr %ptradd238, align 8, !dbg !824
  %243 = insertvalue %"any[]" undef, ptr %varargslots224, 0, !dbg !824
  %"$$temp239" = insertvalue %"any[]" %243, i64 7, 1, !dbg !824
  store %"char[]" { ptr @.str.81, i64 33 }, ptr %taddr240, align 8
  %244 = load [2 x i64], ptr %taddr240, align 8
  store %"any[]" %"$$temp239", ptr %taddr241, align 8
  %245 = load [2 x i64], ptr %taddr241, align 8
  %246 = load [2 x i64], ptr %allocator, align 8
  %247 = call [2 x i64] @std.core.string.format([2 x i64] %244, [2 x i64] %245, [2 x i64] %246), !dbg !825
  store [2 x i64] %247, ptr %result242, align 8
  %248 = load [2 x i64], ptr %result242, align 8
  ret [2 x i64] %248

switch.case243:                                   ; preds = %switch.entry
  %ptradd245 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !826
  %249 = insertvalue %any undef, ptr %ptradd245, 0, !dbg !826
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !826
  store %any %250, ptr %varargslots244, align 8, !dbg !826
  %ptradd246 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !828
  %251 = load i8, ptr %ptradd246, align 8, !dbg !828
  %add247 = add i8 %251, 1, !dbg !828
  store i8 %add247, ptr %taddr248, align 1
  %252 = insertvalue %any undef, ptr %taddr248, 0, !dbg !828
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !828
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots244, i64 16, !dbg !828
  store %any %253, ptr %ptradd249, align 8, !dbg !828
  %ptradd250 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !829
  %254 = insertvalue %any undef, ptr %ptradd250, 0, !dbg !829
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !829
  %ptradd251 = getelementptr inbounds i8, ptr %varargslots244, i64 32, !dbg !829
  store %any %255, ptr %ptradd251, align 8, !dbg !829
  %ptradd252 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !830
  %256 = insertvalue %any undef, ptr %ptradd252, 0, !dbg !830
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !830
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots244, i64 48, !dbg !830
  store %any %257, ptr %ptradd253, align 8, !dbg !830
  %ptradd254 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !831
  %258 = insertvalue %any undef, ptr %ptradd254, 0, !dbg !831
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !831
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots244, i64 64, !dbg !831
  store %any %259, ptr %ptradd255, align 8, !dbg !831
  %ptradd256 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !832
  %260 = insertvalue %any undef, ptr %ptradd256, 0, !dbg !832
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !832
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots244, i64 80, !dbg !832
  store %any %261, ptr %ptradd257, align 8, !dbg !832
  %262 = insertvalue %any undef, ptr %1, 0, !dbg !833
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !833
  %ptradd258 = getelementptr inbounds i8, ptr %varargslots244, i64 96, !dbg !833
  store %any %263, ptr %ptradd258, align 8, !dbg !833
  %ptradd259 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !834
  %264 = load i32, ptr %ptradd259, align 8, !dbg !834
  %265 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %264) #5, !dbg !835
  store [2 x i64] %265, ptr %result260, align 8
  %266 = insertvalue %any undef, ptr %result260, 0, !dbg !835
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !835
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots244, i64 112, !dbg !835
  store %any %267, ptr %ptradd261, align 8, !dbg !835
  %268 = insertvalue %"any[]" undef, ptr %varargslots244, 0, !dbg !835
  %"$$temp262" = insertvalue %"any[]" %268, i64 8, 1, !dbg !835
  store %"char[]" { ptr @.str.82, i64 34 }, ptr %taddr263, align 8
  %269 = load [2 x i64], ptr %taddr263, align 8
  store %"any[]" %"$$temp262", ptr %taddr264, align 8
  %270 = load [2 x i64], ptr %taddr264, align 8
  %271 = load [2 x i64], ptr %allocator, align 8
  %272 = call [2 x i64] @std.core.string.format([2 x i64] %269, [2 x i64] %270, [2 x i64] %271), !dbg !836
  store [2 x i64] %272, ptr %result265, align 8
  %273 = load [2 x i64], ptr %result265, align 8
  ret [2 x i64] %273

switch.case266:                                   ; preds = %switch.entry
  %ptradd268 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !837
  %274 = insertvalue %any undef, ptr %ptradd268, 0, !dbg !837
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !837
  store %any %275, ptr %varargslots267, align 8, !dbg !837
  %ptradd269 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !839
  %276 = load i8, ptr %ptradd269, align 8, !dbg !839
  %add270 = add i8 %276, 1, !dbg !839
  store i8 %add270, ptr %taddr271, align 1
  %277 = insertvalue %any undef, ptr %taddr271, 0, !dbg !839
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !839
  %ptradd272 = getelementptr inbounds i8, ptr %varargslots267, i64 16, !dbg !839
  store %any %278, ptr %ptradd272, align 8, !dbg !839
  %ptradd273 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !840
  %279 = insertvalue %any undef, ptr %ptradd273, 0, !dbg !840
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !840
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots267, i64 32, !dbg !840
  store %any %280, ptr %ptradd274, align 8, !dbg !840
  %ptradd275 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !841
  %281 = insertvalue %any undef, ptr %ptradd275, 0, !dbg !841
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !841
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots267, i64 48, !dbg !841
  store %any %282, ptr %ptradd276, align 8, !dbg !841
  %ptradd277 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !842
  %283 = insertvalue %any undef, ptr %ptradd277, 0, !dbg !842
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !842
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots267, i64 64, !dbg !842
  store %any %284, ptr %ptradd278, align 8, !dbg !842
  %ptradd279 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !843
  %285 = insertvalue %any undef, ptr %ptradd279, 0, !dbg !843
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !843
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots267, i64 80, !dbg !843
  store %any %286, ptr %ptradd280, align 8, !dbg !843
  %287 = insertvalue %"any[]" undef, ptr %varargslots267, 0, !dbg !843
  %"$$temp281" = insertvalue %"any[]" %287, i64 6, 1, !dbg !843
  store %"char[]" { ptr @.str.83, i64 29 }, ptr %taddr282, align 8
  %288 = load [2 x i64], ptr %taddr282, align 8
  store %"any[]" %"$$temp281", ptr %taddr283, align 8
  %289 = load [2 x i64], ptr %taddr283, align 8
  %290 = load [2 x i64], ptr %allocator, align 8
  %291 = call [2 x i64] @std.core.string.format([2 x i64] %288, [2 x i64] %289, [2 x i64] %290), !dbg !844
  store [2 x i64] %291, ptr %result284, align 8
  %292 = load [2 x i64], ptr %result284, align 8
  ret [2 x i64] %292

switch.case285:                                   ; preds = %switch.entry
  %ptradd287 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !845
  %293 = insertvalue %any undef, ptr %ptradd287, 0, !dbg !845
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !845
  store %any %294, ptr %varargslots286, align 8, !dbg !845
  %ptradd288 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !847
  %295 = load i8, ptr %ptradd288, align 8, !dbg !847
  %add289 = add i8 %295, 1, !dbg !847
  store i8 %add289, ptr %taddr290, align 1
  %296 = insertvalue %any undef, ptr %taddr290, 0, !dbg !847
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !847
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots286, i64 16, !dbg !847
  store %any %297, ptr %ptradd291, align 8, !dbg !847
  %ptradd292 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !848
  %298 = insertvalue %any undef, ptr %ptradd292, 0, !dbg !848
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !848
  %ptradd293 = getelementptr inbounds i8, ptr %varargslots286, i64 32, !dbg !848
  store %any %299, ptr %ptradd293, align 8, !dbg !848
  %300 = insertvalue %"any[]" undef, ptr %varargslots286, 0, !dbg !848
  %"$$temp294" = insertvalue %"any[]" %300, i64 3, 1, !dbg !848
  store %"char[]" { ptr @.str.84, i64 14 }, ptr %taddr295, align 8
  %301 = load [2 x i64], ptr %taddr295, align 8
  store %"any[]" %"$$temp294", ptr %taddr296, align 8
  %302 = load [2 x i64], ptr %taddr296, align 8
  %303 = load [2 x i64], ptr %allocator, align 8
  %304 = call [2 x i64] @std.core.string.format([2 x i64] %301, [2 x i64] %302, [2 x i64] %303), !dbg !849
  store [2 x i64] %304, ptr %result297, align 8
  %305 = load [2 x i64], ptr %result297, align 8
  ret [2 x i64] %305

switch.case298:                                   ; preds = %switch.entry
  %ptradd300 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !850
  %306 = insertvalue %any undef, ptr %ptradd300, 0, !dbg !850
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !850
  store %any %307, ptr %varargslots299, align 8, !dbg !850
  %ptradd301 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !852
  %308 = insertvalue %any undef, ptr %ptradd301, 0, !dbg !852
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !852
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots299, i64 16, !dbg !852
  store %any %309, ptr %ptradd302, align 8, !dbg !852
  %ptradd303 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !853
  %310 = insertvalue %any undef, ptr %ptradd303, 0, !dbg !853
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !853
  %ptradd304 = getelementptr inbounds i8, ptr %varargslots299, i64 32, !dbg !853
  store %any %311, ptr %ptradd304, align 8, !dbg !853
  %312 = insertvalue %"any[]" undef, ptr %varargslots299, 0, !dbg !853
  %"$$temp305" = insertvalue %"any[]" %312, i64 3, 1, !dbg !853
  store %"char[]" { ptr @.str.85, i64 14 }, ptr %taddr306, align 8
  %313 = load [2 x i64], ptr %taddr306, align 8
  store %"any[]" %"$$temp305", ptr %taddr307, align 8
  %314 = load [2 x i64], ptr %taddr307, align 8
  %315 = load [2 x i64], ptr %allocator, align 8
  %316 = call [2 x i64] @std.core.string.format([2 x i64] %313, [2 x i64] %314, [2 x i64] %315), !dbg !854
  store [2 x i64] %316, ptr %result308, align 8
  %317 = load [2 x i64], ptr %result308, align 8
  ret [2 x i64] %317

switch.exit:                                      ; preds = %switch.entry
  unreachable
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.datetime.new_format(i32 %0, ptr align 8 %1) #0 !dbg !855 {
entry:
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata ptr %1, metadata !860, metadata !DIExpression()), !dbg !861
  %2 = load i32, ptr %dt_format, align 4, !dbg !862
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %3 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %4 = call [2 x i64] @std.time.datetime.format(i32 %2, ptr align 8 %indirectarg, [2 x i64] %3), !dbg !865
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.datetime.temp_format(i32 %0, ptr align 8 %1) #0 !dbg !866 {
entry:
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
  call void @llvm.dbg.declare(metadata ptr %dt_format, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata ptr %1, metadata !869, metadata !DIExpression()), !dbg !870
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !871
  %i2nb = icmp eq ptr %2, null, !dbg !871
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !871

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !874
  br label %if.exit, !dbg !874

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !876
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !873
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !873
  %6 = load i32, ptr %dt_format, align 4, !dbg !873
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call [2 x i64] @std.time.datetime.format(i32 %6, ptr align 8 %indirectarg, [2 x i64] %7), !dbg !877
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %0) #0 !dbg !878 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr4 = alloca i32, align 4
  %taddr6 = alloca i32, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !881, metadata !DIExpression()), !dbg !882
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !883
  %ge = icmp sge i32 %1, -43200, !dbg !883
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !883

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !885
  %le = icmp sle i32 %2, 50400, !dbg !885
  br label %and.phi, !dbg !885

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !885
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !885

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.86, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 21 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 79), !dbg !883
  unreachable, !dbg !883

assert_ok:                                        ; preds = %and.phi
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !886
  %eq = icmp eq i32 %7, 0, !dbg !886
  br i1 %eq, label %if.then, label %if.exit, !dbg !886

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.88, i64 5 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %8

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !887
  %sdiv = sdiv i32 %9, 3600, !dbg !887
  store i32 %sdiv, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !887
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !887
  store %any %11, ptr %varargslots, align 8, !dbg !887
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !888
  %smod = srem i32 %12, 3600, !dbg !888
  %sdiv5 = sdiv i32 %smod, 60, !dbg !888
  store i32 %sdiv5, ptr %taddr6, align 4
  %13 = insertvalue %any undef, ptr %taddr6, 0, !dbg !888
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !888
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !888
  store %any %14, ptr %ptradd, align 8, !dbg !888
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !888
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1, !dbg !888
  store %"char[]" { ptr @.str.89, i64 9 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  %18 = call [2 x i64] @std.core.string.tformat([2 x i64] %16, [2 x i64] %17), !dbg !889
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %0) #0 !dbg !890 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr4 = alloca i32, align 4
  %taddr6 = alloca i32, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !891, metadata !DIExpression()), !dbg !892
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !893
  %ge = icmp sge i32 %1, -43200, !dbg !893
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !893

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !895
  %le = icmp sle i32 %2, 50400, !dbg !895
  br label %and.phi, !dbg !895

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !895
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !895

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.86, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.90, i64 27 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 89), !dbg !893
  unreachable, !dbg !893

assert_ok:                                        ; preds = %and.phi
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !896
  %eq = icmp eq i32 %7, 0, !dbg !896
  br i1 %eq, label %if.then, label %if.exit, !dbg !896

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.91, i64 6 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %8

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !897
  %sdiv = sdiv i32 %9, 3600, !dbg !897
  store i32 %sdiv, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !897
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !897
  store %any %11, ptr %varargslots, align 8, !dbg !897
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !898
  %smod = srem i32 %12, 3600, !dbg !898
  %sdiv5 = sdiv i32 %smod, 60, !dbg !898
  store i32 %sdiv5, ptr %taddr6, align 4
  %13 = insertvalue %any undef, ptr %taddr6, 0, !dbg !898
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !898
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !898
  store %any %14, ptr %ptradd, align 8, !dbg !898
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !898
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1, !dbg !898
  store %"char[]" { ptr @.str.92, i64 10 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  %18 = call [2 x i64] @std.core.string.tformat([2 x i64] %16, [2 x i64] %17), !dbg !899
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "datetime.c3", directory: "/opt/homebrew/lib/c3/std/time")
!8 = !{!9, !21, !49}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 60, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 29, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 31, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 32, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 33, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 34, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 36, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 37, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 49, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 38, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 39, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 40, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 8)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !50, file: !50, line: 4, baseType: !13, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "format.c3", directory: "/opt/homebrew/lib/c3/std/time")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!52 = !DIEnumerator(name: "ANSIC", value: 0)
!53 = !DIEnumerator(name: "UNIXDATE", value: 1)
!54 = !DIEnumerator(name: "RUBYDATE", value: 2)
!55 = !DIEnumerator(name: "RFC822", value: 3)
!56 = !DIEnumerator(name: "RFC822Z", value: 4)
!57 = !DIEnumerator(name: "RFC850", value: 5)
!58 = !DIEnumerator(name: "RFC1123", value: 6)
!59 = !DIEnumerator(name: "RFC1123Z", value: 7)
!60 = !DIEnumerator(name: "RFC3339", value: 8)
!61 = !DIEnumerator(name: "RFC3339Z", value: 9)
!62 = !DIEnumerator(name: "RFC3339MS", value: 10)
!63 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!64 = !DIEnumerator(name: "DATETIME", value: 12)
!65 = !DIEnumerator(name: "DATEONLY", value: 13)
!66 = !DIEnumerator(name: "TIMEONLY", value: 14)
!67 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !68, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !74}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 43, size: 320, align: 64, elements: !71, identifier: "std.time.TzDateTime")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !70, file: !7, line: 45, baseType: !10, size: 256, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !70, file: !7, line: 46, baseType: !13, size: 32, align: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !{}
!76 = !DILocation(line: 37, column: 1, scope: !67)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !7, line: 36, type: !74)
!78 = !DILocation(line: 36, column: 33, scope: !67)
!79 = !DILocalVariable(name: "tm", scope: !67, file: !7, line: 38, type: !80, align: 8)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 396, size: 448, align: 64, elements: !81, identifier: "libc.Tm")
!81 = !{!82, !84, !85, !86, !87, !88, !89, !90, !91, !92, !94}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !80, file: !7, line: 398, baseType: !83, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !13, align: 4)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !80, file: !7, line: 399, baseType: !83, size: 32, align: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !80, file: !7, line: 400, baseType: !83, size: 32, align: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !80, file: !7, line: 401, baseType: !83, size: 32, align: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !80, file: !7, line: 402, baseType: !83, size: 32, align: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !80, file: !7, line: 403, baseType: !83, size: 32, align: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !80, file: !7, line: 404, baseType: !83, size: 32, align: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !80, file: !7, line: 405, baseType: !83, size: 32, align: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !80, file: !7, line: 406, baseType: !83, size: 32, align: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !80, file: !7, line: 407, baseType: !93, size: 64, align: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !7, file: !7, line: 424, baseType: !35, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !80, file: !7, line: 408, baseType: !95, size: 64, align: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DILocation(line: 38, column: 5, scope: !67)
!97 = !DILocalVariable(name: "time_t", scope: !67, file: !7, line: 39, type: !98, align: 8)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 64, baseType: !35, align: 8)
!99 = !DILocation(line: 39, column: 9, scope: !67)
!100 = !DILocation(line: 39, column: 26, scope: !67)
!101 = !DILocation(line: 39, column: 19, scope: !67)
!102 = !DILocation(line: 40, column: 2, scope: !67)
!103 = !DILocalVariable(name: "dt", scope: !67, file: !7, line: 41, type: !70, align: 8)
!104 = !DILocation(line: 41, column: 13, scope: !67)
!105 = !DILocation(line: 42, column: 24, scope: !67)
!106 = !DILocation(line: 42, column: 13, scope: !67)
!107 = !DILocation(line: 43, column: 2, scope: !67)
!108 = !DILocation(line: 43, column: 17, scope: !67)
!109 = !DILocation(line: 44, column: 2, scope: !67)
!110 = !DILocation(line: 44, column: 17, scope: !67)
!111 = !DILocation(line: 45, column: 2, scope: !67)
!112 = !DILocation(line: 45, column: 18, scope: !67)
!113 = !DILocation(line: 46, column: 2, scope: !67)
!114 = !DILocation(line: 46, column: 17, scope: !67)
!115 = !DILocation(line: 47, column: 2, scope: !67)
!116 = !DILocation(line: 47, column: 32, scope: !67)
!117 = !DILocation(line: 47, column: 13, scope: !67)
!118 = !DILocation(line: 48, column: 2, scope: !67)
!119 = !DILocation(line: 48, column: 12, scope: !67)
!120 = !DILocation(line: 49, column: 2, scope: !67)
!121 = !DILocation(line: 49, column: 16, scope: !67)
!122 = !DILocation(line: 49, column: 29, scope: !67)
!123 = !DILocation(line: 49, column: 67, scope: !67)
!124 = !DILocation(line: 49, column: 46, scope: !67)
!125 = !DILocation(line: 50, column: 2, scope: !67)
!126 = !DILocation(line: 50, column: 24, scope: !67)
!127 = !DILocation(line: 51, column: 2, scope: !67)
!128 = !DILocation(line: 51, column: 12, scope: !67)
!129 = !DILocation(line: 53, column: 3, scope: !67)
!130 = !DILocation(line: 53, column: 24, scope: !67)
!131 = !DILocation(line: 60, column: 9, scope: !67)
!132 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !133, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!133 = !DISubroutineType(types: !134)
!134 = !{!70, !10, !13}
!135 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !7, line: 69, type: !10)
!136 = !DILocation(line: 69, column: 40, scope: !132)
!137 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !132, file: !7, line: 69, type: !13)
!138 = !DILocation(line: 69, column: 50, scope: !132)
!139 = !DILocation(line: 67, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !132, file: !7, line: 70, column: 1)
!141 = !DILocation(line: 67, column: 39, scope: !140)
!142 = !DILocalVariable(name: "dt", scope: !132, file: !7, line: 71, type: !70, align: 8)
!143 = !DILocation(line: 71, column: 13, scope: !132)
!144 = !DILocation(line: 71, column: 20, scope: !132)
!145 = !DILocation(line: 71, column: 26, scope: !132)
!146 = !DILocation(line: 72, column: 9, scope: !132)
!147 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !148, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!148 = !DISubroutineType(types: !149)
!149 = !{!70, !70, !13}
!150 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !7, line: 81, type: !70)
!151 = !DILocation(line: 81, column: 42, scope: !147)
!152 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !147, file: !7, line: 81, type: !13)
!153 = !DILocation(line: 81, column: 52, scope: !147)
!154 = !DILocation(line: 79, column: 11, scope: !155)
!155 = distinct !DILexicalBlock(scope: !147, file: !7, line: 82, column: 1)
!156 = !DILocation(line: 79, column: 39, scope: !155)
!157 = !DILocation(line: 83, column: 2, scope: !147)
!158 = !DILocation(line: 83, column: 22, scope: !147)
!159 = !DILocation(line: 83, column: 35, scope: !147)
!160 = !DILocation(line: 83, column: 16, scope: !147)
!161 = !DILocation(line: 84, column: 11, scope: !147)
!162 = !DILocation(line: 84, column: 27, scope: !147)
!163 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !133, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !7, line: 94, type: !10)
!165 = !DILocation(line: 94, column: 38, scope: !163)
!166 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !163, file: !7, line: 94, type: !13)
!167 = !DILocation(line: 94, column: 48, scope: !163)
!168 = !DILocation(line: 91, column: 11, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !7, line: 95, column: 1)
!170 = !DILocation(line: 91, column: 39, scope: !169)
!171 = !DILocalVariable(name: "dt", scope: !163, file: !7, line: 96, type: !70, align: 8)
!172 = !DILocation(line: 96, column: 13, scope: !163)
!173 = !DILocation(line: 96, column: 20, scope: !163)
!174 = !DILocation(line: 96, column: 26, scope: !163)
!175 = !DILocation(line: 97, column: 9, scope: !163)
!176 = !DILocation(line: 92, column: 10, scope: !163)
!177 = !DILocation(line: 92, column: 23, scope: !163)
!178 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !148, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!179 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !7, line: 107, type: !70)
!180 = !DILocation(line: 107, column: 40, scope: !178)
!181 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !178, file: !7, line: 107, type: !13)
!182 = !DILocation(line: 107, column: 50, scope: !178)
!183 = !DILocation(line: 104, column: 11, scope: !184)
!184 = distinct !DILexicalBlock(scope: !178, file: !7, line: 107, column: 62)
!185 = !DILocation(line: 104, column: 39, scope: !184)
!186 = !DILocation(line: 108, column: 6, scope: !178)
!187 = !DILocation(line: 108, column: 25, scope: !178)
!188 = !DILocation(line: 105, column: 10, scope: !178)
!189 = !DILocation(line: 105, column: 23, scope: !178)
!190 = !DILocalVariable(name: "time", scope: !178, file: !7, line: 109, type: !34, align: 8)
!191 = !DILocation(line: 109, column: 7, scope: !178)
!192 = !DILocation(line: 109, column: 14, scope: !178)
!193 = !DILocation(line: 109, column: 27, scope: !178)
!194 = !DILocalVariable(name: "dt", scope: !178, file: !7, line: 110, type: !10, align: 8)
!195 = !DILocation(line: 110, column: 11, scope: !178)
!196 = !DILocation(line: 110, column: 26, scope: !178)
!197 = !DILocation(line: 110, column: 16, scope: !178)
!198 = !DILocation(line: 111, column: 2, scope: !178)
!199 = !DILocation(line: 111, column: 12, scope: !178)
!200 = !DILocation(line: 112, column: 11, scope: !178)
!201 = !DILocation(line: 112, column: 15, scope: !178)
!202 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 122, type: !203, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !74, !13, !9, !13, !13, !13, !13, !13}
!205 = !DILocation(line: 123, column: 1, scope: !202)
!206 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !7, line: 122, type: !74)
!207 = !DILocation(line: 122, column: 27, scope: !202)
!208 = !DILocalVariable(name: "year", arg: 2, scope: !202, file: !7, line: 122, type: !13)
!209 = !DILocation(line: 122, column: 38, scope: !202)
!210 = !DILocalVariable(name: "month", arg: 3, scope: !202, file: !7, line: 122, type: !9)
!211 = !DILocation(line: 122, column: 50, scope: !202)
!212 = !DILocalVariable(name: "day", arg: 4, scope: !202, file: !7, line: 122, type: !13)
!213 = !DILocation(line: 122, column: 71, scope: !202)
!214 = !DILocalVariable(name: "hour", arg: 5, scope: !202, file: !7, line: 122, type: !13)
!215 = !DILocation(line: 122, column: 84, scope: !202)
!216 = !DILocalVariable(name: "min", arg: 6, scope: !202, file: !7, line: 122, type: !13)
!217 = !DILocation(line: 122, column: 98, scope: !202)
!218 = !DILocalVariable(name: "sec", arg: 7, scope: !202, file: !7, line: 122, type: !13)
!219 = !DILocation(line: 122, column: 111, scope: !202)
!220 = !DILocalVariable(name: "us", arg: 8, scope: !202, file: !7, line: 122, type: !13)
!221 = !DILocation(line: 122, column: 124, scope: !202)
!222 = !DILocation(line: 116, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !202, file: !7, line: 123, column: 1)
!224 = !DILocation(line: 116, column: 23, scope: !223)
!225 = !DILocation(line: 117, column: 11, scope: !223)
!226 = !DILocation(line: 117, column: 24, scope: !223)
!227 = !DILocation(line: 118, column: 11, scope: !223)
!228 = !DILocation(line: 118, column: 23, scope: !223)
!229 = !DILocation(line: 119, column: 11, scope: !223)
!230 = !DILocation(line: 119, column: 23, scope: !223)
!231 = !DILocation(line: 120, column: 11, scope: !223)
!232 = !DILocation(line: 120, column: 22, scope: !223)
!233 = !DILocalVariable(name: "tm", scope: !202, file: !7, line: 124, type: !80, align: 8)
!234 = !DILocation(line: 124, column: 5, scope: !202)
!235 = !DILocation(line: 125, column: 14, scope: !202)
!236 = !DILocation(line: 126, column: 2, scope: !202)
!237 = !DILocation(line: 126, column: 14, scope: !202)
!238 = !DILocation(line: 127, column: 2, scope: !202)
!239 = !DILocation(line: 127, column: 15, scope: !202)
!240 = !DILocation(line: 128, column: 2, scope: !202)
!241 = !DILocation(line: 128, column: 14, scope: !202)
!242 = !DILocation(line: 129, column: 2, scope: !202)
!243 = !DILocation(line: 129, column: 15, scope: !202)
!244 = !DILocation(line: 130, column: 2, scope: !202)
!245 = !DILocation(line: 130, column: 15, scope: !202)
!246 = !DILocalVariable(name: "time", scope: !202, file: !7, line: 131, type: !98, align: 8)
!247 = !DILocation(line: 131, column: 9, scope: !202)
!248 = !DILocation(line: 131, column: 16, scope: !202)
!249 = !DILocation(line: 132, column: 23, scope: !202)
!250 = !DILocation(line: 132, column: 48, scope: !202)
!251 = !DILocation(line: 132, column: 17, scope: !202)
!252 = !DILocation(line: 132, column: 2, scope: !202)
!253 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 135, type: !254, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !74, !34}
!256 = !DILocation(line: 136, column: 1, scope: !253)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !7, line: 135, type: !74)
!258 = !DILocation(line: 135, column: 27, scope: !253)
!259 = !DILocalVariable(name: "time", arg: 2, scope: !253, file: !7, line: 135, type: !34)
!260 = !DILocation(line: 135, column: 39, scope: !253)
!261 = !DILocalVariable(name: "tm", scope: !253, file: !7, line: 137, type: !80, align: 8)
!262 = !DILocation(line: 137, column: 5, scope: !253)
!263 = !DILocalVariable(name: "time_t", scope: !253, file: !7, line: 138, type: !98, align: 8)
!264 = !DILocation(line: 138, column: 9, scope: !253)
!265 = !DILocation(line: 138, column: 26, scope: !253)
!266 = !DILocation(line: 138, column: 19, scope: !253)
!267 = !DILocation(line: 139, column: 2, scope: !253)
!268 = !DILocation(line: 140, column: 2, scope: !253)
!269 = !DILocation(line: 140, column: 21, scope: !253)
!270 = !DILocation(line: 140, column: 15, scope: !253)
!271 = !DILocation(line: 141, column: 2, scope: !253)
!272 = !DILocation(line: 141, column: 19, scope: !253)
!273 = !DILocation(line: 142, column: 2, scope: !253)
!274 = !DILocation(line: 142, column: 19, scope: !253)
!275 = !DILocation(line: 143, column: 2, scope: !253)
!276 = !DILocation(line: 143, column: 20, scope: !253)
!277 = !DILocation(line: 144, column: 2, scope: !253)
!278 = !DILocation(line: 144, column: 19, scope: !253)
!279 = !DILocation(line: 145, column: 2, scope: !253)
!280 = !DILocation(line: 145, column: 34, scope: !253)
!281 = !DILocation(line: 145, column: 15, scope: !253)
!282 = !DILocation(line: 146, column: 2, scope: !253)
!283 = !DILocation(line: 146, column: 14, scope: !253)
!284 = !DILocation(line: 147, column: 2, scope: !253)
!285 = !DILocation(line: 147, column: 18, scope: !253)
!286 = !DILocation(line: 147, column: 31, scope: !253)
!287 = !DILocation(line: 147, column: 69, scope: !253)
!288 = !DILocation(line: 147, column: 48, scope: !253)
!289 = !DILocation(line: 148, column: 2, scope: !253)
!290 = !DILocation(line: 148, column: 26, scope: !253)
!291 = !DILocation(line: 149, column: 2, scope: !253)
!292 = !DILocation(line: 149, column: 14, scope: !253)
!293 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 152, type: !294, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!294 = !DISubroutineType(types: !295)
!295 = !{!10, !74, !13}
!296 = !DILocation(line: 152, column: 57, scope: !293)
!297 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !7, line: 152, type: !74)
!298 = !DILocation(line: 152, column: 34, scope: !293)
!299 = !DILocalVariable(name: "seconds", arg: 2, scope: !293, file: !7, line: 152, type: !13)
!300 = !DILocation(line: 152, column: 45, scope: !293)
!301 = !DILocation(line: 152, column: 67, scope: !293)
!302 = !DILocation(line: 152, column: 89, scope: !293)
!303 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 153, type: !294, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!304 = !DILocation(line: 153, column: 57, scope: !303)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !7, line: 153, type: !74)
!306 = !DILocation(line: 153, column: 34, scope: !303)
!307 = !DILocalVariable(name: "minutes", arg: 2, scope: !303, file: !7, line: 153, type: !13)
!308 = !DILocation(line: 153, column: 45, scope: !303)
!309 = !DILocation(line: 153, column: 67, scope: !303)
!310 = !DILocation(line: 153, column: 89, scope: !303)
!311 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 154, type: !294, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!312 = !DILocation(line: 154, column: 53, scope: !311)
!313 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !7, line: 154, type: !74)
!314 = !DILocation(line: 154, column: 32, scope: !311)
!315 = !DILocalVariable(name: "hours", arg: 2, scope: !311, file: !7, line: 154, type: !13)
!316 = !DILocation(line: 154, column: 43, scope: !311)
!317 = !DILocation(line: 154, column: 63, scope: !311)
!318 = !DILocation(line: 154, column: 83, scope: !311)
!319 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 155, type: !294, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!320 = !DILocation(line: 155, column: 51, scope: !319)
!321 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !7, line: 155, type: !74)
!322 = !DILocation(line: 155, column: 31, scope: !319)
!323 = !DILocalVariable(name: "days", arg: 2, scope: !319, file: !7, line: 155, type: !13)
!324 = !DILocation(line: 155, column: 42, scope: !319)
!325 = !DILocation(line: 155, column: 61, scope: !319)
!326 = !DILocation(line: 155, column: 80, scope: !319)
!327 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 156, type: !294, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!328 = !DILocation(line: 156, column: 53, scope: !327)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !7, line: 156, type: !74)
!330 = !DILocation(line: 156, column: 32, scope: !327)
!331 = !DILocalVariable(name: "weeks", arg: 2, scope: !327, file: !7, line: 156, type: !13)
!332 = !DILocation(line: 156, column: 43, scope: !327)
!333 = !DILocation(line: 156, column: 63, scope: !327)
!334 = !DILocation(line: 156, column: 83, scope: !327)
!335 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 158, type: !294, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!336 = !DILocation(line: 159, column: 1, scope: !335)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !7, line: 158, type: !74)
!338 = !DILocation(line: 158, column: 32, scope: !335)
!339 = !DILocalVariable(name: "years", arg: 2, scope: !335, file: !7, line: 158, type: !13)
!340 = !DILocation(line: 158, column: 43, scope: !335)
!341 = !DILocation(line: 160, column: 6, scope: !335)
!342 = !DILocation(line: 160, column: 22, scope: !335)
!343 = !DILocation(line: 161, column: 19, scope: !335)
!344 = !DILocation(line: 161, column: 31, scope: !335)
!345 = !DILocation(line: 161, column: 38, scope: !335)
!346 = !DILocation(line: 161, column: 50, scope: !335)
!347 = !DILocation(line: 161, column: 60, scope: !335)
!348 = !DILocation(line: 161, column: 71, scope: !335)
!349 = !DILocation(line: 161, column: 81, scope: !335)
!350 = !DILocation(line: 161, column: 91, scope: !335)
!351 = !DILocation(line: 161, column: 9, scope: !335)
!352 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 164, type: !294, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!353 = !DILocation(line: 165, column: 1, scope: !352)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !7, line: 164, type: !74)
!355 = !DILocation(line: 164, column: 33, scope: !352)
!356 = !DILocalVariable(name: "months", arg: 2, scope: !352, file: !7, line: 164, type: !13)
!357 = !DILocation(line: 164, column: 44, scope: !352)
!358 = !DILocation(line: 166, column: 6, scope: !352)
!359 = !DILocation(line: 166, column: 27, scope: !352)
!360 = !DILocalVariable(name: "year", scope: !352, file: !7, line: 167, type: !13, align: 4)
!361 = !DILocation(line: 167, column: 6, scope: !352)
!362 = !DILocation(line: 167, column: 13, scope: !352)
!363 = !DILocalVariable(name: "month", scope: !352, file: !7, line: 168, type: !13, align: 4)
!364 = !DILocation(line: 168, column: 6, scope: !352)
!365 = !DILocation(line: 168, column: 14, scope: !352)
!366 = !DILocation(line: 171, column: 8, scope: !367)
!367 = distinct !DILexicalBlock(scope: !352, file: !7, line: 169, column: 2)
!368 = !DILocation(line: 172, column: 4, scope: !369)
!369 = distinct !DILexicalBlock(scope: !367, file: !7, line: 172, column: 4)
!370 = !DILocation(line: 172, column: 12, scope: !369)
!371 = !DILocation(line: 173, column: 8, scope: !367)
!372 = !DILocation(line: 174, column: 4, scope: !373)
!373 = distinct !DILexicalBlock(scope: !367, file: !7, line: 174, column: 4)
!374 = !DILocation(line: 174, column: 13, scope: !373)
!375 = !DILocation(line: 175, column: 4, scope: !373)
!376 = !DILocation(line: 175, column: 12, scope: !373)
!377 = !DILocation(line: 176, column: 8, scope: !373)
!378 = !DILocation(line: 178, column: 5, scope: !379)
!379 = distinct !DILexicalBlock(scope: !373, file: !7, line: 177, column: 4)
!380 = !DILocation(line: 179, column: 5, scope: !379)
!381 = !DILocation(line: 182, column: 4, scope: !382)
!382 = distinct !DILexicalBlock(scope: !367, file: !7, line: 182, column: 4)
!383 = !DILocation(line: 182, column: 13, scope: !382)
!384 = !DILocation(line: 183, column: 4, scope: !382)
!385 = !DILocation(line: 183, column: 12, scope: !382)
!386 = !DILocation(line: 184, column: 4, scope: !382)
!387 = !DILocation(line: 186, column: 44, scope: !352)
!388 = !DILocation(line: 186, column: 25, scope: !352)
!389 = !DILocation(line: 186, column: 52, scope: !352)
!390 = !DILocation(line: 186, column: 62, scope: !352)
!391 = !DILocation(line: 186, column: 73, scope: !352)
!392 = !DILocation(line: 186, column: 83, scope: !352)
!393 = !DILocation(line: 186, column: 93, scope: !352)
!394 = !DILocation(line: 186, column: 9, scope: !352)
!395 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 190, type: !396, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!396 = !DISubroutineType(types: !397)
!397 = !{!70, !398, !13}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DILocation(line: 190, column: 61, scope: !395)
!400 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !7, line: 190, type: !398)
!401 = !DILocation(line: 190, column: 38, scope: !395)
!402 = !DILocalVariable(name: "seconds", arg: 2, scope: !395, file: !7, line: 190, type: !13)
!403 = !DILocation(line: 190, column: 49, scope: !395)
!404 = !DILocation(line: 190, column: 111, scope: !395)
!405 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 191, type: !396, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!406 = !DILocation(line: 191, column: 61, scope: !405)
!407 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !7, line: 191, type: !398)
!408 = !DILocation(line: 191, column: 38, scope: !405)
!409 = !DILocalVariable(name: "minutes", arg: 2, scope: !405, file: !7, line: 191, type: !13)
!410 = !DILocation(line: 191, column: 49, scope: !405)
!411 = !DILocation(line: 191, column: 111, scope: !405)
!412 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 192, type: !396, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!413 = !DILocation(line: 192, column: 57, scope: !412)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !412, file: !7, line: 192, type: !398)
!415 = !DILocation(line: 192, column: 36, scope: !412)
!416 = !DILocalVariable(name: "hours", arg: 2, scope: !412, file: !7, line: 192, type: !13)
!417 = !DILocation(line: 192, column: 47, scope: !412)
!418 = !DILocation(line: 192, column: 103, scope: !412)
!419 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 193, type: !396, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!420 = !DILocation(line: 193, column: 55, scope: !419)
!421 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !7, line: 193, type: !398)
!422 = !DILocation(line: 193, column: 35, scope: !419)
!423 = !DILocalVariable(name: "days", arg: 2, scope: !419, file: !7, line: 193, type: !13)
!424 = !DILocation(line: 193, column: 46, scope: !419)
!425 = !DILocation(line: 193, column: 99, scope: !419)
!426 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 194, type: !396, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!427 = !DILocation(line: 194, column: 57, scope: !426)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !7, line: 194, type: !398)
!429 = !DILocation(line: 194, column: 36, scope: !426)
!430 = !DILocalVariable(name: "weeks", arg: 2, scope: !426, file: !7, line: 194, type: !13)
!431 = !DILocation(line: 194, column: 47, scope: !426)
!432 = !DILocation(line: 194, column: 103, scope: !426)
!433 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 196, type: !396, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!434 = !DILocation(line: 196, column: 57, scope: !433)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !7, line: 196, type: !398)
!436 = !DILocation(line: 196, column: 36, scope: !433)
!437 = !DILocalVariable(name: "years", arg: 2, scope: !433, file: !7, line: 196, type: !13)
!438 = !DILocation(line: 196, column: 47, scope: !433)
!439 = !DILocation(line: 196, column: 105, scope: !433)
!440 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 197, type: !396, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!441 = !DILocation(line: 197, column: 59, scope: !440)
!442 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !7, line: 197, type: !398)
!443 = !DILocation(line: 197, column: 37, scope: !440)
!444 = !DILocalVariable(name: "months", arg: 2, scope: !440, file: !7, line: 197, type: !13)
!445 = !DILocation(line: 197, column: 48, scope: !440)
!446 = !DILocation(line: 197, column: 109, scope: !440)
!447 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 215, type: !448, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!448 = !DISubroutineType(types: !449)
!449 = !{!34, !74}
!450 = !DILocation(line: 216, column: 1, scope: !447)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !7, line: 215, type: !74)
!452 = !DILocation(line: 215, column: 26, scope: !447)
!453 = !DILocation(line: 217, column: 9, scope: !447)
!454 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 220, type: !455, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !74, !10}
!457 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!458 = !DILocation(line: 221, column: 1, scope: !454)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !7, line: 220, type: !74)
!460 = !DILocation(line: 220, column: 24, scope: !454)
!461 = !DILocalVariable(name: "compare", arg: 2, scope: !454, file: !7, line: 220, type: !10)
!462 = !DILocation(line: 220, column: 40, scope: !454)
!463 = !DILocation(line: 222, column: 9, scope: !454)
!464 = !DILocation(line: 222, column: 21, scope: !454)
!465 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 225, type: !455, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!466 = !DILocation(line: 226, column: 1, scope: !465)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !7, line: 225, type: !74)
!468 = !DILocation(line: 225, column: 25, scope: !465)
!469 = !DILocalVariable(name: "compare", arg: 2, scope: !465, file: !7, line: 225, type: !10)
!470 = !DILocation(line: 225, column: 41, scope: !465)
!471 = !DILocation(line: 227, column: 9, scope: !465)
!472 = !DILocation(line: 227, column: 21, scope: !465)
!473 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 230, type: !474, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!474 = !DISubroutineType(types: !475)
!475 = !{!13, !74, !10}
!476 = !DILocation(line: 231, column: 1, scope: !473)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !473, file: !7, line: 230, type: !74)
!478 = !DILocation(line: 230, column: 28, scope: !473)
!479 = !DILocalVariable(name: "compare", arg: 2, scope: !473, file: !7, line: 230, type: !10)
!480 = !DILocation(line: 230, column: 44, scope: !473)
!481 = !DILocation(line: 232, column: 20, scope: !473)
!482 = !DILocation(line: 232, column: 31, scope: !473)
!483 = !DILocation(line: 58, column: 23, scope: !484, inlinedAt: !486)
!484 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !485, file: !485, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!485 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!486 = !DILocation(line: 232, column: 9, scope: !473)
!487 = !DILocation(line: 58, column: 10, scope: !484, inlinedAt: !486)
!488 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 235, type: !474, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!489 = !DILocation(line: 236, column: 1, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !7, line: 235, type: !74)
!491 = !DILocation(line: 235, column: 28, scope: !488)
!492 = !DILocalVariable(name: "from", arg: 2, scope: !488, file: !7, line: 235, type: !10)
!493 = !DILocation(line: 235, column: 44, scope: !488)
!494 = !DILocalVariable(name: "year_diff", scope: !488, file: !7, line: 237, type: !13, align: 4)
!495 = !DILocation(line: 237, column: 6, scope: !488)
!496 = !DILocation(line: 237, column: 18, scope: !488)
!497 = !DILocation(line: 237, column: 30, scope: !488)
!498 = !DILocation(line: 240, column: 8, scope: !499)
!499 = distinct !DILexicalBlock(scope: !488, file: !7, line: 238, column: 2)
!500 = !DILocation(line: 240, column: 48, scope: !501)
!501 = distinct !DILexicalBlock(scope: !499, file: !7, line: 240, column: 23)
!502 = !DILocation(line: 240, column: 31, scope: !501)
!503 = !DILocation(line: 241, column: 8, scope: !499)
!504 = !DILocation(line: 241, column: 31, scope: !505)
!505 = distinct !DILexicalBlock(scope: !499, file: !7, line: 241, column: 24)
!506 = !DILocation(line: 243, column: 6, scope: !488)
!507 = !DILocation(line: 243, column: 22, scope: !488)
!508 = !DILocation(line: 243, column: 37, scope: !488)
!509 = !DILocation(line: 244, column: 9, scope: !488)
!510 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 247, type: !511, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !10, !10}
!513 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!514 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !7, line: 247, type: !10)
!515 = !DILocation(line: 247, column: 29, scope: !510)
!516 = !DILocalVariable(name: "from", arg: 2, scope: !510, file: !7, line: 247, type: !10)
!517 = !DILocation(line: 247, column: 44, scope: !510)
!518 = !DILocation(line: 249, column: 17, scope: !510)
!519 = !DILocation(line: 249, column: 35, scope: !510)
!520 = !DILocation(line: 249, column: 10, scope: !510)
!521 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 251, type: !522, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !10, !10}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 8)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !7, line: 251, type: !10)
!526 = !DILocation(line: 251, column: 30, scope: !521)
!527 = !DILocalVariable(name: "from", arg: 2, scope: !521, file: !7, line: 251, type: !10)
!528 = !DILocation(line: 251, column: 45, scope: !521)
!529 = !DILocation(line: 253, column: 9, scope: !521)
!530 = !DILocation(line: 253, column: 27, scope: !521)
!531 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !532, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!532 = !DISubroutineType(types: !533)
!533 = !{!10}
!534 = !DILocation(line: 6, column: 19, scope: !531)
!535 = !DILocation(line: 6, column: 9, scope: !531)
!536 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !537, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!537 = !DISubroutineType(types: !538)
!538 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!539 = !DILocalVariable(name: "year", arg: 1, scope: !536, file: !7, line: 16, type: !13)
!540 = !DILocation(line: 16, column: 27, scope: !536)
!541 = !DILocalVariable(name: "month", arg: 2, scope: !536, file: !7, line: 16, type: !9)
!542 = !DILocation(line: 16, column: 39, scope: !536)
!543 = !DILocalVariable(name: "day", arg: 3, scope: !536, file: !7, line: 16, type: !13)
!544 = !DILocation(line: 16, column: 60, scope: !536)
!545 = !DILocalVariable(name: "hour", arg: 4, scope: !536, file: !7, line: 16, type: !13)
!546 = !DILocation(line: 16, column: 73, scope: !536)
!547 = !DILocalVariable(name: "min", arg: 5, scope: !536, file: !7, line: 16, type: !13)
!548 = !DILocation(line: 16, column: 87, scope: !536)
!549 = !DILocalVariable(name: "sec", arg: 6, scope: !536, file: !7, line: 16, type: !13)
!550 = !DILocation(line: 16, column: 100, scope: !536)
!551 = !DILocalVariable(name: "us", arg: 7, scope: !536, file: !7, line: 16, type: !13)
!552 = !DILocation(line: 16, column: 113, scope: !536)
!553 = !DILocation(line: 10, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !536, file: !7, line: 17, column: 1)
!555 = !DILocation(line: 10, column: 23, scope: !554)
!556 = !DILocation(line: 11, column: 11, scope: !554)
!557 = !DILocation(line: 11, column: 24, scope: !554)
!558 = !DILocation(line: 12, column: 11, scope: !554)
!559 = !DILocation(line: 12, column: 23, scope: !554)
!560 = !DILocation(line: 13, column: 11, scope: !554)
!561 = !DILocation(line: 13, column: 23, scope: !554)
!562 = !DILocation(line: 14, column: 11, scope: !554)
!563 = !DILocation(line: 14, column: 22, scope: !554)
!564 = !DILocalVariable(name: "dt", scope: !536, file: !7, line: 18, type: !10, align: 8)
!565 = !DILocation(line: 18, column: 11, scope: !536)
!566 = !DILocation(line: 19, column: 48, scope: !536)
!567 = !DILocation(line: 19, column: 2, scope: !536)
!568 = !DILocation(line: 20, column: 9, scope: !536)
!569 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !570, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!570 = !DISubroutineType(types: !571)
!571 = !{!70, !13, !9, !13, !13, !13, !13, !13, !13}
!572 = !DILocalVariable(name: "year", arg: 1, scope: !569, file: !7, line: 31, type: !13)
!573 = !DILocation(line: 31, column: 32, scope: !569)
!574 = !DILocalVariable(name: "month", arg: 2, scope: !569, file: !7, line: 31, type: !9)
!575 = !DILocation(line: 31, column: 44, scope: !569)
!576 = !DILocalVariable(name: "day", arg: 3, scope: !569, file: !7, line: 31, type: !13)
!577 = !DILocation(line: 31, column: 65, scope: !569)
!578 = !DILocalVariable(name: "hour", arg: 4, scope: !569, file: !7, line: 31, type: !13)
!579 = !DILocation(line: 31, column: 78, scope: !569)
!580 = !DILocalVariable(name: "min", arg: 5, scope: !569, file: !7, line: 31, type: !13)
!581 = !DILocation(line: 31, column: 92, scope: !569)
!582 = !DILocalVariable(name: "sec", arg: 6, scope: !569, file: !7, line: 31, type: !13)
!583 = !DILocation(line: 31, column: 105, scope: !569)
!584 = !DILocalVariable(name: "us", arg: 7, scope: !569, file: !7, line: 31, type: !13)
!585 = !DILocation(line: 31, column: 118, scope: !569)
!586 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !569, file: !7, line: 31, type: !13)
!587 = !DILocation(line: 31, column: 130, scope: !569)
!588 = !DILocation(line: 24, column: 11, scope: !589)
!589 = distinct !DILexicalBlock(scope: !569, file: !7, line: 32, column: 1)
!590 = !DILocation(line: 24, column: 23, scope: !589)
!591 = !DILocation(line: 25, column: 11, scope: !589)
!592 = !DILocation(line: 25, column: 24, scope: !589)
!593 = !DILocation(line: 26, column: 11, scope: !589)
!594 = !DILocation(line: 26, column: 23, scope: !589)
!595 = !DILocation(line: 27, column: 11, scope: !589)
!596 = !DILocation(line: 27, column: 23, scope: !589)
!597 = !DILocation(line: 28, column: 11, scope: !589)
!598 = !DILocation(line: 28, column: 22, scope: !589)
!599 = !DILocation(line: 29, column: 11, scope: !589)
!600 = !DILocation(line: 29, column: 39, scope: !589)
!601 = !DILocation(line: 33, column: 9, scope: !569)
!602 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 199, type: !603, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!603 = !DISubroutineType(types: !604)
!604 = !{!10, !34}
!605 = !DILocalVariable(name: "time", arg: 1, scope: !602, file: !7, line: 199, type: !34)
!606 = !DILocation(line: 199, column: 28, scope: !602)
!607 = !DILocalVariable(name: "dt", scope: !602, file: !7, line: 201, type: !10, align: 8)
!608 = !DILocation(line: 201, column: 11, scope: !602)
!609 = !DILocation(line: 202, column: 14, scope: !602)
!610 = !DILocation(line: 202, column: 2, scope: !602)
!611 = !DILocation(line: 203, column: 9, scope: !602)
!612 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 210, type: !613, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!613 = !DISubroutineType(types: !614)
!614 = !{!70, !34, !13}
!615 = !DILocalVariable(name: "time", arg: 1, scope: !612, file: !7, line: 210, type: !34)
!616 = !DILocation(line: 210, column: 33, scope: !612)
!617 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !612, file: !7, line: 210, type: !13)
!618 = !DILocation(line: 210, column: 43, scope: !612)
!619 = !DILocation(line: 207, column: 11, scope: !620)
!620 = distinct !DILexicalBlock(scope: !612, file: !7, line: 211, column: 1)
!621 = !DILocation(line: 207, column: 39, scope: !620)
!622 = !DILocation(line: 212, column: 9, scope: !612)
!623 = !DILocation(line: 208, column: 10, scope: !612)
!624 = !DILocation(line: 208, column: 18, scope: !612)
!625 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !50, file: !50, line: 68, type: !626, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !70, !49, !635}
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !629)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !630, identifier: "char[]")
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !629, baseType: !95, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !629, baseType: !633, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !634)
!634 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !636, identifier: "Allocator")
!636 = !{!637, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !635, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !635, baseType: !640, size: 64, align: 64, offset: 64)
!640 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !50, line: 68, type: !70)
!642 = !DILocation(line: 68, column: 29, scope: !625)
!643 = !DILocalVariable(name: "dt_format", arg: 2, scope: !625, file: !50, line: 68, type: !49)
!644 = !DILocation(line: 68, column: 50, scope: !625)
!645 = !DILocalVariable(name: "allocator", arg: 3, scope: !625, file: !50, line: 68, type: !635)
!646 = !DILocation(line: 68, column: 71, scope: !625)
!647 = !DILocation(line: 68, column: 109, scope: !625)
!648 = !DILocation(line: 68, column: 85, scope: !625)
!649 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.TzDateTime.new_format", scope: !50, file: !50, line: 69, type: !650, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!650 = !DISubroutineType(types: !651)
!651 = !{!628, !70, !49}
!652 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !50, line: 69, type: !70)
!653 = !DILocation(line: 69, column: 33, scope: !649)
!654 = !DILocalVariable(name: "dt_format", arg: 2, scope: !649, file: !50, line: 69, type: !49)
!655 = !DILocation(line: 69, column: 54, scope: !649)
!656 = !DILocation(line: 392, column: 27, scope: !657, inlinedAt: !659)
!657 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !658, file: !658, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!658 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!659 = !DILocation(line: 69, column: 92, scope: !649)
!660 = !DILocation(line: 69, column: 68, scope: !649)
!661 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.TzDateTime.temp_format", scope: !50, file: !50, line: 70, type: !650, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!662 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !50, line: 70, type: !70)
!663 = !DILocation(line: 70, column: 34, scope: !661)
!664 = !DILocalVariable(name: "dt_format", arg: 2, scope: !661, file: !50, line: 70, type: !49)
!665 = !DILocation(line: 70, column: 55, scope: !661)
!666 = !DILocation(line: 396, column: 6, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !658, file: !658, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!668 = !DILocation(line: 70, column: 93, scope: !661)
!669 = !DILocation(line: 398, column: 3, scope: !670, inlinedAt: !668)
!670 = distinct !DILexicalBlock(scope: !667, file: !658, line: 397, column: 2)
!671 = !DILocation(line: 400, column: 9, scope: !667, inlinedAt: !668)
!672 = !DILocation(line: 70, column: 69, scope: !661)
!673 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !50, file: !50, line: 73, type: !674, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!674 = !DISubroutineType(types: !675)
!675 = !{!628, !10, !49, !635}
!676 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !50, line: 73, type: !10)
!677 = !DILocation(line: 73, column: 27, scope: !673)
!678 = !DILocalVariable(name: "dt_format", arg: 2, scope: !673, file: !50, line: 73, type: !49)
!679 = !DILocation(line: 73, column: 48, scope: !673)
!680 = !DILocalVariable(name: "allocator", arg: 3, scope: !673, file: !50, line: 73, type: !635)
!681 = !DILocation(line: 73, column: 69, scope: !673)
!682 = !DILocation(line: 73, column: 101, scope: !673)
!683 = !DILocation(line: 73, column: 126, scope: !673)
!684 = !DILocation(line: 73, column: 83, scope: !673)
!685 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.DateTime.new_format", scope: !50, file: !50, line: 74, type: !686, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!686 = !DISubroutineType(types: !687)
!687 = !{!628, !10, !49}
!688 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !50, line: 74, type: !10)
!689 = !DILocation(line: 74, column: 31, scope: !685)
!690 = !DILocalVariable(name: "dt_format", arg: 2, scope: !685, file: !50, line: 74, type: !49)
!691 = !DILocation(line: 74, column: 52, scope: !685)
!692 = !DILocation(line: 74, column: 84, scope: !685)
!693 = !DILocation(line: 392, column: 27, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !658, file: !658, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!695 = !DILocation(line: 74, column: 109, scope: !685)
!696 = !DILocation(line: 74, column: 66, scope: !685)
!697 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.DateTime.temp_format", scope: !50, file: !50, line: 75, type: !686, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !50, line: 75, type: !10)
!699 = !DILocation(line: 75, column: 32, scope: !697)
!700 = !DILocalVariable(name: "dt_format", arg: 2, scope: !697, file: !50, line: 75, type: !49)
!701 = !DILocation(line: 75, column: 53, scope: !697)
!702 = !DILocation(line: 75, column: 85, scope: !697)
!703 = !DILocation(line: 396, column: 6, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !658, file: !658, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!705 = !DILocation(line: 75, column: 110, scope: !697)
!706 = !DILocation(line: 398, column: 3, scope: !707, inlinedAt: !705)
!707 = distinct !DILexicalBlock(scope: !704, file: !658, line: 397, column: 2)
!708 = !DILocation(line: 400, column: 9, scope: !704, inlinedAt: !705)
!709 = !DILocation(line: 75, column: 67, scope: !697)
!710 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !50, file: !50, line: 23, type: !711, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!711 = !DISubroutineType(types: !712)
!712 = !{!628, !49, !70, !635}
!713 = !DILocalVariable(name: "type", arg: 1, scope: !710, file: !50, line: 23, type: !49)
!714 = !DILocation(line: 23, column: 33, scope: !710)
!715 = !DILocalVariable(name: "dt", arg: 2, scope: !710, file: !50, line: 23, type: !70)
!716 = !DILocation(line: 23, column: 50, scope: !710)
!717 = !DILocalVariable(name: "allocator", arg: 3, scope: !710, file: !50, line: 23, type: !635)
!718 = !DILocation(line: 23, column: 64, scope: !710)
!719 = !DILocation(line: 28, column: 59, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !50, line: 28, column: 4)
!721 = distinct !DILexicalBlock(scope: !710, file: !50, line: 25, column: 2)
!722 = !DILocation(line: 28, column: 78, scope: !720)
!723 = !DILocation(line: 28, column: 95, scope: !720)
!724 = !DILocation(line: 28, column: 103, scope: !720)
!725 = !DILocation(line: 28, column: 112, scope: !720)
!726 = !DILocation(line: 28, column: 120, scope: !720)
!727 = !DILocation(line: 28, column: 128, scope: !720)
!728 = !DILocation(line: 28, column: 11, scope: !720)
!729 = !DILocation(line: 30, column: 63, scope: !730)
!730 = distinct !DILexicalBlock(scope: !721, file: !50, line: 30, column: 4)
!731 = !DILocation(line: 30, column: 82, scope: !730)
!732 = !DILocation(line: 30, column: 99, scope: !730)
!733 = !DILocation(line: 30, column: 107, scope: !730)
!734 = !DILocation(line: 30, column: 116, scope: !730)
!735 = !DILocation(line: 30, column: 124, scope: !730)
!736 = !DILocation(line: 30, column: 132, scope: !730)
!737 = !DILocation(line: 30, column: 11, scope: !730)
!738 = !DILocation(line: 32, column: 62, scope: !739)
!739 = distinct !DILexicalBlock(scope: !721, file: !50, line: 32, column: 4)
!740 = !DILocation(line: 32, column: 81, scope: !739)
!741 = !DILocation(line: 32, column: 98, scope: !739)
!742 = !DILocation(line: 32, column: 106, scope: !739)
!743 = !DILocation(line: 32, column: 115, scope: !739)
!744 = !DILocation(line: 32, column: 123, scope: !739)
!745 = !DILocation(line: 32, column: 153, scope: !739)
!746 = !DILocation(line: 32, column: 131, scope: !739)
!747 = !DILocation(line: 32, column: 169, scope: !739)
!748 = !DILocation(line: 32, column: 11, scope: !739)
!749 = !DILocation(line: 34, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !721, file: !50, line: 34, column: 4)
!751 = !DILocation(line: 35, column: 56, scope: !750)
!752 = !DILocation(line: 35, column: 64, scope: !750)
!753 = !DILocation(line: 35, column: 81, scope: !750)
!754 = !DILocation(line: 35, column: 96, scope: !750)
!755 = !DILocation(line: 35, column: 105, scope: !750)
!756 = !DILocation(line: 35, column: 11, scope: !750)
!757 = !DILocation(line: 37, column: 55, scope: !758)
!758 = distinct !DILexicalBlock(scope: !721, file: !50, line: 37, column: 4)
!759 = !DILocation(line: 37, column: 63, scope: !758)
!760 = !DILocation(line: 37, column: 80, scope: !758)
!761 = !DILocation(line: 37, column: 95, scope: !758)
!762 = !DILocation(line: 37, column: 104, scope: !758)
!763 = !DILocation(line: 37, column: 134, scope: !758)
!764 = !DILocation(line: 37, column: 112, scope: !758)
!765 = !DILocation(line: 37, column: 11, scope: !758)
!766 = !DILocation(line: 39, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !721, file: !50, line: 39, column: 4)
!768 = !DILocation(line: 40, column: 65, scope: !767)
!769 = !DILocation(line: 40, column: 82, scope: !767)
!770 = !DILocation(line: 40, column: 90, scope: !767)
!771 = !DILocation(line: 40, column: 107, scope: !767)
!772 = !DILocation(line: 40, column: 122, scope: !767)
!773 = !DILocation(line: 40, column: 131, scope: !767)
!774 = !DILocation(line: 40, column: 139, scope: !767)
!775 = !DILocation(line: 40, column: 11, scope: !767)
!776 = !DILocation(line: 42, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !721, file: !50, line: 42, column: 4)
!778 = !DILocation(line: 43, column: 63, scope: !777)
!779 = !DILocation(line: 43, column: 82, scope: !777)
!780 = !DILocation(line: 43, column: 90, scope: !777)
!781 = !DILocation(line: 43, column: 107, scope: !777)
!782 = !DILocation(line: 43, column: 116, scope: !777)
!783 = !DILocation(line: 43, column: 125, scope: !777)
!784 = !DILocation(line: 43, column: 133, scope: !777)
!785 = !DILocation(line: 43, column: 11, scope: !777)
!786 = !DILocation(line: 45, column: 62, scope: !787)
!787 = distinct !DILexicalBlock(scope: !721, file: !50, line: 45, column: 4)
!788 = !DILocation(line: 45, column: 81, scope: !787)
!789 = !DILocation(line: 45, column: 89, scope: !787)
!790 = !DILocation(line: 45, column: 106, scope: !787)
!791 = !DILocation(line: 45, column: 115, scope: !787)
!792 = !DILocation(line: 45, column: 124, scope: !787)
!793 = !DILocation(line: 45, column: 132, scope: !787)
!794 = !DILocation(line: 45, column: 162, scope: !787)
!795 = !DILocation(line: 45, column: 140, scope: !787)
!796 = !DILocation(line: 45, column: 11, scope: !787)
!797 = !DILocation(line: 47, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !721, file: !50, line: 47, column: 4)
!799 = !DILocation(line: 48, column: 60, scope: !798)
!800 = !DILocation(line: 48, column: 69, scope: !798)
!801 = !DILocation(line: 48, column: 83, scope: !798)
!802 = !DILocation(line: 48, column: 91, scope: !798)
!803 = !DILocation(line: 48, column: 100, scope: !798)
!804 = !DILocation(line: 48, column: 108, scope: !798)
!805 = !DILocation(line: 48, column: 11, scope: !798)
!806 = !DILocation(line: 50, column: 61, scope: !807)
!807 = distinct !DILexicalBlock(scope: !721, file: !50, line: 50, column: 4)
!808 = !DILocation(line: 50, column: 70, scope: !807)
!809 = !DILocation(line: 50, column: 84, scope: !807)
!810 = !DILocation(line: 50, column: 92, scope: !807)
!811 = !DILocation(line: 50, column: 101, scope: !807)
!812 = !DILocation(line: 50, column: 109, scope: !807)
!813 = !DILocation(line: 50, column: 145, scope: !807)
!814 = !DILocation(line: 50, column: 117, scope: !807)
!815 = !DILocation(line: 50, column: 11, scope: !807)
!816 = !DILocation(line: 52, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !721, file: !50, line: 52, column: 4)
!818 = !DILocation(line: 53, column: 63, scope: !817)
!819 = !DILocation(line: 53, column: 72, scope: !817)
!820 = !DILocation(line: 53, column: 86, scope: !817)
!821 = !DILocation(line: 53, column: 94, scope: !817)
!822 = !DILocation(line: 53, column: 103, scope: !817)
!823 = !DILocation(line: 53, column: 111, scope: !817)
!824 = !DILocation(line: 53, column: 119, scope: !817)
!825 = !DILocation(line: 53, column: 11, scope: !817)
!826 = !DILocation(line: 55, column: 64, scope: !827)
!827 = distinct !DILexicalBlock(scope: !721, file: !50, line: 55, column: 4)
!828 = !DILocation(line: 55, column: 73, scope: !827)
!829 = !DILocation(line: 55, column: 87, scope: !827)
!830 = !DILocation(line: 55, column: 95, scope: !827)
!831 = !DILocation(line: 55, column: 104, scope: !827)
!832 = !DILocation(line: 55, column: 112, scope: !827)
!833 = !DILocation(line: 55, column: 120, scope: !827)
!834 = !DILocation(line: 55, column: 157, scope: !827)
!835 = !DILocation(line: 55, column: 129, scope: !827)
!836 = !DILocation(line: 55, column: 11, scope: !827)
!837 = !DILocation(line: 57, column: 59, scope: !838)
!838 = distinct !DILexicalBlock(scope: !721, file: !50, line: 57, column: 4)
!839 = !DILocation(line: 57, column: 68, scope: !838)
!840 = !DILocation(line: 57, column: 82, scope: !838)
!841 = !DILocation(line: 57, column: 90, scope: !838)
!842 = !DILocation(line: 57, column: 99, scope: !838)
!843 = !DILocation(line: 57, column: 107, scope: !838)
!844 = !DILocation(line: 57, column: 11, scope: !838)
!845 = !DILocation(line: 59, column: 44, scope: !846)
!846 = distinct !DILexicalBlock(scope: !721, file: !50, line: 59, column: 4)
!847 = !DILocation(line: 59, column: 53, scope: !846)
!848 = !DILocation(line: 59, column: 67, scope: !846)
!849 = !DILocation(line: 59, column: 11, scope: !846)
!850 = !DILocation(line: 61, column: 44, scope: !851)
!851 = distinct !DILexicalBlock(scope: !721, file: !50, line: 61, column: 4)
!852 = !DILocation(line: 61, column: 53, scope: !851)
!853 = !DILocation(line: 61, column: 61, scope: !851)
!854 = !DILocation(line: 61, column: 11, scope: !851)
!855 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.datetime.new_format", scope: !50, file: !50, line: 65, type: !856, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!856 = !DISubroutineType(types: !857)
!857 = !{!628, !49, !70}
!858 = !DILocalVariable(name: "dt_format", arg: 1, scope: !855, file: !50, line: 65, type: !49)
!859 = !DILocation(line: 65, column: 37, scope: !855)
!860 = !DILocalVariable(name: "dt", arg: 2, scope: !855, file: !50, line: 65, type: !70)
!861 = !DILocation(line: 65, column: 59, scope: !855)
!862 = !DILocation(line: 392, column: 27, scope: !863, inlinedAt: !864)
!863 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !658, file: !658, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!864 = !DILocation(line: 65, column: 88, scope: !855)
!865 = !DILocation(line: 65, column: 66, scope: !855)
!866 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.datetime.temp_format", scope: !50, file: !50, line: 66, type: !856, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!867 = !DILocalVariable(name: "dt_format", arg: 1, scope: !866, file: !50, line: 66, type: !49)
!868 = !DILocation(line: 66, column: 38, scope: !866)
!869 = !DILocalVariable(name: "dt", arg: 2, scope: !866, file: !50, line: 66, type: !70)
!870 = !DILocation(line: 66, column: 60, scope: !866)
!871 = !DILocation(line: 396, column: 6, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !658, file: !658, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!873 = !DILocation(line: 66, column: 89, scope: !866)
!874 = !DILocation(line: 398, column: 3, scope: !875, inlinedAt: !873)
!875 = distinct !DILexicalBlock(scope: !872, file: !658, line: 397, column: 2)
!876 = !DILocation(line: 400, column: 9, scope: !872, inlinedAt: !873)
!877 = !DILocation(line: 66, column: 67, scope: !866)
!878 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !50, file: !50, line: 81, type: !879, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!879 = !DISubroutineType(types: !880)
!880 = !{!628, !13}
!881 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !878, file: !50, line: 81, type: !13)
!882 = !DILocation(line: 81, column: 37, scope: !878)
!883 = !DILocation(line: 79, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !50, line: 82, column: 1)
!885 = !DILocation(line: 79, column: 39, scope: !884)
!886 = !DILocation(line: 83, column: 6, scope: !878)
!887 = !DILocation(line: 84, column: 38, scope: !878)
!888 = !DILocation(line: 84, column: 58, scope: !878)
!889 = !DILocation(line: 84, column: 9, scope: !878)
!890 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !50, file: !50, line: 91, type: !879, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!891 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !890, file: !50, line: 91, type: !13)
!892 = !DILocation(line: 91, column: 43, scope: !890)
!893 = !DILocation(line: 89, column: 11, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !50, line: 92, column: 1)
!895 = !DILocation(line: 89, column: 39, scope: !894)
!896 = !DILocation(line: 93, column: 6, scope: !890)
!897 = !DILocation(line: 94, column: 39, scope: !890)
!898 = !DILocation(line: 94, column: 59, scope: !890)
!899 = !DILocation(line: 94, column: 9, scope: !890)
