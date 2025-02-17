; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"std.math.MathError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MathError" to i64), %"char[]" { ptr @.fault, i64 8 }, i64 1 }, align 8
@.fault = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.std.math.MathError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault.1, i64 27 }, i64 1 }, align 8
@.fault.1 = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, align 8
@"$ct.std.math.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, align 8, !dbg !93
@std.math.QUAD_MANT_DIG = weak local_unnamed_addr constant i32 113, align 4, !dbg !95
@.panic_msg = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.49 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.50 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.51 = internal constant [8 x i8] c"_frexpf\00", align 1
@.panic_msg.52 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.53 = internal constant [13 x i8] c"math_i128.c3\00", align 1
@.func.54 = internal constant [10 x i8] c"__umodti3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.55 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.56 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.57 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.58 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.59 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.60 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !97
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !101
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !103
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !105
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !107
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !110
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.61 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !112
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !114
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !116
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !118
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !120
@.func.62 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !122
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !124
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !126
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !128
@.func.63 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !130
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !132
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !134
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !136
@.func.64 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !138
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !140
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !142
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !144
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !146
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !148
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !150
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !152
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !154
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !156
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !158
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !160
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !162
@.func.65 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !164
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !166
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !168
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !170
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !172
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !174
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !176
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !178
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !180
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !182
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !184
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !186
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !188
@.func.66 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !190
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !192
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !194
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !196
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !198
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !200
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !202
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !204
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !206
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !208
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !210
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !212
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !214
@.func.67 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !216
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !218
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !220
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !222
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !224
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !226
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !228
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !230
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !232
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !234
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !236
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !238
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !240
@.func.68 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math._frexp(double %0, ptr %1) #0 !dbg !250 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %expr27 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  store double %0, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %x, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %i, metadata !259, metadata !DIExpression()), !dbg !260
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !261
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !261
  br i1 %3, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !265
  store i64 %4, ptr %i, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !266, metadata !DIExpression()), !dbg !267
  %5 = load i64, ptr %i, align 8, !dbg !268
  %lshr = lshr i64 %5, 52, !dbg !268
  %6 = freeze i64 %lshr, !dbg !268
  %and = and i64 %6, 2047, !dbg !269
  %trunc = trunc i64 %and to i32, !dbg !269
  store i32 %trunc, ptr %ee, align 4, !dbg !269
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !270
  %i2nb = icmp eq i32 %9, 0, !dbg !270
  %eq = icmp eq i1 %i2nb, %8, !dbg !270
  br i1 %eq, label %switch.case, label %next_if, !dbg !270

switch.case:                                      ; preds = %switch.entry
  %10 = load double, ptr %x, align 8, !dbg !272
  %neq = fcmp one double %10, 0.000000e+00, !dbg !272
  %not = xor i1 %neq, true, !dbg !272
  br i1 %not, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !274
  %checknull3 = icmp eq ptr %11, null, !dbg !274
  %12 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !274
  br i1 %12, label %panic4, label %checkok8, !dbg !274

checkok8:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !276
  %13 = load double, ptr %x, align 8, !dbg !277
  ret double %13, !dbg !277

if.exit:                                          ; preds = %switch.case
  %14 = load double, ptr %x, align 8, !dbg !278
  %fmul = fmul double %14, 0x43F0000000000000, !dbg !278
  %15 = load ptr, ptr %e, align 8, !dbg !279
  %16 = call double @std.math._frexp(double %fmul, ptr %15), !dbg !280
  store double %16, ptr %x, align 8, !dbg !280
  %17 = load ptr, ptr %e, align 8, !dbg !281
  %checknull9 = icmp eq ptr %17, null, !dbg !281
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !281
  br i1 %18, label %panic10, label %checkok14, !dbg !281

checkok14:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !281
  %sub = sub i32 %19, 64, !dbg !282
  store i32 %sub, ptr %17, align 4, !dbg !282
  %20 = load double, ptr %x, align 8, !dbg !283
  ret double %20, !dbg !283

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !284
  %eq15 = icmp eq i32 %21, 2047, !dbg !284
  %check = icmp sge i32 %21, 0, !dbg !284
  %siui-eq = and i1 %check, %eq15, !dbg !284
  %eq16 = icmp eq i1 %siui-eq, %8, !dbg !284
  br i1 %eq16, label %switch.case17, label %next_if18, !dbg !284

switch.case17:                                    ; preds = %next_if
  %22 = load double, ptr %x, align 8, !dbg !285
  ret double %22, !dbg !285

next_if18:                                        ; preds = %next_if
  br label %switch.default, !dbg !285

switch.default:                                   ; preds = %next_if18
  %23 = load ptr, ptr %e, align 8, !dbg !287
  %checknull19 = icmp eq ptr %23, null, !dbg !287
  %24 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !287
  br i1 %24, label %panic20, label %checkok24, !dbg !287

checkok24:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !289
  %sub25 = sub i32 %25, 1022, !dbg !289
  store i32 %sub25, ptr %23, align 4, !dbg !289
  %26 = load i64, ptr %i, align 8, !dbg !290
  %and26 = and i64 %26, -9218868437227405313, !dbg !290
  store i64 %and26, ptr %i, align 8, !dbg !290
  %27 = load i64, ptr %i, align 8, !dbg !291
  %or = or i64 %27, 4602678819172646912, !dbg !291
  store i64 %or, ptr %i, align 8, !dbg !291
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %expr27, align 8
  %checknull28 = icmp eq ptr %expr27, null, !dbg !292
  %29 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !292
  br i1 %29, label %panic29, label %checkok33, !dbg !292

checkok33:                                        ; preds = %checkok24
  %30 = load double, ptr %expr27, align 8, !dbg !295
  ret double %30, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 213), !dbg !265
  unreachable, !dbg !265

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr6, align 8
  %36 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr7, align 8
  %37 = load [2 x i64], ptr %taddr7, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 1095), !dbg !274
  unreachable, !dbg !274

panic10:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr13, align 8
  %41 = load [2 x i64], ptr %taddr13, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 1099), !dbg !281
  unreachable, !dbg !281

panic20:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr21, align 8
  %43 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr22, align 8
  %44 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 1104), !dbg !287
  unreachable, !dbg !287

panic29:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %49 = load [2 x i64], ptr %taddr32, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 213), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math._frexpf(float %0, ptr %1) #0 !dbg !296 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %expr27 = alloca i32, align 4
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  store float %0, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %x, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %i, metadata !304, metadata !DIExpression()), !dbg !305
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !306
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !306
  br i1 %3, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !309
  store i32 %4, ptr %i, align 4, !dbg !309
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !310, metadata !DIExpression()), !dbg !311
  %5 = load i32, ptr %i, align 4, !dbg !312
  %lshr = lshr i32 %5, 23, !dbg !312
  %6 = freeze i32 %lshr, !dbg !312
  %and = and i32 %6, 255, !dbg !312
  store i32 %and, ptr %ee, align 4, !dbg !312
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !313
  %i2nb = icmp eq i32 %9, 0, !dbg !313
  %eq = icmp eq i1 %i2nb, %8, !dbg !313
  br i1 %eq, label %switch.case, label %next_if, !dbg !313

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %x, align 4, !dbg !315
  %neq = fcmp one float %10, 0.000000e+00, !dbg !315
  %not = xor i1 %neq, true, !dbg !315
  br i1 %not, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !317
  %checknull3 = icmp eq ptr %11, null, !dbg !317
  %12 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !317
  br i1 %12, label %panic4, label %checkok8, !dbg !317

checkok8:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !319
  %13 = load float, ptr %x, align 4, !dbg !320
  ret float %13, !dbg !320

if.exit:                                          ; preds = %switch.case
  %14 = load float, ptr %x, align 4, !dbg !321
  %fpfpext = fpext float %14 to double, !dbg !321
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !321
  %fpfptrunc = fptrunc double %fmul to float, !dbg !321
  %15 = load ptr, ptr %e, align 8, !dbg !322
  %16 = call float @std.math._frexpf(float %fpfptrunc, ptr %15), !dbg !323
  store float %16, ptr %x, align 4, !dbg !323
  %17 = load ptr, ptr %e, align 8, !dbg !324
  %checknull9 = icmp eq ptr %17, null, !dbg !324
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !324
  br i1 %18, label %panic10, label %checkok14, !dbg !324

checkok14:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !324
  %sub = sub i32 %19, 64, !dbg !325
  store i32 %sub, ptr %17, align 4, !dbg !325
  %20 = load float, ptr %x, align 4, !dbg !326
  ret float %20, !dbg !326

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !327
  %eq15 = icmp eq i32 %21, 255, !dbg !327
  %check = icmp sge i32 %21, 0, !dbg !327
  %siui-eq = and i1 %check, %eq15, !dbg !327
  %eq16 = icmp eq i1 %siui-eq, %8, !dbg !327
  br i1 %eq16, label %switch.case17, label %next_if18, !dbg !327

switch.case17:                                    ; preds = %next_if
  %22 = load float, ptr %x, align 4, !dbg !328
  ret float %22, !dbg !328

next_if18:                                        ; preds = %next_if
  br label %switch.default, !dbg !328

switch.default:                                   ; preds = %next_if18
  %23 = load ptr, ptr %e, align 8, !dbg !330
  %checknull19 = icmp eq ptr %23, null, !dbg !330
  %24 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !330
  br i1 %24, label %panic20, label %checkok24, !dbg !330

checkok24:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !332
  %sub25 = sub i32 %25, 126, !dbg !332
  store i32 %sub25, ptr %23, align 4, !dbg !332
  %26 = load i32, ptr %i, align 4, !dbg !333
  %and26 = and i32 %26, -2139095041, !dbg !333
  store i32 %and26, ptr %i, align 4, !dbg !333
  %27 = load i32, ptr %i, align 4, !dbg !334
  %or = or i32 %27, 1056964608, !dbg !334
  store i32 %or, ptr %i, align 4, !dbg !334
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %expr27, align 4
  %checknull28 = icmp eq ptr %expr27, null, !dbg !335
  %29 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !335
  br i1 %29, label %panic29, label %checkok33, !dbg !335

checkok33:                                        ; preds = %checkok24
  %30 = load float, ptr %expr27, align 4, !dbg !338
  ret float %30, !dbg !338

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 213), !dbg !309
  unreachable, !dbg !309

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr6, align 8
  %36 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr7, align 8
  %37 = load [2 x i64], ptr %taddr7, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 1121), !dbg !317
  unreachable, !dbg !317

panic10:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr13, align 8
  %41 = load [2 x i64], ptr %taddr13, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 1125), !dbg !324
  unreachable, !dbg !324

panic20:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %taddr21, align 8
  %43 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %taddr22, align 8
  %44 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 1130), !dbg !330
  unreachable, !dbg !330

panic29:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr32, align 8
  %49 = load [2 x i64], ptr %taddr32, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 213), !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @__sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @__sincosf(float, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__divti3(i128 %0, i128 %1) #0 !dbg !339 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !343, metadata !DIExpression()), !dbg !344
  store i128 %1, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %b, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata ptr %sign_a, metadata !347, metadata !DIExpression()), !dbg !348
  %2 = load i128, ptr %a, align 16, !dbg !349
  %ashr = ashr i128 %2, 127, !dbg !349
  %3 = freeze i128 %ashr, !dbg !349
  store i128 %3, ptr %sign_a, align 16, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %sign_b, metadata !350, metadata !DIExpression()), !dbg !351
  %4 = load i128, ptr %b, align 16, !dbg !352
  %ashr1 = ashr i128 %4, 127, !dbg !352
  %5 = freeze i128 %ashr1, !dbg !352
  store i128 %5, ptr %sign_b, align 16, !dbg !352
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !353, metadata !DIExpression()), !dbg !355
  %6 = load i128, ptr %a, align 16, !dbg !356
  %7 = load i128, ptr %sign_a, align 16, !dbg !357
  %xor = xor i128 %6, %7, !dbg !358
  %8 = load i128, ptr %sign_a, align 16, !dbg !359
  %neg = sub i128 0, %8, !dbg !359
  %add = add i128 %xor, %neg, !dbg !358
  store i128 %add, ptr %unsigned_a, align 16, !dbg !358
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !360, metadata !DIExpression()), !dbg !361
  %9 = load i128, ptr %b, align 16, !dbg !362
  %10 = load i128, ptr %sign_b, align 16, !dbg !363
  %xor2 = xor i128 %9, %10, !dbg !364
  %11 = load i128, ptr %sign_b, align 16, !dbg !365
  %neg3 = sub i128 0, %11, !dbg !365
  %add4 = add i128 %xor2, %neg3, !dbg !364
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !364
  %12 = load i128, ptr %sign_a, align 16, !dbg !366
  %13 = load i128, ptr %sign_b, align 16, !dbg !367
  %xor5 = xor i128 %12, %13, !dbg !366
  store i128 %xor5, ptr %sign_a, align 16, !dbg !366
  %14 = load i128, ptr %unsigned_a, align 16, !dbg !368
  %15 = load i128, ptr %unsigned_b, align 16, !dbg !368
  %16 = call i128 @__udivti3(i128 %14, i128 %15) #4, !dbg !369
  %17 = load i128, ptr %sign_a, align 16, !dbg !370
  %xor6 = xor i128 %16, %17, !dbg !369
  %18 = load i128, ptr %sign_a, align 16, !dbg !371
  %neg7 = sub i128 0, %18, !dbg !371
  %add8 = add i128 %xor6, %neg7, !dbg !369
  ret i128 %add8, !dbg !369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__umodti3(i128 %0, i128 %1) #0 !dbg !372 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n1 = alloca %Int128bits, align 16
  %d2 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [1 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [1 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %varargslots134 = alloca [1 x %any], align 8
  %taddr136 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %varargslots148 = alloca [1 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %varargslots162 = alloca [1 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [1 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [1 x %any], align 8
  %taddr191 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %varargslots217 = alloca [1 x %any], align 8
  %taddr219 = alloca %"any[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %varargslots233 = alloca [1 x %any], align 8
  %taddr235 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %varargslots263 = alloca [1 x %any], align 8
  %taddr265 = alloca %"any[]", align 8
  %taddr273 = alloca i64, align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr276 = alloca %"char[]", align 8
  %varargslots277 = alloca [1 x %any], align 8
  %taddr279 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca %"char[]", align 8
  %taddr287 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %varargslots289 = alloca [1 x %any], align 8
  %taddr291 = alloca %"any[]", align 8
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr303 = alloca %"char[]", align 8
  %varargslots304 = alloca [1 x %any], align 8
  %taddr306 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i128 %0, ptr %n, align 16
  call void @llvm.dbg.declare(metadata ptr %n, metadata !375, metadata !DIExpression()), !dbg !376
  store i128 %1, ptr %d, align 16
  call void @llvm.dbg.declare(metadata ptr %d, metadata !377, metadata !DIExpression()), !dbg !378
  %2 = load i128, ptr %n, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %d, align 16
  store i128 %3, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %n1, metadata !379, metadata !DIExpression()), !dbg !389
  call void @llvm.memset.p0.i64(ptr align 16 %n1, i8 0, i64 16, i1 false), !dbg !389
  %4 = load i128, ptr %a, align 16, !dbg !391
  store i128 %4, ptr %n1, align 16, !dbg !391
  call void @llvm.dbg.declare(metadata ptr %d2, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.memset.p0.i64(ptr align 16 %d2, i8 0, i64 16, i1 false), !dbg !393
  %5 = load i128, ptr %b, align 16, !dbg !394
  store i128 %5, ptr %d2, align 16, !dbg !394
  call void @llvm.dbg.declare(metadata ptr %q, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %r, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !399, metadata !DIExpression()), !dbg !400
  store i32 0, ptr %sr, align 4, !dbg !400
  %ptradd = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !401
  %6 = load i64, ptr %ptradd, align 8, !dbg !401
  %eq = icmp eq i64 0, %6, !dbg !401
  br i1 %eq, label %if.then, label %if.exit9, !dbg !401

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !402
  %7 = load i64, ptr %ptradd3, align 8, !dbg !402
  %eq4 = icmp eq i64 0, %7, !dbg !402
  br i1 %eq4, label %if.then5, label %if.exit, !dbg !402

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %n1, align 16, !dbg !404
  %9 = load i64, ptr %d2, align 16, !dbg !406
  %zero = icmp eq i64 %9, 0, !dbg !404
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !404
  br i1 %10, label %panic, label %checkok, !dbg !404

checkok:                                          ; preds = %if.then5
  %umod = urem i64 %8, %9, !dbg !404
  %zext = zext i64 %umod to i128, !dbg !404
  store i128 %zext, ptr %blockret, align 16, !dbg !404
  br label %expr_block.exit, !dbg !404

if.exit:                                          ; preds = %if.then
  %11 = load i64, ptr %n1, align 16, !dbg !407
  %zext8 = zext i64 %11 to i128, !dbg !407
  store i128 %zext8, ptr %blockret, align 16, !dbg !407
  br label %expr_block.exit, !dbg !407

if.exit9:                                         ; preds = %entry
  %12 = load i64, ptr %d2, align 16, !dbg !408
  %eq10 = icmp eq i64 0, %12, !dbg !408
  br i1 %eq10, label %if.then11, label %if.else, !dbg !408

if.then11:                                        ; preds = %if.exit9
  %ptradd12 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !409
  %13 = load i64, ptr %ptradd12, align 8, !dbg !409
  %eq13 = icmp eq i64 0, %13, !dbg !409
  br i1 %eq13, label %if.then14, label %if.exit24, !dbg !409

if.then14:                                        ; preds = %if.then11
  %ptradd15 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !411
  %14 = load i64, ptr %ptradd15, align 8, !dbg !411
  %15 = load i64, ptr %d2, align 16, !dbg !413
  %zero16 = icmp eq i64 %15, 0, !dbg !411
  %16 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !411
  br i1 %16, label %panic17, label %checkok21, !dbg !411

checkok21:                                        ; preds = %if.then14
  %umod22 = urem i64 %14, %15, !dbg !411
  %zext23 = zext i64 %umod22 to i128, !dbg !411
  store i128 %zext23, ptr %blockret, align 16, !dbg !411
  br label %expr_block.exit, !dbg !411

if.exit24:                                        ; preds = %if.then11
  %17 = load i64, ptr %n1, align 16, !dbg !414
  %eq25 = icmp eq i64 0, %17, !dbg !414
  br i1 %eq25, label %if.then26, label %if.exit37, !dbg !414

if.then26:                                        ; preds = %if.exit24
  %ptradd27 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !415
  %ptradd28 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !417
  %18 = load i64, ptr %ptradd28, align 8, !dbg !417
  %ptradd29 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !418
  %19 = load i64, ptr %ptradd29, align 8, !dbg !418
  %zero30 = icmp eq i64 %19, 0, !dbg !417
  %20 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !417
  br i1 %20, label %panic31, label %checkok35, !dbg !417

checkok35:                                        ; preds = %if.then26
  %umod36 = urem i64 %18, %19, !dbg !417
  store i64 %umod36, ptr %ptradd27, align 8, !dbg !417
  store i64 0, ptr %r, align 16, !dbg !419
  %21 = load i128, ptr %r, align 16, !dbg !420
  store i128 %21, ptr %blockret, align 16, !dbg !420
  br label %expr_block.exit, !dbg !420

if.exit37:                                        ; preds = %if.exit24
  %ptradd38 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !421
  %22 = load i64, ptr %ptradd38, align 8, !dbg !421
  %ptradd39 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !422
  %23 = load i64, ptr %ptradd39, align 8, !dbg !422
  %sub = sub i64 %23, 1, !dbg !422
  %and = and i64 %22, %sub, !dbg !421
  %eq40 = icmp eq i64 %and, 0, !dbg !421
  br i1 %eq40, label %if.then41, label %if.exit47, !dbg !421

if.then41:                                        ; preds = %if.exit37
  %24 = load i64, ptr %n1, align 16, !dbg !423
  store i64 %24, ptr %r, align 16, !dbg !423
  %ptradd42 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !425
  %ptradd43 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !426
  %25 = load i64, ptr %ptradd43, align 8, !dbg !426
  %ptradd44 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !427
  %26 = load i64, ptr %ptradd44, align 8, !dbg !427
  %sub45 = sub i64 %26, 1, !dbg !427
  %and46 = and i64 %25, %sub45, !dbg !426
  store i64 %and46, ptr %ptradd42, align 8, !dbg !426
  %27 = load i128, ptr %r, align 16, !dbg !428
  store i128 %27, ptr %blockret, align 16, !dbg !428
  br label %expr_block.exit, !dbg !428

if.exit47:                                        ; preds = %if.exit37
  %ptradd48 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !429
  %28 = load i64, ptr %ptradd48, align 8, !dbg !429
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !dbg !429
  %trunc = trunc i64 %29 to i32, !dbg !429
  %ptradd49 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !430
  %30 = load i64, ptr %ptradd49, align 8, !dbg !430
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !430
  %trunc50 = trunc i64 %31 to i32, !dbg !430
  %sub51 = sub i32 %trunc, %trunc50, !dbg !431
  store i32 %sub51, ptr %sr, align 4, !dbg !431
  %32 = load i32, ptr %sr, align 4, !dbg !432
  %lt = icmp ult i32 62, %32, !dbg !432
  br i1 %lt, label %if.then52, label %if.exit53, !dbg !432

if.then52:                                        ; preds = %if.exit47
  %33 = load i128, ptr %n1, align 16, !dbg !433
  store i128 %33, ptr %blockret, align 16, !dbg !433
  br label %expr_block.exit, !dbg !433

if.exit53:                                        ; preds = %if.exit47
  %34 = load i32, ptr %sr, align 4, !dbg !435
  %add = add i32 %34, 1, !dbg !435
  store i32 %add, ptr %sr, align 4, !dbg !435
  store i64 0, ptr %q, align 16, !dbg !436
  %ptradd54 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !437
  %35 = load i64, ptr %n1, align 16, !dbg !438
  %36 = load i32, ptr %sr, align 4, !dbg !439
  %sub55 = sub i32 64, %36, !dbg !440
  %zext56 = zext i32 %sub55 to i64, !dbg !438
  %shift_exceeds = icmp uge i64 %zext56, 64, !dbg !438
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !438
  br i1 %37, label %panic57, label %checkok63, !dbg !438

checkok63:                                        ; preds = %if.exit53
  %shl = shl i64 %35, %zext56, !dbg !438
  %38 = freeze i64 %shl, !dbg !438
  store i64 %38, ptr %ptradd54, align 8, !dbg !438
  %ptradd64 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !441
  %ptradd65 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !442
  %39 = load i64, ptr %ptradd65, align 8, !dbg !442
  %40 = load i32, ptr %sr, align 4, !dbg !443
  %zext66 = zext i32 %40 to i64, !dbg !442
  %shift_exceeds67 = icmp uge i64 %zext66, 64, !dbg !442
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds67, i1 false), !dbg !442
  br i1 %41, label %panic68, label %checkok76, !dbg !442

checkok76:                                        ; preds = %checkok63
  %lshr = lshr i64 %39, %zext66, !dbg !442
  %42 = freeze i64 %lshr, !dbg !442
  store i64 %42, ptr %ptradd64, align 8, !dbg !442
  %ptradd77 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !444
  %43 = load i64, ptr %ptradd77, align 8, !dbg !444
  %44 = load i32, ptr %sr, align 4, !dbg !445
  %sub78 = sub i32 64, %44, !dbg !446
  %zext79 = zext i32 %sub78 to i64, !dbg !444
  %shift_exceeds80 = icmp uge i64 %zext79, 64, !dbg !444
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds80, i1 false), !dbg !444
  br i1 %45, label %panic81, label %checkok89, !dbg !444

checkok89:                                        ; preds = %checkok76
  %shl90 = shl i64 %43, %zext79, !dbg !444
  %46 = freeze i64 %shl90, !dbg !444
  %47 = load i64, ptr %n1, align 16, !dbg !447
  %48 = load i32, ptr %sr, align 4, !dbg !448
  %zext91 = zext i32 %48 to i64, !dbg !447
  %shift_exceeds92 = icmp uge i64 %zext91, 64, !dbg !447
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds92, i1 false), !dbg !447
  br i1 %49, label %panic93, label %checkok101, !dbg !447

checkok101:                                       ; preds = %checkok89
  %lshr102 = lshr i64 %47, %zext91, !dbg !447
  %50 = freeze i64 %lshr102, !dbg !447
  %or = or i64 %46, %50, !dbg !444
  store i64 %or, ptr %r, align 16, !dbg !444
  br label %if.exit311, !dbg !444

if.else:                                          ; preds = %if.exit9
  %ptradd103 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !449
  %51 = load i64, ptr %ptradd103, align 8, !dbg !449
  %eq104 = icmp eq i64 0, %51, !dbg !449
  br i1 %eq104, label %if.then105, label %if.else238, !dbg !449

if.then105:                                       ; preds = %if.else
  %52 = load i64, ptr %d2, align 16, !dbg !451
  %53 = load i64, ptr %d2, align 16, !dbg !453
  %sub106 = sub i64 %53, 1, !dbg !453
  %and107 = and i64 %52, %sub106, !dbg !451
  %eq108 = icmp eq i64 %and107, 0, !dbg !451
  br i1 %eq108, label %if.then109, label %if.exit112, !dbg !451

if.then109:                                       ; preds = %if.then105
  %54 = load i64, ptr %n1, align 16, !dbg !454
  %55 = load i64, ptr %d2, align 16, !dbg !456
  %sub110 = sub i64 %55, 1, !dbg !456
  %and111 = and i64 %54, %sub110, !dbg !457
  %sext = sext i64 %and111 to i128, !dbg !457
  store i128 %sext, ptr %blockret, align 16, !dbg !457
  br label %expr_block.exit, !dbg !457

if.exit112:                                       ; preds = %if.then105
  %56 = load i64, ptr %d2, align 16, !dbg !458
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !458
  %trunc113 = trunc i64 %57 to i32, !dbg !458
  %add114 = add i32 65, %trunc113, !dbg !459
  %ptradd115 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !460
  %58 = load i64, ptr %ptradd115, align 8, !dbg !460
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !460
  %trunc116 = trunc i64 %59 to i32, !dbg !460
  %sub117 = sub i32 %add114, %trunc116, !dbg !459
  store i32 %sub117, ptr %sr, align 4, !dbg !459
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit112
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %sr, align 4, !dbg !461
  %eq118 = icmp eq i32 64, %62, !dbg !461
  %eq119 = icmp eq i1 %eq118, %61, !dbg !461
  br i1 %eq119, label %switch.case, label %next_if, !dbg !461

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !463
  %ptradd120 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !465
  %63 = load i64, ptr %n1, align 16, !dbg !466
  store i64 %63, ptr %ptradd120, align 8, !dbg !466
  %ptradd121 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !467
  store i64 0, ptr %ptradd121, align 8, !dbg !468
  %ptradd122 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !469
  %64 = load i64, ptr %ptradd122, align 8, !dbg !469
  store i64 %64, ptr %r, align 16, !dbg !469
  br label %switch.exit, !dbg !469

next_if:                                          ; preds = %switch.entry
  %65 = load i32, ptr %sr, align 4, !dbg !470
  %gt = icmp ugt i32 64, %65, !dbg !470
  %eq123 = icmp eq i1 %gt, %61, !dbg !470
  br i1 %eq123, label %switch.case124, label %next_if180, !dbg !470

switch.case124:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !471
  %ptradd125 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !473
  %66 = load i64, ptr %n1, align 16, !dbg !474
  %67 = load i32, ptr %sr, align 4, !dbg !475
  %sub126 = sub i32 64, %67, !dbg !476
  %zext127 = zext i32 %sub126 to i64, !dbg !474
  %shift_exceeds128 = icmp uge i64 %zext127, 64, !dbg !474
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds128, i1 false), !dbg !474
  br i1 %68, label %panic129, label %checkok137, !dbg !474

checkok137:                                       ; preds = %switch.case124
  %shl138 = shl i64 %66, %zext127, !dbg !474
  %69 = freeze i64 %shl138, !dbg !474
  store i64 %69, ptr %ptradd125, align 8, !dbg !474
  %ptradd139 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !477
  %ptradd140 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !478
  %70 = load i64, ptr %ptradd140, align 8, !dbg !478
  %71 = load i32, ptr %sr, align 4, !dbg !479
  %zext141 = zext i32 %71 to i64, !dbg !478
  %shift_exceeds142 = icmp uge i64 %zext141, 64, !dbg !478
  %72 = call i1 @llvm.expect.i1(i1 %shift_exceeds142, i1 false), !dbg !478
  br i1 %72, label %panic143, label %checkok151, !dbg !478

checkok151:                                       ; preds = %checkok137
  %lshr152 = lshr i64 %70, %zext141, !dbg !478
  %73 = freeze i64 %lshr152, !dbg !478
  store i64 %73, ptr %ptradd139, align 8, !dbg !478
  %ptradd153 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !480
  %74 = load i64, ptr %ptradd153, align 8, !dbg !480
  %75 = load i32, ptr %sr, align 4, !dbg !481
  %sub154 = sub i32 64, %75, !dbg !482
  %zext155 = zext i32 %sub154 to i64, !dbg !480
  %shift_exceeds156 = icmp uge i64 %zext155, 64, !dbg !480
  %76 = call i1 @llvm.expect.i1(i1 %shift_exceeds156, i1 false), !dbg !480
  br i1 %76, label %panic157, label %checkok165, !dbg !480

checkok165:                                       ; preds = %checkok151
  %shl166 = shl i64 %74, %zext155, !dbg !480
  %77 = freeze i64 %shl166, !dbg !480
  %78 = load i64, ptr %n1, align 16, !dbg !483
  %79 = load i32, ptr %sr, align 4, !dbg !484
  %zext167 = zext i32 %79 to i64, !dbg !483
  %shift_exceeds168 = icmp uge i64 %zext167, 64, !dbg !483
  %80 = call i1 @llvm.expect.i1(i1 %shift_exceeds168, i1 false), !dbg !483
  br i1 %80, label %panic169, label %checkok177, !dbg !483

checkok177:                                       ; preds = %checkok165
  %lshr178 = lshr i64 %78, %zext167, !dbg !483
  %81 = freeze i64 %lshr178, !dbg !483
  %or179 = or i64 %77, %81, !dbg !480
  store i64 %or179, ptr %r, align 16, !dbg !480
  br label %switch.exit, !dbg !480

next_if180:                                       ; preds = %next_if
  br label %switch.default, !dbg !480

switch.default:                                   ; preds = %next_if180
  %82 = load i64, ptr %n1, align 16, !dbg !485
  %83 = load i32, ptr %sr, align 4, !dbg !487
  %sub181 = sub i32 128, %83, !dbg !488
  %zext182 = zext i32 %sub181 to i64, !dbg !485
  %shift_exceeds183 = icmp uge i64 %zext182, 64, !dbg !485
  %84 = call i1 @llvm.expect.i1(i1 %shift_exceeds183, i1 false), !dbg !485
  br i1 %84, label %panic184, label %checkok192, !dbg !485

checkok192:                                       ; preds = %switch.default
  %shl193 = shl i64 %82, %zext182, !dbg !485
  %85 = freeze i64 %shl193, !dbg !485
  store i64 %85, ptr %q, align 16, !dbg !485
  %ptradd194 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !489
  %ptradd195 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !490
  %86 = load i64, ptr %ptradd195, align 8, !dbg !490
  %87 = load i32, ptr %sr, align 4, !dbg !491
  %sub196 = sub i32 128, %87, !dbg !492
  %zext197 = zext i32 %sub196 to i64, !dbg !490
  %shift_exceeds198 = icmp uge i64 %zext197, 64, !dbg !490
  %88 = call i1 @llvm.expect.i1(i1 %shift_exceeds198, i1 false), !dbg !490
  br i1 %88, label %panic199, label %checkok207, !dbg !490

checkok207:                                       ; preds = %checkok192
  %shl208 = shl i64 %86, %zext197, !dbg !490
  %89 = freeze i64 %shl208, !dbg !490
  %90 = load i64, ptr %n1, align 16, !dbg !493
  %91 = load i32, ptr %sr, align 4, !dbg !494
  %sub209 = sub i32 %91, 64, !dbg !494
  %zext210 = zext i32 %sub209 to i64, !dbg !493
  %shift_exceeds211 = icmp uge i64 %zext210, 64, !dbg !493
  %92 = call i1 @llvm.expect.i1(i1 %shift_exceeds211, i1 false), !dbg !493
  br i1 %92, label %panic212, label %checkok220, !dbg !493

checkok220:                                       ; preds = %checkok207
  %lshr221 = lshr i64 %90, %zext210, !dbg !493
  %93 = freeze i64 %lshr221, !dbg !493
  %or222 = or i64 %89, %93, !dbg !490
  store i64 %or222, ptr %ptradd194, align 8, !dbg !490
  %ptradd223 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !495
  store i64 0, ptr %ptradd223, align 8, !dbg !496
  %ptradd224 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !497
  %94 = load i64, ptr %ptradd224, align 8, !dbg !497
  %95 = load i32, ptr %sr, align 4, !dbg !498
  %sub225 = sub i32 %95, 64, !dbg !498
  %zext226 = zext i32 %sub225 to i64, !dbg !497
  %shift_exceeds227 = icmp uge i64 %zext226, 64, !dbg !497
  %96 = call i1 @llvm.expect.i1(i1 %shift_exceeds227, i1 false), !dbg !497
  br i1 %96, label %panic228, label %checkok236, !dbg !497

checkok236:                                       ; preds = %checkok220
  %lshr237 = lshr i64 %94, %zext226, !dbg !497
  %97 = freeze i64 %lshr237, !dbg !497
  store i64 %97, ptr %r, align 16, !dbg !497
  br label %switch.exit, !dbg !497

switch.exit:                                      ; preds = %checkok236, %checkok177, %switch.case
  br label %if.exit310, !dbg !497

if.else238:                                       ; preds = %if.else
  %ptradd239 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !499
  %98 = load i64, ptr %ptradd239, align 8, !dbg !499
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 false), !dbg !499
  %trunc240 = trunc i64 %99 to i32, !dbg !499
  %ptradd241 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !501
  %100 = load i64, ptr %ptradd241, align 8, !dbg !501
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !501
  %trunc242 = trunc i64 %101 to i32, !dbg !501
  %sub243 = sub i32 %trunc240, %trunc242, !dbg !502
  store i32 %sub243, ptr %sr, align 4, !dbg !502
  %102 = load i32, ptr %sr, align 4, !dbg !503
  %lt244 = icmp ult i32 63, %102, !dbg !503
  br i1 %lt244, label %if.then245, label %if.exit246, !dbg !503

