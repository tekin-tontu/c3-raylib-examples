; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@"std.core.string.UnicodeResult$INVALID_UTF8" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, align 8
@.fault = internal constant [13 x i8] c"INVALID_UTF8\00", align 1
@"std.core.string.UnicodeResult$INVALID_UTF16" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 2 }, align 8
@.fault.8 = internal constant [14 x i8] c"INVALID_UTF16\00", align 1
@"std.core.string.UnicodeResult$CONVERSION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.9, i64 17 }, i64 3 }, align 8
@.fault.9 = internal constant [18 x i8] c"CONVERSION_FAILED\00", align 1
@"$ct.std.core.string.UnicodeResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.10 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.11 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.12 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.13 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@.func.15 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.16 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.17 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.18 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.20 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.21 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.22 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.23 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.24 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.25 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.26 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.29 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !26 {
entry:
  %c = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %reterr44 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %reterr104 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %varargslots155 = alloca [2 x %any], align 8
  %taddr158 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %reterr182 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !41, metadata !DIExpression()), !dbg !43
  store [2 x i64] %2, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !44, metadata !DIExpression()), !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !46
  %3 = load i64, ptr %ptradd, align 8, !dbg !46
  %i2nb = icmp eq i64 %3, 0, !dbg !46
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !47

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %c, align 4, !dbg !48
  %le = icmp ule i32 %6, 127, !dbg !48
  %eq = icmp eq i1 %le, %5, !dbg !48
  br i1 %eq, label %switch.case, label %next_if, !dbg !48

switch.case:                                      ; preds = %switch.entry
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !50
  %7 = load i64, ptr %ptradd1, align 8, !dbg !50
  %8 = load ptr, ptr %output, align 8, !dbg !50
  %ge = icmp sge i64 0, %7, !dbg !52
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !52
  br i1 %9, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %switch.case
  %10 = load i32, ptr %c, align 4, !dbg !53
  %trunc = trunc i32 %10 to i8, !dbg !53
  store i8 %trunc, ptr %8, align 1, !dbg !53
  store i64 1, ptr %0, align 8, !dbg !54
  ret i64 0, !dbg !54

next_if:                                          ; preds = %switch.entry
  %11 = load i32, ptr %c, align 4, !dbg !55
  %le8 = icmp ule i32 %11, 2047, !dbg !55
  %eq9 = icmp eq i1 %le8, %5, !dbg !55
  br i1 %eq9, label %switch.case10, label %next_if45, !dbg !55

switch.case10:                                    ; preds = %next_if
  %ptradd11 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !56
  %12 = load i64, ptr %ptradd11, align 8, !dbg !56
  %gt = icmp ugt i64 2, %12, !dbg !56
  br i1 %gt, label %if.then12, label %if.exit13, !dbg !56

if.then12:                                        ; preds = %switch.case10
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !58

if.exit13:                                        ; preds = %switch.case10
  %ptradd14 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !59
  %13 = load i64, ptr %ptradd14, align 8, !dbg !59
  %14 = load ptr, ptr %output, align 8, !dbg !59
  %ge15 = icmp sge i64 0, %13, !dbg !60
  %15 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !60
  br i1 %15, label %panic16, label %checkok26, !dbg !60

checkok26:                                        ; preds = %if.exit13
  %16 = load i32, ptr %c, align 4, !dbg !61
  %lshr = lshr i32 %16, 6, !dbg !61
  %17 = freeze i32 %lshr, !dbg !61
  %or = or i32 192, %17, !dbg !62
  %trunc27 = trunc i32 %or to i8, !dbg !62
  store i8 %trunc27, ptr %14, align 1, !dbg !62
  %ptradd28 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !63
  %18 = load i64, ptr %ptradd28, align 8, !dbg !63
  %19 = load ptr, ptr %output, align 8, !dbg !63
  %ge29 = icmp sge i64 1, %18, !dbg !64
  %20 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !64
  br i1 %20, label %panic30, label %checkok40, !dbg !64

checkok40:                                        ; preds = %checkok26
  %ptradd41 = getelementptr inbounds i8, ptr %19, i64 1, !dbg !64
  %21 = load i32, ptr %c, align 4, !dbg !65
  %and = and i32 %21, 63, !dbg !65
  %or42 = or i32 128, %and, !dbg !66
  %trunc43 = trunc i32 %or42 to i8, !dbg !66
  store i8 %trunc43, ptr %ptradd41, align 1, !dbg !66
  store i64 2, ptr %0, align 8, !dbg !67
  ret i64 0, !dbg !67

next_if45:                                        ; preds = %next_if
  %22 = load i32, ptr %c, align 4, !dbg !68
  %le46 = icmp ule i32 %22, 65535, !dbg !68
  %eq47 = icmp eq i1 %le46, %5, !dbg !68
  br i1 %eq47, label %switch.case48, label %next_if105, !dbg !68

switch.case48:                                    ; preds = %next_if45
  %ptradd49 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !69
  %23 = load i64, ptr %ptradd49, align 8, !dbg !69
  %gt50 = icmp ugt i64 3, %23, !dbg !69
  br i1 %gt50, label %if.then51, label %if.exit52, !dbg !69

if.then51:                                        ; preds = %switch.case48
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !71

if.exit52:                                        ; preds = %switch.case48
  %ptradd53 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !72
  %24 = load i64, ptr %ptradd53, align 8, !dbg !72
  %25 = load ptr, ptr %output, align 8, !dbg !72
  %ge54 = icmp sge i64 0, %24, !dbg !73
  %26 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !73
  br i1 %26, label %panic55, label %checkok65, !dbg !73

checkok65:                                        ; preds = %if.exit52
  %27 = load i32, ptr %c, align 4, !dbg !74
  %lshr66 = lshr i32 %27, 12, !dbg !74
  %28 = freeze i32 %lshr66, !dbg !74
  %or67 = or i32 224, %28, !dbg !75
  %trunc68 = trunc i32 %or67 to i8, !dbg !75
  store i8 %trunc68, ptr %25, align 1, !dbg !75
  %ptradd69 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !76
  %29 = load i64, ptr %ptradd69, align 8, !dbg !76
  %30 = load ptr, ptr %output, align 8, !dbg !76
  %ge70 = icmp sge i64 1, %29, !dbg !77
  %31 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !77
  br i1 %31, label %panic71, label %checkok81, !dbg !77

checkok81:                                        ; preds = %checkok65
  %ptradd82 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !77
  %32 = load i32, ptr %c, align 4, !dbg !78
  %lshr83 = lshr i32 %32, 6, !dbg !78
  %33 = freeze i32 %lshr83, !dbg !78
  %and84 = and i32 %33, 63, !dbg !78
  %or85 = or i32 128, %and84, !dbg !79
  %trunc86 = trunc i32 %or85 to i8, !dbg !79
  store i8 %trunc86, ptr %ptradd82, align 1, !dbg !79
  %ptradd87 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !80
  %34 = load i64, ptr %ptradd87, align 8, !dbg !80
  %35 = load ptr, ptr %output, align 8, !dbg !80
  %ge88 = icmp sge i64 2, %34, !dbg !81
  %36 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !81
  br i1 %36, label %panic89, label %checkok99, !dbg !81

checkok99:                                        ; preds = %checkok81
  %ptradd100 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !81
  %37 = load i32, ptr %c, align 4, !dbg !82
  %and101 = and i32 %37, 63, !dbg !82
  %or102 = or i32 128, %and101, !dbg !83
  %trunc103 = trunc i32 %or102 to i8, !dbg !83
  store i8 %trunc103, ptr %ptradd100, align 1, !dbg !83
  store i64 3, ptr %0, align 8, !dbg !84
  ret i64 0, !dbg !84

next_if105:                                       ; preds = %next_if45
  %38 = load i32, ptr %c, align 4, !dbg !85
  %le106 = icmp ule i32 %38, 1114111, !dbg !85
  %eq107 = icmp eq i1 %le106, %5, !dbg !85
  br i1 %eq107, label %switch.case108, label %next_if183, !dbg !85

switch.case108:                                   ; preds = %next_if105
  %ptradd109 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !86
  %39 = load i64, ptr %ptradd109, align 8, !dbg !86
  %gt110 = icmp ugt i64 4, %39, !dbg !86
  br i1 %gt110, label %if.then111, label %if.exit112, !dbg !86

if.then111:                                       ; preds = %switch.case108
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !88

if.exit112:                                       ; preds = %switch.case108
  %ptradd113 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !89
  %40 = load i64, ptr %ptradd113, align 8, !dbg !89
  %41 = load ptr, ptr %output, align 8, !dbg !89
  %ge114 = icmp sge i64 0, %40, !dbg !90
  %42 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !90
  br i1 %42, label %panic115, label %checkok125, !dbg !90

checkok125:                                       ; preds = %if.exit112
  %43 = load i32, ptr %c, align 4, !dbg !91
  %lshr126 = lshr i32 %43, 18, !dbg !91
  %44 = freeze i32 %lshr126, !dbg !91
  %or127 = or i32 240, %44, !dbg !92
  %trunc128 = trunc i32 %or127 to i8, !dbg !92
  store i8 %trunc128, ptr %41, align 1, !dbg !92
  %ptradd129 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !93
  %45 = load i64, ptr %ptradd129, align 8, !dbg !93
  %46 = load ptr, ptr %output, align 8, !dbg !93
  %ge130 = icmp sge i64 1, %45, !dbg !94
  %47 = call i1 @llvm.expect.i1(i1 %ge130, i1 false), !dbg !94
  br i1 %47, label %panic131, label %checkok141, !dbg !94

checkok141:                                       ; preds = %checkok125
  %ptradd142 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !94
  %48 = load i32, ptr %c, align 4, !dbg !95
  %lshr143 = lshr i32 %48, 12, !dbg !95
  %49 = freeze i32 %lshr143, !dbg !95
  %and144 = and i32 %49, 63, !dbg !95
  %or145 = or i32 128, %and144, !dbg !96
  %trunc146 = trunc i32 %or145 to i8, !dbg !96
  store i8 %trunc146, ptr %ptradd142, align 1, !dbg !96
  %ptradd147 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !97
  %50 = load i64, ptr %ptradd147, align 8, !dbg !97
  %51 = load ptr, ptr %output, align 8, !dbg !97
  %ge148 = icmp sge i64 2, %50, !dbg !98
  %52 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !98
  br i1 %52, label %panic149, label %checkok159, !dbg !98

checkok159:                                       ; preds = %checkok141
  %ptradd160 = getelementptr inbounds i8, ptr %51, i64 2, !dbg !98
  %53 = load i32, ptr %c, align 4, !dbg !99
  %lshr161 = lshr i32 %53, 6, !dbg !99
  %54 = freeze i32 %lshr161, !dbg !99
  %and162 = and i32 %54, 63, !dbg !99
  %or163 = or i32 128, %and162, !dbg !100
  %trunc164 = trunc i32 %or163 to i8, !dbg !100
  store i8 %trunc164, ptr %ptradd160, align 1, !dbg !100
  %ptradd165 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !101
  %55 = load i64, ptr %ptradd165, align 8, !dbg !101
  %56 = load ptr, ptr %output, align 8, !dbg !101
  %ge166 = icmp sge i64 3, %55, !dbg !102
  %57 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !102
  br i1 %57, label %panic167, label %checkok177, !dbg !102

checkok177:                                       ; preds = %checkok159
  %ptradd178 = getelementptr inbounds i8, ptr %56, i64 3, !dbg !102
  %58 = load i32, ptr %c, align 4, !dbg !103
  %and179 = and i32 %58, 63, !dbg !103
  %or180 = or i32 128, %and179, !dbg !104
  %trunc181 = trunc i32 %or180 to i8, !dbg !104
  store i8 %trunc181, ptr %ptradd178, align 1, !dbg !104
  store i64 4, ptr %0, align 8, !dbg !105
  ret i64 0, !dbg !105

next_if183:                                       ; preds = %next_if105
  br label %switch.default, !dbg !105

switch.default:                                   ; preds = %next_if183
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !106

panic:                                            ; preds = %switch.case
  store i64 %7, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %61 = insertvalue %any undef, ptr %taddr2, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %63 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %64 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr5, align 8
  %65 = load [2 x i64], ptr %taddr5, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd6, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %67 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 22, [2 x i64] %67), !dbg !52
  unreachable, !dbg !52

panic16:                                          ; preds = %if.exit13
  store i64 %13, ptr %taddr17, align 8
  %68 = insertvalue %any undef, ptr %taddr17, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %70 = insertvalue %any undef, ptr %taddr18, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr19, align 8
  %72 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %73 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  store %any %69, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %71, ptr %ptradd23, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %76 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 26, [2 x i64] %76), !dbg !60
  unreachable, !dbg !60

panic30:                                          ; preds = %checkok26
  store i64 %18, ptr %taddr31, align 8
  %77 = insertvalue %any undef, ptr %taddr31, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr32, align 8
  %79 = insertvalue %any undef, ptr %taddr32, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr33, align 8
  %81 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr34, align 8
  %82 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr35, align 8
  %83 = load [2 x i64], ptr %taddr35, align 8
  store %any %78, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %80, ptr %ptradd37, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %85 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 27, [2 x i64] %85), !dbg !64
  unreachable, !dbg !64

panic55:                                          ; preds = %if.exit52
  store i64 %24, ptr %taddr56, align 8
  %86 = insertvalue %any undef, ptr %taddr56, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr57, align 8
  %88 = insertvalue %any undef, ptr %taddr57, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr58, align 8
  %90 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %any %87, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %89, ptr %ptradd62, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %94 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 31, [2 x i64] %94), !dbg !73
  unreachable, !dbg !73

panic71:                                          ; preds = %checkok65
  store i64 %29, ptr %taddr72, align 8
  %95 = insertvalue %any undef, ptr %taddr72, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr73, align 8
  %97 = insertvalue %any undef, ptr %taddr73, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr74, align 8
  %99 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr75, align 8
  %100 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr76, align 8
  %101 = load [2 x i64], ptr %taddr76, align 8
  store %any %96, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %98, ptr %ptradd78, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %103 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 32, [2 x i64] %103), !dbg !77
  unreachable, !dbg !77

panic89:                                          ; preds = %checkok81
  store i64 %34, ptr %taddr90, align 8
  %104 = insertvalue %any undef, ptr %taddr90, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr91, align 8
  %106 = insertvalue %any undef, ptr %taddr91, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr92, align 8
  %108 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr93, align 8
  %109 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr94, align 8
  %110 = load [2 x i64], ptr %taddr94, align 8
  store %any %105, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %107, ptr %ptradd96, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %112 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 33, [2 x i64] %112), !dbg !81
  unreachable, !dbg !81

panic115:                                         ; preds = %if.exit112
  store i64 %40, ptr %taddr116, align 8
  %113 = insertvalue %any undef, ptr %taddr116, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr117, align 8
  %115 = insertvalue %any undef, ptr %taddr117, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr118, align 8
  %117 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr119, align 8
  %118 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr120, align 8
  %119 = load [2 x i64], ptr %taddr120, align 8
  store %any %114, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %116, ptr %ptradd122, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %121 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 37, [2 x i64] %121), !dbg !90
  unreachable, !dbg !90

panic131:                                         ; preds = %checkok125
  store i64 %45, ptr %taddr132, align 8
  %122 = insertvalue %any undef, ptr %taddr132, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr133, align 8
  %124 = insertvalue %any undef, ptr %taddr133, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr134, align 8
  %126 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr135, align 8
  %127 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr136, align 8
  %128 = load [2 x i64], ptr %taddr136, align 8
  store %any %123, ptr %varargslots137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %125, ptr %ptradd138, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %130 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 38, [2 x i64] %130), !dbg !94
  unreachable, !dbg !94