if.then245:                                       ; preds = %if.else238
  %103 = load i128, ptr %n1, align 16, !dbg !504
  store i128 %103, ptr %blockret, align 16, !dbg !504
  br label %expr_block.exit, !dbg !504

if.exit246:                                       ; preds = %if.else238
  %104 = load i32, ptr %sr, align 4, !dbg !506
  %add247 = add i32 %104, 1, !dbg !506
  store i32 %add247, ptr %sr, align 4, !dbg !506
  store i64 0, ptr %q, align 16, !dbg !507
  %105 = load i32, ptr %sr, align 4, !dbg !508
  %eq248 = icmp eq i32 64, %105, !dbg !508
  br i1 %eq248, label %if.then249, label %if.else253, !dbg !508

if.then249:                                       ; preds = %if.exit246
  %ptradd250 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !509
  %106 = load i64, ptr %n1, align 16, !dbg !511
  store i64 %106, ptr %ptradd250, align 8, !dbg !511
  %ptradd251 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !512
  store i64 0, ptr %ptradd251, align 8, !dbg !513
  %ptradd252 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !514
  %107 = load i64, ptr %ptradd252, align 8, !dbg !514
  store i64 %107, ptr %r, align 16, !dbg !514
  br label %if.exit309, !dbg !514

if.else253:                                       ; preds = %if.exit246
  %ptradd254 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !515
  %ptradd255 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !517
  %108 = load i64, ptr %ptradd255, align 8, !dbg !517
  %109 = load i32, ptr %sr, align 4, !dbg !518
  %zext256 = zext i32 %109 to i64, !dbg !517
  %shift_exceeds257 = icmp uge i64 %zext256, 64, !dbg !517
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds257, i1 false), !dbg !517
  br i1 %110, label %panic258, label %checkok266, !dbg !517

checkok266:                                       ; preds = %if.else253
  %lshr267 = lshr i64 %108, %zext256, !dbg !517
  %111 = freeze i64 %lshr267, !dbg !517
  store i64 %111, ptr %ptradd254, align 8, !dbg !517
  %ptradd268 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !519
  %112 = load i64, ptr %ptradd268, align 8, !dbg !519
  %113 = load i32, ptr %sr, align 4, !dbg !520
  %sub269 = sub i32 64, %113, !dbg !521
  %zext270 = zext i32 %sub269 to i64, !dbg !519
  %shift_exceeds271 = icmp uge i64 %zext270, 64, !dbg !519
  %114 = call i1 @llvm.expect.i1(i1 %shift_exceeds271, i1 false), !dbg !519
  br i1 %114, label %panic272, label %checkok280, !dbg !519

checkok280:                                       ; preds = %checkok266
  %shl281 = shl i64 %112, %zext270, !dbg !519
  %115 = freeze i64 %shl281, !dbg !519
  %116 = load i64, ptr %n1, align 16, !dbg !522
  %117 = load i32, ptr %sr, align 4, !dbg !523
  %zext282 = zext i32 %117 to i64, !dbg !522
  %shift_exceeds283 = icmp uge i64 %zext282, 64, !dbg !522
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds283, i1 false), !dbg !522
  br i1 %118, label %panic284, label %checkok292, !dbg !522

checkok292:                                       ; preds = %checkok280
  %lshr293 = lshr i64 %116, %zext282, !dbg !522
  %119 = freeze i64 %lshr293, !dbg !522
  %or294 = or i64 %115, %119, !dbg !519
  store i64 %or294, ptr %r, align 16, !dbg !519
  %ptradd295 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !524
  %120 = load i64, ptr %n1, align 16, !dbg !525
  %121 = load i32, ptr %sr, align 4, !dbg !526
  %sub296 = sub i32 64, %121, !dbg !527
  %zext297 = zext i32 %sub296 to i64, !dbg !525
  %shift_exceeds298 = icmp uge i64 %zext297, 64, !dbg !525
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds298, i1 false), !dbg !525
  br i1 %122, label %panic299, label %checkok307, !dbg !525

checkok307:                                       ; preds = %checkok292
  %shl308 = shl i64 %120, %zext297, !dbg !525
  %123 = freeze i64 %shl308, !dbg !525
  store i64 %123, ptr %ptradd295, align 8, !dbg !525
  br label %if.exit309, !dbg !525

if.exit309:                                       ; preds = %checkok307, %if.then249
  br label %if.exit310, !dbg !525

if.exit310:                                       ; preds = %if.exit309, %switch.exit
  br label %if.exit311, !dbg !525

if.exit311:                                       ; preds = %if.exit310, %checkok101
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !528, metadata !DIExpression()), !dbg !529
  store i32 0, ptr %carry, align 4, !dbg !530
  br label %loop.cond, !dbg !531

loop.cond:                                        ; preds = %loop.body, %if.exit311
  %124 = load i32, ptr %sr, align 4, !dbg !532
  %lt312 = icmp ult i32 0, %124, !dbg !532
  br i1 %lt312, label %loop.body, label %loop.exit, !dbg !532

loop.body:                                        ; preds = %loop.cond
  %ptradd313 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !534
  %ptradd314 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !536
  %125 = load i64, ptr %ptradd314, align 8, !dbg !536
  %shl315 = shl i64 %125, 1, !dbg !536
  %126 = freeze i64 %shl315, !dbg !536
  %127 = load i64, ptr %r, align 16, !dbg !537
  %lshr316 = lshr i64 %127, 63, !dbg !537
  %128 = freeze i64 %lshr316, !dbg !537
  %or317 = or i64 %126, %128, !dbg !536
  store i64 %or317, ptr %ptradd313, align 8, !dbg !536
  %129 = load i64, ptr %r, align 16, !dbg !538
  %shl318 = shl i64 %129, 1, !dbg !538
  %130 = freeze i64 %shl318, !dbg !538
  %ptradd319 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !539
  %131 = load i64, ptr %ptradd319, align 8, !dbg !539
  %lshr320 = lshr i64 %131, 63, !dbg !539
  %132 = freeze i64 %lshr320, !dbg !539
  %or321 = or i64 %130, %132, !dbg !538
  store i64 %or321, ptr %r, align 16, !dbg !538
  %ptradd322 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !540
  %ptradd323 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !541
  %133 = load i64, ptr %ptradd323, align 8, !dbg !541
  %shl324 = shl i64 %133, 1, !dbg !541
  %134 = freeze i64 %shl324, !dbg !541
  %135 = load i64, ptr %q, align 16, !dbg !542
  %lshr325 = lshr i64 %135, 63, !dbg !542
  %136 = freeze i64 %lshr325, !dbg !542
  %or326 = or i64 %134, %136, !dbg !541
  store i64 %or326, ptr %ptradd322, align 8, !dbg !541
  %137 = load i64, ptr %q, align 16, !dbg !543
  %shl327 = shl i64 %137, 1, !dbg !543
  %138 = freeze i64 %shl327, !dbg !543
  %139 = load i32, ptr %carry, align 4, !dbg !544
  %zext328 = zext i32 %139 to i64, !dbg !544
  %or329 = or i64 %138, %zext328, !dbg !543
  store i64 %or329, ptr %q, align 16, !dbg !543
  call void @llvm.dbg.declare(metadata ptr %s, metadata !545, metadata !DIExpression()), !dbg !546
  %140 = load i128, ptr %d2, align 16, !dbg !547
  %141 = load i128, ptr %r, align 16, !dbg !548
  %sub330 = sub i128 %140, %141, !dbg !547
  %sub331 = sub i128 %sub330, 1, !dbg !549
  %ashr = ashr i128 %sub331, 127, !dbg !549
  %142 = freeze i128 %ashr, !dbg !549
  store i128 %142, ptr %s, align 16, !dbg !549
  %143 = load i128, ptr %s, align 16, !dbg !550
  %and332 = and i128 %143, 1, !dbg !551
  %trunc333 = trunc i128 %and332 to i32, !dbg !551
  store i32 %trunc333, ptr %carry, align 4, !dbg !551
  %144 = load i128, ptr %r, align 16, !dbg !552
  %145 = load i128, ptr %d2, align 16, !dbg !553
  %146 = load i128, ptr %s, align 16, !dbg !554
  %and334 = and i128 %145, %146, !dbg !553
  %sub335 = sub i128 %144, %and334, !dbg !552
  store i128 %sub335, ptr %r, align 16, !dbg !552
  %147 = load i32, ptr %sr, align 4, !dbg !555
  %sub336 = sub i32 %147, 1, !dbg !555
  store i32 %sub336, ptr %sr, align 4, !dbg !555
  br label %loop.cond, !dbg !555

loop.exit:                                        ; preds = %loop.cond
  %148 = load i128, ptr %r, align 16, !dbg !556
  store i128 %148, ptr %blockret, align 16, !dbg !556
  br label %expr_block.exit, !dbg !556

expr_block.exit:                                  ; preds = %loop.exit, %if.then245, %if.then109, %if.then52, %if.then41, %checkok35, %checkok21, %if.exit, %checkok
  %149 = load i128, ptr %blockret, align 16, !dbg !556
  ret i128 %149, !dbg !556

panic:                                            ; preds = %if.then5
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %taddr, align 8
  %150 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr6, align 8
  %151 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr7, align 8
  %152 = load [2 x i64], ptr %taddr7, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 25), !dbg !404
  unreachable, !dbg !404

panic17:                                          ; preds = %if.then14
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %taddr18, align 8
  %154 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr19, align 8
  %155 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr20, align 8
  %156 = load [2 x i64], ptr %taddr20, align 8
  %157 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %157([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 41), !dbg !411
  unreachable, !dbg !411

panic31:                                          ; preds = %if.then26
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %taddr32, align 8
  %158 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr33, align 8
  %159 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr34, align 8
  %160 = load [2 x i64], ptr %taddr34, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 49), !dbg !417
  unreachable, !dbg !417

panic57:                                          ; preds = %if.exit53
  store i64 %zext56, ptr %taddr58, align 8
  %162 = insertvalue %any undef, ptr %taddr58, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr59, align 8
  %164 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr60, align 8
  %165 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr61, align 8
  %166 = load [2 x i64], ptr %taddr61, align 8
  store %any %163, ptr %varargslots, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr62, align 8
  %168 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 80, [2 x i64] %168), !dbg !438
  unreachable, !dbg !438

panic68:                                          ; preds = %checkok63
  store i64 %zext66, ptr %taddr69, align 8
  %169 = insertvalue %any undef, ptr %taddr69, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr70, align 8
  %171 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr71, align 8
  %172 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr72, align 8
  %173 = load [2 x i64], ptr %taddr72, align 8
  store %any %170, ptr %varargslots73, align 8
  %174 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp74", ptr %taddr75, align 8
  %175 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 81, [2 x i64] %175), !dbg !442
  unreachable, !dbg !442

panic81:                                          ; preds = %checkok76
  store i64 %zext79, ptr %taddr82, align 8
  %176 = insertvalue %any undef, ptr %taddr82, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr83, align 8
  %178 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr84, align 8
  %179 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr85, align 8
  %180 = load [2 x i64], ptr %taddr85, align 8
  store %any %177, ptr %varargslots86, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %182 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 82, [2 x i64] %182), !dbg !444
  unreachable, !dbg !444

panic93:                                          ; preds = %checkok89
  store i64 %zext91, ptr %taddr94, align 8
  %183 = insertvalue %any undef, ptr %taddr94, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr95, align 8
  %185 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr96, align 8
  %186 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr97, align 8
  %187 = load [2 x i64], ptr %taddr97, align 8
  store %any %184, ptr %varargslots98, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp99" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %189 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 82, [2 x i64] %189), !dbg !447
  unreachable, !dbg !447

panic129:                                         ; preds = %switch.case124
  store i64 %zext127, ptr %taddr130, align 8
  %190 = insertvalue %any undef, ptr %taddr130, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr131, align 8
  %192 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr132, align 8
  %193 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr133, align 8
  %194 = load [2 x i64], ptr %taddr133, align 8
  store %any %191, ptr %varargslots134, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp135" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp135", ptr %taddr136, align 8
  %196 = load [2 x i64], ptr %taddr136, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 113, [2 x i64] %196), !dbg !474
  unreachable, !dbg !474

panic143:                                         ; preds = %checkok137
  store i64 %zext141, ptr %taddr144, align 8
  %197 = insertvalue %any undef, ptr %taddr144, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr145, align 8
  %199 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr146, align 8
  %200 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr147, align 8
  %201 = load [2 x i64], ptr %taddr147, align 8
  store %any %198, ptr %varargslots148, align 8
  %202 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp149" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %203 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 114, [2 x i64] %203), !dbg !478
  unreachable, !dbg !478

panic157:                                         ; preds = %checkok151
  store i64 %zext155, ptr %taddr158, align 8
  %204 = insertvalue %any undef, ptr %taddr158, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr159, align 8
  %206 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr160, align 8
  %207 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr161, align 8
  %208 = load [2 x i64], ptr %taddr161, align 8
  store %any %205, ptr %varargslots162, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp163" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %210 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 115, [2 x i64] %210), !dbg !480
  unreachable, !dbg !480

panic169:                                         ; preds = %checkok165
  store i64 %zext167, ptr %taddr170, align 8
  %211 = insertvalue %any undef, ptr %taddr170, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr171, align 8
  %213 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr172, align 8
  %214 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr173, align 8
  %215 = load [2 x i64], ptr %taddr173, align 8
  store %any %212, ptr %varargslots174, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %217 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 115, [2 x i64] %217), !dbg !483
  unreachable, !dbg !483

panic184:                                         ; preds = %switch.default
  store i64 %zext182, ptr %taddr185, align 8
  %218 = insertvalue %any undef, ptr %taddr185, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr186, align 8
  %220 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr187, align 8
  %221 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr188, align 8
  %222 = load [2 x i64], ptr %taddr188, align 8
  store %any %219, ptr %varargslots189, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp190", ptr %taddr191, align 8
  %224 = load [2 x i64], ptr %taddr191, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 117, [2 x i64] %224), !dbg !485
  unreachable, !dbg !485

panic199:                                         ; preds = %checkok192
  store i64 %zext197, ptr %taddr200, align 8
  %225 = insertvalue %any undef, ptr %taddr200, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr201, align 8
  %227 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr202, align 8
  %228 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr203, align 8
  %229 = load [2 x i64], ptr %taddr203, align 8
  store %any %226, ptr %varargslots204, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %231 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 118, [2 x i64] %231), !dbg !490
  unreachable, !dbg !490

panic212:                                         ; preds = %checkok207
  store i64 %zext210, ptr %taddr213, align 8
  %232 = insertvalue %any undef, ptr %taddr213, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr214, align 8
  %234 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr215, align 8
  %235 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr216, align 8
  %236 = load [2 x i64], ptr %taddr216, align 8
  store %any %233, ptr %varargslots217, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp218" = insertvalue %"any[]" %237, i64 1, 1
  store %"any[]" %"$$temp218", ptr %taddr219, align 8
  %238 = load [2 x i64], ptr %taddr219, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 118, [2 x i64] %238), !dbg !493
  unreachable, !dbg !493

panic228:                                         ; preds = %checkok220
  store i64 %zext226, ptr %taddr229, align 8
  %239 = insertvalue %any undef, ptr %taddr229, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr230, align 8
  %241 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr231, align 8
  %242 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr232, align 8
  %243 = load [2 x i64], ptr %taddr232, align 8
  store %any %240, ptr %varargslots233, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp234" = insertvalue %"any[]" %244, i64 1, 1
  store %"any[]" %"$$temp234", ptr %taddr235, align 8
  %245 = load [2 x i64], ptr %taddr235, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 120, [2 x i64] %245), !dbg !497
  unreachable, !dbg !497

panic258:                                         ; preds = %if.else253
  store i64 %zext256, ptr %taddr259, align 8
  %246 = insertvalue %any undef, ptr %taddr259, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr260, align 8
  %248 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr261, align 8
  %249 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr262, align 8
  %250 = load [2 x i64], ptr %taddr262, align 8
  store %any %247, ptr %varargslots263, align 8
  %251 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp264" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp264", ptr %taddr265, align 8
  %252 = load [2 x i64], ptr %taddr265, align 8
  call void @std.core.builtin.panicf([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 149, [2 x i64] %252), !dbg !517
  unreachable, !dbg !517

panic272:                                         ; preds = %checkok266
  store i64 %zext270, ptr %taddr273, align 8
  %253 = insertvalue %any undef, ptr %taddr273, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr274, align 8
  %255 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr275, align 8
  %256 = load [2 x i64], ptr %taddr275, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr276, align 8
  %257 = load [2 x i64], ptr %taddr276, align 8
  store %any %254, ptr %varargslots277, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp278" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp278", ptr %taddr279, align 8
  %259 = load [2 x i64], ptr %taddr279, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 150, [2 x i64] %259), !dbg !519
  unreachable, !dbg !519

panic284:                                         ; preds = %checkok280
  store i64 %zext282, ptr %taddr285, align 8
  %260 = insertvalue %any undef, ptr %taddr285, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr286, align 8
  %262 = load [2 x i64], ptr %taddr286, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr287, align 8
  %263 = load [2 x i64], ptr %taddr287, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr288, align 8
  %264 = load [2 x i64], ptr %taddr288, align 8
  store %any %261, ptr %varargslots289, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots289, 0
  %"$$temp290" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp290", ptr %taddr291, align 8
  %266 = load [2 x i64], ptr %taddr291, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 150, [2 x i64] %266), !dbg !522
  unreachable, !dbg !522

panic299:                                         ; preds = %checkok292
  store i64 %zext297, ptr %taddr300, align 8
  %267 = insertvalue %any undef, ptr %taddr300, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr301, align 8
  %269 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr302, align 8
  %270 = load [2 x i64], ptr %taddr302, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %taddr303, align 8
  %271 = load [2 x i64], ptr %taddr303, align 8
  store %any %268, ptr %varargslots304, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp305" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp305", ptr %taddr306, align 8
  %273 = load [2 x i64], ptr %taddr306, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 151, [2 x i64] %273), !dbg !525
  unreachable, !dbg !525
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__udivti3(i128 %0, i128 %1) #0 !dbg !557 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n1 = alloca %Int128bits, align 16
  %d2 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %varargslots67 = alloca [1 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [1 x %any], align 8
  %taddr108 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [1 x %any], align 8
  %taddr133 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %varargslots157 = alloca [1 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [1 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %varargslots199 = alloca [1 x %any], align 8
  %taddr201 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %varargslots213 = alloca [1 x %any], align 8
  %taddr215 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %varargslots225 = alloca [1 x %any], align 8
  %taddr227 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %varargslots240 = alloca [1 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %varargslots255 = alloca [1 x %any], align 8
  %taddr257 = alloca %"any[]", align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [1 x %any], align 8
  %taddr270 = alloca %"any[]", align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %varargslots284 = alloca [1 x %any], align 8
  %taddr286 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %varargslots314 = alloca [1 x %any], align 8
  %taddr316 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [1 x %any], align 8
  %taddr330 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %varargslots340 = alloca [1 x %any], align 8
  %taddr342 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %taddr354 = alloca %"char[]", align 8
  %varargslots355 = alloca [1 x %any], align 8
  %taddr357 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i128 %0, ptr %n, align 16
  call void @llvm.dbg.declare(metadata ptr %n, metadata !558, metadata !DIExpression()), !dbg !559
  store i128 %1, ptr %d, align 16
  call void @llvm.dbg.declare(metadata ptr %d, metadata !560, metadata !DIExpression()), !dbg !561
  %2 = load i128, ptr %n, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %d, align 16
  store i128 %3, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %n1, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.memset.p0.i64(ptr align 16 %n1, i8 0, i64 16, i1 false), !dbg !564
  %4 = load i128, ptr %a, align 16, !dbg !566
  store i128 %4, ptr %n1, align 16, !dbg !566
  call void @llvm.dbg.declare(metadata ptr %d2, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.memset.p0.i64(ptr align 16 %d2, i8 0, i64 16, i1 false), !dbg !568
  %5 = load i128, ptr %b, align 16, !dbg !569
  store i128 %5, ptr %d2, align 16, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %q, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata ptr %r, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !574, metadata !DIExpression()), !dbg !575
  store i32 0, ptr %sr, align 4, !dbg !575
  %ptradd = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !576
  %6 = load i64, ptr %ptradd, align 8, !dbg !576
  %eq = icmp eq i64 0, %6, !dbg !576
  br i1 %eq, label %if.then, label %if.exit8, !dbg !576

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !577
  %7 = load i64, ptr %ptradd3, align 8, !dbg !577
  %eq4 = icmp eq i64 0, %7, !dbg !577
  br i1 %eq4, label %if.then5, label %if.exit, !dbg !577

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %n1, align 16, !dbg !579
  %9 = load i64, ptr %d2, align 16, !dbg !581
  %zero = icmp eq i64 %9, 0, !dbg !579
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !579
  br i1 %10, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %if.then5
  %udiv = udiv i64 %8, %9, !dbg !579
  %zext = zext i64 %udiv to i128, !dbg !579
  store i128 %zext, ptr %blockret, align 16, !dbg !579
  br label %expr_block.exit, !dbg !579

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !582
  br label %expr_block.exit, !dbg !582

if.exit8:                                         ; preds = %entry
  %11 = load i64, ptr %d2, align 16, !dbg !583
  %eq9 = icmp eq i64 0, %11, !dbg !583
  br i1 %eq9, label %if.then10, label %if.else, !dbg !583

if.then10:                                        ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !584
  %12 = load i64, ptr %ptradd11, align 8, !dbg !584
  %eq12 = icmp eq i64 0, %12, !dbg !584
  br i1 %eq12, label %if.then13, label %if.exit23, !dbg !584

if.then13:                                        ; preds = %if.then10
  %ptradd14 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !586
  %13 = load i64, ptr %ptradd14, align 8, !dbg !586
  %14 = load i64, ptr %d2, align 16, !dbg !588
  %zero15 = icmp eq i64 %14, 0, !dbg !586
  %15 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !586
  br i1 %15, label %panic16, label %checkok20, !dbg !586

checkok20:                                        ; preds = %if.then13
  %udiv21 = udiv i64 %13, %14, !dbg !586
  %zext22 = zext i64 %udiv21 to i128, !dbg !586
  store i128 %zext22, ptr %blockret, align 16, !dbg !586
  br label %expr_block.exit, !dbg !586

if.exit23:                                        ; preds = %if.then10
  %16 = load i64, ptr %n1, align 16, !dbg !589
  %eq24 = icmp eq i64 0, %16, !dbg !589
  br i1 %eq24, label %if.then25, label %if.exit36, !dbg !589

if.then25:                                        ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !590
  %17 = load i64, ptr %ptradd26, align 8, !dbg !590
  %ptradd27 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !592
  %18 = load i64, ptr %ptradd27, align 8, !dbg !592
  %zero28 = icmp eq i64 %18, 0, !dbg !590
  %19 = call i1 @llvm.expect.i1(i1 %zero28, i1 false), !dbg !590
  br i1 %19, label %panic29, label %checkok33, !dbg !590

checkok33:                                        ; preds = %if.then25
  %udiv34 = udiv i64 %17, %18, !dbg !590
  %zext35 = zext i64 %udiv34 to i128, !dbg !590
  store i128 %zext35, ptr %blockret, align 16, !dbg !590
  br label %expr_block.exit, !dbg !590

if.exit36:                                        ; preds = %if.exit23
  %ptradd37 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !593
  %20 = load i64, ptr %ptradd37, align 8, !dbg !593
  %ptradd38 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !594
  %21 = load i64, ptr %ptradd38, align 8, !dbg !594
  %sub = sub i64 %21, 1, !dbg !594
  %and = and i64 %20, %sub, !dbg !593
  %eq39 = icmp eq i64 %and, 0, !dbg !593
  br i1 %eq39, label %if.then40, label %if.exit51, !dbg !593

if.then40:                                        ; preds = %if.exit36
  %ptradd41 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !595
  %22 = load i64, ptr %ptradd41, align 8, !dbg !595
  %ptradd42 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !597
  %23 = load i64, ptr %ptradd42, align 8, !dbg !597
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 false), !dbg !597
  %shift_exceeds = icmp uge i64 %24, 64, !dbg !598
  %25 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !598
  br i1 %25, label %panic43, label %checkok49, !dbg !598

checkok49:                                        ; preds = %if.then40
  %lshr = lshr i64 %22, %24, !dbg !598
  %26 = freeze i64 %lshr, !dbg !598
  %zext50 = zext i64 %26 to i128, !dbg !598
  store i128 %zext50, ptr %blockret, align 16, !dbg !598
  br label %expr_block.exit, !dbg !598

if.exit51:                                        ; preds = %if.exit36
  %ptradd52 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !599
  %27 = load i64, ptr %ptradd52, align 8, !dbg !599
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 false), !dbg !599
  %trunc = trunc i64 %28 to i32, !dbg !599
  %ptradd53 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !600
  %29 = load i64, ptr %ptradd53, align 8, !dbg !600
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !600
  %trunc54 = trunc i64 %30 to i32, !dbg !600
  %sub55 = sub i32 %trunc, %trunc54, !dbg !601
  store i32 %sub55, ptr %sr, align 4, !dbg !601
  %31 = load i32, ptr %sr, align 4, !dbg !602
  %lt = icmp ult i32 62, %31, !dbg !602
  br i1 %lt, label %if.then56, label %if.exit57, !dbg !602

if.then56:                                        ; preds = %if.exit51
  store i128 0, ptr %blockret, align 16, !dbg !603
  br label %expr_block.exit, !dbg !603

if.exit57:                                        ; preds = %if.exit51
  %32 = load i32, ptr %sr, align 4, !dbg !605
  %add = add i32 %32, 1, !dbg !605
  store i32 %add, ptr %sr, align 4, !dbg !605
  store i64 0, ptr %q, align 16, !dbg !606
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !607
  %33 = load i64, ptr %n1, align 16, !dbg !608
  %34 = load i32, ptr %sr, align 4, !dbg !609
  %sub59 = sub i32 64, %34, !dbg !610
  %zext60 = zext i32 %sub59 to i64, !dbg !608
  %shift_exceeds61 = icmp uge i64 %zext60, 64, !dbg !608
  %35 = call i1 @llvm.expect.i1(i1 %shift_exceeds61, i1 false), !dbg !608
  br i1 %35, label %panic62, label %checkok70, !dbg !608

checkok70:                                        ; preds = %if.exit57
  %shl = shl i64 %33, %zext60, !dbg !608
  %36 = freeze i64 %shl, !dbg !608
  store i64 %36, ptr %ptradd58, align 8, !dbg !608
  %ptradd71 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !611
  %ptradd72 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !612
  %37 = load i64, ptr %ptradd72, align 8, !dbg !612
  %38 = load i32, ptr %sr, align 4, !dbg !613
  %zext73 = zext i32 %38 to i64, !dbg !612
  %shift_exceeds74 = icmp uge i64 %zext73, 64, !dbg !612
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds74, i1 false), !dbg !612
  br i1 %39, label %panic75, label %checkok83, !dbg !612

checkok83:                                        ; preds = %checkok70
  %lshr84 = lshr i64 %37, %zext73, !dbg !612
  %40 = freeze i64 %lshr84, !dbg !612
  store i64 %40, ptr %ptradd71, align 8, !dbg !612
  %ptradd85 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !614
  %41 = load i64, ptr %ptradd85, align 8, !dbg !614
  %42 = load i32, ptr %sr, align 4, !dbg !615
  %sub86 = sub i32 64, %42, !dbg !616
  %zext87 = zext i32 %sub86 to i64, !dbg !614
  %shift_exceeds88 = icmp uge i64 %zext87, 64, !dbg !614
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds88, i1 false), !dbg !614
  br i1 %43, label %panic89, label %checkok97, !dbg !614

checkok97:                                        ; preds = %checkok83
  %shl98 = shl i64 %41, %zext87, !dbg !614
  %44 = freeze i64 %shl98, !dbg !614
  %45 = load i64, ptr %n1, align 16, !dbg !617
  %46 = load i32, ptr %sr, align 4, !dbg !618
  %zext99 = zext i32 %46 to i64, !dbg !617
  %shift_exceeds100 = icmp uge i64 %zext99, 64, !dbg !617
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds100, i1 false), !dbg !617
  br i1 %47, label %panic101, label %checkok109, !dbg !617

checkok109:                                       ; preds = %checkok97
  %lshr110 = lshr i64 %45, %zext99, !dbg !617
  %48 = freeze i64 %lshr110, !dbg !617
  %or = or i64 %44, %48, !dbg !614
  store i64 %or, ptr %r, align 16, !dbg !614
  br label %if.exit362, !dbg !614

if.else:                                          ; preds = %if.exit8
  %ptradd111 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !619
  %49 = load i64, ptr %ptradd111, align 8, !dbg !619
  %eq112 = icmp eq i64 0, %49, !dbg !619
  br i1 %eq112, label %if.then113, label %if.else289, !dbg !619

if.then113:                                       ; preds = %if.else
  %50 = load i64, ptr %d2, align 16, !dbg !621
  %51 = load i64, ptr %d2, align 16, !dbg !623
  %sub114 = sub i64 %51, 1, !dbg !623
  %and115 = and i64 %50, %sub114, !dbg !621
  %eq116 = icmp eq i64 %and115, 0, !dbg !621
  br i1 %eq116, label %if.then117, label %if.exit163, !dbg !621

if.then117:                                       ; preds = %if.then113
  %52 = load i64, ptr %d2, align 16, !dbg !624
  %eq118 = icmp eq i64 1, %52, !dbg !624
  br i1 %eq118, label %if.then119, label %if.exit120, !dbg !624

if.then119:                                       ; preds = %if.then117
  %53 = load i128, ptr %n1, align 16, !dbg !626
  store i128 %53, ptr %blockret, align 16, !dbg !626
  br label %expr_block.exit, !dbg !626

if.exit120:                                       ; preds = %if.then117
  %54 = load i64, ptr %d2, align 16, !dbg !627
  %55 = call i64 @llvm.cttz.i64(i64 %54, i1 false), !dbg !627
  %trunc121 = trunc i64 %55 to i32, !dbg !627
  store i32 %trunc121, ptr %sr, align 4, !dbg !627
  %ptradd122 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !628
  %ptradd123 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !629
  %56 = load i64, ptr %ptradd123, align 8, !dbg !629
  %57 = load i32, ptr %sr, align 4, !dbg !630
  %zext124 = zext i32 %57 to i64, !dbg !629
  %shift_exceeds125 = icmp uge i64 %zext124, 64, !dbg !629
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds125, i1 false), !dbg !629
  br i1 %58, label %panic126, label %checkok134, !dbg !629

checkok134:                                       ; preds = %if.exit120
  %lshr135 = lshr i64 %56, %zext124, !dbg !629
  %59 = freeze i64 %lshr135, !dbg !629
  store i64 %59, ptr %ptradd122, align 8, !dbg !629
  %ptradd136 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !631
  %60 = load i64, ptr %ptradd136, align 8, !dbg !631
  %61 = load i32, ptr %sr, align 4, !dbg !632
  %sub137 = sub i32 64, %61, !dbg !633
  %zext138 = zext i32 %sub137 to i64, !dbg !631
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !631
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !631
  br i1 %62, label %panic140, label %checkok148, !dbg !631

checkok148:                                       ; preds = %checkok134
  %shl149 = shl i64 %60, %zext138, !dbg !631
  %63 = freeze i64 %shl149, !dbg !631
  %64 = load i64, ptr %n1, align 16, !dbg !634
  %65 = load i32, ptr %sr, align 4, !dbg !635
  %zext150 = zext i32 %65 to i64, !dbg !634
  %shift_exceeds151 = icmp uge i64 %zext150, 64, !dbg !634
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds151, i1 false), !dbg !634
  br i1 %66, label %panic152, label %checkok160, !dbg !634