panic149:                                         ; preds = %checkok141
  store i64 %50, ptr %taddr150, align 8
  %131 = insertvalue %any undef, ptr %taddr150, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr151, align 8
  %133 = insertvalue %any undef, ptr %taddr151, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr152, align 8
  %135 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr153, align 8
  %136 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr154, align 8
  %137 = load [2 x i64], ptr %taddr154, align 8
  store %any %132, ptr %varargslots155, align 8
  %ptradd156 = getelementptr inbounds i8, ptr %varargslots155, i64 16
  store %any %134, ptr %ptradd156, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp157" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp157", ptr %taddr158, align 8
  %139 = load [2 x i64], ptr %taddr158, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 39, [2 x i64] %139), !dbg !98
  unreachable, !dbg !98

panic167:                                         ; preds = %checkok159
  store i64 %55, ptr %taddr168, align 8
  %140 = insertvalue %any undef, ptr %taddr168, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr169, align 8
  %142 = insertvalue %any undef, ptr %taddr169, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr170, align 8
  %144 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr171, align 8
  %145 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr172, align 8
  %146 = load [2 x i64], ptr %taddr172, align 8
  store %any %141, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %143, ptr %ptradd174, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %148 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 40, [2 x i64] %148), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 !dbg !108 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !114, metadata !DIExpression()), !dbg !115
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !116, metadata !DIExpression()), !dbg !120
  %2 = load i32, ptr %c, align 4, !dbg !121
  %lt = icmp ult i32 %2, 65536, !dbg !121
  br i1 %lt, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output, align 8, !dbg !122
  %checknull = icmp eq ptr %3, null, !dbg !122
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !122
  br i1 %4, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !dbg !124
  %ptradd_any = getelementptr i8, ptr %5, i8 2, !dbg !124
  store ptr %ptradd_any, ptr %3, align 8, !dbg !124
  %6 = load i32, ptr %c, align 4, !dbg !125
  %trunc = trunc i32 %6 to i16, !dbg !125
  store i16 %trunc, ptr %5, align 2, !dbg !125
  ret void, !dbg !126

if.exit:                                          ; preds = %entry
  %7 = load i32, ptr %c, align 4, !dbg !127
  %sub = sub i32 %7, 65536, !dbg !127
  store i32 %sub, ptr %c, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata ptr %low, metadata !128, metadata !DIExpression()), !dbg !129
  %8 = load i32, ptr %c, align 4, !dbg !130
  %and = and i32 %8, 1023, !dbg !130
  %or = or i32 56320, %and, !dbg !131
  %trunc3 = trunc i32 %or to i16, !dbg !131
  store i16 %trunc3, ptr %low, align 2, !dbg !131
  %9 = load i32, ptr %c, align 4, !dbg !132
  %lshr = lshr i32 %9, 10, !dbg !132
  %10 = freeze i32 %lshr, !dbg !132
  store i32 %10, ptr %c, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %high, metadata !133, metadata !DIExpression()), !dbg !134
  %11 = load i32, ptr %c, align 4, !dbg !135
  %and4 = and i32 %11, 1023, !dbg !135
  %or5 = or i32 55296, %and4, !dbg !136
  %trunc6 = trunc i32 %or5 to i16, !dbg !136
  store i16 %trunc6, ptr %high, align 2, !dbg !136
  %12 = load ptr, ptr %output, align 8, !dbg !137
  %checknull7 = icmp eq ptr %12, null, !dbg !137
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !137
  br i1 %13, label %panic8, label %checkok12, !dbg !137

checkok12:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !138
  %ptradd_any13 = getelementptr i8, ptr %14, i8 2, !dbg !138
  store ptr %ptradd_any13, ptr %12, align 8, !dbg !138
  %15 = load i16, ptr %high, align 2, !dbg !139
  store i16 %15, ptr %14, align 2, !dbg !139
  %16 = load ptr, ptr %output, align 8, !dbg !140
  %checknull14 = icmp eq ptr %16, null, !dbg !140
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !140
  br i1 %17, label %panic15, label %checkok19, !dbg !140

checkok19:                                        ; preds = %checkok12
  %18 = load ptr, ptr %16, align 8, !dbg !141
  %ptradd_any20 = getelementptr i8, ptr %18, i8 2, !dbg !141
  store ptr %ptradd_any20, ptr %16, align 8, !dbg !141
  %19 = load i16, ptr %low, align 2, !dbg !142
  store i16 %19, ptr %18, align 2, !dbg !142
  ret void, !dbg !142

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 58), !dbg !122
  unreachable, !dbg !122

panic8:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 65), !dbg !137
  unreachable, !dbg !137

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %29 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 66), !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 !dbg !143 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !149, metadata !DIExpression()), !dbg !150
  store ptr %1, ptr %available, align 8
  call void @llvm.dbg.declare(metadata ptr %available, metadata !151, metadata !DIExpression()), !dbg !152
  store ptr %2, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %high, metadata !155, metadata !DIExpression()), !dbg !156
  %3 = load ptr, ptr %ptr, align 8, !dbg !157
  %checknull = icmp eq ptr %3, null, !dbg !157
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !157
  br i1 %4, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  %5 = load i16, ptr %3, align 2, !dbg !157
  store i16 %5, ptr %high, align 2, !dbg !157
  %6 = load i16, ptr %high, align 2, !dbg !158
  %zext = zext i16 %6 to i32, !dbg !158
  %and = and i32 %zext, 63488, !dbg !158
  %neq = icmp ne i32 %and, 55296, !dbg !158
  br i1 %neq, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %checkok
  %7 = load i16, ptr %high, align 2, !dbg !159
  %zext3 = zext i16 %7 to i32, !dbg !159
  %8 = load ptr, ptr %output, align 8, !dbg !161
  %9 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext3, ptr %8), !dbg !162
  %10 = load ptr, ptr %available, align 8, !dbg !163
  %checknull4 = icmp eq ptr %10, null, !dbg !163
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !163
  br i1 %11, label %panic5, label %checkok9, !dbg !163

checkok9:                                         ; preds = %if.then
  store i64 1, ptr %10, align 8, !dbg !164
  ret i64 0

if.exit:                                          ; preds = %checkok
  %12 = load i16, ptr %high, align 2, !dbg !165
  %zext10 = zext i16 %12 to i32, !dbg !165
  %and11 = and i32 %zext10, 64512, !dbg !165
  %neq12 = icmp ne i32 %and11, 55296, !dbg !165
  br i1 %neq12, label %if.then13, label %if.exit14, !dbg !165

if.then13:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !166

if.exit14:                                        ; preds = %if.exit
  %13 = load ptr, ptr %available, align 8, !dbg !167
  %checknull15 = icmp eq ptr %13, null, !dbg !167
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !167
  br i1 %14, label %panic16, label %checkok20, !dbg !167

checkok20:                                        ; preds = %if.exit14
  %15 = load i64, ptr %13, align 8, !dbg !167
  %eq = icmp eq i64 1, %15, !dbg !168
  br i1 %eq, label %if.then21, label %if.exit22, !dbg !168

if.then21:                                        ; preds = %checkok20
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !169

if.exit22:                                        ; preds = %checkok20
  call void @llvm.dbg.declare(metadata ptr %low, metadata !170, metadata !DIExpression()), !dbg !171
  %16 = load ptr, ptr %ptr, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %16, i64 2, !dbg !173
  %17 = load i16, ptr %ptradd, align 2, !dbg !173
  store i16 %17, ptr %low, align 2, !dbg !173
  %18 = load i16, ptr %low, align 2, !dbg !174
  %zext23 = zext i16 %18 to i32, !dbg !174
  %and24 = and i32 %zext23, 64512, !dbg !174
  %neq25 = icmp ne i32 %and24, 56320, !dbg !174
  br i1 %neq25, label %if.then26, label %if.exit27, !dbg !174

if.then26:                                        ; preds = %if.exit22
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !175

if.exit27:                                        ; preds = %if.exit22
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !176, metadata !DIExpression()), !dbg !177
  %19 = load i16, ptr %high, align 2, !dbg !178
  %zext28 = zext i16 %19 to i32, !dbg !178
  %and29 = and i32 %zext28, 1023, !dbg !178
  %shl = shl i32 %and29, 10, !dbg !178
  %20 = freeze i32 %shl, !dbg !178
  %21 = load i16, ptr %low, align 2, !dbg !179
  %zext30 = zext i16 %21 to i32, !dbg !179
  %and31 = and i32 %zext30, 1023, !dbg !179
  %or = or i32 %20, %and31, !dbg !178
  %add = add i32 %or, 65536, !dbg !178
  store i32 %add, ptr %uc, align 4, !dbg !178
  %22 = load i32, ptr %uc, align 4, !dbg !180
  %23 = load ptr, ptr %output, align 8, !dbg !180
  %24 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %22, ptr %23), !dbg !181
  %25 = load ptr, ptr %available, align 8, !dbg !182
  %checknull32 = icmp eq ptr %25, null, !dbg !182
  %26 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !182
  br i1 %26, label %panic33, label %checkok37, !dbg !182

checkok37:                                        ; preds = %if.exit27
  store i64 2, ptr %25, align 8, !dbg !183
  ret i64 0, !dbg !183

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 78), !dbg !157
  unreachable, !dbg !157

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %32 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %taddr8, align 8
  %33 = load [2 x i64], ptr %taddr8, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 82), !dbg !163
  unreachable, !dbg !163

panic16:                                          ; preds = %if.exit14
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 89), !dbg !167
  unreachable, !dbg !167

panic33:                                          ; preds = %if.exit27
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %taddr34, align 8
  %39 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 101), !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 !dbg !184 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !189, metadata !DIExpression()), !dbg !190
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !191
  %le = icmp ule i32 %4, 127, !dbg !191
  %eq = icmp eq i1 %le, %3, !dbg !191
  br i1 %eq, label %switch.case, label %next_if, !dbg !191

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %output, align 8, !dbg !193
  %checknull = icmp eq ptr %5, null, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !193
  br i1 %6, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %switch.case
  %7 = load ptr, ptr %5, align 8, !dbg !195
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !195
  store ptr %ptradd_any, ptr %5, align 8, !dbg !195
  %8 = load i32, ptr %c, align 4, !dbg !196
  %trunc = trunc i32 %8 to i8, !dbg !196
  store i8 %trunc, ptr %7, align 1, !dbg !196
  ret i64 1, !dbg !197

next_if:                                          ; preds = %switch.entry
  %9 = load i32, ptr %c, align 4, !dbg !198
  %le3 = icmp ule i32 %9, 2047, !dbg !198
  %eq4 = icmp eq i1 %le3, %3, !dbg !198
  br i1 %eq4, label %switch.case5, label %next_if23, !dbg !198

switch.case5:                                     ; preds = %next_if
  %10 = load ptr, ptr %output, align 8, !dbg !199
  %checknull6 = icmp eq ptr %10, null, !dbg !199
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !199
  br i1 %11, label %panic7, label %checkok11, !dbg !199

checkok11:                                        ; preds = %switch.case5
  %12 = load ptr, ptr %10, align 8, !dbg !201
  %ptradd_any12 = getelementptr i8, ptr %12, i8 1, !dbg !201
  store ptr %ptradd_any12, ptr %10, align 8, !dbg !201
  %13 = load i32, ptr %c, align 4, !dbg !202
  %lshr = lshr i32 %13, 6, !dbg !202
  %14 = freeze i32 %lshr, !dbg !202
  %or = or i32 192, %14, !dbg !203
  %trunc13 = trunc i32 %or to i8, !dbg !203
  store i8 %trunc13, ptr %12, align 1, !dbg !203
  %15 = load ptr, ptr %output, align 8, !dbg !204
  %checknull14 = icmp eq ptr %15, null, !dbg !204
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !204
  br i1 %16, label %panic15, label %checkok19, !dbg !204

checkok19:                                        ; preds = %checkok11
  %17 = load ptr, ptr %15, align 8, !dbg !205
  %ptradd_any20 = getelementptr i8, ptr %17, i8 1, !dbg !205
  store ptr %ptradd_any20, ptr %15, align 8, !dbg !205
  %18 = load i32, ptr %c, align 4, !dbg !206
  %and = and i32 %18, 63, !dbg !206
  %or21 = or i32 128, %and, !dbg !207
  %trunc22 = trunc i32 %or21 to i8, !dbg !207
  store i8 %trunc22, ptr %17, align 1, !dbg !207
  ret i64 2, !dbg !208

next_if23:                                        ; preds = %next_if
  %19 = load i32, ptr %c, align 4, !dbg !209
  %le24 = icmp ule i32 %19, 65535, !dbg !209
  %eq25 = icmp eq i1 %le24, %3, !dbg !209
  br i1 %eq25, label %switch.case26, label %next_if58, !dbg !209

switch.case26:                                    ; preds = %next_if23
  %20 = load ptr, ptr %output, align 8, !dbg !210
  %checknull27 = icmp eq ptr %20, null, !dbg !210
  %21 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !210
  br i1 %21, label %panic28, label %checkok32, !dbg !210

checkok32:                                        ; preds = %switch.case26
  %22 = load ptr, ptr %20, align 8, !dbg !212
  %ptradd_any33 = getelementptr i8, ptr %22, i8 1, !dbg !212
  store ptr %ptradd_any33, ptr %20, align 8, !dbg !212
  %23 = load i32, ptr %c, align 4, !dbg !213
  %lshr34 = lshr i32 %23, 12, !dbg !213
  %24 = freeze i32 %lshr34, !dbg !213
  %or35 = or i32 224, %24, !dbg !214
  %trunc36 = trunc i32 %or35 to i8, !dbg !214
  store i8 %trunc36, ptr %22, align 1, !dbg !214
  %25 = load ptr, ptr %output, align 8, !dbg !215
  %checknull37 = icmp eq ptr %25, null, !dbg !215
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !215
  br i1 %26, label %panic38, label %checkok42, !dbg !215

checkok42:                                        ; preds = %checkok32
  %27 = load ptr, ptr %25, align 8, !dbg !216
  %ptradd_any43 = getelementptr i8, ptr %27, i8 1, !dbg !216
  store ptr %ptradd_any43, ptr %25, align 8, !dbg !216
  %28 = load i32, ptr %c, align 4, !dbg !217
  %lshr44 = lshr i32 %28, 6, !dbg !217
  %29 = freeze i32 %lshr44, !dbg !217
  %and45 = and i32 %29, 63, !dbg !217
  %or46 = or i32 128, %and45, !dbg !218
  %trunc47 = trunc i32 %or46 to i8, !dbg !218
  store i8 %trunc47, ptr %27, align 1, !dbg !218
  %30 = load ptr, ptr %output, align 8, !dbg !219
  %checknull48 = icmp eq ptr %30, null, !dbg !219
  %31 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !219
  br i1 %31, label %panic49, label %checkok53, !dbg !219

checkok53:                                        ; preds = %checkok42
  %32 = load ptr, ptr %30, align 8, !dbg !220
  %ptradd_any54 = getelementptr i8, ptr %32, i8 1, !dbg !220
  store ptr %ptradd_any54, ptr %30, align 8, !dbg !220
  %33 = load i32, ptr %c, align 4, !dbg !221
  %and55 = and i32 %33, 63, !dbg !221
  %or56 = or i32 128, %and55, !dbg !222
  %trunc57 = trunc i32 %or56 to i8, !dbg !222
  store i8 %trunc57, ptr %32, align 1, !dbg !222
  ret i64 3, !dbg !223

next_if58:                                        ; preds = %next_if23
  br label %switch.default, !dbg !223

switch.default:                                   ; preds = %next_if58
  %34 = load ptr, ptr %output, align 8, !dbg !224
  %checknull59 = icmp eq ptr %34, null, !dbg !224
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !224
  br i1 %35, label %panic60, label %checkok64, !dbg !224

checkok64:                                        ; preds = %switch.default
  %36 = load ptr, ptr %34, align 8, !dbg !226
  %ptradd_any65 = getelementptr i8, ptr %36, i8 1, !dbg !226
  store ptr %ptradd_any65, ptr %34, align 8, !dbg !226
  %37 = load i32, ptr %c, align 4, !dbg !227
  %lshr66 = lshr i32 %37, 18, !dbg !227
  %38 = freeze i32 %lshr66, !dbg !227
  %or67 = or i32 240, %38, !dbg !228
  %trunc68 = trunc i32 %or67 to i8, !dbg !228
  store i8 %trunc68, ptr %36, align 1, !dbg !228
  %39 = load ptr, ptr %output, align 8, !dbg !229
  %checknull69 = icmp eq ptr %39, null, !dbg !229
  %40 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !229
  br i1 %40, label %panic70, label %checkok74, !dbg !229

checkok74:                                        ; preds = %checkok64
  %41 = load ptr, ptr %39, align 8, !dbg !230
  %ptradd_any75 = getelementptr i8, ptr %41, i8 1, !dbg !230
  store ptr %ptradd_any75, ptr %39, align 8, !dbg !230
  %42 = load i32, ptr %c, align 4, !dbg !231
  %lshr76 = lshr i32 %42, 12, !dbg !231
  %43 = freeze i32 %lshr76, !dbg !231
  %and77 = and i32 %43, 63, !dbg !231
  %or78 = or i32 128, %and77, !dbg !232
  %trunc79 = trunc i32 %or78 to i8, !dbg !232
  store i8 %trunc79, ptr %41, align 1, !dbg !232
  %44 = load ptr, ptr %output, align 8, !dbg !233
  %checknull80 = icmp eq ptr %44, null, !dbg !233
  %45 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !233
  br i1 %45, label %panic81, label %checkok85, !dbg !233

checkok85:                                        ; preds = %checkok74
  %46 = load ptr, ptr %44, align 8, !dbg !234
  %ptradd_any86 = getelementptr i8, ptr %46, i8 1, !dbg !234
  store ptr %ptradd_any86, ptr %44, align 8, !dbg !234
  %47 = load i32, ptr %c, align 4, !dbg !235
  %lshr87 = lshr i32 %47, 6, !dbg !235
  %48 = freeze i32 %lshr87, !dbg !235
  %and88 = and i32 %48, 63, !dbg !235
  %or89 = or i32 128, %and88, !dbg !236
  %trunc90 = trunc i32 %or89 to i8, !dbg !236
  store i8 %trunc90, ptr %46, align 1, !dbg !236
  %49 = load ptr, ptr %output, align 8, !dbg !237
  %checknull91 = icmp eq ptr %49, null, !dbg !237
  %50 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !237
  br i1 %50, label %panic92, label %checkok96, !dbg !237

checkok96:                                        ; preds = %checkok85
  %51 = load ptr, ptr %49, align 8, !dbg !238
  %ptradd_any97 = getelementptr i8, ptr %51, i8 1, !dbg !238
  store ptr %ptradd_any97, ptr %49, align 8, !dbg !238
  %52 = load i32, ptr %c, align 4, !dbg !239
  %and98 = and i32 %52, 63, !dbg !239
  %or99 = or i32 128, %and98, !dbg !240
  %trunc100 = trunc i32 %or99 to i8, !dbg !240
  store i8 %trunc100, ptr %51, align 1, !dbg !240
  ret i64 4, !dbg !241

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr, align 8
  %53 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %54 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr2, align 8
  %55 = load [2 x i64], ptr %taddr2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 112), !dbg !193
  unreachable, !dbg !193

panic7:                                           ; preds = %switch.case5
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr8, align 8
  %57 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %58 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr10, align 8
  %59 = load [2 x i64], ptr %taddr10, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 115), !dbg !199
  unreachable, !dbg !199

panic15:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr16, align 8
  %61 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %62 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr18, align 8
  %63 = load [2 x i64], ptr %taddr18, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 116), !dbg !204
  unreachable, !dbg !204

panic28:                                          ; preds = %switch.case26
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr30, align 8
  %66 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr31, align 8
  %67 = load [2 x i64], ptr %taddr31, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 119), !dbg !210
  unreachable, !dbg !210

panic38:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr39, align 8
  %69 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr40, align 8
  %70 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr41, align 8
  %71 = load [2 x i64], ptr %taddr41, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 120), !dbg !215
  unreachable, !dbg !215

panic49:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr50, align 8
  %73 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %74 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr52, align 8
  %75 = load [2 x i64], ptr %taddr52, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 121), !dbg !219
  unreachable, !dbg !219

panic60:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr61, align 8
  %77 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr62, align 8
  %78 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr63, align 8
  %79 = load [2 x i64], ptr %taddr63, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 124), !dbg !224
  unreachable, !dbg !224

panic70:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr71, align 8
  %81 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr72, align 8
  %82 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr73, align 8
  %83 = load [2 x i64], ptr %taddr73, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 125), !dbg !229
  unreachable, !dbg !229

panic81:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr82, align 8
  %85 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr83, align 8
  %86 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr84, align 8
  %87 = load [2 x i64], ptr %taddr84, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 126), !dbg !233
  unreachable, !dbg !233

panic92:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %taddr93, align 8
  %89 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr94, align 8
  %90 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %taddr95, align 8
  %91 = load [2 x i64], ptr %taddr95, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 127), !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 !dbg !242 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %c = alloca i8, align 1
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %uc = alloca i32, align 4
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %reterr37 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %uc54 = alloca i32, align 4
  %reterr78 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %uc97 = alloca i32, align 4
  %reterr131 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !250, metadata !DIExpression()), !dbg !251
  %3 = load ptr, ptr %size, align 8, !dbg !252
  %checknull = icmp eq ptr %3, null, !dbg !252
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !252
  br i1 %4, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  %5 = load i64, ptr %3, align 8, !dbg !252
  store i64 %5, ptr %max_size, align 8, !dbg !252
  %6 = load i64, ptr %max_size, align 8, !dbg !253
  %gt = icmp ugt i64 1, %6, !dbg !253
  br i1 %gt, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !254

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %c, metadata !255, metadata !DIExpression()), !dbg !256
  %7 = load ptr, ptr %ptr, align 8, !dbg !257
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !257
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !257
  %8 = load i8, ptr %7, align 1, !dbg !258
  store i8 %8, ptr %c, align 1, !dbg !258
  %9 = load i8, ptr %c, align 1, !dbg !259
  %zext = zext i8 %9 to i32, !dbg !259
  %and = and i32 %zext, 128, !dbg !259
  %eq = icmp eq i32 0, %and, !dbg !259
  br i1 %eq, label %if.then3, label %if.exit11, !dbg !259

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %size, align 8, !dbg !260
  %checknull4 = icmp eq ptr %10, null, !dbg !260
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !260
  br i1 %11, label %panic5, label %checkok9, !dbg !260

checkok9:                                         ; preds = %if.then3
  store i64 1, ptr %10, align 8, !dbg !262
  %12 = load i8, ptr %c, align 1, !dbg !263
  %zext10 = zext i8 %12 to i32, !dbg !263
  store i32 %zext10, ptr %0, align 4, !dbg !263
  ret i64 0, !dbg !263

if.exit11:                                        ; preds = %if.exit
  %13 = load i8, ptr %c, align 1, !dbg !264
  %zext12 = zext i8 %13 to i32, !dbg !264
  %and13 = and i32 %zext12, 224, !dbg !264
  %eq14 = icmp eq i32 %and13, 192, !dbg !264
  br i1 %eq14, label %if.then15, label %if.exit40, !dbg !264

if.then15:                                        ; preds = %if.exit11
  %14 = load i64, ptr %max_size, align 8, !dbg !265
  %gt16 = icmp ugt i64 2, %14, !dbg !265
  br i1 %gt16, label %if.then17, label %if.exit18, !dbg !265

if.then17:                                        ; preds = %if.then15
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !267

if.exit18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %size, align 8, !dbg !268
  %checknull19 = icmp eq ptr %15, null, !dbg !268
  %16 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !268
  br i1 %16, label %panic20, label %checkok24, !dbg !268

checkok24:                                        ; preds = %if.exit18
  store i64 2, ptr %15, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !270, metadata !DIExpression()), !dbg !271
  %17 = load i8, ptr %c, align 1, !dbg !272
  %zext25 = zext i8 %17 to i32, !dbg !272
  %and26 = and i32 %zext25, 31, !dbg !272
  %shl = shl i32 %and26, 6, !dbg !272
  %18 = freeze i32 %shl, !dbg !272
  store i32 %18, ptr %uc, align 4, !dbg !272
  %19 = load ptr, ptr %ptr, align 8, !dbg !273
  %checknull27 = icmp eq ptr %19, null, !dbg !273
  %20 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !273
  br i1 %20, label %panic28, label %checkok32, !dbg !273

checkok32:                                        ; preds = %checkok24
  %21 = load i8, ptr %19, align 1, !dbg !273
  store i8 %21, ptr %c, align 1, !dbg !273
  %22 = load i32, ptr %uc, align 4, !dbg !274
  %i2nb = icmp eq i32 %22, 0, !dbg !274
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !274

or.rhs:                                           ; preds = %checkok32
  %23 = load i8, ptr %c, align 1, !dbg !275
  %zext33 = zext i8 %23 to i32, !dbg !275
  %and34 = and i32 %zext33, 192, !dbg !275
  %neq = icmp ne i32 %and34, 128, !dbg !275
  br label %or.phi, !dbg !275

or.phi:                                           ; preds = %or.rhs, %checkok32
  %val = phi i1 [ true, %checkok32 ], [ %neq, %or.rhs ], !dbg !275
  br i1 %val, label %if.then35, label %if.exit36, !dbg !275

if.then35:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !276

if.exit36:                                        ; preds = %or.phi
  %24 = load i32, ptr %uc, align 4, !dbg !277
  %25 = load i8, ptr %c, align 1, !dbg !278
  %zext38 = zext i8 %25 to i32, !dbg !278
  %and39 = and i32 %zext38, 63, !dbg !278
  %add = add i32 %24, %and39, !dbg !277
  store i32 %add, ptr %0, align 4, !dbg !277
  ret i64 0, !dbg !277

if.exit40:                                        ; preds = %if.exit11
  %26 = load i8, ptr %c, align 1, !dbg !279
  %zext41 = zext i8 %26 to i32, !dbg !279
  %and42 = and i32 %zext41, 240, !dbg !279
  %eq43 = icmp eq i32 %and42, 224, !dbg !279
  br i1 %eq43, label %if.then44, label %if.exit82, !dbg !279

if.then44:                                        ; preds = %if.exit40
  %27 = load i64, ptr %max_size, align 8, !dbg !280
  %gt45 = icmp ugt i64 3, %27, !dbg !280
  br i1 %gt45, label %if.then46, label %if.exit47, !dbg !280

if.then46:                                        ; preds = %if.then44
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !282

if.exit47:                                        ; preds = %if.then44
  %28 = load ptr, ptr %size, align 8, !dbg !283
  %checknull48 = icmp eq ptr %28, null, !dbg !283
  %29 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !283
  br i1 %29, label %panic49, label %checkok53, !dbg !283

checkok53:                                        ; preds = %if.exit47
  store i64 3, ptr %28, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata ptr %uc54, metadata !285, metadata !DIExpression()), !dbg !286
  %30 = load i8, ptr %c, align 1, !dbg !287
  %zext55 = zext i8 %30 to i32, !dbg !287
  %and56 = and i32 %zext55, 15, !dbg !287
  %shl57 = shl i32 %and56, 12, !dbg !287
  %31 = freeze i32 %shl57, !dbg !287
  store i32 %31, ptr %uc54, align 4, !dbg !287
  %32 = load ptr, ptr %ptr, align 8, !dbg !288
  %ptradd_any58 = getelementptr i8, ptr %32, i8 1, !dbg !288
  store ptr %ptradd_any58, ptr %ptr, align 8, !dbg !288
  %33 = load i8, ptr %32, align 1, !dbg !289
  store i8 %33, ptr %c, align 1, !dbg !289
  %34 = load i8, ptr %c, align 1, !dbg !290
  %zext59 = zext i8 %34 to i32, !dbg !290
  %and60 = and i32 %zext59, 192, !dbg !290
  %neq61 = icmp ne i32 %and60, 128, !dbg !290
  br i1 %neq61, label %if.then62, label %if.exit63, !dbg !290

if.then62:                                        ; preds = %checkok53
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !291

if.exit63:                                        ; preds = %checkok53
  %35 = load i32, ptr %uc54, align 4, !dbg !292
  %36 = load i8, ptr %c, align 1, !dbg !293
  %zext64 = zext i8 %36 to i32, !dbg !293
  %and65 = and i32 %zext64, 63, !dbg !293
  %shl66 = shl i32 %and65, 6, !dbg !293
  %37 = freeze i32 %shl66, !dbg !293
  %add67 = add i32 %35, %37, !dbg !292
  store i32 %add67, ptr %uc54, align 4, !dbg !292
  %38 = load ptr, ptr %ptr, align 8, !dbg !294
  %ptradd_any68 = getelementptr i8, ptr %38, i8 1, !dbg !294
  store ptr %ptradd_any68, ptr %ptr, align 8, !dbg !294
  %39 = load i8, ptr %38, align 1, !dbg !295
  store i8 %39, ptr %c, align 1, !dbg !295
  %40 = load i32, ptr %uc54, align 4, !dbg !296
  %i2nb69 = icmp eq i32 %40, 0, !dbg !296
  br i1 %i2nb69, label %or.phi74, label %or.rhs70, !dbg !296

or.rhs70:                                         ; preds = %if.exit63
  %41 = load i8, ptr %c, align 1, !dbg !297
  %zext71 = zext i8 %41 to i32, !dbg !297
  %and72 = and i32 %zext71, 192, !dbg !297
  %neq73 = icmp ne i32 %and72, 128, !dbg !297
  br label %or.phi74, !dbg !297

or.phi74:                                         ; preds = %or.rhs70, %if.exit63
  %val75 = phi i1 [ true, %if.exit63 ], [ %neq73, %or.rhs70 ], !dbg !297
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !297

if.then76:                                        ; preds = %or.phi74
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !298

if.exit77:                                        ; preds = %or.phi74
  %42 = load i32, ptr %uc54, align 4, !dbg !299
  %43 = load i8, ptr %c, align 1, !dbg !300
  %zext79 = zext i8 %43 to i32, !dbg !300
  %and80 = and i32 %zext79, 63, !dbg !300
  %add81 = add i32 %42, %and80, !dbg !299
  store i32 %add81, ptr %0, align 4, !dbg !299
  ret i64 0, !dbg !299

if.exit82:                                        ; preds = %if.exit40
  %44 = load i64, ptr %max_size, align 8, !dbg !301
  %gt83 = icmp ugt i64 4, %44, !dbg !301
  br i1 %gt83, label %if.then84, label %if.exit85, !dbg !301

if.then84:                                        ; preds = %if.exit82
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !302

if.exit85:                                        ; preds = %if.exit82
  %45 = load i8, ptr %c, align 1, !dbg !303
  %zext86 = zext i8 %45 to i32, !dbg !303
  %and87 = and i32 %zext86, 248, !dbg !303
  %neq88 = icmp ne i32 %and87, 240, !dbg !303
  br i1 %neq88, label %if.then89, label %if.exit90, !dbg !303

if.then89:                                        ; preds = %if.exit85
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !304

if.exit90:                                        ; preds = %if.exit85
  %46 = load ptr, ptr %size, align 8, !dbg !305
  %checknull91 = icmp eq ptr %46, null, !dbg !305
  %47 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !305
  br i1 %47, label %panic92, label %checkok96, !dbg !305