checkok160:                                       ; preds = %checkok148
  %lshr161 = lshr i64 %64, %zext150, !dbg !634
  %67 = freeze i64 %lshr161, !dbg !634
  %or162 = or i64 %63, %67, !dbg !631
  store i64 %or162, ptr %q, align 16, !dbg !631
  %68 = load i128, ptr %q, align 16, !dbg !636
  store i128 %68, ptr %blockret, align 16, !dbg !636
  br label %expr_block.exit, !dbg !636

if.exit163:                                       ; preds = %if.then113
  %69 = load i64, ptr %d2, align 16, !dbg !637
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 false), !dbg !637
  %trunc164 = trunc i64 %70 to i32, !dbg !637
  %add165 = add i32 65, %trunc164, !dbg !638
  %ptradd166 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !639
  %71 = load i64, ptr %ptradd166, align 8, !dbg !639
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !639
  %trunc167 = trunc i64 %72 to i32, !dbg !639
  %sub168 = sub i32 %add165, %trunc167, !dbg !638
  store i32 %sub168, ptr %sr, align 4, !dbg !638
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit163
  %73 = load i8, ptr %switch, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %sr, align 4, !dbg !640
  %eq169 = icmp eq i32 64, %75, !dbg !640
  %eq170 = icmp eq i1 %eq169, %74, !dbg !640
  br i1 %eq170, label %switch.case, label %next_if, !dbg !640

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !642
  %ptradd171 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !644
  %76 = load i64, ptr %n1, align 16, !dbg !645
  store i64 %76, ptr %ptradd171, align 8, !dbg !645
  %ptradd172 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !646
  store i64 0, ptr %ptradd172, align 8, !dbg !647
  %ptradd173 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !648
  %77 = load i64, ptr %ptradd173, align 8, !dbg !648
  store i64 %77, ptr %r, align 16, !dbg !648
  br label %switch.exit, !dbg !648

next_if:                                          ; preds = %switch.entry
  %78 = load i32, ptr %sr, align 4, !dbg !649
  %gt = icmp ugt i32 64, %78, !dbg !649
  %eq174 = icmp eq i1 %gt, %74, !dbg !649
  br i1 %eq174, label %switch.case175, label %next_if231, !dbg !649

switch.case175:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !650
  %ptradd176 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !652
  %79 = load i64, ptr %n1, align 16, !dbg !653
  %80 = load i32, ptr %sr, align 4, !dbg !654
  %sub177 = sub i32 64, %80, !dbg !655
  %zext178 = zext i32 %sub177 to i64, !dbg !653
  %shift_exceeds179 = icmp uge i64 %zext178, 64, !dbg !653
  %81 = call i1 @llvm.expect.i1(i1 %shift_exceeds179, i1 false), !dbg !653
  br i1 %81, label %panic180, label %checkok188, !dbg !653

checkok188:                                       ; preds = %switch.case175
  %shl189 = shl i64 %79, %zext178, !dbg !653
  %82 = freeze i64 %shl189, !dbg !653
  store i64 %82, ptr %ptradd176, align 8, !dbg !653
  %ptradd190 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !656
  %ptradd191 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !657
  %83 = load i64, ptr %ptradd191, align 8, !dbg !657
  %84 = load i32, ptr %sr, align 4, !dbg !658
  %zext192 = zext i32 %84 to i64, !dbg !657
  %shift_exceeds193 = icmp uge i64 %zext192, 64, !dbg !657
  %85 = call i1 @llvm.expect.i1(i1 %shift_exceeds193, i1 false), !dbg !657
  br i1 %85, label %panic194, label %checkok202, !dbg !657

checkok202:                                       ; preds = %checkok188
  %lshr203 = lshr i64 %83, %zext192, !dbg !657
  %86 = freeze i64 %lshr203, !dbg !657
  store i64 %86, ptr %ptradd190, align 8, !dbg !657
  %ptradd204 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !659
  %87 = load i64, ptr %ptradd204, align 8, !dbg !659
  %88 = load i32, ptr %sr, align 4, !dbg !660
  %sub205 = sub i32 64, %88, !dbg !661
  %zext206 = zext i32 %sub205 to i64, !dbg !659
  %shift_exceeds207 = icmp uge i64 %zext206, 64, !dbg !659
  %89 = call i1 @llvm.expect.i1(i1 %shift_exceeds207, i1 false), !dbg !659
  br i1 %89, label %panic208, label %checkok216, !dbg !659

checkok216:                                       ; preds = %checkok202
  %shl217 = shl i64 %87, %zext206, !dbg !659
  %90 = freeze i64 %shl217, !dbg !659
  %91 = load i64, ptr %n1, align 16, !dbg !662
  %92 = load i32, ptr %sr, align 4, !dbg !663
  %zext218 = zext i32 %92 to i64, !dbg !662
  %shift_exceeds219 = icmp uge i64 %zext218, 64, !dbg !662
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds219, i1 false), !dbg !662
  br i1 %93, label %panic220, label %checkok228, !dbg !662

checkok228:                                       ; preds = %checkok216
  %lshr229 = lshr i64 %91, %zext218, !dbg !662
  %94 = freeze i64 %lshr229, !dbg !662
  %or230 = or i64 %90, %94, !dbg !659
  store i64 %or230, ptr %r, align 16, !dbg !659
  br label %switch.exit, !dbg !659

next_if231:                                       ; preds = %next_if
  br label %switch.default, !dbg !659

switch.default:                                   ; preds = %next_if231
  %95 = load i64, ptr %n1, align 16, !dbg !664
  %96 = load i32, ptr %sr, align 4, !dbg !666
  %sub232 = sub i32 128, %96, !dbg !667
  %zext233 = zext i32 %sub232 to i64, !dbg !664
  %shift_exceeds234 = icmp uge i64 %zext233, 64, !dbg !664
  %97 = call i1 @llvm.expect.i1(i1 %shift_exceeds234, i1 false), !dbg !664
  br i1 %97, label %panic235, label %checkok243, !dbg !664

checkok243:                                       ; preds = %switch.default
  %shl244 = shl i64 %95, %zext233, !dbg !664
  %98 = freeze i64 %shl244, !dbg !664
  store i64 %98, ptr %q, align 16, !dbg !664
  %ptradd245 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !668
  %ptradd246 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !669
  %99 = load i64, ptr %ptradd246, align 8, !dbg !669
  %100 = load i32, ptr %sr, align 4, !dbg !670
  %sub247 = sub i32 128, %100, !dbg !671
  %zext248 = zext i32 %sub247 to i64, !dbg !669
  %shift_exceeds249 = icmp uge i64 %zext248, 64, !dbg !669
  %101 = call i1 @llvm.expect.i1(i1 %shift_exceeds249, i1 false), !dbg !669
  br i1 %101, label %panic250, label %checkok258, !dbg !669

checkok258:                                       ; preds = %checkok243
  %shl259 = shl i64 %99, %zext248, !dbg !669
  %102 = freeze i64 %shl259, !dbg !669
  %103 = load i64, ptr %n1, align 16, !dbg !672
  %104 = load i32, ptr %sr, align 4, !dbg !673
  %sub260 = sub i32 %104, 64, !dbg !673
  %zext261 = zext i32 %sub260 to i64, !dbg !672
  %shift_exceeds262 = icmp uge i64 %zext261, 64, !dbg !672
  %105 = call i1 @llvm.expect.i1(i1 %shift_exceeds262, i1 false), !dbg !672
  br i1 %105, label %panic263, label %checkok271, !dbg !672

checkok271:                                       ; preds = %checkok258
  %lshr272 = lshr i64 %103, %zext261, !dbg !672
  %106 = freeze i64 %lshr272, !dbg !672
  %or273 = or i64 %102, %106, !dbg !669
  store i64 %or273, ptr %ptradd245, align 8, !dbg !669
  %ptradd274 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !674
  store i64 0, ptr %ptradd274, align 8, !dbg !675
  %ptradd275 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !676
  %107 = load i64, ptr %ptradd275, align 8, !dbg !676
  %108 = load i32, ptr %sr, align 4, !dbg !677
  %sub276 = sub i32 %108, 64, !dbg !677
  %zext277 = zext i32 %sub276 to i64, !dbg !676
  %shift_exceeds278 = icmp uge i64 %zext277, 64, !dbg !676
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds278, i1 false), !dbg !676
  br i1 %109, label %panic279, label %checkok287, !dbg !676

checkok287:                                       ; preds = %checkok271
  %lshr288 = lshr i64 %107, %zext277, !dbg !676
  %110 = freeze i64 %lshr288, !dbg !676
  store i64 %110, ptr %r, align 16, !dbg !676
  br label %switch.exit, !dbg !676

switch.exit:                                      ; preds = %checkok287, %checkok228, %switch.case
  br label %if.exit361, !dbg !676

if.else289:                                       ; preds = %if.else
  %ptradd290 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !678
  %111 = load i64, ptr %ptradd290, align 8, !dbg !678
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 false), !dbg !678
  %trunc291 = trunc i64 %112 to i32, !dbg !678
  %ptradd292 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !680
  %113 = load i64, ptr %ptradd292, align 8, !dbg !680
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !680
  %trunc293 = trunc i64 %114 to i32, !dbg !680
  %sub294 = sub i32 %trunc291, %trunc293, !dbg !681
  store i32 %sub294, ptr %sr, align 4, !dbg !681
  %115 = load i32, ptr %sr, align 4, !dbg !682
  %lt295 = icmp ult i32 63, %115, !dbg !682
  br i1 %lt295, label %if.then296, label %if.exit297, !dbg !682

if.then296:                                       ; preds = %if.else289
  store i128 0, ptr %blockret, align 16, !dbg !683
  br label %expr_block.exit, !dbg !683

if.exit297:                                       ; preds = %if.else289
  %116 = load i32, ptr %sr, align 4, !dbg !685
  %add298 = add i32 %116, 1, !dbg !685
  store i32 %add298, ptr %sr, align 4, !dbg !685
  store i64 0, ptr %q, align 16, !dbg !686
  %117 = load i32, ptr %sr, align 4, !dbg !687
  %eq299 = icmp eq i32 64, %117, !dbg !687
  br i1 %eq299, label %if.then300, label %if.else304, !dbg !687

if.then300:                                       ; preds = %if.exit297
  %ptradd301 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !688
  %118 = load i64, ptr %n1, align 16, !dbg !690
  store i64 %118, ptr %ptradd301, align 8, !dbg !690
  %ptradd302 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !691
  store i64 0, ptr %ptradd302, align 8, !dbg !692
  %ptradd303 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !693
  %119 = load i64, ptr %ptradd303, align 8, !dbg !693
  store i64 %119, ptr %r, align 16, !dbg !693
  br label %if.exit360, !dbg !693

if.else304:                                       ; preds = %if.exit297
  %ptradd305 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !694
  %ptradd306 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !696
  %120 = load i64, ptr %ptradd306, align 8, !dbg !696
  %121 = load i32, ptr %sr, align 4, !dbg !697
  %zext307 = zext i32 %121 to i64, !dbg !696
  %shift_exceeds308 = icmp uge i64 %zext307, 64, !dbg !696
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds308, i1 false), !dbg !696
  br i1 %122, label %panic309, label %checkok317, !dbg !696

checkok317:                                       ; preds = %if.else304
  %lshr318 = lshr i64 %120, %zext307, !dbg !696
  %123 = freeze i64 %lshr318, !dbg !696
  store i64 %123, ptr %ptradd305, align 8, !dbg !696
  %ptradd319 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !698
  %124 = load i64, ptr %ptradd319, align 8, !dbg !698
  %125 = load i32, ptr %sr, align 4, !dbg !699
  %sub320 = sub i32 64, %125, !dbg !700
  %zext321 = zext i32 %sub320 to i64, !dbg !698
  %shift_exceeds322 = icmp uge i64 %zext321, 64, !dbg !698
  %126 = call i1 @llvm.expect.i1(i1 %shift_exceeds322, i1 false), !dbg !698
  br i1 %126, label %panic323, label %checkok331, !dbg !698

checkok331:                                       ; preds = %checkok317
  %shl332 = shl i64 %124, %zext321, !dbg !698
  %127 = freeze i64 %shl332, !dbg !698
  %128 = load i64, ptr %n1, align 16, !dbg !701
  %129 = load i32, ptr %sr, align 4, !dbg !702
  %zext333 = zext i32 %129 to i64, !dbg !701
  %shift_exceeds334 = icmp uge i64 %zext333, 64, !dbg !701
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds334, i1 false), !dbg !701
  br i1 %130, label %panic335, label %checkok343, !dbg !701

checkok343:                                       ; preds = %checkok331
  %lshr344 = lshr i64 %128, %zext333, !dbg !701
  %131 = freeze i64 %lshr344, !dbg !701
  %or345 = or i64 %127, %131, !dbg !698
  store i64 %or345, ptr %r, align 16, !dbg !698
  %ptradd346 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !703
  %132 = load i64, ptr %n1, align 16, !dbg !704
  %133 = load i32, ptr %sr, align 4, !dbg !705
  %sub347 = sub i32 64, %133, !dbg !706
  %zext348 = zext i32 %sub347 to i64, !dbg !704
  %shift_exceeds349 = icmp uge i64 %zext348, 64, !dbg !704
  %134 = call i1 @llvm.expect.i1(i1 %shift_exceeds349, i1 false), !dbg !704
  br i1 %134, label %panic350, label %checkok358, !dbg !704

checkok358:                                       ; preds = %checkok343
  %shl359 = shl i64 %132, %zext348, !dbg !704
  %135 = freeze i64 %shl359, !dbg !704
  store i64 %135, ptr %ptradd346, align 8, !dbg !704
  br label %if.exit360, !dbg !704

if.exit360:                                       ; preds = %checkok358, %if.then300
  br label %if.exit361, !dbg !704

if.exit361:                                       ; preds = %if.exit360, %switch.exit
  br label %if.exit362, !dbg !704

if.exit362:                                       ; preds = %if.exit361, %checkok109
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !707, metadata !DIExpression()), !dbg !708
  store i32 0, ptr %carry, align 4, !dbg !709
  br label %loop.cond, !dbg !710

loop.cond:                                        ; preds = %loop.body, %if.exit362
  %136 = load i32, ptr %sr, align 4, !dbg !711
  %lt363 = icmp ult i32 0, %136, !dbg !711
  br i1 %lt363, label %loop.body, label %loop.exit, !dbg !711

loop.body:                                        ; preds = %loop.cond
  %ptradd364 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !713
  %ptradd365 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !715
  %137 = load i64, ptr %ptradd365, align 8, !dbg !715
  %shl366 = shl i64 %137, 1, !dbg !715
  %138 = freeze i64 %shl366, !dbg !715
  %139 = load i64, ptr %r, align 16, !dbg !716
  %lshr367 = lshr i64 %139, 63, !dbg !716
  %140 = freeze i64 %lshr367, !dbg !716
  %or368 = or i64 %138, %140, !dbg !715
  store i64 %or368, ptr %ptradd364, align 8, !dbg !715
  %141 = load i64, ptr %r, align 16, !dbg !717
  %shl369 = shl i64 %141, 1, !dbg !717
  %142 = freeze i64 %shl369, !dbg !717
  %ptradd370 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !718
  %143 = load i64, ptr %ptradd370, align 8, !dbg !718
  %lshr371 = lshr i64 %143, 63, !dbg !718
  %144 = freeze i64 %lshr371, !dbg !718
  %or372 = or i64 %142, %144, !dbg !717
  store i64 %or372, ptr %r, align 16, !dbg !717
  %ptradd373 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !719
  %ptradd374 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !720
  %145 = load i64, ptr %ptradd374, align 8, !dbg !720
  %shl375 = shl i64 %145, 1, !dbg !720
  %146 = freeze i64 %shl375, !dbg !720
  %147 = load i64, ptr %q, align 16, !dbg !721
  %lshr376 = lshr i64 %147, 63, !dbg !721
  %148 = freeze i64 %lshr376, !dbg !721
  %or377 = or i64 %146, %148, !dbg !720
  store i64 %or377, ptr %ptradd373, align 8, !dbg !720
  %149 = load i64, ptr %q, align 16, !dbg !722
  %shl378 = shl i64 %149, 1, !dbg !722
  %150 = freeze i64 %shl378, !dbg !722
  %151 = load i32, ptr %carry, align 4, !dbg !723
  %zext379 = zext i32 %151 to i64, !dbg !723
  %or380 = or i64 %150, %zext379, !dbg !722
  store i64 %or380, ptr %q, align 16, !dbg !722
  call void @llvm.dbg.declare(metadata ptr %s, metadata !724, metadata !DIExpression()), !dbg !725
  %152 = load i128, ptr %d2, align 16, !dbg !726
  %153 = load i128, ptr %r, align 16, !dbg !727
  %sub381 = sub i128 %152, %153, !dbg !726
  %sub382 = sub i128 %sub381, 1, !dbg !728
  %ashr = ashr i128 %sub382, 127, !dbg !728
  %154 = freeze i128 %ashr, !dbg !728
  store i128 %154, ptr %s, align 16, !dbg !728
  %155 = load i128, ptr %s, align 16, !dbg !729
  %and383 = and i128 %155, 1, !dbg !730
  %trunc384 = trunc i128 %and383 to i32, !dbg !730
  store i32 %trunc384, ptr %carry, align 4, !dbg !730
  %156 = load i128, ptr %r, align 16, !dbg !731
  %157 = load i128, ptr %d2, align 16, !dbg !732
  %158 = load i128, ptr %s, align 16, !dbg !733
  %and385 = and i128 %157, %158, !dbg !732
  %sub386 = sub i128 %156, %and385, !dbg !731
  store i128 %sub386, ptr %r, align 16, !dbg !731
  %159 = load i32, ptr %sr, align 4, !dbg !734
  %sub387 = sub i32 %159, 1, !dbg !734
  store i32 %sub387, ptr %sr, align 4, !dbg !734
  br label %loop.cond, !dbg !734

loop.exit:                                        ; preds = %loop.cond
  %160 = load i128, ptr %q, align 16, !dbg !735
  %shl388 = shl i128 %160, 1, !dbg !735
  %161 = freeze i128 %shl388, !dbg !735
  %162 = load i32, ptr %carry, align 4, !dbg !736
  %zext389 = zext i32 %162 to i128, !dbg !736
  %or390 = or i128 %161, %zext389, !dbg !735
  store i128 %or390, ptr %blockret, align 16, !dbg !735
  br label %expr_block.exit, !dbg !735

expr_block.exit:                                  ; preds = %loop.exit, %if.then296, %checkok160, %if.then119, %if.then56, %checkok49, %checkok33, %checkok20, %if.exit, %checkok
  %163 = load i128, ptr %blockret, align 16, !dbg !735
  ret i128 %163, !dbg !735

panic:                                            ; preds = %if.then5
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %taddr, align 8
  %164 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr6, align 8
  %165 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr7, align 8
  %166 = load [2 x i64], ptr %taddr7, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 27), !dbg !579
  unreachable, !dbg !579

panic16:                                          ; preds = %if.then13
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %taddr17, align 8
  %168 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr18, align 8
  %169 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr19, align 8
  %170 = load [2 x i64], ptr %taddr19, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 43), !dbg !586
  unreachable, !dbg !586

panic29:                                          ; preds = %if.then25
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %taddr30, align 8
  %172 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr31, align 8
  %173 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr32, align 8
  %174 = load [2 x i64], ptr %taddr32, align 8
  %175 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %175([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 53), !dbg !590
  unreachable, !dbg !590

panic43:                                          ; preds = %if.then40
  store i64 %24, ptr %taddr44, align 8
  %176 = insertvalue %any undef, ptr %taddr44, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr45, align 8
  %178 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr46, align 8
  %179 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr47, align 8
  %180 = load [2 x i64], ptr %taddr47, align 8
  store %any %177, ptr %varargslots, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr48, align 8
  %182 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 63, [2 x i64] %182), !dbg !598
  unreachable, !dbg !598

panic62:                                          ; preds = %if.exit57
  store i64 %zext60, ptr %taddr63, align 8
  %183 = insertvalue %any undef, ptr %taddr63, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr64, align 8
  %185 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr65, align 8
  %186 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr66, align 8
  %187 = load [2 x i64], ptr %taddr66, align 8
  store %any %184, ptr %varargslots67, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp68" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %189 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 80, [2 x i64] %189), !dbg !608
  unreachable, !dbg !608

panic75:                                          ; preds = %checkok70
  store i64 %zext73, ptr %taddr76, align 8
  %190 = insertvalue %any undef, ptr %taddr76, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr77, align 8
  %192 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr78, align 8
  %193 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr79, align 8
  %194 = load [2 x i64], ptr %taddr79, align 8
  store %any %191, ptr %varargslots80, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %196 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 81, [2 x i64] %196), !dbg !612
  unreachable, !dbg !612

panic89:                                          ; preds = %checkok83
  store i64 %zext87, ptr %taddr90, align 8
  %197 = insertvalue %any undef, ptr %taddr90, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr91, align 8
  %199 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr92, align 8
  %200 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr93, align 8
  %201 = load [2 x i64], ptr %taddr93, align 8
  store %any %198, ptr %varargslots94, align 8
  %202 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %203 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 82, [2 x i64] %203), !dbg !614
  unreachable, !dbg !614

panic101:                                         ; preds = %checkok97
  store i64 %zext99, ptr %taddr102, align 8
  %204 = insertvalue %any undef, ptr %taddr102, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr103, align 8
  %206 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr104, align 8
  %207 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr105, align 8
  %208 = load [2 x i64], ptr %taddr105, align 8
  store %any %205, ptr %varargslots106, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp107", ptr %taddr108, align 8
  %210 = load [2 x i64], ptr %taddr108, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 82, [2 x i64] %210), !dbg !617
  unreachable, !dbg !617

panic126:                                         ; preds = %if.exit120
  store i64 %zext124, ptr %taddr127, align 8
  %211 = insertvalue %any undef, ptr %taddr127, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr128, align 8
  %213 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr129, align 8
  %214 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr130, align 8
  %215 = load [2 x i64], ptr %taddr130, align 8
  store %any %212, ptr %varargslots131, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %217 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 95, [2 x i64] %217), !dbg !629
  unreachable, !dbg !629

panic140:                                         ; preds = %checkok134
  store i64 %zext138, ptr %taddr141, align 8
  %218 = insertvalue %any undef, ptr %taddr141, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr142, align 8
  %220 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr143, align 8
  %221 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr144, align 8
  %222 = load [2 x i64], ptr %taddr144, align 8
  store %any %219, ptr %varargslots145, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %224 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 96, [2 x i64] %224), !dbg !631
  unreachable, !dbg !631

panic152:                                         ; preds = %checkok148
  store i64 %zext150, ptr %taddr153, align 8
  %225 = insertvalue %any undef, ptr %taddr153, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr154, align 8
  %227 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr155, align 8
  %228 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr156, align 8
  %229 = load [2 x i64], ptr %taddr156, align 8
  store %any %226, ptr %varargslots157, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp158" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %231 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 96, [2 x i64] %231), !dbg !634
  unreachable, !dbg !634

panic180:                                         ; preds = %switch.case175
  store i64 %zext178, ptr %taddr181, align 8
  %232 = insertvalue %any undef, ptr %taddr181, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr182, align 8
  %234 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr183, align 8
  %235 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr184, align 8
  %236 = load [2 x i64], ptr %taddr184, align 8
  store %any %233, ptr %varargslots185, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp186" = insertvalue %"any[]" %237, i64 1, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %238 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 113, [2 x i64] %238), !dbg !653
  unreachable, !dbg !653

panic194:                                         ; preds = %checkok188
  store i64 %zext192, ptr %taddr195, align 8
  %239 = insertvalue %any undef, ptr %taddr195, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr196, align 8
  %241 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr197, align 8
  %242 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr198, align 8
  %243 = load [2 x i64], ptr %taddr198, align 8
  store %any %240, ptr %varargslots199, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp200" = insertvalue %"any[]" %244, i64 1, 1
  store %"any[]" %"$$temp200", ptr %taddr201, align 8
  %245 = load [2 x i64], ptr %taddr201, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 114, [2 x i64] %245), !dbg !657
  unreachable, !dbg !657

panic208:                                         ; preds = %checkok202
  store i64 %zext206, ptr %taddr209, align 8
  %246 = insertvalue %any undef, ptr %taddr209, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr210, align 8
  %248 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr211, align 8
  %249 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr212, align 8
  %250 = load [2 x i64], ptr %taddr212, align 8
  store %any %247, ptr %varargslots213, align 8
  %251 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp214" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp214", ptr %taddr215, align 8
  %252 = load [2 x i64], ptr %taddr215, align 8
  call void @std.core.builtin.panicf([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 115, [2 x i64] %252), !dbg !659
  unreachable, !dbg !659

panic220:                                         ; preds = %checkok216
  store i64 %zext218, ptr %taddr221, align 8
  %253 = insertvalue %any undef, ptr %taddr221, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr222, align 8
  %255 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr223, align 8
  %256 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr224, align 8
  %257 = load [2 x i64], ptr %taddr224, align 8
  store %any %254, ptr %varargslots225, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp226" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp226", ptr %taddr227, align 8
  %259 = load [2 x i64], ptr %taddr227, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 115, [2 x i64] %259), !dbg !662
  unreachable, !dbg !662

panic235:                                         ; preds = %switch.default
  store i64 %zext233, ptr %taddr236, align 8
  %260 = insertvalue %any undef, ptr %taddr236, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr237, align 8
  %262 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr238, align 8
  %263 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr239, align 8
  %264 = load [2 x i64], ptr %taddr239, align 8
  store %any %261, ptr %varargslots240, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp241" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %266 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 117, [2 x i64] %266), !dbg !664
  unreachable, !dbg !664

panic250:                                         ; preds = %checkok243
  store i64 %zext248, ptr %taddr251, align 8
  %267 = insertvalue %any undef, ptr %taddr251, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr252, align 8
  %269 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr253, align 8
  %270 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr254, align 8
  %271 = load [2 x i64], ptr %taddr254, align 8
  store %any %268, ptr %varargslots255, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %273 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 118, [2 x i64] %273), !dbg !669
  unreachable, !dbg !669

panic263:                                         ; preds = %checkok258
  store i64 %zext261, ptr %taddr264, align 8
  %274 = insertvalue %any undef, ptr %taddr264, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr265, align 8
  %276 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr266, align 8
  %277 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr267, align 8
  %278 = load [2 x i64], ptr %taddr267, align 8
  store %any %275, ptr %varargslots268, align 8
  %279 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp269" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp269", ptr %taddr270, align 8
  %280 = load [2 x i64], ptr %taddr270, align 8
  call void @std.core.builtin.panicf([2 x i64] %276, [2 x i64] %277, [2 x i64] %278, i32 118, [2 x i64] %280), !dbg !672
  unreachable, !dbg !672

panic279:                                         ; preds = %checkok271
  store i64 %zext277, ptr %taddr280, align 8
  %281 = insertvalue %any undef, ptr %taddr280, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr281, align 8
  %283 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr282, align 8
  %284 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr283, align 8
  %285 = load [2 x i64], ptr %taddr283, align 8
  store %any %282, ptr %varargslots284, align 8
  %286 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp285" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp285", ptr %taddr286, align 8
  %287 = load [2 x i64], ptr %taddr286, align 8
  call void @std.core.builtin.panicf([2 x i64] %283, [2 x i64] %284, [2 x i64] %285, i32 120, [2 x i64] %287), !dbg !676
  unreachable, !dbg !676

panic309:                                         ; preds = %if.else304
  store i64 %zext307, ptr %taddr310, align 8
  %288 = insertvalue %any undef, ptr %taddr310, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr311, align 8
  %290 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr312, align 8
  %291 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr313, align 8
  %292 = load [2 x i64], ptr %taddr313, align 8
  store %any %289, ptr %varargslots314, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp315" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp315", ptr %taddr316, align 8
  %294 = load [2 x i64], ptr %taddr316, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 149, [2 x i64] %294), !dbg !696
  unreachable, !dbg !696

panic323:                                         ; preds = %checkok317
  store i64 %zext321, ptr %taddr324, align 8
  %295 = insertvalue %any undef, ptr %taddr324, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr325, align 8
  %297 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr326, align 8
  %298 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr327, align 8
  %299 = load [2 x i64], ptr %taddr327, align 8
  store %any %296, ptr %varargslots328, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp329" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp329", ptr %taddr330, align 8
  %301 = load [2 x i64], ptr %taddr330, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 150, [2 x i64] %301), !dbg !698
  unreachable, !dbg !698

panic335:                                         ; preds = %checkok331
  store i64 %zext333, ptr %taddr336, align 8
  %302 = insertvalue %any undef, ptr %taddr336, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr337, align 8
  %304 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr338, align 8
  %305 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr339, align 8
  %306 = load [2 x i64], ptr %taddr339, align 8
  store %any %303, ptr %varargslots340, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %307, i64 1, 1
  store %"any[]" %"$$temp341", ptr %taddr342, align 8
  %308 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 150, [2 x i64] %308), !dbg !701
  unreachable, !dbg !701

panic350:                                         ; preds = %checkok343
  store i64 %zext348, ptr %taddr351, align 8
  %309 = insertvalue %any undef, ptr %taddr351, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr352, align 8
  %311 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr353, align 8
  %312 = load [2 x i64], ptr %taddr353, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr354, align 8
  %313 = load [2 x i64], ptr %taddr354, align 8
  store %any %310, ptr %varargslots355, align 8
  %314 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp356" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp356", ptr %taddr357, align 8
  %315 = load [2 x i64], ptr %taddr357, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 151, [2 x i64] %315), !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__modti3(i128 %0, i128 %1) #0 !dbg !737 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !738, metadata !DIExpression()), !dbg !739
  store i128 %1, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %b, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !742, metadata !DIExpression()), !dbg !743
  %2 = load i128, ptr %b, align 16, !dbg !744
  %ashr = ashr i128 %2, 127, !dbg !744
  %3 = freeze i128 %ashr, !dbg !744
  store i128 %3, ptr %sign, align 16, !dbg !744
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !745, metadata !DIExpression()), !dbg !746
  %4 = load i128, ptr %b, align 16, !dbg !747
  %5 = load i128, ptr %sign, align 16, !dbg !748
  %xor = xor i128 %4, %5, !dbg !749
  %6 = load i128, ptr %sign, align 16, !dbg !750
  %neg = sub i128 0, %6, !dbg !750
  %add = add i128 %xor, %neg, !dbg !749
  store i128 %add, ptr %unsigned_b, align 16, !dbg !749
  %7 = load i128, ptr %a, align 16, !dbg !751
  %ashr1 = ashr i128 %7, 127, !dbg !751
  %8 = freeze i128 %ashr1, !dbg !751
  store i128 %8, ptr %sign, align 16, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !752, metadata !DIExpression()), !dbg !753
  %9 = load i128, ptr %a, align 16, !dbg !754
  %10 = load i128, ptr %sign, align 16, !dbg !755
  %xor2 = xor i128 %9, %10, !dbg !756
  %11 = load i128, ptr %sign, align 16, !dbg !757
  %neg3 = sub i128 0, %11, !dbg !757
  %add4 = add i128 %xor2, %neg3, !dbg !756
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !756
  %12 = load i128, ptr %unsigned_a, align 16, !dbg !758
  %13 = load i128, ptr %unsigned_b, align 16, !dbg !758
  %14 = call i128 @__umodti3(i128 %12, i128 %13), !dbg !759
  %15 = load i128, ptr %sign, align 16, !dbg !760
  %xor5 = xor i128 %14, %15, !dbg !759
  %16 = load i128, ptr %sign, align 16, !dbg !761
  %neg6 = sub i128 0, %16, !dbg !761
  %add7 = add i128 %xor5, %neg6, !dbg !759
  ret i128 %add7, !dbg !759
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__lshrti3(i128 %0, i32 %1) #0 !dbg !762 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !765, metadata !DIExpression()), !dbg !766
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata ptr %result, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !770
  %2 = load i128, ptr %a, align 16, !dbg !771
  store i128 %2, ptr %result, align 16, !dbg !771
  %3 = load i32, ptr %b, align 4, !dbg !772
  %le = icmp ule i32 64, %3, !dbg !772
  br i1 %le, label %if.then, label %if.else, !dbg !772

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !773
  %4 = load i64, ptr %ptradd, align 8, !dbg !773
  %5 = load i32, ptr %b, align 4, !dbg !775
  %sub = sub i32 %5, 64, !dbg !775
  %zext = zext i32 %sub to i64, !dbg !773
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !773
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !773
  br i1 %6, label %panic, label %checkok, !dbg !773

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !773
  %7 = freeze i64 %lshr, !dbg !773
  store i64 %7, ptr %result, align 16, !dbg !773
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !776
  store i64 0, ptr %ptradd5, align 8, !dbg !777
  br label %if.exit46, !dbg !777

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !778
  %eq = icmp eq i32 0, %8, !dbg !778
  br i1 %eq, label %if.then6, label %if.exit, !dbg !778