checkok96:                                        ; preds = %if.exit90
  store i64 4, ptr %46, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %uc97, metadata !307, metadata !DIExpression()), !dbg !308
  %48 = load i8, ptr %c, align 1, !dbg !309
  %zext98 = zext i8 %48 to i32, !dbg !309
  %and99 = and i32 %zext98, 7, !dbg !309
  %shl100 = shl i32 %and99, 18, !dbg !309
  %49 = freeze i32 %shl100, !dbg !309
  store i32 %49, ptr %uc97, align 4, !dbg !309
  %50 = load ptr, ptr %ptr, align 8, !dbg !310
  %ptradd_any101 = getelementptr i8, ptr %50, i8 1, !dbg !310
  store ptr %ptradd_any101, ptr %ptr, align 8, !dbg !310
  %51 = load i8, ptr %50, align 1, !dbg !311
  store i8 %51, ptr %c, align 1, !dbg !311
  %52 = load i8, ptr %c, align 1, !dbg !312
  %zext102 = zext i8 %52 to i32, !dbg !312
  %and103 = and i32 %zext102, 192, !dbg !312
  %neq104 = icmp ne i32 %and103, 128, !dbg !312
  br i1 %neq104, label %if.then105, label %if.exit106, !dbg !312

if.then105:                                       ; preds = %checkok96
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !313

if.exit106:                                       ; preds = %checkok96
  %53 = load i32, ptr %uc97, align 4, !dbg !314
  %54 = load i8, ptr %c, align 1, !dbg !315
  %zext107 = zext i8 %54 to i32, !dbg !315
  %and108 = and i32 %zext107, 63, !dbg !315
  %shl109 = shl i32 %and108, 12, !dbg !315
  %55 = freeze i32 %shl109, !dbg !315
  %add110 = add i32 %53, %55, !dbg !314
  store i32 %add110, ptr %uc97, align 4, !dbg !314
  %56 = load ptr, ptr %ptr, align 8, !dbg !316
  %ptradd_any111 = getelementptr i8, ptr %56, i8 1, !dbg !316
  store ptr %ptradd_any111, ptr %ptr, align 8, !dbg !316
  %57 = load i8, ptr %56, align 1, !dbg !317
  store i8 %57, ptr %c, align 1, !dbg !317
  %58 = load i8, ptr %c, align 1, !dbg !318
  %zext112 = zext i8 %58 to i32, !dbg !318
  %and113 = and i32 %zext112, 192, !dbg !318
  %neq114 = icmp ne i32 %and113, 128, !dbg !318
  br i1 %neq114, label %if.then115, label %if.exit116, !dbg !318

if.then115:                                       ; preds = %if.exit106
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !319

if.exit116:                                       ; preds = %if.exit106
  %59 = load i32, ptr %uc97, align 4, !dbg !320
  %60 = load i8, ptr %c, align 1, !dbg !321
  %zext117 = zext i8 %60 to i32, !dbg !321
  %and118 = and i32 %zext117, 63, !dbg !321
  %shl119 = shl i32 %and118, 6, !dbg !321
  %61 = freeze i32 %shl119, !dbg !321
  %add120 = add i32 %59, %61, !dbg !320
  store i32 %add120, ptr %uc97, align 4, !dbg !320
  %62 = load ptr, ptr %ptr, align 8, !dbg !322
  %ptradd_any121 = getelementptr i8, ptr %62, i8 1, !dbg !322
  store ptr %ptradd_any121, ptr %ptr, align 8, !dbg !322
  %63 = load i8, ptr %62, align 1, !dbg !323
  store i8 %63, ptr %c, align 1, !dbg !323
  %64 = load i32, ptr %uc97, align 4, !dbg !324
  %i2nb122 = icmp eq i32 %64, 0, !dbg !324
  br i1 %i2nb122, label %or.phi127, label %or.rhs123, !dbg !324

or.rhs123:                                        ; preds = %if.exit116
  %65 = load i8, ptr %c, align 1, !dbg !325
  %zext124 = zext i8 %65 to i32, !dbg !325
  %and125 = and i32 %zext124, 192, !dbg !325
  %neq126 = icmp ne i32 %and125, 128, !dbg !325
  br label %or.phi127, !dbg !325

or.phi127:                                        ; preds = %or.rhs123, %if.exit116
  %val128 = phi i1 [ true, %if.exit116 ], [ %neq126, %or.rhs123 ], !dbg !325
  br i1 %val128, label %if.then129, label %if.exit130, !dbg !325

if.then129:                                       ; preds = %or.phi127
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !326

if.exit130:                                       ; preds = %or.phi127
  %66 = load i32, ptr %uc97, align 4, !dbg !327
  %67 = load i8, ptr %c, align 1, !dbg !328
  %zext132 = zext i8 %67 to i32, !dbg !328
  %and133 = and i32 %zext132, 63, !dbg !328
  %add134 = add i32 %66, %and133, !dbg !327
  store i32 %add134, ptr %0, align 4, !dbg !327
  ret i64 0, !dbg !327

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %taddr, align 8
  %68 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %69 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr2, align 8
  %70 = load [2 x i64], ptr %taddr2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 139), !dbg !252
  unreachable, !dbg !252

panic5:                                           ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %taddr6, align 8
  %72 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %73 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr8, align 8
  %74 = load [2 x i64], ptr %taddr8, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 145), !dbg !260
  unreachable, !dbg !260

panic20:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %taddr21, align 8
  %76 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %77 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr23, align 8
  %78 = load [2 x i64], ptr %taddr23, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 151), !dbg !268
  unreachable, !dbg !268

panic28:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr29, align 8
  %80 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr30, align 8
  %81 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr31, align 8
  %82 = load [2 x i64], ptr %taddr31, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 153), !dbg !273
  unreachable, !dbg !273

panic49:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %taddr50, align 8
  %84 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %85 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr52, align 8
  %86 = load [2 x i64], ptr %taddr52, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 161), !dbg !283
  unreachable, !dbg !283

panic92:                                          ; preds = %if.exit90
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %taddr93, align 8
  %88 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr94, align 8
  %89 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr95, align 8
  %90 = load [2 x i64], ptr %taddr95, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 173), !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8_codepoints([2 x i64] %0) #0 !dbg !329 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf8, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %len, metadata !335, metadata !DIExpression()), !dbg !336
  store i64 0, ptr %len, align 8, !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !338
  %1 = load i64, ptr %ptradd, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !340, metadata !DIExpression()), !dbg !338
  store i64 0, ptr %.anon, align 8, !dbg !338
  br label %loop.cond, !dbg !338

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !338
  %lt = icmp ult i64 %2, %1, !dbg !338
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !338

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !341, metadata !DIExpression()), !dbg !343
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !344
  %3 = load i64, ptr %ptradd1, align 8, !dbg !344
  %4 = load ptr, ptr %utf8, align 8, !dbg !344
  %5 = load i64, ptr %.anon, align 8, !dbg !344
  %ge = icmp uge i64 %5, %3, !dbg !344
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !344
  br i1 %6, label %panic, label %checkok, !dbg !344

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !344
  %7 = load i8, ptr %ptradd8, align 1, !dbg !344
  store i8 %7, ptr %c, align 1, !dbg !344
  %8 = load i8, ptr %c, align 1, !dbg !345
  %zext = zext i8 %8 to i32, !dbg !345
  %and = and i32 %zext, 192, !dbg !345
  %neq = icmp ne i32 %and, 128, !dbg !345
  br i1 %neq, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %len, align 8, !dbg !347
  %add = add i64 %9, 1, !dbg !347
  store i64 %add, ptr %len, align 8, !dbg !347
  br label %if.exit, !dbg !347

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !338
  %addnuw = add nuw i64 %10, 1, !dbg !338
  store i64 %addnuw, ptr %.anon, align 8, !dbg !338
  br label %loop.cond, !dbg !338

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %len, align 8, !dbg !348
  ret i64 %11, !dbg !348

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %14 = insertvalue %any undef, ptr %taddr2, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %any %13, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd6, align 8
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 194, [2 x i64] %20), !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %0) #0 !dbg !349 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  store [2 x i64] %0, ptr %utf32, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !357, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %len, metadata !363, metadata !DIExpression()), !dbg !364
  store i64 0, ptr %len, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !366
  %1 = load i64, ptr %ptradd, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !368, metadata !DIExpression()), !dbg !366
  store i64 0, ptr %.anon, align 8, !dbg !366
  br label %loop.cond, !dbg !366

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !366
  %lt = icmp ult i64 %2, %1, !dbg !366
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !366

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !369, metadata !DIExpression()), !dbg !371
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !372
  %3 = load i64, ptr %ptradd1, align 8, !dbg !372
  %4 = load ptr, ptr %utf32, align 8, !dbg !372
  %5 = load i64, ptr %.anon, align 8, !dbg !372
  %ge = icmp uge i64 %5, %3, !dbg !372
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !372
  br i1 %6, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !372
  %7 = load i32, ptr %ptroffset, align 4, !dbg !372
  store i32 %7, ptr %uc, align 4, !dbg !372
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %8 = load i8, ptr %switch, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr %uc, align 4, !dbg !373
  %le = icmp ule i32 %10, 127, !dbg !373
  %eq = icmp eq i1 %le, %9, !dbg !373
  br i1 %eq, label %switch.case, label %next_if, !dbg !373

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !376
  %add = add i64 %11, 1, !dbg !376
  store i64 %add, ptr %len, align 8, !dbg !376
  br label %switch.exit, !dbg !376

next_if:                                          ; preds = %switch.entry
  %12 = load i32, ptr %uc, align 4, !dbg !378
  %le8 = icmp ule i32 %12, 2047, !dbg !378
  %eq9 = icmp eq i1 %le8, %9, !dbg !378
  br i1 %eq9, label %switch.case10, label %next_if12, !dbg !378

switch.case10:                                    ; preds = %next_if
  %13 = load i64, ptr %len, align 8, !dbg !379
  %add11 = add i64 %13, 2, !dbg !379
  store i64 %add11, ptr %len, align 8, !dbg !379
  br label %switch.exit, !dbg !379

next_if12:                                        ; preds = %next_if
  %14 = load i32, ptr %uc, align 4, !dbg !381
  %le13 = icmp ule i32 %14, 65535, !dbg !381
  %eq14 = icmp eq i1 %le13, %9, !dbg !381
  br i1 %eq14, label %switch.case15, label %next_if17, !dbg !381

switch.case15:                                    ; preds = %next_if12
  %15 = load i64, ptr %len, align 8, !dbg !382
  %add16 = add i64 %15, 3, !dbg !382
  store i64 %add16, ptr %len, align 8, !dbg !382
  br label %switch.exit, !dbg !382

next_if17:                                        ; preds = %next_if12
  br label %switch.default, !dbg !382

switch.default:                                   ; preds = %next_if17
  %16 = load i64, ptr %len, align 8, !dbg !384
  %add18 = add i64 %16, 4, !dbg !384
  store i64 %add18, ptr %len, align 8, !dbg !384
  br label %switch.exit, !dbg !384

switch.exit:                                      ; preds = %switch.default, %switch.case15, %switch.case10, %switch.case
  %17 = load i64, ptr %.anon, align 8, !dbg !366
  %addnuw = add nuw i64 %17, 1, !dbg !366
  store i64 %addnuw, ptr %.anon, align 8, !dbg !366
  br label %loop.cond, !dbg !366

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len, align 8, !dbg !386
  ret i64 %18, !dbg !386

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 209, [2 x i64] %27), !dbg !372
  unreachable, !dbg !372
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf16([2 x i64] %0) #0 !dbg !387 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf16, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16, metadata !394, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %len, metadata !400, metadata !DIExpression()), !dbg !401
  store i64 0, ptr %len, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !403, metadata !DIExpression()), !dbg !404
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !405
  %1 = load i64, ptr %ptradd, align 8, !dbg !405
  store i64 %1, ptr %len16, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %i, metadata !406, metadata !DIExpression()), !dbg !408
  store i64 0, ptr %i, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !410
  %3 = load i64, ptr %len16, align 8, !dbg !411
  %lt = icmp ult i64 %2, %3, !dbg !410
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !410

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !412, metadata !DIExpression()), !dbg !414
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !415
  %4 = load i64, ptr %ptradd1, align 8, !dbg !415
  %5 = load ptr, ptr %utf16, align 8, !dbg !415
  %6 = load i64, ptr %i, align 8, !dbg !416
  %ge = icmp uge i64 %6, %4, !dbg !416
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !416
  br i1 %7, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %5, i64 %6, !dbg !416
  %8 = load i16, ptr %ptroffset, align 2, !dbg !416
  store i16 %8, ptr %c, align 2, !dbg !416
  %9 = load i16, ptr %c, align 2, !dbg !417
  %zext = zext i16 %9 to i32, !dbg !417
  %and = and i32 %zext, 63488, !dbg !417
  %neq = icmp ne i32 %and, 55296, !dbg !417
  br i1 %neq, label %if.then, label %if.exit14, !dbg !417

if.then:                                          ; preds = %checkok
  %10 = load i16, ptr %c, align 2, !dbg !418
  %le = icmp ule i16 %10, 127, !dbg !418
  br i1 %le, label %if.then8, label %if.exit, !dbg !418

if.then8:                                         ; preds = %if.then
  %11 = load i64, ptr %len, align 8, !dbg !420
  %add = add i64 %11, 1, !dbg !420
  store i64 %add, ptr %len, align 8, !dbg !420
  br label %loop.inc, !dbg !422

if.exit:                                          ; preds = %if.then
  %12 = load i16, ptr %c, align 2, !dbg !423
  %le9 = icmp ule i16 %12, 2047, !dbg !423
  br i1 %le9, label %if.then10, label %if.exit12, !dbg !423

if.then10:                                        ; preds = %if.exit
  %13 = load i64, ptr %len, align 8, !dbg !424
  %add11 = add i64 %13, 2, !dbg !424
  store i64 %add11, ptr %len, align 8, !dbg !424
  br label %loop.inc, !dbg !426

if.exit12:                                        ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !427
  %add13 = add i64 %14, 3, !dbg !427
  store i64 %add13, ptr %len, align 8, !dbg !427
  br label %loop.inc, !dbg !428

if.exit14:                                        ; preds = %checkok
  %15 = load i64, ptr %len, align 8, !dbg !429
  %add15 = add i64 %15, 4, !dbg !429
  store i64 %add15, ptr %len, align 8, !dbg !429
  br label %loop.inc, !dbg !429

loop.inc:                                         ; preds = %if.exit14, %if.exit12, %if.then10, %if.then8
  %16 = load i64, ptr %i, align 8, !dbg !430
  %add16 = add i64 %16, 1, !dbg !430
  store i64 %add16, ptr %i, align 8, !dbg !430
  br label %loop.cond, !dbg !430

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %len, align 8, !dbg !431
  ret i64 %17, !dbg !431

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %22 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 17 }, ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 237, [2 x i64] %26), !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf8([2 x i64] %0) #0 !dbg !432 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf8, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %len, metadata !435, metadata !DIExpression()), !dbg !436
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !437
  %1 = load i64, ptr %ptradd, align 8, !dbg !437
  store i64 %1, ptr %len, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !438, metadata !DIExpression()), !dbg !439
  store i64 0, ptr %len16, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata ptr %i, metadata !441, metadata !DIExpression()), !dbg !443
  store i64 0, ptr %i, align 8, !dbg !444
  br label %loop.cond, !dbg !444

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !445
  %3 = load i64, ptr %len, align 8, !dbg !446
  %lt = icmp ult i64 %2, %3, !dbg !445
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !447
  %add = add i64 %4, 1, !dbg !447
  store i64 %add, ptr %len16, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %c, metadata !449, metadata !DIExpression()), !dbg !450
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !451
  %5 = load i64, ptr %ptradd1, align 8, !dbg !451
  %6 = load ptr, ptr %utf8, align 8, !dbg !451
  %7 = load i64, ptr %i, align 8, !dbg !452
  %ge = icmp uge i64 %7, %5, !dbg !452
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !452
  br i1 %8, label %panic, label %checkok, !dbg !452

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !452
  %9 = load i8, ptr %ptradd8, align 1, !dbg !452
  store i8 %9, ptr %c, align 1, !dbg !452
  %10 = load i8, ptr %c, align 1, !dbg !453
  %zext = zext i8 %10 to i32, !dbg !453
  %and = and i32 %zext, 128, !dbg !453
  %eq = icmp eq i32 0, %and, !dbg !453
  br i1 %eq, label %if.then, label %if.exit, !dbg !453

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !454

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %i, align 8, !dbg !455
  %add9 = add i64 %11, 1, !dbg !455
  store i64 %add9, ptr %i, align 8, !dbg !455
  %12 = load i8, ptr %c, align 1, !dbg !456
  %zext10 = zext i8 %12 to i32, !dbg !456
  %and11 = and i32 %zext10, 224, !dbg !456
  %eq12 = icmp eq i32 %and11, 192, !dbg !456
  br i1 %eq12, label %if.then13, label %if.exit14, !dbg !456