if.then6:                                         ; preds = %if.else
  %9 = load i128, ptr %a, align 16, !dbg !780
  ret i128 %9, !dbg !780

if.exit:                                          ; preds = %if.else
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !781
  %10 = load i64, ptr %ptradd7, align 8, !dbg !781
  %11 = load i32, ptr %b, align 4, !dbg !782
  %sub8 = sub i32 64, %11, !dbg !783
  %zext9 = zext i32 %sub8 to i64, !dbg !781
  %shift_exceeds10 = icmp uge i64 %zext9, 64, !dbg !781
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !781
  br i1 %12, label %panic11, label %checkok19, !dbg !781

checkok19:                                        ; preds = %if.exit
  %shl = shl i64 %10, %zext9, !dbg !781
  %13 = freeze i64 %shl, !dbg !781
  %14 = load i64, ptr %result, align 16, !dbg !784
  %15 = load i32, ptr %b, align 4, !dbg !785
  %zext20 = zext i32 %15 to i64, !dbg !784
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !784
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !784
  br i1 %16, label %panic22, label %checkok30, !dbg !784

checkok30:                                        ; preds = %checkok19
  %lshr31 = lshr i64 %14, %zext20, !dbg !784
  %17 = freeze i64 %lshr31, !dbg !784
  %or = or i64 %13, %17, !dbg !781
  store i64 %or, ptr %result, align 16, !dbg !781
  %ptradd32 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !786
  %ptradd33 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !787
  %18 = load i64, ptr %ptradd33, align 8, !dbg !787
  %19 = load i32, ptr %b, align 4, !dbg !788
  %zext34 = zext i32 %19 to i64, !dbg !787
  %shift_exceeds35 = icmp uge i64 %zext34, 64, !dbg !787
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds35, i1 false), !dbg !787
  br i1 %20, label %panic36, label %checkok44, !dbg !787

checkok44:                                        ; preds = %checkok30
  %lshr45 = lshr i64 %18, %zext34, !dbg !787
  %21 = freeze i64 %lshr45, !dbg !787
  store i64 %21, ptr %ptradd32, align 8, !dbg !787
  br label %if.exit46, !dbg !787

if.exit46:                                        ; preds = %checkok44, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !789
  ret i128 %22, !dbg !789

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %any %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 221, [2 x i64] %29), !dbg !773
  unreachable, !dbg !773

panic11:                                          ; preds = %if.exit
  store i64 %zext9, ptr %taddr12, align 8
  %30 = insertvalue %any undef, ptr %taddr12, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  store %any %31, ptr %varargslots16, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 227, [2 x i64] %36), !dbg !781
  unreachable, !dbg !781

panic22:                                          ; preds = %checkok19
  store i64 %zext20, ptr %taddr23, align 8
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %any %38, ptr %varargslots27, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 227, [2 x i64] %43), !dbg !784
  unreachable, !dbg !784

panic36:                                          ; preds = %checkok30
  store i64 %zext34, ptr %taddr37, align 8
  %44 = insertvalue %any undef, ptr %taddr37, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr38, align 8
  %46 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr39, align 8
  %47 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr40, align 8
  %48 = load [2 x i64], ptr %taddr40, align 8
  store %any %45, ptr %varargslots41, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %50 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 228, [2 x i64] %50), !dbg !787
  unreachable, !dbg !787
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__ashrti3(i128 %0, i32 %1) #0 !dbg !790 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !793, metadata !DIExpression()), !dbg !794
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata ptr %result, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !798
  %2 = load i128, ptr %a, align 16, !dbg !799
  store i128 %2, ptr %result, align 16, !dbg !799
  %3 = load i32, ptr %b, align 4, !dbg !800
  %le = icmp ule i32 64, %3, !dbg !800
  br i1 %le, label %if.then, label %if.else, !dbg !800

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !801
  %4 = load i64, ptr %ptradd, align 8, !dbg !801
  %5 = load i32, ptr %b, align 4, !dbg !803
  %sub = sub i32 %5, 64, !dbg !803
  %zext = zext i32 %sub to i64, !dbg !801
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !801
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !801
  br i1 %6, label %panic, label %checkok, !dbg !801

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !801
  %7 = freeze i64 %lshr, !dbg !801
  store i64 %7, ptr %result, align 16, !dbg !801
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !804
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !805
  %8 = load i64, ptr %ptradd6, align 8, !dbg !805
  %lshr7 = lshr i64 %8, 63, !dbg !805
  %9 = freeze i64 %lshr7, !dbg !805
  store i64 %9, ptr %ptradd5, align 8, !dbg !805
  br label %if.exit48, !dbg !805

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %b, align 4, !dbg !806
  %eq = icmp eq i32 0, %10, !dbg !806
  br i1 %eq, label %if.then8, label %if.exit, !dbg !806

if.then8:                                         ; preds = %if.else
  %11 = load i128, ptr %a, align 16, !dbg !808
  ret i128 %11, !dbg !808

if.exit:                                          ; preds = %if.else
  %ptradd9 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !809
  %12 = load i64, ptr %ptradd9, align 8, !dbg !809
  %13 = load i32, ptr %b, align 4, !dbg !810
  %sub10 = sub i32 64, %13, !dbg !811
  %zext11 = zext i32 %sub10 to i64, !dbg !809
  %shift_exceeds12 = icmp uge i64 %zext11, 64, !dbg !809
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !809
  br i1 %14, label %panic13, label %checkok21, !dbg !809

checkok21:                                        ; preds = %if.exit
  %shl = shl i64 %12, %zext11, !dbg !809
  %15 = freeze i64 %shl, !dbg !809
  %16 = load i64, ptr %result, align 16, !dbg !812
  %17 = load i32, ptr %b, align 4, !dbg !813
  %zext22 = zext i32 %17 to i64, !dbg !812
  %shift_exceeds23 = icmp uge i64 %zext22, 64, !dbg !812
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !812
  br i1 %18, label %panic24, label %checkok32, !dbg !812

checkok32:                                        ; preds = %checkok21
  %lshr33 = lshr i64 %16, %zext22, !dbg !812
  %19 = freeze i64 %lshr33, !dbg !812
  %or = or i64 %15, %19, !dbg !809
  store i64 %or, ptr %result, align 16, !dbg !809
  %ptradd34 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !814
  %ptradd35 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !815
  %20 = load i64, ptr %ptradd35, align 8, !dbg !815
  %21 = load i32, ptr %b, align 4, !dbg !816
  %zext36 = zext i32 %21 to i64, !dbg !815
  %shift_exceeds37 = icmp uge i64 %zext36, 64, !dbg !815
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds37, i1 false), !dbg !815
  br i1 %22, label %panic38, label %checkok46, !dbg !815

checkok46:                                        ; preds = %checkok32
  %lshr47 = lshr i64 %20, %zext36, !dbg !815
  %23 = freeze i64 %lshr47, !dbg !815
  store i64 %23, ptr %ptradd34, align 8, !dbg !815
  br label %if.exit48, !dbg !815

if.exit48:                                        ; preds = %checkok46, %checkok
  %24 = load i128, ptr %result, align 16, !dbg !817
  ret i128 %24, !dbg !817

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr3, align 8
  %29 = load [2 x i64], ptr %taddr3, align 8
  store %any %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 239, [2 x i64] %31), !dbg !801
  unreachable, !dbg !801

panic13:                                          ; preds = %if.exit
  store i64 %zext11, ptr %taddr14, align 8
  %32 = insertvalue %any undef, ptr %taddr14, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr16, align 8
  %35 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  store %any %33, ptr %varargslots18, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %38 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 245, [2 x i64] %38), !dbg !809
  unreachable, !dbg !809

panic24:                                          ; preds = %checkok21
  store i64 %zext22, ptr %taddr25, align 8
  %39 = insertvalue %any undef, ptr %taddr25, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr27, align 8
  %42 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr28, align 8
  %43 = load [2 x i64], ptr %taddr28, align 8
  store %any %40, ptr %varargslots29, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %45 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 245, [2 x i64] %45), !dbg !812
  unreachable, !dbg !812

panic38:                                          ; preds = %checkok32
  store i64 %zext36, ptr %taddr39, align 8
  %46 = insertvalue %any undef, ptr %taddr39, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr40, align 8
  %48 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr41, align 8
  %49 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr42, align 8
  %50 = load [2 x i64], ptr %taddr42, align 8
  store %any %47, ptr %varargslots43, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %52 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 246, [2 x i64] %52), !dbg !815
  unreachable, !dbg !815
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__ashlti3(i128 %0, i32 %1) #0 !dbg !818 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !819, metadata !DIExpression()), !dbg !820
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata ptr %result, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !824
  %2 = load i128, ptr %a, align 16, !dbg !825
  store i128 %2, ptr %result, align 16, !dbg !825
  %3 = load i32, ptr %b, align 4, !dbg !826
  %le = icmp ule i32 64, %3, !dbg !826
  br i1 %le, label %if.then, label %if.else, !dbg !826

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !827
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !829
  %4 = load i64, ptr %result, align 16, !dbg !830
  %5 = load i32, ptr %b, align 4, !dbg !831
  %sub = sub i32 %5, 64, !dbg !831
  %zext = zext i32 %sub to i64, !dbg !830
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !830
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !830
  br i1 %6, label %panic, label %checkok, !dbg !830

checkok:                                          ; preds = %if.then
  %shl = shl i64 %4, %zext, !dbg !830
  %7 = freeze i64 %shl, !dbg !830
  store i64 %7, ptr %ptradd, align 8, !dbg !830
  br label %if.exit44, !dbg !830

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !832
  %eq = icmp eq i32 0, %8, !dbg !832
  br i1 %eq, label %if.then5, label %if.exit, !dbg !832

if.then5:                                         ; preds = %if.else
  %9 = load i128, ptr %a, align 16, !dbg !834
  ret i128 %9, !dbg !834

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !835
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !836
  %10 = load i64, ptr %ptradd7, align 8, !dbg !836
  %11 = load i32, ptr %b, align 4, !dbg !837
  %zext8 = zext i32 %11 to i64, !dbg !836
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !836
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !836
  br i1 %12, label %panic10, label %checkok18, !dbg !836

checkok18:                                        ; preds = %if.exit
  %shl19 = shl i64 %10, %zext8, !dbg !836
  %13 = freeze i64 %shl19, !dbg !836
  %14 = load i64, ptr %result, align 16, !dbg !838
  %15 = load i32, ptr %b, align 4, !dbg !839
  %sub20 = sub i32 64, %15, !dbg !840
  %zext21 = zext i32 %sub20 to i64, !dbg !838
  %shift_exceeds22 = icmp uge i64 %zext21, 64, !dbg !838
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds22, i1 false), !dbg !838
  br i1 %16, label %panic23, label %checkok31, !dbg !838

checkok31:                                        ; preds = %checkok18
  %lshr = lshr i64 %14, %zext21, !dbg !838
  %17 = freeze i64 %lshr, !dbg !838
  %or = or i64 %13, %17, !dbg !836
  store i64 %or, ptr %ptradd6, align 8, !dbg !836
  %18 = load i64, ptr %result, align 16, !dbg !841
  %19 = load i32, ptr %b, align 4, !dbg !842
  %zext32 = zext i32 %19 to i64, !dbg !841
  %shift_exceeds33 = icmp uge i64 %zext32, 64, !dbg !841
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds33, i1 false), !dbg !841
  br i1 %20, label %panic34, label %checkok42, !dbg !841

checkok42:                                        ; preds = %checkok31
  %shl43 = shl i64 %18, %zext32, !dbg !841
  %21 = freeze i64 %shl43, !dbg !841
  store i64 %21, ptr %result, align 16, !dbg !841
  br label %if.exit44, !dbg !841

if.exit44:                                        ; preds = %checkok42, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !843
  ret i128 %22, !dbg !843

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %any %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 258, [2 x i64] %29), !dbg !830
  unreachable, !dbg !830

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr12, align 8
  %32 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  store %any %31, ptr %varargslots15, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 263, [2 x i64] %36), !dbg !836
  unreachable, !dbg !836

panic23:                                          ; preds = %checkok18
  store i64 %zext21, ptr %taddr24, align 8
  %37 = insertvalue %any undef, ptr %taddr24, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr25, align 8
  %39 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr26, align 8
  %40 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr27, align 8
  %41 = load [2 x i64], ptr %taddr27, align 8
  store %any %38, ptr %varargslots28, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %43 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 263, [2 x i64] %43), !dbg !838
  unreachable, !dbg !838

panic34:                                          ; preds = %checkok31
  store i64 %zext32, ptr %taddr35, align 8
  %44 = insertvalue %any undef, ptr %taddr35, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr37, align 8
  %47 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr38, align 8
  %48 = load [2 x i64], ptr %taddr38, align 8
  store %any %45, ptr %varargslots39, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 264, [2 x i64] %50), !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i128 @std.math.__mulddi3(i64 %0, i64 %1) #0 !dbg !844 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  store i64 %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !847, metadata !DIExpression()), !dbg !848
  store i64 %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %r, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !852
  %2 = load i64, ptr %a, align 8, !dbg !853
  %and = and i64 %2, 4294967295, !dbg !853
  %3 = load i64, ptr %b, align 8, !dbg !854
  %and1 = and i64 %3, 4294967295, !dbg !854
  %mul = mul i64 %and, %and1, !dbg !853
  store i64 %mul, ptr %r, align 16, !dbg !853
  call void @llvm.dbg.declare(metadata ptr %t, metadata !855, metadata !DIExpression()), !dbg !856
  %4 = load i64, ptr %r, align 16, !dbg !857
  %lshr = lshr i64 %4, 32, !dbg !857
  %5 = freeze i64 %lshr, !dbg !857
  store i64 %5, ptr %t, align 8, !dbg !857
  %6 = load i64, ptr %r, align 16, !dbg !858
  %and2 = and i64 %6, 4294967295, !dbg !858
  store i64 %and2, ptr %r, align 16, !dbg !858
  %7 = load i64, ptr %t, align 8, !dbg !859
  %8 = load i64, ptr %a, align 8, !dbg !860
  %lshr3 = lshr i64 %8, 32, !dbg !860
  %9 = freeze i64 %lshr3, !dbg !860
  %10 = load i64, ptr %b, align 8, !dbg !861
  %and4 = and i64 %10, 4294967295, !dbg !861
  %mul5 = mul i64 %9, %and4, !dbg !860
  %add = add i64 %7, %mul5, !dbg !859
  store i64 %add, ptr %t, align 8, !dbg !859
  %11 = load i64, ptr %r, align 16, !dbg !862
  %12 = load i64, ptr %t, align 8, !dbg !863
  %and6 = and i64 %12, 4294967295, !dbg !863
  %shl = shl i64 %and6, 32, !dbg !863
  %13 = freeze i64 %shl, !dbg !863
  %add7 = add i64 %11, %13, !dbg !862
  store i64 %add7, ptr %r, align 16, !dbg !862
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !864
  %14 = load i64, ptr %t, align 8, !dbg !865
  %lshr8 = lshr i64 %14, 32, !dbg !865
  %15 = freeze i64 %lshr8, !dbg !865
  store i64 %15, ptr %ptradd, align 8, !dbg !865
  %16 = load i64, ptr %r, align 16, !dbg !866
  %lshr9 = lshr i64 %16, 32, !dbg !866
  %17 = freeze i64 %lshr9, !dbg !866
  store i64 %17, ptr %t, align 8, !dbg !866
  %18 = load i64, ptr %r, align 16, !dbg !867
  %and10 = and i64 %18, 4294967295, !dbg !867
  store i64 %and10, ptr %r, align 16, !dbg !867
  %19 = load i64, ptr %t, align 8, !dbg !868
  %20 = load i64, ptr %b, align 8, !dbg !869
  %lshr11 = lshr i64 %20, 32, !dbg !869
  %21 = freeze i64 %lshr11, !dbg !869
  %22 = load i64, ptr %a, align 8, !dbg !870
  %and12 = and i64 %22, 4294967295, !dbg !870
  %mul13 = mul i64 %21, %and12, !dbg !869
  %add14 = add i64 %19, %mul13, !dbg !868
  store i64 %add14, ptr %t, align 8, !dbg !868
  %23 = load i64, ptr %r, align 16, !dbg !871
  %24 = load i64, ptr %t, align 8, !dbg !872
  %and15 = and i64 %24, 4294967295, !dbg !872
  %shl16 = shl i64 %and15, 32, !dbg !872
  %25 = freeze i64 %shl16, !dbg !872
  %add17 = add i64 %23, %25, !dbg !871
  store i64 %add17, ptr %r, align 16, !dbg !871
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !873
  %26 = load i64, ptr %ptradd18, align 8, !dbg !873
  %27 = load i64, ptr %t, align 8, !dbg !874
  %lshr19 = lshr i64 %27, 32, !dbg !874
  %28 = freeze i64 %lshr19, !dbg !874
  %add20 = add i64 %26, %28, !dbg !873
  store i64 %add20, ptr %ptradd18, align 8, !dbg !873
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !875
  %29 = load i64, ptr %ptradd21, align 8, !dbg !875
  %30 = load i64, ptr %a, align 8, !dbg !876
  %lshr22 = lshr i64 %30, 32, !dbg !876
  %31 = freeze i64 %lshr22, !dbg !876
  %32 = load i64, ptr %b, align 8, !dbg !877
  %lshr23 = lshr i64 %32, 32, !dbg !877
  %33 = freeze i64 %lshr23, !dbg !877
  %mul24 = mul i64 %31, %33, !dbg !876
  %add25 = add i64 %29, %mul24, !dbg !875
  store i64 %add25, ptr %ptradd21, align 8, !dbg !875
  %34 = load i128, ptr %r, align 16, !dbg !878
  ret i128 %34, !dbg !878
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__multi3(i128 %0, i128 %1) #0 !dbg !879 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !880, metadata !DIExpression()), !dbg !881
  store i128 %1, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %b, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata ptr %x, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !885
  %2 = load i128, ptr %a, align 16, !dbg !886
  store i128 %2, ptr %x, align 16, !dbg !886
  call void @llvm.dbg.declare(metadata ptr %y, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !888
  %3 = load i128, ptr %b, align 16, !dbg !889
  store i128 %3, ptr %y, align 16, !dbg !889
  call void @llvm.dbg.declare(metadata ptr %r, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !891
  %4 = load i64, ptr %x, align 16, !dbg !892
  %5 = load i64, ptr %y, align 16, !dbg !892
  %6 = call i128 @std.math.__mulddi3(i64 %4, i64 %5), !dbg !893
  store i128 %6, ptr %r, align 16, !dbg !893
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !894
  %7 = load i64, ptr %ptradd, align 8, !dbg !894
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !895
  %8 = load i64, ptr %ptradd1, align 8, !dbg !895
  %9 = load i64, ptr %y, align 16, !dbg !896
  %mul = mul i64 %8, %9, !dbg !895
  %10 = load i64, ptr %x, align 16, !dbg !897
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !898
  %11 = load i64, ptr %ptradd2, align 8, !dbg !898
  %mul3 = mul i64 %10, %11, !dbg !897
  %add = add i64 %mul, %mul3, !dbg !895
  %add4 = add i64 %7, %add, !dbg !894
  store i64 %add4, ptr %ptradd, align 8, !dbg !894
  %12 = load i128, ptr %r, align 16, !dbg !899
  ret i128 %12, !dbg !899
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @__floattisf(i128 %0) #0 !dbg !900 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr25 = alloca i128, align 16
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !903, metadata !DIExpression()), !dbg !904
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !905
  %eq = icmp eq i128 %2, 0, !dbg !905
  br i1 %eq, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !908
  br label %expr_block.exit, !dbg !908

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !909, metadata !DIExpression()), !dbg !910
  %3 = load i128, ptr %a1, align 16, !dbg !911
  %ashr = ashr i128 %3, 127, !dbg !911
  %4 = freeze i128 %ashr, !dbg !911
  store i128 %4, ptr %sign, align 16, !dbg !911
  %5 = load i128, ptr %a1, align 16, !dbg !912
  %6 = load i128, ptr %sign, align 16, !dbg !913
  %xor = xor i128 %5, %6, !dbg !912
  %7 = load i128, ptr %sign, align 16, !dbg !914
  %sub = sub i128 %xor, %7, !dbg !912
  store i128 %sub, ptr %a1, align 16, !dbg !912
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !915, metadata !DIExpression()), !dbg !916
  %8 = load i128, ptr %a1, align 16, !dbg !917
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !917
  %trunc = trunc i128 %9 to i32, !dbg !917
  %sub2 = sub i32 128, %trunc, !dbg !918
  store i32 %sub2, ptr %sd, align 4, !dbg !918
  call void @llvm.dbg.declare(metadata ptr %e, metadata !919, metadata !DIExpression()), !dbg !920
  %10 = load i32, ptr %sd, align 4, !dbg !921
  %sub3 = sub i32 %10, 1, !dbg !921
  store i32 %sub3, ptr %e, align 4, !dbg !921
  %11 = load i32, ptr %sd, align 4, !dbg !922
  %gt = icmp sgt i32 %11, 24, !dbg !922
  br i1 %gt, label %if.then4, label %if.else, !dbg !922

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a1, align 16, !dbg !923
  %shl = shl i128 %14, 1, !dbg !923
  %15 = freeze i128 %shl, !dbg !923
  store i128 %15, ptr %a1, align 16, !dbg !923
  br label %switch.exit, !dbg !923

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !927

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a1, align 16, !dbg !929
  %17 = load i32, ptr %sd, align 4, !dbg !931
  %sub6 = sub i32 %17, 26, !dbg !931
  %zext = zext i32 %sub6 to i128, !dbg !929
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !929
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !929
  br i1 %18, label %panic, label %checkok, !dbg !929

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !929
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !929
  br i1 %19, label %panic11, label %checkok19, !dbg !929

checkok19:                                        ; preds = %checkok
  %ashr20 = ashr i128 %16, %zext, !dbg !929
  %20 = freeze i128 %ashr20, !dbg !929
  %21 = load i128, ptr %a1, align 16, !dbg !932
  %22 = load i32, ptr %sd, align 4, !dbg !933
  %sub21 = sub i32 154, %22, !dbg !934
  %zext22 = zext i32 %sub21 to i128, !dbg !935
  %shift_exceeds23 = icmp uge i128 %zext22, 128, !dbg !935
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !935
  br i1 %23, label %panic24, label %checkok32, !dbg !935

checkok32:                                        ; preds = %checkok19
  %lshr = lshr i128 -1, %zext22, !dbg !935
  %24 = freeze i128 %lshr, !dbg !935
  %and = and i128 %21, %24, !dbg !932
  %neq = icmp ne i128 %and, 0, !dbg !936
  %zext33 = zext i1 %neq to i128, !dbg !936
  %or = or i128 %20, %zext33, !dbg !929
  store i128 %or, ptr %a1, align 16, !dbg !929
  br label %switch.exit, !dbg !929

switch.exit:                                      ; preds = %checkok32, %switch.case5, %switch.case
  %25 = load i128, ptr %a1, align 16, !dbg !937
  %26 = load i128, ptr %a1, align 16, !dbg !938
  %and34 = and i128 %26, 4, !dbg !938
  %neq35 = icmp ne i128 %and34, 0, !dbg !939
  %zext36 = zext i1 %neq35 to i128, !dbg !939
  %or37 = or i128 %25, %zext36, !dbg !937
  store i128 %or37, ptr %a1, align 16, !dbg !937
  %27 = load i128, ptr %a1, align 16, !dbg !940
  %add = add i128 %27, 1, !dbg !940
  store i128 %add, ptr %a1, align 16, !dbg !940
  %28 = load i128, ptr %a1, align 16, !dbg !941
  %ashr38 = ashr i128 %28, 2, !dbg !941
  %29 = freeze i128 %ashr38, !dbg !941
  store i128 %29, ptr %a1, align 16, !dbg !941
  %30 = load i128, ptr %a1, align 16, !dbg !942
  %and39 = and i128 %30, 16777216, !dbg !942
  %i2b = icmp ne i128 %and39, 0, !dbg !942
  br i1 %i2b, label %if.then40, label %if.exit43, !dbg !942

if.then40:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a1, align 16, !dbg !943
  %ashr41 = ashr i128 %31, 1, !dbg !943
  %32 = freeze i128 %ashr41, !dbg !943
  store i128 %32, ptr %a1, align 16, !dbg !943
  %33 = load i32, ptr %e, align 4, !dbg !945
  %add42 = add i32 %33, 1, !dbg !945
  store i32 %add42, ptr %e, align 4, !dbg !945
  br label %if.exit43, !dbg !945

if.exit43:                                        ; preds = %if.then40, %switch.exit
  br label %if.exit67, !dbg !945

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a1, align 16, !dbg !946
  %35 = load i32, ptr %sd, align 4, !dbg !948
  %sub44 = sub i32 24, %35, !dbg !949
  %zext45 = zext i32 %sub44 to i128, !dbg !946
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !946
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !946
  br i1 %36, label %panic47, label %checkok55, !dbg !946

checkok55:                                        ; preds = %if.else
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !946
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !946
  br i1 %37, label %panic57, label %checkok65, !dbg !946

checkok65:                                        ; preds = %checkok55
  %shl66 = shl i128 %34, %zext45, !dbg !946
  %38 = freeze i128 %shl66, !dbg !946
  store i128 %38, ptr %a1, align 16, !dbg !946
  br label %if.exit67, !dbg !946

if.exit67:                                        ; preds = %checkok65, %if.exit43
  %39 = load i128, ptr %sign, align 16, !dbg !950
  %trunc68 = trunc i128 %39 to i32, !dbg !950
  %and69 = and i32 %trunc68, -2147483648, !dbg !950
  %40 = load i32, ptr %e, align 4, !dbg !951
  %add70 = add i32 %40, 127, !dbg !951
  %shl71 = shl i32 %add70, 23, !dbg !951
  %41 = freeze i32 %shl71, !dbg !951
  %or72 = or i32 %and69, %41, !dbg !950
  %42 = load i128, ptr %a1, align 16, !dbg !952
  %trunc73 = trunc i128 %42 to i32, !dbg !952
  %and74 = and i32 %trunc73, 8388607, !dbg !952
  %or75 = or i32 %or72, %and74, !dbg !950
  store i32 %or75, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !953
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !953
  br i1 %43, label %panic76, label %checkok80, !dbg !953

checkok80:                                        ; preds = %if.exit67
  %44 = load float, ptr %expr, align 4, !dbg !956
  store float %44, ptr %blockret, align 4, !dbg !956
  br label %expr_block.exit, !dbg !956

expr_block.exit:                                  ; preds = %checkok80, %if.then
  %45 = load float, ptr %blockret, align 4, !dbg !956
  ret float %45, !dbg !956

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr7, align 8
  %48 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr8, align 8
  %49 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %any %47, ptr %varargslots, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %52 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 349, [2 x i64] %52), !dbg !929
  unreachable, !dbg !929

panic11:                                          ; preds = %checkok
  store i128 %zext, ptr %taddr12, align 16
  %53 = insertvalue %any undef, ptr %taddr12, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr13, align 8
  %55 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr14, align 8
  %56 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr15, align 8
  %57 = load [2 x i64], ptr %taddr15, align 8
  store %any %54, ptr %varargslots16, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %59 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 349, [2 x i64] %59), !dbg !929
  unreachable, !dbg !929

panic24:                                          ; preds = %checkok19
  store i128 %zext22, ptr %taddr25, align 16
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr26, align 8
  %62 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr27, align 8
  %63 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %any %61, ptr %varargslots29, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %66 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 350, [2 x i64] %66), !dbg !935
  unreachable, !dbg !935

panic47:                                          ; preds = %if.else
  store i128 %zext45, ptr %taddr48, align 16
  %67 = insertvalue %any undef, ptr %taddr48, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr49, align 8
  %69 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr50, align 8
  %70 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr51, align 8
  %71 = load [2 x i64], ptr %taddr51, align 8
  store %any %68, ptr %varargslots52, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %73 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 363, [2 x i64] %73), !dbg !946
  unreachable, !dbg !946

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %74 = insertvalue %any undef, ptr %taddr58, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr59, align 8
  %76 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr60, align 8
  %77 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr61, align 8
  %78 = load [2 x i64], ptr %taddr61, align 8
  store %any %75, ptr %varargslots62, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %80 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 363, [2 x i64] %80), !dbg !946
  unreachable, !dbg !946

panic76:                                          ; preds = %if.exit67
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr77, align 8
  %81 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr78, align 8
  %82 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %taddr79, align 8
  %83 = load [2 x i64], ptr %taddr79, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 213), !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @__floattidf(i128 %0) #0 !dbg !957 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr25 = alloca i128, align 16
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !960, metadata !DIExpression()), !dbg !961
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !962
  %eq = icmp eq i128 %2, 0, !dbg !962
  br i1 %eq, label %if.then, label %if.exit, !dbg !962

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !965
  br label %expr_block.exit, !dbg !965

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !966, metadata !DIExpression()), !dbg !967
  %3 = load i128, ptr %a1, align 16, !dbg !968
  %ashr = ashr i128 %3, 127, !dbg !968
  %4 = freeze i128 %ashr, !dbg !968
  store i128 %4, ptr %sign, align 16, !dbg !968
  %5 = load i128, ptr %a1, align 16, !dbg !969
  %6 = load i128, ptr %sign, align 16, !dbg !970
  %xor = xor i128 %5, %6, !dbg !969
  %7 = load i128, ptr %sign, align 16, !dbg !971
  %sub = sub i128 %xor, %7, !dbg !969
  store i128 %sub, ptr %a1, align 16, !dbg !969
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !972, metadata !DIExpression()), !dbg !973
  %8 = load i128, ptr %a1, align 16, !dbg !974
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !974
  %trunc = trunc i128 %9 to i32, !dbg !974
  %sub2 = sub i32 128, %trunc, !dbg !975
  store i32 %sub2, ptr %sd, align 4, !dbg !975
  call void @llvm.dbg.declare(metadata ptr %e, metadata !976, metadata !DIExpression()), !dbg !977
  %10 = load i32, ptr %sd, align 4, !dbg !978
  %sub3 = sub i32 %10, 1, !dbg !978
  store i32 %sub3, ptr %e, align 4, !dbg !978
  %11 = load i32, ptr %sd, align 4, !dbg !979
  %gt = icmp sgt i32 %11, 53, !dbg !979
  br i1 %gt, label %if.then4, label %if.else, !dbg !979

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a1, align 16, !dbg !980
  %shl = shl i128 %14, 1, !dbg !980
  %15 = freeze i128 %shl, !dbg !980
  store i128 %15, ptr %a1, align 16, !dbg !980
  br label %switch.exit, !dbg !980

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !984

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a1, align 16, !dbg !986
  %17 = load i32, ptr %sd, align 4, !dbg !988
  %sub6 = sub i32 %17, 55, !dbg !988
  %zext = zext i32 %sub6 to i128, !dbg !986
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !986
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !986
  br i1 %18, label %panic, label %checkok, !dbg !986

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !986
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !986
  br i1 %19, label %panic11, label %checkok19, !dbg !986

checkok19:                                        ; preds = %checkok
  %ashr20 = ashr i128 %16, %zext, !dbg !986
  %20 = freeze i128 %ashr20, !dbg !986
  %21 = load i128, ptr %a1, align 16, !dbg !989
  %22 = load i32, ptr %sd, align 4, !dbg !990
  %sub21 = sub i32 183, %22, !dbg !991
  %zext22 = zext i32 %sub21 to i128, !dbg !992
  %shift_exceeds23 = icmp uge i128 %zext22, 128, !dbg !992
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !992
  br i1 %23, label %panic24, label %checkok32, !dbg !992

checkok32:                                        ; preds = %checkok19
  %lshr = lshr i128 -1, %zext22, !dbg !992
  %24 = freeze i128 %lshr, !dbg !992
  %and = and i128 %21, %24, !dbg !989
  %neq = icmp ne i128 %and, 0, !dbg !993
  %zext33 = zext i1 %neq to i128, !dbg !993
  %or = or i128 %20, %zext33, !dbg !986
  store i128 %or, ptr %a1, align 16, !dbg !986
  br label %switch.exit, !dbg !986

switch.exit:                                      ; preds = %checkok32, %switch.case5, %switch.case
  %25 = load i128, ptr %a1, align 16, !dbg !994
  %26 = load i128, ptr %a1, align 16, !dbg !995
  %and34 = and i128 %26, 4, !dbg !995
  %neq35 = icmp ne i128 %and34, 0, !dbg !996
  %zext36 = zext i1 %neq35 to i128, !dbg !996
  %or37 = or i128 %25, %zext36, !dbg !994
  store i128 %or37, ptr %a1, align 16, !dbg !994
  %27 = load i128, ptr %a1, align 16, !dbg !997
  %add = add i128 %27, 1, !dbg !997
  store i128 %add, ptr %a1, align 16, !dbg !997
  %28 = load i128, ptr %a1, align 16, !dbg !998
  %ashr38 = ashr i128 %28, 2, !dbg !998
  %29 = freeze i128 %ashr38, !dbg !998
  store i128 %29, ptr %a1, align 16, !dbg !998
  %30 = load i128, ptr %a1, align 16, !dbg !999
  %and39 = and i128 %30, 9007199254740992, !dbg !999
  %i2b = icmp ne i128 %and39, 0, !dbg !999
  br i1 %i2b, label %if.then40, label %if.exit43, !dbg !999