if.then13:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !457

if.exit14:                                        ; preds = %if.exit
  %13 = load i64, ptr %i, align 8, !dbg !458
  %add15 = add i64 %13, 1, !dbg !458
  store i64 %add15, ptr %i, align 8, !dbg !458
  %14 = load i8, ptr %c, align 1, !dbg !459
  %zext16 = zext i8 %14 to i32, !dbg !459
  %and17 = and i32 %zext16, 240, !dbg !459
  %eq18 = icmp eq i32 %and17, 224, !dbg !459
  br i1 %eq18, label %if.then19, label %if.exit20, !dbg !459

if.then19:                                        ; preds = %if.exit14
  br label %loop.inc, !dbg !460

if.exit20:                                        ; preds = %if.exit14
  %15 = load i64, ptr %i, align 8, !dbg !461
  %add21 = add i64 %15, 1, !dbg !461
  store i64 %add21, ptr %i, align 8, !dbg !461
  %16 = load i64, ptr %len16, align 8, !dbg !462
  %add22 = add i64 %16, 1, !dbg !462
  store i64 %add22, ptr %len16, align 8, !dbg !462
  br label %loop.inc, !dbg !462

loop.inc:                                         ; preds = %if.exit20, %if.then19, %if.then13, %if.then
  %17 = load i64, ptr %i, align 8, !dbg !463
  %add23 = add i64 %17, 1, !dbg !463
  store i64 %add23, ptr %i, align 8, !dbg !463
  br label %loop.cond, !dbg !463

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len16, align 8, !dbg !464
  ret i64 %18, !dbg !464

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 270, [2 x i64] %27), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf32([2 x i64] %0) #0 !dbg !465 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf32, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %len, metadata !468, metadata !DIExpression()), !dbg !469
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !470
  %1 = load i64, ptr %ptradd, align 8, !dbg !470
  store i64 %1, ptr %len, align 8, !dbg !470
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !471
  %2 = load i64, ptr %ptradd1, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !473, metadata !DIExpression()), !dbg !471
  store i64 0, ptr %.anon, align 8, !dbg !471
  br label %loop.cond, !dbg !471

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !471
  %lt = icmp ult i64 %3, %2, !dbg !471
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !471

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !474, metadata !DIExpression()), !dbg !476
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !477
  %4 = load i64, ptr %ptradd2, align 8, !dbg !477
  %5 = load ptr, ptr %utf32, align 8, !dbg !477
  %6 = load i64, ptr %.anon, align 8, !dbg !477
  %ge = icmp uge i64 %6, %4, !dbg !477
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !477
  br i1 %7, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !477
  %8 = load i32, ptr %ptroffset, align 4, !dbg !477
  store i32 %8, ptr %uc, align 4, !dbg !477
  %9 = load i32, ptr %uc, align 4, !dbg !478
  %ge9 = icmp uge i32 %9, 65536, !dbg !478
  br i1 %ge9, label %if.then, label %if.exit, !dbg !478

if.then:                                          ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !480
  %add = add i64 %10, 1, !dbg !480
  store i64 %add, ptr %len, align 8, !dbg !480
  br label %if.exit, !dbg !480

if.exit:                                          ; preds = %if.then, %checkok
  %11 = load i64, ptr %.anon, align 8, !dbg !471
  %addnuw = add nuw i64 %11, 1, !dbg !471
  store i64 %addnuw, ptr %.anon, align 8, !dbg !471
  br label %loop.cond, !dbg !471

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %len, align 8, !dbg !481
  ret i64 %12, !dbg !481

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %15 = insertvalue %any undef, ptr %taddr3, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 18 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %any %14, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd7, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 289, [2 x i64] %21), !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf32to8(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !482 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf32, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !485, metadata !DIExpression()), !dbg !486
  store [2 x i64] %2, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %utf8_buffer, i32 16, i1 false), !dbg !491
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !492
  %3 = load i64, ptr %ptradd, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !494, metadata !DIExpression()), !dbg !492
  store i64 0, ptr %.anon, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.cond:                                        ; preds = %checkok18, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !492
  %lt = icmp ult i64 %4, %3, !dbg !492
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !492

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !495, metadata !DIExpression()), !dbg !497
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !498
  %5 = load i64, ptr %ptradd1, align 8, !dbg !498
  %6 = load ptr, ptr %utf32, align 8, !dbg !498
  %7 = load i64, ptr %.anon, align 8, !dbg !498
  %ge = icmp uge i64 %7, %5, !dbg !498
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !498
  br i1 %8, label %panic, label %checkok, !dbg !498

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !498
  %9 = load i32, ptr %ptroffset, align 4, !dbg !498
  store i32 %9, ptr %uc, align 4, !dbg !498
  call void @llvm.dbg.declare(metadata ptr %used, metadata !499, metadata !DIExpression()), !dbg !501
  %10 = load i32, ptr %uc, align 4
  %11 = load [2 x i64], ptr %buffer, align 8
  %12 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %10, [2 x i64] %11) #4, !dbg !502
  %not_err = icmp eq i64 %12, 0, !dbg !502
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !502
  br i1 %13, label %after_check, label %assign_optional, !dbg !502

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !502
  br label %guard_block, !dbg !502

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !502

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !502
  ret i64 %14, !dbg !502

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !502
  store i64 %15, ptr %used, align 8, !dbg !502
  %16 = load %"char[]", ptr %buffer, align 8, !dbg !503
  %17 = extractvalue %"char[]" %16, 0, !dbg !503
  %18 = load i64, ptr %used, align 8, !dbg !504
  %19 = extractvalue %"char[]" %16, 1, !dbg !504
  %gt = icmp ugt i64 %18, %19, !dbg !504
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !504
  br i1 %20, label %panic8, label %checkok18, !dbg !504

checkok18:                                        ; preds = %noerr_block
  %size = sub i64 %19, %18, !dbg !503
  %ptradd19 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !503
  %21 = insertvalue %"char[]" undef, ptr %ptradd19, 0, !dbg !503
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !503
  store %"char[]" %22, ptr %buffer, align 8, !dbg !503
  %23 = load i64, ptr %.anon, align 8, !dbg !492
  %addnuw = add nuw i64 %23, 1, !dbg !492
  store i64 %addnuw, ptr %.anon, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.exit:                                        ; preds = %loop.cond
  %ptradd20 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !505
  %24 = load i64, ptr %ptradd20, align 8, !dbg !505
  %lt21 = icmp ult i64 0, %24, !dbg !505
  br i1 %lt21, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %loop.exit
  %ptradd22 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !506
  %25 = load i64, ptr %ptradd22, align 8, !dbg !506
  %26 = load ptr, ptr %buffer, align 8, !dbg !506
  %ge23 = icmp sge i64 0, %25, !dbg !507
  %27 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !507
  br i1 %27, label %panic24, label %checkok34, !dbg !507

checkok34:                                        ; preds = %if.then
  store i8 0, ptr %26, align 1, !dbg !508
  br label %if.exit, !dbg !508

if.exit:                                          ; preds = %checkok34, %loop.exit
  %ptradd35 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8, !dbg !509
  %28 = load i64, ptr %ptradd35, align 8, !dbg !509
  %ptradd36 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !510
  %29 = load i64, ptr %ptradd36, align 8, !dbg !510
  %sub = sub i64 %28, %29, !dbg !509
  store i64 %sub, ptr %0, align 8, !dbg !509
  ret i64 0, !dbg !509

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %32 = insertvalue %any undef, ptr %taddr2, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %any %31, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %38 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 306, [2 x i64] %38), !dbg !498
  unreachable, !dbg !498

panic8:                                           ; preds = %noerr_block
  store i64 %19, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr10, align 8
  %41 = insertvalue %any undef, ptr %taddr10, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 61 }, ptr %taddr11, align 8
  %43 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %44 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr13, align 8
  %45 = load [2 x i64], ptr %taddr13, align 8
  store %any %40, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %42, ptr %ptradd15, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %47 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 309, [2 x i64] %47), !dbg !503
  unreachable, !dbg !503

panic24:                                          ; preds = %if.then
  store i64 %25, ptr %taddr25, align 8
  %48 = insertvalue %any undef, ptr %taddr25, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr26, align 8
  %50 = insertvalue %any undef, ptr %taddr26, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr27, align 8
  %52 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr28, align 8
  %53 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %any %49, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %51, ptr %ptradd31, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 312, [2 x i64] %56), !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !511 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf8, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !514, metadata !DIExpression()), !dbg !515
  store [2 x i64] %2, ptr %utf32_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32_buffer, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %len, metadata !518, metadata !DIExpression()), !dbg !519
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !520
  %3 = load i64, ptr %ptradd, align 8, !dbg !520
  store i64 %3, ptr %len, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !521, metadata !DIExpression()), !dbg !522
  %4 = load ptr, ptr %utf32_buffer, align 8, !dbg !523
  store ptr %4, ptr %ptr, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 0, ptr %len32, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !527, metadata !DIExpression()), !dbg !528
  %ptradd1 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8, !dbg !529
  %5 = load i64, ptr %ptradd1, align 8, !dbg !529
  store i64 %5, ptr %buf_len, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata ptr %i, metadata !530, metadata !DIExpression()), !dbg !532
  store i64 0, ptr %i, align 8, !dbg !533
  br label %loop.cond, !dbg !533

loop.cond:                                        ; preds = %noerr_block, %entry
  %6 = load i64, ptr %i, align 8, !dbg !534
  %7 = load i64, ptr %len, align 8, !dbg !535
  %lt = icmp ult i64 %6, %7, !dbg !534
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !534

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !536
  %9 = load i64, ptr %buf_len, align 8, !dbg !538
  %eq = icmp eq i64 %8, %9, !dbg !536
  br i1 %eq, label %if.then, label %if.exit, !dbg !536

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !539

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %width, metadata !540, metadata !DIExpression()), !dbg !541
  %10 = load i64, ptr %len, align 8, !dbg !542
  %11 = load i64, ptr %i, align 8, !dbg !543
  %sub = sub i64 %10, %11, !dbg !542
  store i64 %sub, ptr %width, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !544, metadata !DIExpression()), !dbg !545
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !546
  %12 = load i64, ptr %ptradd2, align 8, !dbg !546
  %13 = load ptr, ptr %utf8, align 8, !dbg !546
  %14 = load i64, ptr %i, align 8, !dbg !547
  %ge = icmp uge i64 %14, %12, !dbg !547
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !547
  br i1 %15, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !547
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd9, ptr %width) #4, !dbg !548
  %not_err = icmp eq i64 %16, 0, !dbg !548
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !548
  br i1 %17, label %after_check, label %assign_optional, !dbg !548

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !548
  br label %guard_block, !dbg !548

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !548

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !548
  ret i64 %18, !dbg !548

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !548
  store i32 %19, ptr %uc, align 4, !dbg !548
  %20 = load i64, ptr %i, align 8, !dbg !549
  %21 = load i64, ptr %width, align 8, !dbg !550
  %add = add i64 %20, %21, !dbg !549
  store i64 %add, ptr %i, align 8, !dbg !549
  %22 = load ptr, ptr %ptr, align 8, !dbg !551
  %23 = load i64, ptr %len32, align 8, !dbg !552
  %add10 = add i64 %23, 1, !dbg !552
  store i64 %add10, ptr %len32, align 8, !dbg !552
  %ptroffset = getelementptr inbounds [4 x i8], ptr %22, i64 %23, !dbg !552
  %24 = load i32, ptr %uc, align 4, !dbg !553
  store i32 %24, ptr %ptroffset, align 4, !dbg !553
  br label %loop.cond, !dbg !553

loop.exit:                                        ; preds = %loop.cond
  %25 = load i64, ptr %len32, align 8, !dbg !554
  %add11 = add i64 %25, 1, !dbg !554
  %26 = load i64, ptr %buf_len, align 8, !dbg !555
  %lt12 = icmp slt i64 %add11, %26, !dbg !554
  %check = icmp slt i64 %26, 0, !dbg !554
  %siui-lt = or i1 %check, %lt12, !dbg !554
  br i1 %siui-lt, label %if.then13, label %if.exit15, !dbg !554

if.then13:                                        ; preds = %loop.exit
  %27 = load ptr, ptr %ptr, align 8, !dbg !556
  %28 = load i64, ptr %len32, align 8, !dbg !557
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !557
  store i32 0, ptr %ptroffset14, align 4, !dbg !558
  br label %if.exit15, !dbg !558