if.then40:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a1, align 16, !dbg !1000
  %ashr41 = ashr i128 %31, 1, !dbg !1000
  %32 = freeze i128 %ashr41, !dbg !1000
  store i128 %32, ptr %a1, align 16, !dbg !1000
  %33 = load i32, ptr %e, align 4, !dbg !1002
  %add42 = add i32 %33, 1, !dbg !1002
  store i32 %add42, ptr %e, align 4, !dbg !1002
  br label %if.exit43, !dbg !1002

if.exit43:                                        ; preds = %if.then40, %switch.exit
  br label %if.exit67, !dbg !1002

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a1, align 16, !dbg !1003
  %35 = load i32, ptr %sd, align 4, !dbg !1005
  %sub44 = sub i32 53, %35, !dbg !1006
  %zext45 = zext i32 %sub44 to i128, !dbg !1003
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !1003
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !1003
  br i1 %36, label %panic47, label %checkok55, !dbg !1003

checkok55:                                        ; preds = %if.else
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !1003
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !1003
  br i1 %37, label %panic57, label %checkok65, !dbg !1003

checkok65:                                        ; preds = %checkok55
  %shl66 = shl i128 %34, %zext45, !dbg !1003
  %38 = freeze i128 %shl66, !dbg !1003
  store i128 %38, ptr %a1, align 16, !dbg !1003
  br label %if.exit67, !dbg !1003

if.exit67:                                        ; preds = %checkok65, %if.exit43
  %39 = load i128, ptr %sign, align 16, !dbg !1007
  %trunc68 = trunc i128 %39 to i64, !dbg !1007
  %and69 = and i64 %trunc68, -9223372036854775808, !dbg !1007
  %40 = load i32, ptr %e, align 4, !dbg !1008
  %sext = sext i32 %40 to i64, !dbg !1008
  %add70 = add i64 %sext, 1023, !dbg !1008
  %shl71 = shl i64 %add70, 52, !dbg !1008
  %41 = freeze i64 %shl71, !dbg !1008
  %or72 = or i64 %and69, %41, !dbg !1007
  %42 = load i128, ptr %a1, align 16, !dbg !1009
  %trunc73 = trunc i128 %42 to i64, !dbg !1009
  %and74 = and i64 %trunc73, 4503599627370495, !dbg !1009
  %or75 = or i64 %or72, %and74, !dbg !1007
  store i64 %or75, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1010
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1010
  br i1 %43, label %panic76, label %checkok80, !dbg !1010

checkok80:                                        ; preds = %if.exit67
  %44 = load double, ptr %expr, align 8, !dbg !1013
  store double %44, ptr %blockret, align 8, !dbg !1013
  br label %expr_block.exit, !dbg !1013

expr_block.exit:                                  ; preds = %checkok80, %if.then
  %45 = load double, ptr %blockret, align 8, !dbg !1013
  ret double %45, !dbg !1013

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr7, align 8
  %48 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr8, align 8
  %49 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %any %47, ptr %varargslots, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %52 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 349, [2 x i64] %52), !dbg !986
  unreachable, !dbg !986

panic11:                                          ; preds = %checkok
  store i128 %zext, ptr %taddr12, align 16
  %53 = insertvalue %any undef, ptr %taddr12, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr13, align 8
  %55 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr14, align 8
  %56 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr15, align 8
  %57 = load [2 x i64], ptr %taddr15, align 8
  store %any %54, ptr %varargslots16, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %59 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 349, [2 x i64] %59), !dbg !986
  unreachable, !dbg !986

panic24:                                          ; preds = %checkok19
  store i128 %zext22, ptr %taddr25, align 16
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr26, align 8
  %62 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr27, align 8
  %63 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %any %61, ptr %varargslots29, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %66 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 350, [2 x i64] %66), !dbg !992
  unreachable, !dbg !992

panic47:                                          ; preds = %if.else
  store i128 %zext45, ptr %taddr48, align 16
  %67 = insertvalue %any undef, ptr %taddr48, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr49, align 8
  %69 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr50, align 8
  %70 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr51, align 8
  %71 = load [2 x i64], ptr %taddr51, align 8
  store %any %68, ptr %varargslots52, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %73 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 363, [2 x i64] %73), !dbg !1003
  unreachable, !dbg !1003

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %74 = insertvalue %any undef, ptr %taddr58, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr59, align 8
  %76 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr60, align 8
  %77 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr61, align 8
  %78 = load [2 x i64], ptr %taddr61, align 8
  store %any %75, ptr %varargslots62, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %80 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 363, [2 x i64] %80), !dbg !1003
  unreachable, !dbg !1003

panic76:                                          ; preds = %if.exit67
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr77, align 8
  %81 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr78, align 8
  %82 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr79, align 8
  %83 = load [2 x i64], ptr %taddr79, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 213), !dbg !1013
  unreachable, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @__floatuntisf(i128 %0) #0 !dbg !1014 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1017, metadata !DIExpression()), !dbg !1018
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !1019
  %eq = icmp eq i128 0, %2, !dbg !1019
  %siui-eq = and i1 true, %eq, !dbg !1019
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1019

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !1022
  br label %expr_block.exit, !dbg !1022

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1023, metadata !DIExpression()), !dbg !1024
  %3 = load i128, ptr %a1, align 16, !dbg !1025
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1025
  %trunc = trunc i128 %4 to i32, !dbg !1025
  %sub = sub i32 128, %trunc, !dbg !1026
  store i32 %sub, ptr %sd, align 4, !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1027, metadata !DIExpression()), !dbg !1028
  %5 = load i32, ptr %sd, align 4, !dbg !1029
  %sub2 = sub i32 %5, 1, !dbg !1029
  store i32 %sub2, ptr %e, align 4, !dbg !1029
  %6 = load i32, ptr %sd, align 4, !dbg !1030
  %gt = icmp sgt i32 %6, 24, !dbg !1030
  br i1 %gt, label %if.then3, label %if.else, !dbg !1030

if.then3:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a1, align 16, !dbg !1031
  %shl = shl i128 %9, 1, !dbg !1031
  %10 = freeze i128 %shl, !dbg !1031
  store i128 %10, ptr %a1, align 16, !dbg !1031
  br label %switch.exit, !dbg !1031

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1035

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a1, align 16, !dbg !1037
  %12 = load i32, ptr %sd, align 4, !dbg !1039
  %sub5 = sub i32 %12, 26, !dbg !1039
  %zext = zext i32 %sub5 to i128, !dbg !1037
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1037
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1037
  br i1 %13, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1037
  %14 = freeze i128 %lshr, !dbg !1037
  %15 = load i128, ptr %a1, align 16, !dbg !1040
  %16 = load i32, ptr %sd, align 4, !dbg !1041
  %sub10 = sub i32 154, %16, !dbg !1042
  %zext11 = zext i32 %sub10 to i128, !dbg !1043
  %shift_exceeds12 = icmp uge i128 %zext11, 128, !dbg !1043
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !1043
  br i1 %17, label %panic13, label %checkok21, !dbg !1043

checkok21:                                        ; preds = %checkok
  %lshr22 = lshr i128 -1, %zext11, !dbg !1043
  %18 = freeze i128 %lshr22, !dbg !1043
  %and = and i128 %15, %18, !dbg !1040
  %neq = icmp ne i128 0, %and, !dbg !1044
  %siui-ne = or i1 false, %neq, !dbg !1044
  %zext23 = zext i1 %siui-ne to i128, !dbg !1044
  %or = or i128 %14, %zext23, !dbg !1037
  store i128 %or, ptr %a1, align 16, !dbg !1037
  br label %switch.exit, !dbg !1037

switch.exit:                                      ; preds = %checkok21, %switch.case4, %switch.case
  %19 = load i128, ptr %a1, align 16, !dbg !1045
  %20 = load i128, ptr %a1, align 16, !dbg !1046
  %and24 = and i128 %20, 4, !dbg !1046
  %neq25 = icmp ne i128 %and24, 0, !dbg !1047
  %zext26 = zext i1 %neq25 to i128, !dbg !1047
  %or27 = or i128 %19, %zext26, !dbg !1045
  store i128 %or27, ptr %a1, align 16, !dbg !1045
  %21 = load i128, ptr %a1, align 16, !dbg !1048
  %add = add i128 %21, 1, !dbg !1048
  store i128 %add, ptr %a1, align 16, !dbg !1048
  %22 = load i128, ptr %a1, align 16, !dbg !1049
  %lshr28 = lshr i128 %22, 2, !dbg !1049
  %23 = freeze i128 %lshr28, !dbg !1049
  store i128 %23, ptr %a1, align 16, !dbg !1049
  %24 = load i128, ptr %a1, align 16, !dbg !1050
  %and29 = and i128 %24, 16777216, !dbg !1050
  %i2b = icmp ne i128 %and29, 0, !dbg !1050
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !1050

if.then30:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a1, align 16, !dbg !1051
  %lshr31 = lshr i128 %25, 1, !dbg !1051
  %26 = freeze i128 %lshr31, !dbg !1051
  store i128 %26, ptr %a1, align 16, !dbg !1051
  %27 = load i32, ptr %e, align 4, !dbg !1053
  %add32 = add i32 %27, 1, !dbg !1053
  store i32 %add32, ptr %e, align 4, !dbg !1053
  br label %if.exit33, !dbg !1053

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit47, !dbg !1053

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a1, align 16, !dbg !1054
  %29 = load i32, ptr %sd, align 4, !dbg !1056
  %sub34 = sub i32 24, %29, !dbg !1057
  %zext35 = zext i32 %sub34 to i128, !dbg !1054
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1054
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1054
  br i1 %30, label %panic37, label %checkok45, !dbg !1054

checkok45:                                        ; preds = %if.else
  %shl46 = shl i128 %28, %zext35, !dbg !1054
  %31 = freeze i128 %shl46, !dbg !1054
  store i128 %31, ptr %a1, align 16, !dbg !1054
  br label %if.exit47, !dbg !1054

if.exit47:                                        ; preds = %checkok45, %if.exit33
  %32 = load i32, ptr %e, align 4, !dbg !1058
  %add48 = add i32 %32, 127, !dbg !1058
  %shl49 = shl i32 %add48, 23, !dbg !1058
  %33 = freeze i32 %shl49, !dbg !1058
  %34 = load i128, ptr %a1, align 16, !dbg !1059
  %trunc50 = trunc i128 %34 to i32, !dbg !1059
  %and51 = and i32 %trunc50, 8388607, !dbg !1059
  %or52 = or i32 %33, %and51, !dbg !1058
  store i32 %or52, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1060
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1060
  br i1 %35, label %panic53, label %checkok57, !dbg !1060

checkok57:                                        ; preds = %if.exit47
  %36 = load float, ptr %expr, align 4, !dbg !1063
  store float %36, ptr %blockret, align 4, !dbg !1063
  br label %expr_block.exit, !dbg !1063

expr_block.exit:                                  ; preds = %checkok57, %if.then
  %37 = load float, ptr %blockret, align 4, !dbg !1063
  ret float %37, !dbg !1063

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr7, align 8
  %41 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %any %39, ptr %varargslots, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %44 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 403, [2 x i64] %44), !dbg !1037
  unreachable, !dbg !1037

panic13:                                          ; preds = %checkok
  store i128 %zext11, ptr %taddr14, align 16
  %45 = insertvalue %any undef, ptr %taddr14, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr15, align 8
  %47 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr16, align 8
  %48 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %taddr17, align 8
  %49 = load [2 x i64], ptr %taddr17, align 8
  store %any %46, ptr %varargslots18, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %51 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 404, [2 x i64] %51), !dbg !1043
  unreachable, !dbg !1043

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %52 = insertvalue %any undef, ptr %taddr38, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  store %any %53, ptr %varargslots42, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %58 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 417, [2 x i64] %58), !dbg !1054
  unreachable, !dbg !1054

panic53:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr54, align 8
  %59 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %60 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %taddr56, align 8
  %61 = load [2 x i64], ptr %taddr56, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 213), !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @__floatuntidf(i128 %0) #0 !dbg !1064 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1067, metadata !DIExpression()), !dbg !1068
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !1069
  %eq = icmp eq i128 0, %2, !dbg !1069
  %siui-eq = and i1 true, %eq, !dbg !1069
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1069

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !1072
  br label %expr_block.exit, !dbg !1072

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1073, metadata !DIExpression()), !dbg !1074
  %3 = load i128, ptr %a1, align 16, !dbg !1075
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1075
  %trunc = trunc i128 %4 to i32, !dbg !1075
  %sub = sub i32 128, %trunc, !dbg !1076
  store i32 %sub, ptr %sd, align 4, !dbg !1076
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1077, metadata !DIExpression()), !dbg !1078
  %5 = load i32, ptr %sd, align 4, !dbg !1079
  %sub2 = sub i32 %5, 1, !dbg !1079
  store i32 %sub2, ptr %e, align 4, !dbg !1079
  %6 = load i32, ptr %sd, align 4, !dbg !1080
  %gt = icmp sgt i32 %6, 53, !dbg !1080
  br i1 %gt, label %if.then3, label %if.else, !dbg !1080

if.then3:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a1, align 16, !dbg !1081
  %shl = shl i128 %9, 1, !dbg !1081
  %10 = freeze i128 %shl, !dbg !1081
  store i128 %10, ptr %a1, align 16, !dbg !1081
  br label %switch.exit, !dbg !1081

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1085

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a1, align 16, !dbg !1087
  %12 = load i32, ptr %sd, align 4, !dbg !1089
  %sub5 = sub i32 %12, 55, !dbg !1089
  %zext = zext i32 %sub5 to i128, !dbg !1087
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1087
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1087
  br i1 %13, label %panic, label %checkok, !dbg !1087

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1087
  %14 = freeze i128 %lshr, !dbg !1087
  %15 = load i128, ptr %a1, align 16, !dbg !1090
  %16 = load i32, ptr %sd, align 4, !dbg !1091
  %sub10 = sub i32 183, %16, !dbg !1092
  %zext11 = zext i32 %sub10 to i128, !dbg !1093
  %shift_exceeds12 = icmp uge i128 %zext11, 128, !dbg !1093
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !1093
  br i1 %17, label %panic13, label %checkok21, !dbg !1093

checkok21:                                        ; preds = %checkok
  %lshr22 = lshr i128 -1, %zext11, !dbg !1093
  %18 = freeze i128 %lshr22, !dbg !1093
  %and = and i128 %15, %18, !dbg !1090
  %neq = icmp ne i128 0, %and, !dbg !1094
  %siui-ne = or i1 false, %neq, !dbg !1094
  %zext23 = zext i1 %siui-ne to i128, !dbg !1094
  %or = or i128 %14, %zext23, !dbg !1087
  store i128 %or, ptr %a1, align 16, !dbg !1087
  br label %switch.exit, !dbg !1087

switch.exit:                                      ; preds = %checkok21, %switch.case4, %switch.case
  %19 = load i128, ptr %a1, align 16, !dbg !1095
  %20 = load i128, ptr %a1, align 16, !dbg !1096
  %and24 = and i128 %20, 4, !dbg !1096
  %neq25 = icmp ne i128 %and24, 0, !dbg !1097
  %zext26 = zext i1 %neq25 to i128, !dbg !1097
  %or27 = or i128 %19, %zext26, !dbg !1095
  store i128 %or27, ptr %a1, align 16, !dbg !1095
  %21 = load i128, ptr %a1, align 16, !dbg !1098
  %add = add i128 %21, 1, !dbg !1098
  store i128 %add, ptr %a1, align 16, !dbg !1098
  %22 = load i128, ptr %a1, align 16, !dbg !1099
  %lshr28 = lshr i128 %22, 2, !dbg !1099
  %23 = freeze i128 %lshr28, !dbg !1099
  store i128 %23, ptr %a1, align 16, !dbg !1099
  %24 = load i128, ptr %a1, align 16, !dbg !1100
  %and29 = and i128 %24, 9007199254740992, !dbg !1100
  %i2b = icmp ne i128 %and29, 0, !dbg !1100
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !1100

if.then30:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a1, align 16, !dbg !1101
  %lshr31 = lshr i128 %25, 1, !dbg !1101
  %26 = freeze i128 %lshr31, !dbg !1101
  store i128 %26, ptr %a1, align 16, !dbg !1101
  %27 = load i32, ptr %e, align 4, !dbg !1103
  %add32 = add i32 %27, 1, !dbg !1103
  store i32 %add32, ptr %e, align 4, !dbg !1103
  br label %if.exit33, !dbg !1103

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit47, !dbg !1103

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a1, align 16, !dbg !1104
  %29 = load i32, ptr %sd, align 4, !dbg !1106
  %sub34 = sub i32 53, %29, !dbg !1107
  %zext35 = zext i32 %sub34 to i128, !dbg !1104
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1104
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1104
  br i1 %30, label %panic37, label %checkok45, !dbg !1104

checkok45:                                        ; preds = %if.else
  %shl46 = shl i128 %28, %zext35, !dbg !1104
  %31 = freeze i128 %shl46, !dbg !1104
  store i128 %31, ptr %a1, align 16, !dbg !1104
  br label %if.exit47, !dbg !1104

if.exit47:                                        ; preds = %checkok45, %if.exit33
  %32 = load i32, ptr %e, align 4, !dbg !1108
  %sext = sext i32 %32 to i64, !dbg !1108
  %add48 = add i64 %sext, 1023, !dbg !1108
  %shl49 = shl i64 %add48, 52, !dbg !1108
  %33 = freeze i64 %shl49, !dbg !1108
  %34 = load i128, ptr %a1, align 16, !dbg !1109
  %trunc50 = trunc i128 %34 to i64, !dbg !1109
  %and51 = and i64 %trunc50, 4503599627370495, !dbg !1109
  %or52 = or i64 %33, %and51, !dbg !1108
  store i64 %or52, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1110
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1110
  br i1 %35, label %panic53, label %checkok57, !dbg !1110

checkok57:                                        ; preds = %if.exit47
  %36 = load double, ptr %expr, align 8, !dbg !1113
  store double %36, ptr %blockret, align 8, !dbg !1113
  br label %expr_block.exit, !dbg !1113

expr_block.exit:                                  ; preds = %checkok57, %if.then
  %37 = load double, ptr %blockret, align 8, !dbg !1113
  ret double %37, !dbg !1113

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr7, align 8
  %41 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %any %39, ptr %varargslots, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %44 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 403, [2 x i64] %44), !dbg !1087
  unreachable, !dbg !1087

panic13:                                          ; preds = %checkok
  store i128 %zext11, ptr %taddr14, align 16
  %45 = insertvalue %any undef, ptr %taddr14, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr15, align 8
  %47 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr16, align 8
  %48 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %taddr17, align 8
  %49 = load [2 x i64], ptr %taddr17, align 8
  store %any %46, ptr %varargslots18, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %51 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 404, [2 x i64] %51), !dbg !1093
  unreachable, !dbg !1093

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %52 = insertvalue %any undef, ptr %taddr38, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  store %any %53, ptr %varargslots42, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %58 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 417, [2 x i64] %58), !dbg !1104
  unreachable, !dbg !1104

panic53:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr54, align 8
  %59 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %60 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %taddr56, align 8
  %61 = load [2 x i64], ptr %taddr56, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 213), !dbg !1113
  unreachable, !dbg !1113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixunsdfti(double %0) #0 !dbg !1114 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [1 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1117, metadata !DIExpression()), !dbg !1118
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1119, metadata !DIExpression()), !dbg !1121
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1123
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1123
  br i1 %3, label %panic, label %checkok, !dbg !1123

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1126
  store i64 %4, ptr %rep, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1127, metadata !DIExpression()), !dbg !1128
  %5 = load i64, ptr %rep, align 8, !dbg !1129
  %and = and i64 %5, 9223372036854775807, !dbg !1129
  store i64 %and, ptr %abs, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1130, metadata !DIExpression()), !dbg !1131
  %6 = load i64, ptr %rep, align 8, !dbg !1132
  %and4 = and i64 %6, -9223372036854775808, !dbg !1132
  %i2b = icmp ne i64 %and4, 0, !dbg !1132
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1133
  store i32 %ternary, ptr %sign, align 4, !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1134, metadata !DIExpression()), !dbg !1135
  %7 = load i64, ptr %abs, align 8, !dbg !1136
  %lshr = lshr i64 %7, 52, !dbg !1136
  %8 = freeze i64 %lshr, !dbg !1136
  %sub = sub i64 %8, 1023, !dbg !1137
  %trunc = trunc i64 %sub to i32, !dbg !1137
  store i32 %trunc, ptr %exponent, align 4, !dbg !1137
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1138, metadata !DIExpression()), !dbg !1139
  %9 = load i64, ptr %abs, align 8, !dbg !1140
  %and5 = and i64 %9, 4503599627370495, !dbg !1140
  %or = or i64 %and5, 4503599627370496, !dbg !1140
  store i64 %or, ptr %significand, align 8, !dbg !1140
  %10 = load i32, ptr %sign, align 4, !dbg !1141
  %eq = icmp eq i32 %10, -1, !dbg !1141
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1141

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1142
  %lt = icmp slt i32 %11, 0, !dbg !1142
  br label %or.phi, !dbg !1142

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1142
  br i1 %val, label %if.then, label %if.exit, !dbg !1142

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1143
  br label %expr_block.exit, !dbg !1143

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1144
  %zext = zext i32 %12 to i64, !dbg !1144
  %le = icmp ule i64 128, %zext, !dbg !1144
  br i1 %le, label %if.then6, label %if.exit7, !dbg !1144

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1145
  br label %expr_block.exit, !dbg !1145

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1146
  %lt8 = icmp slt i32 %13, 52, !dbg !1146
  br i1 %lt8, label %if.then9, label %if.exit21, !dbg !1146

if.then9:                                         ; preds = %if.exit7
  %14 = load i64, ptr %significand, align 8, !dbg !1147
  %zext10 = zext i64 %14 to i128, !dbg !1147
  %15 = load i32, ptr %exponent, align 4, !dbg !1148
  %sub11 = sub i32 52, %15, !dbg !1149
  %zext12 = zext i32 %sub11 to i128, !dbg !1147
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !1147
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1147
  br i1 %16, label %panic13, label %checkok19, !dbg !1147

checkok19:                                        ; preds = %if.then9
  %lshr20 = lshr i128 %zext10, %zext12, !dbg !1147
  %17 = freeze i128 %lshr20, !dbg !1147
  store i128 %17, ptr %blockret, align 16, !dbg !1147
  br label %expr_block.exit, !dbg !1147

if.exit21:                                        ; preds = %if.exit7
  %18 = load i64, ptr %significand, align 8, !dbg !1150
  %zext22 = zext i64 %18 to i128, !dbg !1150
  %19 = load i32, ptr %exponent, align 4, !dbg !1151
  %sub23 = sub i32 %19, 52, !dbg !1151
  %zext24 = zext i32 %sub23 to i128, !dbg !1150
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1150
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1150
  br i1 %20, label %panic26, label %checkok34, !dbg !1150

checkok34:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1150
  %21 = freeze i128 %shl, !dbg !1150
  store i128 %21, ptr %blockret, align 16, !dbg !1150
  br label %expr_block.exit, !dbg !1150

expr_block.exit:                                  ; preds = %checkok34, %checkok19, %if.then6, %if.then
  %22 = load i128, ptr %blockret, align 16, !dbg !1150
  ret i128 %22, !dbg !1150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %taddr3, align 8
  %25 = load [2 x i64], ptr %taddr3, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 213), !dbg !1126
  unreachable, !dbg !1126

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr14, align 16
  %27 = insertvalue %any undef, ptr %taddr14, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %any %28, ptr %varargslots, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %33 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 463, [2 x i64] %33), !dbg !1147
  unreachable, !dbg !1147

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %34 = insertvalue %any undef, ptr %taddr27, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr29, align 8
  %37 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %taddr30, align 8
  %38 = load [2 x i64], ptr %taddr30, align 8
  store %any %35, ptr %varargslots31, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %40 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 464, [2 x i64] %40), !dbg !1150
  unreachable, !dbg !1150
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixunssfti(float %0) #0 !dbg !1152 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [1 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1155, metadata !DIExpression()), !dbg !1156
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1157, metadata !DIExpression()), !dbg !1159
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1161
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1161
  br i1 %3, label %panic, label %checkok, !dbg !1161

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1164
  store i32 %4, ptr %rep, align 4, !dbg !1164
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1165, metadata !DIExpression()), !dbg !1166
  %5 = load i32, ptr %rep, align 4, !dbg !1167
  %and = and i32 %5, 2147483647, !dbg !1167
  store i32 %and, ptr %abs, align 4, !dbg !1167
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1168, metadata !DIExpression()), !dbg !1169
  %6 = load i32, ptr %rep, align 4, !dbg !1170
  %and4 = and i32 %6, -2147483648, !dbg !1170
  %i2b = icmp ne i32 %and4, 0, !dbg !1170
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1171
  store i32 %ternary, ptr %sign, align 4, !dbg !1171
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1172, metadata !DIExpression()), !dbg !1173
  %7 = load i32, ptr %abs, align 4, !dbg !1174
  %lshr = lshr i32 %7, 23, !dbg !1174
  %8 = freeze i32 %lshr, !dbg !1174
  %sub = sub i32 %8, 127, !dbg !1175
  store i32 %sub, ptr %exponent, align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1176, metadata !DIExpression()), !dbg !1177
  %9 = load i32, ptr %abs, align 4, !dbg !1178
  %and5 = and i32 %9, 8388607, !dbg !1178
  %or = or i32 %and5, 8388608, !dbg !1178
  store i32 %or, ptr %significand, align 4, !dbg !1178
  %10 = load i32, ptr %sign, align 4, !dbg !1179
  %eq = icmp eq i32 %10, -1, !dbg !1179
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1179

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1180
  %lt = icmp slt i32 %11, 0, !dbg !1180
  br label %or.phi, !dbg !1180

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1180
  br i1 %val, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1181
  br label %expr_block.exit, !dbg !1181

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1182
  %zext = zext i32 %12 to i64, !dbg !1182
  %le = icmp ule i64 128, %zext, !dbg !1182
  br i1 %le, label %if.then6, label %if.exit7, !dbg !1182

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1183
  br label %expr_block.exit, !dbg !1183

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1184
  %lt8 = icmp slt i32 %13, 23, !dbg !1184
  br i1 %lt8, label %if.then9, label %if.exit21, !dbg !1184

if.then9:                                         ; preds = %if.exit7
  %14 = load i32, ptr %significand, align 4, !dbg !1185
  %zext10 = zext i32 %14 to i128, !dbg !1185
  %15 = load i32, ptr %exponent, align 4, !dbg !1186
  %sub11 = sub i32 23, %15, !dbg !1187
  %zext12 = zext i32 %sub11 to i128, !dbg !1185
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !1185
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1185
  br i1 %16, label %panic13, label %checkok19, !dbg !1185

checkok19:                                        ; preds = %if.then9
  %lshr20 = lshr i128 %zext10, %zext12, !dbg !1185
  %17 = freeze i128 %lshr20, !dbg !1185
  store i128 %17, ptr %blockret, align 16, !dbg !1185
  br label %expr_block.exit, !dbg !1185

if.exit21:                                        ; preds = %if.exit7
  %18 = load i32, ptr %significand, align 4, !dbg !1188
  %zext22 = zext i32 %18 to i128, !dbg !1188
  %19 = load i32, ptr %exponent, align 4, !dbg !1189
  %sub23 = sub i32 %19, 23, !dbg !1189
  %zext24 = zext i32 %sub23 to i128, !dbg !1188
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1188
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1188
  br i1 %20, label %panic26, label %checkok34, !dbg !1188

checkok34:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1188
  %21 = freeze i128 %shl, !dbg !1188
  store i128 %21, ptr %blockret, align 16, !dbg !1188
  br label %expr_block.exit, !dbg !1188

expr_block.exit:                                  ; preds = %checkok34, %checkok19, %if.then6, %if.then
  %22 = load i128, ptr %blockret, align 16, !dbg !1188
  ret i128 %22, !dbg !1188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %taddr3, align 8
  %25 = load [2 x i64], ptr %taddr3, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 213), !dbg !1164
  unreachable, !dbg !1164

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr14, align 16
  %27 = insertvalue %any undef, ptr %taddr14, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %any %28, ptr %varargslots, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %33 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 463, [2 x i64] %33), !dbg !1185
  unreachable, !dbg !1185

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %34 = insertvalue %any undef, ptr %taddr27, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr29, align 8
  %37 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %taddr30, align 8
  %38 = load [2 x i64], ptr %taddr30, align 8
  store %any %35, ptr %varargslots31, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %40 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 464, [2 x i64] %40), !dbg !1188
  unreachable, !dbg !1188
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixdfti(double %0) #0 !dbg !1190 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr15 = alloca i128, align 16
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr47 = alloca i128, align 16
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1193, metadata !DIExpression()), !dbg !1194
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1195, metadata !DIExpression()), !dbg !1197
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1199
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1199
  br i1 %3, label %panic, label %checkok, !dbg !1199

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1202
  store i64 %4, ptr %rep, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1203, metadata !DIExpression()), !dbg !1204
  %5 = load i64, ptr %rep, align 8, !dbg !1205
  %and = and i64 %5, 9223372036854775807, !dbg !1205
  store i64 %and, ptr %abs, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1206, metadata !DIExpression()), !dbg !1207
  %6 = load i64, ptr %rep, align 8, !dbg !1208
  %and4 = and i64 %6, -9223372036854775808, !dbg !1208
  %i2b = icmp ne i64 %and4, 0, !dbg !1208
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1209
  store i32 %ternary, ptr %sign, align 4, !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1210, metadata !DIExpression()), !dbg !1211
  %7 = load i64, ptr %abs, align 8, !dbg !1212
  %lshr = lshr i64 %7, 52, !dbg !1212
  %8 = freeze i64 %lshr, !dbg !1212
  %sub = sub i64 %8, 1023, !dbg !1213
  %trunc = trunc i64 %sub to i32, !dbg !1213
  store i32 %trunc, ptr %exponent, align 4, !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1214, metadata !DIExpression()), !dbg !1215
  %9 = load i64, ptr %abs, align 8, !dbg !1216
  %and5 = and i64 %9, 4503599627370495, !dbg !1216
  %or = or i64 %and5, 4503599627370496, !dbg !1216
  store i64 %or, ptr %significand, align 8, !dbg !1216
  %10 = load i32, ptr %exponent, align 4, !dbg !1217
  %lt = icmp slt i32 %10, 0, !dbg !1217
  br i1 %lt, label %if.then, label %if.exit, !dbg !1217

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !1218
  br label %expr_block.exit, !dbg !1218

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1219
  %zext = zext i32 %11 to i64, !dbg !1219
  %le = icmp ule i64 128, %zext, !dbg !1219
  br i1 %le, label %if.then6, label %if.exit8, !dbg !1219

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1220
  %eq = icmp eq i32 %12, 1, !dbg !1220
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1221
  store i128 %ternary7, ptr %blockret, align 16, !dbg !1221
  br label %expr_block.exit, !dbg !1221

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1222
  %lt9 = icmp slt i32 %13, 52, !dbg !1222
  br i1 %lt9, label %if.then10, label %if.exit30, !dbg !1222

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !1223
  %sext = sext i32 %14 to i128, !dbg !1223
  %15 = load i64, ptr %significand, align 8, !dbg !1224
  %zext11 = zext i64 %15 to i128, !dbg !1224
  %16 = load i32, ptr %exponent, align 4, !dbg !1225
  %sub12 = sub i32 52, %16, !dbg !1226
  %zext13 = zext i32 %sub12 to i128, !dbg !1224
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !1224
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1224
  br i1 %17, label %panic14, label %checkok20, !dbg !1224

checkok20:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !1224
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1224
  br i1 %18, label %panic21, label %checkok29, !dbg !1224

checkok29:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext11, %zext13, !dbg !1224
  %19 = freeze i128 %ashr, !dbg !1224
  %mul = mul i128 %sext, %19, !dbg !1223
  store i128 %mul, ptr %blockret, align 16, !dbg !1223
  br label %expr_block.exit, !dbg !1223

if.exit30:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !1227
  %sext31 = sext i32 %20 to i128, !dbg !1227
  %21 = load i64, ptr %significand, align 8, !dbg !1228
  %zext32 = zext i64 %21 to i128, !dbg !1228
  %22 = load i32, ptr %exponent, align 4, !dbg !1229
  %sub33 = sub i32 %22, 52, !dbg !1229
  %zext34 = zext i32 %sub33 to i128, !dbg !1228
  %shift_underflow35 = icmp slt i128 %zext34, 0, !dbg !1228
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow35, i1 false), !dbg !1228
  br i1 %23, label %panic36, label %checkok44, !dbg !1228