if.exit15:                                        ; preds = %if.then13, %loop.exit
  %29 = load i64, ptr %len32, align 8, !dbg !559
  store i64 %29, ptr %0, align 8, !dbg !559
  ret i64 0, !dbg !559

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %34 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 8 }, ptr %taddr6, align 8
  %36 = load [2 x i64], ptr %taddr6, align 8
  store %any %31, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd7, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %38 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 333, [2 x i64] %38), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !560 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf16, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16, metadata !563, metadata !DIExpression()), !dbg !564
  store ptr %1, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !567, metadata !DIExpression()), !dbg !568
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !569
  %2 = load i64, ptr %ptradd, align 8, !dbg !569
  store i64 %2, ptr %len16, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %i, metadata !570, metadata !DIExpression()), !dbg !572
  store i64 0, ptr %i, align 8, !dbg !573
  br label %loop.cond, !dbg !573

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !574
  %4 = load i64, ptr %len16, align 8, !dbg !575
  %lt = icmp ult i64 %3, %4, !dbg !574
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !574

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %available, metadata !576, metadata !DIExpression()), !dbg !578
  %5 = load i64, ptr %len16, align 8, !dbg !579
  %6 = load i64, ptr %i, align 8, !dbg !580
  %sub = sub i64 %5, %6, !dbg !579
  store i64 %sub, ptr %available, align 8, !dbg !579
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !581
  %7 = load i64, ptr %ptradd1, align 8, !dbg !581
  %8 = load ptr, ptr %utf16, align 8, !dbg !581
  %9 = load i64, ptr %i, align 8, !dbg !582
  %ge = icmp uge i64 %9, %7, !dbg !582
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !582
  br i1 %10, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %8, i64 %9, !dbg !582
  %11 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !583
  %not_err = icmp eq i64 %11, 0, !dbg !583
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !583
  br i1 %12, label %after_check, label %assign_optional, !dbg !583

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !583
  br label %guard_block, !dbg !583

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !583

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !583
  ret i64 %13, !dbg !583

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %i, align 8, !dbg !584
  %15 = load i64, ptr %available, align 8, !dbg !585
  %add = add i64 %14, %15, !dbg !584
  store i64 %add, ptr %i, align 8, !dbg !584
  br label %loop.cond, !dbg !584

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !584

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %20 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %any %17, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd6, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 356, [2 x i64] %24), !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32_unsafe([2 x i64] %0, ptr %1) #0 !dbg !586 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store [2 x i64] %0, ptr %utf8, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %1, ptr %utf32_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32_buffer, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %len, metadata !593, metadata !DIExpression()), !dbg !594
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !595
  %2 = load i64, ptr %ptradd, align 8, !dbg !595
  store i64 %2, ptr %len, align 8, !dbg !595
  call void @llvm.dbg.declare(metadata ptr %i, metadata !596, metadata !DIExpression()), !dbg !598
  store i64 0, ptr %i, align 8, !dbg !599
  br label %loop.cond, !dbg !599

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !600
  %4 = load i64, ptr %len, align 8, !dbg !601
  %lt = icmp ult i64 %3, %4, !dbg !600
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !600

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !602, metadata !DIExpression()), !dbg !604
  %5 = load i64, ptr %len, align 8, !dbg !605
  %6 = load i64, ptr %i, align 8, !dbg !606
  %sub = sub i64 %5, %6, !dbg !605
  store i64 %sub, ptr %width, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !607, metadata !DIExpression()), !dbg !608
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !609
  %7 = load i64, ptr %ptradd1, align 8, !dbg !609
  %8 = load ptr, ptr %utf8, align 8, !dbg !609
  %9 = load i64, ptr %i, align 8, !dbg !610
  %ge = icmp uge i64 %9, %7, !dbg !610
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !610
  br i1 %10, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !610
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !611
  %not_err = icmp eq i64 %11, 0, !dbg !611
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !611
  br i1 %12, label %after_check, label %assign_optional, !dbg !611

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !611
  br label %guard_block, !dbg !611

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !611

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !611
  ret i64 %13, !dbg !611

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !611
  store i32 %14, ptr %uc, align 4, !dbg !611
  %15 = load i64, ptr %i, align 8, !dbg !612
  %16 = load i64, ptr %width, align 8, !dbg !613
  %add = add i64 %15, %16, !dbg !612
  store i64 %add, ptr %i, align 8, !dbg !612
  %17 = load ptr, ptr %utf32_buffer, align 8, !dbg !614
  %ptradd_any = getelementptr i8, ptr %17, i8 4, !dbg !614
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !614
  %18 = load i32, ptr %uc, align 4, !dbg !615
  store i32 %18, ptr %17, align 4, !dbg !615
  br label %loop.cond, !dbg !615

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !615

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 15 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 375, [2 x i64] %27), !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to16_unsafe([2 x i64] %0, ptr %1) #0 !dbg !616 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store [2 x i64] %0, ptr %utf8, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !619, metadata !DIExpression()), !dbg !620
  store ptr %1, ptr %utf16_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16_buffer, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %len, metadata !623, metadata !DIExpression()), !dbg !624
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !625
  %2 = load i64, ptr %ptradd, align 8, !dbg !625
  store i64 %2, ptr %len, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata ptr %i, metadata !626, metadata !DIExpression()), !dbg !628
  store i64 0, ptr %i, align 8, !dbg !629
  br label %loop.cond, !dbg !629

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !630
  %4 = load i64, ptr %len, align 8, !dbg !631
  %lt = icmp ult i64 %3, %4, !dbg !630
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !630

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !632, metadata !DIExpression()), !dbg !634
  %5 = load i64, ptr %len, align 8, !dbg !635
  %6 = load i64, ptr %i, align 8, !dbg !636
  %sub = sub i64 %5, %6, !dbg !635
  store i64 %sub, ptr %width, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !637, metadata !DIExpression()), !dbg !638
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !639
  %7 = load i64, ptr %ptradd1, align 8, !dbg !639
  %8 = load ptr, ptr %utf8, align 8, !dbg !639
  %9 = load i64, ptr %i, align 8, !dbg !640
  %ge = icmp uge i64 %9, %7, !dbg !640
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !640
  br i1 %10, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !640
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !641
  %not_err = icmp eq i64 %11, 0, !dbg !641
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !641
  br i1 %12, label %after_check, label %assign_optional, !dbg !641

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !641
  br label %guard_block, !dbg !641

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !641

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !641
  ret i64 %13, !dbg !641

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !641
  store i32 %14, ptr %uc, align 4, !dbg !641
  %15 = load i32, ptr %uc, align 4, !dbg !642
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %15, ptr %utf16_buffer) #4, !dbg !643
  %16 = load i64, ptr %i, align 8, !dbg !644
  %17 = load i64, ptr %width, align 8, !dbg !645
  %add = add i64 %16, %17, !dbg !644
  store i64 %add, ptr %i, align 8, !dbg !644
  br label %loop.cond, !dbg !644

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !644

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %22 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 395, [2 x i64] %26), !dbg !640
  unreachable, !dbg !640
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.conv.utf32to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !646 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf32, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !649, metadata !DIExpression()), !dbg !650
  store ptr %1, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata ptr %start, metadata !653, metadata !DIExpression()), !dbg !654
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !655
  store ptr %2, ptr %start, align 8, !dbg !655
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !656
  %3 = load i64, ptr %ptradd, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !658, metadata !DIExpression()), !dbg !656
  store i64 0, ptr %.anon, align 8, !dbg !656
  br label %loop.cond, !dbg !656

loop.cond:                                        ; preds = %checkok, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !656
  %lt = icmp ult i64 %4, %3, !dbg !656
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !656

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !659, metadata !DIExpression()), !dbg !661
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !662
  %5 = load i64, ptr %ptradd1, align 8, !dbg !662
  %6 = load ptr, ptr %utf32, align 8, !dbg !662
  %7 = load i64, ptr %.anon, align 8, !dbg !662
  %ge = icmp uge i64 %7, %5, !dbg !662
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !662
  br i1 %8, label %panic, label %checkok, !dbg !662

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !662
  %9 = load i32, ptr %ptroffset, align 4, !dbg !662
  store i32 %9, ptr %uc, align 4, !dbg !662
  %10 = load i32, ptr %uc, align 4, !dbg !663
  %11 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %10, ptr %utf8_buffer) #4, !dbg !665
  %12 = load i64, ptr %.anon, align 8, !dbg !656
  %addnuw = add nuw i64 %12, 1, !dbg !656
  store i64 %addnuw, ptr %.anon, align 8, !dbg !656
  br label %loop.cond, !dbg !656

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !656

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.29, i64 15 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %any %14, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd6, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 412, [2 x i64] %21), !dbg !662
  unreachable, !dbg !662
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
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 16, type: !27, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31, !3, !34}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !35, identifier: "char[]")
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !32, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 16, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !3, align: 4)
!43 = !DILocation(line: 16, column: 31, scope: !26)
!44 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 16, type: !34)
!45 = !DILocation(line: 16, column: 41, scope: !26)
!46 = !DILocation(line: 18, column: 6, scope: !26)
!47 = !DILocation(line: 18, column: 26, scope: !26)
!48 = !DILocation(line: 21, column: 8, scope: !49)
!49 = distinct !DILexicalBlock(scope: !26, file: !2, line: 19, column: 2)
!50 = !DILocation(line: 22, column: 4, scope: !51)
!51 = distinct !DILexicalBlock(scope: !49, file: !2, line: 22, column: 4)
!52 = !DILocation(line: 22, column: 11, scope: !51)
!53 = !DILocation(line: 22, column: 17, scope: !51)
!54 = !DILocation(line: 23, column: 11, scope: !51)
!55 = !DILocation(line: 24, column: 8, scope: !49)
!56 = !DILocation(line: 25, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 25, column: 4)
!58 = !DILocation(line: 25, column: 31, scope: !57)
!59 = !DILocation(line: 26, column: 4, scope: !57)
!60 = !DILocation(line: 26, column: 11, scope: !57)
!61 = !DILocation(line: 26, column: 30, scope: !57)
!62 = !DILocation(line: 26, column: 17, scope: !57)
!63 = !DILocation(line: 27, column: 4, scope: !57)
!64 = !DILocation(line: 27, column: 11, scope: !57)
!65 = !DILocation(line: 27, column: 31, scope: !57)
!66 = !DILocation(line: 27, column: 17, scope: !57)
!67 = !DILocation(line: 28, column: 11, scope: !57)
!68 = !DILocation(line: 29, column: 8, scope: !49)
!69 = !DILocation(line: 30, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !49, file: !2, line: 30, column: 4)
!71 = !DILocation(line: 30, column: 31, scope: !70)
!72 = !DILocation(line: 31, column: 4, scope: !70)
!73 = !DILocation(line: 31, column: 11, scope: !70)
!74 = !DILocation(line: 31, column: 30, scope: !70)
!75 = !DILocation(line: 31, column: 17, scope: !70)
!76 = !DILocation(line: 32, column: 4, scope: !70)
!77 = !DILocation(line: 32, column: 11, scope: !70)
!78 = !DILocation(line: 32, column: 31, scope: !70)
!79 = !DILocation(line: 32, column: 17, scope: !70)
!80 = !DILocation(line: 33, column: 4, scope: !70)
!81 = !DILocation(line: 33, column: 11, scope: !70)
!82 = !DILocation(line: 33, column: 31, scope: !70)
!83 = !DILocation(line: 33, column: 17, scope: !70)
!84 = !DILocation(line: 34, column: 11, scope: !70)
!85 = !DILocation(line: 35, column: 8, scope: !49)
!86 = !DILocation(line: 36, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !49, file: !2, line: 36, column: 4)
!88 = !DILocation(line: 36, column: 31, scope: !87)
!89 = !DILocation(line: 37, column: 4, scope: !87)
!90 = !DILocation(line: 37, column: 11, scope: !87)
!91 = !DILocation(line: 37, column: 30, scope: !87)
!92 = !DILocation(line: 37, column: 17, scope: !87)
!93 = !DILocation(line: 38, column: 4, scope: !87)
!94 = !DILocation(line: 38, column: 11, scope: !87)
!95 = !DILocation(line: 38, column: 31, scope: !87)
!96 = !DILocation(line: 38, column: 17, scope: !87)
!97 = !DILocation(line: 39, column: 4, scope: !87)
!98 = !DILocation(line: 39, column: 11, scope: !87)
!99 = !DILocation(line: 39, column: 31, scope: !87)
!100 = !DILocation(line: 39, column: 17, scope: !87)
!101 = !DILocation(line: 40, column: 4, scope: !87)
!102 = !DILocation(line: 40, column: 11, scope: !87)
!103 = !DILocation(line: 40, column: 31, scope: !87)
!104 = !DILocation(line: 40, column: 17, scope: !87)
!105 = !DILocation(line: 41, column: 11, scope: !87)
!106 = !DILocation(line: 44, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !49, file: !2, line: 44, column: 4)
!108 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 54, type: !109, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !3, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!114 = !DILocalVariable(name: "c", arg: 1, scope: !108, file: !2, line: 54, type: !42)
!115 = !DILocation(line: 54, column: 39, scope: !108)
!116 = !DILocalVariable(name: "output", arg: 2, scope: !108, file: !2, line: 54, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 9, baseType: !113, align: 2)
!120 = !DILocation(line: 54, column: 51, scope: !108)
!121 = !DILocation(line: 56, column: 6, scope: !108)
!122 = !DILocation(line: 58, column: 5, scope: !123)
!123 = distinct !DILexicalBlock(scope: !108, file: !2, line: 57, column: 2)
!124 = !DILocation(line: 58, column: 4, scope: !123)
!125 = !DILocation(line: 58, column: 21, scope: !123)
!126 = !DILocation(line: 59, column: 9, scope: !123)
!127 = !DILocation(line: 61, column: 2, scope: !108)
!128 = !DILocalVariable(name: "low", scope: !108, file: !2, line: 62, type: !119, align: 2)
!129 = !DILocation(line: 62, column: 9, scope: !108)
!130 = !DILocation(line: 62, column: 53, scope: !108)
!131 = !DILocation(line: 62, column: 16, scope: !108)
!132 = !DILocation(line: 63, column: 2, scope: !108)
!133 = !DILocalVariable(name: "high", scope: !108, file: !2, line: 64, type: !119, align: 2)
!134 = !DILocation(line: 64, column: 9, scope: !108)
!135 = !DILocation(line: 64, column: 55, scope: !108)
!136 = !DILocation(line: 64, column: 17, scope: !108)
!137 = !DILocation(line: 65, column: 4, scope: !108)
!138 = !DILocation(line: 65, column: 3, scope: !108)
!139 = !DILocation(line: 65, column: 20, scope: !108)
!140 = !DILocation(line: 66, column: 4, scope: !108)
!141 = !DILocation(line: 66, column: 3, scope: !108)
!142 = !DILocation(line: 66, column: 20, scope: !108)
!143 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 76, type: !144, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!144 = !DISubroutineType(types: !145)
!145 = !{!29, !146, !112, !147, !148}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DILocalVariable(name: "ptr", arg: 1, scope: !143, file: !2, line: 76, type: !118)
!150 = !DILocation(line: 76, column: 40, scope: !143)
!151 = !DILocalVariable(name: "available", arg: 2, scope: !143, file: !2, line: 76, type: !31)
!152 = !DILocation(line: 76, column: 50, scope: !143)
!153 = !DILocalVariable(name: "output", arg: 3, scope: !143, file: !2, line: 76, type: !148)
!154 = !DILocation(line: 76, column: 68, scope: !143)
!155 = !DILocalVariable(name: "high", scope: !143, file: !2, line: 78, type: !119, align: 2)
!156 = !DILocation(line: 78, column: 9, scope: !143)
!157 = !DILocation(line: 78, column: 17, scope: !143)
!158 = !DILocation(line: 79, column: 6, scope: !143)
!159 = !DILocation(line: 81, column: 25, scope: !160)
!160 = distinct !DILexicalBlock(scope: !143, file: !2, line: 80, column: 2)
!161 = !DILocation(line: 81, column: 31, scope: !160)
!162 = !DILocation(line: 81, column: 3, scope: !160)
!163 = !DILocation(line: 82, column: 4, scope: !160)
!164 = !DILocation(line: 82, column: 16, scope: !160)
!165 = !DILocation(line: 86, column: 6, scope: !143)
!166 = !DILocation(line: 86, column: 72, scope: !143)
!167 = !DILocation(line: 89, column: 7, scope: !143)
!168 = !DILocation(line: 89, column: 6, scope: !143)
!169 = !DILocation(line: 89, column: 30, scope: !143)
!170 = !DILocalVariable(name: "low", scope: !143, file: !2, line: 91, type: !119, align: 2)
!171 = !DILocation(line: 91, column: 9, scope: !143)
!172 = !DILocation(line: 91, column: 15, scope: !143)
!173 = !DILocation(line: 91, column: 19, scope: !143)
!174 = !DILocation(line: 94, column: 6, scope: !143)
!175 = !DILocation(line: 94, column: 70, scope: !143)
!176 = !DILocalVariable(name: "uc", scope: !143, file: !2, line: 98, type: !42, align: 4)
!177 = !DILocation(line: 98, column: 9, scope: !143)
!178 = !DILocation(line: 98, column: 15, scope: !143)
!179 = !DILocation(line: 99, column: 8, scope: !143)
!180 = !DILocation(line: 100, column: 28, scope: !143)
!181 = !DILocation(line: 100, column: 2, scope: !143)
!182 = !DILocation(line: 101, column: 3, scope: !143)
!183 = !DILocation(line: 101, column: 15, scope: !143)
!184 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 107, type: !185, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!185 = !DISubroutineType(types: !186)
!186 = !{!32, !3, !148}
!187 = !DILocalVariable(name: "c", arg: 1, scope: !184, file: !2, line: 107, type: !42)
!188 = !DILocation(line: 107, column: 37, scope: !184)
!189 = !DILocalVariable(name: "output", arg: 2, scope: !184, file: !2, line: 107, type: !148)
!190 = !DILocation(line: 107, column: 47, scope: !184)
!191 = !DILocation(line: 111, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !184, file: !2, line: 109, column: 2)
!193 = !DILocation(line: 112, column: 6, scope: !194)
!194 = distinct !DILexicalBlock(scope: !192, file: !2, line: 112, column: 4)
!195 = !DILocation(line: 112, column: 5, scope: !194)
!196 = !DILocation(line: 112, column: 22, scope: !194)
!197 = !DILocation(line: 113, column: 11, scope: !194)
!198 = !DILocation(line: 114, column: 8, scope: !192)
!199 = !DILocation(line: 115, column: 6, scope: !200)
!200 = distinct !DILexicalBlock(scope: !192, file: !2, line: 115, column: 4)
!201 = !DILocation(line: 115, column: 5, scope: !200)
!202 = !DILocation(line: 115, column: 35, scope: !200)
!203 = !DILocation(line: 115, column: 22, scope: !200)
!204 = !DILocation(line: 116, column: 6, scope: !200)
!205 = !DILocation(line: 116, column: 5, scope: !200)
!206 = !DILocation(line: 116, column: 36, scope: !200)
!207 = !DILocation(line: 116, column: 22, scope: !200)
!208 = !DILocation(line: 117, column: 11, scope: !200)
!209 = !DILocation(line: 118, column: 8, scope: !192)
!210 = !DILocation(line: 119, column: 6, scope: !211)
!211 = distinct !DILexicalBlock(scope: !192, file: !2, line: 119, column: 4)
!212 = !DILocation(line: 119, column: 5, scope: !211)
!213 = !DILocation(line: 119, column: 35, scope: !211)
!214 = !DILocation(line: 119, column: 22, scope: !211)
!215 = !DILocation(line: 120, column: 6, scope: !211)
!216 = !DILocation(line: 120, column: 5, scope: !211)
!217 = !DILocation(line: 120, column: 36, scope: !211)
!218 = !DILocation(line: 120, column: 22, scope: !211)
!219 = !DILocation(line: 121, column: 6, scope: !211)
!220 = !DILocation(line: 121, column: 5, scope: !211)
!221 = !DILocation(line: 121, column: 36, scope: !211)
!222 = !DILocation(line: 121, column: 22, scope: !211)
!223 = !DILocation(line: 122, column: 11, scope: !211)
!224 = !DILocation(line: 124, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !192, file: !2, line: 124, column: 4)
!226 = !DILocation(line: 124, column: 5, scope: !225)
!227 = !DILocation(line: 124, column: 35, scope: !225)
!228 = !DILocation(line: 124, column: 22, scope: !225)
!229 = !DILocation(line: 125, column: 6, scope: !225)
!230 = !DILocation(line: 125, column: 5, scope: !225)
!231 = !DILocation(line: 125, column: 36, scope: !225)
!232 = !DILocation(line: 125, column: 22, scope: !225)
!233 = !DILocation(line: 126, column: 6, scope: !225)
!234 = !DILocation(line: 126, column: 5, scope: !225)
!235 = !DILocation(line: 126, column: 36, scope: !225)
!236 = !DILocation(line: 126, column: 22, scope: !225)
!237 = !DILocation(line: 127, column: 6, scope: !225)
!238 = !DILocation(line: 127, column: 5, scope: !225)
!239 = !DILocation(line: 127, column: 36, scope: !225)
!240 = !DILocation(line: 127, column: 22, scope: !225)
!241 = !DILocation(line: 128, column: 11, scope: !225)
!242 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 137, type: !243, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!243 = !DISubroutineType(types: !244)
!244 = !{!29, !245, !37, !147}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DILocalVariable(name: "ptr", arg: 1, scope: !242, file: !2, line: 137, type: !37)
!247 = !DILocation(line: 137, column: 33, scope: !242)
!248 = !DILocalVariable(name: "size", arg: 2, scope: !242, file: !2, line: 137, type: !31)
!249 = !DILocation(line: 137, column: 43, scope: !242)
!250 = !DILocalVariable(name: "max_size", scope: !242, file: !2, line: 139, type: !32, align: 8)
!251 = !DILocation(line: 139, column: 6, scope: !242)
!252 = !DILocation(line: 139, column: 18, scope: !242)
!253 = !DILocation(line: 140, column: 6, scope: !242)
!254 = !DILocation(line: 140, column: 27, scope: !242)
!255 = !DILocalVariable(name: "c", scope: !242, file: !2, line: 141, type: !38, align: 1)
!256 = !DILocation(line: 141, column: 7, scope: !242)
!257 = !DILocation(line: 141, column: 12, scope: !242)
!258 = !DILocation(line: 141, column: 19, scope: !242)
!259 = !DILocation(line: 143, column: 7, scope: !242)
!260 = !DILocation(line: 145, column: 4, scope: !261)
!261 = distinct !DILexicalBlock(scope: !242, file: !2, line: 144, column: 2)
!262 = !DILocation(line: 145, column: 11, scope: !261)
!263 = !DILocation(line: 146, column: 10, scope: !261)
!264 = !DILocation(line: 148, column: 7, scope: !242)
!265 = !DILocation(line: 150, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !242, file: !2, line: 149, column: 2)
!267 = !DILocation(line: 150, column: 28, scope: !266)
!268 = !DILocation(line: 151, column: 4, scope: !266)
!269 = !DILocation(line: 151, column: 11, scope: !266)
!270 = !DILocalVariable(name: "uc", scope: !266, file: !2, line: 152, type: !42, align: 4)
!271 = !DILocation(line: 152, column: 10, scope: !266)
!272 = !DILocation(line: 152, column: 16, scope: !266)
!273 = !DILocation(line: 153, column: 8, scope: !266)
!274 = !DILocation(line: 155, column: 7, scope: !266)
!275 = !DILocation(line: 155, column: 14, scope: !266)
!276 = !DILocation(line: 155, column: 39, scope: !266)
!277 = !DILocation(line: 156, column: 10, scope: !266)
!278 = !DILocation(line: 156, column: 15, scope: !266)
!279 = !DILocation(line: 158, column: 7, scope: !242)
!280 = !DILocation(line: 160, column: 7, scope: !281)
!281 = distinct !DILexicalBlock(scope: !242, file: !2, line: 159, column: 2)
!282 = !DILocation(line: 160, column: 28, scope: !281)
!283 = !DILocation(line: 161, column: 4, scope: !281)
!284 = !DILocation(line: 161, column: 11, scope: !281)
!285 = !DILocalVariable(name: "uc", scope: !281, file: !2, line: 162, type: !42, align: 4)
!286 = !DILocation(line: 162, column: 10, scope: !281)
!287 = !DILocation(line: 162, column: 16, scope: !281)
!288 = !DILocation(line: 163, column: 7, scope: !281)
!289 = !DILocation(line: 163, column: 13, scope: !281)
!290 = !DILocation(line: 164, column: 7, scope: !281)
!291 = !DILocation(line: 164, column: 32, scope: !281)
!292 = !DILocation(line: 165, column: 3, scope: !281)
!293 = !DILocation(line: 165, column: 10, scope: !281)
!294 = !DILocation(line: 166, column: 7, scope: !281)
!295 = !DILocation(line: 166, column: 13, scope: !281)
!296 = !DILocation(line: 168, column: 7, scope: !281)
!297 = !DILocation(line: 168, column: 14, scope: !281)
!298 = !DILocation(line: 168, column: 39, scope: !281)
!299 = !DILocation(line: 169, column: 10, scope: !281)
!300 = !DILocation(line: 169, column: 15, scope: !281)
!301 = !DILocation(line: 171, column: 6, scope: !242)
!302 = !DILocation(line: 171, column: 27, scope: !242)
!303 = !DILocation(line: 172, column: 7, scope: !242)
!304 = !DILocation(line: 172, column: 33, scope: !242)
!305 = !DILocation(line: 173, column: 3, scope: !242)
!306 = !DILocation(line: 173, column: 10, scope: !242)
!307 = !DILocalVariable(name: "uc", scope: !242, file: !2, line: 174, type: !42, align: 4)
!308 = !DILocation(line: 174, column: 9, scope: !242)
!309 = !DILocation(line: 174, column: 15, scope: !242)
!310 = !DILocation(line: 175, column: 6, scope: !242)
!311 = !DILocation(line: 175, column: 12, scope: !242)
!312 = !DILocation(line: 176, column: 6, scope: !242)
!313 = !DILocation(line: 176, column: 31, scope: !242)
!314 = !DILocation(line: 177, column: 2, scope: !242)
!315 = !DILocation(line: 177, column: 9, scope: !242)
!316 = !DILocation(line: 178, column: 6, scope: !242)
!317 = !DILocation(line: 178, column: 12, scope: !242)
!318 = !DILocation(line: 179, column: 6, scope: !242)
!319 = !DILocation(line: 179, column: 31, scope: !242)
!320 = !DILocation(line: 180, column: 2, scope: !242)
!321 = !DILocation(line: 180, column: 9, scope: !242)
!322 = !DILocation(line: 181, column: 6, scope: !242)
!323 = !DILocation(line: 181, column: 12, scope: !242)
!324 = !DILocation(line: 183, column: 6, scope: !242)
!325 = !DILocation(line: 183, column: 13, scope: !242)
!326 = !DILocation(line: 183, column: 38, scope: !242)
!327 = !DILocation(line: 184, column: 9, scope: !242)
!328 = !DILocation(line: 184, column: 14, scope: !242)
!329 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 191, type: !330, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!330 = !DISubroutineType(types: !331)
!331 = !{!32, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !34)
!333 = !DILocalVariable(name: "utf8", arg: 1, scope: !329, file: !2, line: 191, type: !332)
!334 = !DILocation(line: 191, column: 31, scope: !329)
!335 = !DILocalVariable(name: "len", scope: !329, file: !2, line: 193, type: !32, align: 8)
!336 = !DILocation(line: 193, column: 6, scope: !329)
!337 = !DILocation(line: 193, column: 12, scope: !329)
!338 = !DILocation(line: 194, column: 20, scope: !339)
!339 = distinct !DILexicalBlock(scope: !329, file: !2, line: 194, column: 2)
!340 = !DILocalVariable(name: ".temp", scope: !339, file: !2, line: 194, type: !32, align: 8)
!341 = !DILocalVariable(name: "c", scope: !342, file: !2, line: 194, type: !38, align: 1)
!342 = distinct !DILexicalBlock(scope: !339, file: !2, line: 195, column: 2)
!343 = !DILocation(line: 194, column: 16, scope: !342)
!344 = !DILocation(line: 194, column: 20, scope: !342)
!345 = !DILocation(line: 196, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !2, line: 195, column: 2)
!347 = !DILocation(line: 196, column: 25, scope: !346)
!348 = !DILocation(line: 198, column: 9, scope: !329)
!349 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 206, type: !350, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!350 = !DISubroutineType(types: !351)
!351 = !{!32, !352}
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !353, identifier: "uint[]")
!353 = !{!354, !356}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !352, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !352, baseType: !32, size: 64, align: 64, offset: 64)
!357 = !DILocalVariable(name: "utf32", arg: 1, scope: !349, file: !2, line: 206, type: !358)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !359, identifier: "Char32[]")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !358, baseType: !245, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !358, baseType: !32, size: 64, align: 64, offset: 64)
!362 = !DILocation(line: 206, column: 35, scope: !349)
!363 = !DILocalVariable(name: "len", scope: !349, file: !2, line: 208, type: !32, align: 8)
!364 = !DILocation(line: 208, column: 6, scope: !349)
!365 = !DILocation(line: 208, column: 12, scope: !349)
!366 = !DILocation(line: 209, column: 23, scope: !367)
!367 = distinct !DILexicalBlock(scope: !349, file: !2, line: 209, column: 2)
!368 = !DILocalVariable(name: ".temp", scope: !367, file: !2, line: 209, type: !32, align: 8)
!369 = !DILocalVariable(name: "uc", scope: !370, file: !2, line: 209, type: !42, align: 4)
!370 = distinct !DILexicalBlock(scope: !367, file: !2, line: 210, column: 2)
!371 = !DILocation(line: 209, column: 18, scope: !370)
!372 = !DILocation(line: 209, column: 23, scope: !370)
!373 = !DILocation(line: 213, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !2, line: 211, column: 3)
!375 = distinct !DILexicalBlock(scope: !370, file: !2, line: 210, column: 2)
!376 = !DILocation(line: 214, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !2, line: 214, column: 5)
!378 = !DILocation(line: 215, column: 9, scope: !374)
!379 = !DILocation(line: 216, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !2, line: 216, column: 5)
!381 = !DILocation(line: 217, column: 9, scope: !374)
!382 = !DILocation(line: 218, column: 5, scope: !383)
!383 = distinct !DILexicalBlock(scope: !374, file: !2, line: 218, column: 5)
!384 = !DILocation(line: 220, column: 5, scope: !385)
!385 = distinct !DILexicalBlock(scope: !374, file: !2, line: 220, column: 5)
!386 = !DILocation(line: 223, column: 9, scope: !349)
!387 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 231, type: !388, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!388 = !DISubroutineType(types: !389)
!389 = !{!32, !390}
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !391, identifier: "ushort[]")
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !390, baseType: !112, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !390, baseType: !32, size: 64, align: 64, offset: 64)
!394 = !DILocalVariable(name: "utf16", arg: 1, scope: !387, file: !2, line: 231, type: !395)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !396, identifier: "Char16[]")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !395, baseType: !118, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !395, baseType: !32, size: 64, align: 64, offset: 64)
!399 = !DILocation(line: 231, column: 35, scope: !387)
!400 = !DILocalVariable(name: "len", scope: !387, file: !2, line: 233, type: !32, align: 8)
!401 = !DILocation(line: 233, column: 6, scope: !387)
!402 = !DILocation(line: 233, column: 12, scope: !387)
!403 = !DILocalVariable(name: "len16", scope: !387, file: !2, line: 234, type: !32, align: 8)
!404 = !DILocation(line: 234, column: 6, scope: !387)
!405 = !DILocation(line: 234, column: 14, scope: !387)
!406 = !DILocalVariable(name: "i", scope: !407, file: !2, line: 235, type: !32, align: 8)
!407 = distinct !DILexicalBlock(scope: !387, file: !2, line: 235, column: 2)
!408 = !DILocation(line: 235, column: 11, scope: !407)
!409 = !DILocation(line: 235, column: 15, scope: !407)
!410 = !DILocation(line: 235, column: 18, scope: !407)
!411 = !DILocation(line: 235, column: 22, scope: !407)
!412 = !DILocalVariable(name: "c", scope: !413, file: !2, line: 237, type: !119, align: 2)
!413 = distinct !DILexicalBlock(scope: !407, file: !2, line: 236, column: 2)
!414 = !DILocation(line: 237, column: 10, scope: !413)
!415 = !DILocation(line: 237, column: 14, scope: !413)
!416 = !DILocation(line: 237, column: 20, scope: !413)
!417 = !DILocation(line: 238, column: 7, scope: !413)
!418 = !DILocation(line: 240, column: 8, scope: !419)
!419 = distinct !DILexicalBlock(scope: !413, file: !2, line: 239, column: 3)
!420 = !DILocation(line: 242, column: 5, scope: !421)
!421 = distinct !DILexicalBlock(scope: !419, file: !2, line: 241, column: 4)
!422 = !DILocation(line: 243, column: 5, scope: !421)
!423 = !DILocation(line: 245, column: 8, scope: !419)
!424 = !DILocation(line: 247, column: 5, scope: !425)
!425 = distinct !DILexicalBlock(scope: !419, file: !2, line: 246, column: 4)
!426 = !DILocation(line: 248, column: 5, scope: !425)
!427 = !DILocation(line: 250, column: 4, scope: !419)
!428 = !DILocation(line: 251, column: 4, scope: !419)
!429 = !DILocation(line: 253, column: 3, scope: !413)
!430 = !DILocation(line: 235, column: 29, scope: !407)
!431 = !DILocation(line: 255, column: 9, scope: !387)
!432 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 263, type: !330, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!433 = !DILocalVariable(name: "utf8", arg: 1, scope: !432, file: !2, line: 263, type: !332)
!434 = !DILocation(line: 263, column: 33, scope: !432)
!435 = !DILocalVariable(name: "len", scope: !432, file: !2, line: 265, type: !32, align: 8)
!436 = !DILocation(line: 265, column: 6, scope: !432)
!437 = !DILocation(line: 265, column: 12, scope: !432)
!438 = !DILocalVariable(name: "len16", scope: !432, file: !2, line: 266, type: !32, align: 8)
!439 = !DILocation(line: 266, column: 6, scope: !432)
!440 = !DILocation(line: 266, column: 14, scope: !432)
!441 = !DILocalVariable(name: "i", scope: !442, file: !2, line: 267, type: !32, align: 8)
!442 = distinct !DILexicalBlock(scope: !432, file: !2, line: 267, column: 2)
!443 = !DILocation(line: 267, column: 11, scope: !442)
!444 = !DILocation(line: 267, column: 15, scope: !442)
!445 = !DILocation(line: 267, column: 18, scope: !442)
!446 = !DILocation(line: 267, column: 22, scope: !442)
!447 = !DILocation(line: 269, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !2, line: 268, column: 2)
!449 = !DILocalVariable(name: "c", scope: !448, file: !2, line: 270, type: !38, align: 1)
!450 = !DILocation(line: 270, column: 8, scope: !448)
!451 = !DILocation(line: 270, column: 12, scope: !448)
!452 = !DILocation(line: 270, column: 17, scope: !448)
!453 = !DILocation(line: 271, column: 7, scope: !448)
!454 = !DILocation(line: 271, column: 22, scope: !448)
!455 = !DILocation(line: 272, column: 3, scope: !448)
!456 = !DILocation(line: 273, column: 7, scope: !448)
!457 = !DILocation(line: 273, column: 25, scope: !448)
!458 = !DILocation(line: 274, column: 3, scope: !448)
!459 = !DILocation(line: 275, column: 7, scope: !448)
!460 = !DILocation(line: 275, column: 25, scope: !448)
!461 = !DILocation(line: 276, column: 3, scope: !448)
!462 = !DILocation(line: 277, column: 3, scope: !448)
!463 = !DILocation(line: 267, column: 27, scope: !442)
!464 = !DILocation(line: 279, column: 9, scope: !432)
!465 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 286, type: !350, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!466 = !DILocalVariable(name: "utf32", arg: 1, scope: !465, file: !2, line: 286, type: !358)
!467 = !DILocation(line: 286, column: 36, scope: !465)
!468 = !DILocalVariable(name: "len", scope: !465, file: !2, line: 288, type: !32, align: 8)
!469 = !DILocation(line: 288, column: 6, scope: !465)
!470 = !DILocation(line: 288, column: 12, scope: !465)
!471 = !DILocation(line: 289, column: 23, scope: !472)
!472 = distinct !DILexicalBlock(scope: !465, file: !2, line: 289, column: 2)
!473 = !DILocalVariable(name: ".temp", scope: !472, file: !2, line: 289, type: !32, align: 8)
!474 = !DILocalVariable(name: "uc", scope: !475, file: !2, line: 289, type: !42, align: 4)
!475 = distinct !DILexicalBlock(scope: !472, file: !2, line: 290, column: 2)
!476 = !DILocation(line: 289, column: 18, scope: !475)
!477 = !DILocation(line: 289, column: 23, scope: !475)
!478 = !DILocation(line: 291, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !2, line: 290, column: 2)
!480 = !DILocation(line: 291, column: 37, scope: !479)
!481 = !DILocation(line: 293, column: 9, scope: !465)
!482 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 303, type: !483, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!483 = !DISubroutineType(types: !484)
!484 = !{!29, !31, !352, !34}
!485 = !DILocalVariable(name: "utf32", arg: 1, scope: !482, file: !2, line: 303, type: !358)
!486 = !DILocation(line: 303, column: 27, scope: !482)
!487 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !482, file: !2, line: 303, type: !34)
!488 = !DILocation(line: 303, column: 41, scope: !482)
!489 = !DILocalVariable(name: "buffer", scope: !482, file: !2, line: 305, type: !34, align: 8)
!490 = !DILocation(line: 305, column: 9, scope: !482)
!491 = !DILocation(line: 305, column: 18, scope: !482)
!492 = !DILocation(line: 306, column: 16, scope: !493)
!493 = distinct !DILexicalBlock(scope: !482, file: !2, line: 306, column: 2)
!494 = !DILocalVariable(name: ".temp", scope: !493, file: !2, line: 306, type: !32, align: 8)
!495 = !DILocalVariable(name: "uc", scope: !496, file: !2, line: 306, type: !3, align: 4)
!496 = distinct !DILexicalBlock(scope: !493, file: !2, line: 307, column: 2)
!497 = !DILocation(line: 306, column: 11, scope: !496)
!498 = !DILocation(line: 306, column: 16, scope: !496)
!499 = !DILocalVariable(name: "used", scope: !500, file: !2, line: 308, type: !32, align: 8)
!500 = distinct !DILexicalBlock(scope: !496, file: !2, line: 307, column: 2)
!501 = !DILocation(line: 308, column: 7, scope: !500)
!502 = !DILocation(line: 308, column: 14, scope: !500)
!503 = !DILocation(line: 309, column: 12, scope: !500)
!504 = !DILocation(line: 309, column: 19, scope: !500)
!505 = !DILocation(line: 312, column: 6, scope: !482)
!506 = !DILocation(line: 312, column: 22, scope: !482)
!507 = !DILocation(line: 312, column: 29, scope: !482)
!508 = !DILocation(line: 312, column: 34, scope: !482)
!509 = !DILocation(line: 313, column: 9, scope: !482)
!510 = !DILocation(line: 313, column: 27, scope: !482)
!511 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 323, type: !512, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!512 = !DISubroutineType(types: !513)
!513 = !{!29, !31, !332, !352}
!514 = !DILocalVariable(name: "utf8", arg: 1, scope: !511, file: !2, line: 323, type: !332)
!515 = !DILocation(line: 323, column: 25, scope: !511)
!516 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !511, file: !2, line: 323, type: !358)
!517 = !DILocation(line: 323, column: 40, scope: !511)
!518 = !DILocalVariable(name: "len", scope: !511, file: !2, line: 325, type: !32, align: 8)
!519 = !DILocation(line: 325, column: 6, scope: !511)
!520 = !DILocation(line: 325, column: 12, scope: !511)
!521 = !DILocalVariable(name: "ptr", scope: !511, file: !2, line: 326, type: !245, align: 8)
!522 = !DILocation(line: 326, column: 10, scope: !511)
!523 = !DILocation(line: 326, column: 16, scope: !511)
!524 = !DILocalVariable(name: "len32", scope: !511, file: !2, line: 327, type: !32, align: 8)
!525 = !DILocation(line: 327, column: 6, scope: !511)
!526 = !DILocation(line: 327, column: 14, scope: !511)
!527 = !DILocalVariable(name: "buf_len", scope: !511, file: !2, line: 328, type: !32, align: 8)
!528 = !DILocation(line: 328, column: 6, scope: !511)
!529 = !DILocation(line: 328, column: 16, scope: !511)
!530 = !DILocalVariable(name: "i", scope: !531, file: !2, line: 329, type: !32, align: 8)
!531 = distinct !DILexicalBlock(scope: !511, file: !2, line: 329, column: 2)
!532 = !DILocation(line: 329, column: 11, scope: !531)
!533 = !DILocation(line: 329, column: 15, scope: !531)
!534 = !DILocation(line: 329, column: 18, scope: !531)
!535 = !DILocation(line: 329, column: 22, scope: !531)
!536 = !DILocation(line: 331, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !2, line: 330, column: 2)
!538 = !DILocation(line: 331, column: 16, scope: !537)
!539 = !DILocation(line: 331, column: 32, scope: !537)
!540 = !DILocalVariable(name: "width", scope: !537, file: !2, line: 332, type: !32, align: 8)
!541 = !DILocation(line: 332, column: 7, scope: !537)
!542 = !DILocation(line: 332, column: 15, scope: !537)
!543 = !DILocation(line: 332, column: 21, scope: !537)
!544 = !DILocalVariable(name: "uc", scope: !537, file: !2, line: 333, type: !42, align: 4)
!545 = !DILocation(line: 333, column: 10, scope: !537)
!546 = !DILocation(line: 333, column: 31, scope: !537)
!547 = !DILocation(line: 333, column: 36, scope: !537)
!548 = !DILocation(line: 333, column: 15, scope: !537)
!549 = !DILocation(line: 334, column: 3, scope: !537)
!550 = !DILocation(line: 334, column: 8, scope: !537)
!551 = !DILocation(line: 335, column: 3, scope: !537)
!552 = !DILocation(line: 335, column: 7, scope: !537)
!553 = !DILocation(line: 335, column: 18, scope: !537)
!554 = !DILocation(line: 338, column: 6, scope: !511)
!555 = !DILocation(line: 338, column: 18, scope: !511)
!556 = !DILocation(line: 338, column: 27, scope: !511)
!557 = !DILocation(line: 338, column: 31, scope: !511)
!558 = !DILocation(line: 338, column: 40, scope: !511)
!559 = !DILocation(line: 339, column: 9, scope: !511)
!560 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 350, type: !561, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!561 = !DISubroutineType(types: !562)
!562 = !{!29, !146, !390, !37}
!563 = !DILocalVariable(name: "utf16", arg: 1, scope: !560, file: !2, line: 350, type: !395)
!564 = !DILocation(line: 350, column: 35, scope: !560)
!565 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !560, file: !2, line: 350, type: !37)
!566 = !DILocation(line: 350, column: 48, scope: !560)
!567 = !DILocalVariable(name: "len16", scope: !560, file: !2, line: 352, type: !32, align: 8)
!568 = !DILocation(line: 352, column: 6, scope: !560)
!569 = !DILocation(line: 352, column: 14, scope: !560)
!570 = !DILocalVariable(name: "i", scope: !571, file: !2, line: 353, type: !32, align: 8)
!571 = distinct !DILexicalBlock(scope: !560, file: !2, line: 353, column: 2)
!572 = !DILocation(line: 353, column: 11, scope: !571)
!573 = !DILocation(line: 353, column: 15, scope: !571)
!574 = !DILocation(line: 353, column: 18, scope: !571)
!575 = !DILocation(line: 353, column: 22, scope: !571)
!576 = !DILocalVariable(name: "available", scope: !577, file: !2, line: 355, type: !32, align: 8)
!577 = distinct !DILexicalBlock(scope: !571, file: !2, line: 354, column: 2)
!578 = !DILocation(line: 355, column: 7, scope: !577)
!579 = !DILocation(line: 355, column: 19, scope: !577)
!580 = !DILocation(line: 355, column: 27, scope: !577)
!581 = !DILocation(line: 356, column: 26, scope: !577)
!582 = !DILocation(line: 356, column: 32, scope: !577)
!583 = !DILocation(line: 356, column: 3, scope: !577)
!584 = !DILocation(line: 357, column: 3, scope: !577)
!585 = !DILocation(line: 357, column: 8, scope: !577)
!586 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 369, type: !587, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!587 = !DISubroutineType(types: !588)
!588 = !{!29, !146, !332, !355}
!589 = !DILocalVariable(name: "utf8", arg: 1, scope: !586, file: !2, line: 369, type: !332)
!590 = !DILocation(line: 369, column: 33, scope: !586)
!591 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !586, file: !2, line: 369, type: !245)
!592 = !DILocation(line: 369, column: 47, scope: !586)
!593 = !DILocalVariable(name: "len", scope: !586, file: !2, line: 371, type: !32, align: 8)
!594 = !DILocation(line: 371, column: 6, scope: !586)
!595 = !DILocation(line: 371, column: 12, scope: !586)
!596 = !DILocalVariable(name: "i", scope: !597, file: !2, line: 372, type: !32, align: 8)
!597 = distinct !DILexicalBlock(scope: !586, file: !2, line: 372, column: 2)
!598 = !DILocation(line: 372, column: 11, scope: !597)
!599 = !DILocation(line: 372, column: 15, scope: !597)
!600 = !DILocation(line: 372, column: 18, scope: !597)
!601 = !DILocation(line: 372, column: 22, scope: !597)
!602 = !DILocalVariable(name: "width", scope: !603, file: !2, line: 374, type: !32, align: 8)
!603 = distinct !DILexicalBlock(scope: !597, file: !2, line: 373, column: 2)
!604 = !DILocation(line: 374, column: 7, scope: !603)
!605 = !DILocation(line: 374, column: 15, scope: !603)
!606 = !DILocation(line: 374, column: 21, scope: !603)
!607 = !DILocalVariable(name: "uc", scope: !603, file: !2, line: 375, type: !42, align: 4)
!608 = !DILocation(line: 375, column: 10, scope: !603)
!609 = !DILocation(line: 375, column: 31, scope: !603)
!610 = !DILocation(line: 375, column: 36, scope: !603)
!611 = !DILocation(line: 375, column: 15, scope: !603)
!612 = !DILocation(line: 376, column: 3, scope: !603)
!613 = !DILocation(line: 376, column: 8, scope: !603)
!614 = !DILocation(line: 377, column: 4, scope: !603)
!615 = !DILocation(line: 377, column: 25, scope: !603)
!616 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 389, type: !617, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!617 = !DISubroutineType(types: !618)
!618 = !{!29, !146, !332, !112}
!619 = !DILocalVariable(name: "utf8", arg: 1, scope: !616, file: !2, line: 389, type: !332)
!620 = !DILocation(line: 389, column: 33, scope: !616)
!621 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !616, file: !2, line: 389, type: !118)
!622 = !DILocation(line: 389, column: 47, scope: !616)
!623 = !DILocalVariable(name: "len", scope: !616, file: !2, line: 391, type: !32, align: 8)
!624 = !DILocation(line: 391, column: 6, scope: !616)
!625 = !DILocation(line: 391, column: 12, scope: !616)
!626 = !DILocalVariable(name: "i", scope: !627, file: !2, line: 392, type: !32, align: 8)
!627 = distinct !DILexicalBlock(scope: !616, file: !2, line: 392, column: 2)
!628 = !DILocation(line: 392, column: 11, scope: !627)
!629 = !DILocation(line: 392, column: 15, scope: !627)
!630 = !DILocation(line: 392, column: 18, scope: !627)
!631 = !DILocation(line: 392, column: 22, scope: !627)
!632 = !DILocalVariable(name: "width", scope: !633, file: !2, line: 394, type: !32, align: 8)
!633 = distinct !DILexicalBlock(scope: !627, file: !2, line: 393, column: 2)
!634 = !DILocation(line: 394, column: 7, scope: !633)
!635 = !DILocation(line: 394, column: 15, scope: !633)
!636 = !DILocation(line: 394, column: 21, scope: !633)
!637 = !DILocalVariable(name: "uc", scope: !633, file: !2, line: 395, type: !42, align: 4)
!638 = !DILocation(line: 395, column: 10, scope: !633)
!639 = !DILocation(line: 395, column: 31, scope: !633)
!640 = !DILocation(line: 395, column: 36, scope: !633)
!641 = !DILocation(line: 395, column: 15, scope: !633)
!642 = !DILocation(line: 396, column: 31, scope: !633)
!643 = !DILocation(line: 396, column: 3, scope: !633)
!644 = !DILocation(line: 397, column: 3, scope: !633)
!645 = !DILocation(line: 397, column: 8, scope: !633)
!646 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 409, type: !647, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !352, !37}
!649 = !DILocalVariable(name: "utf32", arg: 1, scope: !646, file: !2, line: 409, type: !358)
!650 = !DILocation(line: 409, column: 34, scope: !646)
!651 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !646, file: !2, line: 409, type: !37)
!652 = !DILocation(line: 409, column: 47, scope: !646)
!653 = !DILocalVariable(name: "start", scope: !646, file: !2, line: 411, type: !37, align: 8)
!654 = !DILocation(line: 411, column: 8, scope: !646)
!655 = !DILocation(line: 411, column: 16, scope: !646)
!656 = !DILocation(line: 412, column: 23, scope: !657)
!657 = distinct !DILexicalBlock(scope: !646, file: !2, line: 412, column: 2)
!658 = !DILocalVariable(name: ".temp", scope: !657, file: !2, line: 412, type: !32, align: 8)
!659 = !DILocalVariable(name: "uc", scope: !660, file: !2, line: 412, type: !42, align: 4)
!660 = distinct !DILexicalBlock(scope: !657, file: !2, line: 413, column: 2)
!661 = !DILocation(line: 412, column: 18, scope: !660)
!662 = !DILocation(line: 412, column: 23, scope: !660)
!663 = !DILocation(line: 414, column: 30, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !2, line: 413, column: 2)
!665 = !DILocation(line: 414, column: 3, scope: !664)