checkok44:                                        ; preds = %if.exit30
  %shift_exceeds45 = icmp sge i128 %zext34, 128, !dbg !1228
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds45, i1 false), !dbg !1228
  br i1 %24, label %panic46, label %checkok54, !dbg !1228

checkok54:                                        ; preds = %checkok44
  %shl = shl i128 %zext32, %zext34, !dbg !1228
  %25 = freeze i128 %shl, !dbg !1228
  %mul55 = mul i128 %sext31, %25, !dbg !1227
  store i128 %mul55, ptr %blockret, align 16, !dbg !1227
  br label %expr_block.exit, !dbg !1227

expr_block.exit:                                  ; preds = %checkok54, %checkok29, %if.then6, %if.then
  %26 = load i128, ptr %blockret, align 16, !dbg !1227
  ret i128 %26, !dbg !1227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr3, align 8
  %29 = load [2 x i64], ptr %taddr3, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 213), !dbg !1202
  unreachable, !dbg !1202

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %31 = insertvalue %any undef, ptr %taddr15, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr16, align 8
  %33 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr17, align 8
  %34 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr18, align 8
  %35 = load [2 x i64], ptr %taddr18, align 8
  store %any %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 508, [2 x i64] %37), !dbg !1224
  unreachable, !dbg !1224

panic21:                                          ; preds = %checkok20
  store i128 %zext13, ptr %taddr22, align 16
  %38 = insertvalue %any undef, ptr %taddr22, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr23, align 8
  %40 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr24, align 8
  %41 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  store %any %39, ptr %varargslots26, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %44 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 508, [2 x i64] %44), !dbg !1224
  unreachable, !dbg !1224

panic36:                                          ; preds = %if.exit30
  store i128 %zext34, ptr %taddr37, align 16
  %45 = insertvalue %any undef, ptr %taddr37, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr38, align 8
  %47 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr39, align 8
  %48 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr40, align 8
  %49 = load [2 x i64], ptr %taddr40, align 8
  store %any %46, ptr %varargslots41, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 509, [2 x i64] %51), !dbg !1228
  unreachable, !dbg !1228

panic46:                                          ; preds = %checkok44
  store i128 %zext34, ptr %taddr47, align 16
  %52 = insertvalue %any undef, ptr %taddr47, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr48, align 8
  %54 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr49, align 8
  %55 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr50, align 8
  %56 = load [2 x i64], ptr %taddr50, align 8
  store %any %53, ptr %varargslots51, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %58 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 509, [2 x i64] %58), !dbg !1228
  unreachable, !dbg !1228
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixsfti(float %0) #0 !dbg !1230 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr15 = alloca i128, align 16
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr47 = alloca i128, align 16
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1233, metadata !DIExpression()), !dbg !1234
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1235, metadata !DIExpression()), !dbg !1237
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1239
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1239
  br i1 %3, label %panic, label %checkok, !dbg !1239

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1242
  store i32 %4, ptr %rep, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1243, metadata !DIExpression()), !dbg !1244
  %5 = load i32, ptr %rep, align 4, !dbg !1245
  %and = and i32 %5, 2147483647, !dbg !1245
  store i32 %and, ptr %abs, align 4, !dbg !1245
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1246, metadata !DIExpression()), !dbg !1247
  %6 = load i32, ptr %rep, align 4, !dbg !1248
  %and4 = and i32 %6, -2147483648, !dbg !1248
  %i2b = icmp ne i32 %and4, 0, !dbg !1248
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1249
  store i32 %ternary, ptr %sign, align 4, !dbg !1249
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1250, metadata !DIExpression()), !dbg !1251
  %7 = load i32, ptr %abs, align 4, !dbg !1252
  %lshr = lshr i32 %7, 23, !dbg !1252
  %8 = freeze i32 %lshr, !dbg !1252
  %sub = sub i32 %8, 127, !dbg !1253
  store i32 %sub, ptr %exponent, align 4, !dbg !1253
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1254, metadata !DIExpression()), !dbg !1255
  %9 = load i32, ptr %abs, align 4, !dbg !1256
  %and5 = and i32 %9, 8388607, !dbg !1256
  %or = or i32 %and5, 8388608, !dbg !1256
  store i32 %or, ptr %significand, align 4, !dbg !1256
  %10 = load i32, ptr %exponent, align 4, !dbg !1257
  %lt = icmp slt i32 %10, 0, !dbg !1257
  br i1 %lt, label %if.then, label %if.exit, !dbg !1257

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !1258
  br label %expr_block.exit, !dbg !1258

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1259
  %zext = zext i32 %11 to i64, !dbg !1259
  %le = icmp ule i64 128, %zext, !dbg !1259
  br i1 %le, label %if.then6, label %if.exit8, !dbg !1259

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1260
  %eq = icmp eq i32 %12, 1, !dbg !1260
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1261
  store i128 %ternary7, ptr %blockret, align 16, !dbg !1261
  br label %expr_block.exit, !dbg !1261

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1262
  %lt9 = icmp slt i32 %13, 23, !dbg !1262
  br i1 %lt9, label %if.then10, label %if.exit30, !dbg !1262

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !1263
  %sext = sext i32 %14 to i128, !dbg !1263
  %15 = load i32, ptr %significand, align 4, !dbg !1264
  %zext11 = zext i32 %15 to i128, !dbg !1264
  %16 = load i32, ptr %exponent, align 4, !dbg !1265
  %sub12 = sub i32 23, %16, !dbg !1266
  %zext13 = zext i32 %sub12 to i128, !dbg !1264
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !1264
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1264
  br i1 %17, label %panic14, label %checkok20, !dbg !1264

checkok20:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !1264
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1264
  br i1 %18, label %panic21, label %checkok29, !dbg !1264

checkok29:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext11, %zext13, !dbg !1264
  %19 = freeze i128 %ashr, !dbg !1264
  %mul = mul i128 %sext, %19, !dbg !1263
  store i128 %mul, ptr %blockret, align 16, !dbg !1263
  br label %expr_block.exit, !dbg !1263

if.exit30:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !1267
  %sext31 = sext i32 %20 to i128, !dbg !1267
  %21 = load i32, ptr %significand, align 4, !dbg !1268
  %zext32 = zext i32 %21 to i128, !dbg !1268
  %22 = load i32, ptr %exponent, align 4, !dbg !1269
  %sub33 = sub i32 %22, 23, !dbg !1269
  %zext34 = zext i32 %sub33 to i128, !dbg !1268
  %shift_underflow35 = icmp slt i128 %zext34, 0, !dbg !1268
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow35, i1 false), !dbg !1268
  br i1 %23, label %panic36, label %checkok44, !dbg !1268

checkok44:                                        ; preds = %if.exit30
  %shift_exceeds45 = icmp sge i128 %zext34, 128, !dbg !1268
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds45, i1 false), !dbg !1268
  br i1 %24, label %panic46, label %checkok54, !dbg !1268

checkok54:                                        ; preds = %checkok44
  %shl = shl i128 %zext32, %zext34, !dbg !1268
  %25 = freeze i128 %shl, !dbg !1268
  %mul55 = mul i128 %sext31, %25, !dbg !1267
  store i128 %mul55, ptr %blockret, align 16, !dbg !1267
  br label %expr_block.exit, !dbg !1267

expr_block.exit:                                  ; preds = %checkok54, %checkok29, %if.then6, %if.then
  %26 = load i128, ptr %blockret, align 16, !dbg !1267
  ret i128 %26, !dbg !1267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %taddr3, align 8
  %29 = load [2 x i64], ptr %taddr3, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 213), !dbg !1242
  unreachable, !dbg !1242

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %31 = insertvalue %any undef, ptr %taddr15, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr16, align 8
  %33 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr17, align 8
  %34 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %taddr18, align 8
  %35 = load [2 x i64], ptr %taddr18, align 8
  store %any %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 508, [2 x i64] %37), !dbg !1264
  unreachable, !dbg !1264

panic21:                                          ; preds = %checkok20
  store i128 %zext13, ptr %taddr22, align 16
  %38 = insertvalue %any undef, ptr %taddr22, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr23, align 8
  %40 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr24, align 8
  %41 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  store %any %39, ptr %varargslots26, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %44 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 508, [2 x i64] %44), !dbg !1264
  unreachable, !dbg !1264

panic36:                                          ; preds = %if.exit30
  store i128 %zext34, ptr %taddr37, align 16
  %45 = insertvalue %any undef, ptr %taddr37, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr38, align 8
  %47 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr39, align 8
  %48 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %taddr40, align 8
  %49 = load [2 x i64], ptr %taddr40, align 8
  store %any %46, ptr %varargslots41, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 509, [2 x i64] %51), !dbg !1268
  unreachable, !dbg !1268

panic46:                                          ; preds = %checkok44
  store i128 %zext34, ptr %taddr47, align 16
  %52 = insertvalue %any undef, ptr %taddr47, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr48, align 8
  %54 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %taddr49, align 8
  %55 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %taddr50, align 8
  %56 = load [2 x i64], ptr %taddr50, align 8
  store %any %53, ptr %varargslots51, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %58 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 509, [2 x i64] %58), !dbg !1268
  unreachable, !dbg !1268
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @roundevenf(float %0) #0 !dbg !1270 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1274, metadata !DIExpression()), !dbg !1275
  %1 = load float, ptr %f, align 4, !dbg !1276
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !1276
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !1277
  %3 = call float @llvm.round.f32(float %2), !dbg !1277
  %fmul = fmul float %3, 2.000000e+00, !dbg !1279
  ret float %fmul, !dbg !1279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @roundeven(double %0) #0 !dbg !1280 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
  call void @llvm.dbg.declare(metadata ptr %d, metadata !1283, metadata !DIExpression()), !dbg !1284
  %1 = load double, ptr %d, align 8, !dbg !1285
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !1285
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !1286
  %3 = call double @llvm.round.f64(double %2), !dbg !1286
  %fmul = fmul double %3, 2.000000e+00, !dbg !1288
  ret double %fmul, !dbg !1288
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!242, !243, !244, !245, !246, !247}
!llvm.dbg.cu = !{!248}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 27, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 39, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 48, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 51, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 58, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUAD_MANT_DIG", linkageName: "std.math.QUAD_MANT_DIG", scope: !2, file: !2, line: 60, type: !36, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !99, file: !99, line: 274, type: !100, isLocal: true, isDefinition: true, align: 8)
!99 = !DIFile(filename: "math_i128.c3", directory: "/opt/homebrew/lib/c3/std/math")
!100 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !99, file: !99, line: 322, type: !36, isLocal: true, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !99, file: !99, line: 323, type: !36, isLocal: true, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 324, type: !36, isLocal: true, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !99, file: !99, line: 325, type: !109, isLocal: true, isDefinition: true, align: 4)
!109 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !99, file: !99, line: 326, type: !109, isLocal: true, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !99, file: !99, line: 315, type: !36, isLocal: true, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 316, type: !36, isLocal: true, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !99, file: !99, line: 317, type: !36, isLocal: true, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !99, file: !99, line: 318, type: !100, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !99, file: !99, line: 319, type: !100, isLocal: true, isDefinition: true, align: 8)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !99, file: !99, line: 380, type: !36, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !99, file: !99, line: 381, type: !36, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 382, type: !36, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !99, file: !99, line: 383, type: !109, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !99, file: !99, line: 374, type: !36, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 375, type: !36, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !99, file: !99, line: 376, type: !36, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !99, file: !99, line: 377, type: !100, isLocal: true, isDefinition: true, align: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !99, file: !99, line: 429, type: !36, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 430, type: !36, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !100, isLocal: true, isDefinition: true, align: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !100, isLocal: true, isDefinition: true, align: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !99, file: !99, line: 446, type: !100, isLocal: true, isDefinition: true, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !100, isLocal: true, isDefinition: true, align: 8)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !100, isLocal: true, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !100, isLocal: true, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !100, isLocal: true, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !100, isLocal: true, isDefinition: true, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !100, isLocal: true, isDefinition: true, align: 8)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !100, isLocal: true, isDefinition: true, align: 8)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !99, file: !99, line: 454, type: !100, isLocal: true, isDefinition: true, align: 8)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !99, file: !99, line: 433, type: !36, isLocal: true, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 434, type: !36, isLocal: true, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !109, isLocal: true, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !109, isLocal: true, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !99, file: !99, line: 446, type: !109, isLocal: true, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !109, isLocal: true, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !109, isLocal: true, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !109, isLocal: true, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !109, isLocal: true, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !109, isLocal: true, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !109, isLocal: true, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !109, isLocal: true, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !99, file: !99, line: 454, type: !109, isLocal: true, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !99, file: !99, line: 473, type: !36, isLocal: true, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 474, type: !36, isLocal: true, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !100, isLocal: true, isDefinition: true, align: 8)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !100, isLocal: true, isDefinition: true, align: 8)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !99, file: !99, line: 490, type: !100, isLocal: true, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !100, isLocal: true, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !100, isLocal: true, isDefinition: true, align: 8)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !100, isLocal: true, isDefinition: true, align: 8)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !100, isLocal: true, isDefinition: true, align: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !100, isLocal: true, isDefinition: true, align: 8)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !100, isLocal: true, isDefinition: true, align: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !100, isLocal: true, isDefinition: true, align: 8)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !99, file: !99, line: 498, type: !100, isLocal: true, isDefinition: true, align: 8)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !99, file: !99, line: 477, type: !36, isLocal: true, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 478, type: !36, isLocal: true, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !109, isLocal: true, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !109, isLocal: true, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !99, file: !99, line: 490, type: !109, isLocal: true, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !109, isLocal: true, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !109, isLocal: true, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !109, isLocal: true, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !109, isLocal: true, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !109, isLocal: true, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !109, isLocal: true, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !109, isLocal: true, isDefinition: true, align: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !99, file: !99, line: 498, type: !109, isLocal: true, isDefinition: true, align: 4)
!242 = !{i32 2, !"Dwarf Version", i32 4}
!243 = !{i32 2, !"Debug Info Version", i32 3}
!244 = !{i32 2, !"wchar_size", i32 4}
!245 = !{i32 4, !"PIC Level", i32 2}
!246 = !{i32 1, !"uwtable", i32 1}
!247 = !{i32 2, !"frame-pointer", i32 1}
!248 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !249, splitDebugInlining: false)
!249 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !101, !103, !105, !107, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240}
!250 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1086, type: !251, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!251 = !DISubroutineType(types: !252)
!252 = !{!3, !3, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{}
!255 = !DILocalVariable(name: "x", arg: 1, scope: !250, file: !2, line: 1086, type: !3)
!256 = !DILocation(line: 1086, column: 25, scope: !250)
!257 = !DILocalVariable(name: "e", arg: 2, scope: !250, file: !2, line: 1086, type: !253)
!258 = !DILocation(line: 1086, column: 33, scope: !250)
!259 = !DILocalVariable(name: "i", scope: !250, file: !2, line: 1088, type: !100, align: 8)
!260 = !DILocation(line: 1088, column: 8, scope: !250)
!261 = !DILocation(line: 213, column: 20, scope: !262, inlinedAt: !264)
!262 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!263 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!264 = !DILocation(line: 1088, column: 12, scope: !250)
!265 = !DILocation(line: 213, column: 12, scope: !262, inlinedAt: !264)
!266 = !DILocalVariable(name: "ee", scope: !250, file: !2, line: 1089, type: !36, align: 4)
!267 = !DILocation(line: 1089, column: 6, scope: !250)
!268 = !DILocation(line: 1089, column: 18, scope: !250)
!269 = !DILocation(line: 1089, column: 12, scope: !250)
!270 = !DILocation(line: 1092, column: 8, scope: !271)
!271 = distinct !DILexicalBlock(scope: !250, file: !2, line: 1090, column: 2)
!272 = !DILocation(line: 1093, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !271, file: !2, line: 1093, column: 4)
!274 = !DILocation(line: 1095, column: 6, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !2, line: 1094, column: 4)
!276 = !DILocation(line: 1095, column: 10, scope: !275)
!277 = !DILocation(line: 1096, column: 12, scope: !275)
!278 = !DILocation(line: 1098, column: 15, scope: !273)
!279 = !DILocation(line: 1098, column: 27, scope: !273)
!280 = !DILocation(line: 1098, column: 8, scope: !273)
!281 = !DILocation(line: 1099, column: 5, scope: !273)
!282 = !DILocation(line: 1099, column: 4, scope: !273)
!283 = !DILocation(line: 1100, column: 11, scope: !273)
!284 = !DILocation(line: 1101, column: 8, scope: !271)
!285 = !DILocation(line: 1102, column: 11, scope: !286)
!286 = distinct !DILexicalBlock(scope: !271, file: !2, line: 1102, column: 4)
!287 = !DILocation(line: 1104, column: 5, scope: !288)
!288 = distinct !DILexicalBlock(scope: !271, file: !2, line: 1104, column: 4)
!289 = !DILocation(line: 1104, column: 9, scope: !288)
!290 = !DILocation(line: 1105, column: 4, scope: !288)
!291 = !DILocation(line: 1106, column: 4, scope: !288)
!292 = !DILocation(line: 213, column: 20, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!294 = !DILocation(line: 1107, column: 11, scope: !288)
!295 = !DILocation(line: 213, column: 12, scope: !293, inlinedAt: !294)
!296 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1111, type: !297, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !299, !253}
!299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!300 = !DILocalVariable(name: "x", arg: 1, scope: !296, file: !2, line: 1111, type: !299)
!301 = !DILocation(line: 1111, column: 24, scope: !296)
!302 = !DILocalVariable(name: "e", arg: 2, scope: !296, file: !2, line: 1111, type: !253)
!303 = !DILocation(line: 1111, column: 32, scope: !296)
!304 = !DILocalVariable(name: "i", scope: !296, file: !2, line: 1113, type: !109, align: 4)
!305 = !DILocation(line: 1113, column: 7, scope: !296)
!306 = !DILocation(line: 213, column: 20, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!308 = !DILocation(line: 1113, column: 11, scope: !296)
!309 = !DILocation(line: 213, column: 12, scope: !307, inlinedAt: !308)
!310 = !DILocalVariable(name: "ee", scope: !296, file: !2, line: 1114, type: !36, align: 4)
!311 = !DILocation(line: 1114, column: 6, scope: !296)
!312 = !DILocation(line: 1114, column: 12, scope: !296)
!313 = !DILocation(line: 1118, column: 8, scope: !314)
!314 = distinct !DILexicalBlock(scope: !296, file: !2, line: 1116, column: 2)
!315 = !DILocation(line: 1119, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !314, file: !2, line: 1119, column: 4)
!317 = !DILocation(line: 1121, column: 6, scope: !318)
!318 = distinct !DILexicalBlock(scope: !316, file: !2, line: 1120, column: 4)
!319 = !DILocation(line: 1121, column: 10, scope: !318)
!320 = !DILocation(line: 1122, column: 12, scope: !318)
!321 = !DILocation(line: 1124, column: 16, scope: !316)
!322 = !DILocation(line: 1124, column: 28, scope: !316)
!323 = !DILocation(line: 1124, column: 8, scope: !316)
!324 = !DILocation(line: 1125, column: 5, scope: !316)
!325 = !DILocation(line: 1125, column: 4, scope: !316)
!326 = !DILocation(line: 1126, column: 11, scope: !316)
!327 = !DILocation(line: 1127, column: 8, scope: !314)
!328 = !DILocation(line: 1128, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !314, file: !2, line: 1128, column: 4)
!330 = !DILocation(line: 1130, column: 5, scope: !331)
!331 = distinct !DILexicalBlock(scope: !314, file: !2, line: 1130, column: 4)
!332 = !DILocation(line: 1130, column: 9, scope: !331)
!333 = !DILocation(line: 1131, column: 4, scope: !331)
!334 = !DILocation(line: 1132, column: 4, scope: !331)
!335 = !DILocation(line: 213, column: 20, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!337 = !DILocation(line: 1133, column: 11, scope: !331)
!338 = !DILocation(line: 213, column: 12, scope: !336, inlinedAt: !337)
!339 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !99, file: !99, line: 3, type: !340, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !342, !342}
!342 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!343 = !DILocalVariable(name: "a", arg: 1, scope: !339, file: !99, line: 3, type: !342)
!344 = !DILocation(line: 3, column: 27, scope: !339)
!345 = !DILocalVariable(name: "b", arg: 2, scope: !339, file: !99, line: 3, type: !342)
!346 = !DILocation(line: 3, column: 37, scope: !339)
!347 = !DILocalVariable(name: "sign_a", scope: !339, file: !99, line: 5, type: !342, align: 16)
!348 = !DILocation(line: 5, column: 9, scope: !339)
!349 = !DILocation(line: 5, column: 18, scope: !339)
!350 = !DILocalVariable(name: "sign_b", scope: !339, file: !99, line: 6, type: !342, align: 16)
!351 = !DILocation(line: 6, column: 9, scope: !339)
!352 = !DILocation(line: 6, column: 18, scope: !339)
!353 = !DILocalVariable(name: "unsigned_a", scope: !339, file: !99, line: 7, type: !354, align: 16)
!354 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!355 = !DILocation(line: 7, column: 10, scope: !339)
!356 = !DILocation(line: 7, column: 33, scope: !339)
!357 = !DILocation(line: 7, column: 37, scope: !339)
!358 = !DILocation(line: 7, column: 24, scope: !339)
!359 = !DILocation(line: 7, column: 49, scope: !339)
!360 = !DILocalVariable(name: "unsigned_b", scope: !339, file: !99, line: 8, type: !354, align: 16)
!361 = !DILocation(line: 8, column: 10, scope: !339)
!362 = !DILocation(line: 8, column: 33, scope: !339)
!363 = !DILocation(line: 8, column: 37, scope: !339)
!364 = !DILocation(line: 8, column: 24, scope: !339)
!365 = !DILocation(line: 8, column: 49, scope: !339)
!366 = !DILocation(line: 9, column: 2, scope: !339)
!367 = !DILocation(line: 9, column: 12, scope: !339)
!368 = !DILocation(line: 10, column: 31, scope: !339)
!369 = !DILocation(line: 10, column: 9, scope: !339)
!370 = !DILocation(line: 10, column: 53, scope: !339)
!371 = !DILocation(line: 10, column: 64, scope: !339)
!372 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !99, file: !99, line: 185, type: !373, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!373 = !DISubroutineType(types: !374)
!374 = !{!354, !354, !354}
!375 = !DILocalVariable(name: "n", arg: 1, scope: !372, file: !99, line: 185, type: !354)
!376 = !DILocation(line: 185, column: 30, scope: !372)
!377 = !DILocalVariable(name: "d", arg: 2, scope: !372, file: !99, line: 185, type: !354)
!378 = !DILocation(line: 185, column: 41, scope: !372)
!379 = !DILocalVariable(name: "n", scope: !380, file: !99, line: 15, type: !381, align: 16)
!380 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!381 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !99, file: !99, line: 205, size: 128, align: 128, elements: !382, identifier: "std.math.Int128bits")
!382 = !{!383, !388}
!383 = !DIDerivedType(tag: DW_TAG_member, scope: !381, file: !99, line: 207, baseType: !384, size: 128, align: 128)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !381, file: !99, line: 207, size: 128, align: 128, elements: !385)
!385 = !{!386, !387}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !384, file: !99, line: 209, baseType: !100, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !384, file: !99, line: 210, baseType: !100, size: 64, align: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !381, file: !99, line: 212, baseType: !354, size: 128, align: 128)
!389 = !DILocation(line: 15, column: 13, scope: !380, inlinedAt: !390)
!390 = !DILocation(line: 187, column: 9, scope: !372)
!391 = !DILocation(line: 15, column: 26, scope: !380, inlinedAt: !390)
!392 = !DILocalVariable(name: "d", scope: !380, file: !99, line: 16, type: !381, align: 16)
!393 = !DILocation(line: 16, column: 13, scope: !380, inlinedAt: !390)
!394 = !DILocation(line: 16, column: 26, scope: !380, inlinedAt: !390)
!395 = !DILocalVariable(name: "q", scope: !380, file: !99, line: 17, type: !381, align: 16)
!396 = !DILocation(line: 17, column: 13, scope: !380, inlinedAt: !390)
!397 = !DILocalVariable(name: "r", scope: !380, file: !99, line: 18, type: !381, align: 16)
!398 = !DILocation(line: 18, column: 13, scope: !380, inlinedAt: !390)
!399 = !DILocalVariable(name: "sr", scope: !380, file: !99, line: 19, type: !109, align: 4)
!400 = !DILocation(line: 19, column: 7, scope: !380, inlinedAt: !390)
!401 = !DILocation(line: 20, column: 6, scope: !380, inlinedAt: !390)
!402 = !DILocation(line: 22, column: 7, scope: !403, inlinedAt: !390)
!403 = distinct !DILexicalBlock(scope: !380, file: !99, line: 21, column: 2)
!404 = !DILocation(line: 25, column: 12, scope: !405, inlinedAt: !390)
!405 = distinct !DILexicalBlock(scope: !403, file: !99, line: 23, column: 3)
!406 = !DILocation(line: 25, column: 20, scope: !405, inlinedAt: !390)
!407 = !DILocation(line: 31, column: 11, scope: !403, inlinedAt: !390)
!408 = !DILocation(line: 36, column: 6, scope: !380, inlinedAt: !390)
!409 = !DILocation(line: 38, column: 7, scope: !410, inlinedAt: !390)
!410 = distinct !DILexicalBlock(scope: !380, file: !99, line: 37, column: 2)
!411 = !DILocation(line: 41, column: 12, scope: !412, inlinedAt: !390)
!412 = distinct !DILexicalBlock(scope: !410, file: !99, line: 39, column: 3)
!413 = !DILocation(line: 41, column: 21, scope: !412, inlinedAt: !390)
!414 = !DILocation(line: 46, column: 7, scope: !410, inlinedAt: !390)
!415 = !DILocation(line: 49, column: 5, scope: !416, inlinedAt: !390)
!416 = distinct !DILexicalBlock(scope: !410, file: !99, line: 47, column: 3)
!417 = !DILocation(line: 49, column: 14, scope: !416, inlinedAt: !390)
!418 = !DILocation(line: 49, column: 23, scope: !416, inlinedAt: !390)
!419 = !DILocation(line: 50, column: 13, scope: !416, inlinedAt: !390)
!420 = !DILocation(line: 51, column: 12, scope: !416, inlinedAt: !390)
!421 = !DILocation(line: 56, column: 7, scope: !410, inlinedAt: !390)
!422 = !DILocation(line: 56, column: 17, scope: !410, inlinedAt: !390)
!423 = !DILocation(line: 59, column: 13, scope: !424, inlinedAt: !390)
!424 = distinct !DILexicalBlock(scope: !410, file: !99, line: 57, column: 3)
!425 = !DILocation(line: 60, column: 5, scope: !424, inlinedAt: !390)
!426 = !DILocation(line: 60, column: 14, scope: !424, inlinedAt: !390)
!427 = !DILocation(line: 60, column: 24, scope: !424, inlinedAt: !390)
!428 = !DILocation(line: 61, column: 12, scope: !424, inlinedAt: !390)
!429 = !DILocation(line: 66, column: 20, scope: !410, inlinedAt: !390)
!430 = !DILocation(line: 66, column: 42, scope: !410, inlinedAt: !390)
!431 = !DILocation(line: 66, column: 9, scope: !410, inlinedAt: !390)
!432 = !DILocation(line: 68, column: 7, scope: !410, inlinedAt: !390)
!433 = !DILocation(line: 71, column: 12, scope: !434, inlinedAt: !390)
!434 = distinct !DILexicalBlock(scope: !410, file: !99, line: 69, column: 3)
!435 = !DILocation(line: 76, column: 3, scope: !410, inlinedAt: !390)
!436 = !DILocation(line: 79, column: 11, scope: !410, inlinedAt: !390)
!437 = !DILocation(line: 80, column: 3, scope: !410, inlinedAt: !390)
!438 = !DILocation(line: 80, column: 12, scope: !410, inlinedAt: !390)
!439 = !DILocation(line: 80, column: 27, scope: !410, inlinedAt: !390)
!440 = !DILocation(line: 80, column: 22, scope: !410, inlinedAt: !390)
!441 = !DILocation(line: 81, column: 3, scope: !410, inlinedAt: !390)
!442 = !DILocation(line: 81, column: 12, scope: !410, inlinedAt: !390)
!443 = !DILocation(line: 81, column: 22, scope: !410, inlinedAt: !390)
!444 = !DILocation(line: 82, column: 12, scope: !410, inlinedAt: !390)
!445 = !DILocation(line: 82, column: 28, scope: !410, inlinedAt: !390)
!446 = !DILocation(line: 82, column: 23, scope: !410, inlinedAt: !390)
!447 = !DILocation(line: 82, column: 36, scope: !410, inlinedAt: !390)
!448 = !DILocation(line: 82, column: 45, scope: !410, inlinedAt: !390)
!449 = !DILocation(line: 86, column: 7, scope: !450, inlinedAt: !390)
!450 = distinct !DILexicalBlock(scope: !380, file: !99, line: 85, column: 2)
!451 = !DILocation(line: 88, column: 8, scope: !452, inlinedAt: !390)
!452 = distinct !DILexicalBlock(scope: !450, file: !99, line: 87, column: 3)
!453 = !DILocation(line: 88, column: 17, scope: !452, inlinedAt: !390)
!454 = !DILocation(line: 91, column: 23, scope: !455, inlinedAt: !390)
!455 = distinct !DILexicalBlock(scope: !452, file: !99, line: 89, column: 4)
!456 = !DILocation(line: 91, column: 32, scope: !455, inlinedAt: !390)
!457 = !DILocation(line: 91, column: 14, scope: !455, inlinedAt: !390)
!458 = !DILocation(line: 100, column: 30, scope: !452, inlinedAt: !390)
!459 = !DILocation(line: 100, column: 9, scope: !452, inlinedAt: !390)
!460 = !DILocation(line: 100, column: 51, scope: !452, inlinedAt: !390)
!461 = !DILocation(line: 106, column: 10, scope: !462, inlinedAt: !390)
!462 = distinct !DILexicalBlock(scope: !452, file: !99, line: 104, column: 4)
!463 = !DILocation(line: 107, column: 14, scope: !464, inlinedAt: !390)
!464 = distinct !DILexicalBlock(scope: !462, file: !99, line: 107, column: 6)
!465 = !DILocation(line: 108, column: 6, scope: !464, inlinedAt: !390)
!466 = !DILocation(line: 108, column: 15, scope: !464, inlinedAt: !390)
!467 = !DILocation(line: 109, column: 6, scope: !464, inlinedAt: !390)
!468 = !DILocation(line: 109, column: 15, scope: !464, inlinedAt: !390)
!469 = !DILocation(line: 110, column: 14, scope: !464, inlinedAt: !390)
!470 = !DILocation(line: 111, column: 10, scope: !462, inlinedAt: !390)
!471 = !DILocation(line: 112, column: 14, scope: !472, inlinedAt: !390)
!472 = distinct !DILexicalBlock(scope: !462, file: !99, line: 112, column: 6)
!473 = !DILocation(line: 113, column: 6, scope: !472, inlinedAt: !390)
!474 = !DILocation(line: 113, column: 15, scope: !472, inlinedAt: !390)
!475 = !DILocation(line: 113, column: 30, scope: !472, inlinedAt: !390)
!476 = !DILocation(line: 113, column: 25, scope: !472, inlinedAt: !390)
!477 = !DILocation(line: 114, column: 6, scope: !472, inlinedAt: !390)
!478 = !DILocation(line: 114, column: 15, scope: !472, inlinedAt: !390)
!479 = !DILocation(line: 114, column: 25, scope: !472, inlinedAt: !390)
!480 = !DILocation(line: 115, column: 15, scope: !472, inlinedAt: !390)
!481 = !DILocation(line: 115, column: 31, scope: !472, inlinedAt: !390)
!482 = !DILocation(line: 115, column: 26, scope: !472, inlinedAt: !390)
!483 = !DILocation(line: 115, column: 39, scope: !472, inlinedAt: !390)
!484 = !DILocation(line: 115, column: 48, scope: !472, inlinedAt: !390)
!485 = !DILocation(line: 117, column: 14, scope: !486, inlinedAt: !390)
!486 = distinct !DILexicalBlock(scope: !462, file: !99, line: 117, column: 6)
!487 = !DILocation(line: 117, column: 30, scope: !486, inlinedAt: !390)
!488 = !DILocation(line: 117, column: 24, scope: !486, inlinedAt: !390)
!489 = !DILocation(line: 118, column: 6, scope: !486, inlinedAt: !390)
!490 = !DILocation(line: 118, column: 16, scope: !486, inlinedAt: !390)
!491 = !DILocation(line: 118, column: 33, scope: !486, inlinedAt: !390)
!492 = !DILocation(line: 118, column: 27, scope: !486, inlinedAt: !390)
!493 = !DILocation(line: 118, column: 41, scope: !486, inlinedAt: !390)
!494 = !DILocation(line: 118, column: 51, scope: !486, inlinedAt: !390)
!495 = !DILocation(line: 119, column: 6, scope: !486, inlinedAt: !390)
!496 = !DILocation(line: 119, column: 15, scope: !486, inlinedAt: !390)
!497 = !DILocation(line: 120, column: 14, scope: !486, inlinedAt: !390)
!498 = !DILocation(line: 120, column: 25, scope: !486, inlinedAt: !390)
!499 = !DILocation(line: 125, column: 21, scope: !500, inlinedAt: !390)
!500 = distinct !DILexicalBlock(scope: !450, file: !99, line: 124, column: 3)
!501 = !DILocation(line: 125, column: 43, scope: !500, inlinedAt: !390)
!502 = !DILocation(line: 125, column: 10, scope: !500, inlinedAt: !390)
!503 = !DILocation(line: 127, column: 8, scope: !500, inlinedAt: !390)
!504 = !DILocation(line: 130, column: 13, scope: !505, inlinedAt: !390)
!505 = distinct !DILexicalBlock(scope: !500, file: !99, line: 128, column: 4)
!506 = !DILocation(line: 136, column: 4, scope: !500, inlinedAt: !390)
!507 = !DILocation(line: 140, column: 12, scope: !500, inlinedAt: !390)
!508 = !DILocation(line: 141, column: 8, scope: !500, inlinedAt: !390)
!509 = !DILocation(line: 143, column: 5, scope: !510, inlinedAt: !390)
!510 = distinct !DILexicalBlock(scope: !500, file: !99, line: 142, column: 4)
!511 = !DILocation(line: 143, column: 14, scope: !510, inlinedAt: !390)
!512 = !DILocation(line: 144, column: 5, scope: !510, inlinedAt: !390)
!513 = !DILocation(line: 144, column: 14, scope: !510, inlinedAt: !390)
!514 = !DILocation(line: 145, column: 13, scope: !510, inlinedAt: !390)
!515 = !DILocation(line: 149, column: 5, scope: !516, inlinedAt: !390)
!516 = distinct !DILexicalBlock(scope: !500, file: !99, line: 148, column: 4)
!517 = !DILocation(line: 149, column: 14, scope: !516, inlinedAt: !390)
!518 = !DILocation(line: 149, column: 24, scope: !516, inlinedAt: !390)
!519 = !DILocation(line: 150, column: 14, scope: !516, inlinedAt: !390)
!520 = !DILocation(line: 150, column: 30, scope: !516, inlinedAt: !390)
!521 = !DILocation(line: 150, column: 25, scope: !516, inlinedAt: !390)
!522 = !DILocation(line: 150, column: 38, scope: !516, inlinedAt: !390)
!523 = !DILocation(line: 150, column: 47, scope: !516, inlinedAt: !390)
!524 = !DILocation(line: 151, column: 5, scope: !516, inlinedAt: !390)
!525 = !DILocation(line: 151, column: 14, scope: !516, inlinedAt: !390)
!526 = !DILocation(line: 151, column: 29, scope: !516, inlinedAt: !390)
!527 = !DILocation(line: 151, column: 24, scope: !516, inlinedAt: !390)
!528 = !DILocalVariable(name: "carry", scope: !380, file: !99, line: 160, type: !109, align: 4)
!529 = !DILocation(line: 160, column: 7, scope: !380, inlinedAt: !390)
!530 = !DILocation(line: 160, column: 15, scope: !380, inlinedAt: !390)
!531 = !DILocation(line: 161, column: 2, scope: !380, inlinedAt: !390)
!532 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !390)
!533 = distinct !DILexicalBlock(scope: !380, file: !99, line: 161, column: 2)
!534 = !DILocation(line: 164, column: 3, scope: !535, inlinedAt: !390)
!535 = distinct !DILexicalBlock(scope: !533, file: !99, line: 162, column: 2)
!536 = !DILocation(line: 164, column: 13, scope: !535, inlinedAt: !390)
!537 = !DILocation(line: 164, column: 29, scope: !535, inlinedAt: !390)
!538 = !DILocation(line: 165, column: 13, scope: !535, inlinedAt: !390)
!539 = !DILocation(line: 165, column: 29, scope: !535, inlinedAt: !390)
!540 = !DILocation(line: 166, column: 3, scope: !535, inlinedAt: !390)
!541 = !DILocation(line: 166, column: 13, scope: !535, inlinedAt: !390)
!542 = !DILocation(line: 166, column: 29, scope: !535, inlinedAt: !390)
!543 = !DILocation(line: 167, column: 13, scope: !535, inlinedAt: !390)
!544 = !DILocation(line: 167, column: 28, scope: !535, inlinedAt: !390)
!545 = !DILocalVariable(name: "s", scope: !535, file: !99, line: 174, type: !342, align: 16)
!546 = !DILocation(line: 174, column: 10, scope: !535, inlinedAt: !390)
!547 = !DILocation(line: 174, column: 23, scope: !535, inlinedAt: !390)
!548 = !DILocation(line: 174, column: 31, scope: !535, inlinedAt: !390)
!549 = !DILocation(line: 174, column: 15, scope: !535, inlinedAt: !390)
!550 = !DILocation(line: 175, column: 18, scope: !535, inlinedAt: !390)
!551 = !DILocation(line: 175, column: 12, scope: !535, inlinedAt: !390)
!552 = !DILocation(line: 176, column: 3, scope: !535, inlinedAt: !390)
!553 = !DILocation(line: 176, column: 12, scope: !535, inlinedAt: !390)
!554 = !DILocation(line: 176, column: 20, scope: !535, inlinedAt: !390)
!555 = !DILocation(line: 161, column: 17, scope: !533, inlinedAt: !390)
!556 = !DILocation(line: 179, column: 10, scope: !380, inlinedAt: !390)
!557 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !99, file: !99, line: 190, type: !373, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!558 = !DILocalVariable(name: "n", arg: 1, scope: !557, file: !99, line: 190, type: !354)
!559 = !DILocation(line: 190, column: 30, scope: !557)
!560 = !DILocalVariable(name: "d", arg: 2, scope: !557, file: !99, line: 190, type: !354)
!561 = !DILocation(line: 190, column: 41, scope: !557)
!562 = !DILocalVariable(name: "n", scope: !563, file: !99, line: 15, type: !381, align: 16)
!563 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!564 = !DILocation(line: 15, column: 13, scope: !563, inlinedAt: !565)
!565 = !DILocation(line: 192, column: 9, scope: !557)
!566 = !DILocation(line: 15, column: 26, scope: !563, inlinedAt: !565)
!567 = !DILocalVariable(name: "d", scope: !563, file: !99, line: 16, type: !381, align: 16)
!568 = !DILocation(line: 16, column: 13, scope: !563, inlinedAt: !565)
!569 = !DILocation(line: 16, column: 26, scope: !563, inlinedAt: !565)
!570 = !DILocalVariable(name: "q", scope: !563, file: !99, line: 17, type: !381, align: 16)
!571 = !DILocation(line: 17, column: 13, scope: !563, inlinedAt: !565)
!572 = !DILocalVariable(name: "r", scope: !563, file: !99, line: 18, type: !381, align: 16)
!573 = !DILocation(line: 18, column: 13, scope: !563, inlinedAt: !565)
!574 = !DILocalVariable(name: "sr", scope: !563, file: !99, line: 19, type: !109, align: 4)
!575 = !DILocation(line: 19, column: 7, scope: !563, inlinedAt: !565)
!576 = !DILocation(line: 20, column: 6, scope: !563, inlinedAt: !565)
!577 = !DILocation(line: 22, column: 7, scope: !578, inlinedAt: !565)
!578 = distinct !DILexicalBlock(scope: !563, file: !99, line: 21, column: 2)
!579 = !DILocation(line: 27, column: 12, scope: !580, inlinedAt: !565)
!580 = distinct !DILexicalBlock(scope: !578, file: !99, line: 23, column: 3)
!581 = !DILocation(line: 27, column: 20, scope: !580, inlinedAt: !565)
!582 = !DILocation(line: 33, column: 11, scope: !578, inlinedAt: !565)
!583 = !DILocation(line: 36, column: 6, scope: !563, inlinedAt: !565)
!584 = !DILocation(line: 38, column: 7, scope: !585, inlinedAt: !565)
!585 = distinct !DILexicalBlock(scope: !563, file: !99, line: 37, column: 2)
!586 = !DILocation(line: 43, column: 12, scope: !587, inlinedAt: !565)
!587 = distinct !DILexicalBlock(scope: !585, file: !99, line: 39, column: 3)
!588 = !DILocation(line: 43, column: 21, scope: !587, inlinedAt: !565)
!589 = !DILocation(line: 46, column: 7, scope: !585, inlinedAt: !565)
!590 = !DILocation(line: 53, column: 12, scope: !591, inlinedAt: !565)
!591 = distinct !DILexicalBlock(scope: !585, file: !99, line: 47, column: 3)
!592 = !DILocation(line: 53, column: 21, scope: !591, inlinedAt: !565)
!593 = !DILocation(line: 56, column: 7, scope: !585, inlinedAt: !565)
!594 = !DILocation(line: 56, column: 17, scope: !585, inlinedAt: !565)
!595 = !DILocation(line: 63, column: 22, scope: !596, inlinedAt: !565)
!596 = distinct !DILexicalBlock(scope: !585, file: !99, line: 57, column: 3)
!597 = !DILocation(line: 63, column: 38, scope: !596, inlinedAt: !565)
!598 = !DILocation(line: 63, column: 13, scope: !596, inlinedAt: !565)
!599 = !DILocation(line: 66, column: 20, scope: !585, inlinedAt: !565)
!600 = !DILocation(line: 66, column: 42, scope: !585, inlinedAt: !565)
!601 = !DILocation(line: 66, column: 9, scope: !585, inlinedAt: !565)
!602 = !DILocation(line: 68, column: 7, scope: !585, inlinedAt: !565)
!603 = !DILocation(line: 73, column: 12, scope: !604, inlinedAt: !565)
!604 = distinct !DILexicalBlock(scope: !585, file: !99, line: 69, column: 3)
!605 = !DILocation(line: 76, column: 3, scope: !585, inlinedAt: !565)
!606 = !DILocation(line: 79, column: 11, scope: !585, inlinedAt: !565)
!607 = !DILocation(line: 80, column: 3, scope: !585, inlinedAt: !565)
!608 = !DILocation(line: 80, column: 12, scope: !585, inlinedAt: !565)
!609 = !DILocation(line: 80, column: 27, scope: !585, inlinedAt: !565)
!610 = !DILocation(line: 80, column: 22, scope: !585, inlinedAt: !565)
!611 = !DILocation(line: 81, column: 3, scope: !585, inlinedAt: !565)
!612 = !DILocation(line: 81, column: 12, scope: !585, inlinedAt: !565)
!613 = !DILocation(line: 81, column: 22, scope: !585, inlinedAt: !565)
!614 = !DILocation(line: 82, column: 12, scope: !585, inlinedAt: !565)
!615 = !DILocation(line: 82, column: 28, scope: !585, inlinedAt: !565)
!616 = !DILocation(line: 82, column: 23, scope: !585, inlinedAt: !565)
!617 = !DILocation(line: 82, column: 36, scope: !585, inlinedAt: !565)
!618 = !DILocation(line: 82, column: 45, scope: !585, inlinedAt: !565)
!619 = !DILocation(line: 86, column: 7, scope: !620, inlinedAt: !565)
!620 = distinct !DILexicalBlock(scope: !563, file: !99, line: 85, column: 2)
!621 = !DILocation(line: 88, column: 8, scope: !622, inlinedAt: !565)
!622 = distinct !DILexicalBlock(scope: !620, file: !99, line: 87, column: 3)
!623 = !DILocation(line: 88, column: 17, scope: !622, inlinedAt: !565)
!624 = !DILocation(line: 93, column: 10, scope: !625, inlinedAt: !565)
!625 = distinct !DILexicalBlock(scope: !622, file: !99, line: 89, column: 4)
!626 = !DILocation(line: 93, column: 29, scope: !625, inlinedAt: !565)
!627 = !DILocation(line: 94, column: 23, scope: !625, inlinedAt: !565)
!628 = !DILocation(line: 95, column: 6, scope: !625, inlinedAt: !565)
!629 = !DILocation(line: 95, column: 15, scope: !625, inlinedAt: !565)
!630 = !DILocation(line: 95, column: 25, scope: !625, inlinedAt: !565)
!631 = !DILocation(line: 96, column: 15, scope: !625, inlinedAt: !565)
!632 = !DILocation(line: 96, column: 31, scope: !625, inlinedAt: !565)
!633 = !DILocation(line: 96, column: 26, scope: !625, inlinedAt: !565)
!634 = !DILocation(line: 96, column: 39, scope: !625, inlinedAt: !565)
!635 = !DILocation(line: 96, column: 48, scope: !625, inlinedAt: !565)
!636 = !DILocation(line: 97, column: 13, scope: !625, inlinedAt: !565)
!637 = !DILocation(line: 100, column: 30, scope: !622, inlinedAt: !565)
!638 = !DILocation(line: 100, column: 9, scope: !622, inlinedAt: !565)
!639 = !DILocation(line: 100, column: 51, scope: !622, inlinedAt: !565)
!640 = !DILocation(line: 106, column: 10, scope: !641, inlinedAt: !565)
!641 = distinct !DILexicalBlock(scope: !622, file: !99, line: 104, column: 4)
!642 = !DILocation(line: 107, column: 14, scope: !643, inlinedAt: !565)
!643 = distinct !DILexicalBlock(scope: !641, file: !99, line: 107, column: 6)
!644 = !DILocation(line: 108, column: 6, scope: !643, inlinedAt: !565)
!645 = !DILocation(line: 108, column: 15, scope: !643, inlinedAt: !565)
!646 = !DILocation(line: 109, column: 6, scope: !643, inlinedAt: !565)
!647 = !DILocation(line: 109, column: 15, scope: !643, inlinedAt: !565)
!648 = !DILocation(line: 110, column: 14, scope: !643, inlinedAt: !565)
!649 = !DILocation(line: 111, column: 10, scope: !641, inlinedAt: !565)
!650 = !DILocation(line: 112, column: 14, scope: !651, inlinedAt: !565)
!651 = distinct !DILexicalBlock(scope: !641, file: !99, line: 112, column: 6)
!652 = !DILocation(line: 113, column: 6, scope: !651, inlinedAt: !565)
!653 = !DILocation(line: 113, column: 15, scope: !651, inlinedAt: !565)
!654 = !DILocation(line: 113, column: 30, scope: !651, inlinedAt: !565)
!655 = !DILocation(line: 113, column: 25, scope: !651, inlinedAt: !565)
!656 = !DILocation(line: 114, column: 6, scope: !651, inlinedAt: !565)
!657 = !DILocation(line: 114, column: 15, scope: !651, inlinedAt: !565)
!658 = !DILocation(line: 114, column: 25, scope: !651, inlinedAt: !565)
!659 = !DILocation(line: 115, column: 15, scope: !651, inlinedAt: !565)
!660 = !DILocation(line: 115, column: 31, scope: !651, inlinedAt: !565)
!661 = !DILocation(line: 115, column: 26, scope: !651, inlinedAt: !565)
!662 = !DILocation(line: 115, column: 39, scope: !651, inlinedAt: !565)
!663 = !DILocation(line: 115, column: 48, scope: !651, inlinedAt: !565)
!664 = !DILocation(line: 117, column: 14, scope: !665, inlinedAt: !565)
!665 = distinct !DILexicalBlock(scope: !641, file: !99, line: 117, column: 6)
!666 = !DILocation(line: 117, column: 30, scope: !665, inlinedAt: !565)
!667 = !DILocation(line: 117, column: 24, scope: !665, inlinedAt: !565)
!668 = !DILocation(line: 118, column: 6, scope: !665, inlinedAt: !565)
!669 = !DILocation(line: 118, column: 16, scope: !665, inlinedAt: !565)
!670 = !DILocation(line: 118, column: 33, scope: !665, inlinedAt: !565)
!671 = !DILocation(line: 118, column: 27, scope: !665, inlinedAt: !565)
!672 = !DILocation(line: 118, column: 41, scope: !665, inlinedAt: !565)
!673 = !DILocation(line: 118, column: 51, scope: !665, inlinedAt: !565)
!674 = !DILocation(line: 119, column: 6, scope: !665, inlinedAt: !565)
!675 = !DILocation(line: 119, column: 15, scope: !665, inlinedAt: !565)
!676 = !DILocation(line: 120, column: 14, scope: !665, inlinedAt: !565)
!677 = !DILocation(line: 120, column: 25, scope: !665, inlinedAt: !565)
!678 = !DILocation(line: 125, column: 21, scope: !679, inlinedAt: !565)
!679 = distinct !DILexicalBlock(scope: !620, file: !99, line: 124, column: 3)
!680 = !DILocation(line: 125, column: 43, scope: !679, inlinedAt: !565)
!681 = !DILocation(line: 125, column: 10, scope: !679, inlinedAt: !565)
!682 = !DILocation(line: 127, column: 8, scope: !679, inlinedAt: !565)
!683 = !DILocation(line: 132, column: 13, scope: !684, inlinedAt: !565)
!684 = distinct !DILexicalBlock(scope: !679, file: !99, line: 128, column: 4)
!685 = !DILocation(line: 136, column: 4, scope: !679, inlinedAt: !565)
!686 = !DILocation(line: 140, column: 12, scope: !679, inlinedAt: !565)
!687 = !DILocation(line: 141, column: 8, scope: !679, inlinedAt: !565)
!688 = !DILocation(line: 143, column: 5, scope: !689, inlinedAt: !565)
!689 = distinct !DILexicalBlock(scope: !679, file: !99, line: 142, column: 4)
!690 = !DILocation(line: 143, column: 14, scope: !689, inlinedAt: !565)
!691 = !DILocation(line: 144, column: 5, scope: !689, inlinedAt: !565)
!692 = !DILocation(line: 144, column: 14, scope: !689, inlinedAt: !565)
!693 = !DILocation(line: 145, column: 13, scope: !689, inlinedAt: !565)
!694 = !DILocation(line: 149, column: 5, scope: !695, inlinedAt: !565)
!695 = distinct !DILexicalBlock(scope: !679, file: !99, line: 148, column: 4)
!696 = !DILocation(line: 149, column: 14, scope: !695, inlinedAt: !565)
!697 = !DILocation(line: 149, column: 24, scope: !695, inlinedAt: !565)
!698 = !DILocation(line: 150, column: 14, scope: !695, inlinedAt: !565)
!699 = !DILocation(line: 150, column: 30, scope: !695, inlinedAt: !565)
!700 = !DILocation(line: 150, column: 25, scope: !695, inlinedAt: !565)
!701 = !DILocation(line: 150, column: 38, scope: !695, inlinedAt: !565)
!702 = !DILocation(line: 150, column: 47, scope: !695, inlinedAt: !565)
!703 = !DILocation(line: 151, column: 5, scope: !695, inlinedAt: !565)
!704 = !DILocation(line: 151, column: 14, scope: !695, inlinedAt: !565)
!705 = !DILocation(line: 151, column: 29, scope: !695, inlinedAt: !565)
!706 = !DILocation(line: 151, column: 24, scope: !695, inlinedAt: !565)
!707 = !DILocalVariable(name: "carry", scope: !563, file: !99, line: 160, type: !109, align: 4)
!708 = !DILocation(line: 160, column: 7, scope: !563, inlinedAt: !565)
!709 = !DILocation(line: 160, column: 15, scope: !563, inlinedAt: !565)
!710 = !DILocation(line: 161, column: 2, scope: !563, inlinedAt: !565)
!711 = !DILocation(line: 161, column: 9, scope: !712, inlinedAt: !565)
!712 = distinct !DILexicalBlock(scope: !563, file: !99, line: 161, column: 2)
!713 = !DILocation(line: 164, column: 3, scope: !714, inlinedAt: !565)
!714 = distinct !DILexicalBlock(scope: !712, file: !99, line: 162, column: 2)
!715 = !DILocation(line: 164, column: 13, scope: !714, inlinedAt: !565)
!716 = !DILocation(line: 164, column: 29, scope: !714, inlinedAt: !565)
!717 = !DILocation(line: 165, column: 13, scope: !714, inlinedAt: !565)
!718 = !DILocation(line: 165, column: 29, scope: !714, inlinedAt: !565)
!719 = !DILocation(line: 166, column: 3, scope: !714, inlinedAt: !565)
!720 = !DILocation(line: 166, column: 13, scope: !714, inlinedAt: !565)
!721 = !DILocation(line: 166, column: 29, scope: !714, inlinedAt: !565)
!722 = !DILocation(line: 167, column: 13, scope: !714, inlinedAt: !565)
!723 = !DILocation(line: 167, column: 28, scope: !714, inlinedAt: !565)
!724 = !DILocalVariable(name: "s", scope: !714, file: !99, line: 174, type: !342, align: 16)
!725 = !DILocation(line: 174, column: 10, scope: !714, inlinedAt: !565)
!726 = !DILocation(line: 174, column: 23, scope: !714, inlinedAt: !565)
!727 = !DILocation(line: 174, column: 31, scope: !714, inlinedAt: !565)
!728 = !DILocation(line: 174, column: 15, scope: !714, inlinedAt: !565)
!729 = !DILocation(line: 175, column: 18, scope: !714, inlinedAt: !565)
!730 = !DILocation(line: 175, column: 12, scope: !714, inlinedAt: !565)
!731 = !DILocation(line: 176, column: 3, scope: !714, inlinedAt: !565)
!732 = !DILocation(line: 176, column: 12, scope: !714, inlinedAt: !565)
!733 = !DILocation(line: 176, column: 20, scope: !714, inlinedAt: !565)
!734 = !DILocation(line: 161, column: 17, scope: !712, inlinedAt: !565)
!735 = !DILocation(line: 181, column: 11, scope: !563, inlinedAt: !565)
!736 = !DILocation(line: 181, column: 25, scope: !563, inlinedAt: !565)
!737 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !99, file: !99, line: 195, type: !340, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!738 = !DILocalVariable(name: "a", arg: 1, scope: !737, file: !99, line: 195, type: !342)
!739 = !DILocation(line: 195, column: 27, scope: !737)
!740 = !DILocalVariable(name: "b", arg: 2, scope: !737, file: !99, line: 195, type: !342)
!741 = !DILocation(line: 195, column: 37, scope: !737)
!742 = !DILocalVariable(name: "sign", scope: !737, file: !99, line: 197, type: !342, align: 16)
!743 = !DILocation(line: 197, column: 9, scope: !737)
!744 = !DILocation(line: 197, column: 16, scope: !737)
!745 = !DILocalVariable(name: "unsigned_b", scope: !737, file: !99, line: 198, type: !354, align: 16)
!746 = !DILocation(line: 198, column: 10, scope: !737)
!747 = !DILocation(line: 198, column: 33, scope: !737)
!748 = !DILocation(line: 198, column: 37, scope: !737)
!749 = !DILocation(line: 198, column: 24, scope: !737)
!750 = !DILocation(line: 198, column: 47, scope: !737)
!751 = !DILocation(line: 199, column: 9, scope: !737)
!752 = !DILocalVariable(name: "unsigned_a", scope: !737, file: !99, line: 200, type: !354, align: 16)
!753 = !DILocation(line: 200, column: 10, scope: !737)
!754 = !DILocation(line: 200, column: 33, scope: !737)
!755 = !DILocation(line: 200, column: 37, scope: !737)
!756 = !DILocation(line: 200, column: 24, scope: !737)
!757 = !DILocation(line: 200, column: 47, scope: !737)
!758 = !DILocation(line: 202, column: 31, scope: !737)
!759 = !DILocation(line: 202, column: 9, scope: !737)
!760 = !DILocation(line: 202, column: 45, scope: !737)
!761 = !DILocation(line: 202, column: 54, scope: !737)
!762 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !99, file: !99, line: 215, type: !763, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!763 = !DISubroutineType(types: !764)
!764 = !{!354, !354, !109}
!765 = !DILocalVariable(name: "a", arg: 1, scope: !762, file: !99, line: 215, type: !354)
!766 = !DILocation(line: 215, column: 30, scope: !762)
!767 = !DILocalVariable(name: "b", arg: 2, scope: !762, file: !99, line: 215, type: !109)
!768 = !DILocation(line: 215, column: 38, scope: !762)
!769 = !DILocalVariable(name: "result", scope: !762, file: !99, line: 217, type: !381, align: 16)
!770 = !DILocation(line: 217, column: 13, scope: !762)
!771 = !DILocation(line: 218, column: 15, scope: !762)
!772 = !DILocation(line: 219, column: 6, scope: !762)
!773 = !DILocation(line: 221, column: 16, scope: !774)
!774 = distinct !DILexicalBlock(scope: !762, file: !99, line: 220, column: 2)
!775 = !DILocation(line: 221, column: 32, scope: !774)
!776 = !DILocation(line: 222, column: 3, scope: !774)
!777 = !DILocation(line: 222, column: 17, scope: !774)
!778 = !DILocation(line: 226, column: 7, scope: !779)
!779 = distinct !DILexicalBlock(scope: !762, file: !99, line: 225, column: 2)
!780 = !DILocation(line: 226, column: 22, scope: !779)
!781 = !DILocation(line: 227, column: 17, scope: !779)
!782 = !DILocation(line: 227, column: 38, scope: !779)
!783 = !DILocation(line: 227, column: 33, scope: !779)
!784 = !DILocation(line: 227, column: 45, scope: !779)
!785 = !DILocation(line: 227, column: 59, scope: !779)
!786 = !DILocation(line: 228, column: 3, scope: !779)
!787 = !DILocation(line: 228, column: 18, scope: !779)
!788 = !DILocation(line: 228, column: 33, scope: !779)
!789 = !DILocation(line: 230, column: 9, scope: !762)
!790 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !99, file: !99, line: 233, type: !791, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!791 = !DISubroutineType(types: !792)
!792 = !{!342, !342, !109}
!793 = !DILocalVariable(name: "a", arg: 1, scope: !790, file: !99, line: 233, type: !342)
!794 = !DILocation(line: 233, column: 28, scope: !790)
!795 = !DILocalVariable(name: "b", arg: 2, scope: !790, file: !99, line: 233, type: !109)
!796 = !DILocation(line: 233, column: 36, scope: !790)
!797 = !DILocalVariable(name: "result", scope: !790, file: !99, line: 235, type: !381, align: 16)
!798 = !DILocation(line: 235, column: 13, scope: !790)
!799 = !DILocation(line: 236, column: 15, scope: !790)
!800 = !DILocation(line: 237, column: 6, scope: !790)
!801 = !DILocation(line: 239, column: 16, scope: !802)
!802 = distinct !DILexicalBlock(scope: !790, file: !99, line: 238, column: 2)
!803 = !DILocation(line: 239, column: 32, scope: !802)
!804 = !DILocation(line: 240, column: 3, scope: !802)
!805 = !DILocation(line: 240, column: 17, scope: !802)
!806 = !DILocation(line: 244, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !790, file: !99, line: 243, column: 2)
!808 = !DILocation(line: 244, column: 22, scope: !807)
!809 = !DILocation(line: 245, column: 16, scope: !807)
!810 = !DILocation(line: 245, column: 37, scope: !807)
!811 = !DILocation(line: 245, column: 32, scope: !807)
!812 = !DILocation(line: 245, column: 43, scope: !807)
!813 = !DILocation(line: 245, column: 57, scope: !807)
!814 = !DILocation(line: 246, column: 3, scope: !807)
!815 = !DILocation(line: 246, column: 18, scope: !807)
!816 = !DILocation(line: 246, column: 33, scope: !807)
!817 = !DILocation(line: 248, column: 9, scope: !790)
!818 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !99, file: !99, line: 251, type: !791, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!819 = !DILocalVariable(name: "a", arg: 1, scope: !818, file: !99, line: 251, type: !342)
!820 = !DILocation(line: 251, column: 28, scope: !818)
!821 = !DILocalVariable(name: "b", arg: 2, scope: !818, file: !99, line: 251, type: !109)
!822 = !DILocation(line: 251, column: 36, scope: !818)
!823 = !DILocalVariable(name: "result", scope: !818, file: !99, line: 253, type: !381, align: 16)
!824 = !DILocation(line: 253, column: 13, scope: !818)
!825 = !DILocation(line: 254, column: 15, scope: !818)
!826 = !DILocation(line: 255, column: 6, scope: !818)
!827 = !DILocation(line: 257, column: 16, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !99, line: 256, column: 2)
!829 = !DILocation(line: 258, column: 3, scope: !828)
!830 = !DILocation(line: 258, column: 17, scope: !828)
!831 = !DILocation(line: 258, column: 32, scope: !828)
!832 = !DILocation(line: 262, column: 7, scope: !833)
!833 = distinct !DILexicalBlock(scope: !818, file: !99, line: 261, column: 2)
!834 = !DILocation(line: 262, column: 22, scope: !833)
!835 = !DILocation(line: 263, column: 3, scope: !833)
!836 = !DILocation(line: 263, column: 18, scope: !833)
!837 = !DILocation(line: 263, column: 33, scope: !833)
!838 = !DILocation(line: 263, column: 39, scope: !833)
!839 = !DILocation(line: 263, column: 59, scope: !833)
!840 = !DILocation(line: 263, column: 54, scope: !833)
!841 = !DILocation(line: 264, column: 17, scope: !833)
!842 = !DILocation(line: 264, column: 31, scope: !833)
!843 = !DILocation(line: 266, column: 9, scope: !818)
!844 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.__mulddi3", scope: !99, file: !99, line: 271, type: !845, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!845 = !DISubroutineType(types: !846)
!846 = !{!342, !100, !100}
!847 = !DILocalVariable(name: "a", arg: 1, scope: !844, file: !99, line: 271, type: !100)
!848 = !DILocation(line: 271, column: 27, scope: !844)
!849 = !DILocalVariable(name: "b", arg: 2, scope: !844, file: !99, line: 271, type: !100)
!850 = !DILocation(line: 271, column: 36, scope: !844)
!851 = !DILocalVariable(name: "r", scope: !844, file: !99, line: 273, type: !381, align: 16)
!852 = !DILocation(line: 273, column: 13, scope: !844)
!853 = !DILocation(line: 275, column: 11, scope: !844)
!854 = !DILocation(line: 275, column: 30, scope: !844)
!855 = !DILocalVariable(name: "t", scope: !844, file: !99, line: 276, type: !100, align: 8)
!856 = !DILocation(line: 276, column: 8, scope: !844)
!857 = !DILocation(line: 276, column: 12, scope: !844)
!858 = !DILocation(line: 277, column: 2, scope: !844)
!859 = !DILocation(line: 278, column: 2, scope: !844)
!860 = !DILocation(line: 278, column: 8, scope: !844)
!861 = !DILocation(line: 278, column: 20, scope: !844)
!862 = !DILocation(line: 279, column: 2, scope: !844)
!863 = !DILocation(line: 279, column: 12, scope: !844)
!864 = !DILocation(line: 280, column: 2, scope: !844)
!865 = !DILocation(line: 280, column: 11, scope: !844)
!866 = !DILocation(line: 281, column: 6, scope: !844)
!867 = !DILocation(line: 282, column: 2, scope: !844)
!868 = !DILocation(line: 283, column: 2, scope: !844)
!869 = !DILocation(line: 283, column: 8, scope: !844)
!870 = !DILocation(line: 283, column: 20, scope: !844)
!871 = !DILocation(line: 284, column: 2, scope: !844)
!872 = !DILocation(line: 284, column: 12, scope: !844)
!873 = !DILocation(line: 285, column: 2, scope: !844)
!874 = !DILocation(line: 285, column: 12, scope: !844)
!875 = !DILocation(line: 286, column: 2, scope: !844)
!876 = !DILocation(line: 286, column: 13, scope: !844)
!877 = !DILocation(line: 286, column: 25, scope: !844)
!878 = !DILocation(line: 287, column: 9, scope: !844)
!879 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !99, file: !99, line: 290, type: !340, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!880 = !DILocalVariable(name: "a", arg: 1, scope: !879, file: !99, line: 290, type: !342)
!881 = !DILocation(line: 290, column: 27, scope: !879)
!882 = !DILocalVariable(name: "b", arg: 2, scope: !879, file: !99, line: 290, type: !342)
!883 = !DILocation(line: 290, column: 37, scope: !879)
!884 = !DILocalVariable(name: "x", scope: !879, file: !99, line: 292, type: !381, align: 16)
!885 = !DILocation(line: 292, column: 13, scope: !879)
!886 = !DILocation(line: 292, column: 26, scope: !879)
!887 = !DILocalVariable(name: "y", scope: !879, file: !99, line: 293, type: !381, align: 16)
!888 = !DILocation(line: 293, column: 13, scope: !879)
!889 = !DILocation(line: 293, column: 26, scope: !879)
!890 = !DILocalVariable(name: "r", scope: !879, file: !99, line: 294, type: !381, align: 16)
!891 = !DILocation(line: 294, column: 13, scope: !879)
!892 = !DILocation(line: 294, column: 43, scope: !879)
!893 = !DILocation(line: 294, column: 26, scope: !879)
!894 = !DILocation(line: 295, column: 2, scope: !879)
!895 = !DILocation(line: 295, column: 12, scope: !879)
!896 = !DILocation(line: 295, column: 21, scope: !879)
!897 = !DILocation(line: 295, column: 29, scope: !879)
!898 = !DILocation(line: 295, column: 37, scope: !879)
!899 = !DILocation(line: 296, column: 9, scope: !879)
!900 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !99, file: !99, line: 299, type: !901, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!901 = !DISubroutineType(types: !902)
!902 = !{!299, !342}
!903 = !DILocalVariable(name: "a", arg: 1, scope: !900, file: !99, line: 299, type: !342)
!904 = !DILocation(line: 299, column: 29, scope: !900)
!905 = !DILocation(line: 334, column: 6, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!907 = !DILocation(line: 299, column: 73, scope: !900)
!908 = !DILocation(line: 334, column: 22, scope: !906, inlinedAt: !907)
!909 = !DILocalVariable(name: "sign", scope: !906, file: !99, line: 336, type: !342, align: 16)
!910 = !DILocation(line: 336, column: 9, scope: !906, inlinedAt: !907)
!911 = !DILocation(line: 336, column: 16, scope: !906, inlinedAt: !907)
!912 = !DILocation(line: 337, column: 7, scope: !906, inlinedAt: !907)
!913 = !DILocation(line: 337, column: 11, scope: !906, inlinedAt: !907)
!914 = !DILocation(line: 337, column: 19, scope: !906, inlinedAt: !907)
!915 = !DILocalVariable(name: "sd", scope: !906, file: !99, line: 338, type: !36, align: 4)
!916 = !DILocation(line: 338, column: 6, scope: !906, inlinedAt: !907)
!917 = !DILocation(line: 338, column: 28, scope: !906, inlinedAt: !907)
!918 = !DILocation(line: 338, column: 11, scope: !906, inlinedAt: !907)
!919 = !DILocalVariable(name: "e", scope: !906, file: !99, line: 339, type: !36, align: 4)
!920 = !DILocation(line: 339, column: 6, scope: !906, inlinedAt: !907)
!921 = !DILocation(line: 339, column: 10, scope: !906, inlinedAt: !907)
!922 = !DILocation(line: 340, column: 6, scope: !906, inlinedAt: !907)
!923 = !DILocation(line: 345, column: 5, scope: !924, inlinedAt: !907)
!924 = distinct !DILexicalBlock(scope: !925, file: !99, line: 345, column: 5)
!925 = distinct !DILexicalBlock(scope: !926, file: !99, line: 342, column: 3)
!926 = distinct !DILexicalBlock(scope: !906, file: !99, line: 341, column: 2)
!927 = !DILocation(line: 347, column: 5, scope: !928, inlinedAt: !907)
!928 = distinct !DILexicalBlock(scope: !925, file: !99, line: 347, column: 5)
!929 = !DILocation(line: 349, column: 10, scope: !930, inlinedAt: !907)
!930 = distinct !DILexicalBlock(scope: !925, file: !99, line: 349, column: 5)
!931 = !DILocation(line: 349, column: 16, scope: !930, inlinedAt: !907)
!932 = !DILocation(line: 350, column: 19, scope: !930, inlinedAt: !907)
!933 = !DILocation(line: 350, column: 65, scope: !930, inlinedAt: !907)
!934 = !DILocation(line: 350, column: 43, scope: !930, inlinedAt: !907)
!935 = !DILocation(line: 350, column: 25, scope: !930, inlinedAt: !907)
!936 = !DILocation(line: 350, column: 9, scope: !930, inlinedAt: !907)
!937 = !DILocation(line: 352, column: 3, scope: !926, inlinedAt: !907)
!938 = !DILocation(line: 352, column: 19, scope: !926, inlinedAt: !907)
!939 = !DILocation(line: 352, column: 9, scope: !926, inlinedAt: !907)
!940 = !DILocation(line: 353, column: 3, scope: !926, inlinedAt: !907)
!941 = !DILocation(line: 354, column: 3, scope: !926, inlinedAt: !907)
!942 = !DILocation(line: 355, column: 7, scope: !926, inlinedAt: !907)
!943 = !DILocation(line: 357, column: 4, scope: !944, inlinedAt: !907)
!944 = distinct !DILexicalBlock(scope: !926, file: !99, line: 356, column: 3)
!945 = !DILocation(line: 358, column: 4, scope: !944, inlinedAt: !907)
!946 = !DILocation(line: 363, column: 3, scope: !947, inlinedAt: !907)
!947 = distinct !DILexicalBlock(scope: !906, file: !99, line: 362, column: 2)
!948 = !DILocation(line: 363, column: 21, scope: !947, inlinedAt: !907)
!949 = !DILocation(line: 363, column: 10, scope: !947, inlinedAt: !907)
!950 = !DILocation(line: 365, column: 19, scope: !906, inlinedAt: !907)
!951 = !DILocation(line: 365, column: 46, scope: !906, inlinedAt: !907)
!952 = !DILocation(line: 365, column: 96, scope: !906, inlinedAt: !907)
!953 = !DILocation(line: 213, column: 20, scope: !954, inlinedAt: !955)
!954 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!955 = !DILocation(line: 365, column: 9, scope: !906, inlinedAt: !907)
!956 = !DILocation(line: 213, column: 12, scope: !954, inlinedAt: !955)
!957 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !99, file: !99, line: 300, type: !958, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!958 = !DISubroutineType(types: !959)
!959 = !{!3, !342}
!960 = !DILocalVariable(name: "a", arg: 1, scope: !957, file: !99, line: 300, type: !342)
!961 = !DILocation(line: 300, column: 30, scope: !957)
!962 = !DILocation(line: 334, column: 6, scope: !963, inlinedAt: !964)
!963 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!964 = !DILocation(line: 300, column: 74, scope: !957)
!965 = !DILocation(line: 334, column: 22, scope: !963, inlinedAt: !964)
!966 = !DILocalVariable(name: "sign", scope: !963, file: !99, line: 336, type: !342, align: 16)
!967 = !DILocation(line: 336, column: 9, scope: !963, inlinedAt: !964)
!968 = !DILocation(line: 336, column: 16, scope: !963, inlinedAt: !964)
!969 = !DILocation(line: 337, column: 7, scope: !963, inlinedAt: !964)
!970 = !DILocation(line: 337, column: 11, scope: !963, inlinedAt: !964)
!971 = !DILocation(line: 337, column: 19, scope: !963, inlinedAt: !964)
!972 = !DILocalVariable(name: "sd", scope: !963, file: !99, line: 338, type: !36, align: 4)
!973 = !DILocation(line: 338, column: 6, scope: !963, inlinedAt: !964)
!974 = !DILocation(line: 338, column: 28, scope: !963, inlinedAt: !964)
!975 = !DILocation(line: 338, column: 11, scope: !963, inlinedAt: !964)
!976 = !DILocalVariable(name: "e", scope: !963, file: !99, line: 339, type: !36, align: 4)
!977 = !DILocation(line: 339, column: 6, scope: !963, inlinedAt: !964)
!978 = !DILocation(line: 339, column: 10, scope: !963, inlinedAt: !964)
!979 = !DILocation(line: 340, column: 6, scope: !963, inlinedAt: !964)
!980 = !DILocation(line: 345, column: 5, scope: !981, inlinedAt: !964)
!981 = distinct !DILexicalBlock(scope: !982, file: !99, line: 345, column: 5)
!982 = distinct !DILexicalBlock(scope: !983, file: !99, line: 342, column: 3)
!983 = distinct !DILexicalBlock(scope: !963, file: !99, line: 341, column: 2)
!984 = !DILocation(line: 347, column: 5, scope: !985, inlinedAt: !964)
!985 = distinct !DILexicalBlock(scope: !982, file: !99, line: 347, column: 5)
!986 = !DILocation(line: 349, column: 10, scope: !987, inlinedAt: !964)
!987 = distinct !DILexicalBlock(scope: !982, file: !99, line: 349, column: 5)
!988 = !DILocation(line: 349, column: 16, scope: !987, inlinedAt: !964)
!989 = !DILocation(line: 350, column: 19, scope: !987, inlinedAt: !964)
!990 = !DILocation(line: 350, column: 65, scope: !987, inlinedAt: !964)
!991 = !DILocation(line: 350, column: 43, scope: !987, inlinedAt: !964)
!992 = !DILocation(line: 350, column: 25, scope: !987, inlinedAt: !964)
!993 = !DILocation(line: 350, column: 9, scope: !987, inlinedAt: !964)
!994 = !DILocation(line: 352, column: 3, scope: !983, inlinedAt: !964)
!995 = !DILocation(line: 352, column: 19, scope: !983, inlinedAt: !964)
!996 = !DILocation(line: 352, column: 9, scope: !983, inlinedAt: !964)
!997 = !DILocation(line: 353, column: 3, scope: !983, inlinedAt: !964)
!998 = !DILocation(line: 354, column: 3, scope: !983, inlinedAt: !964)
!999 = !DILocation(line: 355, column: 7, scope: !983, inlinedAt: !964)
!1000 = !DILocation(line: 357, column: 4, scope: !1001, inlinedAt: !964)
!1001 = distinct !DILexicalBlock(scope: !983, file: !99, line: 356, column: 3)
!1002 = !DILocation(line: 358, column: 4, scope: !1001, inlinedAt: !964)
!1003 = !DILocation(line: 363, column: 3, scope: !1004, inlinedAt: !964)
!1004 = distinct !DILexicalBlock(scope: !963, file: !99, line: 362, column: 2)
!1005 = !DILocation(line: 363, column: 21, scope: !1004, inlinedAt: !964)
!1006 = !DILocation(line: 363, column: 10, scope: !1004, inlinedAt: !964)
!1007 = !DILocation(line: 365, column: 19, scope: !963, inlinedAt: !964)
!1008 = !DILocation(line: 365, column: 46, scope: !963, inlinedAt: !964)
!1009 = !DILocation(line: 365, column: 96, scope: !963, inlinedAt: !964)
!1010 = !DILocation(line: 213, column: 20, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1012 = !DILocation(line: 365, column: 9, scope: !963, inlinedAt: !964)
!1013 = !DILocation(line: 213, column: 12, scope: !1011, inlinedAt: !1012)
!1014 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !99, file: !99, line: 301, type: !1015, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!299, !354}
!1017 = !DILocalVariable(name: "a", arg: 1, scope: !1014, file: !99, line: 301, type: !354)
!1018 = !DILocation(line: 301, column: 32, scope: !1014)
!1019 = !DILocation(line: 391, column: 6, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1021 = !DILocation(line: 301, column: 78, scope: !1014)
!1022 = !DILocation(line: 391, column: 22, scope: !1020, inlinedAt: !1021)
!1023 = !DILocalVariable(name: "sd", scope: !1020, file: !99, line: 392, type: !36, align: 4)
!1024 = !DILocation(line: 392, column: 6, scope: !1020, inlinedAt: !1021)
!1025 = !DILocation(line: 392, column: 28, scope: !1020, inlinedAt: !1021)
!1026 = !DILocation(line: 392, column: 11, scope: !1020, inlinedAt: !1021)
!1027 = !DILocalVariable(name: "e", scope: !1020, file: !99, line: 393, type: !36, align: 4)
!1028 = !DILocation(line: 393, column: 6, scope: !1020, inlinedAt: !1021)
!1029 = !DILocation(line: 393, column: 10, scope: !1020, inlinedAt: !1021)
!1030 = !DILocation(line: 394, column: 6, scope: !1020, inlinedAt: !1021)
!1031 = !DILocation(line: 399, column: 5, scope: !1032, inlinedAt: !1021)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !99, line: 399, column: 5)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 396, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1020, file: !99, line: 395, column: 2)
!1035 = !DILocation(line: 401, column: 5, scope: !1036, inlinedAt: !1021)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !99, line: 401, column: 5)
!1037 = !DILocation(line: 403, column: 10, scope: !1038, inlinedAt: !1021)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !99, line: 403, column: 5)
!1039 = !DILocation(line: 403, column: 16, scope: !1038, inlinedAt: !1021)
!1040 = !DILocation(line: 404, column: 19, scope: !1038, inlinedAt: !1021)
!1041 = !DILocation(line: 404, column: 65, scope: !1038, inlinedAt: !1021)
!1042 = !DILocation(line: 404, column: 43, scope: !1038, inlinedAt: !1021)
!1043 = !DILocation(line: 404, column: 25, scope: !1038, inlinedAt: !1021)
!1044 = !DILocation(line: 404, column: 9, scope: !1038, inlinedAt: !1021)
!1045 = !DILocation(line: 406, column: 3, scope: !1034, inlinedAt: !1021)
!1046 = !DILocation(line: 406, column: 19, scope: !1034, inlinedAt: !1021)
!1047 = !DILocation(line: 406, column: 9, scope: !1034, inlinedAt: !1021)
!1048 = !DILocation(line: 407, column: 3, scope: !1034, inlinedAt: !1021)
!1049 = !DILocation(line: 408, column: 3, scope: !1034, inlinedAt: !1021)
!1050 = !DILocation(line: 409, column: 7, scope: !1034, inlinedAt: !1021)
!1051 = !DILocation(line: 411, column: 4, scope: !1052, inlinedAt: !1021)
!1052 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 410, column: 3)
!1053 = !DILocation(line: 412, column: 4, scope: !1052, inlinedAt: !1021)
!1054 = !DILocation(line: 417, column: 3, scope: !1055, inlinedAt: !1021)
!1055 = distinct !DILexicalBlock(scope: !1020, file: !99, line: 416, column: 2)
!1056 = !DILocation(line: 417, column: 21, scope: !1055, inlinedAt: !1021)
!1057 = !DILocation(line: 417, column: 10, scope: !1055, inlinedAt: !1021)
!1058 = !DILocation(line: 419, column: 20, scope: !1020, inlinedAt: !1021)
!1059 = !DILocation(line: 419, column: 70, scope: !1020, inlinedAt: !1021)
!1060 = !DILocation(line: 213, column: 20, scope: !1061, inlinedAt: !1062)
!1061 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1062 = !DILocation(line: 419, column: 9, scope: !1020, inlinedAt: !1021)
!1063 = !DILocation(line: 213, column: 12, scope: !1061, inlinedAt: !1062)
!1064 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !99, file: !99, line: 302, type: !1065, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!3, !354}
!1067 = !DILocalVariable(name: "a", arg: 1, scope: !1064, file: !99, line: 302, type: !354)
!1068 = !DILocation(line: 302, column: 33, scope: !1064)
!1069 = !DILocation(line: 391, column: 6, scope: !1070, inlinedAt: !1071)
!1070 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1071 = !DILocation(line: 302, column: 79, scope: !1064)
!1072 = !DILocation(line: 391, column: 22, scope: !1070, inlinedAt: !1071)
!1073 = !DILocalVariable(name: "sd", scope: !1070, file: !99, line: 392, type: !36, align: 4)
!1074 = !DILocation(line: 392, column: 6, scope: !1070, inlinedAt: !1071)
!1075 = !DILocation(line: 392, column: 28, scope: !1070, inlinedAt: !1071)
!1076 = !DILocation(line: 392, column: 11, scope: !1070, inlinedAt: !1071)
!1077 = !DILocalVariable(name: "e", scope: !1070, file: !99, line: 393, type: !36, align: 4)
!1078 = !DILocation(line: 393, column: 6, scope: !1070, inlinedAt: !1071)
!1079 = !DILocation(line: 393, column: 10, scope: !1070, inlinedAt: !1071)
!1080 = !DILocation(line: 394, column: 6, scope: !1070, inlinedAt: !1071)
!1081 = !DILocation(line: 399, column: 5, scope: !1082, inlinedAt: !1071)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !99, line: 399, column: 5)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 396, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !99, line: 395, column: 2)
!1085 = !DILocation(line: 401, column: 5, scope: !1086, inlinedAt: !1071)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !99, line: 401, column: 5)
!1087 = !DILocation(line: 403, column: 10, scope: !1088, inlinedAt: !1071)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !99, line: 403, column: 5)
!1089 = !DILocation(line: 403, column: 16, scope: !1088, inlinedAt: !1071)
!1090 = !DILocation(line: 404, column: 19, scope: !1088, inlinedAt: !1071)
!1091 = !DILocation(line: 404, column: 65, scope: !1088, inlinedAt: !1071)
!1092 = !DILocation(line: 404, column: 43, scope: !1088, inlinedAt: !1071)
!1093 = !DILocation(line: 404, column: 25, scope: !1088, inlinedAt: !1071)
!1094 = !DILocation(line: 404, column: 9, scope: !1088, inlinedAt: !1071)
!1095 = !DILocation(line: 406, column: 3, scope: !1084, inlinedAt: !1071)
!1096 = !DILocation(line: 406, column: 19, scope: !1084, inlinedAt: !1071)
!1097 = !DILocation(line: 406, column: 9, scope: !1084, inlinedAt: !1071)
!1098 = !DILocation(line: 407, column: 3, scope: !1084, inlinedAt: !1071)
!1099 = !DILocation(line: 408, column: 3, scope: !1084, inlinedAt: !1071)
!1100 = !DILocation(line: 409, column: 7, scope: !1084, inlinedAt: !1071)
!1101 = !DILocation(line: 411, column: 4, scope: !1102, inlinedAt: !1071)
!1102 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 410, column: 3)
!1103 = !DILocation(line: 412, column: 4, scope: !1102, inlinedAt: !1071)
!1104 = !DILocation(line: 417, column: 3, scope: !1105, inlinedAt: !1071)
!1105 = distinct !DILexicalBlock(scope: !1070, file: !99, line: 416, column: 2)
!1106 = !DILocation(line: 417, column: 21, scope: !1105, inlinedAt: !1071)
!1107 = !DILocation(line: 417, column: 10, scope: !1105, inlinedAt: !1071)
!1108 = !DILocation(line: 419, column: 20, scope: !1070, inlinedAt: !1071)
!1109 = !DILocation(line: 419, column: 70, scope: !1070, inlinedAt: !1071)
!1110 = !DILocation(line: 213, column: 20, scope: !1111, inlinedAt: !1112)
!1111 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1112 = !DILocation(line: 419, column: 9, scope: !1070, inlinedAt: !1071)
!1113 = !DILocation(line: 213, column: 12, scope: !1111, inlinedAt: !1112)
!1114 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !99, file: !99, line: 303, type: !1115, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!354, !3}
!1117 = !DILocalVariable(name: "a", arg: 1, scope: !1114, file: !99, line: 303, type: !3)
!1118 = !DILocation(line: 303, column: 32, scope: !1114)
!1119 = !DILocalVariable(name: "rep", scope: !1120, file: !99, line: 456, type: !100, align: 8)
!1120 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1121 = !DILocation(line: 456, column: 7, scope: !1120, inlinedAt: !1122)
!1122 = !DILocation(line: 303, column: 77, scope: !1114)
!1123 = !DILocation(line: 213, column: 20, scope: !1124, inlinedAt: !1125)
!1124 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1125 = !DILocation(line: 456, column: 13, scope: !1120, inlinedAt: !1122)
!1126 = !DILocation(line: 213, column: 12, scope: !1124, inlinedAt: !1125)
!1127 = !DILocalVariable(name: "abs", scope: !1120, file: !99, line: 457, type: !100, align: 8)
!1128 = !DILocation(line: 457, column: 7, scope: !1120, inlinedAt: !1122)
!1129 = !DILocation(line: 457, column: 13, scope: !1120, inlinedAt: !1122)
!1130 = !DILocalVariable(name: "sign", scope: !1120, file: !99, line: 458, type: !36, align: 4)
!1131 = !DILocation(line: 458, column: 6, scope: !1120, inlinedAt: !1122)
!1132 = !DILocation(line: 458, column: 13, scope: !1120, inlinedAt: !1122)
!1133 = !DILocation(line: 458, column: 35, scope: !1120, inlinedAt: !1122)
!1134 = !DILocalVariable(name: "exponent", scope: !1120, file: !99, line: 459, type: !36, align: 4)
!1135 = !DILocation(line: 459, column: 6, scope: !1120, inlinedAt: !1122)
!1136 = !DILocation(line: 459, column: 24, scope: !1120, inlinedAt: !1122)
!1137 = !DILocation(line: 459, column: 18, scope: !1120, inlinedAt: !1122)
!1138 = !DILocalVariable(name: "significand", scope: !1120, file: !99, line: 460, type: !100, align: 8)
!1139 = !DILocation(line: 460, column: 7, scope: !1120, inlinedAt: !1122)
!1140 = !DILocation(line: 460, column: 22, scope: !1120, inlinedAt: !1122)
!1141 = !DILocation(line: 461, column: 6, scope: !1120, inlinedAt: !1122)
!1142 = !DILocation(line: 461, column: 20, scope: !1120, inlinedAt: !1122)
!1143 = !DILocation(line: 461, column: 41, scope: !1120, inlinedAt: !1122)
!1144 = !DILocation(line: 462, column: 7, scope: !1120, inlinedAt: !1122)
!1145 = !DILocation(line: 462, column: 51, scope: !1120, inlinedAt: !1122)
!1146 = !DILocation(line: 463, column: 6, scope: !1120, inlinedAt: !1122)
!1147 = !DILocation(line: 463, column: 43, scope: !1120, inlinedAt: !1122)
!1148 = !DILocation(line: 463, column: 86, scope: !1120, inlinedAt: !1122)
!1149 = !DILocation(line: 463, column: 67, scope: !1120, inlinedAt: !1122)
!1150 = !DILocation(line: 464, column: 10, scope: !1120, inlinedAt: !1122)
!1151 = !DILocation(line: 464, column: 34, scope: !1120, inlinedAt: !1122)
!1152 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !99, file: !99, line: 304, type: !1153, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!354, !299}
!1155 = !DILocalVariable(name: "a", arg: 1, scope: !1152, file: !99, line: 304, type: !299)
!1156 = !DILocation(line: 304, column: 31, scope: !1152)
!1157 = !DILocalVariable(name: "rep", scope: !1158, file: !99, line: 456, type: !109, align: 4)
!1158 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1159 = !DILocation(line: 456, column: 7, scope: !1158, inlinedAt: !1160)
!1160 = !DILocation(line: 304, column: 76, scope: !1152)
!1161 = !DILocation(line: 213, column: 20, scope: !1162, inlinedAt: !1163)
!1162 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1163 = !DILocation(line: 456, column: 13, scope: !1158, inlinedAt: !1160)
!1164 = !DILocation(line: 213, column: 12, scope: !1162, inlinedAt: !1163)
!1165 = !DILocalVariable(name: "abs", scope: !1158, file: !99, line: 457, type: !109, align: 4)
!1166 = !DILocation(line: 457, column: 7, scope: !1158, inlinedAt: !1160)
!1167 = !DILocation(line: 457, column: 13, scope: !1158, inlinedAt: !1160)
!1168 = !DILocalVariable(name: "sign", scope: !1158, file: !99, line: 458, type: !36, align: 4)
!1169 = !DILocation(line: 458, column: 6, scope: !1158, inlinedAt: !1160)
!1170 = !DILocation(line: 458, column: 13, scope: !1158, inlinedAt: !1160)
!1171 = !DILocation(line: 458, column: 35, scope: !1158, inlinedAt: !1160)
!1172 = !DILocalVariable(name: "exponent", scope: !1158, file: !99, line: 459, type: !36, align: 4)
!1173 = !DILocation(line: 459, column: 6, scope: !1158, inlinedAt: !1160)
!1174 = !DILocation(line: 459, column: 24, scope: !1158, inlinedAt: !1160)
!1175 = !DILocation(line: 459, column: 18, scope: !1158, inlinedAt: !1160)
!1176 = !DILocalVariable(name: "significand", scope: !1158, file: !99, line: 460, type: !109, align: 4)
!1177 = !DILocation(line: 460, column: 7, scope: !1158, inlinedAt: !1160)
!1178 = !DILocation(line: 460, column: 22, scope: !1158, inlinedAt: !1160)
!1179 = !DILocation(line: 461, column: 6, scope: !1158, inlinedAt: !1160)
!1180 = !DILocation(line: 461, column: 20, scope: !1158, inlinedAt: !1160)
!1181 = !DILocation(line: 461, column: 41, scope: !1158, inlinedAt: !1160)
!1182 = !DILocation(line: 462, column: 7, scope: !1158, inlinedAt: !1160)
!1183 = !DILocation(line: 462, column: 51, scope: !1158, inlinedAt: !1160)
!1184 = !DILocation(line: 463, column: 6, scope: !1158, inlinedAt: !1160)
!1185 = !DILocation(line: 463, column: 43, scope: !1158, inlinedAt: !1160)
!1186 = !DILocation(line: 463, column: 86, scope: !1158, inlinedAt: !1160)
!1187 = !DILocation(line: 463, column: 67, scope: !1158, inlinedAt: !1160)
!1188 = !DILocation(line: 464, column: 10, scope: !1158, inlinedAt: !1160)
!1189 = !DILocation(line: 464, column: 34, scope: !1158, inlinedAt: !1160)
!1190 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !99, file: !99, line: 305, type: !1191, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!342, !3}
!1193 = !DILocalVariable(name: "a", arg: 1, scope: !1190, file: !99, line: 305, type: !3)
!1194 = !DILocation(line: 305, column: 28, scope: !1190)
!1195 = !DILocalVariable(name: "rep", scope: !1196, file: !99, line: 500, type: !100, align: 8)
!1196 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1197 = !DILocation(line: 500, column: 7, scope: !1196, inlinedAt: !1198)
!1198 = !DILocation(line: 305, column: 70, scope: !1190)
!1199 = !DILocation(line: 213, column: 20, scope: !1200, inlinedAt: !1201)
!1200 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1201 = !DILocation(line: 500, column: 13, scope: !1196, inlinedAt: !1198)
!1202 = !DILocation(line: 213, column: 12, scope: !1200, inlinedAt: !1201)
!1203 = !DILocalVariable(name: "abs", scope: !1196, file: !99, line: 501, type: !100, align: 8)
!1204 = !DILocation(line: 501, column: 7, scope: !1196, inlinedAt: !1198)
!1205 = !DILocation(line: 501, column: 13, scope: !1196, inlinedAt: !1198)
!1206 = !DILocalVariable(name: "sign", scope: !1196, file: !99, line: 502, type: !36, align: 4)
!1207 = !DILocation(line: 502, column: 6, scope: !1196, inlinedAt: !1198)
!1208 = !DILocation(line: 502, column: 13, scope: !1196, inlinedAt: !1198)
!1209 = !DILocation(line: 502, column: 35, scope: !1196, inlinedAt: !1198)
!1210 = !DILocalVariable(name: "exponent", scope: !1196, file: !99, line: 503, type: !36, align: 4)
!1211 = !DILocation(line: 503, column: 6, scope: !1196, inlinedAt: !1198)
!1212 = !DILocation(line: 503, column: 24, scope: !1196, inlinedAt: !1198)
!1213 = !DILocation(line: 503, column: 18, scope: !1196, inlinedAt: !1198)
!1214 = !DILocalVariable(name: "significand", scope: !1196, file: !99, line: 504, type: !100, align: 8)
!1215 = !DILocation(line: 504, column: 7, scope: !1196, inlinedAt: !1198)
!1216 = !DILocation(line: 504, column: 22, scope: !1196, inlinedAt: !1198)
!1217 = !DILocation(line: 505, column: 6, scope: !1196, inlinedAt: !1198)
!1218 = !DILocation(line: 505, column: 27, scope: !1196, inlinedAt: !1198)
!1219 = !DILocation(line: 506, column: 7, scope: !1196, inlinedAt: !1198)
!1220 = !DILocation(line: 506, column: 51, scope: !1196, inlinedAt: !1198)
!1221 = !DILocation(line: 506, column: 76, scope: !1196, inlinedAt: !1198)
!1222 = !DILocation(line: 508, column: 6, scope: !1196, inlinedAt: !1198)
!1223 = !DILocation(line: 508, column: 42, scope: !1196, inlinedAt: !1198)
!1224 = !DILocation(line: 508, column: 51, scope: !1196, inlinedAt: !1198)
!1225 = !DILocation(line: 508, column: 93, scope: !1196, inlinedAt: !1198)
!1226 = !DILocation(line: 508, column: 74, scope: !1196, inlinedAt: !1198)
!1227 = !DILocation(line: 509, column: 9, scope: !1196, inlinedAt: !1198)
!1228 = !DILocation(line: 509, column: 18, scope: !1196, inlinedAt: !1198)
!1229 = !DILocation(line: 509, column: 41, scope: !1196, inlinedAt: !1198)
!1230 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !99, file: !99, line: 306, type: !1231, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!342, !299}
!1233 = !DILocalVariable(name: "a", arg: 1, scope: !1230, file: !99, line: 306, type: !299)
!1234 = !DILocation(line: 306, column: 27, scope: !1230)
!1235 = !DILocalVariable(name: "rep", scope: !1236, file: !99, line: 500, type: !109, align: 4)
!1236 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1237 = !DILocation(line: 500, column: 7, scope: !1236, inlinedAt: !1238)
!1238 = !DILocation(line: 306, column: 69, scope: !1230)
!1239 = !DILocation(line: 213, column: 20, scope: !1240, inlinedAt: !1241)
!1240 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !263, file: !263, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1241 = !DILocation(line: 500, column: 13, scope: !1236, inlinedAt: !1238)
!1242 = !DILocation(line: 213, column: 12, scope: !1240, inlinedAt: !1241)
!1243 = !DILocalVariable(name: "abs", scope: !1236, file: !99, line: 501, type: !109, align: 4)
!1244 = !DILocation(line: 501, column: 7, scope: !1236, inlinedAt: !1238)
!1245 = !DILocation(line: 501, column: 13, scope: !1236, inlinedAt: !1238)
!1246 = !DILocalVariable(name: "sign", scope: !1236, file: !99, line: 502, type: !36, align: 4)
!1247 = !DILocation(line: 502, column: 6, scope: !1236, inlinedAt: !1238)
!1248 = !DILocation(line: 502, column: 13, scope: !1236, inlinedAt: !1238)
!1249 = !DILocation(line: 502, column: 35, scope: !1236, inlinedAt: !1238)
!1250 = !DILocalVariable(name: "exponent", scope: !1236, file: !99, line: 503, type: !36, align: 4)
!1251 = !DILocation(line: 503, column: 6, scope: !1236, inlinedAt: !1238)
!1252 = !DILocation(line: 503, column: 24, scope: !1236, inlinedAt: !1238)
!1253 = !DILocation(line: 503, column: 18, scope: !1236, inlinedAt: !1238)
!1254 = !DILocalVariable(name: "significand", scope: !1236, file: !99, line: 504, type: !109, align: 4)
!1255 = !DILocation(line: 504, column: 7, scope: !1236, inlinedAt: !1238)
!1256 = !DILocation(line: 504, column: 22, scope: !1236, inlinedAt: !1238)
!1257 = !DILocation(line: 505, column: 6, scope: !1236, inlinedAt: !1238)
!1258 = !DILocation(line: 505, column: 27, scope: !1236, inlinedAt: !1238)
!1259 = !DILocation(line: 506, column: 7, scope: !1236, inlinedAt: !1238)
!1260 = !DILocation(line: 506, column: 51, scope: !1236, inlinedAt: !1238)
!1261 = !DILocation(line: 506, column: 76, scope: !1236, inlinedAt: !1238)
!1262 = !DILocation(line: 508, column: 6, scope: !1236, inlinedAt: !1238)
!1263 = !DILocation(line: 508, column: 42, scope: !1236, inlinedAt: !1238)
!1264 = !DILocation(line: 508, column: 51, scope: !1236, inlinedAt: !1238)
!1265 = !DILocation(line: 508, column: 93, scope: !1236, inlinedAt: !1238)
!1266 = !DILocation(line: 508, column: 74, scope: !1236, inlinedAt: !1238)
!1267 = !DILocation(line: 509, column: 9, scope: !1236, inlinedAt: !1238)
!1268 = !DILocation(line: 509, column: 18, scope: !1236, inlinedAt: !1238)
!1269 = !DILocation(line: 509, column: 41, scope: !1236, inlinedAt: !1238)
!1270 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !1271, file: !1271, line: 3, type: !1272, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1271 = !DIFile(filename: "math_builtin.c3", directory: "/opt/homebrew/lib/c3/std/math")
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!299, !299}
!1274 = !DILocalVariable(name: "f", arg: 1, scope: !1270, file: !1271, line: 3, type: !299)
!1275 = !DILocation(line: 3, column: 29, scope: !1270)
!1276 = !DILocation(line: 6, column: 15, scope: !1270)
!1277 = !DILocation(line: 492, column: 27, scope: !1278, inlinedAt: !1279)
!1278 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1279 = !DILocation(line: 6, column: 9, scope: !1270)
!1280 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !1271, file: !1271, line: 9, type: !1281, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!3, !3}
!1283 = !DILocalVariable(name: "d", arg: 1, scope: !1280, file: !1271, line: 9, type: !3)
!1284 = !DILocation(line: 9, column: 30, scope: !1280)
!1285 = !DILocation(line: 12, column: 15, scope: !1280)
!1286 = !DILocation(line: 492, column: 27, scope: !1287, inlinedAt: !1288)
!1287 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1288 = !DILocation(line: 12, column: 9, scope: !1280)
