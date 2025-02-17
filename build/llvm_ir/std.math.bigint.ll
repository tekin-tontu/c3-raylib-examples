; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [5 x i8] c"init\00", align 1
@.func.11 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.func.12 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.13 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.14 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, align 8
@.fault = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 2 }, align 8
@.fault.16 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.17, i64 17 }, i64 3 }, align 8
@.fault.17 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.18, i64 16 }, i64 4 }, align 8
@.fault.18 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.19, i64 15 }, i64 5 }, align 8
@.fault.19 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.20, i64 18 }, i64 6 }, align 8
@.fault.20 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@.func.21 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.22 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.23 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.24 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.25 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.26 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.27 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.28 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.29 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.30 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.31 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.32 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.33 = internal constant [9 x i8] c"div_this\00", align 1
@.func.34 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.35 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.36 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.37 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.38 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.39 = internal constant [7 x i8] c"is_one\00", align 1
@.func.40 = internal constant [4 x i8] c"abs\00", align 1
@.func.41 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.func.42 = internal constant [10 x i8] c"to_string\00", align 1
@.func.43 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.44 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1, !dbg !16
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.46 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.47 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.48 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.49 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.50 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.51 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.52 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.53 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.54 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.55 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.56 = internal constant [4 x i8] c"gcd\00", align 1
@.func.57 = internal constant [4 x i8] c"lcm\00", align 1
@.func.58 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.59 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", align 1
@.panic_msg.60 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.61 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.62 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.63 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.64 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.65 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.66 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.67 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.68 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.69 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.70 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.71 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.72 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.73 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }, { ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i128 %1) #0 !dbg !30 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !36
  br i1 %3, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  store i128 %1, ptr %value, align 16
  call void @llvm.dbg.declare(metadata ptr %value, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = load ptr, ptr %self, align 8, !dbg !41
  br label %cond, !dbg !41

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !41
  %lt = icmp slt i64 %5, 256, !dbg !41
  br i1 %lt, label %assign, label %exit, !dbg !41

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !41
  store i32 0, ptr %ptroffset, align 4, !dbg !41
  %add = add i64 %5, 1, !dbg !41
  br label %cond, !dbg !41

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !42, metadata !DIExpression()), !dbg !43
  %6 = load i128, ptr %value, align 16, !dbg !44
  store i128 %6, ptr %tmp, align 16, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %len, align 4, !dbg !47
  br label %loop.cond, !dbg !48

loop.cond:                                        ; preds = %checkok10, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !49
  %neq = icmp ne i128 %7, 0, !dbg !49
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !49

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !51
  %gt = icmp ugt i32 256, %8, !dbg !51
  br label %and.phi, !dbg !51

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !51
  br i1 %val, label %loop.body, label %loop.exit, !dbg !51

loop.body:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !52
  %10 = load i32, ptr %len, align 4, !dbg !54
  %zext = zext i32 %10 to i64, !dbg !54
  %ge = icmp uge i64 %zext, 256, !dbg !54
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !54
  br i1 %11, label %panic3, label %checkok10, !dbg !54

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !54
  %12 = load i128, ptr %tmp, align 16, !dbg !55
  %and = and i128 %12, 4294967295, !dbg !56
  %trunc = trunc i128 %and to i32, !dbg !56
  store i32 %trunc, ptr %ptroffset11, align 4, !dbg !56
  %13 = load i128, ptr %tmp, align 16, !dbg !57
  %ashr = ashr i128 %13, 32, !dbg !57
  %14 = freeze i128 %ashr, !dbg !57
  store i128 %14, ptr %tmp, align 16, !dbg !57
  %15 = load i32, ptr %len, align 4, !dbg !58
  %add12 = add i32 %15, 1, !dbg !58
  store i32 %add12, ptr %len, align 4, !dbg !58
  br label %loop.cond, !dbg !58

loop.exit:                                        ; preds = %and.phi
  %16 = load i128, ptr %value, align 16, !dbg !59
  %lt13 = icmp slt i128 %16, 0, !dbg !59
  br i1 %lt13, label %or.phi, label %or.rhs, !dbg !59

or.rhs:                                           ; preds = %loop.exit
  %17 = load i128, ptr %tmp, align 16, !dbg !60
  %eq = icmp eq i128 %17, 0, !dbg !60
  br label %or.phi, !dbg !60

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val14 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !60
  br i1 %val14, label %or.phi16, label %or.rhs15, !dbg !60

or.rhs15:                                         ; preds = %or.phi
  %18 = load ptr, ptr %self, align 8, !dbg !61
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !61
  %20 = trunc i8 %19 to i1, !dbg !61
  %not = xor i1 %20, true, !dbg !61
  br label %or.phi16, !dbg !61

or.phi16:                                         ; preds = %or.rhs15, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %not, %or.rhs15 ], !dbg !61
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !61

assert_fail:                                      ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 37), !dbg !59
  unreachable, !dbg !59

assert_ok:                                        ; preds = %or.phi16
  %25 = load i128, ptr %value, align 16, !dbg !62
  %gt21 = icmp sgt i128 %25, 0, !dbg !62
  br i1 %gt21, label %or.phi24, label %or.rhs22, !dbg !62

or.rhs22:                                         ; preds = %assert_ok
  %26 = load i128, ptr %tmp, align 16, !dbg !63
  %eq23 = icmp eq i128 %26, -1, !dbg !63
  br label %or.phi24, !dbg !63

or.phi24:                                         ; preds = %or.rhs22, %assert_ok
  %val25 = phi i1 [ true, %assert_ok ], [ %eq23, %or.rhs22 ], !dbg !63
  br i1 %val25, label %or.phi27, label %or.rhs26, !dbg !63

or.rhs26:                                         ; preds = %or.phi24
  %27 = load ptr, ptr %self, align 8, !dbg !64
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %27), !dbg !64
  %29 = trunc i8 %28 to i1, !dbg !64
  br label %or.phi27, !dbg !64

or.phi27:                                         ; preds = %or.rhs26, %or.phi24
  %val28 = phi i1 [ true, %or.phi24 ], [ %29, %or.rhs26 ], !dbg !64
  br i1 %val28, label %assert_ok33, label %assert_fail29, !dbg !64

assert_fail29:                                    ; preds = %or.phi27
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr30, align 8
  %30 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %31 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr32, align 8
  %32 = load [2 x i64], ptr %taddr32, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 38), !dbg !62
  unreachable, !dbg !62

assert_ok33:                                      ; preds = %or.phi27
  %34 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd34 = getelementptr inbounds i8, ptr %34, i64 1024, !dbg !65
  %35 = load i32, ptr %len, align 4, !dbg !66
  store i32 %35, ptr %ptradd34, align 4, !dbg !66
  %36 = load ptr, ptr %self, align 8, !dbg !67
  call void @std.math.bigint.BigInt.reduce_len(ptr %36), !dbg !67
  %37 = load ptr, ptr %self, align 8, !dbg !68
  ret ptr %37, !dbg !68

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 26), !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr4, align 8
  %42 = insertvalue %any undef, ptr %taddr4, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %44 = insertvalue %any undef, ptr %taddr5, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr6, align 8
  %46 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %47 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr8, align 8
  %48 = load [2 x i64], ptr %taddr8, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 33, [2 x i64] %50), !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i128 %1) #0 !dbg !69 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !73
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !73
  br i1 %3, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i128 %1, ptr %value, align 16
  call void @llvm.dbg.declare(metadata ptr %value, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = load ptr, ptr %self, align 8, !dbg !78
  br label %cond, !dbg !78

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !78
  %lt = icmp slt i64 %5, 256, !dbg !78
  br i1 %lt, label %assign, label %exit, !dbg !78

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !78
  store i32 0, ptr %ptroffset, align 4, !dbg !78
  %add = add i64 %5, 1, !dbg !78
  br label %cond, !dbg !78

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !79, metadata !DIExpression()), !dbg !80
  %6 = load i128, ptr %value, align 16, !dbg !81
  store i128 %6, ptr %tmp, align 16, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %len, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %len, align 4, !dbg !84
  br label %loop.cond, !dbg !85

loop.cond:                                        ; preds = %checkok10, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !86
  %neq = icmp ne i128 %7, 0, !dbg !86
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !86

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !88
  %gt = icmp ugt i32 256, %8, !dbg !88
  br label %and.phi, !dbg !88

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !88
  br i1 %val, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !89
  %10 = load i32, ptr %len, align 4, !dbg !91
  %zext = zext i32 %10 to i64, !dbg !91
  %ge = icmp uge i64 %zext, 256, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !91
  br i1 %11, label %panic3, label %checkok10, !dbg !91

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !91
  %12 = load i128, ptr %tmp, align 16, !dbg !92
  %and = and i128 %12, 4294967295, !dbg !93
  %trunc = trunc i128 %and to i32, !dbg !93
  store i32 %trunc, ptr %ptroffset11, align 4, !dbg !93
  %13 = load i128, ptr %tmp, align 16, !dbg !94
  %ashr = ashr i128 %13, 32, !dbg !94
  %14 = freeze i128 %ashr, !dbg !94
  store i128 %14, ptr %tmp, align 16, !dbg !94
  %15 = load i32, ptr %len, align 4, !dbg !95
  %add12 = add i32 %15, 1, !dbg !95
  store i32 %add12, ptr %len, align 4, !dbg !95
  br label %loop.cond, !dbg !95

loop.exit:                                        ; preds = %and.phi
  %16 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !96
  %17 = load i32, ptr %len, align 4, !dbg !97
  store i32 %17, ptr %ptradd13, align 4, !dbg !97
  %18 = load i128, ptr %value, align 16, !dbg !98
  %eq = icmp eq i128 0, %18, !dbg !98
  %siui-eq = and i1 true, %eq, !dbg !98
  br i1 %siui-eq, label %or.phi, label %or.rhs, !dbg !98

or.rhs:                                           ; preds = %loop.exit
  %19 = load i128, ptr %tmp, align 16, !dbg !99
  %eq14 = icmp eq i128 %19, 0, !dbg !99
  br label %or.phi, !dbg !99

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val15 = phi i1 [ true, %loop.exit ], [ %eq14, %or.rhs ], !dbg !99
  br i1 %val15, label %or.phi17, label %or.rhs16, !dbg !99

or.rhs16:                                         ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !100
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !100
  %22 = trunc i8 %21 to i1, !dbg !100
  %not = xor i1 %22, true, !dbg !100
  br label %or.phi17, !dbg !100

or.phi17:                                         ; preds = %or.rhs16, %or.phi
  %val18 = phi i1 [ true, %or.phi ], [ %not, %or.rhs16 ], !dbg !100
  br i1 %val18, label %assert_ok, label %assert_fail, !dbg !100

assert_fail:                                      ; preds = %or.phi17
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 56), !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %or.phi17
  %27 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd22 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !101
  %28 = load i32, ptr %len, align 4
  store i32 %28, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %29 = load i32, ptr %x, align 4
  store i32 %29, ptr %a, align 4
  %30 = load i32, ptr %.anon, align 4
  store i32 %30, ptr %b, align 4
  %31 = load i32, ptr %a, align 4, !dbg !102
  %32 = load i32, ptr %b, align 4, !dbg !108
  %lt23 = icmp slt i32 %32, %31, !dbg !102
  %check = icmp slt i32 %31, 0, !dbg !102
  %siui-lt = or i1 %check, %lt23, !dbg !102
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !102

cond.lhs:                                         ; preds = %assert_ok
  %33 = load i32, ptr %x, align 4, !dbg !109
  br label %cond.phi, !dbg !109

cond.rhs:                                         ; preds = %assert_ok
  %34 = load i32, ptr %.anon, align 4, !dbg !110
  br label %cond.phi, !dbg !110

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val24 = phi i32 [ %33, %cond.lhs ], [ %34, %cond.rhs ], !dbg !110
  store i32 %val24, ptr %ptradd22, align 4, !dbg !110
  %35 = load ptr, ptr %self, align 8, !dbg !111
  ret ptr %35, !dbg !111

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 44), !dbg !75
  unreachable, !dbg !75

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr4, align 8
  %40 = insertvalue %any undef, ptr %taddr4, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %42 = insertvalue %any undef, ptr %taddr5, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %45 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %taddr8, align 8
  %46 = load [2 x i64], ptr %taddr8, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 51, [2 x i64] %48), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, [2 x i64] %1) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"uint[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !122
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !122
  br i1 %3, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !123, metadata !DIExpression()), !dbg !124
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !125, metadata !DIExpression()), !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !127
  %4 = load i64, ptr %ptradd, align 8, !dbg !127
  %ge = icmp uge i64 256, %4, !dbg !127
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !127

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 42 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 62), !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !129
  br label %cond, !dbg !129

cond:                                             ; preds = %assign, %assert_ok
  %10 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !129
  %lt = icmp slt i64 %10, 256, !dbg !129
  br i1 %lt, label %assign, label %exit, !dbg !129

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %9, i64 %10, !dbg !129
  store i32 0, ptr %ptroffset, align 4, !dbg !129
  %add = add i64 %10, 1, !dbg !129
  br label %cond, !dbg !129

exit:                                             ; preds = %cond
  %11 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 1024, !dbg !130
  %ptradd7 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !131
  %12 = load i64, ptr %ptradd7, align 8, !dbg !131
  %trunc = trunc i64 %12 to i32, !dbg !131
  store i32 %trunc, ptr %ptradd6, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !132, metadata !DIExpression()), !dbg !134
  %ptradd8 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !135
  %13 = load i64, ptr %ptradd8, align 8, !dbg !135
  store i64 %13, ptr %.anon, align 8, !dbg !135
  br label %loop.cond, !dbg !135

loop.cond:                                        ; preds = %checkok45, %exit
  %14 = load i64, ptr %.anon, align 8, !dbg !134
  %gt = icmp ugt i64 %14, 0, !dbg !134
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !134

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %.anon, align 8, !dbg !134
  %subnuw = sub nuw i64 %15, 1, !dbg !134
  store i64 %subnuw, ptr %.anon, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata ptr %i, metadata !136, metadata !DIExpression()), !dbg !138
  %16 = load i64, ptr %.anon, align 8, !dbg !138
  store i64 %16, ptr %i, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %val, metadata !139, metadata !DIExpression()), !dbg !140
  %ptradd9 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !141
  %17 = load i64, ptr %ptradd9, align 8, !dbg !141
  %18 = load ptr, ptr %values, align 8, !dbg !141
  %19 = load i64, ptr %.anon, align 8, !dbg !138
  %ge10 = icmp uge i64 %19, %17, !dbg !138
  %20 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !138
  br i1 %20, label %panic11, label %checkok19, !dbg !138

checkok19:                                        ; preds = %loop.body
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19, !dbg !138
  %21 = load i32, ptr %ptroffset20, align 4, !dbg !138
  store i32 %21, ptr %val, align 4, !dbg !138
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !142
  %22 = load i64, ptr %ptradd21, align 8, !dbg !142
  %23 = load ptr, ptr %values, align 8, !dbg !142
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !144
  %24 = load i64, ptr %ptradd22, align 8, !dbg !144
  %sub = sub i64 %24, 1, !dbg !144
  %25 = load i64, ptr %i, align 8, !dbg !145
  %sub23 = sub i64 %sub, %25, !dbg !144
  %lt24 = icmp slt i64 %sub23, 0, !dbg !144
  %26 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !144
  br i1 %26, label %panic25, label %checkok33, !dbg !144

checkok33:                                        ; preds = %checkok19
  %ge34 = icmp sge i64 %sub23, %22, !dbg !144
  %27 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !144
  br i1 %27, label %panic35, label %checkok45, !dbg !144

checkok45:                                        ; preds = %checkok33
  %ptroffset46 = getelementptr inbounds [4 x i8], ptr %23, i64 %sub23, !dbg !144
  %28 = load i32, ptr %val, align 4, !dbg !146
  store i32 %28, ptr %ptroffset46, align 4, !dbg !146
  br label %loop.cond, !dbg !146

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond47, !dbg !147

loop.cond47:                                      ; preds = %loop.body76, %loop.exit
  %29 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !148
  %30 = load i32, ptr %ptradd48, align 4, !dbg !148
  %lt49 = icmp ult i32 1, %30, !dbg !148
  br i1 %lt49, label %and.rhs, label %and.phi, !dbg !148

and.rhs:                                          ; preds = %loop.cond47
  %31 = load ptr, ptr %self, align 8, !dbg !150
  %32 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd50 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !151
  %33 = load i32, ptr %ptradd50, align 4, !dbg !151
  %sub51 = sub i32 %33, 1, !dbg !151
  %sext = sext i32 %sub51 to i64, !dbg !151
  %lt52 = icmp slt i64 %sext, 0, !dbg !151
  %34 = call i1 @llvm.expect.i1(i1 %lt52, i1 false), !dbg !151
  br i1 %34, label %panic53, label %checkok61, !dbg !151

checkok61:                                        ; preds = %and.rhs
  %ge62 = icmp sge i64 %sext, 256, !dbg !151
  %35 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !151
  br i1 %35, label %panic63, label %checkok73, !dbg !151

checkok73:                                        ; preds = %checkok61
  %ptroffset74 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext, !dbg !151
  %36 = load i32, ptr %ptroffset74, align 4, !dbg !151
  %eq = icmp eq i32 0, %36, !dbg !150
  br label %and.phi, !dbg !150

and.phi:                                          ; preds = %checkok73, %loop.cond47
  %val75 = phi i1 [ false, %loop.cond47 ], [ %eq, %checkok73 ], !dbg !150
  br i1 %val75, label %loop.body76, label %loop.exit79, !dbg !150

loop.body76:                                      ; preds = %and.phi
  %37 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd77 = getelementptr inbounds i8, ptr %37, i64 1024, !dbg !152
  %38 = load i32, ptr %ptradd77, align 4, !dbg !152
  %sub78 = sub i32 %38, 1, !dbg !152
  store i32 %sub78, ptr %ptradd77, align 4, !dbg !152
  br label %loop.cond47, !dbg !152

loop.exit79:                                      ; preds = %and.phi
  %39 = load ptr, ptr %self, align 8, !dbg !154
  ret ptr %39, !dbg !154

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 64), !dbg !124
  unreachable, !dbg !124

panic11:                                          ; preds = %loop.body
  store i64 %17, ptr %taddr12, align 8
  %44 = insertvalue %any undef, ptr %taddr12, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %46 = insertvalue %any undef, ptr %taddr13, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr14, align 8
  %48 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %49 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr16, align 8
  %50 = load [2 x i64], ptr %taddr16, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd17, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %52 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 69, [2 x i64] %52), !dbg !138
  unreachable, !dbg !138

panic25:                                          ; preds = %checkok19
  store i64 %sub23, ptr %taddr26, align 8
  %53 = insertvalue %any undef, ptr %taddr26, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr27, align 8
  %55 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %56 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr29, align 8
  %57 = load [2 x i64], ptr %taddr29, align 8
  store %any %54, ptr %varargslots30, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %59 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 71, [2 x i64] %59), !dbg !144
  unreachable, !dbg !144

panic35:                                          ; preds = %checkok33
  store i64 %22, ptr %taddr36, align 8
  %60 = insertvalue %any undef, ptr %taddr36, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub23, ptr %taddr37, align 8
  %62 = insertvalue %any undef, ptr %taddr37, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr38, align 8
  %64 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %65 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr40, align 8
  %66 = load [2 x i64], ptr %taddr40, align 8
  store %any %61, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %63, ptr %ptradd42, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %68 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 71, [2 x i64] %68), !dbg !144
  unreachable, !dbg !144

panic53:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr54, align 8
  %69 = insertvalue %any undef, ptr %taddr54, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr55, align 8
  %71 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr56, align 8
  %72 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr57, align 8
  %73 = load [2 x i64], ptr %taddr57, align 8
  store %any %70, ptr %varargslots58, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %75 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 73, [2 x i64] %75), !dbg !151
  unreachable, !dbg !151

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %76 = insertvalue %any undef, ptr %taddr64, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr65, align 8
  %78 = insertvalue %any undef, ptr %taddr65, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr66, align 8
  %80 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %81 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr68, align 8
  %82 = load [2 x i64], ptr %taddr68, align 8
  store %any %77, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %79, ptr %ptradd70, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %84 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 73, [2 x i64] %84), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, [2 x i64] %2, i32 %3) #0 !dbg !155 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %sretparam52 = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg58 = alloca %BigInt, align 4
  %switch61 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !167
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !167
  br i1 %5, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !168, metadata !DIExpression()), !dbg !169
  store [2 x i64] %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 %3, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %len, metadata !174, metadata !DIExpression()), !dbg !176
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !177
  %6 = load i64, ptr %ptradd, align 8, !dbg !177
  store i64 %6, ptr %len, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata ptr %limit, metadata !178, metadata !DIExpression()), !dbg !179
  %ptradd3 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !180
  %7 = load i64, ptr %ptradd3, align 8, !dbg !180
  %8 = load ptr, ptr %value, align 8, !dbg !180
  %ge = icmp sge i64 0, %7, !dbg !181
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !181
  br i1 %9, label %panic4, label %checkok12, !dbg !181

checkok12:                                        ; preds = %checkok
  %10 = load i8, ptr %8, align 1, !dbg !181
  %eq = icmp eq i8 %10, 45, !dbg !180
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !182
  store i64 %ternary, ptr %limit, align 8, !dbg !182
  %11 = load ptr, ptr %self, align 8, !dbg !183
  %checknull = icmp eq ptr %11, null, !dbg !183
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !183
  br i1 %12, label %panic13, label %checkok17, !dbg !183

checkok17:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %11, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %multiplier, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !187
  call void @llvm.dbg.declare(metadata ptr %radix_big, metadata !188, metadata !DIExpression()), !dbg !189
  %13 = load i32, ptr %radix, align 4, !dbg !190
  %sext = sext i32 %13 to i128, !dbg !190
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, i128 %sext), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %i, metadata !192, metadata !DIExpression()), !dbg !194
  %14 = load i64, ptr %len, align 8, !dbg !195
  %sub = sub i64 %14, 1, !dbg !195
  store i64 %sub, ptr %i, align 8, !dbg !195
  br label %loop.cond, !dbg !195

loop.cond:                                        ; preds = %if.exit59, %checkok17
  %15 = load i64, ptr %i, align 8, !dbg !196
  %16 = load i64, ptr %limit, align 8, !dbg !197
  %ge18 = icmp sge i64 %15, %16, !dbg !196
  br i1 %ge18, label %loop.body, label %loop.exit, !dbg !196

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %pos_val, metadata !198, metadata !DIExpression()), !dbg !200
  %ptradd19 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !201
  %17 = load i64, ptr %ptradd19, align 8, !dbg !201
  %18 = load ptr, ptr %value, align 8, !dbg !201
  %19 = load i64, ptr %i, align 8, !dbg !202
  %lt = icmp slt i64 %19, 0, !dbg !202
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !202
  br i1 %20, label %panic20, label %checkok28, !dbg !202

checkok28:                                        ; preds = %loop.body
  %ge29 = icmp sge i64 %19, %17, !dbg !202
  %21 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !202
  br i1 %21, label %panic30, label %checkok40, !dbg !202

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !202
  %22 = load i8, ptr %ptradd41, align 1, !dbg !202
  %zext = zext i8 %22 to i32, !dbg !202
  store i32 %zext, ptr %pos_val, align 4, !dbg !202
  %23 = load i32, ptr %pos_val, align 4
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok40
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case43
    i32 66, label %switch.case43
    i32 67, label %switch.case43
    i32 68, label %switch.case43
    i32 69, label %switch.case43
    i32 70, label %switch.case43
    i32 71, label %switch.case43
    i32 72, label %switch.case43
    i32 73, label %switch.case43
    i32 74, label %switch.case43
    i32 75, label %switch.case43
    i32 76, label %switch.case43
    i32 77, label %switch.case43
    i32 78, label %switch.case43
    i32 79, label %switch.case43
    i32 80, label %switch.case43
    i32 81, label %switch.case43
    i32 82, label %switch.case43
    i32 83, label %switch.case43
    i32 84, label %switch.case43
    i32 85, label %switch.case43
    i32 86, label %switch.case43
    i32 87, label %switch.case43
    i32 88, label %switch.case43
    i32 89, label %switch.case43
    i32 90, label %switch.case43
    i32 97, label %switch.case45
    i32 98, label %switch.case45
    i32 99, label %switch.case45
    i32 100, label %switch.case45
    i32 101, label %switch.case45
    i32 102, label %switch.case45
    i32 103, label %switch.case45
    i32 104, label %switch.case45
    i32 105, label %switch.case45
    i32 106, label %switch.case45
    i32 107, label %switch.case45
    i32 108, label %switch.case45
    i32 109, label %switch.case45
    i32 110, label %switch.case45
    i32 111, label %switch.case45
    i32 112, label %switch.case45
    i32 113, label %switch.case45
    i32 114, label %switch.case45
    i32 115, label %switch.case45
    i32 116, label %switch.case45
    i32 117, label %switch.case45
    i32 118, label %switch.case45
    i32 119, label %switch.case45
    i32 120, label %switch.case45
    i32 121, label %switch.case45
    i32 122, label %switch.case45
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %25 = load i32, ptr %pos_val, align 4, !dbg !203
  %sub42 = sub i32 %25, 48, !dbg !203
  store i32 %sub42, ptr %pos_val, align 4, !dbg !203
  br label %switch.exit, !dbg !203

switch.case43:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %26 = load i32, ptr %pos_val, align 4, !dbg !206
  %sub44 = sub i32 %26, 75, !dbg !206
  store i32 %sub44, ptr %pos_val, align 4, !dbg !206
  br label %switch.exit, !dbg !206

switch.case45:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %27 = load i32, ptr %pos_val, align 4, !dbg !208
  %sub46 = sub i32 %27, 107, !dbg !208
  store i32 %sub46, ptr %pos_val, align 4, !dbg !208
  br label %switch.exit, !dbg !208

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !210

switch.exit:                                      ; preds = %switch.case45, %switch.case43, %switch.case
  %28 = load i32, ptr %pos_val, align 4, !dbg !212
  %29 = load i32, ptr %radix, align 4, !dbg !213
  %ge47 = icmp sge i32 %28, %29, !dbg !212
  br i1 %ge47, label %if.then, label %if.exit, !dbg !212

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !214

if.exit:                                          ; preds = %switch.exit
  %30 = load i64, ptr %limit, align 8, !dbg !215
  %eq48 = icmp eq i64 %30, 1, !dbg !215
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !215

if.then49:                                        ; preds = %if.exit
  %31 = load i32, ptr %pos_val, align 4, !dbg !216
  %neg = sub i32 0, %31, !dbg !216
  store i32 %neg, ptr %pos_val, align 4, !dbg !216
  br label %if.exit50, !dbg !216

if.exit50:                                        ; preds = %if.then49, %if.exit
  %32 = load i32, ptr %pos_val, align 4, !dbg !217
  %sext51 = sext i32 %32 to i128, !dbg !217
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i128 %sext51), !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg53, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam52, ptr align 4 %indirectarg, ptr align 4 %indirectarg53), !dbg !219
  %33 = load ptr, ptr %self, align 8, !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %sretparam52, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %33, ptr align 4 %indirectarg54), !dbg !220
  %34 = load i64, ptr %i, align 8, !dbg !221
  %sub55 = sub i64 %34, 1, !dbg !221
  %35 = load i64, ptr %limit, align 8, !dbg !222
  %ge56 = icmp sge i64 %sub55, %35, !dbg !221
  br i1 %ge56, label %if.then57, label %if.exit59, !dbg !221

if.then57:                                        ; preds = %if.exit50
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg58, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg58), !dbg !223
  br label %if.exit59, !dbg !223

if.exit59:                                        ; preds = %if.then57, %if.exit50
  %36 = load i64, ptr %i, align 8, !dbg !225
  %sub60 = sub i64 %36, 1, !dbg !225
  store i64 %sub60, ptr %i, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch61, align 1
  br label %switch.entry62

switch.entry62:                                   ; preds = %loop.exit
  %37 = load i8, ptr %switch61, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %limit, align 8, !dbg !226
  %i2b = icmp ne i64 %39, 0, !dbg !226
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !226

and.rhs:                                          ; preds = %switch.entry62
  %40 = load ptr, ptr %self, align 8, !dbg !228
  %41 = call i8 @std.math.bigint.BigInt.is_negative(ptr %40), !dbg !228
  %42 = trunc i8 %41 to i1, !dbg !228
  %not = xor i1 %42, true, !dbg !228
  br label %and.phi, !dbg !228

and.phi:                                          ; preds = %and.rhs, %switch.entry62
  %val = phi i1 [ false, %switch.entry62 ], [ %not, %and.rhs ], !dbg !228
  %eq63 = icmp eq i1 %val, %38, !dbg !228
  br i1 %eq63, label %switch.case64, label %next_if, !dbg !228

switch.case64:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !229

next_if:                                          ; preds = %and.phi
  %43 = load i64, ptr %limit, align 8, !dbg !231
  %i2nb = icmp eq i64 %43, 0, !dbg !231
  br i1 %i2nb, label %and.rhs65, label %and.phi66, !dbg !231

and.rhs65:                                        ; preds = %next_if
  %44 = load ptr, ptr %self, align 8, !dbg !232
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !232
  %46 = trunc i8 %45 to i1, !dbg !232
  br label %and.phi66, !dbg !232

and.phi66:                                        ; preds = %and.rhs65, %next_if
  %val67 = phi i1 [ false, %next_if ], [ %46, %and.rhs65 ], !dbg !232
  %eq68 = icmp eq i1 %val67, %38, !dbg !232
  br i1 %eq68, label %switch.case69, label %next_if70, !dbg !232

switch.case69:                                    ; preds = %and.phi66
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !233

next_if70:                                        ; preds = %and.phi66
  br label %switch.exit71, !dbg !233

switch.exit71:                                    ; preds = %next_if70
  %47 = load ptr, ptr %self, align 8, !dbg !235
  store ptr %47, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 80), !dbg !169
  unreachable, !dbg !169

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr5, align 8
  %52 = insertvalue %any undef, ptr %taddr5, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %54 = insertvalue %any undef, ptr %taddr6, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr7, align 8
  %56 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %57 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %taddr9, align 8
  %58 = load [2 x i64], ptr %taddr9, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd10, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %60 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 83, [2 x i64] %60), !dbg !181
  unreachable, !dbg !181

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr14, align 8
  %61 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %62 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %taddr16, align 8
  %63 = load [2 x i64], ptr %taddr16, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 84), !dbg !183
  unreachable, !dbg !183

panic20:                                          ; preds = %loop.body
  store i64 %19, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr22, align 8
  %67 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr23, align 8
  %68 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %taddr24, align 8
  %69 = load [2 x i64], ptr %taddr24, align 8
  store %any %66, ptr %varargslots25, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %71 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 89, [2 x i64] %71), !dbg !202
  unreachable, !dbg !202

panic30:                                          ; preds = %checkok28
  store i64 %17, ptr %taddr31, align 8
  %72 = insertvalue %any undef, ptr %taddr31, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr32, align 8
  %74 = insertvalue %any undef, ptr %taddr32, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr33, align 8
  %76 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %77 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %taddr35, align 8
  %78 = load [2 x i64], ptr %taddr35, align 8
  store %any %73, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %75, ptr %ptradd37, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %80 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 89, [2 x i64] %80), !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 !dbg !236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !240
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !240
  br i1 %2, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !241, metadata !DIExpression()), !dbg !242
  %3 = load ptr, ptr %self, align 8, !dbg !243
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !244
  %4 = load i32, ptr %ptradd, align 4, !dbg !244
  %and = and i32 %4, -2147483648, !dbg !243
  %neq = icmp ne i32 0, %and, !dbg !243
  %5 = zext i1 %neq to i8, !dbg !243
  ret i8 %5, !dbg !243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 119), !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !245 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !253
  ret void, !dbg !253
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 !dbg !254 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !257
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !257
  br i1 %3, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %1, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !262, metadata !DIExpression()), !dbg !263
  %4 = load ptr, ptr %self, align 8, !dbg !264
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !264
  store i8 %5, ptr %sign, align 1, !dbg !264
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !265, metadata !DIExpression()), !dbg !266
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !267
  store i8 %6, ptr %sign_arg, align 1, !dbg !267
  %7 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !268
  %8 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !269
  %9 = load i32, ptr %ptradd3, align 4
  store i32 %9, ptr %x, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !270
  %10 = load i32, ptr %ptradd4, align 4
  store i32 %10, ptr %.anon, align 4
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %a, align 4
  %12 = load i32, ptr %.anon, align 4
  store i32 %12, ptr %b, align 4
  %13 = load i32, ptr %a, align 4, !dbg !271
  %14 = load i32, ptr %b, align 4, !dbg !276
  %gt = icmp ugt i32 %13, %14, !dbg !271
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !271

cond.lhs:                                         ; preds = %checkok
  %15 = load i32, ptr %x, align 4, !dbg !277
  br label %cond.phi, !dbg !277

cond.rhs:                                         ; preds = %checkok
  %16 = load i32, ptr %.anon, align 4, !dbg !278
  br label %cond.phi, !dbg !278

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %15, %cond.lhs ], [ %16, %cond.rhs ], !dbg !278
  store i32 %val, ptr %ptradd, align 4, !dbg !278
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !279, metadata !DIExpression()), !dbg !280
  store i64 0, ptr %carry, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %i, metadata !282, metadata !DIExpression()), !dbg !284
  store i32 0, ptr %i, align 4, !dbg !285
  br label %loop.cond, !dbg !285

loop.cond:                                        ; preds = %checkok44, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !286
  %18 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !287
  %19 = load i32, ptr %ptradd5, align 4, !dbg !287
  %lt = icmp ult i32 %17, %19, !dbg !286
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !286

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sum, metadata !288, metadata !DIExpression()), !dbg !290
  %20 = load ptr, ptr %self, align 8, !dbg !291
  %21 = load i32, ptr %i, align 4, !dbg !292
  %zext = zext i32 %21 to i64, !dbg !292
  %ge = icmp uge i64 %zext, 256, !dbg !292
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !292
  br i1 %22, label %panic6, label %checkok14, !dbg !292

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !292
  %23 = load i32, ptr %ptroffset, align 4, !dbg !292
  %zext15 = zext i32 %23 to i64, !dbg !292
  %24 = load i32, ptr %i, align 4, !dbg !293
  %zext16 = zext i32 %24 to i64, !dbg !293
  %ge17 = icmp uge i64 %zext16, 256, !dbg !293
  %25 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !293
  br i1 %25, label %panic18, label %checkok28, !dbg !293

checkok28:                                        ; preds = %checkok14
  %ptroffset29 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext16, !dbg !293
  %26 = load i32, ptr %ptroffset29, align 4, !dbg !293
  %zext30 = zext i32 %26 to i64, !dbg !293
  %add = add i64 %zext15, %zext30, !dbg !294
  %27 = load i64, ptr %carry, align 8, !dbg !295
  %add31 = add i64 %add, %27, !dbg !294
  store i64 %add31, ptr %sum, align 8, !dbg !294
  %28 = load i64, ptr %sum, align 8, !dbg !296
  %lshr = lshr i64 %28, 32, !dbg !296
  %29 = freeze i64 %lshr, !dbg !296
  store i64 %29, ptr %carry, align 8, !dbg !296
  %30 = load ptr, ptr %self, align 8, !dbg !297
  %31 = load i32, ptr %i, align 4, !dbg !298
  %zext32 = zext i32 %31 to i64, !dbg !298
  %ge33 = icmp uge i64 %zext32, 256, !dbg !298
  %32 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !298
  br i1 %32, label %panic34, label %checkok44, !dbg !298

checkok44:                                        ; preds = %checkok28
  %ptroffset45 = getelementptr inbounds [4 x i8], ptr %30, i64 %zext32, !dbg !298
  %33 = load i64, ptr %sum, align 8, !dbg !299
  %and = and i64 %33, 4294967295, !dbg !300
  %trunc = trunc i64 %and to i32, !dbg !300
  store i32 %trunc, ptr %ptroffset45, align 4, !dbg !300
  %34 = load i32, ptr %i, align 4, !dbg !301
  %add46 = add i32 %34, 1, !dbg !301
  store i32 %add46, ptr %i, align 4, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !302
  %neq = icmp ne i64 0, %35, !dbg !302
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !302

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd47 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !303
  %37 = load i32, ptr %ptradd47, align 4, !dbg !303
  %gt48 = icmp ugt i32 256, %37, !dbg !303
  br label %and.phi, !dbg !303

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val49 = phi i1 [ false, %loop.exit ], [ %gt48, %and.rhs ], !dbg !303
  br i1 %val49, label %if.then, label %if.exit, !dbg !303

if.then:                                          ; preds = %and.phi
  %38 = load ptr, ptr %self, align 8, !dbg !304
  %39 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd50 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !306
  %40 = load i32, ptr %ptradd50, align 4, !dbg !306
  %add51 = add i32 %40, 1, !dbg !306
  store i32 %add51, ptr %ptradd50, align 4, !dbg !306
  %zext52 = zext i32 %40 to i64, !dbg !306
  %ge53 = icmp uge i64 %zext52, 256, !dbg !306
  %41 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !306
  br i1 %41, label %panic54, label %checkok64, !dbg !306

checkok64:                                        ; preds = %if.then
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext52, !dbg !306
  %42 = load i64, ptr %carry, align 8, !dbg !307
  %trunc66 = trunc i64 %42 to i32, !dbg !307
  store i32 %trunc66, ptr %ptroffset65, align 4, !dbg !307
  br label %if.exit, !dbg !307

if.exit:                                          ; preds = %checkok64, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !308
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !308
  %44 = load i8, ptr %sign, align 1, !dbg !309
  %45 = trunc i8 %44 to i1, !dbg !309
  %46 = load i8, ptr %sign_arg, align 1, !dbg !310
  %47 = trunc i8 %46 to i1, !dbg !310
  %neq67 = icmp ne i1 %45, %47, !dbg !309
  br i1 %neq67, label %or.phi, label %or.rhs, !dbg !309

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !311
  %49 = trunc i8 %48 to i1, !dbg !311
  %50 = load ptr, ptr %self, align 8, !dbg !312
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !312
  %52 = trunc i8 %51 to i1, !dbg !312
  %eq = icmp eq i1 %49, %52, !dbg !311
  br label %or.phi, !dbg !311

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val68 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !311
  br i1 %val68, label %assert_ok, label %assert_fail, !dbg !311

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.23, i64 20 }, ptr %taddr69, align 8
  %53 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr70, align 8
  %54 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr71, align 8
  %55 = load [2 x i64], ptr %taddr71, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 152), !dbg !309
  unreachable, !dbg !309

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %58 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr2, align 8
  %59 = load [2 x i64], ptr %taddr2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 130), !dbg !259
  unreachable, !dbg !259

panic6:                                           ; preds = %loop.body
  store i64 256, ptr %taddr7, align 8
  %61 = insertvalue %any undef, ptr %taddr7, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %63 = insertvalue %any undef, ptr %taddr8, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr11, align 8
  %67 = load [2 x i64], ptr %taddr11, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd12, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %69 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 140, [2 x i64] %69), !dbg !292
  unreachable, !dbg !292

panic18:                                          ; preds = %checkok14
  store i64 256, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext16, ptr %taddr20, align 8
  %72 = insertvalue %any undef, ptr %taddr20, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %75 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr23, align 8
  %76 = load [2 x i64], ptr %taddr23, align 8
  store %any %71, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %73, ptr %ptradd25, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 140, [2 x i64] %78), !dbg !293
  unreachable, !dbg !293

panic34:                                          ; preds = %checkok28
  store i64 256, ptr %taddr35, align 8
  %79 = insertvalue %any undef, ptr %taddr35, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %81 = insertvalue %any undef, ptr %taddr36, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr37, align 8
  %83 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr38, align 8
  %84 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr39, align 8
  %85 = load [2 x i64], ptr %taddr39, align 8
  store %any %80, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %82, ptr %ptradd41, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %87 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 142, [2 x i64] %87), !dbg !298
  unreachable, !dbg !298

panic54:                                          ; preds = %if.then
  store i64 256, ptr %taddr55, align 8
  %88 = insertvalue %any undef, ptr %taddr55, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext52, ptr %taddr56, align 8
  %90 = insertvalue %any undef, ptr %taddr56, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr57, align 8
  %92 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %93 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr59, align 8
  %94 = load [2 x i64], ptr %taddr59, align 8
  store %any %89, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %91, ptr %ptradd61, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %96 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 147, [2 x i64] %96), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !314 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !317
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !317
  br i1 %2, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !318, metadata !DIExpression()), !dbg !319
  %3 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !320
  %4 = load ptr, ptr %self, align 8, !dbg !321
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !322
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %length, align 4
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %loop.body, %checkok
  %7 = load i32, ptr %length, align 4, !dbg !326
  %lt = icmp ult i32 1, %7, !dbg !326
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !326

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !328
  %9 = load i32, ptr %length, align 4, !dbg !329
  %sub = sub i32 %9, 1, !dbg !329
  %sext = sext i32 %sub to i64, !dbg !329
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %sext, !dbg !329
  %10 = load i32, ptr %ptroffset, align 4, !dbg !329
  %eq = icmp eq i32 0, %10, !dbg !328
  br label %and.phi, !dbg !328

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !328
  br i1 %val, label %loop.body, label %loop.exit, !dbg !328

loop.body:                                        ; preds = %and.phi
  %11 = load i32, ptr %length, align 4, !dbg !330
  %sub4 = sub i32 %11, 1, !dbg !330
  store i32 %sub4, ptr %length, align 4, !dbg !330
  br label %loop.cond, !dbg !330

loop.exit:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !332
  %16 = load i32, ptr %b, align 4, !dbg !337
  %lt5 = icmp slt i32 %16, %15, !dbg !332
  %check = icmp slt i32 %15, 0, !dbg !332
  %siui-lt = or i1 %check, %lt5, !dbg !332
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !332

cond.lhs:                                         ; preds = %loop.exit
  %17 = load i32, ptr %x, align 4, !dbg !338
  br label %cond.phi, !dbg !338

cond.rhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %.anon, align 4, !dbg !339
  br label %cond.phi, !dbg !339

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val6 = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !339
  store i32 %val6, ptr %ptradd, align 4, !dbg !339
  ret void, !dbg !339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 10 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 155), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !340 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %2, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !346
  ret void, !dbg !346
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 !dbg !347 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %val98 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [1 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !348
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !348
  br i1 %3, label %panic, label %checkok, !dbg !348

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %1, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %1, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !353
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !353
  %5 = load i32, ptr %ptradd, align 4, !dbg !353
  %eq = icmp eq i32 1, %5, !dbg !353
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !356
  %7 = load i32, ptr %6, align 4, !dbg !357
  %eq4 = icmp eq i32 0, %7, !dbg !356
  br label %and.phi, !dbg !356

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !356
  br i1 %val, label %if.then, label %if.exit, !dbg !356

if.then:                                          ; preds = %and.phi
  %8 = load ptr, ptr %self, align 8, !dbg !358
  %checknull = icmp eq ptr %8, null, !dbg !358
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !358
  br i1 %9, label %panic5, label %checkok9, !dbg !358

checkok9:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %8, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !360
  ret void, !dbg !361

if.exit:                                          ; preds = %and.phi
  %10 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !362
  %11 = trunc i8 %10 to i1, !dbg !362
  br i1 %11, label %if.then10, label %if.exit11, !dbg !362

if.then10:                                        ; preds = %if.exit
  ret void, !dbg !363

if.exit11:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %res, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %negative_sign, metadata !367, metadata !DIExpression()), !dbg !368
  store i8 0, ptr %negative_sign, align 1, !dbg !369
  %12 = load ptr, ptr %self, align 8, !dbg !370
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !370
  %14 = trunc i8 %13 to i1, !dbg !370
  br i1 %14, label %if.then12, label %if.exit13, !dbg !370

if.then12:                                        ; preds = %if.exit11
  %15 = load ptr, ptr %self, align 8, !dbg !371
  call void @std.math.bigint.BigInt.negate(ptr %15), !dbg !371
  %16 = load i8, ptr %negative_sign, align 1, !dbg !373
  %17 = trunc i8 %16 to i1, !dbg !373
  %not = xor i1 %17, true, !dbg !373
  %18 = zext i1 %not to i8, !dbg !373
  store i8 %18, ptr %negative_sign, align 1, !dbg !373
  br label %if.exit13, !dbg !373

if.exit13:                                        ; preds = %if.then12, %if.exit11
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !374
  %20 = trunc i8 %19 to i1, !dbg !374
  br i1 %20, label %if.then14, label %if.exit16, !dbg !374

if.then14:                                        ; preds = %if.exit13
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !375
  %21 = load i8, ptr %negative_sign, align 1, !dbg !377
  %22 = trunc i8 %21 to i1, !dbg !377
  %not15 = xor i1 %22, true, !dbg !377
  %23 = zext i1 %not15 to i8, !dbg !377
  store i8 %23, ptr %negative_sign, align 1, !dbg !377
  br label %if.exit16, !dbg !377

if.exit16:                                        ; preds = %if.then14, %if.exit13
  call void @llvm.dbg.declare(metadata ptr %i, metadata !378, metadata !DIExpression()), !dbg !380
  store i32 0, ptr %i, align 4, !dbg !381
  br label %loop.cond, !dbg !381

loop.cond:                                        ; preds = %loop.inc, %if.exit16
  %24 = load i32, ptr %i, align 4, !dbg !382
  %25 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !383
  %26 = load i32, ptr %ptradd17, align 4, !dbg !383
  %lt = icmp ult i32 %24, %26, !dbg !382
  br i1 %lt, label %loop.body, label %loop.exit146, !dbg !382

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !384
  %28 = load i32, ptr %i, align 4, !dbg !386
  %zext = zext i32 %28 to i64, !dbg !386
  %ge = icmp uge i64 %zext, 256, !dbg !386
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !386
  br i1 %29, label %panic18, label %checkok26, !dbg !386

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %zext, !dbg !386
  %30 = load i32, ptr %ptroffset, align 4, !dbg !386
  %eq27 = icmp eq i32 0, %30, !dbg !384
  br i1 %eq27, label %if.then28, label %if.exit29, !dbg !384

if.then28:                                        ; preds = %checkok26
  br label %loop.inc, !dbg !387

if.exit29:                                        ; preds = %checkok26
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %mcarry, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata ptr %j, metadata !391, metadata !DIExpression()), !dbg !393
  store i32 0, ptr %j, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata ptr %k, metadata !395, metadata !DIExpression()), !dbg !396
  %31 = load i32, ptr %i, align 4, !dbg !397
  store i32 %31, ptr %k, align 4, !dbg !397
  br label %loop.cond30, !dbg !397

loop.cond30:                                      ; preds = %checkok122, %if.exit29
  %32 = load i32, ptr %j, align 4, !dbg !398
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !399
  %33 = load i32, ptr %ptradd31, align 4, !dbg !399
  %lt32 = icmp slt i32 %32, %33, !dbg !398
  %check = icmp slt i32 %33, 0, !dbg !398
  %siui-lt = or i1 %check, %lt32, !dbg !398
  br i1 %siui-lt, label %loop.body33, label %loop.exit, !dbg !398

loop.body33:                                      ; preds = %loop.cond30
  call void @llvm.dbg.declare(metadata ptr %bi1_val, metadata !400, metadata !DIExpression()), !dbg !402
  %34 = load ptr, ptr %self, align 8, !dbg !403
  %35 = load i32, ptr %i, align 4, !dbg !404
  %zext34 = zext i32 %35 to i64, !dbg !404
  %ge35 = icmp uge i64 %zext34, 256, !dbg !404
  %36 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !404
  br i1 %36, label %panic36, label %checkok46, !dbg !404

checkok46:                                        ; preds = %loop.body33
  %ptroffset47 = getelementptr inbounds [4 x i8], ptr %34, i64 %zext34, !dbg !404
  %37 = load i32, ptr %ptroffset47, align 4, !dbg !404
  %zext48 = zext i32 %37 to i64, !dbg !404
  store i64 %zext48, ptr %bi1_val, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata ptr %bi2_val, metadata !405, metadata !DIExpression()), !dbg !406
  %38 = load i32, ptr %j, align 4, !dbg !407
  %sext = sext i32 %38 to i64, !dbg !407
  %lt49 = icmp slt i64 %sext, 0, !dbg !407
  %39 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !407
  br i1 %39, label %panic50, label %checkok58, !dbg !407

checkok58:                                        ; preds = %checkok46
  %ge59 = icmp sge i64 %sext, 256, !dbg !407
  %40 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !407
  br i1 %40, label %panic60, label %checkok70, !dbg !407

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !407
  %41 = load i32, ptr %ptroffset71, align 4, !dbg !407
  %zext72 = zext i32 %41 to i64, !dbg !407
  store i64 %zext72, ptr %bi2_val, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %res_val, metadata !408, metadata !DIExpression()), !dbg !409
  %42 = load i32, ptr %k, align 4, !dbg !410
  %sext73 = sext i32 %42 to i64, !dbg !410
  %lt74 = icmp slt i64 %sext73, 0, !dbg !410
  %43 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !410
  br i1 %43, label %panic75, label %checkok83, !dbg !410

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %sext73, 256, !dbg !410
  %44 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !410
  br i1 %44, label %panic85, label %checkok95, !dbg !410

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext73, !dbg !410
  %45 = load i32, ptr %ptroffset96, align 4, !dbg !410
  %zext97 = zext i32 %45 to i64, !dbg !410
  store i64 %zext97, ptr %res_val, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata ptr %val98, metadata !411, metadata !DIExpression()), !dbg !412
  %46 = load i64, ptr %bi1_val, align 8, !dbg !413
  %47 = load i64, ptr %bi2_val, align 8, !dbg !414
  %mul = mul i64 %46, %47, !dbg !413
  %48 = load i64, ptr %res_val, align 8, !dbg !415
  %add = add i64 %mul, %48, !dbg !413
  %49 = load i64, ptr %mcarry, align 8, !dbg !416
  %add99 = add i64 %add, %49, !dbg !413
  store i64 %add99, ptr %val98, align 8, !dbg !413
  %50 = load i32, ptr %k, align 4, !dbg !417
  %sext100 = sext i32 %50 to i64, !dbg !417
  %lt101 = icmp slt i64 %sext100, 0, !dbg !417
  %51 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !417
  br i1 %51, label %panic102, label %checkok110, !dbg !417

checkok110:                                       ; preds = %checkok95
  %ge111 = icmp sge i64 %sext100, 256, !dbg !417
  %52 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !417
  br i1 %52, label %panic112, label %checkok122, !dbg !417

checkok122:                                       ; preds = %checkok110
  %ptroffset123 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext100, !dbg !417
  %53 = load i64, ptr %val98, align 8, !dbg !418
  %and = and i64 %53, 4294967295, !dbg !419
  %trunc = trunc i64 %and to i32, !dbg !419
  store i32 %trunc, ptr %ptroffset123, align 4, !dbg !419
  %54 = load i64, ptr %val98, align 8, !dbg !420
  %lshr = lshr i64 %54, 32, !dbg !420
  %55 = freeze i64 %lshr, !dbg !420
  store i64 %55, ptr %mcarry, align 8, !dbg !420
  %56 = load i32, ptr %j, align 4, !dbg !421
  %add124 = add i32 %56, 1, !dbg !421
  store i32 %add124, ptr %j, align 4, !dbg !421
  %57 = load i32, ptr %k, align 4, !dbg !422
  %add125 = add i32 %57, 1, !dbg !422
  store i32 %add125, ptr %k, align 4, !dbg !422
  br label %loop.cond30, !dbg !422

loop.exit:                                        ; preds = %loop.cond30
  %58 = load i64, ptr %mcarry, align 8, !dbg !423
  %neq = icmp ne i64 0, %58, !dbg !423
  br i1 %neq, label %if.then126, label %if.exit144, !dbg !423

if.then126:                                       ; preds = %loop.exit
  %59 = load i32, ptr %i, align 4, !dbg !424
  %ptradd127 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !426
  %60 = load i32, ptr %ptradd127, align 4, !dbg !426
  %add128 = add i32 %59, %60, !dbg !424
  %zext129 = zext i32 %add128 to i64, !dbg !424
  %ge130 = icmp uge i64 %zext129, 256, !dbg !424
  %61 = call i1 @llvm.expect.i1(i1 %ge130, i1 false), !dbg !424
  br i1 %61, label %panic131, label %checkok141, !dbg !424

checkok141:                                       ; preds = %if.then126
  %ptroffset142 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext129, !dbg !424
  %62 = load i64, ptr %mcarry, align 8, !dbg !427
  %trunc143 = trunc i64 %62 to i32, !dbg !427
  store i32 %trunc143, ptr %ptroffset142, align 4, !dbg !427
  br label %if.exit144, !dbg !427

if.exit144:                                       ; preds = %checkok141, %loop.exit
  br label %loop.inc, !dbg !427

loop.inc:                                         ; preds = %if.exit144, %if.then28
  %63 = load i32, ptr %i, align 4, !dbg !428
  %add145 = add i32 %63, 1, !dbg !428
  store i32 %add145, ptr %i, align 4, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit146:                                     ; preds = %loop.cond
  %ptradd147 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !429
  %64 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd148 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !430
  %65 = load i32, ptr %ptradd148, align 4, !dbg !430
  %ptradd149 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !431
  %66 = load i32, ptr %ptradd149, align 4, !dbg !431
  %add150 = add i32 %65, %66, !dbg !430
  store i32 %add150, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %67 = load i32, ptr %x, align 4
  store i32 %67, ptr %a, align 4
  %68 = load i32, ptr %.anon, align 4
  store i32 %68, ptr %b, align 4
  %69 = load i32, ptr %a, align 4, !dbg !432
  %70 = load i32, ptr %b, align 4, !dbg !437
  %lt151 = icmp ult i32 %69, %70, !dbg !432
  br i1 %lt151, label %cond.lhs, label %cond.rhs, !dbg !432

cond.lhs:                                         ; preds = %loop.exit146
  %71 = load i32, ptr %x, align 4, !dbg !438
  br label %cond.phi, !dbg !438

cond.rhs:                                         ; preds = %loop.exit146
  %72 = load i32, ptr %.anon, align 4, !dbg !439
  br label %cond.phi, !dbg !439

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val152 = phi i32 [ %71, %cond.lhs ], [ %72, %cond.rhs ], !dbg !439
  store i32 %val152, ptr %ptradd147, align 4, !dbg !439
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !440
  %73 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !441
  %74 = trunc i8 %73 to i1, !dbg !441
  %not153 = xor i1 %74, true, !dbg !441
  br i1 %not153, label %assert_ok, label %assert_fail, !dbg !441

assert_fail:                                      ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.26, i64 23 }, ptr %taddr154, align 8
  %75 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr155, align 8
  %76 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr156, align 8
  %77 = load [2 x i64], ptr %taddr156, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 226), !dbg !442
  unreachable, !dbg !442

assert_ok:                                        ; preds = %cond.phi
  %79 = load i8, ptr %negative_sign, align 1, !dbg !443
  %80 = trunc i8 %79 to i1, !dbg !443
  br i1 %80, label %if.then157, label %if.exit158, !dbg !443

if.then157:                                       ; preds = %assert_ok
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !444
  br label %if.exit158, !dbg !444

if.exit158:                                       ; preds = %if.then157, %assert_ok
  %81 = load ptr, ptr %self, align 8, !dbg !446
  %checknull159 = icmp eq ptr %81, null, !dbg !446
  %82 = call i1 @llvm.expect.i1(i1 %checknull159, i1 false), !dbg !446
  br i1 %82, label %panic160, label %checkok164, !dbg !446

checkok164:                                       ; preds = %if.exit158
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %81, ptr align 4 %res, i32 1028, i1 false), !dbg !447
  ret void, !dbg !447

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 175), !dbg !350
  unreachable, !dbg !350

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr6, align 8
  %87 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %88 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr8, align 8
  %89 = load [2 x i64], ptr %taddr8, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 179), !dbg !358
  unreachable, !dbg !358

panic18:                                          ; preds = %loop.body
  store i64 256, ptr %taddr19, align 8
  %91 = insertvalue %any undef, ptr %taddr19, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %93 = insertvalue %any undef, ptr %taddr20, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr21, align 8
  %95 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %96 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr23, align 8
  %97 = load [2 x i64], ptr %taddr23, align 8
  store %any %92, ptr %varargslots, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd24, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %99 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 202, [2 x i64] %99), !dbg !386
  unreachable, !dbg !386

panic36:                                          ; preds = %loop.body33
  store i64 256, ptr %taddr37, align 8
  %100 = insertvalue %any undef, ptr %taddr37, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %102 = insertvalue %any undef, ptr %taddr38, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr39, align 8
  %104 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr40, align 8
  %105 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr41, align 8
  %106 = load [2 x i64], ptr %taddr41, align 8
  store %any %101, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %103, ptr %ptradd43, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %108 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 207, [2 x i64] %108), !dbg !404
  unreachable, !dbg !404

panic50:                                          ; preds = %checkok46
  store i64 %sext, ptr %taddr51, align 8
  %109 = insertvalue %any undef, ptr %taddr51, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr52, align 8
  %111 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %112 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr54, align 8
  %113 = load [2 x i64], ptr %taddr54, align 8
  store %any %110, ptr %varargslots55, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %115 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 208, [2 x i64] %115), !dbg !407
  unreachable, !dbg !407

panic60:                                          ; preds = %checkok58
  store i64 256, ptr %taddr61, align 8
  %116 = insertvalue %any undef, ptr %taddr61, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr62, align 8
  %118 = insertvalue %any undef, ptr %taddr62, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr63, align 8
  %120 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr64, align 8
  %121 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr65, align 8
  %122 = load [2 x i64], ptr %taddr65, align 8
  store %any %117, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %119, ptr %ptradd67, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %124 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 208, [2 x i64] %124), !dbg !407
  unreachable, !dbg !407

panic75:                                          ; preds = %checkok70
  store i64 %sext73, ptr %taddr76, align 8
  %125 = insertvalue %any undef, ptr %taddr76, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr77, align 8
  %127 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %128 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr79, align 8
  %129 = load [2 x i64], ptr %taddr79, align 8
  store %any %126, ptr %varargslots80, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %130, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %131 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 209, [2 x i64] %131), !dbg !410
  unreachable, !dbg !410

panic85:                                          ; preds = %checkok83
  store i64 256, ptr %taddr86, align 8
  %132 = insertvalue %any undef, ptr %taddr86, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %134 = insertvalue %any undef, ptr %taddr87, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr88, align 8
  %136 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %137 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr90, align 8
  %138 = load [2 x i64], ptr %taddr90, align 8
  store %any %133, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %135, ptr %ptradd92, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %140 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 209, [2 x i64] %140), !dbg !410
  unreachable, !dbg !410

panic102:                                         ; preds = %checkok95
  store i64 %sext100, ptr %taddr103, align 8
  %141 = insertvalue %any undef, ptr %taddr103, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr104, align 8
  %143 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr105, align 8
  %144 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr106, align 8
  %145 = load [2 x i64], ptr %taddr106, align 8
  store %any %142, ptr %varargslots107, align 8
  %146 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %146, i64 1, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %147 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 211, [2 x i64] %147), !dbg !417
  unreachable, !dbg !417

panic112:                                         ; preds = %checkok110
  store i64 256, ptr %taddr113, align 8
  %148 = insertvalue %any undef, ptr %taddr113, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext100, ptr %taddr114, align 8
  %150 = insertvalue %any undef, ptr %taddr114, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr115, align 8
  %152 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr116, align 8
  %153 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr117, align 8
  %154 = load [2 x i64], ptr %taddr117, align 8
  store %any %149, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %151, ptr %ptradd119, align 8
  %155 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %156 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %152, [2 x i64] %153, [2 x i64] %154, i32 211, [2 x i64] %156), !dbg !417
  unreachable, !dbg !417

panic131:                                         ; preds = %if.then126
  store i64 256, ptr %taddr132, align 8
  %157 = insertvalue %any undef, ptr %taddr132, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext129, ptr %taddr133, align 8
  %159 = insertvalue %any undef, ptr %taddr133, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr134, align 8
  %161 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %162 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr136, align 8
  %163 = load [2 x i64], ptr %taddr136, align 8
  store %any %158, ptr %varargslots137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %160, ptr %ptradd138, align 8
  %164 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %165 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 217, [2 x i64] %165), !dbg !424
  unreachable, !dbg !424

panic160:                                         ; preds = %if.exit158
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr161, align 8
  %166 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr162, align 8
  %167 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr163, align 8
  %168 = load [2 x i64], ptr %taddr163, align 8
  %169 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %169([2 x i64] %166, [2 x i64] %167, [2 x i64] %168, i32 232), !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 !dbg !448 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val33 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !449
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !449
  br i1 %2, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !450, metadata !DIExpression()), !dbg !451
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !452
  %5 = load i32, ptr %ptradd, align 4, !dbg !452
  %eq = icmp eq i32 1, %5, !dbg !452
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !452

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !455
  %7 = load i32, ptr %6, align 4, !dbg !456
  %eq4 = icmp eq i32 0, %7, !dbg !455
  br label %and.phi, !dbg !455

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !455
  br i1 %val, label %if.then, label %if.exit, !dbg !455

if.then:                                          ; preds = %and.phi
  ret void, !dbg !457

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %was_negative, metadata !458, metadata !DIExpression()), !dbg !459
  %8 = load ptr, ptr %self, align 8, !dbg !460
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %8), !dbg !460
  store i8 %9, ptr %was_negative, align 1, !dbg !460
  call void @llvm.dbg.declare(metadata ptr %i, metadata !461, metadata !DIExpression()), !dbg !463
  store i32 0, ptr %i, align 4, !dbg !464
  br label %loop.cond, !dbg !464

loop.cond:                                        ; preds = %checkok26, %if.exit
  %10 = load i32, ptr %i, align 4, !dbg !465
  %gt = icmp ugt i32 256, %10, !dbg !465
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !465

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !466
  %12 = load i32, ptr %i, align 4, !dbg !468
  %zext = zext i32 %12 to i64, !dbg !468
  %ge = icmp uge i64 %zext, 256, !dbg !468
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !468
  br i1 %13, label %panic5, label %checkok13, !dbg !468

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %zext, !dbg !468
  %14 = load ptr, ptr %self, align 8, !dbg !469
  %15 = load i32, ptr %i, align 4, !dbg !470
  %zext14 = zext i32 %15 to i64, !dbg !470
  %ge15 = icmp uge i64 %zext14, 256, !dbg !470
  %16 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !470
  br i1 %16, label %panic16, label %checkok26, !dbg !470

checkok26:                                        ; preds = %checkok13
  %ptroffset27 = getelementptr inbounds [4 x i8], ptr %14, i64 %zext14, !dbg !470
  %17 = load i32, ptr %ptroffset27, align 4, !dbg !470
  %bnot = xor i32 %17, -1, !dbg !470
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !470
  %18 = load i32, ptr %i, align 4, !dbg !471
  %add = add i32 %18, 1, !dbg !471
  store i32 %add, ptr %i, align 4, !dbg !471
  br label %loop.cond, !dbg !471

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 1, ptr %carry, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata ptr %index, metadata !475, metadata !DIExpression()), !dbg !476
  store i32 0, ptr %index, align 4, !dbg !477
  br label %loop.cond28, !dbg !478

loop.cond28:                                      ; preds = %checkok81, %loop.exit
  %19 = load i64, ptr %carry, align 8, !dbg !479
  %neq = icmp ne i64 0, %19, !dbg !479
  br i1 %neq, label %and.rhs29, label %and.phi30, !dbg !479

and.rhs29:                                        ; preds = %loop.cond28
  %20 = load i32, ptr %index, align 4, !dbg !481
  %lt = icmp slt i32 %20, 256, !dbg !481
  br label %and.phi30, !dbg !481

and.phi30:                                        ; preds = %and.rhs29, %loop.cond28
  %val31 = phi i1 [ false, %loop.cond28 ], [ %lt, %and.rhs29 ], !dbg !481
  br i1 %val31, label %loop.body32, label %loop.exit84, !dbg !481

loop.body32:                                      ; preds = %and.phi30
  call void @llvm.dbg.declare(metadata ptr %val33, metadata !482, metadata !DIExpression()), !dbg !484
  %21 = load ptr, ptr %self, align 8, !dbg !485
  %22 = load i32, ptr %index, align 4, !dbg !486
  %sext = sext i32 %22 to i64, !dbg !486
  %lt34 = icmp slt i64 %sext, 0, !dbg !486
  %23 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !486
  br i1 %23, label %panic35, label %checkok43, !dbg !486

checkok43:                                        ; preds = %loop.body32
  %ge44 = icmp sge i64 %sext, 256, !dbg !486
  %24 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !486
  br i1 %24, label %panic45, label %checkok55, !dbg !486

checkok55:                                        ; preds = %checkok43
  %ptroffset56 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext, !dbg !486
  %25 = load i32, ptr %ptroffset56, align 4, !dbg !486
  %zext57 = zext i32 %25 to i64, !dbg !486
  store i64 %zext57, ptr %val33, align 8, !dbg !486
  %26 = load i64, ptr %val33, align 8, !dbg !487
  %add58 = add i64 %26, 1, !dbg !487
  store i64 %add58, ptr %val33, align 8, !dbg !487
  %27 = load ptr, ptr %self, align 8, !dbg !488
  %28 = load i32, ptr %index, align 4, !dbg !489
  %sext59 = sext i32 %28 to i64, !dbg !489
  %lt60 = icmp slt i64 %sext59, 0, !dbg !489
  %29 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !489
  br i1 %29, label %panic61, label %checkok69, !dbg !489

checkok69:                                        ; preds = %checkok55
  %ge70 = icmp sge i64 %sext59, 256, !dbg !489
  %30 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !489
  br i1 %30, label %panic71, label %checkok81, !dbg !489

checkok81:                                        ; preds = %checkok69
  %ptroffset82 = getelementptr inbounds [4 x i8], ptr %27, i64 %sext59, !dbg !489
  %31 = load i64, ptr %val33, align 8, !dbg !490
  %and = and i64 %31, 4294967295, !dbg !491
  %trunc = trunc i64 %and to i32, !dbg !491
  store i32 %trunc, ptr %ptroffset82, align 4, !dbg !491
  %32 = load i64, ptr %val33, align 8, !dbg !492
  %lshr = lshr i64 %32, 32, !dbg !492
  %33 = freeze i64 %lshr, !dbg !492
  store i64 %33, ptr %carry, align 8, !dbg !492
  %34 = load i32, ptr %index, align 4, !dbg !493
  %add83 = add i32 %34, 1, !dbg !493
  store i32 %add83, ptr %index, align 4, !dbg !493
  br label %loop.cond28, !dbg !493

loop.exit84:                                      ; preds = %and.phi30
  %35 = load ptr, ptr %self, align 8, !dbg !494
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !494
  %37 = trunc i8 %36 to i1, !dbg !494
  %38 = load i8, ptr %was_negative, align 1, !dbg !495
  %39 = trunc i8 %38 to i1, !dbg !495
  %neq85 = icmp ne i1 %37, %39, !dbg !494
  br i1 %neq85, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %loop.exit84
  store %"char[]" { ptr @.panic_msg.28, i64 20 }, ptr %taddr86, align 8
  %40 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %41 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr88, align 8
  %42 = load [2 x i64], ptr %taddr88, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 259), !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %loop.exit84
  %44 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd89 = getelementptr inbounds i8, ptr %44, i64 1024, !dbg !496
  store i32 256, ptr %ptradd89, align 4, !dbg !497
  %45 = load ptr, ptr %self, align 8, !dbg !498
  call void @std.math.bigint.BigInt.reduce_len(ptr %45), !dbg !498
  ret void, !dbg !498

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %46 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %47 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr2, align 8
  %48 = load [2 x i64], ptr %taddr2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 235), !dbg !451
  unreachable, !dbg !451

panic5:                                           ; preds = %loop.body
  store i64 256, ptr %taddr6, align 8
  %50 = insertvalue %any undef, ptr %taddr6, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %52 = insertvalue %any undef, ptr %taddr7, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr8, align 8
  %54 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %55 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr10, align 8
  %56 = load [2 x i64], ptr %taddr10, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd11, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %58 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 243, [2 x i64] %58), !dbg !468
  unreachable, !dbg !468

panic16:                                          ; preds = %checkok13
  store i64 256, ptr %taddr17, align 8
  %59 = insertvalue %any undef, ptr %taddr17, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext14, ptr %taddr18, align 8
  %61 = insertvalue %any undef, ptr %taddr18, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr19, align 8
  %63 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %64 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr21, align 8
  %65 = load [2 x i64], ptr %taddr21, align 8
  store %any %60, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %62, ptr %ptradd23, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %67 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 243, [2 x i64] %67), !dbg !470
  unreachable, !dbg !470

panic35:                                          ; preds = %loop.body32
  store i64 %sext, ptr %taddr36, align 8
  %68 = insertvalue %any undef, ptr %taddr36, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr37, align 8
  %70 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr38, align 8
  %71 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr39, align 8
  %72 = load [2 x i64], ptr %taddr39, align 8
  store %any %69, ptr %varargslots40, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %74 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 251, [2 x i64] %74), !dbg !486
  unreachable, !dbg !486

panic45:                                          ; preds = %checkok43
  store i64 256, ptr %taddr46, align 8
  %75 = insertvalue %any undef, ptr %taddr46, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr47, align 8
  %77 = insertvalue %any undef, ptr %taddr47, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr48, align 8
  %79 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %80 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr50, align 8
  %81 = load [2 x i64], ptr %taddr50, align 8
  store %any %76, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %78, ptr %ptradd52, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %83 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 251, [2 x i64] %83), !dbg !486
  unreachable, !dbg !486

panic61:                                          ; preds = %checkok55
  store i64 %sext59, ptr %taddr62, align 8
  %84 = insertvalue %any undef, ptr %taddr62, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr63, align 8
  %86 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr64, align 8
  %87 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr65, align 8
  %88 = load [2 x i64], ptr %taddr65, align 8
  store %any %85, ptr %varargslots66, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %90 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 254, [2 x i64] %90), !dbg !489
  unreachable, !dbg !489

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %91 = insertvalue %any undef, ptr %taddr72, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext59, ptr %taddr73, align 8
  %93 = insertvalue %any undef, ptr %taddr73, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr74, align 8
  %95 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %96 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr76, align 8
  %97 = load [2 x i64], ptr %taddr76, align 8
  store %any %92, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %94, ptr %ptradd78, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %99 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 254, [2 x i64] %99), !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !499 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !505
  ret void, !dbg !505
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 !dbg !506 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %i76 = alloca i32, align 4
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !509
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !509
  br i1 %3, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %1, metadata !512, metadata !DIExpression()), !dbg !513
  %4 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !514
  %5 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !515
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %x, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !516
  %7 = load i32, ptr %ptradd4, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !517
  %11 = load i32, ptr %b, align 4, !dbg !522
  %gt = icmp ugt i32 %10, %11, !dbg !517
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !517

cond.lhs:                                         ; preds = %checkok
  %12 = load i32, ptr %x, align 4, !dbg !523
  br label %cond.phi, !dbg !523

cond.rhs:                                         ; preds = %checkok
  %13 = load i32, ptr %.anon, align 4, !dbg !524
  br label %cond.phi, !dbg !524

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !524
  store i32 %val, ptr %ptradd, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !525, metadata !DIExpression()), !dbg !526
  %14 = load ptr, ptr %self, align 8, !dbg !527
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !527
  store i8 %15, ptr %sign, align 1, !dbg !527
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !528, metadata !DIExpression()), !dbg !529
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !530
  store i8 %16, ptr %sign_arg, align 1, !dbg !530
  call void @llvm.dbg.declare(metadata ptr %carry_in, metadata !531, metadata !DIExpression()), !dbg !532
  store i64 0, ptr %carry_in, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %i, metadata !534, metadata !DIExpression()), !dbg !536
  store i32 0, ptr %i, align 4, !dbg !537
  br label %loop.cond, !dbg !537

loop.cond:                                        ; preds = %checkok73, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !538
  %18 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !539
  %19 = load i32, ptr %ptradd5, align 4, !dbg !539
  %lt = icmp slt i32 %17, %19, !dbg !538
  %check = icmp slt i32 %19, 0, !dbg !538
  %siui-lt = or i1 %check, %lt, !dbg !538
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !538

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !540, metadata !DIExpression()), !dbg !542
  %20 = load ptr, ptr %self, align 8, !dbg !543
  %21 = load i32, ptr %i, align 4, !dbg !544
  %sext = sext i32 %21 to i64, !dbg !544
  %lt6 = icmp slt i64 %sext, 0, !dbg !544
  %22 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !544
  br i1 %22, label %panic7, label %checkok13, !dbg !544

checkok13:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !544
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !544
  br i1 %23, label %panic14, label %checkok24, !dbg !544

checkok24:                                        ; preds = %checkok13
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !544
  %24 = load i32, ptr %ptroffset, align 4, !dbg !544
  %zext = zext i32 %24 to i64, !dbg !544
  %25 = load i32, ptr %i, align 4, !dbg !545
  %sext25 = sext i32 %25 to i64, !dbg !545
  %lt26 = icmp slt i64 %sext25, 0, !dbg !545
  %26 = call i1 @llvm.expect.i1(i1 %lt26, i1 false), !dbg !545
  br i1 %26, label %panic27, label %checkok35, !dbg !545

checkok35:                                        ; preds = %checkok24
  %ge36 = icmp sge i64 %sext25, 256, !dbg !545
  %27 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !545
  br i1 %27, label %panic37, label %checkok47, !dbg !545

checkok47:                                        ; preds = %checkok35
  %ptroffset48 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext25, !dbg !545
  %28 = load i32, ptr %ptroffset48, align 4, !dbg !545
  %zext49 = zext i32 %28 to i64, !dbg !545
  %sub = sub i64 %zext, %zext49, !dbg !546
  %29 = load i64, ptr %carry_in, align 8, !dbg !547
  %sub50 = sub i64 %sub, %29, !dbg !546
  store i64 %sub50, ptr %diff, align 8, !dbg !546
  %30 = load ptr, ptr %self, align 8, !dbg !548
  %31 = load i32, ptr %i, align 4, !dbg !549
  %sext51 = sext i32 %31 to i64, !dbg !549
  %lt52 = icmp slt i64 %sext51, 0, !dbg !549
  %32 = call i1 @llvm.expect.i1(i1 %lt52, i1 false), !dbg !549
  br i1 %32, label %panic53, label %checkok61, !dbg !549

checkok61:                                        ; preds = %checkok47
  %ge62 = icmp sge i64 %sext51, 256, !dbg !549
  %33 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !549
  br i1 %33, label %panic63, label %checkok73, !dbg !549

checkok73:                                        ; preds = %checkok61
  %ptroffset74 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext51, !dbg !549
  %34 = load i64, ptr %diff, align 8, !dbg !550
  %and = and i64 %34, 4294967295, !dbg !551
  %trunc = trunc i64 %and to i32, !dbg !551
  store i32 %trunc, ptr %ptroffset74, align 4, !dbg !551
  %35 = load i64, ptr %diff, align 8, !dbg !552
  %lt75 = icmp slt i64 %35, 0, !dbg !552
  %ternary = select i1 %lt75, i64 1, i64 0, !dbg !553
  store i64 %ternary, ptr %carry_in, align 8, !dbg !553
  %36 = load i32, ptr %i, align 4, !dbg !554
  %add = add i32 %36, 1, !dbg !554
  store i32 %add, ptr %i, align 4, !dbg !554
  br label %loop.cond, !dbg !554

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !555
  %neq = icmp ne i64 %37, 0, !dbg !555
  br i1 %neq, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %i76, metadata !556, metadata !DIExpression()), !dbg !559
  %38 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd77 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !560
  %39 = load i32, ptr %ptradd77, align 4, !dbg !560
  store i32 %39, ptr %i76, align 4, !dbg !560
  br label %loop.cond78, !dbg !560

loop.cond78:                                      ; preds = %checkok93, %if.then
  %40 = load i32, ptr %i76, align 4, !dbg !561
  %gt79 = icmp ugt i32 256, %40, !dbg !561
  br i1 %gt79, label %loop.body80, label %loop.exit96, !dbg !561

loop.body80:                                      ; preds = %loop.cond78
  %41 = load ptr, ptr %self, align 8, !dbg !562
  %42 = load i32, ptr %i76, align 4, !dbg !564
  %zext81 = zext i32 %42 to i64, !dbg !564
  %ge82 = icmp uge i64 %zext81, 256, !dbg !564
  %43 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !564
  br i1 %43, label %panic83, label %checkok93, !dbg !564

checkok93:                                        ; preds = %loop.body80
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext81, !dbg !564
  store i32 -1, ptr %ptroffset94, align 4, !dbg !565
  %44 = load i32, ptr %i76, align 4, !dbg !566
  %add95 = add i32 %44, 1, !dbg !566
  store i32 %add95, ptr %i76, align 4, !dbg !566
  br label %loop.cond78, !dbg !566

loop.exit96:                                      ; preds = %loop.cond78
  %45 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd97 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !567
  store i32 256, ptr %ptradd97, align 4, !dbg !568
  br label %if.exit, !dbg !568

if.exit:                                          ; preds = %loop.exit96, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !569
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !569
  %47 = load i8, ptr %sign, align 1, !dbg !570
  %48 = trunc i8 %47 to i1, !dbg !570
  %49 = load i8, ptr %sign_arg, align 1, !dbg !571
  %50 = trunc i8 %49 to i1, !dbg !571
  %eq = icmp eq i1 %48, %50, !dbg !570
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !570

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !572
  %52 = trunc i8 %51 to i1, !dbg !572
  %53 = load ptr, ptr %self, align 8, !dbg !573
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !573
  %55 = trunc i8 %54 to i1, !dbg !573
  %eq98 = icmp eq i1 %52, %55, !dbg !572
  br label %or.phi, !dbg !572

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val99 = phi i1 [ true, %if.exit ], [ %eq98, %or.rhs ], !dbg !572
  br i1 %val99, label %assert_ok, label %assert_fail, !dbg !572

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.30, i64 23 }, ptr %taddr100, align 8
  %56 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr101, align 8
  %57 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr102, align 8
  %58 = load [2 x i64], ptr %taddr102, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 302), !dbg !570
  unreachable, !dbg !570

assert_ok:                                        ; preds = %or.phi
  %60 = load ptr, ptr %self, align 8, !dbg !574
  ret ptr %60, !dbg !574

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 273), !dbg !511
  unreachable, !dbg !511

panic7:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr8, align 8
  %65 = insertvalue %any undef, ptr %taddr8, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr9, align 8
  %67 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %68 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr11, align 8
  %69 = load [2 x i64], ptr %taddr11, align 8
  store %any %66, ptr %varargslots, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %71 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 283, [2 x i64] %71), !dbg !544
  unreachable, !dbg !544

panic14:                                          ; preds = %checkok13
  store i64 256, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr16, align 8
  %74 = insertvalue %any undef, ptr %taddr16, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr17, align 8
  %76 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr18, align 8
  %77 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr19, align 8
  %78 = load [2 x i64], ptr %taddr19, align 8
  store %any %73, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %75, ptr %ptradd21, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %80 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 283, [2 x i64] %80), !dbg !544
  unreachable, !dbg !544

panic27:                                          ; preds = %checkok24
  store i64 %sext25, ptr %taddr28, align 8
  %81 = insertvalue %any undef, ptr %taddr28, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr29, align 8
  %83 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %84 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  store %any %82, ptr %varargslots32, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %87 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 283, [2 x i64] %87), !dbg !545
  unreachable, !dbg !545

panic37:                                          ; preds = %checkok35
  store i64 256, ptr %taddr38, align 8
  %88 = insertvalue %any undef, ptr %taddr38, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext25, ptr %taddr39, align 8
  %90 = insertvalue %any undef, ptr %taddr39, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr40, align 8
  %92 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %93 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr42, align 8
  %94 = load [2 x i64], ptr %taddr42, align 8
  store %any %89, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %91, ptr %ptradd44, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %96 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 283, [2 x i64] %96), !dbg !545
  unreachable, !dbg !545

panic53:                                          ; preds = %checkok47
  store i64 %sext51, ptr %taddr54, align 8
  %97 = insertvalue %any undef, ptr %taddr54, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr55, align 8
  %99 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr56, align 8
  %100 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr57, align 8
  %101 = load [2 x i64], ptr %taddr57, align 8
  store %any %98, ptr %varargslots58, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %103 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 284, [2 x i64] %103), !dbg !549
  unreachable, !dbg !549

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %104 = insertvalue %any undef, ptr %taddr64, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext51, ptr %taddr65, align 8
  %106 = insertvalue %any undef, ptr %taddr65, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr66, align 8
  %108 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %109 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr68, align 8
  %110 = load [2 x i64], ptr %taddr68, align 8
  store %any %105, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %107, ptr %ptradd70, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %112 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 284, [2 x i64] %112), !dbg !549
  unreachable, !dbg !549

panic83:                                          ; preds = %loop.body80
  store i64 256, ptr %taddr84, align 8
  %113 = insertvalue %any undef, ptr %taddr84, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext81, ptr %taddr85, align 8
  %115 = insertvalue %any undef, ptr %taddr85, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr86, align 8
  %117 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %118 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr88, align 8
  %119 = load [2 x i64], ptr %taddr88, align 8
  store %any %114, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %116, ptr %ptradd90, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %121 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 293, [2 x i64] %121), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 !dbg !575 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !578
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !578
  br i1 %2, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !580
  %3 = load ptr, ptr %self, align 8, !dbg !581
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %val, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = load ptr, ptr %self, align 8, !dbg !584
  %5 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !585
  %6 = load i32, ptr %ptradd, align 4, !dbg !585
  %sub = sub i32 %6, 1, !dbg !585
  %sext = sext i32 %sub to i64, !dbg !585
  %lt = icmp slt i64 %sext, 0, !dbg !585
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !585
  br i1 %7, label %panic3, label %checkok9, !dbg !585

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !585
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !585
  br i1 %8, label %panic10, label %checkok20, !dbg !585

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !585
  %9 = load i32, ptr %ptroffset, align 4, !dbg !585
  store i32 %9, ptr %val, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 -2147483648, ptr %mask, align 4, !dbg !588
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 32, ptr %bits, align 4, !dbg !591
  br label %loop.cond, !dbg !592

loop.cond:                                        ; preds = %loop.body, %checkok20
  %10 = load i32, ptr %bits, align 4, !dbg !593
  %gt = icmp sgt i32 %10, 0, !dbg !593
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !593

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !595
  %12 = load i32, ptr %mask, align 4, !dbg !596
  %and = and i32 %11, %12, !dbg !595
  %eq = icmp eq i32 0, %and, !dbg !595
  br label %and.phi, !dbg !595

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val21 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !595
  br i1 %val21, label %loop.body, label %loop.exit, !dbg !595

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !597
  %sub22 = sub i32 %13, 1, !dbg !597
  store i32 %sub22, ptr %bits, align 4, !dbg !597
  %14 = load i32, ptr %mask, align 4, !dbg !599
  %lshr = lshr i32 %14, 1, !dbg !599
  %15 = freeze i32 %lshr, !dbg !599
  store i32 %15, ptr %mask, align 4, !dbg !599
  br label %loop.cond, !dbg !599

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !600
  %17 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !601
  %18 = load i32, ptr %ptradd23, align 4, !dbg !601
  %sub24 = sub i32 %18, 1, !dbg !601
  %shl = shl i32 %sub24, 5, !dbg !601
  %19 = freeze i32 %shl, !dbg !601
  %add = add i32 %16, %19, !dbg !600
  store i32 %add, ptr %bits, align 4, !dbg !600
  %20 = load i32, ptr %bits, align 4, !dbg !602
  ret i32 %20, !dbg !602

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 306), !dbg !580
  unreachable, !dbg !580

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr5, align 8
  %27 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %28 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr7, align 8
  %29 = load [2 x i64], ptr %taddr7, align 8
  store %any %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %31 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 309, [2 x i64] %31), !dbg !585
  unreachable, !dbg !585

panic10:                                          ; preds = %checkok9
  store i64 256, ptr %taddr11, align 8
  %32 = insertvalue %any undef, ptr %taddr11, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any %33, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %35, ptr %ptradd17, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 309, [2 x i64] %40), !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !603 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %result = alloca %BigInt, align 4
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !606
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !606
  br i1 %3, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !607, metadata !DIExpression()), !dbg !608
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %self3, align 8, !dbg !609
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !609
  %6 = load i32, ptr %ptradd, align 4, !dbg !609
  %eq = icmp eq i32 1, %6, !dbg !609
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !609

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self3, align 8, !dbg !612
  %8 = load i32, ptr %7, align 4, !dbg !613
  %eq4 = icmp eq i32 0, %8, !dbg !612
  br label %and.phi, !dbg !612

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !612
  br i1 %val, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !614
  %checknull = icmp eq ptr %9, null, !dbg !614
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !614
  br i1 %10, label %panic5, label %checkok9, !dbg !614

checkok9:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %9, i32 1028, i1 false), !dbg !614
  ret void, !dbg !614

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %result, metadata !615, metadata !DIExpression()), !dbg !616
  %11 = load ptr, ptr %self, align 8, !dbg !617
  %checknull10 = icmp eq ptr %11, null, !dbg !617
  %12 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !617
  br i1 %12, label %panic11, label %checkok15, !dbg !617

checkok15:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %11, i32 1028, i1 false), !dbg !617
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !619
  ret void, !dbg !619

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 322), !dbg !608
  unreachable, !dbg !608

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 324), !dbg !614
  unreachable, !dbg !614

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 325), !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 !dbg !620 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [1 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [1 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
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
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !621
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !621
  br i1 %3, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata ptr %1, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !626, metadata !DIExpression()), !dbg !627
  %4 = load ptr, ptr %self, align 8, !dbg !628
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !628
  store i8 %5, ptr %negate_answer, align 1, !dbg !628
  %6 = load i8, ptr %negate_answer, align 1, !dbg !629
  %7 = trunc i8 %6 to i1, !dbg !629
  br i1 %7, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !630
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !630
  br label %if.exit, !dbg !630

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !632
  %10 = trunc i8 %9 to i1, !dbg !632
  br i1 %10, label %if.then3, label %if.exit4, !dbg !632

if.then3:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !633
  %12 = trunc i8 %11 to i1, !dbg !633
  %not = xor i1 %12, true, !dbg !633
  %13 = zext i1 %not to i8, !dbg !633
  store i8 %13, ptr %negate_answer, align 1, !dbg !633
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !635
  br label %if.exit4, !dbg !635

if.exit4:                                         ; preds = %if.then3, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %15 = load ptr, ptr %self5, align 8, !dbg !636
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !636
  %17 = trunc i8 %16 to i1, !dbg !636
  br i1 %17, label %and.rhs, label %and.phi, !dbg !636

and.rhs:                                          ; preds = %if.exit4
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !639
  %19 = trunc i8 %18 to i1, !dbg !639
  %not6 = xor i1 %19, true, !dbg !639
  br label %and.phi, !dbg !639

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not6, %and.rhs ], !dbg !639
  br i1 %val, label %if.then7, label %if.exit8, !dbg !639

if.then7:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !640
  br label %expr_block.exit, !dbg !640

if.exit8:                                         ; preds = %and.phi
  %20 = load ptr, ptr %self5, align 8, !dbg !641
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !641
  %22 = trunc i8 %21 to i1, !dbg !641
  %not9 = xor i1 %22, true, !dbg !641
  br i1 %not9, label %and.rhs10, label %and.phi11, !dbg !641

and.rhs10:                                        ; preds = %if.exit8
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !642
  %24 = trunc i8 %23 to i1, !dbg !642
  br label %and.phi11, !dbg !642

and.phi11:                                        ; preds = %and.rhs10, %if.exit8
  %val12 = phi i1 [ false, %if.exit8 ], [ %24, %and.rhs10 ], !dbg !642
  br i1 %val12, label %if.then13, label %if.exit14, !dbg !642

if.then13:                                        ; preds = %and.phi11
  store i8 0, ptr %blockret, align 1, !dbg !643
  br label %expr_block.exit, !dbg !643

if.exit14:                                        ; preds = %and.phi11
  call void @llvm.dbg.declare(metadata ptr %len, metadata !644, metadata !DIExpression()), !dbg !645
  %25 = load ptr, ptr %self5, align 8, !dbg !646
  %ptradd = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !646
  %26 = load i32, ptr %ptradd, align 4
  store i32 %26, ptr %x, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !647
  %27 = load i32, ptr %ptradd15, align 4
  store i32 %27, ptr %.anon, align 4
  %28 = load i32, ptr %x, align 4
  store i32 %28, ptr %a, align 4
  %29 = load i32, ptr %.anon, align 4
  store i32 %29, ptr %b, align 4
  %30 = load i32, ptr %a, align 4, !dbg !648
  %31 = load i32, ptr %b, align 4, !dbg !653
  %gt = icmp ugt i32 %30, %31, !dbg !648
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !648

cond.lhs:                                         ; preds = %if.exit14
  %32 = load i32, ptr %x, align 4, !dbg !654
  br label %cond.phi, !dbg !654

cond.rhs:                                         ; preds = %if.exit14
  %33 = load i32, ptr %.anon, align 4, !dbg !655
  br label %cond.phi, !dbg !655

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val16 = phi i32 [ %32, %cond.lhs ], [ %33, %cond.rhs ], !dbg !655
  store i32 %val16, ptr %len, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 0, ptr %pos, align 4, !dbg !657
  %34 = load i32, ptr %len, align 4, !dbg !658
  %sub = sub i32 %34, 1, !dbg !658
  store i32 %sub, ptr %pos, align 4, !dbg !658
  br label %loop.cond, !dbg !658

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %35 = load i32, ptr %pos, align 4, !dbg !660
  %ge = icmp sge i32 %35, 0, !dbg !660
  br i1 %ge, label %and.rhs17, label %and.phi61, !dbg !660

and.rhs17:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self5, align 8, !dbg !661
  %37 = load i32, ptr %pos, align 4, !dbg !662
  %sext = sext i32 %37 to i64, !dbg !662
  %lt = icmp slt i64 %sext, 0, !dbg !662
  %38 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !662
  br i1 %38, label %panic18, label %checkok24, !dbg !662

checkok24:                                        ; preds = %and.rhs17
  %ge25 = icmp sge i64 %sext, 256, !dbg !662
  %39 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !662
  br i1 %39, label %panic26, label %checkok36, !dbg !662

checkok36:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %36, i64 %sext, !dbg !662
  %40 = load i32, ptr %ptroffset, align 4, !dbg !662
  %41 = load i32, ptr %pos, align 4, !dbg !663
  %sext37 = sext i32 %41 to i64, !dbg !663
  %lt38 = icmp slt i64 %sext37, 0, !dbg !663
  %42 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !663
  br i1 %42, label %panic39, label %checkok47, !dbg !663

checkok47:                                        ; preds = %checkok36
  %ge48 = icmp sge i64 %sext37, 256, !dbg !663
  %43 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !663
  br i1 %43, label %panic49, label %checkok59, !dbg !663

checkok59:                                        ; preds = %checkok47
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext37, !dbg !663
  %44 = load i32, ptr %ptroffset60, align 4, !dbg !663
  %eq = icmp eq i32 %40, %44, !dbg !661
  br label %and.phi61, !dbg !661

and.phi61:                                        ; preds = %checkok59, %loop.cond
  %val62 = phi i1 [ false, %loop.cond ], [ %eq, %checkok59 ], !dbg !661
  br i1 %val62, label %loop.body, label %loop.exit, !dbg !661

loop.body:                                        ; preds = %and.phi61
  %45 = load i32, ptr %pos, align 4, !dbg !664
  %sub63 = sub i32 %45, 1, !dbg !664
  store i32 %sub63, ptr %pos, align 4, !dbg !664
  br label %loop.cond, !dbg !664

loop.exit:                                        ; preds = %and.phi61
  %46 = load i32, ptr %pos, align 4, !dbg !665
  %ge64 = icmp sge i32 %46, 0, !dbg !665
  br i1 %ge64, label %and.rhs65, label %and.phi115, !dbg !665

and.rhs65:                                        ; preds = %loop.exit
  %47 = load ptr, ptr %self5, align 8, !dbg !666
  %48 = load i32, ptr %pos, align 4, !dbg !667
  %sext66 = sext i32 %48 to i64, !dbg !667
  %lt67 = icmp slt i64 %sext66, 0, !dbg !667
  %49 = call i1 @llvm.expect.i1(i1 %lt67, i1 false), !dbg !667
  br i1 %49, label %panic68, label %checkok76, !dbg !667

checkok76:                                        ; preds = %and.rhs65
  %ge77 = icmp sge i64 %sext66, 256, !dbg !667
  %50 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !667
  br i1 %50, label %panic78, label %checkok88, !dbg !667

checkok88:                                        ; preds = %checkok76
  %ptroffset89 = getelementptr inbounds [4 x i8], ptr %47, i64 %sext66, !dbg !667
  %51 = load i32, ptr %ptroffset89, align 4, !dbg !667
  %52 = load i32, ptr %pos, align 4, !dbg !668
  %sext90 = sext i32 %52 to i64, !dbg !668
  %lt91 = icmp slt i64 %sext90, 0, !dbg !668
  %53 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !668
  br i1 %53, label %panic92, label %checkok100, !dbg !668

checkok100:                                       ; preds = %checkok88
  %ge101 = icmp sge i64 %sext90, 256, !dbg !668
  %54 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !668
  br i1 %54, label %panic102, label %checkok112, !dbg !668

checkok112:                                       ; preds = %checkok100
  %ptroffset113 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext90, !dbg !668
  %55 = load i32, ptr %ptroffset113, align 4, !dbg !668
  %lt114 = icmp ult i32 %51, %55, !dbg !666
  br label %and.phi115, !dbg !666

and.phi115:                                       ; preds = %checkok112, %loop.exit
  %val116 = phi i1 [ false, %loop.exit ], [ %lt114, %checkok112 ], !dbg !666
  %56 = zext i1 %val116 to i8, !dbg !666
  store i8 %56, ptr %blockret, align 1, !dbg !666
  br label %expr_block.exit, !dbg !666

expr_block.exit:                                  ; preds = %and.phi115, %if.then13, %if.then7
  %57 = load i8, ptr %blockret, align 1, !dbg !666
  %58 = trunc i8 %57 to i1, !dbg !666
  br i1 %58, label %if.then117, label %if.exit123, !dbg !666

if.then117:                                       ; preds = %expr_block.exit
  %59 = load ptr, ptr %self, align 8, !dbg !669
  %checknull = icmp eq ptr %59, null, !dbg !669
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !669
  br i1 %60, label %panic118, label %checkok122, !dbg !669

checkok122:                                       ; preds = %if.then117
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %59, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !671
  br label %if.exit123, !dbg !671

if.exit123:                                       ; preds = %checkok122, %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !674
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !677
  %ptradd124 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !678
  %61 = load i32, ptr %ptradd124, align 4, !dbg !678
  %eq125 = icmp eq i32 1, %61, !dbg !678
  br i1 %eq125, label %if.then126, label %if.else, !dbg !678

if.then126:                                       ; preds = %if.exit123
  %62 = load ptr, ptr %self, align 8, !dbg !679
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %62, ptr %1, ptr %quotient, ptr %remainder), !dbg !681
  br label %if.exit127, !dbg !681

if.else:                                          ; preds = %if.exit123
  %63 = load ptr, ptr %self, align 8, !dbg !682
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %63, ptr %1, ptr %quotient, ptr %remainder), !dbg !684
  br label %if.exit127, !dbg !684

if.exit127:                                       ; preds = %if.else, %if.then126
  %64 = load i8, ptr %negate_answer, align 1, !dbg !685
  %65 = trunc i8 %64 to i1, !dbg !685
  br i1 %65, label %if.then128, label %if.exit129, !dbg !685

if.then128:                                       ; preds = %if.exit127
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !686
  br label %if.exit129, !dbg !686

if.exit129:                                       ; preds = %if.then128, %if.exit127
  %66 = load ptr, ptr %self, align 8, !dbg !688
  %checknull130 = icmp eq ptr %66, null, !dbg !688
  %67 = call i1 @llvm.expect.i1(i1 %checknull130, i1 false), !dbg !688
  br i1 %67, label %panic131, label %checkok135, !dbg !688

checkok135:                                       ; preds = %if.exit129
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %66, ptr align 4 %quotient, i32 1028, i1 false), !dbg !689
  ret void, !dbg !689

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %68 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %69 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr2, align 8
  %70 = load [2 x i64], ptr %taddr2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 337), !dbg !623
  unreachable, !dbg !623

panic18:                                          ; preds = %and.rhs17
  store i64 %sext, ptr %taddr19, align 8
  %72 = insertvalue %any undef, ptr %taddr19, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr20, align 8
  %74 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %75 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr22, align 8
  %76 = load [2 x i64], ptr %taddr22, align 8
  store %any %73, ptr %varargslots, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %78 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 472, [2 x i64] %78), !dbg !662
  unreachable, !dbg !662

panic26:                                          ; preds = %checkok24
  store i64 256, ptr %taddr27, align 8
  %79 = insertvalue %any undef, ptr %taddr27, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %81 = insertvalue %any undef, ptr %taddr28, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr29, align 8
  %83 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %84 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  store %any %80, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %82, ptr %ptradd33, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %87 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 472, [2 x i64] %87), !dbg !662
  unreachable, !dbg !662

panic39:                                          ; preds = %checkok36
  store i64 %sext37, ptr %taddr40, align 8
  %88 = insertvalue %any undef, ptr %taddr40, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr41, align 8
  %90 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %91 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr43, align 8
  %92 = load [2 x i64], ptr %taddr43, align 8
  store %any %89, ptr %varargslots44, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %94 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 472, [2 x i64] %94), !dbg !663
  unreachable, !dbg !663

panic49:                                          ; preds = %checkok47
  store i64 256, ptr %taddr50, align 8
  %95 = insertvalue %any undef, ptr %taddr50, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext37, ptr %taddr51, align 8
  %97 = insertvalue %any undef, ptr %taddr51, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr52, align 8
  %99 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %100 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr54, align 8
  %101 = load [2 x i64], ptr %taddr54, align 8
  store %any %96, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %98, ptr %ptradd56, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %103 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 472, [2 x i64] %103), !dbg !663
  unreachable, !dbg !663

panic68:                                          ; preds = %and.rhs65
  store i64 %sext66, ptr %taddr69, align 8
  %104 = insertvalue %any undef, ptr %taddr69, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr70, align 8
  %106 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr71, align 8
  %107 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr72, align 8
  %108 = load [2 x i64], ptr %taddr72, align 8
  store %any %105, ptr %varargslots73, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp74", ptr %taddr75, align 8
  %110 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 473, [2 x i64] %110), !dbg !667
  unreachable, !dbg !667

panic78:                                          ; preds = %checkok76
  store i64 256, ptr %taddr79, align 8
  %111 = insertvalue %any undef, ptr %taddr79, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext66, ptr %taddr80, align 8
  %113 = insertvalue %any undef, ptr %taddr80, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr81, align 8
  %115 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr82, align 8
  %116 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr83, align 8
  %117 = load [2 x i64], ptr %taddr83, align 8
  store %any %112, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %114, ptr %ptradd85, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %119 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 473, [2 x i64] %119), !dbg !667
  unreachable, !dbg !667

panic92:                                          ; preds = %checkok88
  store i64 %sext90, ptr %taddr93, align 8
  %120 = insertvalue %any undef, ptr %taddr93, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr94, align 8
  %122 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr95, align 8
  %123 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr96, align 8
  %124 = load [2 x i64], ptr %taddr96, align 8
  store %any %121, ptr %varargslots97, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %125, i64 1, 1
  store %"any[]" %"$$temp98", ptr %taddr99, align 8
  %126 = load [2 x i64], ptr %taddr99, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 473, [2 x i64] %126), !dbg !668
  unreachable, !dbg !668

panic102:                                         ; preds = %checkok100
  store i64 256, ptr %taddr103, align 8
  %127 = insertvalue %any undef, ptr %taddr103, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext90, ptr %taddr104, align 8
  %129 = insertvalue %any undef, ptr %taddr104, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr105, align 8
  %131 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr106, align 8
  %132 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr107, align 8
  %133 = load [2 x i64], ptr %taddr107, align 8
  store %any %128, ptr %varargslots108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %130, ptr %ptradd109, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %135 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 473, [2 x i64] %135), !dbg !668
  unreachable, !dbg !668

panic118:                                         ; preds = %if.then117
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr119, align 8
  %136 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr120, align 8
  %137 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr121, align 8
  %138 = load [2 x i64], ptr %taddr121, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 353), !dbg !669
  unreachable, !dbg !669

panic131:                                         ; preds = %if.exit129
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr132, align 8
  %140 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr133, align 8
  %141 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr134, align 8
  %142 = load [2 x i64], ptr %taddr134, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 371), !dbg !688
  unreachable, !dbg !688
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !690 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata ptr %2, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !695
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !696
  ret void, !dbg !696
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 !dbg !697 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 8
  %taddr86 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %varargslots96 = alloca [1 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !698
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !698
  br i1 %3, label %panic, label %checkok, !dbg !698

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata ptr %1, metadata !701, metadata !DIExpression()), !dbg !702
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !703
  %5 = trunc i8 %4 to i1, !dbg !703
  br i1 %5, label %if.then, label %if.exit, !dbg !703

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !704
  br label %if.exit, !dbg !704

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !706, metadata !DIExpression()), !dbg !707
  %6 = load ptr, ptr %self, align 8, !dbg !708
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !708
  store i8 %7, ptr %negate_answer, align 1, !dbg !708
  %8 = load i8, ptr %negate_answer, align 1, !dbg !709
  %9 = trunc i8 %8 to i1, !dbg !709
  br i1 %9, label %if.then3, label %if.exit4, !dbg !709

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !710
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !710
  br label %if.exit4, !dbg !710

if.exit4:                                         ; preds = %if.then3, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %12 = load ptr, ptr %self5, align 8, !dbg !712
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !712
  %14 = trunc i8 %13 to i1, !dbg !712
  br i1 %14, label %and.rhs, label %and.phi, !dbg !712

and.rhs:                                          ; preds = %if.exit4
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !715
  %16 = trunc i8 %15 to i1, !dbg !715
  %not = xor i1 %16, true, !dbg !715
  br label %and.phi, !dbg !715

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not, %and.rhs ], !dbg !715
  br i1 %val, label %if.then6, label %if.exit7, !dbg !715

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !716
  br label %expr_block.exit, !dbg !716

if.exit7:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self5, align 8, !dbg !717
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %17), !dbg !717
  %19 = trunc i8 %18 to i1, !dbg !717
  %not8 = xor i1 %19, true, !dbg !717
  br i1 %not8, label %and.rhs9, label %and.phi10, !dbg !717

and.rhs9:                                         ; preds = %if.exit7
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !718
  %21 = trunc i8 %20 to i1, !dbg !718
  br label %and.phi10, !dbg !718

and.phi10:                                        ; preds = %and.rhs9, %if.exit7
  %val11 = phi i1 [ false, %if.exit7 ], [ %21, %and.rhs9 ], !dbg !718
  br i1 %val11, label %if.then12, label %if.exit13, !dbg !718

if.then12:                                        ; preds = %and.phi10
  store i8 0, ptr %blockret, align 1, !dbg !719
  br label %expr_block.exit, !dbg !719

if.exit13:                                        ; preds = %and.phi10
  call void @llvm.dbg.declare(metadata ptr %len, metadata !720, metadata !DIExpression()), !dbg !721
  %22 = load ptr, ptr %self5, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %22, i64 1024, !dbg !722
  %23 = load i32, ptr %ptradd, align 4
  store i32 %23, ptr %x, align 4
  %ptradd14 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !723
  %24 = load i32, ptr %ptradd14, align 4
  store i32 %24, ptr %.anon, align 4
  %25 = load i32, ptr %x, align 4
  store i32 %25, ptr %a, align 4
  %26 = load i32, ptr %.anon, align 4
  store i32 %26, ptr %b, align 4
  %27 = load i32, ptr %a, align 4, !dbg !724
  %28 = load i32, ptr %b, align 4, !dbg !729
  %gt = icmp ugt i32 %27, %28, !dbg !724
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !724

cond.lhs:                                         ; preds = %if.exit13
  %29 = load i32, ptr %x, align 4, !dbg !730
  br label %cond.phi, !dbg !730

cond.rhs:                                         ; preds = %if.exit13
  %30 = load i32, ptr %.anon, align 4, !dbg !731
  br label %cond.phi, !dbg !731

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %29, %cond.lhs ], [ %30, %cond.rhs ], !dbg !731
  store i32 %val15, ptr %len, align 4, !dbg !731
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !732, metadata !DIExpression()), !dbg !733
  store i32 0, ptr %pos, align 4, !dbg !733
  %31 = load i32, ptr %len, align 4, !dbg !734
  %sub = sub i32 %31, 1, !dbg !734
  store i32 %sub, ptr %pos, align 4, !dbg !734
  br label %loop.cond, !dbg !734

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %32 = load i32, ptr %pos, align 4, !dbg !736
  %ge = icmp sge i32 %32, 0, !dbg !736
  br i1 %ge, label %and.rhs16, label %and.phi60, !dbg !736

and.rhs16:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %self5, align 8, !dbg !737
  %34 = load i32, ptr %pos, align 4, !dbg !738
  %sext = sext i32 %34 to i64, !dbg !738
  %lt = icmp slt i64 %sext, 0, !dbg !738
  %35 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !738
  br i1 %35, label %panic17, label %checkok23, !dbg !738

checkok23:                                        ; preds = %and.rhs16
  %ge24 = icmp sge i64 %sext, 256, !dbg !738
  %36 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !738
  br i1 %36, label %panic25, label %checkok35, !dbg !738

checkok35:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %sext, !dbg !738
  %37 = load i32, ptr %ptroffset, align 4, !dbg !738
  %38 = load i32, ptr %pos, align 4, !dbg !739
  %sext36 = sext i32 %38 to i64, !dbg !739
  %lt37 = icmp slt i64 %sext36, 0, !dbg !739
  %39 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !739
  br i1 %39, label %panic38, label %checkok46, !dbg !739

checkok46:                                        ; preds = %checkok35
  %ge47 = icmp sge i64 %sext36, 256, !dbg !739
  %40 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !739
  br i1 %40, label %panic48, label %checkok58, !dbg !739

checkok58:                                        ; preds = %checkok46
  %ptroffset59 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext36, !dbg !739
  %41 = load i32, ptr %ptroffset59, align 4, !dbg !739
  %eq = icmp eq i32 %37, %41, !dbg !737
  br label %and.phi60, !dbg !737

and.phi60:                                        ; preds = %checkok58, %loop.cond
  %val61 = phi i1 [ false, %loop.cond ], [ %eq, %checkok58 ], !dbg !737
  br i1 %val61, label %loop.body, label %loop.exit, !dbg !737

loop.body:                                        ; preds = %and.phi60
  %42 = load i32, ptr %pos, align 4, !dbg !740
  %sub62 = sub i32 %42, 1, !dbg !740
  store i32 %sub62, ptr %pos, align 4, !dbg !740
  br label %loop.cond, !dbg !740

loop.exit:                                        ; preds = %and.phi60
  %43 = load i32, ptr %pos, align 4, !dbg !741
  %ge63 = icmp sge i32 %43, 0, !dbg !741
  br i1 %ge63, label %and.rhs64, label %and.phi114, !dbg !741

and.rhs64:                                        ; preds = %loop.exit
  %44 = load ptr, ptr %self5, align 8, !dbg !742
  %45 = load i32, ptr %pos, align 4, !dbg !743
  %sext65 = sext i32 %45 to i64, !dbg !743
  %lt66 = icmp slt i64 %sext65, 0, !dbg !743
  %46 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !743
  br i1 %46, label %panic67, label %checkok75, !dbg !743

checkok75:                                        ; preds = %and.rhs64
  %ge76 = icmp sge i64 %sext65, 256, !dbg !743
  %47 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !743
  br i1 %47, label %panic77, label %checkok87, !dbg !743

checkok87:                                        ; preds = %checkok75
  %ptroffset88 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext65, !dbg !743
  %48 = load i32, ptr %ptroffset88, align 4, !dbg !743
  %49 = load i32, ptr %pos, align 4, !dbg !744
  %sext89 = sext i32 %49 to i64, !dbg !744
  %lt90 = icmp slt i64 %sext89, 0, !dbg !744
  %50 = call i1 @llvm.expect.i1(i1 %lt90, i1 false), !dbg !744
  br i1 %50, label %panic91, label %checkok99, !dbg !744

checkok99:                                        ; preds = %checkok87
  %ge100 = icmp sge i64 %sext89, 256, !dbg !744
  %51 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !744
  br i1 %51, label %panic101, label %checkok111, !dbg !744

checkok111:                                       ; preds = %checkok99
  %ptroffset112 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext89, !dbg !744
  %52 = load i32, ptr %ptroffset112, align 4, !dbg !744
  %lt113 = icmp ult i32 %48, %52, !dbg !742
  br label %and.phi114, !dbg !742

and.phi114:                                       ; preds = %checkok111, %loop.exit
  %val115 = phi i1 [ false, %loop.exit ], [ %lt113, %checkok111 ], !dbg !742
  %53 = zext i1 %val115 to i8, !dbg !742
  store i8 %53, ptr %blockret, align 1, !dbg !742
  br label %expr_block.exit, !dbg !742

expr_block.exit:                                  ; preds = %and.phi114, %if.then12, %if.then6
  %54 = load i8, ptr %blockret, align 1, !dbg !742
  %55 = trunc i8 %54 to i1, !dbg !742
  br i1 %55, label %if.then116, label %if.exit119, !dbg !742

if.then116:                                       ; preds = %expr_block.exit
  %56 = load i8, ptr %negate_answer, align 1, !dbg !745
  %57 = trunc i8 %56 to i1, !dbg !745
  br i1 %57, label %if.then117, label %if.exit118, !dbg !745

if.then117:                                       ; preds = %if.then116
  %58 = load ptr, ptr %self, align 8, !dbg !747
  call void @std.math.bigint.BigInt.negate(ptr %58), !dbg !747
  br label %if.exit118, !dbg !747

if.exit118:                                       ; preds = %if.then117, %if.then116
  ret void, !dbg !748

if.exit119:                                       ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !751
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !754
  %ptradd120 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !755
  %59 = load i32, ptr %ptradd120, align 4, !dbg !755
  %eq121 = icmp eq i32 1, %59, !dbg !755
  br i1 %eq121, label %if.then122, label %if.else, !dbg !755

if.then122:                                       ; preds = %if.exit119
  %60 = load ptr, ptr %self, align 8, !dbg !756
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %60, ptr %1, ptr %quotient, ptr %remainder), !dbg !758
  br label %if.exit123, !dbg !758

if.else:                                          ; preds = %if.exit119
  %61 = load ptr, ptr %self, align 8, !dbg !759
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %61, ptr %1, ptr %quotient, ptr %remainder), !dbg !761
  br label %if.exit123, !dbg !761

if.exit123:                                       ; preds = %if.else, %if.then122
  %62 = load i8, ptr %negate_answer, align 1, !dbg !762
  %63 = trunc i8 %62 to i1, !dbg !762
  br i1 %63, label %if.then124, label %if.exit125, !dbg !762

if.then124:                                       ; preds = %if.exit123
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !763
  br label %if.exit125, !dbg !763

if.exit125:                                       ; preds = %if.then124, %if.exit123
  %64 = load ptr, ptr %self, align 8, !dbg !765
  %checknull = icmp eq ptr %64, null, !dbg !765
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !765
  br i1 %65, label %panic126, label %checkok130, !dbg !765

checkok130:                                       ; preds = %if.exit125
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %64, ptr align 4 %remainder, i32 1028, i1 false), !dbg !766
  ret void, !dbg !766

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %66 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %67 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr2, align 8
  %68 = load [2 x i64], ptr %taddr2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 380), !dbg !700
  unreachable, !dbg !700

panic17:                                          ; preds = %and.rhs16
  store i64 %sext, ptr %taddr18, align 8
  %70 = insertvalue %any undef, ptr %taddr18, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr19, align 8
  %72 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %73 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  store %any %71, ptr %varargslots, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %76 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 472, [2 x i64] %76), !dbg !738
  unreachable, !dbg !738

panic25:                                          ; preds = %checkok23
  store i64 256, ptr %taddr26, align 8
  %77 = insertvalue %any undef, ptr %taddr26, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr27, align 8
  %79 = insertvalue %any undef, ptr %taddr27, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr28, align 8
  %81 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %82 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr30, align 8
  %83 = load [2 x i64], ptr %taddr30, align 8
  store %any %78, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %80, ptr %ptradd32, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %85 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 472, [2 x i64] %85), !dbg !738
  unreachable, !dbg !738

panic38:                                          ; preds = %checkok35
  store i64 %sext36, ptr %taddr39, align 8
  %86 = insertvalue %any undef, ptr %taddr39, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr40, align 8
  %88 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %89 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr42, align 8
  %90 = load [2 x i64], ptr %taddr42, align 8
  store %any %87, ptr %varargslots43, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %92 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 472, [2 x i64] %92), !dbg !739
  unreachable, !dbg !739

panic48:                                          ; preds = %checkok46
  store i64 256, ptr %taddr49, align 8
  %93 = insertvalue %any undef, ptr %taddr49, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext36, ptr %taddr50, align 8
  %95 = insertvalue %any undef, ptr %taddr50, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr51, align 8
  %97 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %98 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr53, align 8
  %99 = load [2 x i64], ptr %taddr53, align 8
  store %any %94, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %96, ptr %ptradd55, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %101 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 472, [2 x i64] %101), !dbg !739
  unreachable, !dbg !739

panic67:                                          ; preds = %and.rhs64
  store i64 %sext65, ptr %taddr68, align 8
  %102 = insertvalue %any undef, ptr %taddr68, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr69, align 8
  %104 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr70, align 8
  %105 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr71, align 8
  %106 = load [2 x i64], ptr %taddr71, align 8
  store %any %103, ptr %varargslots72, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %108 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 473, [2 x i64] %108), !dbg !743
  unreachable, !dbg !743

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %109 = insertvalue %any undef, ptr %taddr78, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext65, ptr %taddr79, align 8
  %111 = insertvalue %any undef, ptr %taddr79, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr80, align 8
  %113 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr81, align 8
  %114 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr82, align 8
  %115 = load [2 x i64], ptr %taddr82, align 8
  store %any %110, ptr %varargslots83, align 8
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %112, ptr %ptradd84, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp85", ptr %taddr86, align 8
  %117 = load [2 x i64], ptr %taddr86, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 473, [2 x i64] %117), !dbg !743
  unreachable, !dbg !743

panic91:                                          ; preds = %checkok87
  store i64 %sext89, ptr %taddr92, align 8
  %118 = insertvalue %any undef, ptr %taddr92, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr93, align 8
  %120 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr94, align 8
  %121 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr95, align 8
  %122 = load [2 x i64], ptr %taddr95, align 8
  store %any %119, ptr %varargslots96, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %124 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 473, [2 x i64] %124), !dbg !744
  unreachable, !dbg !744

panic101:                                         ; preds = %checkok99
  store i64 256, ptr %taddr102, align 8
  %125 = insertvalue %any undef, ptr %taddr102, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext89, ptr %taddr103, align 8
  %127 = insertvalue %any undef, ptr %taddr103, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr104, align 8
  %129 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr105, align 8
  %130 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr106, align 8
  %131 = load [2 x i64], ptr %taddr106, align 8
  store %any %126, ptr %varargslots107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %128, ptr %ptradd108, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %133 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 473, [2 x i64] %133), !dbg !744
  unreachable, !dbg !744

panic126:                                         ; preds = %if.exit125
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr127, align 8
  %134 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr128, align 8
  %135 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr129, align 8
  %136 = load [2 x i64], ptr %taddr129, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 414), !dbg !765
  unreachable, !dbg !765
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 !dbg !767 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !768
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !768
  br i1 %2, label %panic, label %checkok, !dbg !768

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !769, metadata !DIExpression()), !dbg !770
  %3 = load ptr, ptr %self, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !773, metadata !DIExpression()), !dbg !771
  store i64 0, ptr %.anon, align 8, !dbg !771
  br label %loop.cond, !dbg !771

loop.cond:                                        ; preds = %checkok27, %checkok
  %4 = load i64, ptr %.anon, align 8, !dbg !771
  %gt = icmp ugt i64 256, %4, !dbg !771
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !771

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %r, metadata !774, metadata !DIExpression()), !dbg !776
  %checknull = icmp eq ptr %3, null, !dbg !777
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !777
  br i1 %5, label %panic3, label %checkok7, !dbg !777

checkok7:                                         ; preds = %loop.body
  %6 = load i64, ptr %.anon, align 8, !dbg !777
  %ge = icmp uge i64 %6, 256, !dbg !777
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !777
  br i1 %7, label %panic8, label %checkok15, !dbg !777

checkok15:                                        ; preds = %checkok7
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %6, !dbg !777
  store ptr %ptroffset, ptr %r, align 8, !dbg !777
  %8 = load ptr, ptr %r, align 8, !dbg !778
  %checknull16 = icmp eq ptr %8, null, !dbg !778
  %9 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !778
  br i1 %9, label %panic17, label %checkok21, !dbg !778

checkok21:                                        ; preds = %checkok15
  %10 = load ptr, ptr %r, align 8, !dbg !779
  %checknull22 = icmp eq ptr %10, null, !dbg !779
  %11 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !779
  br i1 %11, label %panic23, label %checkok27, !dbg !779

checkok27:                                        ; preds = %checkok21
  %12 = load i32, ptr %10, align 4, !dbg !779
  %bnot = xor i32 %12, -1, !dbg !779
  store i32 %bnot, ptr %8, align 4, !dbg !779
  %13 = load i64, ptr %.anon, align 8, !dbg !771
  %addnuw = add nuw i64 %13, 1, !dbg !771
  store i64 %addnuw, ptr %.anon, align 8, !dbg !771
  br label %loop.cond, !dbg !771

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd28 = getelementptr inbounds i8, ptr %14, i64 1024, !dbg !780
  store i32 256, ptr %ptradd28, align 4, !dbg !781
  %15 = load ptr, ptr %self, align 8, !dbg !782
  call void @std.math.bigint.BigInt.reduce_len(ptr %15), !dbg !782
  ret void, !dbg !782

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 417), !dbg !770
  unreachable, !dbg !770

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 419), !dbg !777
  unreachable, !dbg !777

panic8:                                           ; preds = %checkok7
  store i64 256, ptr %taddr9, align 8
  %24 = insertvalue %any undef, ptr %taddr9, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %26 = insertvalue %any undef, ptr %taddr10, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  store %any %25, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 419, [2 x i64] %32), !dbg !777
  unreachable, !dbg !777

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.37, i64 42 }, ptr %taddr18, align 8
  %33 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %34 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %taddr20, align 8
  %35 = load [2 x i64], ptr %taddr20, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 419), !dbg !778
  unreachable, !dbg !778

panic23:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.37, i64 42 }, ptr %taddr24, align 8
  %37 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 419), !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1) #0 !dbg !783 {
entry:
  call void @llvm.dbg.declare(metadata ptr %1, metadata !786, metadata !DIExpression()), !dbg !787
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !788
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !789
  ret void, !dbg !789
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !790 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !793, metadata !DIExpression()), !dbg !794
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %3), !dbg !797
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !798
  ret void, !dbg !798
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 !dbg !799 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !804, metadata !DIExpression()), !dbg !805
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !806
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !807
  %2 = load i32, ptr %ptradd1, align 4, !dbg !807
  %3 = load i32, ptr %shift, align 4, !dbg !808
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #5, !dbg !809
  store i32 %4, ptr %ptradd, align 4, !dbg !809
  ret void, !dbg !809
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !810 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !813, metadata !DIExpression()), !dbg !814
  %3 = load i32, ptr %shift, align 4, !dbg !815
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !816
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !817
  ret void, !dbg !817
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 !dbg !818 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !819
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !819
  br i1 %2, label %panic, label %checkok, !dbg !819

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !820, metadata !DIExpression()), !dbg !821
  %3 = load ptr, ptr %self, align 8, !dbg !822
  %4 = load i32, ptr %3, align 4, !dbg !823
  %and = and i32 %4, 1, !dbg !822
  %neq = icmp ne i32 0, %and, !dbg !822
  %5 = zext i1 %neq to i8, !dbg !822
  ret i8 %5, !dbg !822

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 476), !dbg !821
  unreachable, !dbg !821
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 !dbg !824 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !825
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !825
  br i1 %2, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !827
  %3 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !828
  %4 = load i32, ptr %ptradd, align 4, !dbg !828
  %eq = icmp eq i32 1, %4, !dbg !828
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !828

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !829
  %6 = load i32, ptr %5, align 4, !dbg !830
  %eq3 = icmp eq i32 1, %6, !dbg !829
  br label %and.phi, !dbg !829

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq3, %and.rhs ], !dbg !829
  %7 = zext i1 %val to i8, !dbg !829
  ret i8 %7, !dbg !829

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 482), !dbg !827
  unreachable, !dbg !827
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !831 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !832
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !832
  br i1 %3, label %panic, label %checkok, !dbg !832

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !833, metadata !DIExpression()), !dbg !834
  %4 = load ptr, ptr %self, align 8, !dbg !835
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !835
  %6 = trunc i8 %5 to i1, !dbg !835
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !835

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !836
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !836
  br label %cond.phi, !dbg !836

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !837
  %checknull = icmp eq ptr %9, null, !dbg !837
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !837
  br i1 %10, label %panic3, label %checkok7, !dbg !837

checkok7:                                         ; preds = %cond.rhs
  %11 = load %BigInt, ptr %9, align 4, !dbg !837
  br label %cond.phi, !dbg !837

cond.phi:                                         ; preds = %checkok7, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %11, %checkok7 ], !dbg !837
  store %BigInt %val, ptr %0, align 4, !dbg !837
  ret void, !dbg !837

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 498), !dbg !834
  unreachable, !dbg !834

panic3:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 500), !dbg !837
  unreachable, !dbg !837
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !838 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr3 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !860
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !860
  br i1 %4, label %panic, label %checkok, !dbg !860

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !861, metadata !DIExpression()), !dbg !862
  store ptr %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !865, metadata !DIExpression()), !dbg !871
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4100, i1 false), !dbg !871
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !873, metadata !DIExpression()), !dbg !891
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !891
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !892
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !892
  store %"char[]" %6, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %7, [2 x i64] %8), !dbg !893
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !894, metadata !DIExpression()), !dbg !895
  %9 = insertvalue %any undef, ptr %allocator, 0, !dbg !896
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !896
  store %any %10, ptr %mem, align 8, !dbg !896
  %11 = load ptr, ptr %self, align 8, !dbg !898
  %12 = load [2 x i64], ptr %mem, align 8, !dbg !898
  %13 = call [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %11, i32 10, [2 x i64] %12), !dbg !900
  store [2 x i64] %13, ptr %result, align 8
  %14 = load ptr, ptr %format, align 8
  %15 = load [2 x i64], ptr %result, align 8
  %16 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %14, [2 x i64] %15), !dbg !901
  %not_err = icmp eq i64 %16, 0, !dbg !901
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !901
  br i1 %17, label %after_check, label %assign_optional, !dbg !901

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %reterr, align 8, !dbg !901
  br label %err_retblock, !dbg !901

after_check:                                      ; preds = %checkok
  %18 = load i64, ptr %retparam, align 8, !dbg !901
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !902
  store i64 %18, ptr %0, align 8, !dbg !902
  ret i64 0, !dbg !902

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !904
  %19 = load i64, ptr %reterr, align 8, !dbg !904
  ret i64 %19, !dbg !904

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 503), !dbg !862
  unreachable, !dbg !862
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string(ptr %0, [2 x i64] %1) #0 !dbg !906 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !909
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !909
  br i1 %3, label %panic, label %checkok, !dbg !909

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !910, metadata !DIExpression()), !dbg !911
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !912, metadata !DIExpression()), !dbg !913
  %4 = load ptr, ptr %self, align 8, !dbg !914
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !914
  %6 = call [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %4, i32 10, [2 x i64] %5), !dbg !915
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 511), !dbg !911
  unreachable, !dbg !911
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !916 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %buffer = alloca [4100 x i8], align 1
  %allocator12 = alloca %OnStackAllocator, align 8
  %taddr13 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %self21 = alloca ptr, align 8
  %self30 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %value52 = alloca i8, align 1
  %self55 = alloca ptr, align 8
  %value56 = alloca %"char[]", align 8
  %result58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !919
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !919
  br i1 %4, label %panic, label %checkok, !dbg !919

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !920, metadata !DIExpression()), !dbg !921
  store i32 %1, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !922, metadata !DIExpression()), !dbg !923
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !924, metadata !DIExpression()), !dbg !925
  %5 = load i32, ptr %radix, align 4, !dbg !926
  %gt = icmp sgt i32 %5, 1, !dbg !926
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !926

and.rhs:                                          ; preds = %checkok
  %6 = load i32, ptr %radix, align 4, !dbg !928
  %le = icmp sle i32 %6, 36, !dbg !928
  br label %and.phi, !dbg !928

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !928
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !928

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.44, i64 67 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 517), !dbg !926
  unreachable, !dbg !926

assert_ok:                                        ; preds = %and.phi
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self6, align 8
  %12 = load ptr, ptr %self6, align 8, !dbg !929
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !929
  %13 = load i32, ptr %ptradd, align 4, !dbg !929
  %eq = icmp eq i32 1, %13, !dbg !929
  br i1 %eq, label %and.rhs7, label %and.phi9, !dbg !929

and.rhs7:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self6, align 8, !dbg !932
  %15 = load i32, ptr %14, align 4, !dbg !933
  %eq8 = icmp eq i32 0, %15, !dbg !932
  br label %and.phi9, !dbg !932

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %eq8, %and.rhs7 ], !dbg !932
  br i1 %val10, label %if.then, label %if.exit, !dbg !932

if.then:                                          ; preds = %and.phi9
  store %"char[]" { ptr @.str, i64 1 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %allocator, align 8
  %18 = call [2 x i64] @std.core.String.copy([2 x i64] %16, [2 x i64] %17), !dbg !934
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19

if.exit:                                          ; preds = %and.phi9
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4100, i1 false), !dbg !937
  call void @llvm.dbg.declare(metadata ptr %allocator12, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.memset.p0.i64(ptr align 8 %allocator12, i8 0, i64 48, i1 false), !dbg !940
  %20 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !941
  %21 = insertvalue %"char[]" %20, i64 4100, 1, !dbg !941
  store %"char[]" %21, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  %23 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator12, [2 x i64] %22, [2 x i64] %23), !dbg !942
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !943, metadata !DIExpression()), !dbg !944
  %24 = insertvalue %any undef, ptr %allocator12, 0, !dbg !945
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !945
  store %any %25, ptr %mem, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata ptr %a, metadata !947, metadata !DIExpression()), !dbg !949
  %26 = load ptr, ptr %self, align 8, !dbg !950
  %checknull = icmp eq ptr %26, null, !dbg !950
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !950
  br i1 %27, label %panic14, label %checkok18, !dbg !950

checkok18:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %26, i32 1028, i1 false), !dbg !950
  call void @llvm.dbg.declare(metadata ptr %str, metadata !951, metadata !DIExpression()), !dbg !955
  store ptr null, ptr %str, align 8, !dbg !955
  %28 = load [2 x i64], ptr %mem, align 8, !dbg !956
  %29 = call ptr @std.core.dstring.DString.new_init(ptr %str, i64 4096, [2 x i64] %28), !dbg !957
  call void @llvm.dbg.declare(metadata ptr %negative, metadata !958, metadata !DIExpression()), !dbg !959
  %30 = load ptr, ptr %self, align 8, !dbg !960
  %31 = call i8 @std.math.bigint.BigInt.is_negative(ptr %30), !dbg !960
  store i8 %31, ptr %negative, align 1, !dbg !960
  %32 = load i8, ptr %negative, align 1, !dbg !961
  %33 = trunc i8 %32 to i1, !dbg !961
  br i1 %33, label %if.then19, label %if.exit20, !dbg !961

if.then19:                                        ; preds = %checkok18
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !962
  br label %if.exit20, !dbg !962

if.exit20:                                        ; preds = %if.then19, %checkok18
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !966
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %big_radix, metadata !970, metadata !DIExpression()), !dbg !971
  %34 = load i32, ptr %radix, align 4, !dbg !972
  %sext = sext i32 %34 to i128, !dbg !972
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, i128 %sext), !dbg !973
  br label %loop.cond, !dbg !974

loop.cond:                                        ; preds = %if.exit53, %if.exit20
  store ptr %a, ptr %self21, align 8
  %35 = load ptr, ptr %self21, align 8, !dbg !975
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 1024, !dbg !975
  %36 = load i32, ptr %ptradd22, align 4, !dbg !975
  %eq23 = icmp eq i32 1, %36, !dbg !975
  br i1 %eq23, label %and.rhs24, label %and.phi26, !dbg !975

and.rhs24:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %self21, align 8, !dbg !979
  %38 = load i32, ptr %37, align 4, !dbg !980
  %eq25 = icmp eq i32 0, %38, !dbg !979
  br label %and.phi26, !dbg !979

and.phi26:                                        ; preds = %and.rhs24, %loop.cond
  %val27 = phi i1 [ false, %loop.cond ], [ %eq25, %and.rhs24 ], !dbg !979
  %not = xor i1 %val27, true, !dbg !979
  br i1 %not, label %loop.body, label %loop.exit, !dbg !979

loop.body:                                        ; preds = %and.phi26
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !981
  %39 = load i32, ptr %remainder, align 4, !dbg !983
  %gt28 = icmp ugt i32 10, %39, !dbg !984
  br i1 %gt28, label %if.then29, label %if.else, !dbg !984

if.then29:                                        ; preds = %loop.body
  store ptr %str, ptr %self30, align 8
  %40 = load i32, ptr %remainder, align 4, !dbg !985
  %add = add i32 %40, 48, !dbg !987
  %trunc = trunc i32 %add to i8, !dbg !987
  store i8 %trunc, ptr %value, align 1
  %41 = load ptr, ptr %self30, align 8, !dbg !988
  %42 = load i8, ptr %value, align 1, !dbg !988
  call void @std.core.dstring.DString.append_char(ptr %41, i8 %42), !dbg !992
  br label %if.exit53, !dbg !992

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self31, align 8
  %43 = load i32, ptr %remainder, align 4, !dbg !993
  %sub = sub i32 %43, 10, !dbg !995
  %sext32 = sext i32 %sub to i64, !dbg !995
  %lt = icmp slt i64 %sext32, 0, !dbg !995
  %44 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !995
  br i1 %44, label %panic33, label %checkok39, !dbg !995

checkok39:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext32, 26, !dbg !995
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !995
  br i1 %45, label %panic40, label %checkok50, !dbg !995

checkok50:                                        ; preds = %checkok39
  %ptradd51 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext32, !dbg !995
  %46 = load i8, ptr %ptradd51, align 1
  store i8 %46, ptr %value52, align 1
  %47 = load ptr, ptr %self31, align 8, !dbg !996
  %48 = load i8, ptr %value52, align 1, !dbg !996
  call void @std.core.dstring.DString.append_char(ptr %47, i8 %48), !dbg !999
  br label %if.exit53, !dbg !999

if.exit53:                                        ; preds = %checkok50, %if.then29
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !1000
  br label %loop.cond, !dbg !1000

loop.exit:                                        ; preds = %and.phi26
  %49 = load i8, ptr %negative, align 1, !dbg !1001
  %50 = trunc i8 %49 to i1, !dbg !1001
  br i1 %50, label %if.then54, label %if.exit57, !dbg !1001

if.then54:                                        ; preds = %loop.exit
  store ptr %str, ptr %self55, align 8
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %value56, align 8
  %51 = load ptr, ptr %self55, align 8, !dbg !1002
  %52 = load [2 x i64], ptr %value56, align 8, !dbg !1002
  call void @std.core.dstring.DString.append_chars(ptr %51, [2 x i64] %52), !dbg !1005
  br label %if.exit57, !dbg !1005

if.exit57:                                        ; preds = %if.then54, %loop.exit
  %53 = load ptr, ptr %str, align 8, !dbg !1006
  call void @std.core.dstring.DString.reverse(ptr %53), !dbg !1006
  %54 = load ptr, ptr %str, align 8, !dbg !1007
  %55 = load [2 x i64], ptr %allocator, align 8, !dbg !1007
  %56 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %54, [2 x i64] %55), !dbg !1008
  store [2 x i64] %56, ptr %result58, align 8
  %57 = load %"char[]", ptr %result58, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator12), !dbg !1009
  store %"char[]" %57, ptr %taddr59, align 8
  %58 = load [2 x i64], ptr %taddr59, align 8
  ret [2 x i64] %58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %59 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %60 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %taddr2, align 8
  %61 = load [2 x i64], ptr %taddr2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 519), !dbg !921
  unreachable, !dbg !921

panic14:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr15, align 8
  %63 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr16, align 8
  %64 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %taddr17, align 8
  %65 = load [2 x i64], ptr %taddr17, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 526), !dbg !950
  unreachable, !dbg !950

panic33:                                          ; preds = %if.else
  store i64 %sext32, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr35, align 8
  %69 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr36, align 8
  %70 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %taddr37, align 8
  %71 = load [2 x i64], ptr %taddr37, align 8
  store %any %68, ptr %varargslots, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr38, align 8
  %73 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 548, [2 x i64] %73), !dbg !995
  unreachable, !dbg !995

panic40:                                          ; preds = %checkok39
  store i64 26, ptr %taddr41, align 8
  %74 = insertvalue %any undef, ptr %taddr41, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext32, ptr %taddr42, align 8
  %76 = insertvalue %any undef, ptr %taddr42, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr43, align 8
  %78 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr44, align 8
  %79 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %taddr45, align 8
  %80 = load [2 x i64], ptr %taddr45, align 8
  store %any %75, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %77, ptr %ptradd47, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %82 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 548, [2 x i64] %82), !dbg !995
  unreachable, !dbg !995
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1011 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %indirectarg = alloca %BigInt, align 4
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %indirectarg23 = alloca %BigInt, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg52 = alloca %BigInt, align 4
  %indirectarg53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg55 = alloca %BigInt, align 4
  %indirectarg56 = alloca %BigInt, align 4
  %sretparam59 = alloca %BigInt, align 4
  %indirectarg60 = alloca %BigInt, align 4
  %indirectarg61 = alloca %BigInt, align 4
  %indirectarg62 = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %4 = icmp eq ptr %1, null, !dbg !1014
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1014
  br i1 %5, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1019, metadata !DIExpression()), !dbg !1020
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1021
  %7 = trunc i8 %6 to i1, !dbg !1021
  %not = xor i1 %7, true, !dbg !1021
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1021

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 66 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 559), !dbg !1023
  unreachable, !dbg !1023

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result_num, metadata !1024, metadata !DIExpression()), !dbg !1025
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %was_neg, metadata !1027, metadata !DIExpression()), !dbg !1028
  %12 = load ptr, ptr %self, align 8, !dbg !1029
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !1029
  store i8 %13, ptr %was_neg, align 1, !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %num, metadata !1030, metadata !DIExpression()), !dbg !1031
  %14 = load ptr, ptr %self, align 8, !dbg !1032
  %checknull = icmp eq ptr %14, null, !dbg !1032
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1032
  br i1 %15, label %panic6, label %checkok10, !dbg !1032

checkok10:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %14, i32 1028, i1 false), !dbg !1032
  %16 = load i8, ptr %was_neg, align 1, !dbg !1033
  %17 = trunc i8 %16 to i1, !dbg !1033
  br i1 %17, label %if.then, label %if.exit, !dbg !1033

if.then:                                          ; preds = %checkok10
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1034
  br label %if.exit, !dbg !1034

if.exit:                                          ; preds = %if.then, %checkok10
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1036
  %19 = trunc i8 %18 to i1, !dbg !1036
  br i1 %19, label %if.then11, label %if.exit12, !dbg !1036

if.then11:                                        ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1037
  br label %if.exit12, !dbg !1037

if.exit12:                                        ; preds = %if.then11, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %constant, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1042
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1043, metadata !DIExpression()), !dbg !1044
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1045
  %20 = load i32, ptr %ptradd, align 4, !dbg !1045
  %shl = shl i32 %20, 1, !dbg !1045
  %21 = freeze i32 %shl, !dbg !1045
  store i32 %21, ptr %i, align 4, !dbg !1045
  %22 = load i32, ptr %i, align 4, !dbg !1046
  %zext = zext i32 %22 to i64, !dbg !1046
  %ge = icmp uge i64 %zext, 256, !dbg !1046
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1046
  br i1 %23, label %panic13, label %checkok21, !dbg !1046

checkok21:                                        ; preds = %if.exit12
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1046
  store i32 1, ptr %ptroffset, align 4, !dbg !1047
  %ptradd22 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1048
  %24 = load i32, ptr %i, align 4, !dbg !1049
  %add = add i32 %24, 1, !dbg !1049
  store i32 %add, ptr %ptradd22, align 4, !dbg !1049
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg23, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg23), !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %total_bits, metadata !1051, metadata !DIExpression()), !dbg !1052
  %25 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1053
  store i32 %25, ptr %total_bits, align 4, !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 0, ptr %count, align 4, !dbg !1056
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1057, metadata !DIExpression()), !dbg !1059
  store i32 0, ptr %pos, align 4, !dbg !1060
  br label %loop.cond, !dbg !1060

loop.cond:                                        ; preds = %loop.exit, %checkok21
  %26 = load i32, ptr %pos, align 4, !dbg !1061
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1062
  %27 = load i32, ptr %ptradd24, align 4, !dbg !1062
  %lt = icmp slt i32 %26, %27, !dbg !1061
  %check = icmp slt i32 %27, 0, !dbg !1061
  %siui-lt = or i1 %check, %lt, !dbg !1061
  br i1 %siui-lt, label %loop.body, label %loop.exit82, !dbg !1061

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1063, metadata !DIExpression()), !dbg !1065
  store i32 1, ptr %mask, align 4, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1067, metadata !DIExpression()), !dbg !1069
  store i32 0, ptr %index, align 4, !dbg !1070
  br label %loop.cond25, !dbg !1070

loop.cond25:                                      ; preds = %if.exit79, %loop.body
  %28 = load i32, ptr %index, align 4, !dbg !1071
  %lt26 = icmp slt i32 %28, 32, !dbg !1071
  br i1 %lt26, label %loop.body27, label %loop.exit, !dbg !1071

loop.body27:                                      ; preds = %loop.cond25
  %29 = load i32, ptr %pos, align 4, !dbg !1072
  %sext = sext i32 %29 to i64, !dbg !1072
  %lt28 = icmp slt i64 %sext, 0, !dbg !1072
  %30 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !1072
  br i1 %30, label %panic29, label %checkok37, !dbg !1072

checkok37:                                        ; preds = %loop.body27
  %ge38 = icmp sge i64 %sext, 256, !dbg !1072
  %31 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1072
  br i1 %31, label %panic39, label %checkok49, !dbg !1072

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1072
  %32 = load i32, ptr %ptroffset50, align 4, !dbg !1072
  %33 = load i32, ptr %mask, align 4, !dbg !1074
  %and = and i32 %32, %33, !dbg !1075
  %neq = icmp ne i32 0, %and, !dbg !1075
  br i1 %neq, label %if.then51, label %if.exit57, !dbg !1075

if.then51:                                        ; preds = %checkok49
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg52, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg53, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg52, ptr align 4 %indirectarg53), !dbg !1076
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg55, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg56, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr align 4 %indirectarg54, ptr align 4 %indirectarg55, ptr align 4 %indirectarg56), !dbg !1078
  br label %if.exit57, !dbg !1078

if.exit57:                                        ; preds = %if.then51, %checkok49
  %34 = load i32, ptr %mask, align 4, !dbg !1079
  %shl58 = shl i32 %34, 1, !dbg !1079
  %35 = freeze i32 %shl58, !dbg !1079
  store i32 %35, ptr %mask, align 4, !dbg !1079
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg60, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg61, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam59, ptr align 4 %indirectarg60, ptr align 4 %indirectarg61), !dbg !1080
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg62, ptr align 4 %sretparam59, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr align 4 %indirectarg62, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !1081
  %ptradd65 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1082
  %36 = load i32, ptr %ptradd65, align 4, !dbg !1082
  %eq = icmp eq i32 1, %36, !dbg !1082
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1082

and.rhs:                                          ; preds = %if.exit57
  %37 = load i32, ptr %num, align 4, !dbg !1083
  %eq66 = icmp eq i32 1, %37, !dbg !1084
  br label %and.phi, !dbg !1084

and.phi:                                          ; preds = %and.rhs, %if.exit57
  %val = phi i1 [ false, %if.exit57 ], [ %eq66, %and.rhs ], !dbg !1084
  br i1 %val, label %if.then67, label %if.exit75, !dbg !1084

if.then67:                                        ; preds = %and.phi
  %38 = load i8, ptr %was_neg, align 1, !dbg !1085
  %39 = trunc i8 %38 to i1, !dbg !1085
  br i1 %39, label %and.rhs68, label %and.phi71, !dbg !1085

and.rhs68:                                        ; preds = %if.then67
  %40 = load i32, ptr %2, align 4, !dbg !1087
  %and69 = and i32 %40, 1, !dbg !1088
  %neq70 = icmp ne i32 0, %and69, !dbg !1088
  br label %and.phi71, !dbg !1088

and.phi71:                                        ; preds = %and.rhs68, %if.then67
  %val72 = phi i1 [ false, %if.then67 ], [ %neq70, %and.rhs68 ], !dbg !1088
  br i1 %val72, label %if.then73, label %if.exit74, !dbg !1088

if.then73:                                        ; preds = %and.phi71
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1089
  br label %if.exit74, !dbg !1089

if.exit74:                                        ; preds = %if.then73, %and.phi71
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1091
  ret void, !dbg !1091

if.exit75:                                        ; preds = %and.phi
  %41 = load i32, ptr %count, align 4, !dbg !1092
  %add76 = add i32 %41, 1, !dbg !1092
  store i32 %add76, ptr %count, align 4, !dbg !1092
  %42 = load i32, ptr %count, align 4, !dbg !1093
  %43 = load i32, ptr %total_bits, align 4, !dbg !1094
  %eq77 = icmp eq i32 %42, %43, !dbg !1093
  br i1 %eq77, label %if.then78, label %if.exit79, !dbg !1093

if.then78:                                        ; preds = %if.exit75
  br label %loop.exit, !dbg !1095

if.exit79:                                        ; preds = %if.exit75
  %44 = load i32, ptr %index, align 4, !dbg !1096
  %add80 = add i32 %44, 1, !dbg !1096
  store i32 %add80, ptr %index, align 4, !dbg !1096
  br label %loop.cond25, !dbg !1096

loop.exit:                                        ; preds = %if.then78, %loop.cond25
  %45 = load i32, ptr %pos, align 4, !dbg !1097
  %add81 = add i32 %45, 1, !dbg !1097
  store i32 %add81, ptr %pos, align 4, !dbg !1097
  br label %loop.cond, !dbg !1097

loop.exit82:                                      ; preds = %loop.cond
  %46 = load i8, ptr %was_neg, align 1, !dbg !1098
  %47 = trunc i8 %46 to i1, !dbg !1098
  br i1 %47, label %and.rhs83, label %and.phi84, !dbg !1098

and.rhs83:                                        ; preds = %loop.exit82
  %48 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1099
  %49 = trunc i8 %48 to i1, !dbg !1099
  br label %and.phi84, !dbg !1099

and.phi84:                                        ; preds = %and.rhs83, %loop.exit82
  %val85 = phi i1 [ false, %loop.exit82 ], [ %49, %and.rhs83 ], !dbg !1099
  br i1 %val85, label %if.then86, label %if.exit87, !dbg !1099

if.then86:                                        ; preds = %and.phi84
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1100
  br label %if.exit87, !dbg !1100

if.exit87:                                        ; preds = %if.then86, %and.phi84
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1102
  ret void, !dbg !1102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 561), !dbg !1016
  unreachable, !dbg !1016

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr7, align 8
  %54 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %55 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr9, align 8
  %56 = load [2 x i64], ptr %taddr9, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 566), !dbg !1032
  unreachable, !dbg !1032

panic13:                                          ; preds = %if.exit12
  store i64 256, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %60 = insertvalue %any undef, ptr %taddr15, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr16, align 8
  %62 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %63 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr18, align 8
  %64 = load [2 x i64], ptr %taddr18, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd19, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 583, [2 x i64] %66), !dbg !1046
  unreachable, !dbg !1046

panic29:                                          ; preds = %loop.body27
  store i64 %sext, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr31, align 8
  %69 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr32, align 8
  %70 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  store %any %68, ptr %varargslots34, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 596, [2 x i64] %73), !dbg !1072
  unreachable, !dbg !1072

panic39:                                          ; preds = %checkok37
  store i64 256, ptr %taddr40, align 8
  %74 = insertvalue %any undef, ptr %taddr40, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr41, align 8
  %76 = insertvalue %any undef, ptr %taddr41, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr42, align 8
  %78 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %79 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %taddr44, align 8
  %80 = load [2 x i64], ptr %taddr44, align 8
  store %any %75, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %77, ptr %ptradd46, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %82 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 596, [2 x i64] %82), !dbg !1072
  unreachable, !dbg !1072
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !1103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr7 = alloca i32, align 4
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [1 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg38 = alloca %BigInt, align 4
  %self39 = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [1 x %any], align 8
  %taddr128 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 8
  %taddr152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %varargslots178 = alloca [1 x %any], align 8
  %taddr180 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1104
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1104
  br i1 %3, label %panic, label %checkok, !dbg !1104

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata ptr %num_bits, metadata !1107, metadata !DIExpression()), !dbg !1108
  %4 = load ptr, ptr %self, align 8, !dbg !1109
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1109
  store i32 %5, ptr %num_bits, align 4, !dbg !1109
  %6 = load i32, ptr %num_bits, align 4, !dbg !1110
  %and = and i32 %6, 1, !dbg !1110
  %neq = icmp ne i32 0, %and, !dbg !1110
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1110

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1111
  %lshr = lshr i32 %7, 1, !dbg !1111
  %8 = freeze i32 %lshr, !dbg !1111
  %add = add i32 %8, 1, !dbg !1111
  br label %cond.phi, !dbg !1111

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1112
  %lshr3 = lshr i32 %9, 1, !dbg !1112
  %10 = freeze i32 %lshr3, !dbg !1112
  br label %cond.phi, !dbg !1112

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1112
  store i32 %val, ptr %num_bits, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %byte_pos, metadata !1113, metadata !DIExpression()), !dbg !1114
  %11 = load i32, ptr %num_bits, align 4, !dbg !1115
  %lshr4 = lshr i32 %11, 5, !dbg !1115
  %12 = freeze i32 %lshr4, !dbg !1115
  store i32 %12, ptr %byte_pos, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata ptr %bit_pos, metadata !1116, metadata !DIExpression()), !dbg !1117
  %13 = load i32, ptr %num_bits, align 4, !dbg !1118
  %and5 = and i32 %13, 31, !dbg !1118
  store i32 %and5, ptr %bit_pos, align 4, !dbg !1118
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 0, ptr %mask, align 4, !dbg !1120
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1123
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1124
  %eq = icmp eq i32 %14, 0, !dbg !1124
  br i1 %eq, label %if.then, label %if.else, !dbg !1124

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1125
  br label %if.exit, !dbg !1125

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1127
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1129
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1129
  br i1 %16, label %panic6, label %checkok12, !dbg !1129

checkok12:                                        ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1129
  %17 = freeze i32 %shl, !dbg !1129
  store i32 %17, ptr %mask, align 4, !dbg !1129
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1130
  %add13 = add i32 %18, 1, !dbg !1130
  store i32 %add13, ptr %byte_pos, align 4, !dbg !1130
  br label %if.exit, !dbg !1130

if.exit:                                          ; preds = %checkok12, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1131
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1132
  store i32 %19, ptr %ptradd, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1133, metadata !DIExpression()), !dbg !1135
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1136
  %sub = sub i32 %20, 1, !dbg !1136
  store i32 %sub, ptr %i, align 4, !dbg !1136
  br label %loop.cond, !dbg !1136

loop.cond:                                        ; preds = %loop.exit198, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1137
  %ge = icmp sge i32 %21, 0, !dbg !1137
  br i1 %ge, label %loop.body, label %loop.exit200, !dbg !1137

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond14, !dbg !1138

loop.cond14:                                      ; preds = %if.exit196, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1140
  %neq15 = icmp ne i32 0, %22, !dbg !1140
  br i1 %neq15, label %loop.body16, label %loop.exit198, !dbg !1140

loop.body16:                                      ; preds = %loop.cond14
  %23 = load i32, ptr %i, align 4, !dbg !1142
  %sext = sext i32 %23 to i64, !dbg !1142
  %lt = icmp slt i64 %sext, 0, !dbg !1142
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1142
  br i1 %24, label %panic17, label %checkok25, !dbg !1142

checkok25:                                        ; preds = %loop.body16
  %ge26 = icmp sge i64 %sext, 256, !dbg !1142
  %25 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1142
  br i1 %25, label %panic27, label %checkok37, !dbg !1142

checkok37:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1142
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1142
  %27 = load i32, ptr %mask, align 4, !dbg !1144
  %xor = xor i32 %26, %27, !dbg !1145
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1145
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg38, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg, ptr align 4 %indirectarg38), !dbg !1146
  store ptr %sretparam, ptr %self39, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !1147
  %checknull = icmp eq ptr %28, null, !dbg !1147
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1147
  br i1 %29, label %panic40, label %checkok44, !dbg !1147

checkok44:                                        ; preds = %checkok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %28, i32 1028, i1 false)
  %30 = load ptr, ptr %self39, align 8, !dbg !1148
  %31 = call i8 @std.math.bigint.BigInt.is_negative(ptr %30), !dbg !1148
  %32 = trunc i8 %31 to i1, !dbg !1148
  br i1 %32, label %and.rhs, label %and.phi, !dbg !1148

and.rhs:                                          ; preds = %checkok44
  %33 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1150
  %34 = trunc i8 %33 to i1, !dbg !1150
  %not = xor i1 %34, true, !dbg !1150
  br label %and.phi, !dbg !1150

and.phi:                                          ; preds = %and.rhs, %checkok44
  %val45 = phi i1 [ false, %checkok44 ], [ %not, %and.rhs ], !dbg !1150
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !1150

if.then46:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1151
  br label %expr_block.exit, !dbg !1151

if.exit47:                                        ; preds = %and.phi
  %35 = load ptr, ptr %self39, align 8, !dbg !1152
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !1152
  %37 = trunc i8 %36 to i1, !dbg !1152
  %not48 = xor i1 %37, true, !dbg !1152
  br i1 %not48, label %and.rhs49, label %and.phi50, !dbg !1152

and.rhs49:                                        ; preds = %if.exit47
  %38 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1153
  %39 = trunc i8 %38 to i1, !dbg !1153
  br label %and.phi50, !dbg !1153

and.phi50:                                        ; preds = %and.rhs49, %if.exit47
  %val51 = phi i1 [ false, %if.exit47 ], [ %39, %and.rhs49 ], !dbg !1153
  br i1 %val51, label %if.then52, label %if.exit53, !dbg !1153

if.then52:                                        ; preds = %and.phi50
  store i8 1, ptr %blockret, align 1, !dbg !1154
  br label %expr_block.exit, !dbg !1154

if.exit53:                                        ; preds = %and.phi50
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1155, metadata !DIExpression()), !dbg !1156
  store i32 0, ptr %pos, align 4, !dbg !1156
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1157, metadata !DIExpression()), !dbg !1158
  %40 = load ptr, ptr %self39, align 8, !dbg !1159
  %ptradd54 = getelementptr inbounds i8, ptr %40, i64 1024, !dbg !1159
  %41 = load i32, ptr %ptradd54, align 4
  store i32 %41, ptr %x, align 4
  %ptradd55 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1160
  %42 = load i32, ptr %ptradd55, align 4
  store i32 %42, ptr %.anon, align 4
  %43 = load i32, ptr %x, align 4
  store i32 %43, ptr %a, align 4
  %44 = load i32, ptr %.anon, align 4
  store i32 %44, ptr %b, align 4
  %45 = load i32, ptr %a, align 4, !dbg !1161
  %46 = load i32, ptr %b, align 4, !dbg !1166
  %gt = icmp ugt i32 %45, %46, !dbg !1161
  br i1 %gt, label %cond.lhs56, label %cond.rhs57, !dbg !1161

cond.lhs56:                                       ; preds = %if.exit53
  %47 = load i32, ptr %x, align 4, !dbg !1167
  br label %cond.phi58, !dbg !1167

cond.rhs57:                                       ; preds = %if.exit53
  %48 = load i32, ptr %.anon, align 4, !dbg !1168
  br label %cond.phi58, !dbg !1168

cond.phi58:                                       ; preds = %cond.rhs57, %cond.lhs56
  %val59 = phi i32 [ %47, %cond.lhs56 ], [ %48, %cond.rhs57 ], !dbg !1168
  store i32 %val59, ptr %len, align 4, !dbg !1168
  %49 = load i32, ptr %len, align 4, !dbg !1169
  %sub60 = sub i32 %49, 1, !dbg !1169
  store i32 %sub60, ptr %pos, align 4, !dbg !1169
  br label %loop.cond61, !dbg !1169

loop.cond61:                                      ; preds = %loop.body115, %cond.phi58
  %50 = load i32, ptr %pos, align 4, !dbg !1171
  %ge62 = icmp sge i32 %50, 0, !dbg !1171
  br i1 %ge62, label %and.rhs63, label %and.phi113, !dbg !1171

and.rhs63:                                        ; preds = %loop.cond61
  %51 = load ptr, ptr %self39, align 8, !dbg !1172
  %52 = load i32, ptr %pos, align 4, !dbg !1173
  %sext64 = sext i32 %52 to i64, !dbg !1173
  %lt65 = icmp slt i64 %sext64, 0, !dbg !1173
  %53 = call i1 @llvm.expect.i1(i1 %lt65, i1 false), !dbg !1173
  br i1 %53, label %panic66, label %checkok74, !dbg !1173

checkok74:                                        ; preds = %and.rhs63
  %ge75 = icmp sge i64 %sext64, 256, !dbg !1173
  %54 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !1173
  br i1 %54, label %panic76, label %checkok86, !dbg !1173

checkok86:                                        ; preds = %checkok74
  %ptroffset87 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext64, !dbg !1173
  %55 = load i32, ptr %ptroffset87, align 4, !dbg !1173
  %56 = load i32, ptr %pos, align 4, !dbg !1174
  %sext88 = sext i32 %56 to i64, !dbg !1174
  %lt89 = icmp slt i64 %sext88, 0, !dbg !1174
  %57 = call i1 @llvm.expect.i1(i1 %lt89, i1 false), !dbg !1174
  br i1 %57, label %panic90, label %checkok98, !dbg !1174

checkok98:                                        ; preds = %checkok86
  %ge99 = icmp sge i64 %sext88, 256, !dbg !1174
  %58 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !1174
  br i1 %58, label %panic100, label %checkok110, !dbg !1174

checkok110:                                       ; preds = %checkok98
  %ptroffset111 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext88, !dbg !1174
  %59 = load i32, ptr %ptroffset111, align 4, !dbg !1174
  %eq112 = icmp eq i32 %55, %59, !dbg !1172
  br label %and.phi113, !dbg !1172

and.phi113:                                       ; preds = %checkok110, %loop.cond61
  %val114 = phi i1 [ false, %loop.cond61 ], [ %eq112, %checkok110 ], !dbg !1172
  br i1 %val114, label %loop.body115, label %loop.exit, !dbg !1172

loop.body115:                                     ; preds = %and.phi113
  %60 = load i32, ptr %pos, align 4, !dbg !1175
  %sub116 = sub i32 %60, 1, !dbg !1175
  store i32 %sub116, ptr %pos, align 4, !dbg !1175
  br label %loop.cond61, !dbg !1175

loop.exit:                                        ; preds = %and.phi113
  %61 = load i32, ptr %pos, align 4, !dbg !1176
  %ge117 = icmp sge i32 %61, 0, !dbg !1176
  br i1 %ge117, label %and.rhs118, label %and.phi168, !dbg !1176

and.rhs118:                                       ; preds = %loop.exit
  %62 = load ptr, ptr %self39, align 8, !dbg !1177
  %63 = load i32, ptr %pos, align 4, !dbg !1178
  %sext119 = sext i32 %63 to i64, !dbg !1178
  %lt120 = icmp slt i64 %sext119, 0, !dbg !1178
  %64 = call i1 @llvm.expect.i1(i1 %lt120, i1 false), !dbg !1178
  br i1 %64, label %panic121, label %checkok129, !dbg !1178

checkok129:                                       ; preds = %and.rhs118
  %ge130 = icmp sge i64 %sext119, 256, !dbg !1178
  %65 = call i1 @llvm.expect.i1(i1 %ge130, i1 false), !dbg !1178
  br i1 %65, label %panic131, label %checkok141, !dbg !1178

checkok141:                                       ; preds = %checkok129
  %ptroffset142 = getelementptr inbounds [4 x i8], ptr %62, i64 %sext119, !dbg !1178
  %66 = load i32, ptr %ptroffset142, align 4, !dbg !1178
  %67 = load i32, ptr %pos, align 4, !dbg !1179
  %sext143 = sext i32 %67 to i64, !dbg !1179
  %lt144 = icmp slt i64 %sext143, 0, !dbg !1179
  %68 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !1179
  br i1 %68, label %panic145, label %checkok153, !dbg !1179

checkok153:                                       ; preds = %checkok141
  %ge154 = icmp sge i64 %sext143, 256, !dbg !1179
  %69 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !1179
  br i1 %69, label %panic155, label %checkok165, !dbg !1179

checkok165:                                       ; preds = %checkok153
  %ptroffset166 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext143, !dbg !1179
  %70 = load i32, ptr %ptroffset166, align 4, !dbg !1179
  %gt167 = icmp ugt i32 %66, %70, !dbg !1177
  br label %and.phi168, !dbg !1177

and.phi168:                                       ; preds = %checkok165, %loop.exit
  %val169 = phi i1 [ false, %loop.exit ], [ %gt167, %checkok165 ], !dbg !1177
  %71 = zext i1 %val169 to i8, !dbg !1177
  store i8 %71, ptr %blockret, align 1, !dbg !1177
  br label %expr_block.exit, !dbg !1177

expr_block.exit:                                  ; preds = %and.phi168, %if.then52, %if.then46
  %72 = load i8, ptr %blockret, align 1, !dbg !1177
  %73 = trunc i8 %72 to i1, !dbg !1177
  br i1 %73, label %if.then170, label %if.exit196, !dbg !1177

if.then170:                                       ; preds = %expr_block.exit
  %74 = load i32, ptr %i, align 4, !dbg !1180
  %sext171 = sext i32 %74 to i64, !dbg !1180
  %lt172 = icmp slt i64 %sext171, 0, !dbg !1180
  %75 = call i1 @llvm.expect.i1(i1 %lt172, i1 false), !dbg !1180
  br i1 %75, label %panic173, label %checkok181, !dbg !1180

checkok181:                                       ; preds = %if.then170
  %ge182 = icmp sge i64 %sext171, 256, !dbg !1180
  %76 = call i1 @llvm.expect.i1(i1 %ge182, i1 false), !dbg !1180
  br i1 %76, label %panic183, label %checkok193, !dbg !1180

checkok193:                                       ; preds = %checkok181
  %ptroffset194 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext171, !dbg !1180
  %77 = load i32, ptr %ptroffset194, align 4, !dbg !1180
  %78 = load i32, ptr %mask, align 4, !dbg !1182
  %xor195 = xor i32 %77, %78, !dbg !1183
  store i32 %xor195, ptr %ptroffset194, align 4, !dbg !1183
  br label %if.exit196, !dbg !1183

if.exit196:                                       ; preds = %checkok193, %expr_block.exit
  %79 = load i32, ptr %mask, align 4, !dbg !1184
  %lshr197 = lshr i32 %79, 1, !dbg !1184
  %80 = freeze i32 %lshr197, !dbg !1184
  store i32 %80, ptr %mask, align 4, !dbg !1184
  br label %loop.cond14, !dbg !1184

loop.exit198:                                     ; preds = %loop.cond14
  store i32 -2147483648, ptr %mask, align 4, !dbg !1185
  %81 = load i32, ptr %i, align 4, !dbg !1186
  %sub199 = sub i32 %81, 1, !dbg !1186
  store i32 %sub199, ptr %i, align 4, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.exit200:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1187
  ret void, !dbg !1187

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %82 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %83 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr2, align 8
  %84 = load [2 x i64], ptr %taddr2, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 719), !dbg !1106
  unreachable, !dbg !1106

panic6:                                           ; preds = %if.else
  store i32 %15, ptr %taddr7, align 4
  %86 = insertvalue %any undef, ptr %taddr7, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr8, align 8
  %88 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %89 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr10, align 8
  %90 = load [2 x i64], ptr %taddr10, align 8
  store %any %87, ptr %varargslots, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %92 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 737, [2 x i64] %92), !dbg !1129
  unreachable, !dbg !1129

panic17:                                          ; preds = %loop.body16
  store i64 %sext, ptr %taddr18, align 8
  %93 = insertvalue %any undef, ptr %taddr18, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr19, align 8
  %95 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %96 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr21, align 8
  %97 = load [2 x i64], ptr %taddr21, align 8
  store %any %94, ptr %varargslots22, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %99 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 747, [2 x i64] %99), !dbg !1142
  unreachable, !dbg !1142

panic27:                                          ; preds = %checkok25
  store i64 256, ptr %taddr28, align 8
  %100 = insertvalue %any undef, ptr %taddr28, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr29, align 8
  %102 = insertvalue %any undef, ptr %taddr29, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr30, align 8
  %104 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %105 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr32, align 8
  %106 = load [2 x i64], ptr %taddr32, align 8
  store %any %101, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %103, ptr %ptradd34, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %108 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 747, [2 x i64] %108), !dbg !1142
  unreachable, !dbg !1142

panic40:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr41, align 8
  %109 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %110 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr43, align 8
  %111 = load [2 x i64], ptr %taddr43, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 750), !dbg !1147
  unreachable, !dbg !1147

panic66:                                          ; preds = %and.rhs63
  store i64 %sext64, ptr %taddr67, align 8
  %113 = insertvalue %any undef, ptr %taddr67, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr68, align 8
  %115 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %116 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr70, align 8
  %117 = load [2 x i64], ptr %taddr70, align 8
  store %any %114, ptr %varargslots71, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %119 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 461, [2 x i64] %119), !dbg !1173
  unreachable, !dbg !1173

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %120 = insertvalue %any undef, ptr %taddr77, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext64, ptr %taddr78, align 8
  %122 = insertvalue %any undef, ptr %taddr78, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr79, align 8
  %124 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr80, align 8
  %125 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr81, align 8
  %126 = load [2 x i64], ptr %taddr81, align 8
  store %any %121, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %123, ptr %ptradd83, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %128 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 461, [2 x i64] %128), !dbg !1173
  unreachable, !dbg !1173

panic90:                                          ; preds = %checkok86
  store i64 %sext88, ptr %taddr91, align 8
  %129 = insertvalue %any undef, ptr %taddr91, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr92, align 8
  %131 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr93, align 8
  %132 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr94, align 8
  %133 = load [2 x i64], ptr %taddr94, align 8
  store %any %130, ptr %varargslots95, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %135 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 461, [2 x i64] %135), !dbg !1174
  unreachable, !dbg !1174

panic100:                                         ; preds = %checkok98
  store i64 256, ptr %taddr101, align 8
  %136 = insertvalue %any undef, ptr %taddr101, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext88, ptr %taddr102, align 8
  %138 = insertvalue %any undef, ptr %taddr102, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr103, align 8
  %140 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr104, align 8
  %141 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr105, align 8
  %142 = load [2 x i64], ptr %taddr105, align 8
  store %any %137, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %139, ptr %ptradd107, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %144 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 461, [2 x i64] %144), !dbg !1174
  unreachable, !dbg !1174

panic121:                                         ; preds = %and.rhs118
  store i64 %sext119, ptr %taddr122, align 8
  %145 = insertvalue %any undef, ptr %taddr122, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr123, align 8
  %147 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr124, align 8
  %148 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr125, align 8
  %149 = load [2 x i64], ptr %taddr125, align 8
  store %any %146, ptr %varargslots126, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp127" = insertvalue %"any[]" %150, i64 1, 1
  store %"any[]" %"$$temp127", ptr %taddr128, align 8
  %151 = load [2 x i64], ptr %taddr128, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 462, [2 x i64] %151), !dbg !1178
  unreachable, !dbg !1178

panic131:                                         ; preds = %checkok129
  store i64 256, ptr %taddr132, align 8
  %152 = insertvalue %any undef, ptr %taddr132, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext119, ptr %taddr133, align 8
  %154 = insertvalue %any undef, ptr %taddr133, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr134, align 8
  %156 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %157 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr136, align 8
  %158 = load [2 x i64], ptr %taddr136, align 8
  store %any %153, ptr %varargslots137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %155, ptr %ptradd138, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %160 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 462, [2 x i64] %160), !dbg !1178
  unreachable, !dbg !1178

panic145:                                         ; preds = %checkok141
  store i64 %sext143, ptr %taddr146, align 8
  %161 = insertvalue %any undef, ptr %taddr146, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr147, align 8
  %163 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %164 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr149, align 8
  %165 = load [2 x i64], ptr %taddr149, align 8
  store %any %162, ptr %varargslots150, align 8
  %166 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %167 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 462, [2 x i64] %167), !dbg !1179
  unreachable, !dbg !1179

panic155:                                         ; preds = %checkok153
  store i64 256, ptr %taddr156, align 8
  %168 = insertvalue %any undef, ptr %taddr156, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext143, ptr %taddr157, align 8
  %170 = insertvalue %any undef, ptr %taddr157, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr158, align 8
  %172 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr159, align 8
  %173 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr160, align 8
  %174 = load [2 x i64], ptr %taddr160, align 8
  store %any %169, ptr %varargslots161, align 8
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %171, ptr %ptradd162, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %176 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 462, [2 x i64] %176), !dbg !1179
  unreachable, !dbg !1179

panic173:                                         ; preds = %if.then170
  store i64 %sext171, ptr %taddr174, align 8
  %177 = insertvalue %any undef, ptr %taddr174, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr175, align 8
  %179 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr176, align 8
  %180 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr177, align 8
  %181 = load [2 x i64], ptr %taddr177, align 8
  store %any %178, ptr %varargslots178, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp179" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp179", ptr %taddr180, align 8
  %183 = load [2 x i64], ptr %taddr180, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 752, [2 x i64] %183), !dbg !1180
  unreachable, !dbg !1180

panic183:                                         ; preds = %checkok181
  store i64 256, ptr %taddr184, align 8
  %184 = insertvalue %any undef, ptr %taddr184, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext171, ptr %taddr185, align 8
  %186 = insertvalue %any undef, ptr %taddr185, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr186, align 8
  %188 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr187, align 8
  %189 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr188, align 8
  %190 = load [2 x i64], ptr %taddr188, align 8
  store %any %185, ptr %varargslots189, align 8
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %187, ptr %ptradd190, align 8
  %191 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %192 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 752, [2 x i64] %192), !dbg !1180
  unreachable, !dbg !1180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1188 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1191, metadata !DIExpression()), !dbg !1192
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !1193
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1194
  ret void, !dbg !1194
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 !dbg !1195 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %.anon20 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1196
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1196
  br i1 %3, label %panic, label %checkok, !dbg !1196

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1201, metadata !DIExpression()), !dbg !1202
  %4 = load ptr, ptr %self, align 8, !dbg !1203
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1203
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1204
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1205
  %10 = load i32, ptr %b, align 4, !dbg !1210
  %gt = icmp ugt i32 %9, %10, !dbg !1205
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1205

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1211
  br label %cond.phi, !dbg !1211

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1212
  br label %cond.phi, !dbg !1212

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1212
  store i32 %val, ptr %len, align 4, !dbg !1212
  %13 = load ptr, ptr %self, align 8, !dbg !1213
  %14 = load i32, ptr %len, align 4, !dbg !1215
  %zext = zext i32 %14 to i64, !dbg !1215
  %add = add i64 0, %zext, !dbg !1215
  %lt = icmp ult i64 256, %add, !dbg !1215
  %sub = sub i64 %add, 1, !dbg !1215
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1215
  br i1 %15, label %panic4, label %checkok12, !dbg !1215

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1213
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1213
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1213
  store %"uint[]" %17, ptr %taddr13, align 8
  %checknull = icmp eq ptr %taddr13, null, !dbg !1213
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1213
  br i1 %18, label %panic14, label %checkok18, !dbg !1213

checkok18:                                        ; preds = %checkok12
  %ptradd19 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1213
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %.anon20, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i64 0, ptr %.anon20, align 8, !dbg !1217
  br label %loop.cond, !dbg !1217

loop.cond:                                        ; preds = %checkok63, %checkok18
  %20 = load i64, ptr %.anon20, align 8, !dbg !1217
  %lt21 = icmp ult i64 %20, %19, !dbg !1217
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1217

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1218, metadata !DIExpression()), !dbg !1220
  %21 = load i64, ptr %.anon20, align 8, !dbg !1220
  store i64 %21, ptr %i, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1221, metadata !DIExpression()), !dbg !1222
  %checknull22 = icmp eq ptr %taddr13, null, !dbg !1223
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1223
  br i1 %22, label %panic23, label %checkok27, !dbg !1223

checkok27:                                        ; preds = %loop.body
  %ptradd28 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1223
  %23 = load i64, ptr %ptradd28, align 8, !dbg !1223
  %24 = load ptr, ptr %taddr13, align 8, !dbg !1223
  %25 = load i64, ptr %.anon20, align 8, !dbg !1220
  %ge = icmp uge i64 %25, %23, !dbg !1220
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1220
  br i1 %26, label %panic29, label %checkok39, !dbg !1220

checkok39:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !1220
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1220
  %27 = load ptr, ptr %ref, align 8, !dbg !1224
  %checknull40 = icmp eq ptr %27, null, !dbg !1224
  %28 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1224
  br i1 %28, label %panic41, label %checkok45, !dbg !1224

checkok45:                                        ; preds = %checkok39
  %29 = load ptr, ptr %ref, align 8, !dbg !1226
  %checknull46 = icmp eq ptr %29, null, !dbg !1226
  %30 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !1226
  br i1 %30, label %panic47, label %checkok51, !dbg !1226

checkok51:                                        ; preds = %checkok45
  %31 = load i32, ptr %29, align 4, !dbg !1226
  %32 = load i64, ptr %i, align 8, !dbg !1227
  %ge52 = icmp uge i64 %32, 256, !dbg !1227
  %33 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1227
  br i1 %33, label %panic53, label %checkok63, !dbg !1227

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %32, !dbg !1227
  %34 = load i32, ptr %ptroffset64, align 4, !dbg !1227
  %and = and i32 %31, %34, !dbg !1228
  store i32 %and, ptr %27, align 4, !dbg !1228
  %35 = load i64, ptr %.anon20, align 8, !dbg !1217
  %addnuw = add nuw i64 %35, 1, !dbg !1217
  store i64 %addnuw, ptr %.anon20, align 8, !dbg !1217
  br label %loop.cond, !dbg !1217

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !1229
  %ptradd65 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1229
  store i32 256, ptr %ptradd65, align 4, !dbg !1230
  %37 = load ptr, ptr %self, align 8, !dbg !1231
  call void @std.math.bigint.BigInt.reduce_len(ptr %37), !dbg !1231
  ret void, !dbg !1231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 767), !dbg !1198
  unreachable, !dbg !1198

panic4:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr5, align 8
  %42 = insertvalue %any undef, ptr %taddr5, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr7, align 8
  %46 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %47 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %50 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 770, [2 x i64] %50), !dbg !1213
  unreachable, !dbg !1213

panic14:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr15, align 8
  %51 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr16, align 8
  %52 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 770), !dbg !1213
  unreachable, !dbg !1213

panic23:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr24, align 8
  %55 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %56 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr26, align 8
  %57 = load [2 x i64], ptr %taddr26, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 770), !dbg !1223
  unreachable, !dbg !1223

panic29:                                          ; preds = %checkok27
  store i64 %23, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr32, align 8
  %63 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr33, align 8
  %64 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr34, align 8
  %65 = load [2 x i64], ptr %taddr34, align 8
  store %any %60, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %62, ptr %ptradd36, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %67 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 770, [2 x i64] %67), !dbg !1220
  unreachable, !dbg !1220

panic41:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr42, align 8
  %68 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 772), !dbg !1224
  unreachable, !dbg !1224

panic47:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr48, align 8
  %72 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 772), !dbg !1226
  unreachable, !dbg !1226

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %76 = insertvalue %any undef, ptr %taddr54, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr55, align 8
  %78 = insertvalue %any undef, ptr %taddr55, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr56, align 8
  %80 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %81 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr58, align 8
  %82 = load [2 x i64], ptr %taddr58, align 8
  store %any %77, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %79, ptr %ptradd60, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %84 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 772, [2 x i64] %84), !dbg !1227
  unreachable, !dbg !1227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1232 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !1237
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1238
  ret void, !dbg !1238
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 !dbg !1239 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %.anon20 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1240
  br i1 %3, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1245, metadata !DIExpression()), !dbg !1246
  %4 = load ptr, ptr %self, align 8, !dbg !1247
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1247
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1248
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1249
  %10 = load i32, ptr %b, align 4, !dbg !1254
  %gt = icmp ugt i32 %9, %10, !dbg !1249
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1249

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1255
  br label %cond.phi, !dbg !1255

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1256
  br label %cond.phi, !dbg !1256

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1256
  store i32 %val, ptr %len, align 4, !dbg !1256
  %13 = load ptr, ptr %self, align 8, !dbg !1257
  %14 = load i32, ptr %len, align 4, !dbg !1259
  %zext = zext i32 %14 to i64, !dbg !1259
  %add = add i64 0, %zext, !dbg !1259
  %lt = icmp ult i64 256, %add, !dbg !1259
  %sub = sub i64 %add, 1, !dbg !1259
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1259
  br i1 %15, label %panic4, label %checkok12, !dbg !1259

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1257
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1257
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1257
  store %"uint[]" %17, ptr %taddr13, align 8
  %checknull = icmp eq ptr %taddr13, null, !dbg !1257
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1257
  br i1 %18, label %panic14, label %checkok18, !dbg !1257

checkok18:                                        ; preds = %checkok12
  %ptradd19 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1257
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1257
  call void @llvm.dbg.declare(metadata ptr %.anon20, metadata !1260, metadata !DIExpression()), !dbg !1261
  store i64 0, ptr %.anon20, align 8, !dbg !1261
  br label %loop.cond, !dbg !1261

loop.cond:                                        ; preds = %checkok63, %checkok18
  %20 = load i64, ptr %.anon20, align 8, !dbg !1261
  %lt21 = icmp ult i64 %20, %19, !dbg !1261
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1261

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1262, metadata !DIExpression()), !dbg !1264
  %21 = load i64, ptr %.anon20, align 8, !dbg !1264
  store i64 %21, ptr %i, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1265, metadata !DIExpression()), !dbg !1266
  %checknull22 = icmp eq ptr %taddr13, null, !dbg !1267
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1267
  br i1 %22, label %panic23, label %checkok27, !dbg !1267

checkok27:                                        ; preds = %loop.body
  %ptradd28 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1267
  %23 = load i64, ptr %ptradd28, align 8, !dbg !1267
  %24 = load ptr, ptr %taddr13, align 8, !dbg !1267
  %25 = load i64, ptr %.anon20, align 8, !dbg !1264
  %ge = icmp uge i64 %25, %23, !dbg !1264
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1264
  br i1 %26, label %panic29, label %checkok39, !dbg !1264

checkok39:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !1264
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1264
  %27 = load ptr, ptr %ref, align 8, !dbg !1268
  %checknull40 = icmp eq ptr %27, null, !dbg !1268
  %28 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1268
  br i1 %28, label %panic41, label %checkok45, !dbg !1268

checkok45:                                        ; preds = %checkok39
  %29 = load ptr, ptr %ref, align 8, !dbg !1270
  %checknull46 = icmp eq ptr %29, null, !dbg !1270
  %30 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !1270
  br i1 %30, label %panic47, label %checkok51, !dbg !1270

checkok51:                                        ; preds = %checkok45
  %31 = load i32, ptr %29, align 4, !dbg !1270
  %32 = load i64, ptr %i, align 8, !dbg !1271
  %ge52 = icmp uge i64 %32, 256, !dbg !1271
  %33 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1271
  br i1 %33, label %panic53, label %checkok63, !dbg !1271

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %32, !dbg !1271
  %34 = load i32, ptr %ptroffset64, align 4, !dbg !1271
  %or = or i32 %31, %34, !dbg !1272
  store i32 %or, ptr %27, align 4, !dbg !1272
  %35 = load i64, ptr %.anon20, align 8, !dbg !1261
  %addnuw = add nuw i64 %35, 1, !dbg !1261
  store i64 %addnuw, ptr %.anon20, align 8, !dbg !1261
  br label %loop.cond, !dbg !1261

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !1273
  %ptradd65 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1273
  store i32 256, ptr %ptradd65, align 4, !dbg !1274
  %37 = load ptr, ptr %self, align 8, !dbg !1275
  call void @std.math.bigint.BigInt.reduce_len(ptr %37), !dbg !1275
  ret void, !dbg !1275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 785), !dbg !1242
  unreachable, !dbg !1242

panic4:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr5, align 8
  %42 = insertvalue %any undef, ptr %taddr5, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr7, align 8
  %46 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %47 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %50 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 788, [2 x i64] %50), !dbg !1257
  unreachable, !dbg !1257

panic14:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr15, align 8
  %51 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr16, align 8
  %52 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 788), !dbg !1257
  unreachable, !dbg !1257

panic23:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr24, align 8
  %55 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %56 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr26, align 8
  %57 = load [2 x i64], ptr %taddr26, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 788), !dbg !1267
  unreachable, !dbg !1267

panic29:                                          ; preds = %checkok27
  store i64 %23, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr32, align 8
  %63 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr33, align 8
  %64 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr34, align 8
  %65 = load [2 x i64], ptr %taddr34, align 8
  store %any %60, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %62, ptr %ptradd36, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %67 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 788, [2 x i64] %67), !dbg !1264
  unreachable, !dbg !1264

panic41:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr42, align 8
  %68 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 790), !dbg !1268
  unreachable, !dbg !1268

panic47:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr48, align 8
  %72 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 790), !dbg !1270
  unreachable, !dbg !1270

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %76 = insertvalue %any undef, ptr %taddr54, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr55, align 8
  %78 = insertvalue %any undef, ptr %taddr55, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr56, align 8
  %80 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %81 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %taddr58, align 8
  %82 = load [2 x i64], ptr %taddr58, align 8
  store %any %77, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %79, ptr %ptradd60, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %84 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 790, [2 x i64] %84), !dbg !1271
  unreachable, !dbg !1271
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1276 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !1281
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1282
  ret void, !dbg !1282
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 !dbg !1283 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %.anon20 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1284
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1284
  br i1 %3, label %panic, label %checkok, !dbg !1284

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1289, metadata !DIExpression()), !dbg !1290
  %4 = load ptr, ptr %self, align 8, !dbg !1291
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1291
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1292
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1293
  %10 = load i32, ptr %b, align 4, !dbg !1298
  %gt = icmp ugt i32 %9, %10, !dbg !1293
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1293

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1299
  br label %cond.phi, !dbg !1299

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1300
  br label %cond.phi, !dbg !1300

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1300
  store i32 %val, ptr %len, align 4, !dbg !1300
  %13 = load ptr, ptr %self, align 8, !dbg !1301
  %14 = load i32, ptr %len, align 4, !dbg !1303
  %zext = zext i32 %14 to i64, !dbg !1303
  %add = add i64 0, %zext, !dbg !1303
  %lt = icmp ult i64 256, %add, !dbg !1303
  %sub = sub i64 %add, 1, !dbg !1303
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1303
  br i1 %15, label %panic4, label %checkok12, !dbg !1303

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1301
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1301
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1301
  store %"uint[]" %17, ptr %taddr13, align 8
  %checknull = icmp eq ptr %taddr13, null, !dbg !1301
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1301
  br i1 %18, label %panic14, label %checkok18, !dbg !1301

checkok18:                                        ; preds = %checkok12
  %ptradd19 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1301
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata ptr %.anon20, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i64 0, ptr %.anon20, align 8, !dbg !1305
  br label %loop.cond, !dbg !1305

loop.cond:                                        ; preds = %checkok63, %checkok18
  %20 = load i64, ptr %.anon20, align 8, !dbg !1305
  %lt21 = icmp ult i64 %20, %19, !dbg !1305
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !1305

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1306, metadata !DIExpression()), !dbg !1308
  %21 = load i64, ptr %.anon20, align 8, !dbg !1308
  store i64 %21, ptr %i, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1309, metadata !DIExpression()), !dbg !1310
  %checknull22 = icmp eq ptr %taddr13, null, !dbg !1311
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1311
  br i1 %22, label %panic23, label %checkok27, !dbg !1311

checkok27:                                        ; preds = %loop.body
  %ptradd28 = getelementptr inbounds i8, ptr %taddr13, i64 8, !dbg !1311
  %23 = load i64, ptr %ptradd28, align 8, !dbg !1311
  %24 = load ptr, ptr %taddr13, align 8, !dbg !1311
  %25 = load i64, ptr %.anon20, align 8, !dbg !1308
  %ge = icmp uge i64 %25, %23, !dbg !1308
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1308
  br i1 %26, label %panic29, label %checkok39, !dbg !1308

checkok39:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !1308
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1308
  %27 = load ptr, ptr %ref, align 8, !dbg !1312
  %checknull40 = icmp eq ptr %27, null, !dbg !1312
  %28 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1312
  br i1 %28, label %panic41, label %checkok45, !dbg !1312

checkok45:                                        ; preds = %checkok39
  %29 = load ptr, ptr %ref, align 8, !dbg !1314
  %checknull46 = icmp eq ptr %29, null, !dbg !1314
  %30 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !1314
  br i1 %30, label %panic47, label %checkok51, !dbg !1314

checkok51:                                        ; preds = %checkok45
  %31 = load i32, ptr %29, align 4, !dbg !1314
  %32 = load i64, ptr %i, align 8, !dbg !1315
  %ge52 = icmp uge i64 %32, 256, !dbg !1315
  %33 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1315
  br i1 %33, label %panic53, label %checkok63, !dbg !1315

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %32, !dbg !1315
  %34 = load i32, ptr %ptroffset64, align 4, !dbg !1315
  %xor = xor i32 %31, %34, !dbg !1316
  store i32 %xor, ptr %27, align 4, !dbg !1316
  %35 = load i64, ptr %.anon20, align 8, !dbg !1305
  %addnuw = add nuw i64 %35, 1, !dbg !1305
  store i64 %addnuw, ptr %.anon20, align 8, !dbg !1305
  br label %loop.cond, !dbg !1305

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !1317
  %ptradd65 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1317
  store i32 256, ptr %ptradd65, align 4, !dbg !1318
  %37 = load ptr, ptr %self, align 8, !dbg !1319
  call void @std.math.bigint.BigInt.reduce_len(ptr %37), !dbg !1319
  ret void, !dbg !1319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 803), !dbg !1286
  unreachable, !dbg !1286

panic4:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr5, align 8
  %42 = insertvalue %any undef, ptr %taddr5, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr7, align 8
  %46 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %47 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %50 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 806, [2 x i64] %50), !dbg !1301
  unreachable, !dbg !1301

panic14:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr15, align 8
  %51 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr16, align 8
  %52 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 806), !dbg !1301
  unreachable, !dbg !1301

panic23:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %taddr24, align 8
  %55 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %56 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr26, align 8
  %57 = load [2 x i64], ptr %taddr26, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 806), !dbg !1311
  unreachable, !dbg !1311

panic29:                                          ; preds = %checkok27
  store i64 %23, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr32, align 8
  %63 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr33, align 8
  %64 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr34, align 8
  %65 = load [2 x i64], ptr %taddr34, align 8
  store %any %60, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %62, ptr %ptradd36, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %67 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 806, [2 x i64] %67), !dbg !1308
  unreachable, !dbg !1308

panic41:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr42, align 8
  %68 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 808), !dbg !1312
  unreachable, !dbg !1312

panic47:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %taddr48, align 8
  %72 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 808), !dbg !1314
  unreachable, !dbg !1314

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %76 = insertvalue %any undef, ptr %taddr54, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr55, align 8
  %78 = insertvalue %any undef, ptr %taddr55, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr56, align 8
  %80 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %81 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %taddr58, align 8
  %82 = load [2 x i64], ptr %taddr58, align 8
  store %any %77, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %79, ptr %ptradd60, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %84 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 808, [2 x i64] %84), !dbg !1315
  unreachable, !dbg !1315
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 !dbg !1320 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1323
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1323
  br i1 %3, label %panic, label %checkok, !dbg !1323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1326, metadata !DIExpression()), !dbg !1327
  %4 = load ptr, ptr %self, align 8, !dbg !1328
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1328
  %5 = load ptr, ptr %self, align 8, !dbg !1329
  %6 = load ptr, ptr %self, align 8, !dbg !1330
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1330
  %7 = load i32, ptr %ptradd3, align 4, !dbg !1330
  %8 = load i32, ptr %shift, align 4, !dbg !1331
  %9 = call i32 @std.math.bigint.shift_left(ptr %5, i32 %7, i32 %8) #5, !dbg !1332
  store i32 %9, ptr %ptradd, align 4, !dbg !1332
  ret void, !dbg !1332

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 8 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 815), !dbg !1325
  unreachable, !dbg !1325
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1333 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self3 = alloca ptr, align 8
  %indirectarg = alloca %BigInt, align 4
  %indirectarg5 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !1336
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1336
  br i1 %4, label %panic, label %checkok, !dbg !1336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1341, metadata !DIExpression()), !dbg !1342
  %5 = load ptr, ptr %self, align 8, !dbg !1343
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1343
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1346
  call void @llvm.dbg.declare(metadata ptr %g, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1349
  br label %loop.cond, !dbg !1350

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !1351
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1351
  %7 = load i32, ptr %ptradd, align 4, !dbg !1351
  %eq = icmp eq i32 1, %7, !dbg !1351
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1351

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %self3, align 8, !dbg !1355
  %9 = load i32, ptr %8, align 4, !dbg !1356
  %eq4 = icmp eq i32 0, %9, !dbg !1355
  br label %and.phi, !dbg !1355

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq4, %and.rhs ], !dbg !1355
  %not = xor i1 %val, true, !dbg !1355
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1355

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1357
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg5, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr align 4 %indirectarg, ptr align 4 %indirectarg5), !dbg !1359
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1360
  br label %loop.cond, !dbg !1360

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1361
  ret void, !dbg !1361

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 3 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 820), !dbg !1338
  unreachable, !dbg !1338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1362 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %self4 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg5 = alloca %BigInt, align 4
  %other = alloca %BigInt, align 4
  %indirectarg6 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !1363
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1363
  br i1 %4, label %panic, label %checkok, !dbg !1363

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1368, metadata !DIExpression()), !dbg !1369
  %5 = load ptr, ptr %self, align 8, !dbg !1370
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %g, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr align 4 %indirectarg, ptr align 4 %indirectarg3), !dbg !1376
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self4, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg5, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr align 4 %indirectarg5), !dbg !1377
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg6, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self4, ptr align 4 %indirectarg6), !dbg !1378
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self4, i32 1028, i1 false), !dbg !1381
  ret void, !dbg !1381

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 834), !dbg !1365
  unreachable, !dbg !1365
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1382 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %random = alloca %any, align 8
  %bits = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
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
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %i32 = alloca i32, align 4
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr65 = alloca i32, align 4
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 8
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
  %taddr101 = alloca i32, align 4
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %varargslots105 = alloca [1 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 8
  %taddr131 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 8
  %taddr145 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 8
  %taddr157 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1389
  %3 = icmp eq ptr %0, null, !dbg !1389
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1389
  br i1 %4, label %panic, label %checkok, !dbg !1389

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1390, metadata !DIExpression()), !dbg !1391
  store [2 x i64] %1, ptr %random, align 8
  call void @llvm.dbg.declare(metadata ptr %random, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 %2, ptr %bits, align 4
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !1394, metadata !DIExpression()), !dbg !1395
  %5 = load i32, ptr %bits, align 4, !dbg !1396
  %ashr = ashr i32 %5, 5, !dbg !1396
  %6 = freeze i32 %ashr, !dbg !1396
  %lt = icmp slt i32 %6, 256, !dbg !1396
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1396

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 843), !dbg !1396
  unreachable, !dbg !1396

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dwords, metadata !1398, metadata !DIExpression()), !dbg !1399
  %11 = load i32, ptr %bits, align 4, !dbg !1400
  %ashr6 = ashr i32 %11, 5, !dbg !1400
  %12 = freeze i32 %ashr6, !dbg !1400
  store i32 %12, ptr %dwords, align 4, !dbg !1400
  call void @llvm.dbg.declare(metadata ptr %rem_bits, metadata !1401, metadata !DIExpression()), !dbg !1402
  %13 = load i32, ptr %bits, align 4, !dbg !1403
  %and = and i32 %13, 31, !dbg !1403
  store i32 %and, ptr %rem_bits, align 4, !dbg !1403
  %14 = load i32, ptr %rem_bits, align 4, !dbg !1404
  %neq = icmp ne i32 %14, 0, !dbg !1404
  br i1 %neq, label %if.then, label %if.exit, !dbg !1404

if.then:                                          ; preds = %assert_ok
  %15 = load i32, ptr %dwords, align 4, !dbg !1405
  %add = add i32 %15, 1, !dbg !1405
  store i32 %add, ptr %dwords, align 4, !dbg !1405
  br label %if.exit, !dbg !1405

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1407, metadata !DIExpression()), !dbg !1409
  store i32 0, ptr %i, align 4, !dbg !1410
  br label %loop.cond, !dbg !1410

loop.cond:                                        ; preds = %match, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !1411
  %17 = load i32, ptr %dwords, align 4, !dbg !1412
  %lt7 = icmp slt i32 %16, %17, !dbg !1411
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1411

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %self, align 8, !dbg !1413
  %19 = load i32, ptr %i, align 4, !dbg !1415
  %sext = sext i32 %19 to i64, !dbg !1415
  %lt8 = icmp slt i64 %sext, 0, !dbg !1415
  %20 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !1415
  br i1 %20, label %panic9, label %checkok15, !dbg !1415

checkok15:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !1415
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1415
  br i1 %21, label %panic16, label %checkok25, !dbg !1415

checkok25:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sext, !dbg !1415
  %ptradd26 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1416
  %22 = load i64, ptr %ptradd26, align 8, !dbg !1416
  %23 = inttoptr i64 %22 to ptr, !dbg !1416
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1389
  %24 = icmp eq ptr %23, %type, !dbg !1389
  br i1 %24, label %cache_hit, label %cache_miss, !dbg !1389

cache_miss:                                       ; preds = %checkok25
  %ptradd27 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1389
  %25 = load ptr, ptr %ptradd27, align 8, !dbg !1389
  %26 = call ptr @.dyn_search(ptr %25, ptr @"$sel.next_int"), !dbg !1389
  store ptr %26, ptr %.inlinecache, align 8, !dbg !1389
  store ptr %23, ptr %.cachedtype, align 8, !dbg !1389
  br label %27, !dbg !1389

cache_hit:                                        ; preds = %checkok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1389
  br label %27, !dbg !1389

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %26, %cache_miss ], !dbg !1389
  %28 = icmp eq ptr %fn_phi, null, !dbg !1389
  br i1 %28, label %missing_function, label %match, !dbg !1389

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.60, i64 45 }, ptr %taddr28, align 8
  %29 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %30 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr30, align 8
  %31 = load [2 x i64], ptr %taddr30, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 857), !dbg !1416
  unreachable, !dbg !1416

match:                                            ; preds = %27
  %33 = load ptr, ptr %random, align 8, !dbg !1416
  %34 = call i32 %fn_phi(ptr %33), !dbg !1416
  store i32 %34, ptr %ptroffset, align 4, !dbg !1416
  %35 = load i32, ptr %i, align 4, !dbg !1417
  %add31 = add i32 %35, 1, !dbg !1417
  store i32 %add31, ptr %i, align 4, !dbg !1417
  br label %loop.cond, !dbg !1417

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i32, metadata !1418, metadata !DIExpression()), !dbg !1420
  %36 = load i32, ptr %dwords, align 4, !dbg !1421
  store i32 %36, ptr %i32, align 4, !dbg !1421
  br label %loop.cond33, !dbg !1421

loop.cond33:                                      ; preds = %checkok58, %loop.exit
  %37 = load i32, ptr %i32, align 4, !dbg !1422
  %lt34 = icmp slt i32 %37, 256, !dbg !1422
  br i1 %lt34, label %loop.body35, label %loop.exit61, !dbg !1422

loop.body35:                                      ; preds = %loop.cond33
  %38 = load ptr, ptr %self, align 8, !dbg !1423
  %39 = load i32, ptr %i32, align 4, !dbg !1425
  %sext36 = sext i32 %39 to i64, !dbg !1425
  %lt37 = icmp slt i64 %sext36, 0, !dbg !1425
  %40 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !1425
  br i1 %40, label %panic38, label %checkok46, !dbg !1425

checkok46:                                        ; preds = %loop.body35
  %ge47 = icmp sge i64 %sext36, 256, !dbg !1425
  %41 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !1425
  br i1 %41, label %panic48, label %checkok58, !dbg !1425

checkok58:                                        ; preds = %checkok46
  %ptroffset59 = getelementptr inbounds [4 x i8], ptr %38, i64 %sext36, !dbg !1425
  store i32 0, ptr %ptroffset59, align 4, !dbg !1426
  %42 = load i32, ptr %i32, align 4, !dbg !1427
  %add60 = add i32 %42, 1, !dbg !1427
  store i32 %add60, ptr %i32, align 4, !dbg !1427
  br label %loop.cond33, !dbg !1427

loop.exit61:                                      ; preds = %loop.cond33
  %43 = load i32, ptr %rem_bits, align 4, !dbg !1428
  %neq62 = icmp ne i32 %43, 0, !dbg !1428
  br i1 %neq62, label %if.then63, label %if.else, !dbg !1428

if.then63:                                        ; preds = %loop.exit61
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1429, metadata !DIExpression()), !dbg !1431
  %44 = load i32, ptr %rem_bits, align 4, !dbg !1432
  %sub = sub i32 %44, 1, !dbg !1432
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1433
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1433
  br i1 %45, label %panic64, label %checkok72, !dbg !1433

checkok72:                                        ; preds = %if.then63
  %shl = shl i32 1, %sub, !dbg !1433
  %46 = freeze i32 %shl, !dbg !1433
  store i32 %46, ptr %mask, align 4, !dbg !1433
  %47 = load ptr, ptr %self, align 8, !dbg !1434
  %48 = load i32, ptr %dwords, align 4, !dbg !1435
  %sub73 = sub i32 %48, 1, !dbg !1435
  %sext74 = sext i32 %sub73 to i64, !dbg !1435
  %lt75 = icmp slt i64 %sext74, 0, !dbg !1435
  %49 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !1435
  br i1 %49, label %panic76, label %checkok84, !dbg !1435

checkok84:                                        ; preds = %checkok72
  %ge85 = icmp sge i64 %sext74, 256, !dbg !1435
  %50 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1435
  br i1 %50, label %panic86, label %checkok96, !dbg !1435

checkok96:                                        ; preds = %checkok84
  %ptroffset97 = getelementptr inbounds [4 x i8], ptr %47, i64 %sext74, !dbg !1435
  %51 = load i32, ptr %ptroffset97, align 4, !dbg !1435
  %52 = load i32, ptr %mask, align 4, !dbg !1436
  %or = or i32 %51, %52, !dbg !1434
  store i32 %or, ptr %ptroffset97, align 4, !dbg !1434
  %53 = load i32, ptr %rem_bits, align 4, !dbg !1437
  %sub98 = sub i32 32, %53, !dbg !1438
  %shift_exceeds99 = icmp uge i32 %sub98, 32, !dbg !1439
  %54 = call i1 @llvm.expect.i1(i1 %shift_exceeds99, i1 false), !dbg !1439
  br i1 %54, label %panic100, label %checkok108, !dbg !1439

checkok108:                                       ; preds = %checkok96
  %lshr = lshr i32 -1, %sub98, !dbg !1439
  %55 = freeze i32 %lshr, !dbg !1439
  store i32 %55, ptr %mask, align 4, !dbg !1439
  %56 = load ptr, ptr %self, align 8, !dbg !1440
  %57 = load i32, ptr %dwords, align 4, !dbg !1441
  %sub109 = sub i32 %57, 1, !dbg !1441
  %sext110 = sext i32 %sub109 to i64, !dbg !1441
  %lt111 = icmp slt i64 %sext110, 0, !dbg !1441
  %58 = call i1 @llvm.expect.i1(i1 %lt111, i1 false), !dbg !1441
  br i1 %58, label %panic112, label %checkok120, !dbg !1441

checkok120:                                       ; preds = %checkok108
  %ge121 = icmp sge i64 %sext110, 256, !dbg !1441
  %59 = call i1 @llvm.expect.i1(i1 %ge121, i1 false), !dbg !1441
  br i1 %59, label %panic122, label %checkok132, !dbg !1441

checkok132:                                       ; preds = %checkok120
  %ptroffset133 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext110, !dbg !1441
  %60 = load i32, ptr %ptroffset133, align 4, !dbg !1441
  %61 = load i32, ptr %mask, align 4, !dbg !1442
  %and134 = and i32 %60, %61, !dbg !1440
  store i32 %and134, ptr %ptroffset133, align 4, !dbg !1440
  br label %if.exit161, !dbg !1440

if.else:                                          ; preds = %loop.exit61
  %62 = load ptr, ptr %self, align 8, !dbg !1443
  %63 = load i32, ptr %dwords, align 4, !dbg !1445
  %sub135 = sub i32 %63, 1, !dbg !1445
  %sext136 = sext i32 %sub135 to i64, !dbg !1445
  %lt137 = icmp slt i64 %sext136, 0, !dbg !1445
  %64 = call i1 @llvm.expect.i1(i1 %lt137, i1 false), !dbg !1445
  br i1 %64, label %panic138, label %checkok146, !dbg !1445

checkok146:                                       ; preds = %if.else
  %ge147 = icmp sge i64 %sext136, 256, !dbg !1445
  %65 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !1445
  br i1 %65, label %panic148, label %checkok158, !dbg !1445

checkok158:                                       ; preds = %checkok146
  %ptroffset159 = getelementptr inbounds [4 x i8], ptr %62, i64 %sext136, !dbg !1445
  %66 = load i32, ptr %ptroffset159, align 4, !dbg !1445
  %or160 = or i32 %66, -2147483648, !dbg !1443
  store i32 %or160, ptr %ptroffset159, align 4, !dbg !1443
  br label %if.exit161, !dbg !1443

if.exit161:                                       ; preds = %checkok158, %checkok132
  %67 = load ptr, ptr %self, align 8, !dbg !1446
  %ptradd162 = getelementptr inbounds i8, ptr %67, i64 1024, !dbg !1446
  %68 = load i32, ptr %dwords, align 4, !dbg !1447
  store i32 %68, ptr %ptradd162, align 4, !dbg !1447
  %69 = load ptr, ptr %self, align 8, !dbg !1448
  %ptradd163 = getelementptr inbounds i8, ptr %69, i64 1024, !dbg !1448
  %70 = load i32, ptr %ptradd163, align 4, !dbg !1448
  %eq = icmp eq i32 0, %70, !dbg !1448
  br i1 %eq, label %if.then164, label %if.exit166, !dbg !1448

if.then164:                                       ; preds = %if.exit161
  %71 = load ptr, ptr %self, align 8, !dbg !1449
  %ptradd165 = getelementptr inbounds i8, ptr %71, i64 1024, !dbg !1449
  store i32 1, ptr %ptradd165, align 4, !dbg !1451
  br label %if.exit166, !dbg !1451

if.exit166:                                       ; preds = %if.then164, %if.exit161
  ret void, !dbg !1451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 845), !dbg !1391
  unreachable, !dbg !1391

panic9:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr10, align 8
  %76 = insertvalue %any undef, ptr %taddr10, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr11, align 8
  %78 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %79 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr13, align 8
  %80 = load [2 x i64], ptr %taddr13, align 8
  store %any %77, ptr %varargslots, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %82 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 857, [2 x i64] %82), !dbg !1415
  unreachable, !dbg !1415

panic16:                                          ; preds = %checkok15
  store i64 256, ptr %taddr17, align 8
  %83 = insertvalue %any undef, ptr %taddr17, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr18, align 8
  %85 = insertvalue %any undef, ptr %taddr18, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr19, align 8
  %87 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %88 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr21, align 8
  %89 = load [2 x i64], ptr %taddr21, align 8
  store %any %84, ptr %varargslots22, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %86, ptr %ptradd, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %91 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 857, [2 x i64] %91), !dbg !1415
  unreachable, !dbg !1415

panic38:                                          ; preds = %loop.body35
  store i64 %sext36, ptr %taddr39, align 8
  %92 = insertvalue %any undef, ptr %taddr39, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr40, align 8
  %94 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %95 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr42, align 8
  %96 = load [2 x i64], ptr %taddr42, align 8
  store %any %93, ptr %varargslots43, align 8
  %97 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %98 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 862, [2 x i64] %98), !dbg !1425
  unreachable, !dbg !1425

panic48:                                          ; preds = %checkok46
  store i64 256, ptr %taddr49, align 8
  %99 = insertvalue %any undef, ptr %taddr49, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext36, ptr %taddr50, align 8
  %101 = insertvalue %any undef, ptr %taddr50, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr51, align 8
  %103 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %104 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr53, align 8
  %105 = load [2 x i64], ptr %taddr53, align 8
  store %any %100, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %102, ptr %ptradd55, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %107 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 862, [2 x i64] %107), !dbg !1425
  unreachable, !dbg !1425

panic64:                                          ; preds = %if.then63
  store i32 %sub, ptr %taddr65, align 4
  %108 = insertvalue %any undef, ptr %taddr65, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr66, align 8
  %110 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %111 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr68, align 8
  %112 = load [2 x i64], ptr %taddr68, align 8
  store %any %109, ptr %varargslots69, align 8
  %113 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %113, i64 1, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %114 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 867, [2 x i64] %114), !dbg !1433
  unreachable, !dbg !1433

panic76:                                          ; preds = %checkok72
  store i64 %sext74, ptr %taddr77, align 8
  %115 = insertvalue %any undef, ptr %taddr77, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr78, align 8
  %117 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %118 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr80, align 8
  %119 = load [2 x i64], ptr %taddr80, align 8
  store %any %116, ptr %varargslots81, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %120, i64 1, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %121 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 868, [2 x i64] %121), !dbg !1435
  unreachable, !dbg !1435

panic86:                                          ; preds = %checkok84
  store i64 256, ptr %taddr87, align 8
  %122 = insertvalue %any undef, ptr %taddr87, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr88, align 8
  %124 = insertvalue %any undef, ptr %taddr88, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr89, align 8
  %126 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %127 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr91, align 8
  %128 = load [2 x i64], ptr %taddr91, align 8
  store %any %123, ptr %varargslots92, align 8
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %125, ptr %ptradd93, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp94", ptr %taddr95, align 8
  %130 = load [2 x i64], ptr %taddr95, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 868, [2 x i64] %130), !dbg !1435
  unreachable, !dbg !1435

panic100:                                         ; preds = %checkok96
  store i32 %sub98, ptr %taddr101, align 4
  %131 = insertvalue %any undef, ptr %taddr101, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr102, align 8
  %133 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr103, align 8
  %134 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr104, align 8
  %135 = load [2 x i64], ptr %taddr104, align 8
  store %any %132, ptr %varargslots105, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %137 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 870, [2 x i64] %137), !dbg !1439
  unreachable, !dbg !1439

panic112:                                         ; preds = %checkok108
  store i64 %sext110, ptr %taddr113, align 8
  %138 = insertvalue %any undef, ptr %taddr113, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr114, align 8
  %140 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr115, align 8
  %141 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr116, align 8
  %142 = load [2 x i64], ptr %taddr116, align 8
  store %any %139, ptr %varargslots117, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %143, i64 1, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %144 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 871, [2 x i64] %144), !dbg !1441
  unreachable, !dbg !1441

panic122:                                         ; preds = %checkok120
  store i64 256, ptr %taddr123, align 8
  %145 = insertvalue %any undef, ptr %taddr123, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext110, ptr %taddr124, align 8
  %147 = insertvalue %any undef, ptr %taddr124, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr125, align 8
  %149 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr126, align 8
  %150 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr127, align 8
  %151 = load [2 x i64], ptr %taddr127, align 8
  store %any %146, ptr %varargslots128, align 8
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %148, ptr %ptradd129, align 8
  %152 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp130", ptr %taddr131, align 8
  %153 = load [2 x i64], ptr %taddr131, align 8
  call void @std.core.builtin.panicf([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 871, [2 x i64] %153), !dbg !1441
  unreachable, !dbg !1441

panic138:                                         ; preds = %if.else
  store i64 %sext136, ptr %taddr139, align 8
  %154 = insertvalue %any undef, ptr %taddr139, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr140, align 8
  %156 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr141, align 8
  %157 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr142, align 8
  %158 = load [2 x i64], ptr %taddr142, align 8
  store %any %155, ptr %varargslots143, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %159, i64 1, 1
  store %"any[]" %"$$temp144", ptr %taddr145, align 8
  %160 = load [2 x i64], ptr %taddr145, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 875, [2 x i64] %160), !dbg !1445
  unreachable, !dbg !1445

panic148:                                         ; preds = %checkok146
  store i64 256, ptr %taddr149, align 8
  %161 = insertvalue %any undef, ptr %taddr149, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext136, ptr %taddr150, align 8
  %163 = insertvalue %any undef, ptr %taddr150, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr151, align 8
  %165 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr152, align 8
  %166 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %taddr153, align 8
  %167 = load [2 x i64], ptr %taddr153, align 8
  store %any %162, ptr %varargslots154, align 8
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %164, ptr %ptradd155, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp156", ptr %taddr157, align 8
  %169 = load [2 x i64], ptr %taddr157, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 875, [2 x i64] %169), !dbg !1445
  unreachable, !dbg !1445
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, i128 %1) #0 !dbg !1452 {
entry:
  %val = alloca i128, align 16
  %b = alloca %BigInt, align 4
  store i128 %1, ptr %val, align 16
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1457, metadata !DIExpression()), !dbg !1458
  %2 = load i128, ptr %val, align 16, !dbg !1459
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, i128 %2), !dbg !1460
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1461
  ret void, !dbg !1461
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1462 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [1 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 8
  %taddr106 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 8
  %taddr136 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 8
  %taddr180 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %varargslots190 = alloca [2 x %any], align 8
  %taddr193 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %varargslots207 = alloca [1 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %varargslots218 = alloca [2 x %any], align 8
  %taddr221 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val235 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %taddr242 = alloca %"char[]", align 8
  %varargslots243 = alloca [1 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %varargslots254 = alloca [2 x %any], align 8
  %taddr257 = alloca %"any[]", align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [1 x %any], align 8
  %taddr270 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 8
  %taddr282 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %varargslots293 = alloca [1 x %any], align 8
  %taddr295 = alloca %"any[]", align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr303 = alloca %"char[]", align 8
  %varargslots304 = alloca [2 x %any], align 8
  %taddr307 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %varargslots320 = alloca [1 x %any], align 8
  %taddr322 = alloca %"any[]", align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca %"char[]", align 8
  %taddr329 = alloca %"char[]", align 8
  %taddr330 = alloca %"char[]", align 8
  %varargslots331 = alloca [2 x %any], align 8
  %taddr334 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %taddr345 = alloca %"char[]", align 8
  %taddr346 = alloca %"char[]", align 8
  %taddr347 = alloca %"char[]", align 8
  %varargslots348 = alloca [1 x %any], align 8
  %taddr350 = alloca %"any[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %varargslots359 = alloca [2 x %any], align 8
  %taddr362 = alloca %"any[]", align 8
  %indirectarg370 = alloca %BigInt, align 4
  %val372 = alloca %BigInt, align 4
  %taddr376 = alloca i64, align 8
  %taddr377 = alloca %"char[]", align 8
  %taddr378 = alloca %"char[]", align 8
  %taddr379 = alloca %"char[]", align 8
  %varargslots380 = alloca [1 x %any], align 8
  %taddr382 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %taddr388 = alloca %"char[]", align 8
  %taddr389 = alloca %"char[]", align 8
  %taddr390 = alloca %"char[]", align 8
  %varargslots391 = alloca [2 x %any], align 8
  %taddr394 = alloca %"any[]", align 8
  %indirectarg399 = alloca %BigInt, align 4
  %self = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %self402 = alloca ptr, align 8
  %other403 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %taddr432 = alloca %"char[]", align 8
  %varargslots433 = alloca [1 x %any], align 8
  %taddr435 = alloca %"any[]", align 8
  %taddr439 = alloca i64, align 8
  %taddr440 = alloca i64, align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"char[]", align 8
  %taddr443 = alloca %"char[]", align 8
  %varargslots444 = alloca [2 x %any], align 8
  %taddr447 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca %"char[]", align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %varargslots457 = alloca [1 x %any], align 8
  %taddr459 = alloca %"any[]", align 8
  %taddr463 = alloca i64, align 8
  %taddr464 = alloca i64, align 8
  %taddr465 = alloca %"char[]", align 8
  %taddr466 = alloca %"char[]", align 8
  %taddr467 = alloca %"char[]", align 8
  %varargslots468 = alloca [2 x %any], align 8
  %taddr471 = alloca %"any[]", align 8
  %taddr485 = alloca i64, align 8
  %taddr486 = alloca %"char[]", align 8
  %taddr487 = alloca %"char[]", align 8
  %taddr488 = alloca %"char[]", align 8
  %varargslots489 = alloca [1 x %any], align 8
  %taddr491 = alloca %"any[]", align 8
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca i64, align 8
  %taddr497 = alloca %"char[]", align 8
  %taddr498 = alloca %"char[]", align 8
  %taddr499 = alloca %"char[]", align 8
  %varargslots500 = alloca [2 x %any], align 8
  %taddr503 = alloca %"any[]", align 8
  %taddr509 = alloca i64, align 8
  %taddr510 = alloca %"char[]", align 8
  %taddr511 = alloca %"char[]", align 8
  %taddr512 = alloca %"char[]", align 8
  %varargslots513 = alloca [1 x %any], align 8
  %taddr515 = alloca %"any[]", align 8
  %taddr519 = alloca i64, align 8
  %taddr520 = alloca i64, align 8
  %taddr521 = alloca %"char[]", align 8
  %taddr522 = alloca %"char[]", align 8
  %taddr523 = alloca %"char[]", align 8
  %varargslots524 = alloca [2 x %any], align 8
  %taddr527 = alloca %"any[]", align 8
  %self533 = alloca ptr, align 8
  %other534 = alloca %BigInt, align 4
  %blockret535 = alloca i8, align 1
  %taddr547 = alloca i64, align 8
  %taddr548 = alloca i64, align 8
  %taddr549 = alloca %"char[]", align 8
  %taddr550 = alloca %"char[]", align 8
  %taddr551 = alloca %"char[]", align 8
  %varargslots552 = alloca [2 x %any], align 8
  %taddr555 = alloca %"any[]", align 8
  %taddr564 = alloca i64, align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca %"char[]", align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %varargslots569 = alloca [2 x %any], align 8
  %taddr572 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg583 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1467, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1469, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %k, metadata !1471, metadata !DIExpression()), !dbg !1472
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1473
  %4 = load i32, ptr %ptradd, align 4, !dbg !1473
  store i32 %4, ptr %k, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %k_plus_one, metadata !1474, metadata !DIExpression()), !dbg !1475
  %5 = load i32, ptr %k, align 4, !dbg !1476
  %add = add i32 %5, 1, !dbg !1476
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %k_minus_one, metadata !1477, metadata !DIExpression()), !dbg !1478
  %6 = load i32, ptr %k, align 4, !dbg !1479
  %sub = sub i32 %6, 1, !dbg !1479
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1479
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1482
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1483
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1484
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1484
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1485
  %sub3 = sub i32 %7, %8, !dbg !1484
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1484
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1486
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1486
  %eq = icmp eq i32 0, %9, !dbg !1486
  br i1 %eq, label %if.then, label %if.else, !dbg !1486

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1487
  store i32 1, ptr %ptradd5, align 4, !dbg !1489
  br label %if.exit, !dbg !1489

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1490
  %sext = sext i32 %10 to i64, !dbg !1490
  %gt = icmp sgt i64 %sext, 256, !dbg !1490
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1490
  br i1 %11, label %panic, label %checkok, !dbg !1490

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1492
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1492
  br i1 %12, label %panic12, label %checkok20, !dbg !1492

checkok20:                                        ; preds = %checkok
  %ptradd21 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1493
  %13 = load i32, ptr %ptradd21, align 4, !dbg !1493
  %zext = zext i32 %13 to i64, !dbg !1493
  %add22 = add i64 %sext, %zext, !dbg !1493
  %lt = icmp slt i64 256, %add22, !dbg !1493
  %sub23 = sub i64 %add22, 1, !dbg !1493
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1493
  br i1 %14, label %panic24, label %checkok34, !dbg !1493

checkok34:                                        ; preds = %checkok20
  %size = sub i64 %add22, %sext, !dbg !1492
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1492
  %15 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1492
  %16 = insertvalue %"uint[]" %15, i64 %size, 1, !dbg !1492
  %ptradd35 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1494
  %17 = load i32, ptr %ptradd35, align 4, !dbg !1494
  %zext36 = zext i32 %17 to i64, !dbg !1494
  %add37 = add i64 0, %zext36, !dbg !1494
  %lt38 = icmp ult i64 256, %add37, !dbg !1494
  %sub39 = sub i64 %add37, 1, !dbg !1494
  %18 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !1494
  br i1 %18, label %panic40, label %checkok50, !dbg !1494

checkok50:                                        ; preds = %checkok34
  %size51 = sub i64 %add37, 0, !dbg !1495
  %19 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1495
  %20 = insertvalue %"uint[]" %19, i64 %size51, 1, !dbg !1495
  %21 = extractvalue %"uint[]" %20, 0, !dbg !1495
  %22 = extractvalue %"uint[]" %16, 0, !dbg !1495
  %23 = extractvalue %"uint[]" %16, 1, !dbg !1495
  %24 = extractvalue %"uint[]" %20, 1, !dbg !1495
  %neq = icmp ne i64 %24, %23, !dbg !1495
  %25 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1495
  br i1 %25, label %panic52, label %checkok62, !dbg !1495

checkok62:                                        ; preds = %checkok50
  %26 = mul i64 %23, 4, !dbg !1495
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %26, i1 false), !dbg !1495
  br label %if.exit, !dbg !1495

if.exit:                                          ; preds = %checkok62, %if.then
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr align 4 %indirectarg, ptr align 4 %indirectarg63), !dbg !1498
  call void @llvm.dbg.declare(metadata ptr %q3, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1501
  call void @llvm.dbg.declare(metadata ptr %length, metadata !1502, metadata !DIExpression()), !dbg !1503
  %ptradd64 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1504
  %27 = load i32, ptr %ptradd64, align 4, !dbg !1504
  %28 = load i32, ptr %k_plus_one, align 4, !dbg !1505
  %sub65 = sub i32 %27, %28, !dbg !1504
  store i32 %sub65, ptr %length, align 4, !dbg !1504
  %29 = load i32, ptr %length, align 4, !dbg !1506
  %ge = icmp sge i32 %29, 0, !dbg !1506
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1506

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr66, align 8
  %30 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %31 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr68, align 8
  %32 = load [2 x i64], ptr %taddr68, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 655), !dbg !1506
  unreachable, !dbg !1506

assert_ok:                                        ; preds = %if.exit
  %34 = load i32, ptr %length, align 4, !dbg !1507
  %i2b = icmp ne i32 %34, 0, !dbg !1507
  br i1 %i2b, label %if.then69, label %if.else139, !dbg !1507

if.then69:                                        ; preds = %assert_ok
  %35 = load i32, ptr %k_plus_one, align 4, !dbg !1508
  %sext70 = sext i32 %35 to i64, !dbg !1508
  %gt71 = icmp sgt i64 %sext70, 256, !dbg !1508
  %36 = call i1 @llvm.expect.i1(i1 %gt71, i1 false), !dbg !1508
  br i1 %36, label %panic72, label %checkok82, !dbg !1508

checkok82:                                        ; preds = %if.then69
  %underflow83 = icmp slt i64 %sext70, 0, !dbg !1510
  %37 = call i1 @llvm.expect.i1(i1 %underflow83, i1 false), !dbg !1510
  br i1 %37, label %panic84, label %checkok92, !dbg !1510

checkok92:                                        ; preds = %checkok82
  %38 = load i32, ptr %length, align 4, !dbg !1511
  %sext93 = sext i32 %38 to i64, !dbg !1511
  %add94 = add i64 %sext70, %sext93, !dbg !1511
  %lt95 = icmp slt i64 256, %add94, !dbg !1511
  %sub96 = sub i64 %add94, 1, !dbg !1511
  %39 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !1511
  br i1 %39, label %panic97, label %checkok107, !dbg !1511

checkok107:                                       ; preds = %checkok92
  %size108 = sub i64 %add94, %sext70, !dbg !1510
  %ptroffset109 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext70, !dbg !1510
  %40 = insertvalue %"uint[]" undef, ptr %ptroffset109, 0, !dbg !1510
  %41 = insertvalue %"uint[]" %40, i64 %size108, 1, !dbg !1510
  %42 = load i32, ptr %length, align 4, !dbg !1512
  %sext110 = sext i32 %42 to i64, !dbg !1512
  %add111 = add i64 0, %sext110, !dbg !1512
  %lt112 = icmp slt i64 256, %add111, !dbg !1512
  %sub113 = sub i64 %add111, 1, !dbg !1512
  %43 = call i1 @llvm.expect.i1(i1 %lt112, i1 false), !dbg !1512
  br i1 %43, label %panic114, label %checkok124, !dbg !1512

checkok124:                                       ; preds = %checkok107
  %size125 = sub i64 %add111, 0, !dbg !1513
  %44 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1513
  %45 = insertvalue %"uint[]" %44, i64 %size125, 1, !dbg !1513
  %46 = extractvalue %"uint[]" %45, 0, !dbg !1513
  %47 = extractvalue %"uint[]" %41, 0, !dbg !1513
  %48 = extractvalue %"uint[]" %41, 1, !dbg !1513
  %49 = extractvalue %"uint[]" %45, 1, !dbg !1513
  %neq126 = icmp ne i64 %49, %48, !dbg !1513
  %50 = call i1 @llvm.expect.i1(i1 %neq126, i1 false), !dbg !1513
  br i1 %50, label %panic127, label %checkok137, !dbg !1513

checkok137:                                       ; preds = %checkok124
  %51 = mul i64 %48, 4, !dbg !1513
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %51, i1 false), !dbg !1513
  %ptradd138 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1514
  %52 = load i32, ptr %length, align 4, !dbg !1515
  store i32 %52, ptr %ptradd138, align 4, !dbg !1515
  br label %if.exit141, !dbg !1515

if.else139:                                       ; preds = %assert_ok
  %ptradd140 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1516
  store i32 1, ptr %ptradd140, align 4, !dbg !1518
  br label %if.exit141, !dbg !1518

if.exit141:                                       ; preds = %if.else139, %checkok137
  call void @llvm.dbg.declare(metadata ptr %r1, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1521
  call void @llvm.dbg.declare(metadata ptr %length_to_copy, metadata !1522, metadata !DIExpression()), !dbg !1523
  %ptradd142 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1524
  %53 = load i32, ptr %ptradd142, align 4, !dbg !1524
  %54 = load i32, ptr %k_plus_one, align 4, !dbg !1525
  %lt143 = icmp slt i32 %54, %53, !dbg !1524
  %check = icmp slt i32 %53, 0, !dbg !1524
  %siui-lt = or i1 %check, %lt143, !dbg !1524
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1524

cond.lhs:                                         ; preds = %if.exit141
  %55 = load i32, ptr %k_plus_one, align 4, !dbg !1526
  br label %cond.phi, !dbg !1526

cond.rhs:                                         ; preds = %if.exit141
  %ptradd144 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1527
  %56 = load i32, ptr %ptradd144, align 4, !dbg !1527
  br label %cond.phi, !dbg !1527

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %55, %cond.lhs ], [ %56, %cond.rhs ], !dbg !1527
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1527
  %57 = load i32, ptr %length_to_copy, align 4, !dbg !1528
  %ge145 = icmp sge i32 %57, 0, !dbg !1528
  br i1 %ge145, label %assert_ok150, label %assert_fail146, !dbg !1528

assert_fail146:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr147, align 8
  %58 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %59 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr149, align 8
  %60 = load [2 x i64], ptr %taddr149, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 670), !dbg !1528
  unreachable, !dbg !1528

assert_ok150:                                     ; preds = %cond.phi
  %62 = load i32, ptr %length_to_copy, align 4, !dbg !1529
  %sext151 = sext i32 %62 to i64, !dbg !1529
  %add152 = add i64 0, %sext151, !dbg !1529
  %lt153 = icmp slt i64 256, %add152, !dbg !1529
  %sub154 = sub i64 %add152, 1, !dbg !1529
  %63 = call i1 @llvm.expect.i1(i1 %lt153, i1 false), !dbg !1529
  br i1 %63, label %panic155, label %checkok165, !dbg !1529

checkok165:                                       ; preds = %assert_ok150
  %size166 = sub i64 %add152, 0, !dbg !1530
  %64 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1530
  %65 = insertvalue %"uint[]" %64, i64 %size166, 1, !dbg !1530
  %66 = load i32, ptr %length_to_copy, align 4, !dbg !1531
  %sext167 = sext i32 %66 to i64, !dbg !1531
  %add168 = add i64 0, %sext167, !dbg !1531
  %lt169 = icmp slt i64 256, %add168, !dbg !1531
  %sub170 = sub i64 %add168, 1, !dbg !1531
  %67 = call i1 @llvm.expect.i1(i1 %lt169, i1 false), !dbg !1531
  br i1 %67, label %panic171, label %checkok181, !dbg !1531

checkok181:                                       ; preds = %checkok165
  %size182 = sub i64 %add168, 0, !dbg !1532
  %68 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1532
  %69 = insertvalue %"uint[]" %68, i64 %size182, 1, !dbg !1532
  %70 = extractvalue %"uint[]" %69, 0, !dbg !1532
  %71 = extractvalue %"uint[]" %65, 0, !dbg !1532
  %72 = extractvalue %"uint[]" %65, 1, !dbg !1532
  %73 = extractvalue %"uint[]" %69, 1, !dbg !1532
  %neq183 = icmp ne i64 %73, %72, !dbg !1532
  %74 = call i1 @llvm.expect.i1(i1 %neq183, i1 false), !dbg !1532
  br i1 %74, label %panic184, label %checkok194, !dbg !1532

checkok194:                                       ; preds = %checkok181
  %75 = mul i64 %72, 4, !dbg !1532
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 %75, i1 false), !dbg !1532
  %ptradd195 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1533
  %76 = load i32, ptr %length_to_copy, align 4, !dbg !1534
  store i32 %76, ptr %ptradd195, align 4, !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %r2, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1538, metadata !DIExpression()), !dbg !1540
  store i32 0, ptr %i, align 4, !dbg !1541
  br label %loop.cond, !dbg !1541

loop.cond:                                        ; preds = %loop.inc, %checkok194
  %77 = load i32, ptr %i, align 4, !dbg !1542
  %ptradd196 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1543
  %78 = load i32, ptr %ptradd196, align 4, !dbg !1543
  %lt197 = icmp slt i32 %77, %78, !dbg !1542
  %check198 = icmp slt i32 %78, 0, !dbg !1542
  %siui-lt199 = or i1 %check198, %lt197, !dbg !1542
  br i1 %siui-lt199, label %loop.body, label %loop.exit368, !dbg !1542

loop.body:                                        ; preds = %loop.cond
  %79 = load i32, ptr %i, align 4, !dbg !1544
  %sext200 = sext i32 %79 to i64, !dbg !1544
  %lt201 = icmp slt i64 %sext200, 0, !dbg !1544
  %80 = call i1 @llvm.expect.i1(i1 %lt201, i1 false), !dbg !1544
  br i1 %80, label %panic202, label %checkok210, !dbg !1544

checkok210:                                       ; preds = %loop.body
  %ge211 = icmp sge i64 %sext200, 256, !dbg !1544
  %81 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !1544
  br i1 %81, label %panic212, label %checkok222, !dbg !1544

checkok222:                                       ; preds = %checkok210
  %ptroffset223 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext200, !dbg !1544
  %82 = load i32, ptr %ptroffset223, align 4, !dbg !1544
  %eq224 = icmp eq i32 0, %82, !dbg !1546
  br i1 %eq224, label %if.then225, label %if.exit226, !dbg !1546

if.then225:                                       ; preds = %checkok222
  br label %loop.inc, !dbg !1547

if.exit226:                                       ; preds = %checkok222
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i64 0, ptr %mcarry, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata ptr %t, metadata !1551, metadata !DIExpression()), !dbg !1552
  %83 = load i32, ptr %i, align 4, !dbg !1553
  store i32 %83, ptr %t, align 4, !dbg !1553
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1554, metadata !DIExpression()), !dbg !1556
  store i32 0, ptr %j, align 4, !dbg !1557
  br label %loop.cond227, !dbg !1557

loop.cond227:                                     ; preds = %checkok335, %if.exit226
  %84 = load i32, ptr %j, align 4, !dbg !1558
  %ptradd228 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1559
  %85 = load i32, ptr %ptradd228, align 4, !dbg !1559
  %lt229 = icmp slt i32 %84, %85, !dbg !1558
  %check230 = icmp slt i32 %85, 0, !dbg !1558
  %siui-lt231 = or i1 %check230, %lt229, !dbg !1558
  br i1 %siui-lt231, label %and.rhs, label %and.phi, !dbg !1558

and.rhs:                                          ; preds = %loop.cond227
  %86 = load i32, ptr %t, align 4, !dbg !1560
  %87 = load i32, ptr %k_plus_one, align 4, !dbg !1561
  %lt232 = icmp slt i32 %86, %87, !dbg !1560
  br label %and.phi, !dbg !1560

and.phi:                                          ; preds = %and.rhs, %loop.cond227
  %val233 = phi i1 [ false, %loop.cond227 ], [ %lt232, %and.rhs ], !dbg !1560
  br i1 %val233, label %loop.body234, label %loop.exit, !dbg !1560

loop.body234:                                     ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %val235, metadata !1562, metadata !DIExpression()), !dbg !1564
  %88 = load i32, ptr %i, align 4, !dbg !1565
  %sext236 = sext i32 %88 to i64, !dbg !1565
  %lt237 = icmp slt i64 %sext236, 0, !dbg !1565
  %89 = call i1 @llvm.expect.i1(i1 %lt237, i1 false), !dbg !1565
  br i1 %89, label %panic238, label %checkok246, !dbg !1565

checkok246:                                       ; preds = %loop.body234
  %ge247 = icmp sge i64 %sext236, 256, !dbg !1565
  %90 = call i1 @llvm.expect.i1(i1 %ge247, i1 false), !dbg !1565
  br i1 %90, label %panic248, label %checkok258, !dbg !1565

checkok258:                                       ; preds = %checkok246
  %ptroffset259 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext236, !dbg !1565
  %91 = load i32, ptr %ptroffset259, align 4, !dbg !1565
  %zext260 = zext i32 %91 to i64, !dbg !1565
  %92 = load i32, ptr %j, align 4, !dbg !1566
  %sext261 = sext i32 %92 to i64, !dbg !1566
  %lt262 = icmp slt i64 %sext261, 0, !dbg !1566
  %93 = call i1 @llvm.expect.i1(i1 %lt262, i1 false), !dbg !1566
  br i1 %93, label %panic263, label %checkok271, !dbg !1566

checkok271:                                       ; preds = %checkok258
  %ge272 = icmp sge i64 %sext261, 256, !dbg !1566
  %94 = call i1 @llvm.expect.i1(i1 %ge272, i1 false), !dbg !1566
  br i1 %94, label %panic273, label %checkok283, !dbg !1566

checkok283:                                       ; preds = %checkok271
  %ptroffset284 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext261, !dbg !1566
  %95 = load i32, ptr %ptroffset284, align 4, !dbg !1566
  %zext285 = zext i32 %95 to i64, !dbg !1566
  %mul = mul i64 %zext260, %zext285, !dbg !1567
  %96 = load i32, ptr %t, align 4, !dbg !1568
  %sext286 = sext i32 %96 to i64, !dbg !1568
  %lt287 = icmp slt i64 %sext286, 0, !dbg !1568
  %97 = call i1 @llvm.expect.i1(i1 %lt287, i1 false), !dbg !1568
  br i1 %97, label %panic288, label %checkok296, !dbg !1568

checkok296:                                       ; preds = %checkok283
  %ge297 = icmp sge i64 %sext286, 256, !dbg !1568
  %98 = call i1 @llvm.expect.i1(i1 %ge297, i1 false), !dbg !1568
  br i1 %98, label %panic298, label %checkok308, !dbg !1568

checkok308:                                       ; preds = %checkok296
  %ptroffset309 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext286, !dbg !1568
  %99 = load i32, ptr %ptroffset309, align 4, !dbg !1568
  %zext310 = zext i32 %99 to i64, !dbg !1568
  %add311 = add i64 %mul, %zext310, !dbg !1567
  %100 = load i64, ptr %mcarry, align 8, !dbg !1569
  %add312 = add i64 %add311, %100, !dbg !1567
  store i64 %add312, ptr %val235, align 8, !dbg !1567
  %101 = load i32, ptr %t, align 4, !dbg !1570
  %sext313 = sext i32 %101 to i64, !dbg !1570
  %lt314 = icmp slt i64 %sext313, 0, !dbg !1570
  %102 = call i1 @llvm.expect.i1(i1 %lt314, i1 false), !dbg !1570
  br i1 %102, label %panic315, label %checkok323, !dbg !1570

checkok323:                                       ; preds = %checkok308
  %ge324 = icmp sge i64 %sext313, 256, !dbg !1570
  %103 = call i1 @llvm.expect.i1(i1 %ge324, i1 false), !dbg !1570
  br i1 %103, label %panic325, label %checkok335, !dbg !1570

checkok335:                                       ; preds = %checkok323
  %ptroffset336 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext313, !dbg !1570
  %104 = load i64, ptr %val235, align 8, !dbg !1571
  %and = and i64 %104, 4294967295, !dbg !1572
  %trunc = trunc i64 %and to i32, !dbg !1572
  store i32 %trunc, ptr %ptroffset336, align 4, !dbg !1572
  %105 = load i64, ptr %val235, align 8, !dbg !1573
  %lshr = lshr i64 %105, 32, !dbg !1573
  %106 = freeze i64 %lshr, !dbg !1573
  store i64 %106, ptr %mcarry, align 8, !dbg !1573
  %107 = load i32, ptr %j, align 4, !dbg !1574
  %add337 = add i32 %107, 1, !dbg !1574
  store i32 %add337, ptr %j, align 4, !dbg !1574
  %108 = load i32, ptr %t, align 4, !dbg !1575
  %add338 = add i32 %108, 1, !dbg !1575
  store i32 %add338, ptr %t, align 4, !dbg !1575
  br label %loop.cond227, !dbg !1575

loop.exit:                                        ; preds = %and.phi
  %109 = load i32, ptr %t, align 4, !dbg !1576
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1577
  %lt339 = icmp slt i32 %109, %110, !dbg !1576
  br i1 %lt339, label %if.then340, label %if.exit366, !dbg !1576

if.then340:                                       ; preds = %loop.exit
  %111 = load i32, ptr %t, align 4, !dbg !1578
  %sext341 = sext i32 %111 to i64, !dbg !1578
  %lt342 = icmp slt i64 %sext341, 0, !dbg !1578
  %112 = call i1 @llvm.expect.i1(i1 %lt342, i1 false), !dbg !1578
  br i1 %112, label %panic343, label %checkok351, !dbg !1578

checkok351:                                       ; preds = %if.then340
  %ge352 = icmp sge i64 %sext341, 256, !dbg !1578
  %113 = call i1 @llvm.expect.i1(i1 %ge352, i1 false), !dbg !1578
  br i1 %113, label %panic353, label %checkok363, !dbg !1578

checkok363:                                       ; preds = %checkok351
  %ptroffset364 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext341, !dbg !1578
  %114 = load i64, ptr %mcarry, align 8, !dbg !1580
  %trunc365 = trunc i64 %114 to i32, !dbg !1580
  store i32 %trunc365, ptr %ptroffset364, align 4, !dbg !1580
  br label %if.exit366, !dbg !1580

if.exit366:                                       ; preds = %checkok363, %loop.exit
  br label %loop.inc, !dbg !1580

loop.inc:                                         ; preds = %if.exit366, %if.then225
  %115 = load i32, ptr %i, align 4, !dbg !1581
  %add367 = add i32 %115, 1, !dbg !1581
  store i32 %add367, ptr %i, align 4, !dbg !1581
  br label %loop.cond, !dbg !1581

loop.exit368:                                     ; preds = %loop.cond
  %ptradd369 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1582
  %116 = load i32, ptr %k_plus_one, align 4, !dbg !1583
  store i32 %116, ptr %ptradd369, align 4, !dbg !1583
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1584
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg370, ptr align 4 %r2, i32 1028, i1 false)
  %117 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg370), !dbg !1585
  %118 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1586
  %119 = trunc i8 %118 to i1, !dbg !1586
  br i1 %119, label %if.then371, label %if.exit400, !dbg !1586

if.then371:                                       ; preds = %loop.exit368
  call void @llvm.dbg.declare(metadata ptr %val372, metadata !1587, metadata !DIExpression()), !dbg !1589
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val372, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1590
  %120 = load i32, ptr %k_plus_one, align 4, !dbg !1591
  %sext373 = sext i32 %120 to i64, !dbg !1591
  %lt374 = icmp slt i64 %sext373, 0, !dbg !1591
  %121 = call i1 @llvm.expect.i1(i1 %lt374, i1 false), !dbg !1591
  br i1 %121, label %panic375, label %checkok383, !dbg !1591

checkok383:                                       ; preds = %if.then371
  %ge384 = icmp sge i64 %sext373, 256, !dbg !1591
  %122 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !1591
  br i1 %122, label %panic385, label %checkok395, !dbg !1591

checkok395:                                       ; preds = %checkok383
  %ptroffset396 = getelementptr inbounds [4 x i8], ptr %val372, i64 %sext373, !dbg !1591
  store i32 1, ptr %ptroffset396, align 4, !dbg !1592
  %ptradd397 = getelementptr inbounds i8, ptr %val372, i64 1024, !dbg !1593
  %123 = load i32, ptr %k_plus_one, align 4, !dbg !1594
  %add398 = add i32 %123, 1, !dbg !1594
  store i32 %add398, ptr %ptradd397, align 4, !dbg !1594
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg399, ptr align 4 %val372, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg399), !dbg !1595
  br label %if.exit400, !dbg !1595

if.exit400:                                       ; preds = %checkok395, %loop.exit368
  br label %loop.cond401, !dbg !1596

loop.cond401:                                     ; preds = %loop.body582, %if.exit400
  store ptr %r1, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %124 = load ptr, ptr %self, align 8
  store ptr %124, ptr %self402, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other403, ptr align 4 %other, i32 1028, i1 false)
  %125 = load ptr, ptr %self402, align 8, !dbg !1597
  %126 = call i8 @std.math.bigint.BigInt.is_negative(ptr %125), !dbg !1597
  %127 = trunc i8 %126 to i1, !dbg !1597
  br i1 %127, label %and.rhs404, label %and.phi405, !dbg !1597

and.rhs404:                                       ; preds = %loop.cond401
  %128 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other403), !dbg !1603
  %129 = trunc i8 %128 to i1, !dbg !1603
  %not = xor i1 %129, true, !dbg !1603
  br label %and.phi405, !dbg !1603

and.phi405:                                       ; preds = %and.rhs404, %loop.cond401
  %val406 = phi i1 [ false, %loop.cond401 ], [ %not, %and.rhs404 ], !dbg !1603
  br i1 %val406, label %if.then407, label %if.exit408, !dbg !1603

if.then407:                                       ; preds = %and.phi405
  store i8 0, ptr %blockret, align 1, !dbg !1604
  br label %expr_block.exit, !dbg !1604

if.exit408:                                       ; preds = %and.phi405
  %130 = load ptr, ptr %self402, align 8, !dbg !1605
  %131 = call i8 @std.math.bigint.BigInt.is_negative(ptr %130), !dbg !1605
  %132 = trunc i8 %131 to i1, !dbg !1605
  %not409 = xor i1 %132, true, !dbg !1605
  br i1 %not409, label %and.rhs410, label %and.phi411, !dbg !1605

and.rhs410:                                       ; preds = %if.exit408
  %133 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other403), !dbg !1606
  %134 = trunc i8 %133 to i1, !dbg !1606
  br label %and.phi411, !dbg !1606

and.phi411:                                       ; preds = %and.rhs410, %if.exit408
  %val412 = phi i1 [ false, %if.exit408 ], [ %134, %and.rhs410 ], !dbg !1606
  br i1 %val412, label %if.then413, label %if.exit414, !dbg !1606

if.then413:                                       ; preds = %and.phi411
  store i8 1, ptr %blockret, align 1, !dbg !1607
  br label %expr_block.exit, !dbg !1607

if.exit414:                                       ; preds = %and.phi411
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i32 0, ptr %pos, align 4, !dbg !1609
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1610, metadata !DIExpression()), !dbg !1611
  %135 = load ptr, ptr %self402, align 8, !dbg !1612
  %ptradd415 = getelementptr inbounds i8, ptr %135, i64 1024, !dbg !1612
  %136 = load i32, ptr %ptradd415, align 4
  store i32 %136, ptr %x, align 4
  %ptradd416 = getelementptr inbounds i8, ptr %other403, i64 1024, !dbg !1613
  %137 = load i32, ptr %ptradd416, align 4
  store i32 %137, ptr %.anon, align 4
  %138 = load i32, ptr %x, align 4
  store i32 %138, ptr %a, align 4
  %139 = load i32, ptr %.anon, align 4
  store i32 %139, ptr %b, align 4
  %140 = load i32, ptr %a, align 4, !dbg !1614
  %141 = load i32, ptr %b, align 4, !dbg !1619
  %gt417 = icmp ugt i32 %140, %141, !dbg !1614
  br i1 %gt417, label %cond.lhs418, label %cond.rhs419, !dbg !1614

cond.lhs418:                                      ; preds = %if.exit414
  %142 = load i32, ptr %x, align 4, !dbg !1620
  br label %cond.phi420, !dbg !1620

cond.rhs419:                                      ; preds = %if.exit414
  %143 = load i32, ptr %.anon, align 4, !dbg !1621
  br label %cond.phi420, !dbg !1621

cond.phi420:                                      ; preds = %cond.rhs419, %cond.lhs418
  %val421 = phi i32 [ %142, %cond.lhs418 ], [ %143, %cond.rhs419 ], !dbg !1621
  store i32 %val421, ptr %len, align 4, !dbg !1621
  %144 = load i32, ptr %len, align 4, !dbg !1622
  %sub422 = sub i32 %144, 1, !dbg !1622
  store i32 %sub422, ptr %pos, align 4, !dbg !1622
  br label %loop.cond423, !dbg !1622

loop.cond423:                                     ; preds = %loop.body477, %cond.phi420
  %145 = load i32, ptr %pos, align 4, !dbg !1624
  %ge424 = icmp sge i32 %145, 0, !dbg !1624
  br i1 %ge424, label %and.rhs425, label %and.phi475, !dbg !1624

and.rhs425:                                       ; preds = %loop.cond423
  %146 = load ptr, ptr %self402, align 8, !dbg !1625
  %147 = load i32, ptr %pos, align 4, !dbg !1626
  %sext426 = sext i32 %147 to i64, !dbg !1626
  %lt427 = icmp slt i64 %sext426, 0, !dbg !1626
  %148 = call i1 @llvm.expect.i1(i1 %lt427, i1 false), !dbg !1626
  br i1 %148, label %panic428, label %checkok436, !dbg !1626

checkok436:                                       ; preds = %and.rhs425
  %ge437 = icmp sge i64 %sext426, 256, !dbg !1626
  %149 = call i1 @llvm.expect.i1(i1 %ge437, i1 false), !dbg !1626
  br i1 %149, label %panic438, label %checkok448, !dbg !1626

checkok448:                                       ; preds = %checkok436
  %ptroffset449 = getelementptr inbounds [4 x i8], ptr %146, i64 %sext426, !dbg !1626
  %150 = load i32, ptr %ptroffset449, align 4, !dbg !1626
  %151 = load i32, ptr %pos, align 4, !dbg !1627
  %sext450 = sext i32 %151 to i64, !dbg !1627
  %lt451 = icmp slt i64 %sext450, 0, !dbg !1627
  %152 = call i1 @llvm.expect.i1(i1 %lt451, i1 false), !dbg !1627
  br i1 %152, label %panic452, label %checkok460, !dbg !1627

checkok460:                                       ; preds = %checkok448
  %ge461 = icmp sge i64 %sext450, 256, !dbg !1627
  %153 = call i1 @llvm.expect.i1(i1 %ge461, i1 false), !dbg !1627
  br i1 %153, label %panic462, label %checkok472, !dbg !1627

checkok472:                                       ; preds = %checkok460
  %ptroffset473 = getelementptr inbounds [4 x i8], ptr %other403, i64 %sext450, !dbg !1627
  %154 = load i32, ptr %ptroffset473, align 4, !dbg !1627
  %eq474 = icmp eq i32 %150, %154, !dbg !1625
  br label %and.phi475, !dbg !1625

and.phi475:                                       ; preds = %checkok472, %loop.cond423
  %val476 = phi i1 [ false, %loop.cond423 ], [ %eq474, %checkok472 ], !dbg !1625
  br i1 %val476, label %loop.body477, label %loop.exit479, !dbg !1625

loop.body477:                                     ; preds = %and.phi475
  %155 = load i32, ptr %pos, align 4, !dbg !1628
  %sub478 = sub i32 %155, 1, !dbg !1628
  store i32 %sub478, ptr %pos, align 4, !dbg !1628
  br label %loop.cond423, !dbg !1628

loop.exit479:                                     ; preds = %and.phi475
  %156 = load i32, ptr %pos, align 4, !dbg !1629
  %ge480 = icmp sge i32 %156, 0, !dbg !1629
  br i1 %ge480, label %and.rhs481, label %and.phi531, !dbg !1629

and.rhs481:                                       ; preds = %loop.exit479
  %157 = load ptr, ptr %self402, align 8, !dbg !1630
  %158 = load i32, ptr %pos, align 4, !dbg !1631
  %sext482 = sext i32 %158 to i64, !dbg !1631
  %lt483 = icmp slt i64 %sext482, 0, !dbg !1631
  %159 = call i1 @llvm.expect.i1(i1 %lt483, i1 false), !dbg !1631
  br i1 %159, label %panic484, label %checkok492, !dbg !1631

checkok492:                                       ; preds = %and.rhs481
  %ge493 = icmp sge i64 %sext482, 256, !dbg !1631
  %160 = call i1 @llvm.expect.i1(i1 %ge493, i1 false), !dbg !1631
  br i1 %160, label %panic494, label %checkok504, !dbg !1631

checkok504:                                       ; preds = %checkok492
  %ptroffset505 = getelementptr inbounds [4 x i8], ptr %157, i64 %sext482, !dbg !1631
  %161 = load i32, ptr %ptroffset505, align 4, !dbg !1631
  %162 = load i32, ptr %pos, align 4, !dbg !1632
  %sext506 = sext i32 %162 to i64, !dbg !1632
  %lt507 = icmp slt i64 %sext506, 0, !dbg !1632
  %163 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !1632
  br i1 %163, label %panic508, label %checkok516, !dbg !1632

checkok516:                                       ; preds = %checkok504
  %ge517 = icmp sge i64 %sext506, 256, !dbg !1632
  %164 = call i1 @llvm.expect.i1(i1 %ge517, i1 false), !dbg !1632
  br i1 %164, label %panic518, label %checkok528, !dbg !1632

checkok528:                                       ; preds = %checkok516
  %ptroffset529 = getelementptr inbounds [4 x i8], ptr %other403, i64 %sext506, !dbg !1632
  %165 = load i32, ptr %ptroffset529, align 4, !dbg !1632
  %gt530 = icmp ugt i32 %161, %165, !dbg !1630
  br label %and.phi531, !dbg !1630

and.phi531:                                       ; preds = %checkok528, %loop.exit479
  %val532 = phi i1 [ false, %loop.exit479 ], [ %gt530, %checkok528 ], !dbg !1630
  %166 = zext i1 %val532 to i8, !dbg !1630
  store i8 %166, ptr %blockret, align 1, !dbg !1630
  br label %expr_block.exit, !dbg !1630

expr_block.exit:                                  ; preds = %and.phi531, %if.then413, %if.then407
  %167 = load i8, ptr %blockret, align 1, !dbg !1630
  %168 = trunc i8 %167 to i1, !dbg !1630
  br i1 %168, label %or.phi, label %or.rhs, !dbg !1630

or.rhs:                                           ; preds = %expr_block.exit
  %169 = load ptr, ptr %self, align 8
  store ptr %169, ptr %self533, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other534, ptr align 4 %other, i32 1028, i1 false)
  %170 = load ptr, ptr %self533, align 8, !dbg !1633
  %ptradd536 = getelementptr inbounds i8, ptr %170, i64 1024, !dbg !1633
  %171 = load i32, ptr %ptradd536, align 4, !dbg !1633
  %ptradd537 = getelementptr inbounds i8, ptr %other534, i64 1024, !dbg !1636
  %172 = load i32, ptr %ptradd537, align 4, !dbg !1636
  %neq538 = icmp ne i32 %171, %172, !dbg !1633
  br i1 %neq538, label %if.then539, label %if.exit540, !dbg !1633

if.then539:                                       ; preds = %or.rhs
  store i8 0, ptr %blockret535, align 1, !dbg !1637
  br label %expr_block.exit580, !dbg !1637

if.exit540:                                       ; preds = %or.rhs
  %173 = load ptr, ptr %self533, align 8, !dbg !1638
  %174 = load ptr, ptr %self533, align 8, !dbg !1639
  %ptradd541 = getelementptr inbounds i8, ptr %174, i64 1024, !dbg !1639
  %175 = load i32, ptr %ptradd541, align 4, !dbg !1639
  %zext542 = zext i32 %175 to i64, !dbg !1639
  %add543 = add i64 0, %zext542, !dbg !1639
  %lt544 = icmp ult i64 256, %add543, !dbg !1639
  %sub545 = sub i64 %add543, 1, !dbg !1639
  %176 = call i1 @llvm.expect.i1(i1 %lt544, i1 false), !dbg !1639
  br i1 %176, label %panic546, label %checkok556, !dbg !1639

checkok556:                                       ; preds = %if.exit540
  %size557 = sub i64 %add543, 0, !dbg !1638
  %177 = insertvalue %"uint[]" undef, ptr %173, 0, !dbg !1638
  %178 = insertvalue %"uint[]" %177, i64 %size557, 1, !dbg !1638
  %179 = load ptr, ptr %self533, align 8, !dbg !1640
  %ptradd558 = getelementptr inbounds i8, ptr %179, i64 1024, !dbg !1640
  %180 = load i32, ptr %ptradd558, align 4, !dbg !1640
  %zext559 = zext i32 %180 to i64, !dbg !1640
  %add560 = add i64 0, %zext559, !dbg !1640
  %lt561 = icmp ult i64 256, %add560, !dbg !1640
  %sub562 = sub i64 %add560, 1, !dbg !1640
  %181 = call i1 @llvm.expect.i1(i1 %lt561, i1 false), !dbg !1640
  br i1 %181, label %panic563, label %checkok573, !dbg !1640

checkok573:                                       ; preds = %checkok556
  %size574 = sub i64 %add560, 0, !dbg !1641
  %182 = insertvalue %"uint[]" undef, ptr %other534, 0, !dbg !1641
  %183 = insertvalue %"uint[]" %182, i64 %size574, 1, !dbg !1641
  %184 = extractvalue %"uint[]" %178, 1, !dbg !1638
  %185 = extractvalue %"uint[]" %183, 1, !dbg !1638
  %186 = extractvalue %"uint[]" %178, 0, !dbg !1638
  %187 = extractvalue %"uint[]" %183, 0, !dbg !1638
  %eq575 = icmp eq i64 %184, %185, !dbg !1638
  br i1 %eq575, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1638

slice_cmp_values:                                 ; preds = %checkok573
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %188 = load i64, ptr %cmp.idx, align 8
  %lt576 = icmp slt i64 %188, %184
  br i1 %lt576, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset577 = getelementptr inbounds [4 x i8], ptr %186, i64 %188
  %ptroffset578 = getelementptr inbounds [4 x i8], ptr %187, i64 %188
  %189 = load i32, ptr %ptroffset577, align 4
  %190 = load i32, ptr %ptroffset578, align 4
  %eq579 = icmp eq i32 %189, %190
  %191 = add i64 %188, 1
  store i64 %191, ptr %cmp.idx, align 8
  br i1 %eq579, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok573
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok573 ], [ false, %slice_loop_comparison ]
  %192 = zext i1 %slice_cmp_phi to i8
  store i8 %192, ptr %blockret535, align 1
  br label %expr_block.exit580

expr_block.exit580:                               ; preds = %slice_cmp_exit, %if.then539
  %193 = load i8, ptr %blockret535, align 1
  %194 = trunc i8 %193 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit580, %expr_block.exit
  %val581 = phi i1 [ true, %expr_block.exit ], [ %194, %expr_block.exit580 ]
  br i1 %val581, label %loop.body582, label %loop.exit584

loop.body582:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg583, ptr align 4 %2, i32 1028, i1 false)
  %195 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg583), !dbg !1642
  br label %loop.cond401, !dbg !1642

loop.exit584:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1644
  ret void, !dbg !1644

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %196 = insertvalue %any undef, ptr %taddr, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %198 = insertvalue %any undef, ptr %taddr6, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr7, align 8
  %200 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %201 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr9, align 8
  %202 = load [2 x i64], ptr %taddr9, align 8
  store %any %197, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %199, ptr %ptradd10, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %204 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 647, [2 x i64] %204), !dbg !1492
  unreachable, !dbg !1492

panic12:                                          ; preds = %checkok
  store i64 %sext, ptr %taddr13, align 8
  %205 = insertvalue %any undef, ptr %taddr13, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %taddr14, align 8
  %207 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %208 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr16, align 8
  %209 = load [2 x i64], ptr %taddr16, align 8
  store %any %206, ptr %varargslots17, align 8
  %210 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %210, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %211 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 647, [2 x i64] %211), !dbg !1490
  unreachable, !dbg !1490

panic24:                                          ; preds = %checkok20
  store i64 %sub23, ptr %taddr25, align 8
  %212 = insertvalue %any undef, ptr %taddr25, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr26, align 8
  %214 = insertvalue %any undef, ptr %taddr26, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr27, align 8
  %216 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %217 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr29, align 8
  %218 = load [2 x i64], ptr %taddr29, align 8
  store %any %213, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %215, ptr %ptradd31, align 8
  %219 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %220 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 647, [2 x i64] %220), !dbg !1492
  unreachable, !dbg !1492

panic40:                                          ; preds = %checkok34
  store i64 %sub39, ptr %taddr41, align 8
  %221 = insertvalue %any undef, ptr %taddr41, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr42, align 8
  %223 = insertvalue %any undef, ptr %taddr42, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr43, align 8
  %225 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr44, align 8
  %226 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr45, align 8
  %227 = load [2 x i64], ptr %taddr45, align 8
  store %any %222, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %224, ptr %ptradd47, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %229 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 647, [2 x i64] %229), !dbg !1495
  unreachable, !dbg !1495

panic52:                                          ; preds = %checkok50
  store i64 %24, ptr %taddr53, align 8
  %230 = insertvalue %any undef, ptr %taddr53, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr54, align 8
  %232 = insertvalue %any undef, ptr %taddr54, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr55, align 8
  %234 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr56, align 8
  %235 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr57, align 8
  %236 = load [2 x i64], ptr %taddr57, align 8
  store %any %231, ptr %varargslots58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %233, ptr %ptradd59, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %238 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 647, [2 x i64] %238), !dbg !1495
  unreachable, !dbg !1495

panic72:                                          ; preds = %if.then69
  store i64 256, ptr %taddr73, align 8
  %239 = insertvalue %any undef, ptr %taddr73, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr74, align 8
  %241 = insertvalue %any undef, ptr %taddr74, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr75, align 8
  %243 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %244 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr77, align 8
  %245 = load [2 x i64], ptr %taddr77, align 8
  store %any %240, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %242, ptr %ptradd79, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %247 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 658, [2 x i64] %247), !dbg !1510
  unreachable, !dbg !1510

panic84:                                          ; preds = %checkok82
  store i64 %sext70, ptr %taddr85, align 8
  %248 = insertvalue %any undef, ptr %taddr85, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %taddr86, align 8
  %250 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %251 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr88, align 8
  %252 = load [2 x i64], ptr %taddr88, align 8
  store %any %249, ptr %varargslots89, align 8
  %253 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp90" = insertvalue %"any[]" %253, i64 1, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %254 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 658, [2 x i64] %254), !dbg !1508
  unreachable, !dbg !1508

panic97:                                          ; preds = %checkok92
  store i64 %sub96, ptr %taddr98, align 8
  %255 = insertvalue %any undef, ptr %taddr98, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr99, align 8
  %257 = insertvalue %any undef, ptr %taddr99, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr100, align 8
  %259 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr101, align 8
  %260 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr102, align 8
  %261 = load [2 x i64], ptr %taddr102, align 8
  store %any %256, ptr %varargslots103, align 8
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %258, ptr %ptradd104, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp105", ptr %taddr106, align 8
  %263 = load [2 x i64], ptr %taddr106, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 658, [2 x i64] %263), !dbg !1510
  unreachable, !dbg !1510

panic114:                                         ; preds = %checkok107
  store i64 %sub113, ptr %taddr115, align 8
  %264 = insertvalue %any undef, ptr %taddr115, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr116, align 8
  %266 = insertvalue %any undef, ptr %taddr116, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr117, align 8
  %268 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr118, align 8
  %269 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr119, align 8
  %270 = load [2 x i64], ptr %taddr119, align 8
  store %any %265, ptr %varargslots120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %267, ptr %ptradd121, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %272 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 658, [2 x i64] %272), !dbg !1513
  unreachable, !dbg !1513

panic127:                                         ; preds = %checkok124
  store i64 %49, ptr %taddr128, align 8
  %273 = insertvalue %any undef, ptr %taddr128, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr129, align 8
  %275 = insertvalue %any undef, ptr %taddr129, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr130, align 8
  %277 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr131, align 8
  %278 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr132, align 8
  %279 = load [2 x i64], ptr %taddr132, align 8
  store %any %274, ptr %varargslots133, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %276, ptr %ptradd134, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp135", ptr %taddr136, align 8
  %281 = load [2 x i64], ptr %taddr136, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 658, [2 x i64] %281), !dbg !1513
  unreachable, !dbg !1513

panic155:                                         ; preds = %assert_ok150
  store i64 %sub154, ptr %taddr156, align 8
  %282 = insertvalue %any undef, ptr %taddr156, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr157, align 8
  %284 = insertvalue %any undef, ptr %taddr157, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr158, align 8
  %286 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr159, align 8
  %287 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr160, align 8
  %288 = load [2 x i64], ptr %taddr160, align 8
  store %any %283, ptr %varargslots161, align 8
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %285, ptr %ptradd162, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %290 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 671, [2 x i64] %290), !dbg !1530
  unreachable, !dbg !1530

panic171:                                         ; preds = %checkok165
  store i64 %sub170, ptr %taddr172, align 8
  %291 = insertvalue %any undef, ptr %taddr172, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr173, align 8
  %293 = insertvalue %any undef, ptr %taddr173, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr174, align 8
  %295 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr175, align 8
  %296 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr176, align 8
  %297 = load [2 x i64], ptr %taddr176, align 8
  store %any %292, ptr %varargslots177, align 8
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %294, ptr %ptradd178, align 8
  %298 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp179", ptr %taddr180, align 8
  %299 = load [2 x i64], ptr %taddr180, align 8
  call void @std.core.builtin.panicf([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 671, [2 x i64] %299), !dbg !1532
  unreachable, !dbg !1532

panic184:                                         ; preds = %checkok181
  store i64 %73, ptr %taddr185, align 8
  %300 = insertvalue %any undef, ptr %taddr185, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr186, align 8
  %302 = insertvalue %any undef, ptr %taddr186, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr187, align 8
  %304 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr188, align 8
  %305 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr189, align 8
  %306 = load [2 x i64], ptr %taddr189, align 8
  store %any %301, ptr %varargslots190, align 8
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots190, i64 16
  store %any %303, ptr %ptradd191, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp192" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp192", ptr %taddr193, align 8
  %308 = load [2 x i64], ptr %taddr193, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 671, [2 x i64] %308), !dbg !1532
  unreachable, !dbg !1532

panic202:                                         ; preds = %loop.body
  store i64 %sext200, ptr %taddr203, align 8
  %309 = insertvalue %any undef, ptr %taddr203, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr204, align 8
  %311 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr205, align 8
  %312 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr206, align 8
  %313 = load [2 x i64], ptr %taddr206, align 8
  store %any %310, ptr %varargslots207, align 8
  %314 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp208" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %315 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 680, [2 x i64] %315), !dbg !1544
  unreachable, !dbg !1544

panic212:                                         ; preds = %checkok210
  store i64 256, ptr %taddr213, align 8
  %316 = insertvalue %any undef, ptr %taddr213, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext200, ptr %taddr214, align 8
  %318 = insertvalue %any undef, ptr %taddr214, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr215, align 8
  %320 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr216, align 8
  %321 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr217, align 8
  %322 = load [2 x i64], ptr %taddr217, align 8
  store %any %317, ptr %varargslots218, align 8
  %ptradd219 = getelementptr inbounds i8, ptr %varargslots218, i64 16
  store %any %319, ptr %ptradd219, align 8
  %323 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp220" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp220", ptr %taddr221, align 8
  %324 = load [2 x i64], ptr %taddr221, align 8
  call void @std.core.builtin.panicf([2 x i64] %320, [2 x i64] %321, [2 x i64] %322, i32 680, [2 x i64] %324), !dbg !1544
  unreachable, !dbg !1544

panic238:                                         ; preds = %loop.body234
  store i64 %sext236, ptr %taddr239, align 8
  %325 = insertvalue %any undef, ptr %taddr239, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr240, align 8
  %327 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr241, align 8
  %328 = load [2 x i64], ptr %taddr241, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr242, align 8
  %329 = load [2 x i64], ptr %taddr242, align 8
  store %any %326, ptr %varargslots243, align 8
  %330 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp244" = insertvalue %"any[]" %330, i64 1, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %331 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %327, [2 x i64] %328, [2 x i64] %329, i32 687, [2 x i64] %331), !dbg !1565
  unreachable, !dbg !1565

panic248:                                         ; preds = %checkok246
  store i64 256, ptr %taddr249, align 8
  %332 = insertvalue %any undef, ptr %taddr249, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext236, ptr %taddr250, align 8
  %334 = insertvalue %any undef, ptr %taddr250, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr251, align 8
  %336 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr252, align 8
  %337 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr253, align 8
  %338 = load [2 x i64], ptr %taddr253, align 8
  store %any %333, ptr %varargslots254, align 8
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %335, ptr %ptradd255, align 8
  %339 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %340 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %336, [2 x i64] %337, [2 x i64] %338, i32 687, [2 x i64] %340), !dbg !1565
  unreachable, !dbg !1565

panic263:                                         ; preds = %checkok258
  store i64 %sext261, ptr %taddr264, align 8
  %341 = insertvalue %any undef, ptr %taddr264, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr265, align 8
  %343 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr266, align 8
  %344 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr267, align 8
  %345 = load [2 x i64], ptr %taddr267, align 8
  store %any %342, ptr %varargslots268, align 8
  %346 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp269" = insertvalue %"any[]" %346, i64 1, 1
  store %"any[]" %"$$temp269", ptr %taddr270, align 8
  %347 = load [2 x i64], ptr %taddr270, align 8
  call void @std.core.builtin.panicf([2 x i64] %343, [2 x i64] %344, [2 x i64] %345, i32 687, [2 x i64] %347), !dbg !1566
  unreachable, !dbg !1566

panic273:                                         ; preds = %checkok271
  store i64 256, ptr %taddr274, align 8
  %348 = insertvalue %any undef, ptr %taddr274, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext261, ptr %taddr275, align 8
  %350 = insertvalue %any undef, ptr %taddr275, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr276, align 8
  %352 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr277, align 8
  %353 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr278, align 8
  %354 = load [2 x i64], ptr %taddr278, align 8
  store %any %349, ptr %varargslots279, align 8
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %351, ptr %ptradd280, align 8
  %355 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp281", ptr %taddr282, align 8
  %356 = load [2 x i64], ptr %taddr282, align 8
  call void @std.core.builtin.panicf([2 x i64] %352, [2 x i64] %353, [2 x i64] %354, i32 687, [2 x i64] %356), !dbg !1566
  unreachable, !dbg !1566

panic288:                                         ; preds = %checkok283
  store i64 %sext286, ptr %taddr289, align 8
  %357 = insertvalue %any undef, ptr %taddr289, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr290, align 8
  %359 = load [2 x i64], ptr %taddr290, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr291, align 8
  %360 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr292, align 8
  %361 = load [2 x i64], ptr %taddr292, align 8
  store %any %358, ptr %varargslots293, align 8
  %362 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp294" = insertvalue %"any[]" %362, i64 1, 1
  store %"any[]" %"$$temp294", ptr %taddr295, align 8
  %363 = load [2 x i64], ptr %taddr295, align 8
  call void @std.core.builtin.panicf([2 x i64] %359, [2 x i64] %360, [2 x i64] %361, i32 687, [2 x i64] %363), !dbg !1568
  unreachable, !dbg !1568

panic298:                                         ; preds = %checkok296
  store i64 256, ptr %taddr299, align 8
  %364 = insertvalue %any undef, ptr %taddr299, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext286, ptr %taddr300, align 8
  %366 = insertvalue %any undef, ptr %taddr300, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr301, align 8
  %368 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr302, align 8
  %369 = load [2 x i64], ptr %taddr302, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr303, align 8
  %370 = load [2 x i64], ptr %taddr303, align 8
  store %any %365, ptr %varargslots304, align 8
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %367, ptr %ptradd305, align 8
  %371 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp306", ptr %taddr307, align 8
  %372 = load [2 x i64], ptr %taddr307, align 8
  call void @std.core.builtin.panicf([2 x i64] %368, [2 x i64] %369, [2 x i64] %370, i32 687, [2 x i64] %372), !dbg !1568
  unreachable, !dbg !1568

panic315:                                         ; preds = %checkok308
  store i64 %sext313, ptr %taddr316, align 8
  %373 = insertvalue %any undef, ptr %taddr316, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr317, align 8
  %375 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr318, align 8
  %376 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr319, align 8
  %377 = load [2 x i64], ptr %taddr319, align 8
  store %any %374, ptr %varargslots320, align 8
  %378 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp321" = insertvalue %"any[]" %378, i64 1, 1
  store %"any[]" %"$$temp321", ptr %taddr322, align 8
  %379 = load [2 x i64], ptr %taddr322, align 8
  call void @std.core.builtin.panicf([2 x i64] %375, [2 x i64] %376, [2 x i64] %377, i32 689, [2 x i64] %379), !dbg !1570
  unreachable, !dbg !1570

panic325:                                         ; preds = %checkok323
  store i64 256, ptr %taddr326, align 8
  %380 = insertvalue %any undef, ptr %taddr326, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext313, ptr %taddr327, align 8
  %382 = insertvalue %any undef, ptr %taddr327, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr328, align 8
  %384 = load [2 x i64], ptr %taddr328, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr329, align 8
  %385 = load [2 x i64], ptr %taddr329, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr330, align 8
  %386 = load [2 x i64], ptr %taddr330, align 8
  store %any %381, ptr %varargslots331, align 8
  %ptradd332 = getelementptr inbounds i8, ptr %varargslots331, i64 16
  store %any %383, ptr %ptradd332, align 8
  %387 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp333" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp333", ptr %taddr334, align 8
  %388 = load [2 x i64], ptr %taddr334, align 8
  call void @std.core.builtin.panicf([2 x i64] %384, [2 x i64] %385, [2 x i64] %386, i32 689, [2 x i64] %388), !dbg !1570
  unreachable, !dbg !1570

panic343:                                         ; preds = %if.then340
  store i64 %sext341, ptr %taddr344, align 8
  %389 = insertvalue %any undef, ptr %taddr344, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr345, align 8
  %391 = load [2 x i64], ptr %taddr345, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr346, align 8
  %392 = load [2 x i64], ptr %taddr346, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr347, align 8
  %393 = load [2 x i64], ptr %taddr347, align 8
  store %any %390, ptr %varargslots348, align 8
  %394 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp349" = insertvalue %"any[]" %394, i64 1, 1
  store %"any[]" %"$$temp349", ptr %taddr350, align 8
  %395 = load [2 x i64], ptr %taddr350, align 8
  call void @std.core.builtin.panicf([2 x i64] %391, [2 x i64] %392, [2 x i64] %393, i32 695, [2 x i64] %395), !dbg !1578
  unreachable, !dbg !1578

panic353:                                         ; preds = %checkok351
  store i64 256, ptr %taddr354, align 8
  %396 = insertvalue %any undef, ptr %taddr354, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext341, ptr %taddr355, align 8
  %398 = insertvalue %any undef, ptr %taddr355, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr356, align 8
  %400 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr357, align 8
  %401 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr358, align 8
  %402 = load [2 x i64], ptr %taddr358, align 8
  store %any %397, ptr %varargslots359, align 8
  %ptradd360 = getelementptr inbounds i8, ptr %varargslots359, i64 16
  store %any %399, ptr %ptradd360, align 8
  %403 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp361" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp361", ptr %taddr362, align 8
  %404 = load [2 x i64], ptr %taddr362, align 8
  call void @std.core.builtin.panicf([2 x i64] %400, [2 x i64] %401, [2 x i64] %402, i32 695, [2 x i64] %404), !dbg !1578
  unreachable, !dbg !1578

panic375:                                         ; preds = %if.then371
  store i64 %sext373, ptr %taddr376, align 8
  %405 = insertvalue %any undef, ptr %taddr376, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr377, align 8
  %407 = load [2 x i64], ptr %taddr377, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr378, align 8
  %408 = load [2 x i64], ptr %taddr378, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr379, align 8
  %409 = load [2 x i64], ptr %taddr379, align 8
  store %any %406, ptr %varargslots380, align 8
  %410 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %410, i64 1, 1
  store %"any[]" %"$$temp381", ptr %taddr382, align 8
  %411 = load [2 x i64], ptr %taddr382, align 8
  call void @std.core.builtin.panicf([2 x i64] %407, [2 x i64] %408, [2 x i64] %409, i32 706, [2 x i64] %411), !dbg !1591
  unreachable, !dbg !1591

panic385:                                         ; preds = %checkok383
  store i64 256, ptr %taddr386, align 8
  %412 = insertvalue %any undef, ptr %taddr386, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext373, ptr %taddr387, align 8
  %414 = insertvalue %any undef, ptr %taddr387, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr388, align 8
  %416 = load [2 x i64], ptr %taddr388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr389, align 8
  %417 = load [2 x i64], ptr %taddr389, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr390, align 8
  %418 = load [2 x i64], ptr %taddr390, align 8
  store %any %413, ptr %varargslots391, align 8
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %415, ptr %ptradd392, align 8
  %419 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %419, i64 2, 1
  store %"any[]" %"$$temp393", ptr %taddr394, align 8
  %420 = load [2 x i64], ptr %taddr394, align 8
  call void @std.core.builtin.panicf([2 x i64] %416, [2 x i64] %417, [2 x i64] %418, i32 706, [2 x i64] %420), !dbg !1591
  unreachable, !dbg !1591

panic428:                                         ; preds = %and.rhs425
  store i64 %sext426, ptr %taddr429, align 8
  %421 = insertvalue %any undef, ptr %taddr429, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr430, align 8
  %423 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr431, align 8
  %424 = load [2 x i64], ptr %taddr431, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr432, align 8
  %425 = load [2 x i64], ptr %taddr432, align 8
  store %any %422, ptr %varargslots433, align 8
  %426 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp434" = insertvalue %"any[]" %426, i64 1, 1
  store %"any[]" %"$$temp434", ptr %taddr435, align 8
  %427 = load [2 x i64], ptr %taddr435, align 8
  call void @std.core.builtin.panicf([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 461, [2 x i64] %427), !dbg !1626
  unreachable, !dbg !1626

panic438:                                         ; preds = %checkok436
  store i64 256, ptr %taddr439, align 8
  %428 = insertvalue %any undef, ptr %taddr439, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext426, ptr %taddr440, align 8
  %430 = insertvalue %any undef, ptr %taddr440, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr441, align 8
  %432 = load [2 x i64], ptr %taddr441, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr442, align 8
  %433 = load [2 x i64], ptr %taddr442, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr443, align 8
  %434 = load [2 x i64], ptr %taddr443, align 8
  store %any %429, ptr %varargslots444, align 8
  %ptradd445 = getelementptr inbounds i8, ptr %varargslots444, i64 16
  store %any %431, ptr %ptradd445, align 8
  %435 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp446" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp446", ptr %taddr447, align 8
  %436 = load [2 x i64], ptr %taddr447, align 8
  call void @std.core.builtin.panicf([2 x i64] %432, [2 x i64] %433, [2 x i64] %434, i32 461, [2 x i64] %436), !dbg !1626
  unreachable, !dbg !1626

panic452:                                         ; preds = %checkok448
  store i64 %sext450, ptr %taddr453, align 8
  %437 = insertvalue %any undef, ptr %taddr453, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr454, align 8
  %439 = load [2 x i64], ptr %taddr454, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr455, align 8
  %440 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr456, align 8
  %441 = load [2 x i64], ptr %taddr456, align 8
  store %any %438, ptr %varargslots457, align 8
  %442 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp458" = insertvalue %"any[]" %442, i64 1, 1
  store %"any[]" %"$$temp458", ptr %taddr459, align 8
  %443 = load [2 x i64], ptr %taddr459, align 8
  call void @std.core.builtin.panicf([2 x i64] %439, [2 x i64] %440, [2 x i64] %441, i32 461, [2 x i64] %443), !dbg !1627
  unreachable, !dbg !1627

panic462:                                         ; preds = %checkok460
  store i64 256, ptr %taddr463, align 8
  %444 = insertvalue %any undef, ptr %taddr463, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext450, ptr %taddr464, align 8
  %446 = insertvalue %any undef, ptr %taddr464, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr465, align 8
  %448 = load [2 x i64], ptr %taddr465, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr466, align 8
  %449 = load [2 x i64], ptr %taddr466, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr467, align 8
  %450 = load [2 x i64], ptr %taddr467, align 8
  store %any %445, ptr %varargslots468, align 8
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots468, i64 16
  store %any %447, ptr %ptradd469, align 8
  %451 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp470" = insertvalue %"any[]" %451, i64 2, 1
  store %"any[]" %"$$temp470", ptr %taddr471, align 8
  %452 = load [2 x i64], ptr %taddr471, align 8
  call void @std.core.builtin.panicf([2 x i64] %448, [2 x i64] %449, [2 x i64] %450, i32 461, [2 x i64] %452), !dbg !1627
  unreachable, !dbg !1627

panic484:                                         ; preds = %and.rhs481
  store i64 %sext482, ptr %taddr485, align 8
  %453 = insertvalue %any undef, ptr %taddr485, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr486, align 8
  %455 = load [2 x i64], ptr %taddr486, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr487, align 8
  %456 = load [2 x i64], ptr %taddr487, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr488, align 8
  %457 = load [2 x i64], ptr %taddr488, align 8
  store %any %454, ptr %varargslots489, align 8
  %458 = insertvalue %"any[]" undef, ptr %varargslots489, 0
  %"$$temp490" = insertvalue %"any[]" %458, i64 1, 1
  store %"any[]" %"$$temp490", ptr %taddr491, align 8
  %459 = load [2 x i64], ptr %taddr491, align 8
  call void @std.core.builtin.panicf([2 x i64] %455, [2 x i64] %456, [2 x i64] %457, i32 462, [2 x i64] %459), !dbg !1631
  unreachable, !dbg !1631

panic494:                                         ; preds = %checkok492
  store i64 256, ptr %taddr495, align 8
  %460 = insertvalue %any undef, ptr %taddr495, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext482, ptr %taddr496, align 8
  %462 = insertvalue %any undef, ptr %taddr496, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr497, align 8
  %464 = load [2 x i64], ptr %taddr497, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr498, align 8
  %465 = load [2 x i64], ptr %taddr498, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr499, align 8
  %466 = load [2 x i64], ptr %taddr499, align 8
  store %any %461, ptr %varargslots500, align 8
  %ptradd501 = getelementptr inbounds i8, ptr %varargslots500, i64 16
  store %any %463, ptr %ptradd501, align 8
  %467 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp502" = insertvalue %"any[]" %467, i64 2, 1
  store %"any[]" %"$$temp502", ptr %taddr503, align 8
  %468 = load [2 x i64], ptr %taddr503, align 8
  call void @std.core.builtin.panicf([2 x i64] %464, [2 x i64] %465, [2 x i64] %466, i32 462, [2 x i64] %468), !dbg !1631
  unreachable, !dbg !1631

panic508:                                         ; preds = %checkok504
  store i64 %sext506, ptr %taddr509, align 8
  %469 = insertvalue %any undef, ptr %taddr509, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr510, align 8
  %471 = load [2 x i64], ptr %taddr510, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr511, align 8
  %472 = load [2 x i64], ptr %taddr511, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr512, align 8
  %473 = load [2 x i64], ptr %taddr512, align 8
  store %any %470, ptr %varargslots513, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp514" = insertvalue %"any[]" %474, i64 1, 1
  store %"any[]" %"$$temp514", ptr %taddr515, align 8
  %475 = load [2 x i64], ptr %taddr515, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 462, [2 x i64] %475), !dbg !1632
  unreachable, !dbg !1632

panic518:                                         ; preds = %checkok516
  store i64 256, ptr %taddr519, align 8
  %476 = insertvalue %any undef, ptr %taddr519, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext506, ptr %taddr520, align 8
  %478 = insertvalue %any undef, ptr %taddr520, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr521, align 8
  %480 = load [2 x i64], ptr %taddr521, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr522, align 8
  %481 = load [2 x i64], ptr %taddr522, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr523, align 8
  %482 = load [2 x i64], ptr %taddr523, align 8
  store %any %477, ptr %varargslots524, align 8
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %479, ptr %ptradd525, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp526", ptr %taddr527, align 8
  %484 = load [2 x i64], ptr %taddr527, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 462, [2 x i64] %484), !dbg !1632
  unreachable, !dbg !1632

panic546:                                         ; preds = %if.exit540
  store i64 %sub545, ptr %taddr547, align 8
  %485 = insertvalue %any undef, ptr %taddr547, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr548, align 8
  %487 = insertvalue %any undef, ptr %taddr548, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr549, align 8
  %489 = load [2 x i64], ptr %taddr549, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr550, align 8
  %490 = load [2 x i64], ptr %taddr550, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr551, align 8
  %491 = load [2 x i64], ptr %taddr551, align 8
  store %any %486, ptr %varargslots552, align 8
  %ptradd553 = getelementptr inbounds i8, ptr %varargslots552, i64 16
  store %any %488, ptr %ptradd553, align 8
  %492 = insertvalue %"any[]" undef, ptr %varargslots552, 0
  %"$$temp554" = insertvalue %"any[]" %492, i64 2, 1
  store %"any[]" %"$$temp554", ptr %taddr555, align 8
  %493 = load [2 x i64], ptr %taddr555, align 8
  call void @std.core.builtin.panicf([2 x i64] %489, [2 x i64] %490, [2 x i64] %491, i32 451, [2 x i64] %493), !dbg !1638
  unreachable, !dbg !1638

panic563:                                         ; preds = %checkok556
  store i64 %sub562, ptr %taddr564, align 8
  %494 = insertvalue %any undef, ptr %taddr564, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr565, align 8
  %496 = insertvalue %any undef, ptr %taddr565, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr566, align 8
  %498 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr567, align 8
  %499 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr568, align 8
  %500 = load [2 x i64], ptr %taddr568, align 8
  store %any %495, ptr %varargslots569, align 8
  %ptradd570 = getelementptr inbounds i8, ptr %varargslots569, i64 16
  store %any %497, ptr %ptradd570, align 8
  %501 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp571" = insertvalue %"any[]" %501, i64 2, 1
  store %"any[]" %"$$temp571", ptr %taddr572, align 8
  %502 = load [2 x i64], ptr %taddr572, align 8
  call void @std.core.builtin.panicf([2 x i64] %498, [2 x i64] %499, [2 x i64] %500, i32 451, [2 x i64] %502), !dbg !1641
  unreachable, !dbg !1641
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1645 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %bi2 = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 4
  %result_pos = alloca i32, align 4
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
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
  %q = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %varargslots151 = alloca [1 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 8
  %taddr165 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %varargslots176 = alloca [1 x %any], align 8
  %taddr178 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 8
  %taddr190 = alloca %"any[]", align 8
  %q195 = alloca i64, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %taddr210 = alloca %"char[]", align 8
  %varargslots211 = alloca [1 x %any], align 8
  %taddr213 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %varargslots222 = alloca [2 x %any], align 8
  %taddr225 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %varargslots237 = alloca [1 x %any], align 8
  %taddr239 = alloca %"any[]", align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %varargslots248 = alloca [2 x %any], align 8
  %taddr251 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %varargslots262 = alloca [1 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %varargslots273 = alloca [2 x %any], align 8
  %taddr276 = alloca %"any[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca %"char[]", align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %varargslots301 = alloca [2 x %any], align 8
  %taddr304 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %varargslots314 = alloca [1 x %any], align 8
  %taddr316 = alloca %"any[]", align 8
  %taddr320 = alloca i64, align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca %"char[]", align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %varargslots325 = alloca [2 x %any], align 8
  %taddr328 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %varargslots341 = alloca [2 x %any], align 8
  %taddr344 = alloca %"any[]", align 8
  %taddr348 = alloca i64, align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %varargslots353 = alloca [2 x %any], align 8
  %taddr356 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1648
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1648
  br i1 %5, label %panic, label %checkok, !dbg !1648

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1649, metadata !DIExpression()), !dbg !1650
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1651, metadata !DIExpression()), !dbg !1652
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1653, metadata !DIExpression()), !dbg !1654
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1658
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i32 0, ptr %result_pos, align 4, !dbg !1661
  %12 = load ptr, ptr %remainder, align 8, !dbg !1662
  %checknull = icmp eq ptr %12, null, !dbg !1662
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1662
  br i1 %13, label %panic18, label %checkok22, !dbg !1662

checkok22:                                        ; preds = %checkok17
  %14 = load ptr, ptr %self, align 8, !dbg !1663
  %checknull23 = icmp eq ptr %14, null, !dbg !1663
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1663
  br i1 %15, label %panic24, label %checkok28, !dbg !1663

checkok28:                                        ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %14, i32 1028, i1 false), !dbg !1663
  br label %loop.cond, !dbg !1664

loop.cond:                                        ; preds = %loop.body, %checkok28
  %16 = load ptr, ptr %remainder, align 8, !dbg !1665
  %ptradd = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !1665
  %17 = load i32, ptr %ptradd, align 4, !dbg !1665
  %lt = icmp ult i32 1, %17, !dbg !1665
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1665

and.rhs:                                          ; preds = %loop.cond
  %18 = load ptr, ptr %remainder, align 8, !dbg !1667
  %19 = load ptr, ptr %remainder, align 8, !dbg !1668
  %ptradd29 = getelementptr inbounds i8, ptr %19, i64 1024, !dbg !1668
  %20 = load i32, ptr %ptradd29, align 4, !dbg !1668
  %sub = sub i32 %20, 1, !dbg !1668
  %sext = sext i32 %sub to i64, !dbg !1668
  %lt30 = icmp slt i64 %sext, 0, !dbg !1668
  %21 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !1668
  br i1 %21, label %panic31, label %checkok37, !dbg !1668

checkok37:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1668
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1668
  br i1 %22, label %panic38, label %checkok48, !dbg !1668

checkok48:                                        ; preds = %checkok37
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sext, !dbg !1668
  %23 = load i32, ptr %ptroffset, align 4, !dbg !1668
  %eq = icmp eq i32 0, %23, !dbg !1667
  br label %and.phi, !dbg !1667

and.phi:                                          ; preds = %checkok48, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok48 ], !dbg !1667
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1667

loop.body:                                        ; preds = %and.phi
  %24 = load ptr, ptr %remainder, align 8, !dbg !1669
  %ptradd49 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1669
  %25 = load i32, ptr %ptradd49, align 4, !dbg !1669
  %sub50 = sub i32 %25, 1, !dbg !1669
  store i32 %sub50, ptr %ptradd49, align 4, !dbg !1669
  br label %loop.cond, !dbg !1669

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %divisor, metadata !1671, metadata !DIExpression()), !dbg !1672
  %26 = load ptr, ptr %bi2, align 8, !dbg !1673
  %27 = load i32, ptr %26, align 4, !dbg !1674
  %zext = zext i32 %27 to i64, !dbg !1674
  store i64 %zext, ptr %divisor, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1675, metadata !DIExpression()), !dbg !1676
  %28 = load ptr, ptr %remainder, align 8, !dbg !1677
  %ptradd51 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !1677
  %29 = load i32, ptr %ptradd51, align 4, !dbg !1677
  %sub52 = sub i32 %29, 1, !dbg !1677
  store i32 %sub52, ptr %pos, align 4, !dbg !1677
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1678, metadata !DIExpression()), !dbg !1679
  %30 = load ptr, ptr %remainder, align 8, !dbg !1680
  %31 = load i32, ptr %pos, align 4, !dbg !1681
  %sext53 = sext i32 %31 to i64, !dbg !1681
  %lt54 = icmp slt i64 %sext53, 0, !dbg !1681
  %32 = call i1 @llvm.expect.i1(i1 %lt54, i1 false), !dbg !1681
  br i1 %32, label %panic55, label %checkok63, !dbg !1681

checkok63:                                        ; preds = %loop.exit
  %ge64 = icmp sge i64 %sext53, 256, !dbg !1681
  %33 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !1681
  br i1 %33, label %panic65, label %checkok75, !dbg !1681

checkok75:                                        ; preds = %checkok63
  %ptroffset76 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext53, !dbg !1681
  %34 = load i32, ptr %ptroffset76, align 4, !dbg !1681
  %zext77 = zext i32 %34 to i64, !dbg !1681
  store i64 %zext77, ptr %dividend, align 8, !dbg !1681
  %35 = load i64, ptr %dividend, align 8, !dbg !1682
  %36 = load i64, ptr %divisor, align 8, !dbg !1683
  %ge78 = icmp uge i64 %35, %36, !dbg !1682
  br i1 %ge78, label %if.then, label %if.exit, !dbg !1682

if.then:                                          ; preds = %checkok75
  call void @llvm.dbg.declare(metadata ptr %q, metadata !1684, metadata !DIExpression()), !dbg !1686
  %37 = load i64, ptr %dividend, align 8, !dbg !1687
  %38 = load i64, ptr %divisor, align 8, !dbg !1688
  %zero = icmp eq i64 %38, 0, !dbg !1687
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1687
  br i1 %39, label %panic79, label %checkok83, !dbg !1687

checkok83:                                        ; preds = %if.then
  %udiv = udiv i64 %37, %38, !dbg !1687
  store i64 %udiv, ptr %q, align 8, !dbg !1687
  %40 = load i32, ptr %result_pos, align 4, !dbg !1689
  %add = add i32 %40, 1, !dbg !1689
  store i32 %add, ptr %result_pos, align 4, !dbg !1689
  %sext84 = sext i32 %40 to i64, !dbg !1689
  %lt85 = icmp slt i64 %sext84, 0, !dbg !1689
  %41 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !1689
  br i1 %41, label %panic86, label %checkok94, !dbg !1689

checkok94:                                        ; preds = %checkok83
  %ge95 = icmp sge i64 %sext84, 256, !dbg !1689
  %42 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !1689
  br i1 %42, label %panic96, label %checkok106, !dbg !1689

checkok106:                                       ; preds = %checkok94
  %ptroffset107 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext84, !dbg !1689
  %43 = load i64, ptr %q, align 8, !dbg !1690
  %trunc = trunc i64 %43 to i32, !dbg !1690
  store i32 %trunc, ptr %ptroffset107, align 4, !dbg !1690
  %44 = load ptr, ptr %remainder, align 8, !dbg !1691
  %45 = load i32, ptr %pos, align 4, !dbg !1692
  %sext108 = sext i32 %45 to i64, !dbg !1692
  %lt109 = icmp slt i64 %sext108, 0, !dbg !1692
  %46 = call i1 @llvm.expect.i1(i1 %lt109, i1 false), !dbg !1692
  br i1 %46, label %panic110, label %checkok118, !dbg !1692

checkok118:                                       ; preds = %checkok106
  %ge119 = icmp sge i64 %sext108, 256, !dbg !1692
  %47 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !1692
  br i1 %47, label %panic120, label %checkok130, !dbg !1692

checkok130:                                       ; preds = %checkok118
  %ptroffset131 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext108, !dbg !1692
  %48 = load i64, ptr %dividend, align 8, !dbg !1693
  %49 = load i64, ptr %divisor, align 8, !dbg !1694
  %zero132 = icmp eq i64 %49, 0, !dbg !1695
  %50 = call i1 @llvm.expect.i1(i1 %zero132, i1 false), !dbg !1695
  br i1 %50, label %panic133, label %checkok137, !dbg !1695

checkok137:                                       ; preds = %checkok130
  %umod = urem i64 %48, %49, !dbg !1695
  %trunc138 = trunc i64 %umod to i32, !dbg !1695
  store i32 %trunc138, ptr %ptroffset131, align 4, !dbg !1695
  br label %if.exit, !dbg !1695

if.exit:                                          ; preds = %checkok137, %checkok75
  %51 = load i32, ptr %pos, align 4, !dbg !1696
  %sub139 = sub i32 %51, 1, !dbg !1696
  store i32 %sub139, ptr %pos, align 4, !dbg !1696
  br label %loop.cond140, !dbg !1697

loop.cond140:                                     ; preds = %checkok284, %if.exit
  %52 = load i32, ptr %pos, align 4, !dbg !1698
  %ge141 = icmp sge i32 %52, 0, !dbg !1698
  br i1 %ge141, label %loop.body142, label %loop.exit287, !dbg !1698

loop.body142:                                     ; preds = %loop.cond140
  %53 = load ptr, ptr %remainder, align 8, !dbg !1700
  %54 = load i32, ptr %pos, align 4, !dbg !1702
  %add143 = add i32 %54, 1, !dbg !1702
  %sext144 = sext i32 %add143 to i64, !dbg !1702
  %lt145 = icmp slt i64 %sext144, 0, !dbg !1702
  %55 = call i1 @llvm.expect.i1(i1 %lt145, i1 false), !dbg !1702
  br i1 %55, label %panic146, label %checkok154, !dbg !1702

checkok154:                                       ; preds = %loop.body142
  %ge155 = icmp sge i64 %sext144, 256, !dbg !1702
  %56 = call i1 @llvm.expect.i1(i1 %ge155, i1 false), !dbg !1702
  br i1 %56, label %panic156, label %checkok166, !dbg !1702

checkok166:                                       ; preds = %checkok154
  %ptroffset167 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext144, !dbg !1702
  %57 = load i32, ptr %ptroffset167, align 4, !dbg !1702
  %zext168 = zext i32 %57 to i64, !dbg !1702
  %shl = shl i64 %zext168, 32, !dbg !1703
  %58 = freeze i64 %shl, !dbg !1703
  %59 = load ptr, ptr %remainder, align 8, !dbg !1704
  %60 = load i32, ptr %pos, align 4, !dbg !1705
  %sext169 = sext i32 %60 to i64, !dbg !1705
  %lt170 = icmp slt i64 %sext169, 0, !dbg !1705
  %61 = call i1 @llvm.expect.i1(i1 %lt170, i1 false), !dbg !1705
  br i1 %61, label %panic171, label %checkok179, !dbg !1705

checkok179:                                       ; preds = %checkok166
  %ge180 = icmp sge i64 %sext169, 256, !dbg !1705
  %62 = call i1 @llvm.expect.i1(i1 %ge180, i1 false), !dbg !1705
  br i1 %62, label %panic181, label %checkok191, !dbg !1705

checkok191:                                       ; preds = %checkok179
  %ptroffset192 = getelementptr inbounds [4 x i8], ptr %59, i64 %sext169, !dbg !1705
  %63 = load i32, ptr %ptroffset192, align 4, !dbg !1705
  %zext193 = zext i32 %63 to i64, !dbg !1705
  %add194 = add i64 %58, %zext193, !dbg !1703
  store i64 %add194, ptr %dividend, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %q195, metadata !1706, metadata !DIExpression()), !dbg !1707
  %64 = load i64, ptr %dividend, align 8, !dbg !1708
  %65 = load i64, ptr %divisor, align 8, !dbg !1709
  %zero196 = icmp eq i64 %65, 0, !dbg !1708
  %66 = call i1 @llvm.expect.i1(i1 %zero196, i1 false), !dbg !1708
  br i1 %66, label %panic197, label %checkok201, !dbg !1708

checkok201:                                       ; preds = %checkok191
  %udiv202 = udiv i64 %64, %65, !dbg !1708
  store i64 %udiv202, ptr %q195, align 8, !dbg !1708
  %67 = load i32, ptr %result_pos, align 4, !dbg !1710
  %add203 = add i32 %67, 1, !dbg !1710
  store i32 %add203, ptr %result_pos, align 4, !dbg !1710
  %sext204 = sext i32 %67 to i64, !dbg !1710
  %lt205 = icmp slt i64 %sext204, 0, !dbg !1710
  %68 = call i1 @llvm.expect.i1(i1 %lt205, i1 false), !dbg !1710
  br i1 %68, label %panic206, label %checkok214, !dbg !1710

checkok214:                                       ; preds = %checkok201
  %ge215 = icmp sge i64 %sext204, 256, !dbg !1710
  %69 = call i1 @llvm.expect.i1(i1 %ge215, i1 false), !dbg !1710
  br i1 %69, label %panic216, label %checkok226, !dbg !1710

checkok226:                                       ; preds = %checkok214
  %ptroffset227 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext204, !dbg !1710
  %70 = load i64, ptr %q195, align 8, !dbg !1711
  %trunc228 = trunc i64 %70 to i32, !dbg !1711
  store i32 %trunc228, ptr %ptroffset227, align 4, !dbg !1711
  %71 = load ptr, ptr %remainder, align 8, !dbg !1712
  %72 = load i32, ptr %pos, align 4, !dbg !1713
  %add229 = add i32 %72, 1, !dbg !1713
  %sext230 = sext i32 %add229 to i64, !dbg !1713
  %lt231 = icmp slt i64 %sext230, 0, !dbg !1713
  %73 = call i1 @llvm.expect.i1(i1 %lt231, i1 false), !dbg !1713
  br i1 %73, label %panic232, label %checkok240, !dbg !1713

checkok240:                                       ; preds = %checkok226
  %ge241 = icmp sge i64 %sext230, 256, !dbg !1713
  %74 = call i1 @llvm.expect.i1(i1 %ge241, i1 false), !dbg !1713
  br i1 %74, label %panic242, label %checkok252, !dbg !1713

checkok252:                                       ; preds = %checkok240
  %ptroffset253 = getelementptr inbounds [4 x i8], ptr %71, i64 %sext230, !dbg !1713
  store i32 0, ptr %ptroffset253, align 4, !dbg !1714
  %75 = load ptr, ptr %remainder, align 8, !dbg !1715
  %76 = load i32, ptr %pos, align 4, !dbg !1716
  %sub254 = sub i32 %76, 1, !dbg !1716
  store i32 %sub254, ptr %pos, align 4, !dbg !1716
  %sext255 = sext i32 %76 to i64, !dbg !1716
  %lt256 = icmp slt i64 %sext255, 0, !dbg !1716
  %77 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !1716
  br i1 %77, label %panic257, label %checkok265, !dbg !1716

checkok265:                                       ; preds = %checkok252
  %ge266 = icmp sge i64 %sext255, 256, !dbg !1716
  %78 = call i1 @llvm.expect.i1(i1 %ge266, i1 false), !dbg !1716
  br i1 %78, label %panic267, label %checkok277, !dbg !1716

checkok277:                                       ; preds = %checkok265
  %ptroffset278 = getelementptr inbounds [4 x i8], ptr %75, i64 %sext255, !dbg !1716
  %79 = load i64, ptr %dividend, align 8, !dbg !1717
  %80 = load i64, ptr %divisor, align 8, !dbg !1718
  %zero279 = icmp eq i64 %80, 0, !dbg !1719
  %81 = call i1 @llvm.expect.i1(i1 %zero279, i1 false), !dbg !1719
  br i1 %81, label %panic280, label %checkok284, !dbg !1719

checkok284:                                       ; preds = %checkok277
  %umod285 = urem i64 %79, %80, !dbg !1719
  %trunc286 = trunc i64 %umod285 to i32, !dbg !1719
  store i32 %trunc286, ptr %ptroffset278, align 4, !dbg !1719
  br label %loop.cond140, !dbg !1719

loop.exit287:                                     ; preds = %loop.cond140
  %82 = load ptr, ptr %quotient, align 8, !dbg !1720
  %ptradd288 = getelementptr inbounds i8, ptr %82, i64 1024, !dbg !1720
  %83 = load i32, ptr %result_pos, align 4, !dbg !1721
  store i32 %83, ptr %ptradd288, align 4, !dbg !1721
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i32 0, ptr %j, align 4, !dbg !1724
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1725, metadata !DIExpression()), !dbg !1727
  %84 = load i32, ptr %result_pos, align 4, !dbg !1728
  %sub289 = sub i32 %84, 1, !dbg !1728
  store i32 %sub289, ptr %i, align 4, !dbg !1728
  br label %loop.cond290, !dbg !1728

loop.cond290:                                     ; preds = %checkok329, %loop.exit287
  %85 = load i32, ptr %i, align 4, !dbg !1729
  %ge291 = icmp sge i32 %85, 0, !dbg !1729
  br i1 %ge291, label %loop.body292, label %loop.exit333, !dbg !1729

loop.body292:                                     ; preds = %loop.cond290
  %86 = load ptr, ptr %quotient, align 8, !dbg !1730
  %87 = load i32, ptr %j, align 4, !dbg !1732
  %zext293 = zext i32 %87 to i64, !dbg !1732
  %ge294 = icmp uge i64 %zext293, 256, !dbg !1732
  %88 = call i1 @llvm.expect.i1(i1 %ge294, i1 false), !dbg !1732
  br i1 %88, label %panic295, label %checkok305, !dbg !1732

checkok305:                                       ; preds = %loop.body292
  %ptroffset306 = getelementptr inbounds [4 x i8], ptr %86, i64 %zext293, !dbg !1732
  %89 = load i32, ptr %i, align 4, !dbg !1733
  %sext307 = sext i32 %89 to i64, !dbg !1733
  %lt308 = icmp slt i64 %sext307, 0, !dbg !1733
  %90 = call i1 @llvm.expect.i1(i1 %lt308, i1 false), !dbg !1733
  br i1 %90, label %panic309, label %checkok317, !dbg !1733

checkok317:                                       ; preds = %checkok305
  %ge318 = icmp sge i64 %sext307, 256, !dbg !1733
  %91 = call i1 @llvm.expect.i1(i1 %ge318, i1 false), !dbg !1733
  br i1 %91, label %panic319, label %checkok329, !dbg !1733

checkok329:                                       ; preds = %checkok317
  %ptroffset330 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext307, !dbg !1733
  %92 = load i32, ptr %ptroffset330, align 4, !dbg !1733
  store i32 %92, ptr %ptroffset306, align 4, !dbg !1733
  %93 = load i32, ptr %i, align 4, !dbg !1734
  %sub331 = sub i32 %93, 1, !dbg !1734
  store i32 %sub331, ptr %i, align 4, !dbg !1734
  %94 = load i32, ptr %j, align 4, !dbg !1735
  %add332 = add i32 %94, 1, !dbg !1735
  store i32 %add332, ptr %j, align 4, !dbg !1735
  br label %loop.cond290, !dbg !1735

loop.exit333:                                     ; preds = %loop.cond290
  %95 = load ptr, ptr %quotient, align 8, !dbg !1736
  %96 = load i32, ptr %j, align 4, !dbg !1737
  %zext334 = zext i32 %96 to i64, !dbg !1737
  %gt = icmp ugt i64 %zext334, 256, !dbg !1737
  %97 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1737
  br i1 %97, label %panic335, label %checkok345, !dbg !1737

checkok345:                                       ; preds = %loop.exit333
  %gt346 = icmp ugt i64 %zext334, 255, !dbg !1736
  %98 = call i1 @llvm.expect.i1(i1 %gt346, i1 false), !dbg !1736
  br i1 %98, label %panic347, label %checkok357, !dbg !1736

checkok357:                                       ; preds = %checkok345
  br label %cond, !dbg !1736

cond:                                             ; preds = %assign, %checkok357
  %99 = phi i64 [ %zext334, %checkok357 ], [ %add359, %assign ], !dbg !1736
  %le = icmp ule i64 %99, 255, !dbg !1736
  br i1 %le, label %assign, label %exit, !dbg !1736

assign:                                           ; preds = %cond
  %ptroffset358 = getelementptr inbounds [4 x i8], ptr %95, i64 %99, !dbg !1736
  store i32 0, ptr %ptroffset358, align 4, !dbg !1736
  %add359 = add i64 %99, 1, !dbg !1736
  br label %cond, !dbg !1736

exit:                                             ; preds = %cond
  %100 = load ptr, ptr %quotient, align 8, !dbg !1738
  call void @std.math.bigint.BigInt.reduce_len(ptr %100), !dbg !1738
  %101 = load ptr, ptr %remainder, align 8, !dbg !1739
  call void @std.math.bigint.BigInt.reduce_len(ptr %101), !dbg !1739
  ret void, !dbg !1739

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %102 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %103 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr2, align 8
  %104 = load [2 x i64], ptr %taddr2, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 894), !dbg !1650
  unreachable, !dbg !1650

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 61 }, ptr %taddr4, align 8
  %106 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %107 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr6, align 8
  %108 = load [2 x i64], ptr %taddr6, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 894), !dbg !1652
  unreachable, !dbg !1652

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %taddr9, align 8
  %110 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %111 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr11, align 8
  %112 = load [2 x i64], ptr %taddr11, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 894), !dbg !1654
  unreachable, !dbg !1654

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %taddr14, align 8
  %114 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %115 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr16, align 8
  %116 = load [2 x i64], ptr %taddr16, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 894), !dbg !1656
  unreachable, !dbg !1656

panic18:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %taddr19, align 8
  %118 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %119 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr21, align 8
  %120 = load [2 x i64], ptr %taddr21, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 900), !dbg !1662
  unreachable, !dbg !1662

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr25, align 8
  %122 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr26, align 8
  %123 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr27, align 8
  %124 = load [2 x i64], ptr %taddr27, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 900), !dbg !1663
  unreachable, !dbg !1663

panic31:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr32, align 8
  %126 = insertvalue %any undef, ptr %taddr32, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr33, align 8
  %128 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %129 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr35, align 8
  %130 = load [2 x i64], ptr %taddr35, align 8
  store %any %127, ptr %varargslots, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %131, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr36, align 8
  %132 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 902, [2 x i64] %132), !dbg !1668
  unreachable, !dbg !1668

panic38:                                          ; preds = %checkok37
  store i64 256, ptr %taddr39, align 8
  %133 = insertvalue %any undef, ptr %taddr39, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr40, align 8
  %135 = insertvalue %any undef, ptr %taddr40, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr41, align 8
  %137 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %138 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr43, align 8
  %139 = load [2 x i64], ptr %taddr43, align 8
  store %any %134, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %136, ptr %ptradd45, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %141 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 902, [2 x i64] %141), !dbg !1668
  unreachable, !dbg !1668

panic55:                                          ; preds = %loop.exit
  store i64 %sext53, ptr %taddr56, align 8
  %142 = insertvalue %any undef, ptr %taddr56, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr57, align 8
  %144 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %145 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr59, align 8
  %146 = load [2 x i64], ptr %taddr59, align 8
  store %any %143, ptr %varargslots60, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %147, i64 1, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %148 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 909, [2 x i64] %148), !dbg !1681
  unreachable, !dbg !1681

panic65:                                          ; preds = %checkok63
  store i64 256, ptr %taddr66, align 8
  %149 = insertvalue %any undef, ptr %taddr66, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext53, ptr %taddr67, align 8
  %151 = insertvalue %any undef, ptr %taddr67, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr68, align 8
  %153 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %154 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr70, align 8
  %155 = load [2 x i64], ptr %taddr70, align 8
  store %any %150, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %152, ptr %ptradd72, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %157 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 909, [2 x i64] %157), !dbg !1681
  unreachable, !dbg !1681

panic79:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %taddr80, align 8
  %158 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr81, align 8
  %159 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr82, align 8
  %160 = load [2 x i64], ptr %taddr82, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 913), !dbg !1687
  unreachable, !dbg !1687

panic86:                                          ; preds = %checkok83
  store i64 %sext84, ptr %taddr87, align 8
  %162 = insertvalue %any undef, ptr %taddr87, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr88, align 8
  %164 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %165 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr90, align 8
  %166 = load [2 x i64], ptr %taddr90, align 8
  store %any %163, ptr %varargslots91, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %168 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 914, [2 x i64] %168), !dbg !1689
  unreachable, !dbg !1689

panic96:                                          ; preds = %checkok94
  store i64 256, ptr %taddr97, align 8
  %169 = insertvalue %any undef, ptr %taddr97, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext84, ptr %taddr98, align 8
  %171 = insertvalue %any undef, ptr %taddr98, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr99, align 8
  %173 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr100, align 8
  %174 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr101, align 8
  %175 = load [2 x i64], ptr %taddr101, align 8
  store %any %170, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %172, ptr %ptradd103, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %177 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 914, [2 x i64] %177), !dbg !1689
  unreachable, !dbg !1689

panic110:                                         ; preds = %checkok106
  store i64 %sext108, ptr %taddr111, align 8
  %178 = insertvalue %any undef, ptr %taddr111, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr112, align 8
  %180 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr113, align 8
  %181 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr114, align 8
  %182 = load [2 x i64], ptr %taddr114, align 8
  store %any %179, ptr %varargslots115, align 8
  %183 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %183, i64 1, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %184 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 915, [2 x i64] %184), !dbg !1692
  unreachable, !dbg !1692

panic120:                                         ; preds = %checkok118
  store i64 256, ptr %taddr121, align 8
  %185 = insertvalue %any undef, ptr %taddr121, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext108, ptr %taddr122, align 8
  %187 = insertvalue %any undef, ptr %taddr122, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr123, align 8
  %189 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr124, align 8
  %190 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr125, align 8
  %191 = load [2 x i64], ptr %taddr125, align 8
  store %any %186, ptr %varargslots126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %188, ptr %ptradd127, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %193 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 915, [2 x i64] %193), !dbg !1692
  unreachable, !dbg !1692

panic133:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %taddr134, align 8
  %194 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %195 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr136, align 8
  %196 = load [2 x i64], ptr %taddr136, align 8
  %197 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %197([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 915), !dbg !1695
  unreachable, !dbg !1695

panic146:                                         ; preds = %loop.body142
  store i64 %sext144, ptr %taddr147, align 8
  %198 = insertvalue %any undef, ptr %taddr147, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr148, align 8
  %200 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr149, align 8
  %201 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr150, align 8
  %202 = load [2 x i64], ptr %taddr150, align 8
  store %any %199, ptr %varargslots151, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp152" = insertvalue %"any[]" %203, i64 1, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %204 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 921, [2 x i64] %204), !dbg !1702
  unreachable, !dbg !1702

panic156:                                         ; preds = %checkok154
  store i64 256, ptr %taddr157, align 8
  %205 = insertvalue %any undef, ptr %taddr157, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext144, ptr %taddr158, align 8
  %207 = insertvalue %any undef, ptr %taddr158, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr159, align 8
  %209 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr160, align 8
  %210 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr161, align 8
  %211 = load [2 x i64], ptr %taddr161, align 8
  store %any %206, ptr %varargslots162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %208, ptr %ptradd163, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp164", ptr %taddr165, align 8
  %213 = load [2 x i64], ptr %taddr165, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 921, [2 x i64] %213), !dbg !1702
  unreachable, !dbg !1702

panic171:                                         ; preds = %checkok166
  store i64 %sext169, ptr %taddr172, align 8
  %214 = insertvalue %any undef, ptr %taddr172, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr173, align 8
  %216 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr174, align 8
  %217 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr175, align 8
  %218 = load [2 x i64], ptr %taddr175, align 8
  store %any %215, ptr %varargslots176, align 8
  %219 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp177" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp177", ptr %taddr178, align 8
  %220 = load [2 x i64], ptr %taddr178, align 8
  call void @std.core.builtin.panicf([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 921, [2 x i64] %220), !dbg !1705
  unreachable, !dbg !1705

panic181:                                         ; preds = %checkok179
  store i64 256, ptr %taddr182, align 8
  %221 = insertvalue %any undef, ptr %taddr182, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext169, ptr %taddr183, align 8
  %223 = insertvalue %any undef, ptr %taddr183, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr184, align 8
  %225 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr185, align 8
  %226 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr186, align 8
  %227 = load [2 x i64], ptr %taddr186, align 8
  store %any %222, ptr %varargslots187, align 8
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %224, ptr %ptradd188, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp189", ptr %taddr190, align 8
  %229 = load [2 x i64], ptr %taddr190, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 921, [2 x i64] %229), !dbg !1705
  unreachable, !dbg !1705

panic197:                                         ; preds = %checkok191
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %taddr198, align 8
  %230 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr199, align 8
  %231 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr200, align 8
  %232 = load [2 x i64], ptr %taddr200, align 8
  %233 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %233([2 x i64] %230, [2 x i64] %231, [2 x i64] %232, i32 922), !dbg !1708
  unreachable, !dbg !1708

panic206:                                         ; preds = %checkok201
  store i64 %sext204, ptr %taddr207, align 8
  %234 = insertvalue %any undef, ptr %taddr207, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr208, align 8
  %236 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr209, align 8
  %237 = load [2 x i64], ptr %taddr209, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr210, align 8
  %238 = load [2 x i64], ptr %taddr210, align 8
  store %any %235, ptr %varargslots211, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp212" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp212", ptr %taddr213, align 8
  %240 = load [2 x i64], ptr %taddr213, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 923, [2 x i64] %240), !dbg !1710
  unreachable, !dbg !1710

panic216:                                         ; preds = %checkok214
  store i64 256, ptr %taddr217, align 8
  %241 = insertvalue %any undef, ptr %taddr217, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext204, ptr %taddr218, align 8
  %243 = insertvalue %any undef, ptr %taddr218, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr219, align 8
  %245 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr220, align 8
  %246 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr221, align 8
  %247 = load [2 x i64], ptr %taddr221, align 8
  store %any %242, ptr %varargslots222, align 8
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %244, ptr %ptradd223, align 8
  %248 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp224", ptr %taddr225, align 8
  %249 = load [2 x i64], ptr %taddr225, align 8
  call void @std.core.builtin.panicf([2 x i64] %245, [2 x i64] %246, [2 x i64] %247, i32 923, [2 x i64] %249), !dbg !1710
  unreachable, !dbg !1710

panic232:                                         ; preds = %checkok226
  store i64 %sext230, ptr %taddr233, align 8
  %250 = insertvalue %any undef, ptr %taddr233, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr234, align 8
  %252 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr235, align 8
  %253 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr236, align 8
  %254 = load [2 x i64], ptr %taddr236, align 8
  store %any %251, ptr %varargslots237, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %255, i64 1, 1
  store %"any[]" %"$$temp238", ptr %taddr239, align 8
  %256 = load [2 x i64], ptr %taddr239, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 925, [2 x i64] %256), !dbg !1713
  unreachable, !dbg !1713

panic242:                                         ; preds = %checkok240
  store i64 256, ptr %taddr243, align 8
  %257 = insertvalue %any undef, ptr %taddr243, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext230, ptr %taddr244, align 8
  %259 = insertvalue %any undef, ptr %taddr244, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr245, align 8
  %261 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr246, align 8
  %262 = load [2 x i64], ptr %taddr246, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr247, align 8
  %263 = load [2 x i64], ptr %taddr247, align 8
  store %any %258, ptr %varargslots248, align 8
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots248, i64 16
  store %any %260, ptr %ptradd249, align 8
  %264 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp250" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp250", ptr %taddr251, align 8
  %265 = load [2 x i64], ptr %taddr251, align 8
  call void @std.core.builtin.panicf([2 x i64] %261, [2 x i64] %262, [2 x i64] %263, i32 925, [2 x i64] %265), !dbg !1713
  unreachable, !dbg !1713

panic257:                                         ; preds = %checkok252
  store i64 %sext255, ptr %taddr258, align 8
  %266 = insertvalue %any undef, ptr %taddr258, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr259, align 8
  %268 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr260, align 8
  %269 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr261, align 8
  %270 = load [2 x i64], ptr %taddr261, align 8
  store %any %267, ptr %varargslots262, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %271, i64 1, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %272 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 926, [2 x i64] %272), !dbg !1716
  unreachable, !dbg !1716

panic267:                                         ; preds = %checkok265
  store i64 256, ptr %taddr268, align 8
  %273 = insertvalue %any undef, ptr %taddr268, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext255, ptr %taddr269, align 8
  %275 = insertvalue %any undef, ptr %taddr269, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr270, align 8
  %277 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr271, align 8
  %278 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr272, align 8
  %279 = load [2 x i64], ptr %taddr272, align 8
  store %any %274, ptr %varargslots273, align 8
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %276, ptr %ptradd274, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp275", ptr %taddr276, align 8
  %281 = load [2 x i64], ptr %taddr276, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 926, [2 x i64] %281), !dbg !1716
  unreachable, !dbg !1716

panic280:                                         ; preds = %checkok277
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %taddr281, align 8
  %282 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr282, align 8
  %283 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr283, align 8
  %284 = load [2 x i64], ptr %taddr283, align 8
  %285 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %285([2 x i64] %282, [2 x i64] %283, [2 x i64] %284, i32 926), !dbg !1719
  unreachable, !dbg !1719

panic295:                                         ; preds = %loop.body292
  store i64 256, ptr %taddr296, align 8
  %286 = insertvalue %any undef, ptr %taddr296, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext293, ptr %taddr297, align 8
  %288 = insertvalue %any undef, ptr %taddr297, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr298, align 8
  %290 = load [2 x i64], ptr %taddr298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr299, align 8
  %291 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr300, align 8
  %292 = load [2 x i64], ptr %taddr300, align 8
  store %any %287, ptr %varargslots301, align 8
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots301, i64 16
  store %any %289, ptr %ptradd302, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp303" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp303", ptr %taddr304, align 8
  %294 = load [2 x i64], ptr %taddr304, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 933, [2 x i64] %294), !dbg !1732
  unreachable, !dbg !1732

panic309:                                         ; preds = %checkok305
  store i64 %sext307, ptr %taddr310, align 8
  %295 = insertvalue %any undef, ptr %taddr310, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr311, align 8
  %297 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr312, align 8
  %298 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr313, align 8
  %299 = load [2 x i64], ptr %taddr313, align 8
  store %any %296, ptr %varargslots314, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp315" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp315", ptr %taddr316, align 8
  %301 = load [2 x i64], ptr %taddr316, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 933, [2 x i64] %301), !dbg !1733
  unreachable, !dbg !1733

panic319:                                         ; preds = %checkok317
  store i64 256, ptr %taddr320, align 8
  %302 = insertvalue %any undef, ptr %taddr320, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext307, ptr %taddr321, align 8
  %304 = insertvalue %any undef, ptr %taddr321, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr322, align 8
  %306 = load [2 x i64], ptr %taddr322, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr323, align 8
  %307 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr324, align 8
  %308 = load [2 x i64], ptr %taddr324, align 8
  store %any %303, ptr %varargslots325, align 8
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %305, ptr %ptradd326, align 8
  %309 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp327", ptr %taddr328, align 8
  %310 = load [2 x i64], ptr %taddr328, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 933, [2 x i64] %310), !dbg !1733
  unreachable, !dbg !1733

panic335:                                         ; preds = %loop.exit333
  store i64 256, ptr %taddr336, align 8
  %311 = insertvalue %any undef, ptr %taddr336, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext334, ptr %taddr337, align 8
  %313 = insertvalue %any undef, ptr %taddr337, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr338, align 8
  %315 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr339, align 8
  %316 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr340, align 8
  %317 = load [2 x i64], ptr %taddr340, align 8
  store %any %312, ptr %varargslots341, align 8
  %ptradd342 = getelementptr inbounds i8, ptr %varargslots341, i64 16
  store %any %314, ptr %ptradd342, align 8
  %318 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp343" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp343", ptr %taddr344, align 8
  %319 = load [2 x i64], ptr %taddr344, align 8
  call void @std.core.builtin.panicf([2 x i64] %315, [2 x i64] %316, [2 x i64] %317, i32 936, [2 x i64] %319), !dbg !1736
  unreachable, !dbg !1736

panic347:                                         ; preds = %checkok345
  store i64 %zext334, ptr %taddr348, align 8
  %320 = insertvalue %any undef, ptr %taddr348, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr349, align 8
  %322 = insertvalue %any undef, ptr %taddr349, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 44 }, ptr %taddr350, align 8
  %324 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr351, align 8
  %325 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %taddr352, align 8
  %326 = load [2 x i64], ptr %taddr352, align 8
  store %any %321, ptr %varargslots353, align 8
  %ptradd354 = getelementptr inbounds i8, ptr %varargslots353, i64 16
  store %any %323, ptr %ptradd354, align 8
  %327 = insertvalue %"any[]" undef, ptr %varargslots353, 0
  %"$$temp355" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp355", ptr %taddr356, align 8
  %328 = load [2 x i64], ptr %taddr356, align 8
  call void @std.core.builtin.panicf([2 x i64] %324, [2 x i64] %325, [2 x i64] %326, i32 936, [2 x i64] %328), !dbg !1736
  unreachable, !dbg !1736
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1740 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 4
  %r = alloca [256 x i32], align 4
  %dividend_part = alloca [256 x i32], align 4
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %indirectarg = alloca %BigInt, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
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
  %second_divisor_byte = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %varargslots127 = alloca [1 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [1 x %any], align 8
  %taddr158 = alloca %"any[]", align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca %"char[]", align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 8
  %taddr170 = alloca %"any[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %varargslots182 = alloca [1 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 8
  %taddr196 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %r_hat = alloca i64, align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %taddr210 = alloca %"char[]", align 8
  %done = alloca i8, align 1
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %varargslots224 = alloca [1 x %any], align 8
  %taddr226 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 8
  %taddr238 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [1 x %any], align 8
  %taddr263 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca %"char[]", align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 8
  %taddr275 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca %"char[]", align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %varargslots286 = alloca [1 x %any], align 8
  %taddr288 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %varargslots297 = alloca [2 x %any], align 8
  %taddr300 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg307 = alloca %BigInt, align 4
  %indirectarg308 = alloca %BigInt, align 4
  %self310 = alloca ptr, align 8
  %other311 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos324 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %varargslots340 = alloca [1 x %any], align 8
  %taddr342 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca %"char[]", align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %varargslots351 = alloca [2 x %any], align 8
  %taddr354 = alloca %"any[]", align 8
  %taddr360 = alloca i64, align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %taddr363 = alloca %"char[]", align 8
  %varargslots364 = alloca [1 x %any], align 8
  %taddr366 = alloca %"any[]", align 8
  %taddr370 = alloca i64, align 8
  %taddr371 = alloca i64, align 8
  %taddr372 = alloca %"char[]", align 8
  %taddr373 = alloca %"char[]", align 8
  %taddr374 = alloca %"char[]", align 8
  %varargslots375 = alloca [2 x %any], align 8
  %taddr378 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca %"char[]", align 8
  %taddr394 = alloca %"char[]", align 8
  %taddr395 = alloca %"char[]", align 8
  %varargslots396 = alloca [1 x %any], align 8
  %taddr398 = alloca %"any[]", align 8
  %taddr402 = alloca i64, align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca %"char[]", align 8
  %taddr405 = alloca %"char[]", align 8
  %taddr406 = alloca %"char[]", align 8
  %varargslots407 = alloca [2 x %any], align 8
  %taddr410 = alloca %"any[]", align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %varargslots420 = alloca [1 x %any], align 8
  %taddr422 = alloca %"any[]", align 8
  %taddr426 = alloca i64, align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %varargslots431 = alloca [2 x %any], align 8
  %taddr434 = alloca %"any[]", align 8
  %indirectarg442 = alloca %BigInt, align 4
  %yy = alloca %BigInt, align 4
  %indirectarg444 = alloca %BigInt, align 4
  %indirectarg445 = alloca %BigInt, align 4
  %h446 = alloca i32, align 4
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %taddr457 = alloca %"char[]", align 8
  %varargslots458 = alloca [1 x %any], align 8
  %taddr460 = alloca %"any[]", align 8
  %taddr464 = alloca i64, align 8
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca %"char[]", align 8
  %taddr467 = alloca %"char[]", align 8
  %taddr468 = alloca %"char[]", align 8
  %varargslots469 = alloca [2 x %any], align 8
  %taddr472 = alloca %"any[]", align 8
  %taddr480 = alloca i64, align 8
  %taddr481 = alloca %"char[]", align 8
  %taddr482 = alloca %"char[]", align 8
  %taddr483 = alloca %"char[]", align 8
  %varargslots484 = alloca [1 x %any], align 8
  %taddr486 = alloca %"any[]", align 8
  %taddr490 = alloca i64, align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca %"char[]", align 8
  %taddr493 = alloca %"char[]", align 8
  %taddr494 = alloca %"char[]", align 8
  %varargslots495 = alloca [2 x %any], align 8
  %taddr498 = alloca %"any[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca %"char[]", align 8
  %taddr509 = alloca %"char[]", align 8
  %taddr510 = alloca %"char[]", align 8
  %varargslots511 = alloca [1 x %any], align 8
  %taddr513 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %taddr521 = alloca %"char[]", align 8
  %varargslots522 = alloca [2 x %any], align 8
  %taddr525 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x532 = alloca i32, align 4
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca i64, align 8
  %taddr543 = alloca %"char[]", align 8
  %taddr544 = alloca %"char[]", align 8
  %taddr545 = alloca %"char[]", align 8
  %varargslots546 = alloca [2 x %any], align 8
  %taddr549 = alloca %"any[]", align 8
  %taddr555 = alloca i64, align 8
  %taddr556 = alloca %"char[]", align 8
  %taddr557 = alloca %"char[]", align 8
  %taddr558 = alloca %"char[]", align 8
  %varargslots559 = alloca [1 x %any], align 8
  %taddr561 = alloca %"any[]", align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %taddr569 = alloca %"char[]", align 8
  %varargslots570 = alloca [2 x %any], align 8
  %taddr573 = alloca %"any[]", align 8
  %taddr585 = alloca i64, align 8
  %taddr586 = alloca i64, align 8
  %taddr587 = alloca %"char[]", align 8
  %taddr588 = alloca %"char[]", align 8
  %taddr589 = alloca %"char[]", align 8
  %varargslots590 = alloca [2 x %any], align 8
  %taddr593 = alloca %"any[]", align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %taddr607 = alloca %"char[]", align 8
  %taddr608 = alloca %"char[]", align 8
  %taddr609 = alloca %"char[]", align 8
  %varargslots610 = alloca [2 x %any], align 8
  %taddr613 = alloca %"any[]", align 8
  %taddr622 = alloca i64, align 8
  %taddr623 = alloca i64, align 8
  %taddr624 = alloca %"char[]", align 8
  %taddr625 = alloca %"char[]", align 8
  %taddr626 = alloca %"char[]", align 8
  %varargslots627 = alloca [2 x %any], align 8
  %taddr630 = alloca %"any[]", align 8
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca i64, align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %taddr639 = alloca %"char[]", align 8
  %varargslots640 = alloca [2 x %any], align 8
  %taddr643 = alloca %"any[]", align 8
  %taddr648 = alloca i64, align 8
  %taddr649 = alloca i64, align 8
  %taddr650 = alloca %"char[]", align 8
  %taddr651 = alloca %"char[]", align 8
  %taddr652 = alloca %"char[]", align 8
  %varargslots653 = alloca [2 x %any], align 8
  %taddr656 = alloca %"any[]", align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca i64, align 8
  %taddr662 = alloca %"char[]", align 8
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %varargslots665 = alloca [2 x %any], align 8
  %taddr668 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1741
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1741
  br i1 %5, label %panic, label %checkok, !dbg !1741

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1742, metadata !DIExpression()), !dbg !1743
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1744, metadata !DIExpression()), !dbg !1745
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1746, metadata !DIExpression()), !dbg !1747
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1748, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 1024, i1 false), !dbg !1753
  call void @llvm.dbg.declare(metadata ptr %dividend_part, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.memset.p0.i64(ptr align 4 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1755
  call void @llvm.dbg.declare(metadata ptr %remainder_len, metadata !1756, metadata !DIExpression()), !dbg !1757
  %12 = load ptr, ptr %self, align 8, !dbg !1758
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1758
  %13 = load i32, ptr %ptradd, align 4, !dbg !1758
  %add = add i32 %13, 1, !dbg !1758
  store i32 %add, ptr %remainder_len, align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 -2147483648, ptr %mask, align 4, !dbg !1761
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1762, metadata !DIExpression()), !dbg !1763
  %14 = load ptr, ptr %other, align 8, !dbg !1764
  %15 = load ptr, ptr %other, align 8, !dbg !1765
  %ptradd18 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1765
  %16 = load i32, ptr %ptradd18, align 4, !dbg !1765
  %sub = sub i32 %16, 1, !dbg !1765
  %sext = sext i32 %sub to i64, !dbg !1765
  %lt = icmp slt i64 %sext, 0, !dbg !1765
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1765
  br i1 %17, label %panic19, label %checkok25, !dbg !1765

checkok25:                                        ; preds = %checkok17
  %ge = icmp sge i64 %sext, 256, !dbg !1765
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1765
  br i1 %18, label %panic26, label %checkok36, !dbg !1765

checkok36:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1765
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1765
  store i32 %19, ptr %val, align 4, !dbg !1765
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 0, ptr %shift, align 4, !dbg !1768
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i32 0, ptr %result_pos, align 4, !dbg !1771
  br label %loop.cond, !dbg !1772

loop.cond:                                        ; preds = %loop.body, %checkok36
  %20 = load i32, ptr %mask, align 4, !dbg !1773
  %neq = icmp ne i32 0, %20, !dbg !1773
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1773

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1775
  %22 = load i32, ptr %mask, align 4, !dbg !1776
  %and = and i32 %21, %22, !dbg !1775
  %eq = icmp eq i32 0, %and, !dbg !1775
  br label %and.phi, !dbg !1775

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val37 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1775
  br i1 %val37, label %loop.body, label %loop.exit, !dbg !1775

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1777
  %add38 = add i32 %23, 1, !dbg !1777
  store i32 %add38, ptr %shift, align 4, !dbg !1777
  %24 = load i32, ptr %mask, align 4, !dbg !1779
  %lshr = lshr i32 %24, 1, !dbg !1779
  %25 = freeze i32 %lshr, !dbg !1779
  store i32 %25, ptr %mask, align 4, !dbg !1779
  br label %loop.cond, !dbg !1779

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1780
  %27 = load ptr, ptr %self, align 8, !dbg !1781
  %ptradd39 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1781
  %28 = load i32, ptr %ptradd39, align 4, !dbg !1781
  %zext = zext i32 %28 to i64, !dbg !1781
  %add40 = add i64 0, %zext, !dbg !1781
  %lt41 = icmp ult i64 256, %add40, !dbg !1781
  %sub42 = sub i64 %add40, 1, !dbg !1781
  %29 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !1781
  br i1 %29, label %panic43, label %checkok53, !dbg !1781

checkok53:                                        ; preds = %loop.exit
  %size = sub i64 %add40, 0, !dbg !1780
  %30 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1780
  %31 = insertvalue %"uint[]" %30, i64 %size, 1, !dbg !1780
  %32 = load ptr, ptr %self, align 8, !dbg !1782
  %ptradd54 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1782
  %33 = load i32, ptr %ptradd54, align 4, !dbg !1782
  %zext55 = zext i32 %33 to i64, !dbg !1782
  %add56 = add i64 0, %zext55, !dbg !1782
  %lt57 = icmp ult i64 256, %add56, !dbg !1782
  %sub58 = sub i64 %add56, 1, !dbg !1782
  %34 = call i1 @llvm.expect.i1(i1 %lt57, i1 false), !dbg !1782
  br i1 %34, label %panic59, label %checkok69, !dbg !1782

checkok69:                                        ; preds = %checkok53
  %size70 = sub i64 %add56, 0, !dbg !1783
  %35 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1783
  %36 = insertvalue %"uint[]" %35, i64 %size70, 1, !dbg !1783
  %37 = extractvalue %"uint[]" %36, 0, !dbg !1783
  %38 = extractvalue %"uint[]" %31, 0, !dbg !1783
  %39 = extractvalue %"uint[]" %31, 1, !dbg !1783
  %40 = extractvalue %"uint[]" %36, 1, !dbg !1783
  %neq71 = icmp ne i64 %40, %39, !dbg !1783
  %41 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !1783
  br i1 %41, label %panic72, label %checkok82, !dbg !1783

checkok82:                                        ; preds = %checkok69
  %42 = mul i64 %39, 4, !dbg !1783
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !1783
  %43 = load i32, ptr %remainder_len, align 4, !dbg !1784
  %44 = load i32, ptr %shift, align 4, !dbg !1784
  %45 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %43, i32 %44) #5, !dbg !1785
  store i32 %45, ptr %remainder_len, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1786, metadata !DIExpression()), !dbg !1787
  %46 = load ptr, ptr %other, align 8, !dbg !1788
  %checknull = icmp eq ptr %46, null, !dbg !1788
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1788
  br i1 %47, label %panic83, label %checkok87, !dbg !1788

checkok87:                                        ; preds = %checkok82
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %46, i32 1028, i1 false)
  %48 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr align 4 %indirectarg, i32 %48), !dbg !1788
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1789, metadata !DIExpression()), !dbg !1790
  %49 = load i32, ptr %remainder_len, align 4, !dbg !1791
  %ptradd88 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1792
  %50 = load i32, ptr %ptradd88, align 4, !dbg !1792
  %sub89 = sub i32 %49, %50, !dbg !1791
  store i32 %sub89, ptr %j, align 4, !dbg !1791
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1793, metadata !DIExpression()), !dbg !1794
  %51 = load i32, ptr %remainder_len, align 4, !dbg !1795
  %sub90 = sub i32 %51, 1, !dbg !1795
  store i32 %sub90, ptr %pos, align 4, !dbg !1795
  call void @llvm.dbg.declare(metadata ptr %first_divisor_byte, metadata !1796, metadata !DIExpression()), !dbg !1797
  %ptradd91 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1798
  %52 = load i32, ptr %ptradd91, align 4, !dbg !1798
  %sub92 = sub i32 %52, 1, !dbg !1798
  %sext93 = sext i32 %sub92 to i64, !dbg !1798
  %lt94 = icmp slt i64 %sext93, 0, !dbg !1798
  %53 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !1798
  br i1 %53, label %panic95, label %checkok103, !dbg !1798

checkok103:                                       ; preds = %checkok87
  %ge104 = icmp sge i64 %sext93, 256, !dbg !1798
  %54 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !1798
  br i1 %54, label %panic105, label %checkok115, !dbg !1798

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext93, !dbg !1798
  %55 = load i32, ptr %ptroffset116, align 4, !dbg !1798
  %zext117 = zext i32 %55 to i64, !dbg !1798
  store i64 %zext117, ptr %first_divisor_byte, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata ptr %second_divisor_byte, metadata !1799, metadata !DIExpression()), !dbg !1800
  %ptradd118 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1801
  %56 = load i32, ptr %ptradd118, align 4, !dbg !1801
  %sub119 = sub i32 %56, 2, !dbg !1801
  %sext120 = sext i32 %sub119 to i64, !dbg !1801
  %lt121 = icmp slt i64 %sext120, 0, !dbg !1801
  %57 = call i1 @llvm.expect.i1(i1 %lt121, i1 false), !dbg !1801
  br i1 %57, label %panic122, label %checkok130, !dbg !1801

checkok130:                                       ; preds = %checkok115
  %ge131 = icmp sge i64 %sext120, 256, !dbg !1801
  %58 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1801
  br i1 %58, label %panic132, label %checkok142, !dbg !1801

checkok142:                                       ; preds = %checkok130
  %ptroffset143 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext120, !dbg !1801
  %59 = load i32, ptr %ptroffset143, align 4, !dbg !1801
  %zext144 = zext i32 %59 to i64, !dbg !1801
  store i64 %zext144, ptr %second_divisor_byte, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata ptr %divisor_len, metadata !1802, metadata !DIExpression()), !dbg !1803
  %ptradd145 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1804
  %60 = load i32, ptr %ptradd145, align 4, !dbg !1804
  %add146 = add i32 %60, 1, !dbg !1804
  store i32 %add146, ptr %divisor_len, align 4, !dbg !1804
  br label %loop.cond147, !dbg !1805

loop.cond147:                                     ; preds = %checkok526, %checkok142
  %61 = load i32, ptr %j, align 4, !dbg !1806
  %gt = icmp sgt i32 %61, 0, !dbg !1806
  br i1 %gt, label %loop.body148, label %loop.exit530, !dbg !1806

loop.body148:                                     ; preds = %loop.cond147
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1808, metadata !DIExpression()), !dbg !1810
  %62 = load i32, ptr %pos, align 4, !dbg !1811
  %sext149 = sext i32 %62 to i64, !dbg !1811
  %lt150 = icmp slt i64 %sext149, 0, !dbg !1811
  %63 = call i1 @llvm.expect.i1(i1 %lt150, i1 false), !dbg !1811
  br i1 %63, label %panic151, label %checkok159, !dbg !1811

checkok159:                                       ; preds = %loop.body148
  %ge160 = icmp sge i64 %sext149, 256, !dbg !1811
  %64 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !1811
  br i1 %64, label %panic161, label %checkok171, !dbg !1811

checkok171:                                       ; preds = %checkok159
  %ptroffset172 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext149, !dbg !1811
  %65 = load i32, ptr %ptroffset172, align 4, !dbg !1811
  %zext173 = zext i32 %65 to i64, !dbg !1811
  %shl = shl i64 %zext173, 32, !dbg !1812
  %66 = freeze i64 %shl, !dbg !1812
  %67 = load i32, ptr %pos, align 4, !dbg !1813
  %sub174 = sub i32 %67, 1, !dbg !1813
  %sext175 = sext i32 %sub174 to i64, !dbg !1813
  %lt176 = icmp slt i64 %sext175, 0, !dbg !1813
  %68 = call i1 @llvm.expect.i1(i1 %lt176, i1 false), !dbg !1813
  br i1 %68, label %panic177, label %checkok185, !dbg !1813

checkok185:                                       ; preds = %checkok171
  %ge186 = icmp sge i64 %sext175, 256, !dbg !1813
  %69 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !1813
  br i1 %69, label %panic187, label %checkok197, !dbg !1813

checkok197:                                       ; preds = %checkok185
  %ptroffset198 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext175, !dbg !1813
  %70 = load i32, ptr %ptroffset198, align 4, !dbg !1813
  %zext199 = zext i32 %70 to i64, !dbg !1813
  %add200 = add i64 %66, %zext199, !dbg !1812
  store i64 %add200, ptr %dividend, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata ptr %q_hat, metadata !1814, metadata !DIExpression()), !dbg !1815
  %71 = load i64, ptr %dividend, align 8, !dbg !1816
  %72 = load i64, ptr %first_divisor_byte, align 8, !dbg !1817
  %zero = icmp eq i64 %72, 0, !dbg !1816
  %73 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1816
  br i1 %73, label %panic201, label %checkok205, !dbg !1816

checkok205:                                       ; preds = %checkok197
  %udiv = udiv i64 %71, %72, !dbg !1816
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata ptr %r_hat, metadata !1818, metadata !DIExpression()), !dbg !1819
  %74 = load i64, ptr %dividend, align 8, !dbg !1820
  %75 = load i64, ptr %first_divisor_byte, align 8, !dbg !1821
  %zero206 = icmp eq i64 %75, 0, !dbg !1820
  %76 = call i1 @llvm.expect.i1(i1 %zero206, i1 false), !dbg !1820
  br i1 %76, label %panic207, label %checkok211, !dbg !1820

checkok211:                                       ; preds = %checkok205
  %umod = urem i64 %74, %75, !dbg !1820
  store i64 %umod, ptr %r_hat, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata ptr %done, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i8 0, ptr %done, align 1, !dbg !1824
  br label %loop.cond212, !dbg !1825

loop.cond212:                                     ; preds = %if.exit249, %checkok211
  %77 = load i8, ptr %done, align 1, !dbg !1826
  %78 = trunc i8 %77 to i1, !dbg !1826
  %not = xor i1 %78, true, !dbg !1826
  br i1 %not, label %loop.body213, label %loop.exit250, !dbg !1826

loop.body213:                                     ; preds = %loop.cond212
  store i8 1, ptr %done, align 1, !dbg !1828
  %79 = load i64, ptr %q_hat, align 8, !dbg !1830
  %eq214 = icmp eq i64 %79, 268435456, !dbg !1830
  br i1 %eq214, label %or.phi, label %or.rhs, !dbg !1830

or.rhs:                                           ; preds = %loop.body213
  %80 = load i64, ptr %q_hat, align 8, !dbg !1831
  %81 = load i64, ptr %second_divisor_byte, align 8, !dbg !1832
  %mul = mul i64 %80, %81, !dbg !1831
  %82 = load i64, ptr %r_hat, align 8, !dbg !1833
  %shl215 = shl i64 %82, 32, !dbg !1833
  %83 = freeze i64 %shl215, !dbg !1833
  %84 = load i32, ptr %pos, align 4, !dbg !1834
  %sub216 = sub i32 %84, 2, !dbg !1834
  %sext217 = sext i32 %sub216 to i64, !dbg !1834
  %lt218 = icmp slt i64 %sext217, 0, !dbg !1834
  %85 = call i1 @llvm.expect.i1(i1 %lt218, i1 false), !dbg !1834
  br i1 %85, label %panic219, label %checkok227, !dbg !1834

checkok227:                                       ; preds = %or.rhs
  %ge228 = icmp sge i64 %sext217, 256, !dbg !1834
  %86 = call i1 @llvm.expect.i1(i1 %ge228, i1 false), !dbg !1834
  br i1 %86, label %panic229, label %checkok239, !dbg !1834

checkok239:                                       ; preds = %checkok227
  %ptroffset240 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext217, !dbg !1834
  %87 = load i32, ptr %ptroffset240, align 4, !dbg !1834
  %zext241 = zext i32 %87 to i64, !dbg !1834
  %add242 = add i64 %83, %zext241, !dbg !1833
  %gt243 = icmp ugt i64 %mul, %add242, !dbg !1831
  br label %or.phi, !dbg !1831

or.phi:                                           ; preds = %checkok239, %loop.body213
  %val244 = phi i1 [ true, %loop.body213 ], [ %gt243, %checkok239 ], !dbg !1831
  br i1 %val244, label %if.then, label %if.exit249, !dbg !1831

if.then:                                          ; preds = %or.phi
  %88 = load i64, ptr %q_hat, align 8, !dbg !1835
  %sub245 = sub i64 %88, 1, !dbg !1835
  store i64 %sub245, ptr %q_hat, align 8, !dbg !1835
  %89 = load i64, ptr %r_hat, align 8, !dbg !1837
  %90 = load i64, ptr %first_divisor_byte, align 8, !dbg !1838
  %add246 = add i64 %89, %90, !dbg !1837
  store i64 %add246, ptr %r_hat, align 8, !dbg !1837
  %91 = load i64, ptr %r_hat, align 8, !dbg !1839
  %lt247 = icmp ult i64 %91, 268435456, !dbg !1839
  br i1 %lt247, label %if.then248, label %if.exit, !dbg !1839

if.then248:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1840
  br label %if.exit, !dbg !1840

if.exit:                                          ; preds = %if.then248, %if.then
  br label %if.exit249, !dbg !1840

if.exit249:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond212, !dbg !1840

loop.exit250:                                     ; preds = %loop.cond212
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1841, metadata !DIExpression()), !dbg !1843
  store i32 0, ptr %h, align 4, !dbg !1844
  br label %loop.cond251, !dbg !1844

loop.cond251:                                     ; preds = %checkok301, %loop.exit250
  %92 = load i32, ptr %h, align 4, !dbg !1845
  %93 = load i32, ptr %divisor_len, align 4, !dbg !1846
  %lt252 = icmp slt i32 %92, %93, !dbg !1845
  br i1 %lt252, label %loop.body253, label %loop.exit304, !dbg !1845

loop.body253:                                     ; preds = %loop.cond251
  %94 = load i32, ptr %h, align 4, !dbg !1847
  %sext254 = sext i32 %94 to i64, !dbg !1847
  %lt255 = icmp slt i64 %sext254, 0, !dbg !1847
  %95 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !1847
  br i1 %95, label %panic256, label %checkok264, !dbg !1847

checkok264:                                       ; preds = %loop.body253
  %ge265 = icmp sge i64 %sext254, 256, !dbg !1847
  %96 = call i1 @llvm.expect.i1(i1 %ge265, i1 false), !dbg !1847
  br i1 %96, label %panic266, label %checkok276, !dbg !1847

checkok276:                                       ; preds = %checkok264
  %ptroffset277 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext254, !dbg !1847
  %97 = load i32, ptr %pos, align 4, !dbg !1849
  %98 = load i32, ptr %h, align 4, !dbg !1850
  %sub278 = sub i32 %97, %98, !dbg !1849
  %sext279 = sext i32 %sub278 to i64, !dbg !1849
  %lt280 = icmp slt i64 %sext279, 0, !dbg !1849
  %99 = call i1 @llvm.expect.i1(i1 %lt280, i1 false), !dbg !1849
  br i1 %99, label %panic281, label %checkok289, !dbg !1849

checkok289:                                       ; preds = %checkok276
  %ge290 = icmp sge i64 %sext279, 256, !dbg !1849
  %100 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !1849
  br i1 %100, label %panic291, label %checkok301, !dbg !1849

checkok301:                                       ; preds = %checkok289
  %ptroffset302 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext279, !dbg !1849
  %101 = load i32, ptr %ptroffset302, align 4, !dbg !1849
  store i32 %101, ptr %ptroffset277, align 4, !dbg !1849
  %102 = load i32, ptr %h, align 4, !dbg !1851
  %add303 = add i32 %102, 1, !dbg !1851
  store i32 %add303, ptr %h, align 4, !dbg !1851
  br label %loop.cond251, !dbg !1851

loop.exit304:                                     ; preds = %loop.cond251
  call void @llvm.dbg.declare(metadata ptr %kk, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 4 %dividend_part, i32 1024, i1 false), !dbg !1854
  %ptradd305 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1854
  %103 = load i32, ptr %divisor_len, align 4, !dbg !1855
  store i32 %103, ptr %ptradd305, align 4, !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %ss, metadata !1856, metadata !DIExpression()), !dbg !1857
  %104 = load i64, ptr %q_hat, align 8, !dbg !1858
  %zext306 = zext i64 %104 to i128, !dbg !1858
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i128 %zext306), !dbg !1859
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg307, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg308, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr align 4 %indirectarg307, ptr align 4 %indirectarg308), !dbg !1860
  br label %loop.cond309, !dbg !1861

loop.cond309:                                     ; preds = %loop.body440, %loop.exit304
  store ptr %ss, ptr %self310, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other311, ptr align 4 %kk, i32 1028, i1 false)
  %105 = load ptr, ptr %self310, align 8, !dbg !1862
  %106 = call i8 @std.math.bigint.BigInt.is_negative(ptr %105), !dbg !1862
  %107 = trunc i8 %106 to i1, !dbg !1862
  br i1 %107, label %and.rhs312, label %and.phi314, !dbg !1862

and.rhs312:                                       ; preds = %loop.cond309
  %108 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other311), !dbg !1866
  %109 = trunc i8 %108 to i1, !dbg !1866
  %not313 = xor i1 %109, true, !dbg !1866
  br label %and.phi314, !dbg !1866

and.phi314:                                       ; preds = %and.rhs312, %loop.cond309
  %val315 = phi i1 [ false, %loop.cond309 ], [ %not313, %and.rhs312 ], !dbg !1866
  br i1 %val315, label %if.then316, label %if.exit317, !dbg !1866

if.then316:                                       ; preds = %and.phi314
  store i8 0, ptr %blockret, align 1, !dbg !1867
  br label %expr_block.exit, !dbg !1867

if.exit317:                                       ; preds = %and.phi314
  %110 = load ptr, ptr %self310, align 8, !dbg !1868
  %111 = call i8 @std.math.bigint.BigInt.is_negative(ptr %110), !dbg !1868
  %112 = trunc i8 %111 to i1, !dbg !1868
  %not318 = xor i1 %112, true, !dbg !1868
  br i1 %not318, label %and.rhs319, label %and.phi320, !dbg !1868

and.rhs319:                                       ; preds = %if.exit317
  %113 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other311), !dbg !1869
  %114 = trunc i8 %113 to i1, !dbg !1869
  br label %and.phi320, !dbg !1869

and.phi320:                                       ; preds = %and.rhs319, %if.exit317
  %val321 = phi i1 [ false, %if.exit317 ], [ %114, %and.rhs319 ], !dbg !1869
  br i1 %val321, label %if.then322, label %if.exit323, !dbg !1869

if.then322:                                       ; preds = %and.phi320
  store i8 1, ptr %blockret, align 1, !dbg !1870
  br label %expr_block.exit, !dbg !1870

if.exit323:                                       ; preds = %and.phi320
  call void @llvm.dbg.declare(metadata ptr %pos324, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i32 0, ptr %pos324, align 4, !dbg !1872
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1873, metadata !DIExpression()), !dbg !1874
  %115 = load ptr, ptr %self310, align 8, !dbg !1875
  %ptradd325 = getelementptr inbounds i8, ptr %115, i64 1024, !dbg !1875
  %116 = load i32, ptr %ptradd325, align 4
  store i32 %116, ptr %x, align 4
  %ptradd326 = getelementptr inbounds i8, ptr %other311, i64 1024, !dbg !1876
  %117 = load i32, ptr %ptradd326, align 4
  store i32 %117, ptr %.anon, align 4
  %118 = load i32, ptr %x, align 4
  store i32 %118, ptr %a, align 4
  %119 = load i32, ptr %.anon, align 4
  store i32 %119, ptr %b, align 4
  %120 = load i32, ptr %a, align 4, !dbg !1877
  %121 = load i32, ptr %b, align 4, !dbg !1882
  %gt327 = icmp ugt i32 %120, %121, !dbg !1877
  br i1 %gt327, label %cond.lhs, label %cond.rhs, !dbg !1877

cond.lhs:                                         ; preds = %if.exit323
  %122 = load i32, ptr %x, align 4, !dbg !1883
  br label %cond.phi, !dbg !1883

cond.rhs:                                         ; preds = %if.exit323
  %123 = load i32, ptr %.anon, align 4, !dbg !1884
  br label %cond.phi, !dbg !1884

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val328 = phi i32 [ %122, %cond.lhs ], [ %123, %cond.rhs ], !dbg !1884
  store i32 %val328, ptr %len, align 4, !dbg !1884
  %124 = load i32, ptr %len, align 4, !dbg !1885
  %sub329 = sub i32 %124, 1, !dbg !1885
  store i32 %sub329, ptr %pos324, align 4, !dbg !1885
  br label %loop.cond330, !dbg !1885

loop.cond330:                                     ; preds = %loop.body384, %cond.phi
  %125 = load i32, ptr %pos324, align 4, !dbg !1887
  %ge331 = icmp sge i32 %125, 0, !dbg !1887
  br i1 %ge331, label %and.rhs332, label %and.phi382, !dbg !1887

and.rhs332:                                       ; preds = %loop.cond330
  %126 = load ptr, ptr %self310, align 8, !dbg !1888
  %127 = load i32, ptr %pos324, align 4, !dbg !1889
  %sext333 = sext i32 %127 to i64, !dbg !1889
  %lt334 = icmp slt i64 %sext333, 0, !dbg !1889
  %128 = call i1 @llvm.expect.i1(i1 %lt334, i1 false), !dbg !1889
  br i1 %128, label %panic335, label %checkok343, !dbg !1889

checkok343:                                       ; preds = %and.rhs332
  %ge344 = icmp sge i64 %sext333, 256, !dbg !1889
  %129 = call i1 @llvm.expect.i1(i1 %ge344, i1 false), !dbg !1889
  br i1 %129, label %panic345, label %checkok355, !dbg !1889

checkok355:                                       ; preds = %checkok343
  %ptroffset356 = getelementptr inbounds [4 x i8], ptr %126, i64 %sext333, !dbg !1889
  %130 = load i32, ptr %ptroffset356, align 4, !dbg !1889
  %131 = load i32, ptr %pos324, align 4, !dbg !1890
  %sext357 = sext i32 %131 to i64, !dbg !1890
  %lt358 = icmp slt i64 %sext357, 0, !dbg !1890
  %132 = call i1 @llvm.expect.i1(i1 %lt358, i1 false), !dbg !1890
  br i1 %132, label %panic359, label %checkok367, !dbg !1890

checkok367:                                       ; preds = %checkok355
  %ge368 = icmp sge i64 %sext357, 256, !dbg !1890
  %133 = call i1 @llvm.expect.i1(i1 %ge368, i1 false), !dbg !1890
  br i1 %133, label %panic369, label %checkok379, !dbg !1890

checkok379:                                       ; preds = %checkok367
  %ptroffset380 = getelementptr inbounds [4 x i8], ptr %other311, i64 %sext357, !dbg !1890
  %134 = load i32, ptr %ptroffset380, align 4, !dbg !1890
  %eq381 = icmp eq i32 %130, %134, !dbg !1888
  br label %and.phi382, !dbg !1888

and.phi382:                                       ; preds = %checkok379, %loop.cond330
  %val383 = phi i1 [ false, %loop.cond330 ], [ %eq381, %checkok379 ], !dbg !1888
  br i1 %val383, label %loop.body384, label %loop.exit386, !dbg !1888

loop.body384:                                     ; preds = %and.phi382
  %135 = load i32, ptr %pos324, align 4, !dbg !1891
  %sub385 = sub i32 %135, 1, !dbg !1891
  store i32 %sub385, ptr %pos324, align 4, !dbg !1891
  br label %loop.cond330, !dbg !1891

loop.exit386:                                     ; preds = %and.phi382
  %136 = load i32, ptr %pos324, align 4, !dbg !1892
  %ge387 = icmp sge i32 %136, 0, !dbg !1892
  br i1 %ge387, label %and.rhs388, label %and.phi438, !dbg !1892

and.rhs388:                                       ; preds = %loop.exit386
  %137 = load ptr, ptr %self310, align 8, !dbg !1893
  %138 = load i32, ptr %pos324, align 4, !dbg !1894
  %sext389 = sext i32 %138 to i64, !dbg !1894
  %lt390 = icmp slt i64 %sext389, 0, !dbg !1894
  %139 = call i1 @llvm.expect.i1(i1 %lt390, i1 false), !dbg !1894
  br i1 %139, label %panic391, label %checkok399, !dbg !1894

checkok399:                                       ; preds = %and.rhs388
  %ge400 = icmp sge i64 %sext389, 256, !dbg !1894
  %140 = call i1 @llvm.expect.i1(i1 %ge400, i1 false), !dbg !1894
  br i1 %140, label %panic401, label %checkok411, !dbg !1894

checkok411:                                       ; preds = %checkok399
  %ptroffset412 = getelementptr inbounds [4 x i8], ptr %137, i64 %sext389, !dbg !1894
  %141 = load i32, ptr %ptroffset412, align 4, !dbg !1894
  %142 = load i32, ptr %pos324, align 4, !dbg !1895
  %sext413 = sext i32 %142 to i64, !dbg !1895
  %lt414 = icmp slt i64 %sext413, 0, !dbg !1895
  %143 = call i1 @llvm.expect.i1(i1 %lt414, i1 false), !dbg !1895
  br i1 %143, label %panic415, label %checkok423, !dbg !1895

checkok423:                                       ; preds = %checkok411
  %ge424 = icmp sge i64 %sext413, 256, !dbg !1895
  %144 = call i1 @llvm.expect.i1(i1 %ge424, i1 false), !dbg !1895
  br i1 %144, label %panic425, label %checkok435, !dbg !1895

checkok435:                                       ; preds = %checkok423
  %ptroffset436 = getelementptr inbounds [4 x i8], ptr %other311, i64 %sext413, !dbg !1895
  %145 = load i32, ptr %ptroffset436, align 4, !dbg !1895
  %gt437 = icmp ugt i32 %141, %145, !dbg !1893
  br label %and.phi438, !dbg !1893

and.phi438:                                       ; preds = %checkok435, %loop.exit386
  %val439 = phi i1 [ false, %loop.exit386 ], [ %gt437, %checkok435 ], !dbg !1893
  %146 = zext i1 %val439 to i8, !dbg !1893
  store i8 %146, ptr %blockret, align 1, !dbg !1893
  br label %expr_block.exit, !dbg !1893

expr_block.exit:                                  ; preds = %and.phi438, %if.then322, %if.then316
  %147 = load i8, ptr %blockret, align 1, !dbg !1893
  %148 = trunc i8 %147 to i1, !dbg !1893
  br i1 %148, label %loop.body440, label %loop.exit443, !dbg !1893

loop.body440:                                     ; preds = %expr_block.exit
  %149 = load i64, ptr %q_hat, align 8, !dbg !1896
  %sub441 = sub i64 %149, 1, !dbg !1896
  store i64 %sub441, ptr %q_hat, align 8, !dbg !1896
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg442, ptr align 4 %bi2, i32 1028, i1 false)
  %150 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg442), !dbg !1898
  br label %loop.cond309, !dbg !1898

loop.exit443:                                     ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %yy, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg444, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg445, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr align 4 %indirectarg444, ptr align 4 %indirectarg445), !dbg !1901
  call void @llvm.dbg.declare(metadata ptr %h446, metadata !1902, metadata !DIExpression()), !dbg !1904
  store i32 0, ptr %h446, align 4, !dbg !1905
  br label %loop.cond447, !dbg !1905

loop.cond447:                                     ; preds = %checkok499, %loop.exit443
  %151 = load i32, ptr %h446, align 4, !dbg !1906
  %152 = load i32, ptr %divisor_len, align 4, !dbg !1907
  %lt448 = icmp slt i32 %151, %152, !dbg !1906
  br i1 %lt448, label %loop.body449, label %loop.exit502, !dbg !1906

loop.body449:                                     ; preds = %loop.cond447
  %153 = load i32, ptr %pos, align 4, !dbg !1908
  %154 = load i32, ptr %h446, align 4, !dbg !1910
  %sub450 = sub i32 %153, %154, !dbg !1908
  %sext451 = sext i32 %sub450 to i64, !dbg !1908
  %lt452 = icmp slt i64 %sext451, 0, !dbg !1908
  %155 = call i1 @llvm.expect.i1(i1 %lt452, i1 false), !dbg !1908
  br i1 %155, label %panic453, label %checkok461, !dbg !1908

checkok461:                                       ; preds = %loop.body449
  %ge462 = icmp sge i64 %sext451, 256, !dbg !1908
  %156 = call i1 @llvm.expect.i1(i1 %ge462, i1 false), !dbg !1908
  br i1 %156, label %panic463, label %checkok473, !dbg !1908

checkok473:                                       ; preds = %checkok461
  %ptroffset474 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext451, !dbg !1908
  %ptradd475 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1911
  %157 = load i32, ptr %ptradd475, align 4, !dbg !1911
  %158 = load i32, ptr %h446, align 4, !dbg !1912
  %sub476 = sub i32 %157, %158, !dbg !1911
  %sext477 = sext i32 %sub476 to i64, !dbg !1911
  %lt478 = icmp slt i64 %sext477, 0, !dbg !1911
  %159 = call i1 @llvm.expect.i1(i1 %lt478, i1 false), !dbg !1911
  br i1 %159, label %panic479, label %checkok487, !dbg !1911

checkok487:                                       ; preds = %checkok473
  %ge488 = icmp sge i64 %sext477, 256, !dbg !1911
  %160 = call i1 @llvm.expect.i1(i1 %ge488, i1 false), !dbg !1911
  br i1 %160, label %panic489, label %checkok499, !dbg !1911

checkok499:                                       ; preds = %checkok487
  %ptroffset500 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext477, !dbg !1911
  %161 = load i32, ptr %ptroffset500, align 4, !dbg !1911
  store i32 %161, ptr %ptroffset474, align 4, !dbg !1911
  %162 = load i32, ptr %h446, align 4, !dbg !1913
  %add501 = add i32 %162, 1, !dbg !1913
  store i32 %add501, ptr %h446, align 4, !dbg !1913
  br label %loop.cond447, !dbg !1913

loop.exit502:                                     ; preds = %loop.cond447
  %163 = load i32, ptr %result_pos, align 4, !dbg !1914
  %add503 = add i32 %163, 1, !dbg !1914
  store i32 %add503, ptr %result_pos, align 4, !dbg !1914
  %sext504 = sext i32 %163 to i64, !dbg !1914
  %lt505 = icmp slt i64 %sext504, 0, !dbg !1914
  %164 = call i1 @llvm.expect.i1(i1 %lt505, i1 false), !dbg !1914
  br i1 %164, label %panic506, label %checkok514, !dbg !1914

checkok514:                                       ; preds = %loop.exit502
  %ge515 = icmp sge i64 %sext504, 256, !dbg !1914
  %165 = call i1 @llvm.expect.i1(i1 %ge515, i1 false), !dbg !1914
  br i1 %165, label %panic516, label %checkok526, !dbg !1914

checkok526:                                       ; preds = %checkok514
  %ptroffset527 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext504, !dbg !1914
  %166 = load i64, ptr %q_hat, align 8, !dbg !1915
  %trunc = trunc i64 %166 to i32, !dbg !1915
  store i32 %trunc, ptr %ptroffset527, align 4, !dbg !1915
  %167 = load i32, ptr %pos, align 4, !dbg !1916
  %sub528 = sub i32 %167, 1, !dbg !1916
  store i32 %sub528, ptr %pos, align 4, !dbg !1916
  %168 = load i32, ptr %j, align 4, !dbg !1917
  %sub529 = sub i32 %168, 1, !dbg !1917
  store i32 %sub529, ptr %j, align 4, !dbg !1917
  br label %loop.cond147, !dbg !1917

loop.exit530:                                     ; preds = %loop.cond147
  %169 = load ptr, ptr %quotient, align 8, !dbg !1918
  %ptradd531 = getelementptr inbounds i8, ptr %169, i64 1024, !dbg !1918
  %170 = load i32, ptr %result_pos, align 4, !dbg !1919
  store i32 %170, ptr %ptradd531, align 4, !dbg !1919
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32 0, ptr %y, align 4, !dbg !1922
  call void @llvm.dbg.declare(metadata ptr %x532, metadata !1923, metadata !DIExpression()), !dbg !1925
  %171 = load ptr, ptr %quotient, align 8, !dbg !1926
  %ptradd533 = getelementptr inbounds i8, ptr %171, i64 1024, !dbg !1926
  %172 = load i32, ptr %ptradd533, align 4, !dbg !1926
  %sub534 = sub i32 %172, 1, !dbg !1926
  store i32 %sub534, ptr %x532, align 4, !dbg !1926
  br label %loop.cond535, !dbg !1926

loop.cond535:                                     ; preds = %checkok574, %loop.exit530
  %173 = load i32, ptr %x532, align 4, !dbg !1927
  %ge536 = icmp sge i32 %173, 0, !dbg !1927
  br i1 %ge536, label %loop.body537, label %loop.exit578, !dbg !1927

loop.body537:                                     ; preds = %loop.cond535
  %174 = load ptr, ptr %quotient, align 8, !dbg !1928
  %175 = load i32, ptr %y, align 4, !dbg !1930
  %zext538 = zext i32 %175 to i64, !dbg !1930
  %ge539 = icmp uge i64 %zext538, 256, !dbg !1930
  %176 = call i1 @llvm.expect.i1(i1 %ge539, i1 false), !dbg !1930
  br i1 %176, label %panic540, label %checkok550, !dbg !1930

checkok550:                                       ; preds = %loop.body537
  %ptroffset551 = getelementptr inbounds [4 x i8], ptr %174, i64 %zext538, !dbg !1930
  %177 = load i32, ptr %x532, align 4, !dbg !1931
  %sext552 = sext i32 %177 to i64, !dbg !1931
  %lt553 = icmp slt i64 %sext552, 0, !dbg !1931
  %178 = call i1 @llvm.expect.i1(i1 %lt553, i1 false), !dbg !1931
  br i1 %178, label %panic554, label %checkok562, !dbg !1931

checkok562:                                       ; preds = %checkok550
  %ge563 = icmp sge i64 %sext552, 256, !dbg !1931
  %179 = call i1 @llvm.expect.i1(i1 %ge563, i1 false), !dbg !1931
  br i1 %179, label %panic564, label %checkok574, !dbg !1931

checkok574:                                       ; preds = %checkok562
  %ptroffset575 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext552, !dbg !1931
  %180 = load i32, ptr %ptroffset575, align 4, !dbg !1931
  store i32 %180, ptr %ptroffset551, align 4, !dbg !1931
  %181 = load i32, ptr %x532, align 4, !dbg !1932
  %sub576 = sub i32 %181, 1, !dbg !1932
  store i32 %sub576, ptr %x532, align 4, !dbg !1932
  %182 = load i32, ptr %y, align 4, !dbg !1933
  %add577 = add i32 %182, 1, !dbg !1933
  store i32 %add577, ptr %y, align 4, !dbg !1933
  br label %loop.cond535, !dbg !1933

loop.exit578:                                     ; preds = %loop.cond535
  br label %loop.cond579, !dbg !1934

loop.cond579:                                     ; preds = %checkok594, %loop.exit578
  %183 = load i32, ptr %y, align 4, !dbg !1935
  %gt580 = icmp ugt i32 256, %183, !dbg !1935
  br i1 %gt580, label %loop.body581, label %loop.exit597, !dbg !1935

loop.body581:                                     ; preds = %loop.cond579
  %184 = load ptr, ptr %quotient, align 8, !dbg !1937
  %185 = load i32, ptr %y, align 4, !dbg !1939
  %zext582 = zext i32 %185 to i64, !dbg !1939
  %ge583 = icmp uge i64 %zext582, 256, !dbg !1939
  %186 = call i1 @llvm.expect.i1(i1 %ge583, i1 false), !dbg !1939
  br i1 %186, label %panic584, label %checkok594, !dbg !1939

checkok594:                                       ; preds = %loop.body581
  %ptroffset595 = getelementptr inbounds [4 x i8], ptr %184, i64 %zext582, !dbg !1939
  store i32 0, ptr %ptroffset595, align 4, !dbg !1940
  %187 = load i32, ptr %y, align 4, !dbg !1941
  %add596 = add i32 %187, 1, !dbg !1941
  store i32 %add596, ptr %y, align 4, !dbg !1941
  br label %loop.cond579, !dbg !1941

loop.exit597:                                     ; preds = %loop.cond579
  %188 = load ptr, ptr %quotient, align 8, !dbg !1942
  call void @std.math.bigint.BigInt.reduce_len(ptr %188), !dbg !1942
  %189 = load ptr, ptr %remainder, align 8, !dbg !1943
  %ptradd598 = getelementptr inbounds i8, ptr %189, i64 1024, !dbg !1943
  %190 = load i32, ptr %remainder_len, align 4, !dbg !1944
  %191 = load i32, ptr %shift, align 4, !dbg !1944
  %192 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %190, i32 %191) #5, !dbg !1945
  store i32 %192, ptr %ptradd598, align 4, !dbg !1945
  %193 = load ptr, ptr %remainder, align 8, !dbg !1946
  %ptradd599 = getelementptr inbounds i8, ptr %193, i64 1024, !dbg !1946
  %194 = load i32, ptr %ptradd599, align 4, !dbg !1946
  %zext600 = zext i32 %194 to i64, !dbg !1946
  %add601 = add i64 0, %zext600, !dbg !1946
  %lt602 = icmp ult i64 256, %add601, !dbg !1946
  %sub603 = sub i64 %add601, 1, !dbg !1946
  %195 = call i1 @llvm.expect.i1(i1 %lt602, i1 false), !dbg !1946
  br i1 %195, label %panic604, label %checkok614, !dbg !1946

checkok614:                                       ; preds = %loop.exit597
  %size615 = sub i64 %add601, 0, !dbg !1947
  %196 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1947
  %197 = insertvalue %"uint[]" %196, i64 %size615, 1, !dbg !1947
  %198 = load ptr, ptr %remainder, align 8, !dbg !1948
  %199 = load ptr, ptr %remainder, align 8, !dbg !1949
  %ptradd616 = getelementptr inbounds i8, ptr %199, i64 1024, !dbg !1949
  %200 = load i32, ptr %ptradd616, align 4, !dbg !1949
  %zext617 = zext i32 %200 to i64, !dbg !1949
  %add618 = add i64 0, %zext617, !dbg !1949
  %lt619 = icmp ult i64 256, %add618, !dbg !1949
  %sub620 = sub i64 %add618, 1, !dbg !1949
  %201 = call i1 @llvm.expect.i1(i1 %lt619, i1 false), !dbg !1949
  br i1 %201, label %panic621, label %checkok631, !dbg !1949

checkok631:                                       ; preds = %checkok614
  %size632 = sub i64 %add618, 0, !dbg !1948
  %202 = insertvalue %"uint[]" undef, ptr %198, 0, !dbg !1948
  %203 = insertvalue %"uint[]" %202, i64 %size632, 1, !dbg !1948
  %204 = extractvalue %"uint[]" %203, 0, !dbg !1948
  %205 = extractvalue %"uint[]" %197, 0, !dbg !1948
  %206 = extractvalue %"uint[]" %197, 1, !dbg !1948
  %207 = extractvalue %"uint[]" %203, 1, !dbg !1948
  %neq633 = icmp ne i64 %207, %206, !dbg !1948
  %208 = call i1 @llvm.expect.i1(i1 %neq633, i1 false), !dbg !1948
  br i1 %208, label %panic634, label %checkok644, !dbg !1948

checkok644:                                       ; preds = %checkok631
  %209 = mul i64 %206, 4, !dbg !1948
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 %209, i1 false), !dbg !1948
  %210 = load ptr, ptr %remainder, align 8, !dbg !1950
  %211 = load i32, ptr %y, align 4, !dbg !1951
  %zext645 = zext i32 %211 to i64, !dbg !1951
  %gt646 = icmp ugt i64 %zext645, 256, !dbg !1951
  %212 = call i1 @llvm.expect.i1(i1 %gt646, i1 false), !dbg !1951
  br i1 %212, label %panic647, label %checkok657, !dbg !1951

checkok657:                                       ; preds = %checkok644
  %gt658 = icmp ugt i64 %zext645, 255, !dbg !1950
  %213 = call i1 @llvm.expect.i1(i1 %gt658, i1 false), !dbg !1950
  br i1 %213, label %panic659, label %checkok669, !dbg !1950

checkok669:                                       ; preds = %checkok657
  br label %cond, !dbg !1950

cond:                                             ; preds = %assign, %checkok669
  %214 = phi i64 [ %zext645, %checkok669 ], [ %add671, %assign ], !dbg !1950
  %le = icmp ule i64 %214, 255, !dbg !1950
  br i1 %le, label %assign, label %exit, !dbg !1950

assign:                                           ; preds = %cond
  %ptroffset670 = getelementptr inbounds [4 x i8], ptr %210, i64 %214, !dbg !1950
  store i32 0, ptr %ptroffset670, align 4, !dbg !1950
  %add671 = add i64 %214, 1, !dbg !1950
  br label %cond, !dbg !1950

exit:                                             ; preds = %cond
  ret void, !dbg !1950

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %215 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %216 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %217 = load [2 x i64], ptr %taddr2, align 8
  %218 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %218([2 x i64] %215, [2 x i64] %216, [2 x i64] %217, i32 946), !dbg !1743
  unreachable, !dbg !1743

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 63 }, ptr %taddr4, align 8
  %219 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %220 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr6, align 8
  %221 = load [2 x i64], ptr %taddr6, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222([2 x i64] %219, [2 x i64] %220, [2 x i64] %221, i32 946), !dbg !1745
  unreachable, !dbg !1745

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %taddr9, align 8
  %223 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %224 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr11, align 8
  %225 = load [2 x i64], ptr %taddr11, align 8
  %226 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %226([2 x i64] %223, [2 x i64] %224, [2 x i64] %225, i32 946), !dbg !1747
  unreachable, !dbg !1747

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %taddr14, align 8
  %227 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %228 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr16, align 8
  %229 = load [2 x i64], ptr %taddr16, align 8
  %230 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %230([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 946), !dbg !1749
  unreachable, !dbg !1749

panic19:                                          ; preds = %checkok17
  store i64 %sext, ptr %taddr20, align 8
  %231 = insertvalue %any undef, ptr %taddr20, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr21, align 8
  %233 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %234 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr23, align 8
  %235 = load [2 x i64], ptr %taddr23, align 8
  store %any %232, ptr %varargslots, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %236, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %237 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 955, [2 x i64] %237), !dbg !1765
  unreachable, !dbg !1765

panic26:                                          ; preds = %checkok25
  store i64 256, ptr %taddr27, align 8
  %238 = insertvalue %any undef, ptr %taddr27, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %240 = insertvalue %any undef, ptr %taddr28, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr29, align 8
  %242 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %243 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr31, align 8
  %244 = load [2 x i64], ptr %taddr31, align 8
  store %any %239, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %241, ptr %ptradd33, align 8
  %245 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %246 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %242, [2 x i64] %243, [2 x i64] %244, i32 955, [2 x i64] %246), !dbg !1765
  unreachable, !dbg !1765

panic43:                                          ; preds = %loop.exit
  store i64 %sub42, ptr %taddr44, align 8
  %247 = insertvalue %any undef, ptr %taddr44, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr45, align 8
  %249 = insertvalue %any undef, ptr %taddr45, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr46, align 8
  %251 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr47, align 8
  %252 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr48, align 8
  %253 = load [2 x i64], ptr %taddr48, align 8
  store %any %248, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %250, ptr %ptradd50, align 8
  %254 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %255 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %251, [2 x i64] %252, [2 x i64] %253, i32 965, [2 x i64] %255), !dbg !1780
  unreachable, !dbg !1780

panic59:                                          ; preds = %checkok53
  store i64 %sub58, ptr %taddr60, align 8
  %256 = insertvalue %any undef, ptr %taddr60, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr61, align 8
  %258 = insertvalue %any undef, ptr %taddr61, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr62, align 8
  %260 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr63, align 8
  %261 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr64, align 8
  %262 = load [2 x i64], ptr %taddr64, align 8
  store %any %257, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %259, ptr %ptradd66, align 8
  %263 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %264 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %260, [2 x i64] %261, [2 x i64] %262, i32 965, [2 x i64] %264), !dbg !1783
  unreachable, !dbg !1783

panic72:                                          ; preds = %checkok69
  store i64 %40, ptr %taddr73, align 8
  %265 = insertvalue %any undef, ptr %taddr73, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr74, align 8
  %267 = insertvalue %any undef, ptr %taddr74, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr75, align 8
  %269 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %270 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr77, align 8
  %271 = load [2 x i64], ptr %taddr77, align 8
  store %any %266, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %268, ptr %ptradd79, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %273 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 965, [2 x i64] %273), !dbg !1783
  unreachable, !dbg !1783

panic83:                                          ; preds = %checkok82
  store %"char[]" { ptr @.panic_msg.73, i64 46 }, ptr %taddr84, align 8
  %274 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr85, align 8
  %275 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr86, align 8
  %276 = load [2 x i64], ptr %taddr86, align 8
  %277 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %277([2 x i64] %274, [2 x i64] %275, [2 x i64] %276, i32 969), !dbg !1788
  unreachable, !dbg !1788

panic95:                                          ; preds = %checkok87
  store i64 %sext93, ptr %taddr96, align 8
  %278 = insertvalue %any undef, ptr %taddr96, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr97, align 8
  %280 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %281 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr99, align 8
  %282 = load [2 x i64], ptr %taddr99, align 8
  store %any %279, ptr %varargslots100, align 8
  %283 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %283, i64 1, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %284 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %280, [2 x i64] %281, [2 x i64] %282, i32 974, [2 x i64] %284), !dbg !1798
  unreachable, !dbg !1798

panic105:                                         ; preds = %checkok103
  store i64 256, ptr %taddr106, align 8
  %285 = insertvalue %any undef, ptr %taddr106, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext93, ptr %taddr107, align 8
  %287 = insertvalue %any undef, ptr %taddr107, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr108, align 8
  %289 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr109, align 8
  %290 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr110, align 8
  %291 = load [2 x i64], ptr %taddr110, align 8
  store %any %286, ptr %varargslots111, align 8
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %288, ptr %ptradd112, align 8
  %292 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %293 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %289, [2 x i64] %290, [2 x i64] %291, i32 974, [2 x i64] %293), !dbg !1798
  unreachable, !dbg !1798

panic122:                                         ; preds = %checkok115
  store i64 %sext120, ptr %taddr123, align 8
  %294 = insertvalue %any undef, ptr %taddr123, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr124, align 8
  %296 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr125, align 8
  %297 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr126, align 8
  %298 = load [2 x i64], ptr %taddr126, align 8
  store %any %295, ptr %varargslots127, align 8
  %299 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %300 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %296, [2 x i64] %297, [2 x i64] %298, i32 975, [2 x i64] %300), !dbg !1801
  unreachable, !dbg !1801

panic132:                                         ; preds = %checkok130
  store i64 256, ptr %taddr133, align 8
  %301 = insertvalue %any undef, ptr %taddr133, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext120, ptr %taddr134, align 8
  %303 = insertvalue %any undef, ptr %taddr134, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr135, align 8
  %305 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr136, align 8
  %306 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr137, align 8
  %307 = load [2 x i64], ptr %taddr137, align 8
  store %any %302, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %304, ptr %ptradd139, align 8
  %308 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %308, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %309 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %305, [2 x i64] %306, [2 x i64] %307, i32 975, [2 x i64] %309), !dbg !1801
  unreachable, !dbg !1801

panic151:                                         ; preds = %loop.body148
  store i64 %sext149, ptr %taddr152, align 8
  %310 = insertvalue %any undef, ptr %taddr152, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr153, align 8
  %312 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr154, align 8
  %313 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr155, align 8
  %314 = load [2 x i64], ptr %taddr155, align 8
  store %any %311, ptr %varargslots156, align 8
  %315 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %315, i64 1, 1
  store %"any[]" %"$$temp157", ptr %taddr158, align 8
  %316 = load [2 x i64], ptr %taddr158, align 8
  call void @std.core.builtin.panicf([2 x i64] %312, [2 x i64] %313, [2 x i64] %314, i32 981, [2 x i64] %316), !dbg !1811
  unreachable, !dbg !1811

panic161:                                         ; preds = %checkok159
  store i64 256, ptr %taddr162, align 8
  %317 = insertvalue %any undef, ptr %taddr162, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext149, ptr %taddr163, align 8
  %319 = insertvalue %any undef, ptr %taddr163, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr164, align 8
  %321 = load [2 x i64], ptr %taddr164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr165, align 8
  %322 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr166, align 8
  %323 = load [2 x i64], ptr %taddr166, align 8
  store %any %318, ptr %varargslots167, align 8
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %320, ptr %ptradd168, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp169", ptr %taddr170, align 8
  %325 = load [2 x i64], ptr %taddr170, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 981, [2 x i64] %325), !dbg !1811
  unreachable, !dbg !1811

panic177:                                         ; preds = %checkok171
  store i64 %sext175, ptr %taddr178, align 8
  %326 = insertvalue %any undef, ptr %taddr178, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr179, align 8
  %328 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr180, align 8
  %329 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr181, align 8
  %330 = load [2 x i64], ptr %taddr181, align 8
  store %any %327, ptr %varargslots182, align 8
  %331 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %331, i64 1, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %332 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %328, [2 x i64] %329, [2 x i64] %330, i32 981, [2 x i64] %332), !dbg !1813
  unreachable, !dbg !1813

panic187:                                         ; preds = %checkok185
  store i64 256, ptr %taddr188, align 8
  %333 = insertvalue %any undef, ptr %taddr188, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext175, ptr %taddr189, align 8
  %335 = insertvalue %any undef, ptr %taddr189, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr190, align 8
  %337 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr191, align 8
  %338 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr192, align 8
  %339 = load [2 x i64], ptr %taddr192, align 8
  store %any %334, ptr %varargslots193, align 8
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %336, ptr %ptradd194, align 8
  %340 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %340, i64 2, 1
  store %"any[]" %"$$temp195", ptr %taddr196, align 8
  %341 = load [2 x i64], ptr %taddr196, align 8
  call void @std.core.builtin.panicf([2 x i64] %337, [2 x i64] %338, [2 x i64] %339, i32 981, [2 x i64] %341), !dbg !1813
  unreachable, !dbg !1813

panic201:                                         ; preds = %checkok197
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %taddr202, align 8
  %342 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr203, align 8
  %343 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr204, align 8
  %344 = load [2 x i64], ptr %taddr204, align 8
  %345 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %345([2 x i64] %342, [2 x i64] %343, [2 x i64] %344, i32 983), !dbg !1816
  unreachable, !dbg !1816

panic207:                                         ; preds = %checkok205
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %taddr208, align 8
  %346 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr209, align 8
  %347 = load [2 x i64], ptr %taddr209, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr210, align 8
  %348 = load [2 x i64], ptr %taddr210, align 8
  %349 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %349([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 984), !dbg !1820
  unreachable, !dbg !1820

panic219:                                         ; preds = %or.rhs
  store i64 %sext217, ptr %taddr220, align 8
  %350 = insertvalue %any undef, ptr %taddr220, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr221, align 8
  %352 = load [2 x i64], ptr %taddr221, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr222, align 8
  %353 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr223, align 8
  %354 = load [2 x i64], ptr %taddr223, align 8
  store %any %351, ptr %varargslots224, align 8
  %355 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp225" = insertvalue %"any[]" %355, i64 1, 1
  store %"any[]" %"$$temp225", ptr %taddr226, align 8
  %356 = load [2 x i64], ptr %taddr226, align 8
  call void @std.core.builtin.panicf([2 x i64] %352, [2 x i64] %353, [2 x i64] %354, i32 991, [2 x i64] %356), !dbg !1834
  unreachable, !dbg !1834

panic229:                                         ; preds = %checkok227
  store i64 256, ptr %taddr230, align 8
  %357 = insertvalue %any undef, ptr %taddr230, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext217, ptr %taddr231, align 8
  %359 = insertvalue %any undef, ptr %taddr231, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr232, align 8
  %361 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr233, align 8
  %362 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr234, align 8
  %363 = load [2 x i64], ptr %taddr234, align 8
  store %any %358, ptr %varargslots235, align 8
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %360, ptr %ptradd236, align 8
  %364 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %364, i64 2, 1
  store %"any[]" %"$$temp237", ptr %taddr238, align 8
  %365 = load [2 x i64], ptr %taddr238, align 8
  call void @std.core.builtin.panicf([2 x i64] %361, [2 x i64] %362, [2 x i64] %363, i32 991, [2 x i64] %365), !dbg !1834
  unreachable, !dbg !1834

panic256:                                         ; preds = %loop.body253
  store i64 %sext254, ptr %taddr257, align 8
  %366 = insertvalue %any undef, ptr %taddr257, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr258, align 8
  %368 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr259, align 8
  %369 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr260, align 8
  %370 = load [2 x i64], ptr %taddr260, align 8
  store %any %367, ptr %varargslots261, align 8
  %371 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp262" = insertvalue %"any[]" %371, i64 1, 1
  store %"any[]" %"$$temp262", ptr %taddr263, align 8
  %372 = load [2 x i64], ptr %taddr263, align 8
  call void @std.core.builtin.panicf([2 x i64] %368, [2 x i64] %369, [2 x i64] %370, i32 1002, [2 x i64] %372), !dbg !1847
  unreachable, !dbg !1847

panic266:                                         ; preds = %checkok264
  store i64 256, ptr %taddr267, align 8
  %373 = insertvalue %any undef, ptr %taddr267, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext254, ptr %taddr268, align 8
  %375 = insertvalue %any undef, ptr %taddr268, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr269, align 8
  %377 = load [2 x i64], ptr %taddr269, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr270, align 8
  %378 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr271, align 8
  %379 = load [2 x i64], ptr %taddr271, align 8
  store %any %374, ptr %varargslots272, align 8
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %376, ptr %ptradd273, align 8
  %380 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp274", ptr %taddr275, align 8
  %381 = load [2 x i64], ptr %taddr275, align 8
  call void @std.core.builtin.panicf([2 x i64] %377, [2 x i64] %378, [2 x i64] %379, i32 1002, [2 x i64] %381), !dbg !1847
  unreachable, !dbg !1847

panic281:                                         ; preds = %checkok276
  store i64 %sext279, ptr %taddr282, align 8
  %382 = insertvalue %any undef, ptr %taddr282, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr283, align 8
  %384 = load [2 x i64], ptr %taddr283, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr284, align 8
  %385 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr285, align 8
  %386 = load [2 x i64], ptr %taddr285, align 8
  store %any %383, ptr %varargslots286, align 8
  %387 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp287" = insertvalue %"any[]" %387, i64 1, 1
  store %"any[]" %"$$temp287", ptr %taddr288, align 8
  %388 = load [2 x i64], ptr %taddr288, align 8
  call void @std.core.builtin.panicf([2 x i64] %384, [2 x i64] %385, [2 x i64] %386, i32 1002, [2 x i64] %388), !dbg !1849
  unreachable, !dbg !1849

panic291:                                         ; preds = %checkok289
  store i64 256, ptr %taddr292, align 8
  %389 = insertvalue %any undef, ptr %taddr292, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext279, ptr %taddr293, align 8
  %391 = insertvalue %any undef, ptr %taddr293, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr294, align 8
  %393 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr295, align 8
  %394 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr296, align 8
  %395 = load [2 x i64], ptr %taddr296, align 8
  store %any %390, ptr %varargslots297, align 8
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %392, ptr %ptradd298, align 8
  %396 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %396, i64 2, 1
  store %"any[]" %"$$temp299", ptr %taddr300, align 8
  %397 = load [2 x i64], ptr %taddr300, align 8
  call void @std.core.builtin.panicf([2 x i64] %393, [2 x i64] %394, [2 x i64] %395, i32 1002, [2 x i64] %397), !dbg !1849
  unreachable, !dbg !1849

panic335:                                         ; preds = %and.rhs332
  store i64 %sext333, ptr %taddr336, align 8
  %398 = insertvalue %any undef, ptr %taddr336, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr337, align 8
  %400 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr338, align 8
  %401 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr339, align 8
  %402 = load [2 x i64], ptr %taddr339, align 8
  store %any %399, ptr %varargslots340, align 8
  %403 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %403, i64 1, 1
  store %"any[]" %"$$temp341", ptr %taddr342, align 8
  %404 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %400, [2 x i64] %401, [2 x i64] %402, i32 461, [2 x i64] %404), !dbg !1889
  unreachable, !dbg !1889

panic345:                                         ; preds = %checkok343
  store i64 256, ptr %taddr346, align 8
  %405 = insertvalue %any undef, ptr %taddr346, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext333, ptr %taddr347, align 8
  %407 = insertvalue %any undef, ptr %taddr347, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr348, align 8
  %409 = load [2 x i64], ptr %taddr348, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr349, align 8
  %410 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr350, align 8
  %411 = load [2 x i64], ptr %taddr350, align 8
  store %any %406, ptr %varargslots351, align 8
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %408, ptr %ptradd352, align 8
  %412 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp353", ptr %taddr354, align 8
  %413 = load [2 x i64], ptr %taddr354, align 8
  call void @std.core.builtin.panicf([2 x i64] %409, [2 x i64] %410, [2 x i64] %411, i32 461, [2 x i64] %413), !dbg !1889
  unreachable, !dbg !1889

panic359:                                         ; preds = %checkok355
  store i64 %sext357, ptr %taddr360, align 8
  %414 = insertvalue %any undef, ptr %taddr360, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr361, align 8
  %416 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr362, align 8
  %417 = load [2 x i64], ptr %taddr362, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr363, align 8
  %418 = load [2 x i64], ptr %taddr363, align 8
  store %any %415, ptr %varargslots364, align 8
  %419 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp365" = insertvalue %"any[]" %419, i64 1, 1
  store %"any[]" %"$$temp365", ptr %taddr366, align 8
  %420 = load [2 x i64], ptr %taddr366, align 8
  call void @std.core.builtin.panicf([2 x i64] %416, [2 x i64] %417, [2 x i64] %418, i32 461, [2 x i64] %420), !dbg !1890
  unreachable, !dbg !1890

panic369:                                         ; preds = %checkok367
  store i64 256, ptr %taddr370, align 8
  %421 = insertvalue %any undef, ptr %taddr370, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext357, ptr %taddr371, align 8
  %423 = insertvalue %any undef, ptr %taddr371, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr372, align 8
  %425 = load [2 x i64], ptr %taddr372, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr373, align 8
  %426 = load [2 x i64], ptr %taddr373, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr374, align 8
  %427 = load [2 x i64], ptr %taddr374, align 8
  store %any %422, ptr %varargslots375, align 8
  %ptradd376 = getelementptr inbounds i8, ptr %varargslots375, i64 16
  store %any %424, ptr %ptradd376, align 8
  %428 = insertvalue %"any[]" undef, ptr %varargslots375, 0
  %"$$temp377" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp377", ptr %taddr378, align 8
  %429 = load [2 x i64], ptr %taddr378, align 8
  call void @std.core.builtin.panicf([2 x i64] %425, [2 x i64] %426, [2 x i64] %427, i32 461, [2 x i64] %429), !dbg !1890
  unreachable, !dbg !1890

panic391:                                         ; preds = %and.rhs388
  store i64 %sext389, ptr %taddr392, align 8
  %430 = insertvalue %any undef, ptr %taddr392, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr393, align 8
  %432 = load [2 x i64], ptr %taddr393, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr394, align 8
  %433 = load [2 x i64], ptr %taddr394, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr395, align 8
  %434 = load [2 x i64], ptr %taddr395, align 8
  store %any %431, ptr %varargslots396, align 8
  %435 = insertvalue %"any[]" undef, ptr %varargslots396, 0
  %"$$temp397" = insertvalue %"any[]" %435, i64 1, 1
  store %"any[]" %"$$temp397", ptr %taddr398, align 8
  %436 = load [2 x i64], ptr %taddr398, align 8
  call void @std.core.builtin.panicf([2 x i64] %432, [2 x i64] %433, [2 x i64] %434, i32 462, [2 x i64] %436), !dbg !1894
  unreachable, !dbg !1894

panic401:                                         ; preds = %checkok399
  store i64 256, ptr %taddr402, align 8
  %437 = insertvalue %any undef, ptr %taddr402, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext389, ptr %taddr403, align 8
  %439 = insertvalue %any undef, ptr %taddr403, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr404, align 8
  %441 = load [2 x i64], ptr %taddr404, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr405, align 8
  %442 = load [2 x i64], ptr %taddr405, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr406, align 8
  %443 = load [2 x i64], ptr %taddr406, align 8
  store %any %438, ptr %varargslots407, align 8
  %ptradd408 = getelementptr inbounds i8, ptr %varargslots407, i64 16
  store %any %440, ptr %ptradd408, align 8
  %444 = insertvalue %"any[]" undef, ptr %varargslots407, 0
  %"$$temp409" = insertvalue %"any[]" %444, i64 2, 1
  store %"any[]" %"$$temp409", ptr %taddr410, align 8
  %445 = load [2 x i64], ptr %taddr410, align 8
  call void @std.core.builtin.panicf([2 x i64] %441, [2 x i64] %442, [2 x i64] %443, i32 462, [2 x i64] %445), !dbg !1894
  unreachable, !dbg !1894

panic415:                                         ; preds = %checkok411
  store i64 %sext413, ptr %taddr416, align 8
  %446 = insertvalue %any undef, ptr %taddr416, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr417, align 8
  %448 = load [2 x i64], ptr %taddr417, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr418, align 8
  %449 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr419, align 8
  %450 = load [2 x i64], ptr %taddr419, align 8
  store %any %447, ptr %varargslots420, align 8
  %451 = insertvalue %"any[]" undef, ptr %varargslots420, 0
  %"$$temp421" = insertvalue %"any[]" %451, i64 1, 1
  store %"any[]" %"$$temp421", ptr %taddr422, align 8
  %452 = load [2 x i64], ptr %taddr422, align 8
  call void @std.core.builtin.panicf([2 x i64] %448, [2 x i64] %449, [2 x i64] %450, i32 462, [2 x i64] %452), !dbg !1895
  unreachable, !dbg !1895

panic425:                                         ; preds = %checkok423
  store i64 256, ptr %taddr426, align 8
  %453 = insertvalue %any undef, ptr %taddr426, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext413, ptr %taddr427, align 8
  %455 = insertvalue %any undef, ptr %taddr427, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr428, align 8
  %457 = load [2 x i64], ptr %taddr428, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr429, align 8
  %458 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr430, align 8
  %459 = load [2 x i64], ptr %taddr430, align 8
  store %any %454, ptr %varargslots431, align 8
  %ptradd432 = getelementptr inbounds i8, ptr %varargslots431, i64 16
  store %any %456, ptr %ptradd432, align 8
  %460 = insertvalue %"any[]" undef, ptr %varargslots431, 0
  %"$$temp433" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp433", ptr %taddr434, align 8
  %461 = load [2 x i64], ptr %taddr434, align 8
  call void @std.core.builtin.panicf([2 x i64] %457, [2 x i64] %458, [2 x i64] %459, i32 462, [2 x i64] %461), !dbg !1895
  unreachable, !dbg !1895

panic453:                                         ; preds = %loop.body449
  store i64 %sext451, ptr %taddr454, align 8
  %462 = insertvalue %any undef, ptr %taddr454, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr455, align 8
  %464 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr456, align 8
  %465 = load [2 x i64], ptr %taddr456, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr457, align 8
  %466 = load [2 x i64], ptr %taddr457, align 8
  store %any %463, ptr %varargslots458, align 8
  %467 = insertvalue %"any[]" undef, ptr %varargslots458, 0
  %"$$temp459" = insertvalue %"any[]" %467, i64 1, 1
  store %"any[]" %"$$temp459", ptr %taddr460, align 8
  %468 = load [2 x i64], ptr %taddr460, align 8
  call void @std.core.builtin.panicf([2 x i64] %464, [2 x i64] %465, [2 x i64] %466, i32 1018, [2 x i64] %468), !dbg !1908
  unreachable, !dbg !1908

panic463:                                         ; preds = %checkok461
  store i64 256, ptr %taddr464, align 8
  %469 = insertvalue %any undef, ptr %taddr464, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext451, ptr %taddr465, align 8
  %471 = insertvalue %any undef, ptr %taddr465, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr466, align 8
  %473 = load [2 x i64], ptr %taddr466, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr467, align 8
  %474 = load [2 x i64], ptr %taddr467, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr468, align 8
  %475 = load [2 x i64], ptr %taddr468, align 8
  store %any %470, ptr %varargslots469, align 8
  %ptradd470 = getelementptr inbounds i8, ptr %varargslots469, i64 16
  store %any %472, ptr %ptradd470, align 8
  %476 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp471" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp471", ptr %taddr472, align 8
  %477 = load [2 x i64], ptr %taddr472, align 8
  call void @std.core.builtin.panicf([2 x i64] %473, [2 x i64] %474, [2 x i64] %475, i32 1018, [2 x i64] %477), !dbg !1908
  unreachable, !dbg !1908

panic479:                                         ; preds = %checkok473
  store i64 %sext477, ptr %taddr480, align 8
  %478 = insertvalue %any undef, ptr %taddr480, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr481, align 8
  %480 = load [2 x i64], ptr %taddr481, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr482, align 8
  %481 = load [2 x i64], ptr %taddr482, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr483, align 8
  %482 = load [2 x i64], ptr %taddr483, align 8
  store %any %479, ptr %varargslots484, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots484, 0
  %"$$temp485" = insertvalue %"any[]" %483, i64 1, 1
  store %"any[]" %"$$temp485", ptr %taddr486, align 8
  %484 = load [2 x i64], ptr %taddr486, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 1018, [2 x i64] %484), !dbg !1911
  unreachable, !dbg !1911

panic489:                                         ; preds = %checkok487
  store i64 256, ptr %taddr490, align 8
  %485 = insertvalue %any undef, ptr %taddr490, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext477, ptr %taddr491, align 8
  %487 = insertvalue %any undef, ptr %taddr491, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr492, align 8
  %489 = load [2 x i64], ptr %taddr492, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr493, align 8
  %490 = load [2 x i64], ptr %taddr493, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr494, align 8
  %491 = load [2 x i64], ptr %taddr494, align 8
  store %any %486, ptr %varargslots495, align 8
  %ptradd496 = getelementptr inbounds i8, ptr %varargslots495, i64 16
  store %any %488, ptr %ptradd496, align 8
  %492 = insertvalue %"any[]" undef, ptr %varargslots495, 0
  %"$$temp497" = insertvalue %"any[]" %492, i64 2, 1
  store %"any[]" %"$$temp497", ptr %taddr498, align 8
  %493 = load [2 x i64], ptr %taddr498, align 8
  call void @std.core.builtin.panicf([2 x i64] %489, [2 x i64] %490, [2 x i64] %491, i32 1018, [2 x i64] %493), !dbg !1911
  unreachable, !dbg !1911

panic506:                                         ; preds = %loop.exit502
  store i64 %sext504, ptr %taddr507, align 8
  %494 = insertvalue %any undef, ptr %taddr507, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr508, align 8
  %496 = load [2 x i64], ptr %taddr508, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr509, align 8
  %497 = load [2 x i64], ptr %taddr509, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr510, align 8
  %498 = load [2 x i64], ptr %taddr510, align 8
  store %any %495, ptr %varargslots511, align 8
  %499 = insertvalue %"any[]" undef, ptr %varargslots511, 0
  %"$$temp512" = insertvalue %"any[]" %499, i64 1, 1
  store %"any[]" %"$$temp512", ptr %taddr513, align 8
  %500 = load [2 x i64], ptr %taddr513, align 8
  call void @std.core.builtin.panicf([2 x i64] %496, [2 x i64] %497, [2 x i64] %498, i32 1021, [2 x i64] %500), !dbg !1914
  unreachable, !dbg !1914

panic516:                                         ; preds = %checkok514
  store i64 256, ptr %taddr517, align 8
  %501 = insertvalue %any undef, ptr %taddr517, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext504, ptr %taddr518, align 8
  %503 = insertvalue %any undef, ptr %taddr518, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr519, align 8
  %505 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr520, align 8
  %506 = load [2 x i64], ptr %taddr520, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr521, align 8
  %507 = load [2 x i64], ptr %taddr521, align 8
  store %any %502, ptr %varargslots522, align 8
  %ptradd523 = getelementptr inbounds i8, ptr %varargslots522, i64 16
  store %any %504, ptr %ptradd523, align 8
  %508 = insertvalue %"any[]" undef, ptr %varargslots522, 0
  %"$$temp524" = insertvalue %"any[]" %508, i64 2, 1
  store %"any[]" %"$$temp524", ptr %taddr525, align 8
  %509 = load [2 x i64], ptr %taddr525, align 8
  call void @std.core.builtin.panicf([2 x i64] %505, [2 x i64] %506, [2 x i64] %507, i32 1021, [2 x i64] %509), !dbg !1914
  unreachable, !dbg !1914

panic540:                                         ; preds = %loop.body537
  store i64 256, ptr %taddr541, align 8
  %510 = insertvalue %any undef, ptr %taddr541, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext538, ptr %taddr542, align 8
  %512 = insertvalue %any undef, ptr %taddr542, 0
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr543, align 8
  %514 = load [2 x i64], ptr %taddr543, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr544, align 8
  %515 = load [2 x i64], ptr %taddr544, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr545, align 8
  %516 = load [2 x i64], ptr %taddr545, align 8
  store %any %511, ptr %varargslots546, align 8
  %ptradd547 = getelementptr inbounds i8, ptr %varargslots546, i64 16
  store %any %513, ptr %ptradd547, align 8
  %517 = insertvalue %"any[]" undef, ptr %varargslots546, 0
  %"$$temp548" = insertvalue %"any[]" %517, i64 2, 1
  store %"any[]" %"$$temp548", ptr %taddr549, align 8
  %518 = load [2 x i64], ptr %taddr549, align 8
  call void @std.core.builtin.panicf([2 x i64] %514, [2 x i64] %515, [2 x i64] %516, i32 1033, [2 x i64] %518), !dbg !1930
  unreachable, !dbg !1930

panic554:                                         ; preds = %checkok550
  store i64 %sext552, ptr %taddr555, align 8
  %519 = insertvalue %any undef, ptr %taddr555, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %taddr556, align 8
  %521 = load [2 x i64], ptr %taddr556, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr557, align 8
  %522 = load [2 x i64], ptr %taddr557, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr558, align 8
  %523 = load [2 x i64], ptr %taddr558, align 8
  store %any %520, ptr %varargslots559, align 8
  %524 = insertvalue %"any[]" undef, ptr %varargslots559, 0
  %"$$temp560" = insertvalue %"any[]" %524, i64 1, 1
  store %"any[]" %"$$temp560", ptr %taddr561, align 8
  %525 = load [2 x i64], ptr %taddr561, align 8
  call void @std.core.builtin.panicf([2 x i64] %521, [2 x i64] %522, [2 x i64] %523, i32 1033, [2 x i64] %525), !dbg !1931
  unreachable, !dbg !1931

panic564:                                         ; preds = %checkok562
  store i64 256, ptr %taddr565, align 8
  %526 = insertvalue %any undef, ptr %taddr565, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext552, ptr %taddr566, align 8
  %528 = insertvalue %any undef, ptr %taddr566, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr567, align 8
  %530 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr568, align 8
  %531 = load [2 x i64], ptr %taddr568, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr569, align 8
  %532 = load [2 x i64], ptr %taddr569, align 8
  store %any %527, ptr %varargslots570, align 8
  %ptradd571 = getelementptr inbounds i8, ptr %varargslots570, i64 16
  store %any %529, ptr %ptradd571, align 8
  %533 = insertvalue %"any[]" undef, ptr %varargslots570, 0
  %"$$temp572" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp572", ptr %taddr573, align 8
  %534 = load [2 x i64], ptr %taddr573, align 8
  call void @std.core.builtin.panicf([2 x i64] %530, [2 x i64] %531, [2 x i64] %532, i32 1033, [2 x i64] %534), !dbg !1931
  unreachable, !dbg !1931

panic584:                                         ; preds = %loop.body581
  store i64 256, ptr %taddr585, align 8
  %535 = insertvalue %any undef, ptr %taddr585, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext582, ptr %taddr586, align 8
  %537 = insertvalue %any undef, ptr %taddr586, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr587, align 8
  %539 = load [2 x i64], ptr %taddr587, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr588, align 8
  %540 = load [2 x i64], ptr %taddr588, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr589, align 8
  %541 = load [2 x i64], ptr %taddr589, align 8
  store %any %536, ptr %varargslots590, align 8
  %ptradd591 = getelementptr inbounds i8, ptr %varargslots590, i64 16
  store %any %538, ptr %ptradd591, align 8
  %542 = insertvalue %"any[]" undef, ptr %varargslots590, 0
  %"$$temp592" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp592", ptr %taddr593, align 8
  %543 = load [2 x i64], ptr %taddr593, align 8
  call void @std.core.builtin.panicf([2 x i64] %539, [2 x i64] %540, [2 x i64] %541, i32 1038, [2 x i64] %543), !dbg !1939
  unreachable, !dbg !1939

panic604:                                         ; preds = %loop.exit597
  store i64 %sub603, ptr %taddr605, align 8
  %544 = insertvalue %any undef, ptr %taddr605, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr606, align 8
  %546 = insertvalue %any undef, ptr %taddr606, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr607, align 8
  %548 = load [2 x i64], ptr %taddr607, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr608, align 8
  %549 = load [2 x i64], ptr %taddr608, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr609, align 8
  %550 = load [2 x i64], ptr %taddr609, align 8
  store %any %545, ptr %varargslots610, align 8
  %ptradd611 = getelementptr inbounds i8, ptr %varargslots610, i64 16
  store %any %547, ptr %ptradd611, align 8
  %551 = insertvalue %"any[]" undef, ptr %varargslots610, 0
  %"$$temp612" = insertvalue %"any[]" %551, i64 2, 1
  store %"any[]" %"$$temp612", ptr %taddr613, align 8
  %552 = load [2 x i64], ptr %taddr613, align 8
  call void @std.core.builtin.panicf([2 x i64] %548, [2 x i64] %549, [2 x i64] %550, i32 1045, [2 x i64] %552), !dbg !1947
  unreachable, !dbg !1947

panic621:                                         ; preds = %checkok614
  store i64 %sub620, ptr %taddr622, align 8
  %553 = insertvalue %any undef, ptr %taddr622, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr623, align 8
  %555 = insertvalue %any undef, ptr %taddr623, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr624, align 8
  %557 = load [2 x i64], ptr %taddr624, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr625, align 8
  %558 = load [2 x i64], ptr %taddr625, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr626, align 8
  %559 = load [2 x i64], ptr %taddr626, align 8
  store %any %554, ptr %varargslots627, align 8
  %ptradd628 = getelementptr inbounds i8, ptr %varargslots627, i64 16
  store %any %556, ptr %ptradd628, align 8
  %560 = insertvalue %"any[]" undef, ptr %varargslots627, 0
  %"$$temp629" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp629", ptr %taddr630, align 8
  %561 = load [2 x i64], ptr %taddr630, align 8
  call void @std.core.builtin.panicf([2 x i64] %557, [2 x i64] %558, [2 x i64] %559, i32 1045, [2 x i64] %561), !dbg !1948
  unreachable, !dbg !1948

panic634:                                         ; preds = %checkok631
  store i64 %207, ptr %taddr635, align 8
  %562 = insertvalue %any undef, ptr %taddr635, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %206, ptr %taddr636, align 8
  %564 = insertvalue %any undef, ptr %taddr636, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %taddr637, align 8
  %566 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr638, align 8
  %567 = load [2 x i64], ptr %taddr638, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr639, align 8
  %568 = load [2 x i64], ptr %taddr639, align 8
  store %any %563, ptr %varargslots640, align 8
  %ptradd641 = getelementptr inbounds i8, ptr %varargslots640, i64 16
  store %any %565, ptr %ptradd641, align 8
  %569 = insertvalue %"any[]" undef, ptr %varargslots640, 0
  %"$$temp642" = insertvalue %"any[]" %569, i64 2, 1
  store %"any[]" %"$$temp642", ptr %taddr643, align 8
  %570 = load [2 x i64], ptr %taddr643, align 8
  call void @std.core.builtin.panicf([2 x i64] %566, [2 x i64] %567, [2 x i64] %568, i32 1045, [2 x i64] %570), !dbg !1948
  unreachable, !dbg !1948

panic647:                                         ; preds = %checkok644
  store i64 256, ptr %taddr648, align 8
  %571 = insertvalue %any undef, ptr %taddr648, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext645, ptr %taddr649, align 8
  %573 = insertvalue %any undef, ptr %taddr649, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr650, align 8
  %575 = load [2 x i64], ptr %taddr650, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr651, align 8
  %576 = load [2 x i64], ptr %taddr651, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr652, align 8
  %577 = load [2 x i64], ptr %taddr652, align 8
  store %any %572, ptr %varargslots653, align 8
  %ptradd654 = getelementptr inbounds i8, ptr %varargslots653, i64 16
  store %any %574, ptr %ptradd654, align 8
  %578 = insertvalue %"any[]" undef, ptr %varargslots653, 0
  %"$$temp655" = insertvalue %"any[]" %578, i64 2, 1
  store %"any[]" %"$$temp655", ptr %taddr656, align 8
  %579 = load [2 x i64], ptr %taddr656, align 8
  call void @std.core.builtin.panicf([2 x i64] %575, [2 x i64] %576, [2 x i64] %577, i32 1047, [2 x i64] %579), !dbg !1950
  unreachable, !dbg !1950

panic659:                                         ; preds = %checkok657
  store i64 %zext645, ptr %taddr660, align 8
  %580 = insertvalue %any undef, ptr %taddr660, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr661, align 8
  %582 = insertvalue %any undef, ptr %taddr661, 0
  %583 = insertvalue %any %582, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 44 }, ptr %taddr662, align 8
  %584 = load [2 x i64], ptr %taddr662, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr663, align 8
  %585 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr664, align 8
  %586 = load [2 x i64], ptr %taddr664, align 8
  store %any %581, ptr %varargslots665, align 8
  %ptradd666 = getelementptr inbounds i8, ptr %varargslots665, i64 16
  store %any %583, ptr %ptradd666, align 8
  %587 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp667" = insertvalue %"any[]" %587, i64 2, 1
  store %"any[]" %"$$temp667", ptr %taddr668, align 8
  %588 = load [2 x i64], ptr %taddr668, align 8
  call void @std.core.builtin.panicf([2 x i64] %584, [2 x i64] %585, [2 x i64] %586, i32 1047, [2 x i64] %588), !dbg !1950
  unreachable, !dbg !1950
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1952 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 32, ptr %shift_amount, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !1964, metadata !DIExpression()), !dbg !1965
  %3 = load i32, ptr %len, align 4, !dbg !1966
  store i32 %3, ptr %buf_len, align 4, !dbg !1966
  br label %loop.cond, !dbg !1967

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1968
  %gt = icmp sgt i32 %4, 1, !dbg !1968
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1968

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1970
  %6 = load i32, ptr %buf_len, align 4, !dbg !1971
  %sub = sub i32 %6, 1, !dbg !1971
  %sext = sext i32 %sub to i64, !dbg !1971
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1971
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1971
  %eq = icmp eq i32 0, %7, !dbg !1970
  br label %and.phi, !dbg !1970

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1970
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1970

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1972
  %sub1 = sub i32 %8, 1, !dbg !1972
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1972
  br label %loop.cond, !dbg !1972

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1973, metadata !DIExpression()), !dbg !1975
  %9 = load i32, ptr %shift_val, align 4, !dbg !1976
  store i32 %9, ptr %count, align 4, !dbg !1976
  br label %loop.cond2, !dbg !1976

loop.cond2:                                       ; preds = %if.exit27, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1977
  %gt3 = icmp sgt i32 %10, 0, !dbg !1977
  br i1 %gt3, label %loop.body4, label %loop.exit29, !dbg !1977

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1978
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1980
  %lt = icmp slt i32 %11, %12, !dbg !1978
  br i1 %lt, label %if.then, label %if.exit, !dbg !1978

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1981
  store i32 %13, ptr %shift_amount, align 4, !dbg !1981
  br label %if.exit, !dbg !1981

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !1982, metadata !DIExpression()), !dbg !1983
  store i64 0, ptr %carry, align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1985, metadata !DIExpression()), !dbg !1987
  store i32 0, ptr %i, align 4, !dbg !1988
  br label %loop.cond5, !dbg !1988

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1989
  %15 = load i32, ptr %buf_len, align 4, !dbg !1990
  %lt6 = icmp slt i32 %14, %15, !dbg !1989
  br i1 %lt6, label %loop.body7, label %loop.exit18, !dbg !1989

loop.body7:                                       ; preds = %loop.cond5
  call void @llvm.dbg.declare(metadata ptr %val8, metadata !1991, metadata !DIExpression()), !dbg !1993
  %16 = load ptr, ptr %data, align 8, !dbg !1994
  %17 = load i32, ptr %i, align 4, !dbg !1995
  %sext9 = sext i32 %17 to i64, !dbg !1995
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !1995
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !1995
  %zext = zext i32 %18 to i64, !dbg !1995
  %19 = load i32, ptr %shift_amount, align 4, !dbg !1996
  %zext11 = zext i32 %19 to i64, !dbg !1997
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !1997
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1997
  br i1 %20, label %panic, label %checkok, !dbg !1997

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !1997
  %21 = freeze i64 %shl, !dbg !1997
  store i64 %21, ptr %val8, align 8, !dbg !1997
  %22 = load i64, ptr %val8, align 8, !dbg !1998
  %23 = load i64, ptr %carry, align 8, !dbg !1999
  %or = or i64 %22, %23, !dbg !1998
  store i64 %or, ptr %val8, align 8, !dbg !1998
  %24 = load ptr, ptr %data, align 8, !dbg !2000
  %25 = load i32, ptr %i, align 4, !dbg !2001
  %sext16 = sext i32 %25 to i64, !dbg !2001
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext16, !dbg !2001
  %26 = load i64, ptr %val8, align 8, !dbg !2002
  %and = and i64 %26, 4294967295, !dbg !2003
  %trunc = trunc i64 %and to i32, !dbg !2003
  store i32 %trunc, ptr %ptroffset17, align 4, !dbg !2003
  %27 = load i64, ptr %val8, align 8, !dbg !2004
  %lshr = lshr i64 %27, 32, !dbg !2004
  %28 = freeze i64 %lshr, !dbg !2004
  store i64 %28, ptr %carry, align 8, !dbg !2004
  %29 = load i32, ptr %i, align 4, !dbg !2005
  %add = add i32 %29, 1, !dbg !2005
  store i32 %add, ptr %i, align 4, !dbg !2005
  br label %loop.cond5, !dbg !2005

loop.exit18:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !2006
  %neq = icmp ne i64 0, %30, !dbg !2006
  br i1 %neq, label %if.then19, label %if.exit27, !dbg !2006

if.then19:                                        ; preds = %loop.exit18
  %31 = load i32, ptr %buf_len, align 4, !dbg !2007
  %add20 = add i32 %31, 1, !dbg !2007
  %32 = load i32, ptr %len, align 4, !dbg !2009
  %le = icmp sle i32 %add20, %32, !dbg !2007
  br i1 %le, label %if.then21, label %if.exit26, !dbg !2007

if.then21:                                        ; preds = %if.then19
  %33 = load ptr, ptr %data, align 8, !dbg !2010
  %34 = load i32, ptr %buf_len, align 4, !dbg !2012
  %add22 = add i32 %34, 1, !dbg !2012
  store i32 %add22, ptr %buf_len, align 4, !dbg !2012
  %sext23 = sext i32 %34 to i64, !dbg !2012
  %ptroffset24 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext23, !dbg !2012
  %35 = load i64, ptr %carry, align 8, !dbg !2013
  %trunc25 = trunc i64 %35 to i32, !dbg !2013
  store i32 %trunc25, ptr %ptroffset24, align 4, !dbg !2013
  br label %if.exit26, !dbg !2013

if.exit26:                                        ; preds = %if.then21, %if.then19
  br label %if.exit27, !dbg !2013

if.exit27:                                        ; preds = %if.exit26, %loop.exit18
  %36 = load i32, ptr %count, align 4, !dbg !2014
  %37 = load i32, ptr %shift_amount, align 4, !dbg !2015
  %sub28 = sub i32 %36, %37, !dbg !2014
  store i32 %sub28, ptr %count, align 4, !dbg !2014
  br label %loop.cond2, !dbg !2014

loop.exit29:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !2016
  ret i32 %38, !dbg !2016

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr14, align 8
  %43 = load [2 x i64], ptr %taddr14, align 8
  store %any %40, ptr %varargslots, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %45 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 1064, [2 x i64] %45), !dbg !1997
  unreachable, !dbg !1997
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2017 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %data37 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i32 32, ptr %shift_amount, align 4, !dbg !2026
  call void @llvm.dbg.declare(metadata ptr %inv_shift, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i32 0, ptr %inv_shift, align 4, !dbg !2029
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !2030, metadata !DIExpression()), !dbg !2031
  %3 = load i32, ptr %len, align 4, !dbg !2032
  store i32 %3, ptr %buf_len, align 4, !dbg !2032
  br label %loop.cond, !dbg !2033

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2034
  %gt = icmp sgt i32 %4, 1, !dbg !2034
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2034

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2036
  %6 = load i32, ptr %buf_len, align 4, !dbg !2037
  %sub = sub i32 %6, 1, !dbg !2037
  %sext = sext i32 %sub to i64, !dbg !2037
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2037
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2037
  %eq = icmp eq i32 0, %7, !dbg !2036
  br label %and.phi, !dbg !2036

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2036
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2036

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2038
  %sub1 = sub i32 %8, 1, !dbg !2038
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2038
  br label %loop.cond, !dbg !2038

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !2040, metadata !DIExpression()), !dbg !2042
  %9 = load i32, ptr %shift_val, align 4, !dbg !2043
  store i32 %9, ptr %count, align 4, !dbg !2043
  br label %loop.cond2, !dbg !2043

loop.cond2:                                       ; preds = %loop.exit34, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2044
  %gt3 = icmp sgt i32 %10, 0, !dbg !2044
  br i1 %gt3, label %loop.body4, label %loop.exit36, !dbg !2044

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2045
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2047
  %lt = icmp slt i32 %11, %12, !dbg !2045
  br i1 %lt, label %if.then, label %if.exit, !dbg !2045

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2048
  store i32 %13, ptr %shift_amount, align 4, !dbg !2048
  %14 = load i32, ptr %shift_amount, align 4, !dbg !2050
  %sub5 = sub i32 32, %14, !dbg !2051
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !2051
  br label %if.exit, !dbg !2051

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i64 0, ptr %carry, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2055, metadata !DIExpression()), !dbg !2057
  %15 = load i32, ptr %buf_len, align 4, !dbg !2058
  %sub6 = sub i32 %15, 1, !dbg !2058
  store i32 %sub6, ptr %i, align 4, !dbg !2058
  br label %loop.cond7, !dbg !2058

loop.cond7:                                       ; preds = %checkok30, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !2059
  %ge = icmp sge i32 %16, 0, !dbg !2059
  br i1 %ge, label %loop.body8, label %loop.exit34, !dbg !2059

loop.body8:                                       ; preds = %loop.cond7
  call void @llvm.dbg.declare(metadata ptr %val9, metadata !2060, metadata !DIExpression()), !dbg !2062
  %17 = load ptr, ptr %data, align 8, !dbg !2063
  %18 = load i32, ptr %i, align 4, !dbg !2064
  %sext10 = sext i32 %18 to i64, !dbg !2064
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !2064
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !2064
  %zext = zext i32 %19 to i64, !dbg !2064
  %20 = load i32, ptr %shift_amount, align 4, !dbg !2065
  %zext12 = zext i32 %20 to i64, !dbg !2066
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !2066
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2066
  br i1 %21, label %panic, label %checkok, !dbg !2066

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !2066
  %22 = freeze i64 %lshr, !dbg !2066
  store i64 %22, ptr %val9, align 8, !dbg !2066
  %23 = load i64, ptr %val9, align 8, !dbg !2067
  %24 = load i64, ptr %carry, align 8, !dbg !2068
  %or = or i64 %23, %24, !dbg !2067
  store i64 %or, ptr %val9, align 8, !dbg !2067
  %25 = load ptr, ptr %data, align 8, !dbg !2069
  %26 = load i32, ptr %i, align 4, !dbg !2070
  %sext17 = sext i32 %26 to i64, !dbg !2070
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext17, !dbg !2070
  %27 = load i32, ptr %ptroffset18, align 4, !dbg !2070
  %zext19 = zext i32 %27 to i64, !dbg !2070
  %28 = load i32, ptr %inv_shift, align 4, !dbg !2071
  %zext20 = zext i32 %28 to i64, !dbg !2072
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !2072
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !2072
  br i1 %29, label %panic22, label %checkok30, !dbg !2072

checkok30:                                        ; preds = %checkok
  %shl = shl i64 %zext19, %zext20, !dbg !2072
  %30 = freeze i64 %shl, !dbg !2072
  store i64 %30, ptr %carry, align 8, !dbg !2072
  %31 = load ptr, ptr %data, align 8, !dbg !2073
  %32 = load i32, ptr %i, align 4, !dbg !2074
  %sext31 = sext i32 %32 to i64, !dbg !2074
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext31, !dbg !2074
  %33 = load i64, ptr %val9, align 8, !dbg !2075
  %trunc = trunc i64 %33 to i32, !dbg !2075
  store i32 %trunc, ptr %ptroffset32, align 4, !dbg !2075
  %34 = load i32, ptr %i, align 4, !dbg !2076
  %sub33 = sub i32 %34, 1, !dbg !2076
  store i32 %sub33, ptr %i, align 4, !dbg !2076
  br label %loop.cond7, !dbg !2076

loop.exit34:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !2077
  %36 = load i32, ptr %shift_amount, align 4, !dbg !2078
  %sub35 = sub i32 %35, %36, !dbg !2077
  store i32 %sub35, ptr %count, align 4, !dbg !2077
  br label %loop.cond2, !dbg !2077

loop.exit36:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data37, align 8
  %38 = load i32, ptr %buf_len, align 4, !dbg !2079
  store i32 %38, ptr %length, align 4
  br label %loop.cond38, !dbg !2080

loop.cond38:                                      ; preds = %loop.body47, %loop.exit36
  %39 = load i32, ptr %length, align 4, !dbg !2083
  %lt39 = icmp ult i32 1, %39, !dbg !2083
  br i1 %lt39, label %and.rhs40, label %and.phi45, !dbg !2083

and.rhs40:                                        ; preds = %loop.cond38
  %40 = load ptr, ptr %data37, align 8, !dbg !2085
  %41 = load i32, ptr %length, align 4, !dbg !2086
  %sub41 = sub i32 %41, 1, !dbg !2086
  %sext42 = sext i32 %sub41 to i64, !dbg !2086
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext42, !dbg !2086
  %42 = load i32, ptr %ptroffset43, align 4, !dbg !2086
  %eq44 = icmp eq i32 0, %42, !dbg !2085
  br label %and.phi45, !dbg !2085

and.phi45:                                        ; preds = %and.rhs40, %loop.cond38
  %val46 = phi i1 [ false, %loop.cond38 ], [ %eq44, %and.rhs40 ], !dbg !2085
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !2085

loop.body47:                                      ; preds = %and.phi45
  %43 = load i32, ptr %length, align 4, !dbg !2087
  %sub48 = sub i32 %43, 1, !dbg !2087
  store i32 %sub48, ptr %length, align 4, !dbg !2087
  br label %loop.cond38, !dbg !2087

loop.exit49:                                      ; preds = %and.phi45
  %44 = load i32, ptr %length, align 4, !dbg !2089
  ret i32 %44, !dbg !2089

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr13, align 8
  %47 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr14, align 8
  %48 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr15, align 8
  %49 = load [2 x i64], ptr %taddr15, align 8
  store %any %46, ptr %varargslots, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %51 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 1105, [2 x i64] %51), !dbg !2066
  unreachable, !dbg !2066

panic22:                                          ; preds = %checkok
  store i64 %zext20, ptr %taddr23, align 8
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %taddr24, align 8
  %54 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %55 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %taddr26, align 8
  %56 = load [2 x i64], ptr %taddr26, align 8
  store %any %53, ptr %varargslots27, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %58 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 1108, [2 x i64] %58), !dbg !2072
  unreachable, !dbg !2072
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "/opt/homebrew/lib/c3/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 523, type: !18, isLocal: true, isDefinition: true, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !14, !16}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocation(line: 27, column: 1, scope: !30)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 26, type: !33)
!38 = !DILocation(line: 26, column: 24, scope: !30)
!39 = !DILocalVariable(name: "value", arg: 2, scope: !30, file: !2, line: 26, type: !34)
!40 = !DILocation(line: 26, column: 38, scope: !30)
!41 = !DILocation(line: 28, column: 2, scope: !30)
!42 = !DILocalVariable(name: "tmp", scope: !30, file: !2, line: 29, type: !34, align: 16)
!43 = !DILocation(line: 29, column: 9, scope: !30)
!44 = !DILocation(line: 29, column: 15, scope: !30)
!45 = !DILocalVariable(name: "len", scope: !30, file: !2, line: 30, type: !10, align: 4)
!46 = !DILocation(line: 30, column: 7, scope: !30)
!47 = !DILocation(line: 30, column: 13, scope: !30)
!48 = !DILocation(line: 31, column: 2, scope: !30)
!49 = !DILocation(line: 31, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !30, file: !2, line: 31, column: 2)
!51 = !DILocation(line: 31, column: 21, scope: !50)
!52 = !DILocation(line: 33, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 32, column: 2)
!54 = !DILocation(line: 33, column: 13, scope: !53)
!55 = !DILocation(line: 33, column: 27, scope: !53)
!56 = !DILocation(line: 33, column: 21, scope: !53)
!57 = !DILocation(line: 34, column: 3, scope: !53)
!58 = !DILocation(line: 35, column: 3, scope: !53)
!59 = !DILocation(line: 37, column: 9, scope: !30)
!60 = !DILocation(line: 37, column: 22, scope: !30)
!61 = !DILocation(line: 37, column: 35, scope: !30)
!62 = !DILocation(line: 38, column: 9, scope: !30)
!63 = !DILocation(line: 38, column: 22, scope: !30)
!64 = !DILocation(line: 38, column: 35, scope: !30)
!65 = !DILocation(line: 39, column: 2, scope: !30)
!66 = !DILocation(line: 39, column: 13, scope: !30)
!67 = !DILocation(line: 40, column: 2, scope: !30)
!68 = !DILocation(line: 41, column: 9, scope: !30)
!69 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !70, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!70 = !DISubroutineType(types: !71)
!71 = !{!33, !33, !72}
!72 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!73 = !DILocation(line: 45, column: 1, scope: !69)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 44, type: !33)
!75 = !DILocation(line: 44, column: 34, scope: !69)
!76 = !DILocalVariable(name: "value", arg: 2, scope: !69, file: !2, line: 44, type: !72)
!77 = !DILocation(line: 44, column: 49, scope: !69)
!78 = !DILocation(line: 46, column: 2, scope: !69)
!79 = !DILocalVariable(name: "tmp", scope: !69, file: !2, line: 47, type: !34, align: 16)
!80 = !DILocation(line: 47, column: 9, scope: !69)
!81 = !DILocation(line: 47, column: 15, scope: !69)
!82 = !DILocalVariable(name: "len", scope: !69, file: !2, line: 48, type: !10, align: 4)
!83 = !DILocation(line: 48, column: 7, scope: !69)
!84 = !DILocation(line: 48, column: 13, scope: !69)
!85 = !DILocation(line: 49, column: 2, scope: !69)
!86 = !DILocation(line: 49, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !69, file: !2, line: 49, column: 2)
!88 = !DILocation(line: 49, column: 21, scope: !87)
!89 = !DILocation(line: 51, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 50, column: 2)
!91 = !DILocation(line: 51, column: 13, scope: !90)
!92 = !DILocation(line: 51, column: 27, scope: !90)
!93 = !DILocation(line: 51, column: 21, scope: !90)
!94 = !DILocation(line: 52, column: 3, scope: !90)
!95 = !DILocation(line: 53, column: 3, scope: !90)
!96 = !DILocation(line: 55, column: 2, scope: !69)
!97 = !DILocation(line: 55, column: 13, scope: !69)
!98 = !DILocation(line: 56, column: 9, scope: !69)
!99 = !DILocation(line: 56, column: 23, scope: !69)
!100 = !DILocation(line: 56, column: 36, scope: !69)
!101 = !DILocation(line: 57, column: 2, scope: !69)
!102 = !DILocation(line: 47, column: 10, scope: !103, inlinedAt: !105)
!103 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!104 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!105 = !DILocation(line: 116, column: 10, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!107 = !DILocation(line: 57, column: 13, scope: !69)
!108 = !DILocation(line: 47, column: 14, scope: !103, inlinedAt: !105)
!109 = !DILocation(line: 116, column: 34, scope: !106, inlinedAt: !107)
!110 = !DILocation(line: 116, column: 38, scope: !106, inlinedAt: !107)
!111 = !DILocation(line: 58, column: 9, scope: !69)
!112 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 64, type: !113, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!113 = !DISubroutineType(types: !114)
!114 = !{!33, !33, !115}
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !116, identifier: "uint[]")
!116 = !{!117, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !115, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !115, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !121)
!121 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!122 = !DILocation(line: 65, column: 1, scope: !112)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 64, type: !33)
!124 = !DILocation(line: 64, column: 35, scope: !112)
!125 = !DILocalVariable(name: "values", arg: 2, scope: !112, file: !2, line: 64, type: !115)
!126 = !DILocation(line: 64, column: 49, scope: !112)
!127 = !DILocation(line: 62, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !112, file: !2, line: 65, column: 1)
!129 = !DILocation(line: 66, column: 2, scope: !112)
!130 = !DILocation(line: 67, column: 2, scope: !112)
!131 = !DILocation(line: 67, column: 13, scope: !112)
!132 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 69, type: !120, align: 8)
!133 = distinct !DILexicalBlock(scope: !112, file: !2, line: 69, column: 2)
!134 = !DILocation(line: 69, column: 12, scope: !133)
!135 = !DILocation(line: 69, column: 21, scope: !133)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 69, type: !120, align: 8)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 70, column: 2)
!138 = !DILocation(line: 69, column: 12, scope: !137)
!139 = !DILocalVariable(name: "val", scope: !137, file: !2, line: 69, type: !10, align: 4)
!140 = !DILocation(line: 69, column: 15, scope: !137)
!141 = !DILocation(line: 69, column: 21, scope: !137)
!142 = !DILocation(line: 71, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !137, file: !2, line: 70, column: 2)
!144 = !DILocation(line: 71, column: 10, scope: !143)
!145 = !DILocation(line: 71, column: 27, scope: !143)
!146 = !DILocation(line: 71, column: 32, scope: !143)
!147 = !DILocation(line: 73, column: 2, scope: !112)
!148 = !DILocation(line: 73, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !112, file: !2, line: 73, column: 2)
!150 = !DILocation(line: 73, column: 25, scope: !149)
!151 = !DILocation(line: 73, column: 35, scope: !149)
!152 = !DILocation(line: 75, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !2, line: 74, column: 2)
!154 = !DILocation(line: 77, column: 9, scope: !112)
!155 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 80, type: !156, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !160, !33, !161, !3}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !159)
!159 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !162)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !163, identifier: "char[]")
!163 = !{!164, !166}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !162, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, baseType: !120, size: 64, align: 64, offset: 64)
!167 = !DILocation(line: 81, column: 1, scope: !155)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 80, type: !33)
!169 = !DILocation(line: 80, column: 38, scope: !155)
!170 = !DILocalVariable(name: "value", arg: 2, scope: !155, file: !2, line: 80, type: !161)
!171 = !DILocation(line: 80, column: 52, scope: !155)
!172 = !DILocalVariable(name: "radix", arg: 3, scope: !155, file: !2, line: 80, type: !3)
!173 = !DILocation(line: 80, column: 63, scope: !155)
!174 = !DILocalVariable(name: "len", scope: !155, file: !2, line: 82, type: !175, align: 8)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !159)
!176 = !DILocation(line: 82, column: 6, scope: !155)
!177 = !DILocation(line: 82, column: 12, scope: !155)
!178 = !DILocalVariable(name: "limit", scope: !155, file: !2, line: 83, type: !175, align: 8)
!179 = !DILocation(line: 83, column: 6, scope: !155)
!180 = !DILocation(line: 83, column: 14, scope: !155)
!181 = !DILocation(line: 83, column: 20, scope: !155)
!182 = !DILocation(line: 83, column: 36, scope: !155)
!183 = !DILocation(line: 84, column: 3, scope: !155)
!184 = !DILocation(line: 84, column: 10, scope: !155)
!185 = !DILocalVariable(name: "multiplier", scope: !155, file: !2, line: 85, type: !6, align: 4)
!186 = !DILocation(line: 85, column: 9, scope: !155)
!187 = !DILocation(line: 85, column: 22, scope: !155)
!188 = !DILocalVariable(name: "radix_big", scope: !155, file: !2, line: 86, type: !6, align: 4)
!189 = !DILocation(line: 86, column: 9, scope: !155)
!190 = !DILocation(line: 86, column: 30, scope: !155)
!191 = !DILocation(line: 86, column: 21, scope: !155)
!192 = !DILocalVariable(name: "i", scope: !193, file: !2, line: 87, type: !175, align: 8)
!193 = distinct !DILexicalBlock(scope: !155, file: !2, line: 87, column: 2)
!194 = !DILocation(line: 87, column: 11, scope: !193)
!195 = !DILocation(line: 87, column: 15, scope: !193)
!196 = !DILocation(line: 87, column: 24, scope: !193)
!197 = !DILocation(line: 87, column: 29, scope: !193)
!198 = !DILocalVariable(name: "pos_val", scope: !199, file: !2, line: 89, type: !3, align: 4)
!199 = distinct !DILexicalBlock(scope: !193, file: !2, line: 88, column: 2)
!200 = !DILocation(line: 89, column: 7, scope: !199)
!201 = !DILocation(line: 89, column: 17, scope: !199)
!202 = !DILocation(line: 89, column: 23, scope: !199)
!203 = !DILocation(line: 93, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !2, line: 93, column: 5)
!205 = distinct !DILexicalBlock(scope: !199, file: !2, line: 90, column: 3)
!206 = !DILocation(line: 95, column: 5, scope: !207)
!207 = distinct !DILexicalBlock(scope: !205, file: !2, line: 95, column: 5)
!208 = !DILocation(line: 97, column: 5, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !2, line: 97, column: 5)
!210 = !DILocation(line: 99, column: 12, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 99, column: 5)
!212 = !DILocation(line: 101, column: 7, scope: !199)
!213 = !DILocation(line: 101, column: 18, scope: !199)
!214 = !DILocation(line: 101, column: 32, scope: !199)
!215 = !DILocation(line: 102, column: 7, scope: !199)
!216 = !DILocation(line: 102, column: 30, scope: !199)
!217 = !DILocation(line: 103, column: 42, scope: !199)
!218 = !DILocation(line: 103, column: 33, scope: !199)
!219 = !DILocation(line: 103, column: 17, scope: !199)
!220 = !DILocation(line: 103, column: 3, scope: !199)
!221 = !DILocation(line: 104, column: 7, scope: !199)
!222 = !DILocation(line: 104, column: 16, scope: !199)
!223 = !DILocation(line: 106, column: 4, scope: !224)
!224 = distinct !DILexicalBlock(scope: !199, file: !2, line: 105, column: 3)
!225 = !DILocation(line: 87, column: 36, scope: !193)
!226 = !DILocation(line: 111, column: 8, scope: !227)
!227 = distinct !DILexicalBlock(scope: !155, file: !2, line: 109, column: 2)
!228 = !DILocation(line: 111, column: 18, scope: !227)
!229 = !DILocation(line: 112, column: 11, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !2, line: 112, column: 4)
!231 = !DILocation(line: 113, column: 8, scope: !227)
!232 = !DILocation(line: 113, column: 18, scope: !227)
!233 = !DILocation(line: 114, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !2, line: 114, column: 4)
!235 = !DILocation(line: 116, column: 9, scope: !155)
!236 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 119, type: !237, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !33}
!239 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!240 = !DILocation(line: 120, column: 1, scope: !236)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !2, line: 119, type: !33)
!242 = !DILocation(line: 119, column: 28, scope: !236)
!243 = !DILocation(line: 121, column: 9, scope: !236)
!244 = !DILocation(line: 121, column: 19, scope: !236)
!245 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 124, type: !246, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!246 = !DISubroutineType(types: !247)
!247 = !{!6, !6, !6}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 124, type: !6)
!249 = !DILocation(line: 124, column: 22, scope: !245)
!250 = !DILocalVariable(name: "other", arg: 2, scope: !245, file: !2, line: 124, type: !6)
!251 = !DILocation(line: 124, column: 35, scope: !245)
!252 = !DILocation(line: 126, column: 2, scope: !245)
!253 = !DILocation(line: 127, column: 9, scope: !245)
!254 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 130, type: !255, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !33, !6}
!257 = !DILocation(line: 131, column: 1, scope: !254)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !2, line: 130, type: !33)
!259 = !DILocation(line: 130, column: 25, scope: !254)
!260 = !DILocalVariable(name: "other", arg: 2, scope: !254, file: !2, line: 130, type: !6)
!261 = !DILocation(line: 130, column: 39, scope: !254)
!262 = !DILocalVariable(name: "sign", scope: !254, file: !2, line: 132, type: !239, align: 1)
!263 = !DILocation(line: 132, column: 7, scope: !254)
!264 = !DILocation(line: 132, column: 14, scope: !254)
!265 = !DILocalVariable(name: "sign_arg", scope: !254, file: !2, line: 133, type: !239, align: 1)
!266 = !DILocation(line: 133, column: 7, scope: !254)
!267 = !DILocation(line: 133, column: 18, scope: !254)
!268 = !DILocation(line: 135, column: 2, scope: !254)
!269 = !DILocation(line: 135, column: 17, scope: !254)
!270 = !DILocation(line: 135, column: 27, scope: !254)
!271 = !DILocation(line: 47, column: 10, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!273 = !DILocation(line: 116, column: 10, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!275 = !DILocation(line: 135, column: 13, scope: !254)
!276 = !DILocation(line: 47, column: 14, scope: !272, inlinedAt: !273)
!277 = !DILocation(line: 116, column: 34, scope: !274, inlinedAt: !275)
!278 = !DILocation(line: 116, column: 38, scope: !274, inlinedAt: !275)
!279 = !DILocalVariable(name: "carry", scope: !254, file: !2, line: 137, type: !121, align: 8)
!280 = !DILocation(line: 137, column: 8, scope: !254)
!281 = !DILocation(line: 137, column: 16, scope: !254)
!282 = !DILocalVariable(name: "i", scope: !283, file: !2, line: 138, type: !10, align: 4)
!283 = distinct !DILexicalBlock(scope: !254, file: !2, line: 138, column: 2)
!284 = !DILocation(line: 138, column: 12, scope: !283)
!285 = !DILocation(line: 138, column: 16, scope: !283)
!286 = !DILocation(line: 138, column: 19, scope: !283)
!287 = !DILocation(line: 138, column: 23, scope: !283)
!288 = !DILocalVariable(name: "sum", scope: !289, file: !2, line: 140, type: !121, align: 8)
!289 = distinct !DILexicalBlock(scope: !283, file: !2, line: 139, column: 2)
!290 = !DILocation(line: 140, column: 9, scope: !289)
!291 = !DILocation(line: 140, column: 22, scope: !289)
!292 = !DILocation(line: 140, column: 32, scope: !289)
!293 = !DILocation(line: 140, column: 55, scope: !289)
!294 = !DILocation(line: 140, column: 16, scope: !289)
!295 = !DILocation(line: 140, column: 60, scope: !289)
!296 = !DILocation(line: 141, column: 11, scope: !289)
!297 = !DILocation(line: 142, column: 3, scope: !289)
!298 = !DILocation(line: 142, column: 13, scope: !289)
!299 = !DILocation(line: 142, column: 25, scope: !289)
!300 = !DILocation(line: 142, column: 19, scope: !289)
!301 = !DILocation(line: 138, column: 33, scope: !283)
!302 = !DILocation(line: 145, column: 6, scope: !254)
!303 = !DILocation(line: 145, column: 20, scope: !254)
!304 = !DILocation(line: 147, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !254, file: !2, line: 146, column: 2)
!306 = !DILocation(line: 147, column: 13, scope: !305)
!307 = !DILocation(line: 147, column: 28, scope: !305)
!308 = !DILocation(line: 150, column: 2, scope: !254)
!309 = !DILocation(line: 152, column: 9, scope: !254)
!310 = !DILocation(line: 152, column: 17, scope: !254)
!311 = !DILocation(line: 152, column: 29, scope: !254)
!312 = !DILocation(line: 152, column: 37, scope: !254)
!313 = !DILocation(line: 152, column: 2, scope: !254)
!314 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 155, type: !315, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !33}
!317 = !DILocation(line: 156, column: 1, scope: !314)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !2, line: 155, type: !33)
!319 = !DILocation(line: 155, column: 27, scope: !314)
!320 = !DILocation(line: 157, column: 2, scope: !314)
!321 = !DILocation(line: 157, column: 30, scope: !314)
!322 = !DILocation(line: 157, column: 41, scope: !314)
!323 = !DILocation(line: 162, column: 2, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!325 = !DILocation(line: 157, column: 17, scope: !314)
!326 = !DILocation(line: 162, column: 9, scope: !327, inlinedAt: !325)
!327 = distinct !DILexicalBlock(scope: !324, file: !2, line: 162, column: 2)
!328 = !DILocation(line: 162, column: 23, scope: !327, inlinedAt: !325)
!329 = !DILocation(line: 162, column: 28, scope: !327, inlinedAt: !325)
!330 = !DILocation(line: 164, column: 5, scope: !331, inlinedAt: !325)
!331 = distinct !DILexicalBlock(scope: !327, file: !2, line: 163, column: 2)
!332 = !DILocation(line: 47, column: 10, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!334 = !DILocation(line: 116, column: 10, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!336 = !DILocation(line: 157, column: 13, scope: !314)
!337 = !DILocation(line: 47, column: 14, scope: !333, inlinedAt: !334)
!338 = !DILocation(line: 116, column: 34, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 116, column: 38, scope: !335, inlinedAt: !336)
!340 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 169, type: !246, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 169, type: !6)
!342 = !DILocation(line: 169, column: 23, scope: !340)
!343 = !DILocalVariable(name: "bi2", arg: 2, scope: !340, file: !2, line: 169, type: !6)
!344 = !DILocation(line: 169, column: 36, scope: !340)
!345 = !DILocation(line: 171, column: 2, scope: !340)
!346 = !DILocation(line: 172, column: 9, scope: !340)
!347 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 175, type: !255, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!348 = !DILocation(line: 176, column: 1, scope: !347)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !2, line: 175, type: !33)
!350 = !DILocation(line: 175, column: 26, scope: !347)
!351 = !DILocalVariable(name: "bi2", arg: 2, scope: !347, file: !2, line: 175, type: !6)
!352 = !DILocation(line: 175, column: 40, scope: !347)
!353 = !DILocation(line: 265, column: 37, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!355 = !DILocation(line: 177, column: 6, scope: !347)
!356 = !DILocation(line: 265, column: 54, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 265, column: 64, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 179, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !347, file: !2, line: 178, column: 2)
!360 = !DILocation(line: 179, column: 11, scope: !359)
!361 = !DILocation(line: 180, column: 9, scope: !359)
!362 = !DILocation(line: 182, column: 6, scope: !347)
!363 = !DILocation(line: 182, column: 26, scope: !347)
!364 = !DILocalVariable(name: "res", scope: !347, file: !2, line: 184, type: !6, align: 4)
!365 = !DILocation(line: 184, column: 9, scope: !347)
!366 = !DILocation(line: 184, column: 15, scope: !347)
!367 = !DILocalVariable(name: "negative_sign", scope: !347, file: !2, line: 186, type: !239, align: 1)
!368 = !DILocation(line: 186, column: 7, scope: !347)
!369 = !DILocation(line: 186, column: 23, scope: !347)
!370 = !DILocation(line: 188, column: 6, scope: !347)
!371 = !DILocation(line: 190, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !347, file: !2, line: 189, column: 2)
!373 = !DILocation(line: 191, column: 20, scope: !372)
!374 = !DILocation(line: 193, column: 6, scope: !347)
!375 = !DILocation(line: 195, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !347, file: !2, line: 194, column: 2)
!377 = !DILocation(line: 196, column: 20, scope: !376)
!378 = !DILocalVariable(name: "i", scope: !379, file: !2, line: 200, type: !10, align: 4)
!379 = distinct !DILexicalBlock(scope: !347, file: !2, line: 200, column: 2)
!380 = !DILocation(line: 200, column: 12, scope: !379)
!381 = !DILocation(line: 200, column: 16, scope: !379)
!382 = !DILocation(line: 200, column: 19, scope: !379)
!383 = !DILocation(line: 200, column: 23, scope: !379)
!384 = !DILocation(line: 202, column: 7, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !2, line: 201, column: 2)
!386 = !DILocation(line: 202, column: 17, scope: !385)
!387 = !DILocation(line: 202, column: 26, scope: !385)
!388 = !DILocalVariable(name: "mcarry", scope: !385, file: !2, line: 203, type: !121, align: 8)
!389 = !DILocation(line: 203, column: 9, scope: !385)
!390 = !DILocation(line: 203, column: 18, scope: !385)
!391 = !DILocalVariable(name: "j", scope: !392, file: !2, line: 204, type: !3, align: 4)
!392 = distinct !DILexicalBlock(scope: !385, file: !2, line: 204, column: 3)
!393 = !DILocation(line: 204, column: 12, scope: !392)
!394 = !DILocation(line: 204, column: 16, scope: !392)
!395 = !DILocalVariable(name: "k", scope: !392, file: !2, line: 204, type: !3, align: 4)
!396 = !DILocation(line: 204, column: 23, scope: !392)
!397 = !DILocation(line: 204, column: 27, scope: !392)
!398 = !DILocation(line: 204, column: 30, scope: !392)
!399 = !DILocation(line: 204, column: 34, scope: !392)
!400 = !DILocalVariable(name: "bi1_val", scope: !401, file: !2, line: 207, type: !121, align: 8)
!401 = distinct !DILexicalBlock(scope: !392, file: !2, line: 205, column: 3)
!402 = !DILocation(line: 207, column: 10, scope: !401)
!403 = !DILocation(line: 207, column: 27, scope: !401)
!404 = !DILocation(line: 207, column: 37, scope: !401)
!405 = !DILocalVariable(name: "bi2_val", scope: !401, file: !2, line: 208, type: !121, align: 8)
!406 = !DILocation(line: 208, column: 10, scope: !401)
!407 = !DILocation(line: 208, column: 36, scope: !401)
!408 = !DILocalVariable(name: "res_val", scope: !401, file: !2, line: 209, type: !121, align: 8)
!409 = !DILocation(line: 209, column: 10, scope: !401)
!410 = !DILocation(line: 209, column: 36, scope: !401)
!411 = !DILocalVariable(name: "val", scope: !401, file: !2, line: 210, type: !121, align: 8)
!412 = !DILocation(line: 210, column: 10, scope: !401)
!413 = !DILocation(line: 210, column: 17, scope: !401)
!414 = !DILocation(line: 210, column: 27, scope: !401)
!415 = !DILocation(line: 210, column: 38, scope: !401)
!416 = !DILocation(line: 210, column: 48, scope: !401)
!417 = !DILocation(line: 211, column: 13, scope: !401)
!418 = !DILocation(line: 211, column: 25, scope: !401)
!419 = !DILocation(line: 211, column: 19, scope: !401)
!420 = !DILocation(line: 212, column: 13, scope: !401)
!421 = !DILocation(line: 204, column: 43, scope: !392)
!422 = !DILocation(line: 204, column: 48, scope: !392)
!423 = !DILocation(line: 215, column: 7, scope: !385)
!424 = !DILocation(line: 217, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !385, file: !2, line: 216, column: 3)
!426 = !DILocation(line: 217, column: 17, scope: !425)
!427 = !DILocation(line: 217, column: 29, scope: !425)
!428 = !DILocation(line: 200, column: 33, scope: !379)
!429 = !DILocation(line: 221, column: 2, scope: !347)
!430 = !DILocation(line: 221, column: 16, scope: !347)
!431 = !DILocation(line: 221, column: 27, scope: !347)
!432 = !DILocation(line: 17, column: 10, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !104, file: !104, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!434 = !DILocation(line: 100, column: 10, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !104, file: !104, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!436 = !DILocation(line: 221, column: 12, scope: !347)
!437 = !DILocation(line: 17, column: 14, scope: !433, inlinedAt: !434)
!438 = !DILocation(line: 100, column: 31, scope: !435, inlinedAt: !436)
!439 = !DILocation(line: 100, column: 35, scope: !435, inlinedAt: !436)
!440 = !DILocation(line: 223, column: 2, scope: !347)
!441 = !DILocation(line: 226, column: 10, scope: !347)
!442 = !DILocation(line: 226, column: 9, scope: !347)
!443 = !DILocation(line: 228, column: 6, scope: !347)
!444 = !DILocation(line: 230, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !347, file: !2, line: 229, column: 2)
!446 = !DILocation(line: 232, column: 3, scope: !347)
!447 = !DILocation(line: 232, column: 10, scope: !347)
!448 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 235, type: !315, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!449 = !DILocation(line: 236, column: 1, scope: !448)
!450 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 235, type: !33)
!451 = !DILocation(line: 235, column: 23, scope: !448)
!452 = !DILocation(line: 265, column: 37, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!454 = !DILocation(line: 237, column: 6, scope: !448)
!455 = !DILocation(line: 265, column: 54, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 265, column: 64, scope: !453, inlinedAt: !454)
!457 = !DILocation(line: 237, column: 28, scope: !448)
!458 = !DILocalVariable(name: "was_negative", scope: !448, file: !2, line: 239, type: !239, align: 1)
!459 = !DILocation(line: 239, column: 7, scope: !448)
!460 = !DILocation(line: 239, column: 22, scope: !448)
!461 = !DILocalVariable(name: "i", scope: !462, file: !2, line: 241, type: !10, align: 4)
!462 = distinct !DILexicalBlock(scope: !448, file: !2, line: 241, column: 2)
!463 = !DILocation(line: 241, column: 12, scope: !462)
!464 = !DILocation(line: 241, column: 16, scope: !462)
!465 = !DILocation(line: 241, column: 19, scope: !462)
!466 = !DILocation(line: 243, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !462, file: !2, line: 242, column: 2)
!468 = !DILocation(line: 243, column: 13, scope: !467)
!469 = !DILocation(line: 243, column: 26, scope: !467)
!470 = !DILocation(line: 243, column: 36, scope: !467)
!471 = !DILocation(line: 241, column: 32, scope: !462)
!472 = !DILocalVariable(name: "carry", scope: !448, file: !2, line: 246, type: !121, align: 8)
!473 = !DILocation(line: 246, column: 8, scope: !448)
!474 = !DILocation(line: 246, column: 16, scope: !448)
!475 = !DILocalVariable(name: "index", scope: !448, file: !2, line: 247, type: !3, align: 4)
!476 = !DILocation(line: 247, column: 6, scope: !448)
!477 = !DILocation(line: 247, column: 14, scope: !448)
!478 = !DILocation(line: 249, column: 2, scope: !448)
!479 = !DILocation(line: 249, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !448, file: !2, line: 249, column: 2)
!481 = !DILocation(line: 249, column: 23, scope: !480)
!482 = !DILocalVariable(name: "val", scope: !483, file: !2, line: 251, type: !121, align: 8)
!483 = distinct !DILexicalBlock(scope: !480, file: !2, line: 250, column: 2)
!484 = !DILocation(line: 251, column: 9, scope: !483)
!485 = !DILocation(line: 251, column: 15, scope: !483)
!486 = !DILocation(line: 251, column: 25, scope: !483)
!487 = !DILocation(line: 252, column: 3, scope: !483)
!488 = !DILocation(line: 254, column: 3, scope: !483)
!489 = !DILocation(line: 254, column: 13, scope: !483)
!490 = !DILocation(line: 254, column: 29, scope: !483)
!491 = !DILocation(line: 254, column: 23, scope: !483)
!492 = !DILocation(line: 255, column: 11, scope: !483)
!493 = !DILocation(line: 256, column: 3, scope: !483)
!494 = !DILocation(line: 259, column: 9, scope: !448)
!495 = !DILocation(line: 259, column: 31, scope: !448)
!496 = !DILocation(line: 261, column: 2, scope: !448)
!497 = !DILocation(line: 261, column: 13, scope: !448)
!498 = !DILocation(line: 262, column: 2, scope: !448)
!499 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 267, type: !246, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 267, type: !6)
!501 = !DILocation(line: 267, column: 22, scope: !499)
!502 = !DILocalVariable(name: "other", arg: 2, scope: !499, file: !2, line: 267, type: !6)
!503 = !DILocation(line: 267, column: 35, scope: !499)
!504 = !DILocation(line: 269, column: 2, scope: !499)
!505 = !DILocation(line: 270, column: 9, scope: !499)
!506 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 273, type: !507, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!507 = !DISubroutineType(types: !508)
!508 = !{!33, !33, !6}
!509 = !DILocation(line: 274, column: 1, scope: !506)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 273, type: !33)
!511 = !DILocation(line: 273, column: 28, scope: !506)
!512 = !DILocalVariable(name: "other", arg: 2, scope: !506, file: !2, line: 273, type: !6)
!513 = !DILocation(line: 273, column: 42, scope: !506)
!514 = !DILocation(line: 275, column: 2, scope: !506)
!515 = !DILocation(line: 275, column: 17, scope: !506)
!516 = !DILocation(line: 275, column: 27, scope: !506)
!517 = !DILocation(line: 47, column: 10, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!519 = !DILocation(line: 116, column: 10, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!521 = !DILocation(line: 275, column: 13, scope: !506)
!522 = !DILocation(line: 47, column: 14, scope: !518, inlinedAt: !519)
!523 = !DILocation(line: 116, column: 34, scope: !520, inlinedAt: !521)
!524 = !DILocation(line: 116, column: 38, scope: !520, inlinedAt: !521)
!525 = !DILocalVariable(name: "sign", scope: !506, file: !2, line: 277, type: !239, align: 1)
!526 = !DILocation(line: 277, column: 7, scope: !506)
!527 = !DILocation(line: 277, column: 14, scope: !506)
!528 = !DILocalVariable(name: "sign_arg", scope: !506, file: !2, line: 278, type: !239, align: 1)
!529 = !DILocation(line: 278, column: 7, scope: !506)
!530 = !DILocation(line: 278, column: 18, scope: !506)
!531 = !DILocalVariable(name: "carry_in", scope: !506, file: !2, line: 280, type: !159, align: 8)
!532 = !DILocation(line: 280, column: 7, scope: !506)
!533 = !DILocation(line: 280, column: 18, scope: !506)
!534 = !DILocalVariable(name: "i", scope: !535, file: !2, line: 281, type: !3, align: 4)
!535 = distinct !DILexicalBlock(scope: !506, file: !2, line: 281, column: 2)
!536 = !DILocation(line: 281, column: 11, scope: !535)
!537 = !DILocation(line: 281, column: 15, scope: !535)
!538 = !DILocation(line: 281, column: 18, scope: !535)
!539 = !DILocation(line: 281, column: 22, scope: !535)
!540 = !DILocalVariable(name: "diff", scope: !541, file: !2, line: 283, type: !159, align: 8)
!541 = distinct !DILexicalBlock(scope: !535, file: !2, line: 282, column: 2)
!542 = !DILocation(line: 283, column: 8, scope: !541)
!543 = !DILocation(line: 283, column: 21, scope: !541)
!544 = !DILocation(line: 283, column: 31, scope: !541)
!545 = !DILocation(line: 283, column: 53, scope: !541)
!546 = !DILocation(line: 283, column: 16, scope: !541)
!547 = !DILocation(line: 283, column: 58, scope: !541)
!548 = !DILocation(line: 284, column: 3, scope: !541)
!549 = !DILocation(line: 284, column: 13, scope: !541)
!550 = !DILocation(line: 284, column: 25, scope: !541)
!551 = !DILocation(line: 284, column: 19, scope: !541)
!552 = !DILocation(line: 285, column: 14, scope: !541)
!553 = !DILocation(line: 285, column: 29, scope: !541)
!554 = !DILocation(line: 281, column: 32, scope: !535)
!555 = !DILocation(line: 289, column: 6, scope: !506)
!556 = !DILocalVariable(name: "i", scope: !557, file: !2, line: 291, type: !10, align: 4)
!557 = distinct !DILexicalBlock(scope: !558, file: !2, line: 291, column: 3)
!558 = distinct !DILexicalBlock(scope: !506, file: !2, line: 290, column: 2)
!559 = !DILocation(line: 291, column: 13, scope: !557)
!560 = !DILocation(line: 291, column: 17, scope: !557)
!561 = !DILocation(line: 291, column: 27, scope: !557)
!562 = !DILocation(line: 293, column: 4, scope: !563)
!563 = distinct !DILexicalBlock(scope: !557, file: !2, line: 292, column: 3)
!564 = !DILocation(line: 293, column: 14, scope: !563)
!565 = !DILocation(line: 293, column: 19, scope: !563)
!566 = !DILocation(line: 291, column: 40, scope: !557)
!567 = !DILocation(line: 295, column: 3, scope: !558)
!568 = !DILocation(line: 295, column: 14, scope: !558)
!569 = !DILocation(line: 298, column: 2, scope: !506)
!570 = !DILocation(line: 302, column: 9, scope: !506)
!571 = !DILocation(line: 302, column: 17, scope: !506)
!572 = !DILocation(line: 302, column: 29, scope: !506)
!573 = !DILocation(line: 302, column: 37, scope: !506)
!574 = !DILocation(line: 303, column: 9, scope: !506)
!575 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 306, type: !576, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!576 = !DISubroutineType(types: !577)
!577 = !{!3, !33}
!578 = !DILocation(line: 307, column: 1, scope: !575)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 306, type: !33)
!580 = !DILocation(line: 306, column: 24, scope: !575)
!581 = !DILocation(line: 308, column: 2, scope: !575)
!582 = !DILocalVariable(name: "val", scope: !575, file: !2, line: 309, type: !10, align: 4)
!583 = !DILocation(line: 309, column: 7, scope: !575)
!584 = !DILocation(line: 309, column: 13, scope: !575)
!585 = !DILocation(line: 309, column: 23, scope: !575)
!586 = !DILocalVariable(name: "mask", scope: !575, file: !2, line: 310, type: !10, align: 4)
!587 = !DILocation(line: 310, column: 7, scope: !575)
!588 = !DILocation(line: 310, column: 14, scope: !575)
!589 = !DILocalVariable(name: "bits", scope: !575, file: !2, line: 311, type: !3, align: 4)
!590 = !DILocation(line: 311, column: 6, scope: !575)
!591 = !DILocation(line: 311, column: 13, scope: !575)
!592 = !DILocation(line: 313, column: 2, scope: !575)
!593 = !DILocation(line: 313, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !575, file: !2, line: 313, column: 2)
!595 = !DILocation(line: 313, column: 22, scope: !594)
!596 = !DILocation(line: 313, column: 28, scope: !594)
!597 = !DILocation(line: 315, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !2, line: 314, column: 2)
!599 = !DILocation(line: 316, column: 3, scope: !598)
!600 = !DILocation(line: 318, column: 2, scope: !575)
!601 = !DILocation(line: 318, column: 11, scope: !575)
!602 = !DILocation(line: 319, column: 9, scope: !575)
!603 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 322, type: !604, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!604 = !DISubroutineType(types: !605)
!605 = !{!6, !33}
!606 = !DILocation(line: 323, column: 1, scope: !603)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !2, line: 322, type: !33)
!608 = !DILocation(line: 322, column: 30, scope: !603)
!609 = !DILocation(line: 265, column: 37, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!611 = !DILocation(line: 324, column: 6, scope: !603)
!612 = !DILocation(line: 265, column: 54, scope: !610, inlinedAt: !611)
!613 = !DILocation(line: 265, column: 64, scope: !610, inlinedAt: !611)
!614 = !DILocation(line: 324, column: 30, scope: !603)
!615 = !DILocalVariable(name: "result", scope: !603, file: !2, line: 325, type: !6, align: 4)
!616 = !DILocation(line: 325, column: 9, scope: !603)
!617 = !DILocation(line: 325, column: 19, scope: !603)
!618 = !DILocation(line: 326, column: 2, scope: !603)
!619 = !DILocation(line: 327, column: 9, scope: !603)
!620 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 337, type: !255, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!621 = !DILocation(line: 338, column: 1, scope: !620)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !2, line: 337, type: !33)
!623 = !DILocation(line: 337, column: 25, scope: !620)
!624 = !DILocalVariable(name: "other", arg: 2, scope: !620, file: !2, line: 337, type: !6)
!625 = !DILocation(line: 337, column: 39, scope: !620)
!626 = !DILocalVariable(name: "negate_answer", scope: !620, file: !2, line: 339, type: !239, align: 1)
!627 = !DILocation(line: 339, column: 7, scope: !620)
!628 = !DILocation(line: 339, column: 23, scope: !620)
!629 = !DILocation(line: 341, column: 6, scope: !620)
!630 = !DILocation(line: 343, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !620, file: !2, line: 342, column: 2)
!632 = !DILocation(line: 345, column: 6, scope: !620)
!633 = !DILocation(line: 347, column: 20, scope: !634)
!634 = distinct !DILexicalBlock(scope: !620, file: !2, line: 346, column: 2)
!635 = !DILocation(line: 348, column: 3, scope: !634)
!636 = !DILocation(line: 466, column: 6, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!638 = !DILocation(line: 351, column: 6, scope: !620)
!639 = !DILocation(line: 466, column: 29, scope: !637, inlinedAt: !638)
!640 = !DILocation(line: 466, column: 57, scope: !637, inlinedAt: !638)
!641 = !DILocation(line: 467, column: 7, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 467, column: 29, scope: !637, inlinedAt: !638)
!643 = !DILocation(line: 467, column: 57, scope: !637, inlinedAt: !638)
!644 = !DILocalVariable(name: "len", scope: !637, file: !2, line: 470, type: !3, align: 4)
!645 = !DILocation(line: 470, column: 6, scope: !637, inlinedAt: !638)
!646 = !DILocation(line: 470, column: 16, scope: !637, inlinedAt: !638)
!647 = !DILocation(line: 470, column: 26, scope: !637, inlinedAt: !638)
!648 = !DILocation(line: 47, column: 10, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!650 = !DILocation(line: 116, column: 10, scope: !651, inlinedAt: !652)
!651 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!652 = !DILocation(line: 470, column: 12, scope: !637, inlinedAt: !638)
!653 = !DILocation(line: 47, column: 14, scope: !649, inlinedAt: !650)
!654 = !DILocation(line: 116, column: 34, scope: !651, inlinedAt: !652)
!655 = !DILocation(line: 116, column: 38, scope: !651, inlinedAt: !652)
!656 = !DILocalVariable(name: "pos", scope: !637, file: !2, line: 471, type: !3, align: 4)
!657 = !DILocation(line: 471, column: 6, scope: !637, inlinedAt: !638)
!658 = !DILocation(line: 472, column: 13, scope: !659, inlinedAt: !638)
!659 = distinct !DILexicalBlock(scope: !637, file: !2, line: 472, column: 2)
!660 = !DILocation(line: 472, column: 22, scope: !659, inlinedAt: !638)
!661 = !DILocation(line: 472, column: 34, scope: !659, inlinedAt: !638)
!662 = !DILocation(line: 472, column: 44, scope: !659, inlinedAt: !638)
!663 = !DILocation(line: 472, column: 63, scope: !659, inlinedAt: !638)
!664 = !DILocation(line: 472, column: 69, scope: !659, inlinedAt: !638)
!665 = !DILocation(line: 473, column: 9, scope: !637, inlinedAt: !638)
!666 = !DILocation(line: 473, column: 21, scope: !637, inlinedAt: !638)
!667 = !DILocation(line: 473, column: 31, scope: !637, inlinedAt: !638)
!668 = !DILocation(line: 473, column: 49, scope: !637, inlinedAt: !638)
!669 = !DILocation(line: 353, column: 4, scope: !670)
!670 = distinct !DILexicalBlock(scope: !620, file: !2, line: 352, column: 2)
!671 = !DILocation(line: 353, column: 11, scope: !670)
!672 = !DILocalVariable(name: "quotient", scope: !620, file: !2, line: 356, type: !6, align: 4)
!673 = !DILocation(line: 356, column: 9, scope: !620)
!674 = !DILocation(line: 356, column: 20, scope: !620)
!675 = !DILocalVariable(name: "remainder", scope: !620, file: !2, line: 357, type: !6, align: 4)
!676 = !DILocation(line: 357, column: 9, scope: !620)
!677 = !DILocation(line: 357, column: 21, scope: !620)
!678 = !DILocation(line: 359, column: 6, scope: !620)
!679 = !DILocation(line: 361, column: 47, scope: !680)
!680 = distinct !DILexicalBlock(scope: !620, file: !2, line: 360, column: 2)
!681 = !DILocation(line: 361, column: 3, scope: !680)
!682 = !DILocation(line: 365, column: 46, scope: !683)
!683 = distinct !DILexicalBlock(scope: !620, file: !2, line: 364, column: 2)
!684 = !DILocation(line: 365, column: 3, scope: !683)
!685 = !DILocation(line: 367, column: 6, scope: !620)
!686 = !DILocation(line: 369, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !620, file: !2, line: 368, column: 2)
!688 = !DILocation(line: 371, column: 3, scope: !620)
!689 = !DILocation(line: 371, column: 10, scope: !620)
!690 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 374, type: !246, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!691 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !2, line: 374, type: !6)
!692 = !DILocation(line: 374, column: 22, scope: !690)
!693 = !DILocalVariable(name: "bi2", arg: 2, scope: !690, file: !2, line: 374, type: !6)
!694 = !DILocation(line: 374, column: 35, scope: !690)
!695 = !DILocation(line: 376, column: 2, scope: !690)
!696 = !DILocation(line: 377, column: 9, scope: !690)
!697 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 380, type: !255, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!698 = !DILocation(line: 381, column: 1, scope: !697)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !2, line: 380, type: !33)
!700 = !DILocation(line: 380, column: 25, scope: !697)
!701 = !DILocalVariable(name: "bi2", arg: 2, scope: !697, file: !2, line: 380, type: !6)
!702 = !DILocation(line: 380, column: 39, scope: !697)
!703 = !DILocation(line: 382, column: 6, scope: !697)
!704 = !DILocation(line: 384, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !697, file: !2, line: 383, column: 2)
!706 = !DILocalVariable(name: "negate_answer", scope: !697, file: !2, line: 387, type: !239, align: 1)
!707 = !DILocation(line: 387, column: 7, scope: !697)
!708 = !DILocation(line: 387, column: 23, scope: !697)
!709 = !DILocation(line: 388, column: 6, scope: !697)
!710 = !DILocation(line: 390, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !697, file: !2, line: 389, column: 2)
!712 = !DILocation(line: 466, column: 6, scope: !713, inlinedAt: !714)
!713 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!714 = !DILocation(line: 393, column: 6, scope: !697)
!715 = !DILocation(line: 466, column: 29, scope: !713, inlinedAt: !714)
!716 = !DILocation(line: 466, column: 57, scope: !713, inlinedAt: !714)
!717 = !DILocation(line: 467, column: 7, scope: !713, inlinedAt: !714)
!718 = !DILocation(line: 467, column: 29, scope: !713, inlinedAt: !714)
!719 = !DILocation(line: 467, column: 57, scope: !713, inlinedAt: !714)
!720 = !DILocalVariable(name: "len", scope: !713, file: !2, line: 470, type: !3, align: 4)
!721 = !DILocation(line: 470, column: 6, scope: !713, inlinedAt: !714)
!722 = !DILocation(line: 470, column: 16, scope: !713, inlinedAt: !714)
!723 = !DILocation(line: 470, column: 26, scope: !713, inlinedAt: !714)
!724 = !DILocation(line: 47, column: 10, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!726 = !DILocation(line: 116, column: 10, scope: !727, inlinedAt: !728)
!727 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!728 = !DILocation(line: 470, column: 12, scope: !713, inlinedAt: !714)
!729 = !DILocation(line: 47, column: 14, scope: !725, inlinedAt: !726)
!730 = !DILocation(line: 116, column: 34, scope: !727, inlinedAt: !728)
!731 = !DILocation(line: 116, column: 38, scope: !727, inlinedAt: !728)
!732 = !DILocalVariable(name: "pos", scope: !713, file: !2, line: 471, type: !3, align: 4)
!733 = !DILocation(line: 471, column: 6, scope: !713, inlinedAt: !714)
!734 = !DILocation(line: 472, column: 13, scope: !735, inlinedAt: !714)
!735 = distinct !DILexicalBlock(scope: !713, file: !2, line: 472, column: 2)
!736 = !DILocation(line: 472, column: 22, scope: !735, inlinedAt: !714)
!737 = !DILocation(line: 472, column: 34, scope: !735, inlinedAt: !714)
!738 = !DILocation(line: 472, column: 44, scope: !735, inlinedAt: !714)
!739 = !DILocation(line: 472, column: 63, scope: !735, inlinedAt: !714)
!740 = !DILocation(line: 472, column: 69, scope: !735, inlinedAt: !714)
!741 = !DILocation(line: 473, column: 9, scope: !713, inlinedAt: !714)
!742 = !DILocation(line: 473, column: 21, scope: !713, inlinedAt: !714)
!743 = !DILocation(line: 473, column: 31, scope: !713, inlinedAt: !714)
!744 = !DILocation(line: 473, column: 49, scope: !713, inlinedAt: !714)
!745 = !DILocation(line: 395, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !697, file: !2, line: 394, column: 2)
!747 = !DILocation(line: 395, column: 22, scope: !746)
!748 = !DILocation(line: 396, column: 9, scope: !746)
!749 = !DILocalVariable(name: "quotient", scope: !697, file: !2, line: 399, type: !6, align: 4)
!750 = !DILocation(line: 399, column: 9, scope: !697)
!751 = !DILocation(line: 399, column: 20, scope: !697)
!752 = !DILocalVariable(name: "remainder", scope: !697, file: !2, line: 400, type: !6, align: 4)
!753 = !DILocation(line: 400, column: 9, scope: !697)
!754 = !DILocation(line: 400, column: 21, scope: !697)
!755 = !DILocation(line: 402, column: 6, scope: !697)
!756 = !DILocation(line: 404, column: 45, scope: !757)
!757 = distinct !DILexicalBlock(scope: !697, file: !2, line: 403, column: 2)
!758 = !DILocation(line: 404, column: 3, scope: !757)
!759 = !DILocation(line: 408, column: 44, scope: !760)
!760 = distinct !DILexicalBlock(scope: !697, file: !2, line: 407, column: 2)
!761 = !DILocation(line: 408, column: 3, scope: !760)
!762 = !DILocation(line: 410, column: 6, scope: !697)
!763 = !DILocation(line: 412, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !697, file: !2, line: 411, column: 2)
!765 = !DILocation(line: 414, column: 3, scope: !697)
!766 = !DILocation(line: 414, column: 10, scope: !697)
!767 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 417, type: !315, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!768 = !DILocation(line: 418, column: 1, scope: !767)
!769 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !2, line: 417, type: !33)
!770 = !DILocation(line: 417, column: 32, scope: !767)
!771 = !DILocation(line: 419, column: 16, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !2, line: 419, column: 2)
!773 = !DILocalVariable(name: ".temp", scope: !772, file: !2, line: 419, type: !120, align: 8)
!774 = !DILocalVariable(name: "r", scope: !775, file: !2, line: 419, type: !118, align: 8)
!775 = distinct !DILexicalBlock(scope: !772, file: !2, line: 419, column: 27)
!776 = !DILocation(line: 419, column: 12, scope: !775)
!777 = !DILocation(line: 419, column: 16, scope: !775)
!778 = !DILocation(line: 419, column: 28, scope: !775)
!779 = !DILocation(line: 419, column: 34, scope: !775)
!780 = !DILocation(line: 421, column: 2, scope: !767)
!781 = !DILocation(line: 421, column: 13, scope: !767)
!782 = !DILocation(line: 422, column: 2, scope: !767)
!783 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 425, type: !784, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!784 = !DISubroutineType(types: !785)
!785 = !{!6, !6}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 425, type: !6)
!787 = !DILocation(line: 425, column: 29, scope: !783)
!788 = !DILocation(line: 427, column: 2, scope: !783)
!789 = !DILocation(line: 428, column: 9, scope: !783)
!790 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 431, type: !791, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!791 = !DISubroutineType(types: !792)
!792 = !{!6, !6, !3}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !2, line: 431, type: !6)
!794 = !DILocation(line: 431, column: 22, scope: !790)
!795 = !DILocalVariable(name: "shift", arg: 2, scope: !790, file: !2, line: 431, type: !3)
!796 = !DILocation(line: 431, column: 32, scope: !790)
!797 = !DILocation(line: 433, column: 2, scope: !790)
!798 = !DILocation(line: 434, column: 9, scope: !790)
!799 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 437, type: !800, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !6, !3}
!802 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !2, line: 437, type: !6)
!803 = !DILocation(line: 437, column: 25, scope: !799)
!804 = !DILocalVariable(name: "shift", arg: 2, scope: !799, file: !2, line: 437, type: !3)
!805 = !DILocation(line: 437, column: 35, scope: !799)
!806 = !DILocation(line: 439, column: 2, scope: !799)
!807 = !DILocation(line: 439, column: 37, scope: !799)
!808 = !DILocation(line: 439, column: 47, scope: !799)
!809 = !DILocation(line: 439, column: 13, scope: !799)
!810 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 442, type: !791, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !2, line: 442, type: !6)
!812 = !DILocation(line: 442, column: 22, scope: !810)
!813 = !DILocalVariable(name: "shift", arg: 2, scope: !810, file: !2, line: 442, type: !3)
!814 = !DILocation(line: 442, column: 32, scope: !810)
!815 = !DILocation(line: 444, column: 16, scope: !810)
!816 = !DILocation(line: 444, column: 2, scope: !810)
!817 = !DILocation(line: 445, column: 9, scope: !810)
!818 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 476, type: !237, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!819 = !DILocation(line: 477, column: 1, scope: !818)
!820 = !DILocalVariable(name: "self", arg: 1, scope: !818, file: !2, line: 476, type: !33)
!821 = !DILocation(line: 476, column: 23, scope: !818)
!822 = !DILocation(line: 478, column: 10, scope: !818)
!823 = !DILocation(line: 478, column: 20, scope: !818)
!824 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 482, type: !237, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!825 = !DILocation(line: 483, column: 1, scope: !824)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !2, line: 482, type: !33)
!827 = !DILocation(line: 482, column: 23, scope: !824)
!828 = !DILocation(line: 484, column: 9, scope: !824)
!829 = !DILocation(line: 484, column: 26, scope: !824)
!830 = !DILocation(line: 484, column: 36, scope: !824)
!831 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 498, type: !604, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!832 = !DILocation(line: 499, column: 1, scope: !831)
!833 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !2, line: 498, type: !33)
!834 = !DILocation(line: 498, column: 22, scope: !831)
!835 = !DILocation(line: 500, column: 9, scope: !831)
!836 = !DILocation(line: 500, column: 30, scope: !831)
!837 = !DILocation(line: 500, column: 52, scope: !831)
!838 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 503, type: !839, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!839 = !DISubroutineType(types: !840)
!840 = !{!158, !841, !33, !842}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !843, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !844, identifier: "std.io.Formatter")
!844 = !{!845, !847, !852}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !843, file: !2, line: 73, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !843, file: !2, line: 74, baseType: !848, size: 64, align: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !849, align: 8)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !850, size: 64, align: 64, dwarfAddressSpace: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!158, !846, !846, !19}
!852 = !DIDerivedType(tag: DW_TAG_member, scope: !843, file: !2, line: 75, baseType: !853, size: 256, align: 64, offset: 128)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !843, file: !2, line: 75, size: 256, align: 64, elements: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !853, file: !2, line: 77, baseType: !10, size: 32, align: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !853, file: !2, line: 78, baseType: !10, size: 32, align: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !853, file: !2, line: 79, baseType: !10, size: 32, align: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !853, file: !2, line: 80, baseType: !120, size: 64, align: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !853, file: !2, line: 81, baseType: !158, size: 64, align: 64, offset: 192)
!860 = !DILocation(line: 504, column: 1, scope: !838)
!861 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !2, line: 503, type: !33)
!862 = !DILocation(line: 503, column: 26, scope: !838)
!863 = !DILocalVariable(name: "format", arg: 2, scope: !838, file: !2, line: 503, type: !842)
!864 = !DILocation(line: 503, column: 44, scope: !838)
!865 = !DILocalVariable(name: "buffer", scope: !866, file: !2, line: 537, type: !868, align: 1)
!866 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !867, file: !867, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!867 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 4100, lowerBound: 0)
!871 = !DILocation(line: 537, column: 14, scope: !866, inlinedAt: !872)
!872 = !DILocation(line: 505, column: 2, scope: !838)
!873 = !DILocalVariable(name: "allocator", scope: !866, file: !2, line: 538, type: !874, align: 8)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !875, identifier: "std.core.mem.allocator.OnStackAllocator")
!875 = !{!876, !882, !883, !884}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !874, file: !2, line: 5, baseType: !877, size: 128, align: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !878, identifier: "Allocator")
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !877, baseType: !846, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, baseType: !881, size: 64, align: 64, offset: 64)
!881 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !874, file: !2, line: 6, baseType: !162, size: 128, align: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !874, file: !2, line: 7, baseType: !120, size: 64, align: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !874, file: !2, line: 8, baseType: !885, size: 64, align: 64, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !886, size: 64, align: 64, dwarfAddressSpace: 0)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !887, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!887 = !{!888, !889, !890}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !886, file: !2, line: 14, baseType: !239, size: 8, align: 8)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !886, file: !2, line: 15, baseType: !885, size: 64, align: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !2, line: 16, baseType: !846, size: 64, align: 64, offset: 128)
!891 = !DILocation(line: 538, column: 19, scope: !866, inlinedAt: !872)
!892 = !DILocation(line: 539, column: 18, scope: !866, inlinedAt: !872)
!893 = !DILocation(line: 539, column: 2, scope: !866, inlinedAt: !872)
!894 = !DILocalVariable(name: "mem", scope: !838, file: !2, line: 505, type: !877, align: 8)
!895 = !DILocation(line: 505, column: 29, scope: !838)
!896 = !DILocation(line: 541, column: 8, scope: !897, inlinedAt: !872)
!897 = distinct !DILexicalBlock(scope: !866, file: !867, line: 541, column: 2)
!898 = !DILocation(line: 507, column: 55, scope: !899)
!899 = distinct !DILexicalBlock(scope: !838, file: !2, line: 506, column: 2)
!900 = !DILocation(line: 507, column: 25, scope: !899)
!901 = !DILocation(line: 507, column: 12, scope: !899)
!902 = !DILocation(line: 540, column: 8, scope: !903, inlinedAt: !872)
!903 = distinct !DILexicalBlock(scope: !866, file: !867, line: 540, column: 8)
!904 = !DILocation(line: 540, column: 8, scope: !905, inlinedAt: !872)
!905 = distinct !DILexicalBlock(scope: !866, file: !867, line: 540, column: 8)
!906 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 511, type: !907, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!907 = !DISubroutineType(types: !908)
!908 = !{!161, !33, !877}
!909 = !DILocation(line: 512, column: 1, scope: !906)
!910 = !DILocalVariable(name: "self", arg: 1, scope: !906, file: !2, line: 511, type: !33)
!911 = !DILocation(line: 511, column: 28, scope: !906)
!912 = !DILocalVariable(name: "allocator", arg: 2, scope: !906, file: !2, line: 511, type: !877)
!913 = !DILocation(line: 511, column: 45, scope: !906)
!914 = !DILocation(line: 513, column: 39, scope: !906)
!915 = !DILocation(line: 513, column: 9, scope: !906)
!916 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 519, type: !917, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!917 = !DISubroutineType(types: !918)
!918 = !{!161, !33, !3, !877}
!919 = !DILocation(line: 520, column: 1, scope: !916)
!920 = !DILocalVariable(name: "self", arg: 1, scope: !916, file: !2, line: 519, type: !33)
!921 = !DILocation(line: 519, column: 39, scope: !916)
!922 = !DILocalVariable(name: "radix", arg: 2, scope: !916, file: !2, line: 519, type: !3)
!923 = !DILocation(line: 519, column: 50, scope: !916)
!924 = !DILocalVariable(name: "allocator", arg: 3, scope: !916, file: !2, line: 519, type: !877)
!925 = !DILocation(line: 519, column: 67, scope: !916)
!926 = !DILocation(line: 517, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !916, file: !2, line: 520, column: 1)
!928 = !DILocation(line: 517, column: 24, scope: !927)
!929 = !DILocation(line: 265, column: 37, scope: !930, inlinedAt: !931)
!930 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!931 = !DILocation(line: 521, column: 6, scope: !916)
!932 = !DILocation(line: 265, column: 54, scope: !930, inlinedAt: !931)
!933 = !DILocation(line: 265, column: 64, scope: !930, inlinedAt: !931)
!934 = !DILocation(line: 521, column: 29, scope: !916)
!935 = !DILocalVariable(name: "buffer", scope: !936, file: !2, line: 537, type: !868, align: 1)
!936 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !867, file: !867, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!937 = !DILocation(line: 537, column: 14, scope: !936, inlinedAt: !938)
!938 = !DILocation(line: 524, column: 2, scope: !916)
!939 = !DILocalVariable(name: "allocator", scope: !936, file: !2, line: 538, type: !874, align: 8)
!940 = !DILocation(line: 538, column: 19, scope: !936, inlinedAt: !938)
!941 = !DILocation(line: 539, column: 18, scope: !936, inlinedAt: !938)
!942 = !DILocation(line: 539, column: 2, scope: !936, inlinedAt: !938)
!943 = !DILocalVariable(name: "mem", scope: !916, file: !2, line: 524, type: !877, align: 8)
!944 = !DILocation(line: 524, column: 29, scope: !916)
!945 = !DILocation(line: 541, column: 8, scope: !946, inlinedAt: !938)
!946 = distinct !DILexicalBlock(scope: !936, file: !867, line: 541, column: 2)
!947 = !DILocalVariable(name: "a", scope: !948, file: !2, line: 526, type: !6, align: 4)
!948 = distinct !DILexicalBlock(scope: !916, file: !2, line: 525, column: 2)
!949 = !DILocation(line: 526, column: 10, scope: !948)
!950 = !DILocation(line: 526, column: 15, scope: !948)
!951 = !DILocalVariable(name: "str", scope: !948, file: !2, line: 527, type: !952, align: 8)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !953, align: 8)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !954, size: 64, align: 64, dwarfAddressSpace: 0)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!955 = !DILocation(line: 527, column: 11, scope: !948)
!956 = !DILocation(line: 528, column: 33, scope: !948)
!957 = !DILocation(line: 528, column: 3, scope: !948)
!958 = !DILocalVariable(name: "negative", scope: !948, file: !2, line: 529, type: !239, align: 1)
!959 = !DILocation(line: 529, column: 8, scope: !948)
!960 = !DILocation(line: 529, column: 19, scope: !948)
!961 = !DILocation(line: 530, column: 7, scope: !948)
!962 = !DILocation(line: 532, column: 4, scope: !963)
!963 = distinct !DILexicalBlock(scope: !948, file: !2, line: 531, column: 3)
!964 = !DILocalVariable(name: "quotient", scope: !948, file: !2, line: 534, type: !6, align: 4)
!965 = !DILocation(line: 534, column: 10, scope: !948)
!966 = !DILocation(line: 534, column: 21, scope: !948)
!967 = !DILocalVariable(name: "remainder", scope: !948, file: !2, line: 535, type: !6, align: 4)
!968 = !DILocation(line: 535, column: 10, scope: !948)
!969 = !DILocation(line: 535, column: 22, scope: !948)
!970 = !DILocalVariable(name: "big_radix", scope: !948, file: !2, line: 536, type: !6, align: 4)
!971 = !DILocation(line: 536, column: 10, scope: !948)
!972 = !DILocation(line: 536, column: 31, scope: !948)
!973 = !DILocation(line: 536, column: 22, scope: !948)
!974 = !DILocation(line: 538, column: 3, scope: !948)
!975 = !DILocation(line: 265, column: 37, scope: !976, inlinedAt: !977)
!976 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!977 = !DILocation(line: 538, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !948, file: !2, line: 538, column: 3)
!979 = !DILocation(line: 265, column: 54, scope: !976, inlinedAt: !977)
!980 = !DILocation(line: 265, column: 64, scope: !976, inlinedAt: !977)
!981 = !DILocation(line: 540, column: 4, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !2, line: 539, column: 3)
!983 = !DILocation(line: 542, column: 23, scope: !982)
!984 = !DILocation(line: 542, column: 8, scope: !982)
!985 = !DILocation(line: 544, column: 38, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !2, line: 543, column: 4)
!987 = !DILocation(line: 544, column: 17, scope: !986)
!988 = !DILocation(line: 393, column: 21, scope: !989, inlinedAt: !991)
!989 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !990, file: !990, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!990 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!991 = !DILocation(line: 544, column: 5, scope: !986)
!992 = !DILocation(line: 393, column: 4, scope: !989, inlinedAt: !991)
!993 = !DILocation(line: 548, column: 37, scope: !994)
!994 = distinct !DILexicalBlock(scope: !982, file: !2, line: 547, column: 4)
!995 = !DILocation(line: 548, column: 22, scope: !994)
!996 = !DILocation(line: 393, column: 21, scope: !997, inlinedAt: !998)
!997 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !990, file: !990, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!998 = !DILocation(line: 548, column: 5, scope: !994)
!999 = !DILocation(line: 393, column: 4, scope: !997, inlinedAt: !998)
!1000 = !DILocation(line: 550, column: 8, scope: !982)
!1001 = !DILocation(line: 552, column: 7, scope: !948)
!1002 = !DILocation(line: 397, column: 22, scope: !1003, inlinedAt: !1004)
!1003 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !990, file: !990, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1004 = !DILocation(line: 552, column: 17, scope: !948)
!1005 = !DILocation(line: 397, column: 4, scope: !1003, inlinedAt: !1004)
!1006 = !DILocation(line: 553, column: 3, scope: !948)
!1007 = !DILocation(line: 554, column: 23, scope: !948)
!1008 = !DILocation(line: 554, column: 10, scope: !948)
!1009 = !DILocation(line: 540, column: 8, scope: !1010, inlinedAt: !938)
!1010 = distinct !DILexicalBlock(scope: !936, file: !867, line: 540, column: 8)
!1011 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 561, type: !1012, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!6, !33, !6, !6}
!1014 = !DILocation(line: 562, column: 1, scope: !1011)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !2, line: 561, type: !33)
!1016 = !DILocation(line: 561, column: 26, scope: !1011)
!1017 = !DILocalVariable(name: "exp", arg: 2, scope: !1011, file: !2, line: 561, type: !6)
!1018 = !DILocation(line: 561, column: 40, scope: !1011)
!1019 = !DILocalVariable(name: "mod", arg: 3, scope: !1011, file: !2, line: 561, type: !6)
!1020 = !DILocation(line: 561, column: 52, scope: !1011)
!1021 = !DILocation(line: 559, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 562, column: 1)
!1023 = !DILocation(line: 559, column: 11, scope: !1022)
!1024 = !DILocalVariable(name: "result_num", scope: !1011, file: !2, line: 563, type: !6, align: 4)
!1025 = !DILocation(line: 563, column: 9, scope: !1011)
!1026 = !DILocation(line: 563, column: 22, scope: !1011)
!1027 = !DILocalVariable(name: "was_neg", scope: !1011, file: !2, line: 565, type: !239, align: 1)
!1028 = !DILocation(line: 565, column: 7, scope: !1011)
!1029 = !DILocation(line: 565, column: 17, scope: !1011)
!1030 = !DILocalVariable(name: "num", scope: !1011, file: !2, line: 566, type: !6, align: 4)
!1031 = !DILocation(line: 566, column: 9, scope: !1011)
!1032 = !DILocation(line: 566, column: 16, scope: !1011)
!1033 = !DILocation(line: 567, column: 6, scope: !1011)
!1034 = !DILocation(line: 569, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 568, column: 2)
!1036 = !DILocation(line: 572, column: 6, scope: !1011)
!1037 = !DILocation(line: 574, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 573, column: 2)
!1039 = !DILocation(line: 577, column: 2, scope: !1011)
!1040 = !DILocalVariable(name: "constant", scope: !1011, file: !2, line: 580, type: !6, align: 4)
!1041 = !DILocation(line: 580, column: 9, scope: !1011)
!1042 = !DILocation(line: 580, column: 20, scope: !1011)
!1043 = !DILocalVariable(name: "i", scope: !1011, file: !2, line: 582, type: !10, align: 4)
!1044 = !DILocation(line: 582, column: 7, scope: !1011)
!1045 = !DILocation(line: 582, column: 11, scope: !1011)
!1046 = !DILocation(line: 583, column: 16, scope: !1011)
!1047 = !DILocation(line: 583, column: 21, scope: !1011)
!1048 = !DILocation(line: 584, column: 2, scope: !1011)
!1049 = !DILocation(line: 584, column: 17, scope: !1011)
!1050 = !DILocation(line: 586, column: 2, scope: !1011)
!1051 = !DILocalVariable(name: "total_bits", scope: !1011, file: !2, line: 587, type: !3, align: 4)
!1052 = !DILocation(line: 587, column: 6, scope: !1011)
!1053 = !DILocation(line: 587, column: 19, scope: !1011)
!1054 = !DILocalVariable(name: "count", scope: !1011, file: !2, line: 588, type: !3, align: 4)
!1055 = !DILocation(line: 588, column: 6, scope: !1011)
!1056 = !DILocation(line: 588, column: 14, scope: !1011)
!1057 = !DILocalVariable(name: "pos", scope: !1058, file: !2, line: 591, type: !3, align: 4)
!1058 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 591, column: 2)
!1059 = !DILocation(line: 591, column: 11, scope: !1058)
!1060 = !DILocation(line: 591, column: 17, scope: !1058)
!1061 = !DILocation(line: 591, column: 20, scope: !1058)
!1062 = !DILocation(line: 591, column: 26, scope: !1058)
!1063 = !DILocalVariable(name: "mask", scope: !1064, file: !2, line: 593, type: !10, align: 4)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 592, column: 2)
!1065 = !DILocation(line: 593, column: 8, scope: !1064)
!1066 = !DILocation(line: 593, column: 15, scope: !1064)
!1067 = !DILocalVariable(name: "index", scope: !1068, file: !2, line: 594, type: !3, align: 4)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 594, column: 3)
!1069 = !DILocation(line: 594, column: 12, scope: !1068)
!1070 = !DILocation(line: 594, column: 20, scope: !1068)
!1071 = !DILocation(line: 594, column: 23, scope: !1068)
!1072 = !DILocation(line: 596, column: 17, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 595, column: 3)
!1074 = !DILocation(line: 596, column: 24, scope: !1073)
!1075 = !DILocation(line: 596, column: 8, scope: !1073)
!1076 = !DILocation(line: 598, column: 36, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 597, column: 4)
!1078 = !DILocation(line: 598, column: 18, scope: !1077)
!1079 = !DILocation(line: 601, column: 4, scope: !1073)
!1080 = !DILocation(line: 603, column: 28, scope: !1073)
!1081 = !DILocation(line: 603, column: 10, scope: !1073)
!1082 = !DILocation(line: 605, column: 8, scope: !1073)
!1083 = !DILocation(line: 605, column: 33, scope: !1073)
!1084 = !DILocation(line: 605, column: 24, scope: !1073)
!1085 = !DILocation(line: 607, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 606, column: 4)
!1087 = !DILocation(line: 607, column: 30, scope: !1086)
!1088 = !DILocation(line: 607, column: 21, scope: !1086)
!1089 = !DILocation(line: 610, column: 6, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 608, column: 5)
!1091 = !DILocation(line: 612, column: 12, scope: !1086)
!1092 = !DILocation(line: 614, column: 4, scope: !1073)
!1093 = !DILocation(line: 615, column: 8, scope: !1073)
!1094 = !DILocation(line: 615, column: 17, scope: !1073)
!1095 = !DILocation(line: 615, column: 29, scope: !1073)
!1096 = !DILocation(line: 594, column: 35, scope: !1068)
!1097 = !DILocation(line: 591, column: 35, scope: !1058)
!1098 = !DILocation(line: 619, column: 6, scope: !1011)
!1099 = !DILocation(line: 619, column: 17, scope: !1011)
!1100 = !DILocation(line: 622, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 620, column: 2)
!1102 = !DILocation(line: 624, column: 9, scope: !1011)
!1103 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 719, type: !604, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1104 = !DILocation(line: 720, column: 1, scope: !1103)
!1105 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !2, line: 719, type: !33)
!1106 = !DILocation(line: 719, column: 23, scope: !1103)
!1107 = !DILocalVariable(name: "num_bits", scope: !1103, file: !2, line: 721, type: !10, align: 4)
!1108 = !DILocation(line: 721, column: 7, scope: !1103)
!1109 = !DILocation(line: 721, column: 18, scope: !1103)
!1110 = !DILocation(line: 723, column: 13, scope: !1103)
!1111 = !DILocation(line: 723, column: 35, scope: !1103)
!1112 = !DILocation(line: 723, column: 55, scope: !1103)
!1113 = !DILocalVariable(name: "byte_pos", scope: !1103, file: !2, line: 725, type: !10, align: 4)
!1114 = !DILocation(line: 725, column: 7, scope: !1103)
!1115 = !DILocation(line: 725, column: 18, scope: !1103)
!1116 = !DILocalVariable(name: "bit_pos", scope: !1103, file: !2, line: 726, type: !3, align: 4)
!1117 = !DILocation(line: 726, column: 6, scope: !1103)
!1118 = !DILocation(line: 726, column: 16, scope: !1103)
!1119 = !DILocalVariable(name: "mask", scope: !1103, file: !2, line: 728, type: !10, align: 4)
!1120 = !DILocation(line: 728, column: 7, scope: !1103)
!1121 = !DILocalVariable(name: "result", scope: !1103, file: !2, line: 729, type: !6, align: 4)
!1122 = !DILocation(line: 729, column: 9, scope: !1103)
!1123 = !DILocation(line: 729, column: 18, scope: !1103)
!1124 = !DILocation(line: 731, column: 6, scope: !1103)
!1125 = !DILocation(line: 733, column: 10, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 732, column: 2)
!1127 = !DILocation(line: 737, column: 16, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 736, column: 2)
!1129 = !DILocation(line: 737, column: 10, scope: !1128)
!1130 = !DILocation(line: 738, column: 3, scope: !1128)
!1131 = !DILocation(line: 740, column: 2, scope: !1103)
!1132 = !DILocation(line: 740, column: 15, scope: !1103)
!1133 = !DILocalVariable(name: "i", scope: !1134, file: !2, line: 742, type: !3, align: 4)
!1134 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 742, column: 2)
!1135 = !DILocation(line: 742, column: 11, scope: !1134)
!1136 = !DILocation(line: 742, column: 15, scope: !1134)
!1137 = !DILocation(line: 742, column: 29, scope: !1134)
!1138 = !DILocation(line: 744, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 743, column: 2)
!1140 = !DILocation(line: 744, column: 10, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 744, column: 3)
!1142 = !DILocation(line: 747, column: 16, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !2, line: 745, column: 3)
!1144 = !DILocation(line: 747, column: 22, scope: !1143)
!1145 = !DILocation(line: 747, column: 4, scope: !1143)
!1146 = !DILocation(line: 750, column: 8, scope: !1143)
!1147 = !DILocation(line: 750, column: 42, scope: !1143)
!1148 = !DILocation(line: 456, column: 6, scope: !1149, inlinedAt: !1146)
!1149 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1150 = !DILocation(line: 456, column: 29, scope: !1149, inlinedAt: !1146)
!1151 = !DILocation(line: 456, column: 57, scope: !1149, inlinedAt: !1146)
!1152 = !DILocation(line: 457, column: 7, scope: !1149, inlinedAt: !1146)
!1153 = !DILocation(line: 457, column: 29, scope: !1149, inlinedAt: !1146)
!1154 = !DILocation(line: 457, column: 57, scope: !1149, inlinedAt: !1146)
!1155 = !DILocalVariable(name: "pos", scope: !1149, file: !2, line: 458, type: !3, align: 4)
!1156 = !DILocation(line: 458, column: 6, scope: !1149, inlinedAt: !1146)
!1157 = !DILocalVariable(name: "len", scope: !1149, file: !2, line: 460, type: !3, align: 4)
!1158 = !DILocation(line: 460, column: 6, scope: !1149, inlinedAt: !1146)
!1159 = !DILocation(line: 460, column: 16, scope: !1149, inlinedAt: !1146)
!1160 = !DILocation(line: 460, column: 26, scope: !1149, inlinedAt: !1146)
!1161 = !DILocation(line: 47, column: 10, scope: !1162, inlinedAt: !1163)
!1162 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1163 = !DILocation(line: 116, column: 10, scope: !1164, inlinedAt: !1165)
!1164 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1165 = !DILocation(line: 460, column: 12, scope: !1149, inlinedAt: !1146)
!1166 = !DILocation(line: 47, column: 14, scope: !1162, inlinedAt: !1163)
!1167 = !DILocation(line: 116, column: 34, scope: !1164, inlinedAt: !1165)
!1168 = !DILocation(line: 116, column: 38, scope: !1164, inlinedAt: !1165)
!1169 = !DILocation(line: 461, column: 13, scope: !1170, inlinedAt: !1146)
!1170 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 461, column: 2)
!1171 = !DILocation(line: 461, column: 22, scope: !1170, inlinedAt: !1146)
!1172 = !DILocation(line: 461, column: 34, scope: !1170, inlinedAt: !1146)
!1173 = !DILocation(line: 461, column: 44, scope: !1170, inlinedAt: !1146)
!1174 = !DILocation(line: 461, column: 63, scope: !1170, inlinedAt: !1146)
!1175 = !DILocation(line: 461, column: 69, scope: !1170, inlinedAt: !1146)
!1176 = !DILocation(line: 462, column: 9, scope: !1149, inlinedAt: !1146)
!1177 = !DILocation(line: 462, column: 21, scope: !1149, inlinedAt: !1146)
!1178 = !DILocation(line: 462, column: 31, scope: !1149, inlinedAt: !1146)
!1179 = !DILocation(line: 462, column: 49, scope: !1149, inlinedAt: !1146)
!1180 = !DILocation(line: 752, column: 17, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 751, column: 4)
!1182 = !DILocation(line: 752, column: 23, scope: !1181)
!1183 = !DILocation(line: 752, column: 5, scope: !1181)
!1184 = !DILocation(line: 754, column: 4, scope: !1143)
!1185 = !DILocation(line: 756, column: 10, scope: !1139)
!1186 = !DILocation(line: 742, column: 37, scope: !1134)
!1187 = !DILocation(line: 758, column: 9, scope: !1103)
!1188 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 761, type: !246, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !2, line: 761, type: !6)
!1190 = !DILocation(line: 761, column: 26, scope: !1188)
!1191 = !DILocalVariable(name: "bi2", arg: 2, scope: !1188, file: !2, line: 761, type: !6)
!1192 = !DILocation(line: 761, column: 39, scope: !1188)
!1193 = !DILocation(line: 763, column: 2, scope: !1188)
!1194 = !DILocation(line: 764, column: 9, scope: !1188)
!1195 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 767, type: !255, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1196 = !DILocation(line: 768, column: 1, scope: !1195)
!1197 = !DILocalVariable(name: "self", arg: 1, scope: !1195, file: !2, line: 767, type: !33)
!1198 = !DILocation(line: 767, column: 29, scope: !1195)
!1199 = !DILocalVariable(name: "bi2", arg: 2, scope: !1195, file: !2, line: 767, type: !6)
!1200 = !DILocation(line: 767, column: 43, scope: !1195)
!1201 = !DILocalVariable(name: "len", scope: !1195, file: !2, line: 769, type: !10, align: 4)
!1202 = !DILocation(line: 769, column: 7, scope: !1195)
!1203 = !DILocation(line: 769, column: 17, scope: !1195)
!1204 = !DILocation(line: 769, column: 27, scope: !1195)
!1205 = !DILocation(line: 47, column: 10, scope: !1206, inlinedAt: !1207)
!1206 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1207 = !DILocation(line: 116, column: 10, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1209 = !DILocation(line: 769, column: 13, scope: !1195)
!1210 = !DILocation(line: 47, column: 14, scope: !1206, inlinedAt: !1207)
!1211 = !DILocation(line: 116, column: 34, scope: !1208, inlinedAt: !1209)
!1212 = !DILocation(line: 116, column: 38, scope: !1208, inlinedAt: !1209)
!1213 = !DILocation(line: 770, column: 21, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 770, column: 2)
!1215 = !DILocation(line: 770, column: 32, scope: !1214)
!1216 = !DILocalVariable(name: ".temp", scope: !1214, file: !2, line: 770, type: !120, align: 8)
!1217 = !DILocation(line: 770, column: 11, scope: !1214)
!1218 = !DILocalVariable(name: "i", scope: !1219, file: !2, line: 770, type: !120, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 771, column: 2)
!1220 = !DILocation(line: 770, column: 11, scope: !1219)
!1221 = !DILocalVariable(name: "ref", scope: !1219, file: !2, line: 770, type: !118, align: 8)
!1222 = !DILocation(line: 770, column: 15, scope: !1219)
!1223 = !DILocation(line: 770, column: 21, scope: !1219)
!1224 = !DILocation(line: 772, column: 4, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 771, column: 2)
!1226 = !DILocation(line: 772, column: 11, scope: !1225)
!1227 = !DILocation(line: 772, column: 26, scope: !1225)
!1228 = !DILocation(line: 772, column: 10, scope: !1225)
!1229 = !DILocation(line: 774, column: 2, scope: !1195)
!1230 = !DILocation(line: 774, column: 13, scope: !1195)
!1231 = !DILocation(line: 776, column: 2, scope: !1195)
!1232 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 779, type: !246, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1232, file: !2, line: 779, type: !6)
!1234 = !DILocation(line: 779, column: 25, scope: !1232)
!1235 = !DILocalVariable(name: "bi2", arg: 2, scope: !1232, file: !2, line: 779, type: !6)
!1236 = !DILocation(line: 779, column: 38, scope: !1232)
!1237 = !DILocation(line: 781, column: 2, scope: !1232)
!1238 = !DILocation(line: 782, column: 9, scope: !1232)
!1239 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 785, type: !255, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1240 = !DILocation(line: 786, column: 1, scope: !1239)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !2, line: 785, type: !33)
!1242 = !DILocation(line: 785, column: 28, scope: !1239)
!1243 = !DILocalVariable(name: "bi2", arg: 2, scope: !1239, file: !2, line: 785, type: !6)
!1244 = !DILocation(line: 785, column: 42, scope: !1239)
!1245 = !DILocalVariable(name: "len", scope: !1239, file: !2, line: 787, type: !10, align: 4)
!1246 = !DILocation(line: 787, column: 7, scope: !1239)
!1247 = !DILocation(line: 787, column: 17, scope: !1239)
!1248 = !DILocation(line: 787, column: 27, scope: !1239)
!1249 = !DILocation(line: 47, column: 10, scope: !1250, inlinedAt: !1251)
!1250 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1251 = !DILocation(line: 116, column: 10, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1253 = !DILocation(line: 787, column: 13, scope: !1239)
!1254 = !DILocation(line: 47, column: 14, scope: !1250, inlinedAt: !1251)
!1255 = !DILocation(line: 116, column: 34, scope: !1252, inlinedAt: !1253)
!1256 = !DILocation(line: 116, column: 38, scope: !1252, inlinedAt: !1253)
!1257 = !DILocation(line: 788, column: 21, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 788, column: 2)
!1259 = !DILocation(line: 788, column: 32, scope: !1258)
!1260 = !DILocalVariable(name: ".temp", scope: !1258, file: !2, line: 788, type: !120, align: 8)
!1261 = !DILocation(line: 788, column: 11, scope: !1258)
!1262 = !DILocalVariable(name: "i", scope: !1263, file: !2, line: 788, type: !120, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 789, column: 2)
!1264 = !DILocation(line: 788, column: 11, scope: !1263)
!1265 = !DILocalVariable(name: "ref", scope: !1263, file: !2, line: 788, type: !118, align: 8)
!1266 = !DILocation(line: 788, column: 15, scope: !1263)
!1267 = !DILocation(line: 788, column: 21, scope: !1263)
!1268 = !DILocation(line: 790, column: 4, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 789, column: 2)
!1270 = !DILocation(line: 790, column: 11, scope: !1269)
!1271 = !DILocation(line: 790, column: 26, scope: !1269)
!1272 = !DILocation(line: 790, column: 10, scope: !1269)
!1273 = !DILocation(line: 792, column: 2, scope: !1239)
!1274 = !DILocation(line: 792, column: 13, scope: !1239)
!1275 = !DILocation(line: 794, column: 2, scope: !1239)
!1276 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 797, type: !246, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1276, file: !2, line: 797, type: !6)
!1278 = !DILocation(line: 797, column: 26, scope: !1276)
!1279 = !DILocalVariable(name: "bi2", arg: 2, scope: !1276, file: !2, line: 797, type: !6)
!1280 = !DILocation(line: 797, column: 39, scope: !1276)
!1281 = !DILocation(line: 799, column: 2, scope: !1276)
!1282 = !DILocation(line: 800, column: 9, scope: !1276)
!1283 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 803, type: !255, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1284 = !DILocation(line: 804, column: 1, scope: !1283)
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !2, line: 803, type: !33)
!1286 = !DILocation(line: 803, column: 29, scope: !1283)
!1287 = !DILocalVariable(name: "bi2", arg: 2, scope: !1283, file: !2, line: 803, type: !6)
!1288 = !DILocation(line: 803, column: 43, scope: !1283)
!1289 = !DILocalVariable(name: "len", scope: !1283, file: !2, line: 805, type: !10, align: 4)
!1290 = !DILocation(line: 805, column: 7, scope: !1283)
!1291 = !DILocation(line: 805, column: 17, scope: !1283)
!1292 = !DILocation(line: 805, column: 27, scope: !1283)
!1293 = !DILocation(line: 47, column: 10, scope: !1294, inlinedAt: !1295)
!1294 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1295 = !DILocation(line: 116, column: 10, scope: !1296, inlinedAt: !1297)
!1296 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1297 = !DILocation(line: 805, column: 13, scope: !1283)
!1298 = !DILocation(line: 47, column: 14, scope: !1294, inlinedAt: !1295)
!1299 = !DILocation(line: 116, column: 34, scope: !1296, inlinedAt: !1297)
!1300 = !DILocation(line: 116, column: 38, scope: !1296, inlinedAt: !1297)
!1301 = !DILocation(line: 806, column: 21, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 806, column: 2)
!1303 = !DILocation(line: 806, column: 32, scope: !1302)
!1304 = !DILocalVariable(name: ".temp", scope: !1302, file: !2, line: 806, type: !120, align: 8)
!1305 = !DILocation(line: 806, column: 11, scope: !1302)
!1306 = !DILocalVariable(name: "i", scope: !1307, file: !2, line: 806, type: !120, align: 8)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 807, column: 2)
!1308 = !DILocation(line: 806, column: 11, scope: !1307)
!1309 = !DILocalVariable(name: "ref", scope: !1307, file: !2, line: 806, type: !118, align: 8)
!1310 = !DILocation(line: 806, column: 15, scope: !1307)
!1311 = !DILocation(line: 806, column: 21, scope: !1307)
!1312 = !DILocation(line: 808, column: 4, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !2, line: 807, column: 2)
!1314 = !DILocation(line: 808, column: 11, scope: !1313)
!1315 = !DILocation(line: 808, column: 26, scope: !1313)
!1316 = !DILocation(line: 808, column: 10, scope: !1313)
!1317 = !DILocation(line: 810, column: 2, scope: !1283)
!1318 = !DILocation(line: 810, column: 13, scope: !1283)
!1319 = !DILocation(line: 812, column: 2, scope: !1283)
!1320 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 815, type: !1321, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !33, !3}
!1323 = !DILocation(line: 816, column: 1, scope: !1320)
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !2, line: 815, type: !33)
!1325 = !DILocation(line: 815, column: 25, scope: !1320)
!1326 = !DILocalVariable(name: "shift", arg: 2, scope: !1320, file: !2, line: 815, type: !3)
!1327 = !DILocation(line: 815, column: 36, scope: !1320)
!1328 = !DILocation(line: 817, column: 2, scope: !1320)
!1329 = !DILocation(line: 817, column: 25, scope: !1320)
!1330 = !DILocation(line: 817, column: 36, scope: !1320)
!1331 = !DILocation(line: 817, column: 46, scope: !1320)
!1332 = !DILocation(line: 817, column: 13, scope: !1320)
!1333 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 820, type: !1334, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!6, !33, !6}
!1336 = !DILocation(line: 821, column: 1, scope: !1333)
!1337 = !DILocalVariable(name: "self", arg: 1, scope: !1333, file: !2, line: 820, type: !33)
!1338 = !DILocation(line: 820, column: 22, scope: !1333)
!1339 = !DILocalVariable(name: "other", arg: 2, scope: !1333, file: !2, line: 820, type: !6)
!1340 = !DILocation(line: 820, column: 36, scope: !1333)
!1341 = !DILocalVariable(name: "x", scope: !1333, file: !2, line: 822, type: !6, align: 4)
!1342 = !DILocation(line: 822, column: 9, scope: !1333)
!1343 = !DILocation(line: 822, column: 13, scope: !1333)
!1344 = !DILocalVariable(name: "y", scope: !1333, file: !2, line: 823, type: !6, align: 4)
!1345 = !DILocation(line: 823, column: 9, scope: !1333)
!1346 = !DILocation(line: 823, column: 13, scope: !1333)
!1347 = !DILocalVariable(name: "g", scope: !1333, file: !2, line: 824, type: !6, align: 4)
!1348 = !DILocation(line: 824, column: 9, scope: !1333)
!1349 = !DILocation(line: 824, column: 13, scope: !1333)
!1350 = !DILocation(line: 825, column: 2, scope: !1333)
!1351 = !DILocation(line: 265, column: 37, scope: !1352, inlinedAt: !1353)
!1352 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1353 = !DILocation(line: 825, column: 10, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 825, column: 2)
!1355 = !DILocation(line: 265, column: 54, scope: !1352, inlinedAt: !1353)
!1356 = !DILocation(line: 265, column: 64, scope: !1352, inlinedAt: !1353)
!1357 = !DILocation(line: 827, column: 7, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 826, column: 2)
!1359 = !DILocation(line: 828, column: 7, scope: !1358)
!1360 = !DILocation(line: 829, column: 7, scope: !1358)
!1361 = !DILocation(line: 831, column: 9, scope: !1333)
!1362 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 834, type: !1334, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1363 = !DILocation(line: 835, column: 1, scope: !1362)
!1364 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !2, line: 834, type: !33)
!1365 = !DILocation(line: 834, column: 22, scope: !1362)
!1366 = !DILocalVariable(name: "other", arg: 2, scope: !1362, file: !2, line: 834, type: !6)
!1367 = !DILocation(line: 834, column: 36, scope: !1362)
!1368 = !DILocalVariable(name: "x", scope: !1362, file: !2, line: 836, type: !6, align: 4)
!1369 = !DILocation(line: 836, column: 9, scope: !1362)
!1370 = !DILocation(line: 836, column: 13, scope: !1362)
!1371 = !DILocalVariable(name: "y", scope: !1362, file: !2, line: 837, type: !6, align: 4)
!1372 = !DILocation(line: 837, column: 9, scope: !1362)
!1373 = !DILocation(line: 837, column: 13, scope: !1362)
!1374 = !DILocalVariable(name: "g", scope: !1362, file: !2, line: 838, type: !6, align: 4)
!1375 = !DILocation(line: 838, column: 9, scope: !1362)
!1376 = !DILocation(line: 838, column: 13, scope: !1362)
!1377 = !DILocation(line: 839, column: 15, scope: !1362)
!1378 = !DILocation(line: 333, column: 2, scope: !1379, inlinedAt: !1380)
!1379 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1380 = !DILocation(line: 839, column: 9, scope: !1362)
!1381 = !DILocation(line: 334, column: 9, scope: !1379, inlinedAt: !1380)
!1382 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 845, type: !1383, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !33, !1385, !3}
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1386, identifier: "Random")
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1385, baseType: !846, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, baseType: !881, size: 64, align: 64, offset: 64)
!1389 = !DILocation(line: 846, column: 1, scope: !1382)
!1390 = !DILocalVariable(name: "self", arg: 1, scope: !1382, file: !2, line: 845, type: !33)
!1391 = !DILocation(line: 845, column: 31, scope: !1382)
!1392 = !DILocalVariable(name: "random", arg: 2, scope: !1382, file: !2, line: 845, type: !1385)
!1393 = !DILocation(line: 845, column: 45, scope: !1382)
!1394 = !DILocalVariable(name: "bits", arg: 3, scope: !1382, file: !2, line: 845, type: !3)
!1395 = !DILocation(line: 845, column: 57, scope: !1382)
!1396 = !DILocation(line: 843, column: 11, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 846, column: 1)
!1398 = !DILocalVariable(name: "dwords", scope: !1382, file: !2, line: 847, type: !3, align: 4)
!1399 = !DILocation(line: 847, column: 6, scope: !1382)
!1400 = !DILocation(line: 847, column: 15, scope: !1382)
!1401 = !DILocalVariable(name: "rem_bits", scope: !1382, file: !2, line: 848, type: !3, align: 4)
!1402 = !DILocation(line: 848, column: 6, scope: !1382)
!1403 = !DILocation(line: 848, column: 17, scope: !1382)
!1404 = !DILocation(line: 850, column: 6, scope: !1382)
!1405 = !DILocation(line: 852, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 851, column: 2)
!1407 = !DILocalVariable(name: "i", scope: !1408, file: !2, line: 855, type: !3, align: 4)
!1408 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 855, column: 2)
!1409 = !DILocation(line: 855, column: 11, scope: !1408)
!1410 = !DILocation(line: 855, column: 15, scope: !1408)
!1411 = !DILocation(line: 855, column: 18, scope: !1408)
!1412 = !DILocation(line: 855, column: 22, scope: !1408)
!1413 = !DILocation(line: 857, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 856, column: 2)
!1415 = !DILocation(line: 857, column: 13, scope: !1414)
!1416 = !DILocation(line: 857, column: 18, scope: !1414)
!1417 = !DILocation(line: 855, column: 30, scope: !1408)
!1418 = !DILocalVariable(name: "i", scope: !1419, file: !2, line: 860, type: !3, align: 4)
!1419 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 860, column: 2)
!1420 = !DILocation(line: 860, column: 11, scope: !1419)
!1421 = !DILocation(line: 860, column: 15, scope: !1419)
!1422 = !DILocation(line: 860, column: 23, scope: !1419)
!1423 = !DILocation(line: 862, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 861, column: 2)
!1425 = !DILocation(line: 862, column: 13, scope: !1424)
!1426 = !DILocation(line: 862, column: 18, scope: !1424)
!1427 = !DILocation(line: 860, column: 36, scope: !1419)
!1428 = !DILocation(line: 865, column: 6, scope: !1382)
!1429 = !DILocalVariable(name: "mask", scope: !1430, file: !2, line: 867, type: !10, align: 4)
!1430 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 866, column: 2)
!1431 = !DILocation(line: 867, column: 8, scope: !1430)
!1432 = !DILocation(line: 867, column: 31, scope: !1430)
!1433 = !DILocation(line: 867, column: 16, scope: !1430)
!1434 = !DILocation(line: 868, column: 3, scope: !1430)
!1435 = !DILocation(line: 868, column: 13, scope: !1430)
!1436 = !DILocation(line: 868, column: 28, scope: !1430)
!1437 = !DILocation(line: 870, column: 37, scope: !1430)
!1438 = !DILocation(line: 870, column: 32, scope: !1430)
!1439 = !DILocation(line: 870, column: 11, scope: !1430)
!1440 = !DILocation(line: 871, column: 3, scope: !1430)
!1441 = !DILocation(line: 871, column: 13, scope: !1430)
!1442 = !DILocation(line: 871, column: 28, scope: !1430)
!1443 = !DILocation(line: 875, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 874, column: 2)
!1445 = !DILocation(line: 875, column: 13, scope: !1444)
!1446 = !DILocation(line: 878, column: 2, scope: !1382)
!1447 = !DILocation(line: 878, column: 14, scope: !1382)
!1448 = !DILocation(line: 880, column: 6, scope: !1382)
!1449 = !DILocation(line: 882, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 881, column: 2)
!1451 = !DILocation(line: 882, column: 14, scope: !1450)
!1452 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1453, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!6, !34}
!1455 = !DILocalVariable(name: "val", arg: 1, scope: !1452, file: !2, line: 19, type: !34)
!1456 = !DILocation(line: 19, column: 27, scope: !1452)
!1457 = !DILocalVariable(name: "b", scope: !1452, file: !2, line: 21, type: !6, align: 4)
!1458 = !DILocation(line: 21, column: 9, scope: !1452)
!1459 = !DILocation(line: 22, column: 9, scope: !1452)
!1460 = !DILocation(line: 22, column: 2, scope: !1452)
!1461 = !DILocation(line: 23, column: 9, scope: !1452)
!1462 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 632, type: !1463, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!6, !6, !6, !6}
!1465 = !DILocalVariable(name: "x", arg: 1, scope: !1462, file: !2, line: 632, type: !6)
!1466 = !DILocation(line: 632, column: 36, scope: !1462)
!1467 = !DILocalVariable(name: "n", arg: 2, scope: !1462, file: !2, line: 632, type: !6)
!1468 = !DILocation(line: 632, column: 46, scope: !1462)
!1469 = !DILocalVariable(name: "constant", arg: 3, scope: !1462, file: !2, line: 632, type: !6)
!1470 = !DILocation(line: 632, column: 56, scope: !1462)
!1471 = !DILocalVariable(name: "k", scope: !1462, file: !2, line: 634, type: !3, align: 4)
!1472 = !DILocation(line: 634, column: 6, scope: !1462)
!1473 = !DILocation(line: 634, column: 10, scope: !1462)
!1474 = !DILocalVariable(name: "k_plus_one", scope: !1462, file: !2, line: 635, type: !3, align: 4)
!1475 = !DILocation(line: 635, column: 6, scope: !1462)
!1476 = !DILocation(line: 635, column: 19, scope: !1462)
!1477 = !DILocalVariable(name: "k_minus_one", scope: !1462, file: !2, line: 636, type: !3, align: 4)
!1478 = !DILocation(line: 636, column: 6, scope: !1462)
!1479 = !DILocation(line: 636, column: 20, scope: !1462)
!1480 = !DILocalVariable(name: "q1", scope: !1462, file: !2, line: 638, type: !6, align: 4)
!1481 = !DILocation(line: 638, column: 9, scope: !1462)
!1482 = !DILocation(line: 638, column: 15, scope: !1462)
!1483 = !DILocation(line: 640, column: 2, scope: !1462)
!1484 = !DILocation(line: 640, column: 11, scope: !1462)
!1485 = !DILocation(line: 640, column: 19, scope: !1462)
!1486 = !DILocation(line: 641, column: 6, scope: !1462)
!1487 = !DILocation(line: 643, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 642, column: 2)
!1489 = !DILocation(line: 643, column: 12, scope: !1488)
!1490 = !DILocation(line: 647, column: 29, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 646, column: 2)
!1492 = !DILocation(line: 647, column: 22, scope: !1491)
!1493 = !DILocation(line: 647, column: 41, scope: !1491)
!1494 = !DILocation(line: 647, column: 12, scope: !1491)
!1495 = !DILocation(line: 647, column: 3, scope: !1491)
!1496 = !DILocalVariable(name: "q2", scope: !1462, file: !2, line: 650, type: !6, align: 4)
!1497 = !DILocation(line: 650, column: 9, scope: !1462)
!1498 = !DILocation(line: 650, column: 14, scope: !1462)
!1499 = !DILocalVariable(name: "q3", scope: !1462, file: !2, line: 651, type: !6, align: 4)
!1500 = !DILocation(line: 651, column: 9, scope: !1462)
!1501 = !DILocation(line: 651, column: 14, scope: !1462)
!1502 = !DILocalVariable(name: "length", scope: !1462, file: !2, line: 654, type: !3, align: 4)
!1503 = !DILocation(line: 654, column: 6, scope: !1462)
!1504 = !DILocation(line: 654, column: 15, scope: !1462)
!1505 = !DILocation(line: 654, column: 24, scope: !1462)
!1506 = !DILocation(line: 655, column: 9, scope: !1462)
!1507 = !DILocation(line: 656, column: 6, scope: !1462)
!1508 = !DILocation(line: 658, column: 30, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 657, column: 2)
!1510 = !DILocation(line: 658, column: 22, scope: !1509)
!1511 = !DILocation(line: 658, column: 41, scope: !1509)
!1512 = !DILocation(line: 658, column: 12, scope: !1509)
!1513 = !DILocation(line: 658, column: 3, scope: !1509)
!1514 = !DILocation(line: 659, column: 3, scope: !1509)
!1515 = !DILocation(line: 659, column: 12, scope: !1509)
!1516 = !DILocation(line: 663, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 662, column: 2)
!1518 = !DILocation(line: 663, column: 12, scope: !1517)
!1519 = !DILocalVariable(name: "r1", scope: !1462, file: !2, line: 668, type: !6, align: 4)
!1520 = !DILocation(line: 668, column: 9, scope: !1462)
!1521 = !DILocation(line: 668, column: 14, scope: !1462)
!1522 = !DILocalVariable(name: "length_to_copy", scope: !1462, file: !2, line: 669, type: !3, align: 4)
!1523 = !DILocation(line: 669, column: 6, scope: !1462)
!1524 = !DILocation(line: 669, column: 24, scope: !1462)
!1525 = !DILocation(line: 669, column: 32, scope: !1462)
!1526 = !DILocation(line: 669, column: 46, scope: !1462)
!1527 = !DILocation(line: 669, column: 59, scope: !1462)
!1528 = !DILocation(line: 670, column: 9, scope: !1462)
!1529 = !DILocation(line: 671, column: 38, scope: !1462)
!1530 = !DILocation(line: 671, column: 29, scope: !1462)
!1531 = !DILocation(line: 671, column: 11, scope: !1462)
!1532 = !DILocation(line: 671, column: 2, scope: !1462)
!1533 = !DILocation(line: 672, column: 2, scope: !1462)
!1534 = !DILocation(line: 672, column: 11, scope: !1462)
!1535 = !DILocalVariable(name: "r2", scope: !1462, file: !2, line: 677, type: !6, align: 4)
!1536 = !DILocation(line: 677, column: 9, scope: !1462)
!1537 = !DILocation(line: 677, column: 14, scope: !1462)
!1538 = !DILocalVariable(name: "i", scope: !1539, file: !2, line: 678, type: !3, align: 4)
!1539 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 678, column: 2)
!1540 = !DILocation(line: 678, column: 11, scope: !1539)
!1541 = !DILocation(line: 678, column: 15, scope: !1539)
!1542 = !DILocation(line: 678, column: 18, scope: !1539)
!1543 = !DILocation(line: 678, column: 22, scope: !1539)
!1544 = !DILocation(line: 680, column: 15, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !2, line: 679, column: 2)
!1546 = !DILocation(line: 680, column: 7, scope: !1545)
!1547 = !DILocation(line: 680, column: 24, scope: !1545)
!1548 = !DILocalVariable(name: "mcarry", scope: !1545, file: !2, line: 682, type: !121, align: 8)
!1549 = !DILocation(line: 682, column: 9, scope: !1545)
!1550 = !DILocation(line: 682, column: 18, scope: !1545)
!1551 = !DILocalVariable(name: "t", scope: !1545, file: !2, line: 683, type: !3, align: 4)
!1552 = !DILocation(line: 683, column: 7, scope: !1545)
!1553 = !DILocation(line: 683, column: 11, scope: !1545)
!1554 = !DILocalVariable(name: "j", scope: !1555, file: !2, line: 684, type: !3, align: 4)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 684, column: 3)
!1556 = !DILocation(line: 684, column: 12, scope: !1555)
!1557 = !DILocation(line: 684, column: 16, scope: !1555)
!1558 = !DILocation(line: 684, column: 19, scope: !1555)
!1559 = !DILocation(line: 684, column: 23, scope: !1555)
!1560 = !DILocation(line: 684, column: 32, scope: !1555)
!1561 = !DILocation(line: 684, column: 36, scope: !1555)
!1562 = !DILocalVariable(name: "val", scope: !1563, file: !2, line: 687, type: !121, align: 8)
!1563 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 685, column: 3)
!1564 = !DILocation(line: 687, column: 10, scope: !1563)
!1565 = !DILocation(line: 687, column: 31, scope: !1563)
!1566 = !DILocation(line: 687, column: 43, scope: !1563)
!1567 = !DILocation(line: 687, column: 17, scope: !1563)
!1568 = !DILocation(line: 687, column: 56, scope: !1563)
!1569 = !DILocation(line: 687, column: 61, scope: !1563)
!1570 = !DILocation(line: 689, column: 12, scope: !1563)
!1571 = !DILocation(line: 689, column: 24, scope: !1563)
!1572 = !DILocation(line: 689, column: 18, scope: !1563)
!1573 = !DILocation(line: 690, column: 13, scope: !1563)
!1574 = !DILocation(line: 684, column: 48, scope: !1555)
!1575 = !DILocation(line: 684, column: 53, scope: !1555)
!1576 = !DILocation(line: 693, column: 7, scope: !1545)
!1577 = !DILocation(line: 693, column: 11, scope: !1545)
!1578 = !DILocation(line: 695, column: 12, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 694, column: 3)
!1580 = !DILocation(line: 695, column: 18, scope: !1579)
!1581 = !DILocation(line: 678, column: 30, scope: !1539)
!1582 = !DILocation(line: 699, column: 2, scope: !1462)
!1583 = !DILocation(line: 699, column: 11, scope: !1462)
!1584 = !DILocation(line: 700, column: 2, scope: !1462)
!1585 = !DILocation(line: 702, column: 2, scope: !1462)
!1586 = !DILocation(line: 703, column: 6, scope: !1462)
!1587 = !DILocalVariable(name: "val", scope: !1588, file: !2, line: 705, type: !6, align: 4)
!1588 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 704, column: 2)
!1589 = !DILocation(line: 705, column: 10, scope: !1588)
!1590 = !DILocation(line: 705, column: 16, scope: !1588)
!1591 = !DILocation(line: 706, column: 12, scope: !1588)
!1592 = !DILocation(line: 706, column: 26, scope: !1588)
!1593 = !DILocation(line: 707, column: 3, scope: !1588)
!1594 = !DILocation(line: 707, column: 13, scope: !1588)
!1595 = !DILocation(line: 708, column: 3, scope: !1588)
!1596 = !DILocation(line: 711, column: 2, scope: !1462)
!1597 = !DILocation(line: 456, column: 6, scope: !1598, inlinedAt: !1599)
!1598 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1599 = !DILocation(line: 490, column: 9, scope: !1600, inlinedAt: !1601)
!1600 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 488, scopeLine: 488, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1601 = !DILocation(line: 711, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 711, column: 2)
!1603 = !DILocation(line: 456, column: 29, scope: !1598, inlinedAt: !1599)
!1604 = !DILocation(line: 456, column: 57, scope: !1598, inlinedAt: !1599)
!1605 = !DILocation(line: 457, column: 7, scope: !1598, inlinedAt: !1599)
!1606 = !DILocation(line: 457, column: 29, scope: !1598, inlinedAt: !1599)
!1607 = !DILocation(line: 457, column: 57, scope: !1598, inlinedAt: !1599)
!1608 = !DILocalVariable(name: "pos", scope: !1598, file: !2, line: 458, type: !3, align: 4)
!1609 = !DILocation(line: 458, column: 6, scope: !1598, inlinedAt: !1599)
!1610 = !DILocalVariable(name: "len", scope: !1598, file: !2, line: 460, type: !3, align: 4)
!1611 = !DILocation(line: 460, column: 6, scope: !1598, inlinedAt: !1599)
!1612 = !DILocation(line: 460, column: 16, scope: !1598, inlinedAt: !1599)
!1613 = !DILocation(line: 460, column: 26, scope: !1598, inlinedAt: !1599)
!1614 = !DILocation(line: 47, column: 10, scope: !1615, inlinedAt: !1616)
!1615 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1616 = !DILocation(line: 116, column: 10, scope: !1617, inlinedAt: !1618)
!1617 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1618 = !DILocation(line: 460, column: 12, scope: !1598, inlinedAt: !1599)
!1619 = !DILocation(line: 47, column: 14, scope: !1615, inlinedAt: !1616)
!1620 = !DILocation(line: 116, column: 34, scope: !1617, inlinedAt: !1618)
!1621 = !DILocation(line: 116, column: 38, scope: !1617, inlinedAt: !1618)
!1622 = !DILocation(line: 461, column: 13, scope: !1623, inlinedAt: !1599)
!1623 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 461, column: 2)
!1624 = !DILocation(line: 461, column: 22, scope: !1623, inlinedAt: !1599)
!1625 = !DILocation(line: 461, column: 34, scope: !1623, inlinedAt: !1599)
!1626 = !DILocation(line: 461, column: 44, scope: !1623, inlinedAt: !1599)
!1627 = !DILocation(line: 461, column: 63, scope: !1623, inlinedAt: !1599)
!1628 = !DILocation(line: 461, column: 69, scope: !1623, inlinedAt: !1599)
!1629 = !DILocation(line: 462, column: 9, scope: !1598, inlinedAt: !1599)
!1630 = !DILocation(line: 462, column: 21, scope: !1598, inlinedAt: !1599)
!1631 = !DILocation(line: 462, column: 31, scope: !1598, inlinedAt: !1599)
!1632 = !DILocation(line: 462, column: 49, scope: !1598, inlinedAt: !1599)
!1633 = !DILocation(line: 450, column: 6, scope: !1634, inlinedAt: !1635)
!1634 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 448, scopeLine: 448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1635 = !DILocation(line: 490, column: 37, scope: !1600, inlinedAt: !1601)
!1636 = !DILocation(line: 450, column: 18, scope: !1634, inlinedAt: !1635)
!1637 = !DILocation(line: 450, column: 36, scope: !1634, inlinedAt: !1635)
!1638 = !DILocation(line: 451, column: 9, scope: !1634, inlinedAt: !1635)
!1639 = !DILocation(line: 451, column: 20, scope: !1634, inlinedAt: !1635)
!1640 = !DILocation(line: 451, column: 45, scope: !1634, inlinedAt: !1635)
!1641 = !DILocation(line: 451, column: 33, scope: !1634, inlinedAt: !1635)
!1642 = !DILocation(line: 713, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 712, column: 2)
!1644 = !DILocation(line: 716, column: 9, scope: !1462)
!1645 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 894, type: !1646, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !33, !33, !33, !33}
!1648 = !DILocation(line: 895, column: 1, scope: !1645)
!1649 = !DILocalVariable(name: "self", arg: 1, scope: !1645, file: !2, line: 894, type: !33)
!1650 = !DILocation(line: 894, column: 35, scope: !1645)
!1651 = !DILocalVariable(name: "bi2", arg: 2, scope: !1645, file: !2, line: 894, type: !33)
!1652 = !DILocation(line: 894, column: 50, scope: !1645)
!1653 = !DILocalVariable(name: "quotient", arg: 3, scope: !1645, file: !2, line: 894, type: !33)
!1654 = !DILocation(line: 894, column: 63, scope: !1645)
!1655 = !DILocalVariable(name: "remainder", arg: 4, scope: !1645, file: !2, line: 894, type: !33)
!1656 = !DILocation(line: 894, column: 81, scope: !1645)
!1657 = !DILocalVariable(name: "result", scope: !1645, file: !2, line: 896, type: !9, align: 4)
!1658 = !DILocation(line: 896, column: 16, scope: !1645)
!1659 = !DILocalVariable(name: "result_pos", scope: !1645, file: !2, line: 897, type: !3, align: 4)
!1660 = !DILocation(line: 897, column: 6, scope: !1645)
!1661 = !DILocation(line: 897, column: 19, scope: !1645)
!1662 = !DILocation(line: 900, column: 3, scope: !1645)
!1663 = !DILocation(line: 900, column: 16, scope: !1645)
!1664 = !DILocation(line: 902, column: 2, scope: !1645)
!1665 = !DILocation(line: 902, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 902, column: 2)
!1667 = !DILocation(line: 902, column: 30, scope: !1666)
!1668 = !DILocation(line: 902, column: 45, scope: !1666)
!1669 = !DILocation(line: 904, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 903, column: 2)
!1671 = !DILocalVariable(name: "divisor", scope: !1645, file: !2, line: 907, type: !121, align: 8)
!1672 = !DILocation(line: 907, column: 8, scope: !1645)
!1673 = !DILocation(line: 907, column: 18, scope: !1645)
!1674 = !DILocation(line: 907, column: 27, scope: !1645)
!1675 = !DILocalVariable(name: "pos", scope: !1645, file: !2, line: 908, type: !3, align: 4)
!1676 = !DILocation(line: 908, column: 6, scope: !1645)
!1677 = !DILocation(line: 908, column: 12, scope: !1645)
!1678 = !DILocalVariable(name: "dividend", scope: !1645, file: !2, line: 909, type: !121, align: 8)
!1679 = !DILocation(line: 909, column: 8, scope: !1645)
!1680 = !DILocation(line: 909, column: 19, scope: !1645)
!1681 = !DILocation(line: 909, column: 34, scope: !1645)
!1682 = !DILocation(line: 911, column: 6, scope: !1645)
!1683 = !DILocation(line: 911, column: 18, scope: !1645)
!1684 = !DILocalVariable(name: "q", scope: !1685, file: !2, line: 913, type: !121, align: 8)
!1685 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 912, column: 2)
!1686 = !DILocation(line: 913, column: 9, scope: !1685)
!1687 = !DILocation(line: 913, column: 13, scope: !1685)
!1688 = !DILocation(line: 913, column: 24, scope: !1685)
!1689 = !DILocation(line: 914, column: 10, scope: !1685)
!1690 = !DILocation(line: 914, column: 27, scope: !1685)
!1691 = !DILocation(line: 915, column: 3, scope: !1685)
!1692 = !DILocation(line: 915, column: 18, scope: !1685)
!1693 = !DILocation(line: 915, column: 32, scope: !1685)
!1694 = !DILocation(line: 915, column: 43, scope: !1685)
!1695 = !DILocation(line: 915, column: 26, scope: !1685)
!1696 = !DILocation(line: 917, column: 2, scope: !1645)
!1697 = !DILocation(line: 919, column: 2, scope: !1645)
!1698 = !DILocation(line: 919, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 919, column: 2)
!1700 = !DILocation(line: 921, column: 21, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 920, column: 2)
!1702 = !DILocation(line: 921, column: 36, scope: !1701)
!1703 = !DILocation(line: 921, column: 15, scope: !1701)
!1704 = !DILocation(line: 921, column: 53, scope: !1701)
!1705 = !DILocation(line: 921, column: 68, scope: !1701)
!1706 = !DILocalVariable(name: "q", scope: !1701, file: !2, line: 922, type: !121, align: 8)
!1707 = !DILocation(line: 922, column: 9, scope: !1701)
!1708 = !DILocation(line: 922, column: 13, scope: !1701)
!1709 = !DILocation(line: 922, column: 24, scope: !1701)
!1710 = !DILocation(line: 923, column: 10, scope: !1701)
!1711 = !DILocation(line: 923, column: 27, scope: !1701)
!1712 = !DILocation(line: 925, column: 3, scope: !1701)
!1713 = !DILocation(line: 925, column: 18, scope: !1701)
!1714 = !DILocation(line: 925, column: 29, scope: !1701)
!1715 = !DILocation(line: 926, column: 3, scope: !1701)
!1716 = !DILocation(line: 926, column: 18, scope: !1701)
!1717 = !DILocation(line: 926, column: 34, scope: !1701)
!1718 = !DILocation(line: 926, column: 45, scope: !1701)
!1719 = !DILocation(line: 926, column: 28, scope: !1701)
!1720 = !DILocation(line: 929, column: 2, scope: !1645)
!1721 = !DILocation(line: 929, column: 17, scope: !1645)
!1722 = !DILocalVariable(name: "j", scope: !1645, file: !2, line: 930, type: !10, align: 4)
!1723 = !DILocation(line: 930, column: 7, scope: !1645)
!1724 = !DILocation(line: 930, column: 11, scope: !1645)
!1725 = !DILocalVariable(name: "i", scope: !1726, file: !2, line: 931, type: !3, align: 4)
!1726 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 931, column: 2)
!1727 = !DILocation(line: 931, column: 11, scope: !1726)
!1728 = !DILocation(line: 931, column: 15, scope: !1726)
!1729 = !DILocation(line: 931, column: 31, scope: !1726)
!1730 = !DILocation(line: 933, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !2, line: 932, column: 2)
!1732 = !DILocation(line: 933, column: 17, scope: !1731)
!1733 = !DILocation(line: 933, column: 29, scope: !1731)
!1734 = !DILocation(line: 931, column: 39, scope: !1726)
!1735 = !DILocation(line: 931, column: 44, scope: !1726)
!1736 = !DILocation(line: 936, column: 2, scope: !1645)
!1737 = !DILocation(line: 936, column: 16, scope: !1645)
!1738 = !DILocation(line: 937, column: 2, scope: !1645)
!1739 = !DILocation(line: 938, column: 2, scope: !1645)
!1740 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 946, type: !1646, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1741 = !DILocation(line: 947, column: 1, scope: !1740)
!1742 = !DILocalVariable(name: "self", arg: 1, scope: !1740, file: !2, line: 946, type: !33)
!1743 = !DILocation(line: 946, column: 34, scope: !1740)
!1744 = !DILocalVariable(name: "other", arg: 2, scope: !1740, file: !2, line: 946, type: !33)
!1745 = !DILocation(line: 946, column: 49, scope: !1740)
!1746 = !DILocalVariable(name: "quotient", arg: 3, scope: !1740, file: !2, line: 946, type: !33)
!1747 = !DILocation(line: 946, column: 64, scope: !1740)
!1748 = !DILocalVariable(name: "remainder", arg: 4, scope: !1740, file: !2, line: 946, type: !33)
!1749 = !DILocation(line: 946, column: 82, scope: !1740)
!1750 = !DILocalVariable(name: "result", scope: !1740, file: !2, line: 948, type: !9, align: 4)
!1751 = !DILocation(line: 948, column: 16, scope: !1740)
!1752 = !DILocalVariable(name: "r", scope: !1740, file: !2, line: 949, type: !9, align: 4)
!1753 = !DILocation(line: 949, column: 16, scope: !1740)
!1754 = !DILocalVariable(name: "dividend_part", scope: !1740, file: !2, line: 950, type: !9, align: 4)
!1755 = !DILocation(line: 950, column: 16, scope: !1740)
!1756 = !DILocalVariable(name: "remainder_len", scope: !1740, file: !2, line: 952, type: !3, align: 4)
!1757 = !DILocation(line: 952, column: 6, scope: !1740)
!1758 = !DILocation(line: 952, column: 22, scope: !1740)
!1759 = !DILocalVariable(name: "mask", scope: !1740, file: !2, line: 954, type: !10, align: 4)
!1760 = !DILocation(line: 954, column: 7, scope: !1740)
!1761 = !DILocation(line: 954, column: 14, scope: !1740)
!1762 = !DILocalVariable(name: "val", scope: !1740, file: !2, line: 955, type: !10, align: 4)
!1763 = !DILocation(line: 955, column: 7, scope: !1740)
!1764 = !DILocation(line: 955, column: 13, scope: !1740)
!1765 = !DILocation(line: 955, column: 24, scope: !1740)
!1766 = !DILocalVariable(name: "shift", scope: !1740, file: !2, line: 956, type: !3, align: 4)
!1767 = !DILocation(line: 956, column: 6, scope: !1740)
!1768 = !DILocation(line: 956, column: 14, scope: !1740)
!1769 = !DILocalVariable(name: "result_pos", scope: !1740, file: !2, line: 957, type: !3, align: 4)
!1770 = !DILocation(line: 957, column: 6, scope: !1740)
!1771 = !DILocation(line: 957, column: 19, scope: !1740)
!1772 = !DILocation(line: 959, column: 2, scope: !1740)
!1773 = !DILocation(line: 959, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 959, column: 2)
!1775 = !DILocation(line: 959, column: 23, scope: !1774)
!1776 = !DILocation(line: 959, column: 29, scope: !1774)
!1777 = !DILocation(line: 961, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 960, column: 2)
!1779 = !DILocation(line: 962, column: 3, scope: !1778)
!1780 = !DILocation(line: 965, column: 17, scope: !1740)
!1781 = !DILocation(line: 965, column: 28, scope: !1740)
!1782 = !DILocation(line: 965, column: 5, scope: !1740)
!1783 = !DILocation(line: 965, column: 2, scope: !1740)
!1784 = !DILocation(line: 967, column: 48, scope: !1740)
!1785 = !DILocation(line: 967, column: 18, scope: !1740)
!1786 = !DILocalVariable(name: "bi2", scope: !1740, file: !2, line: 969, type: !6, align: 4)
!1787 = !DILocation(line: 969, column: 9, scope: !1740)
!1788 = !DILocation(line: 969, column: 15, scope: !1740)
!1789 = !DILocalVariable(name: "j", scope: !1740, file: !2, line: 971, type: !3, align: 4)
!1790 = !DILocation(line: 971, column: 6, scope: !1740)
!1791 = !DILocation(line: 971, column: 10, scope: !1740)
!1792 = !DILocation(line: 971, column: 26, scope: !1740)
!1793 = !DILocalVariable(name: "pos", scope: !1740, file: !2, line: 972, type: !3, align: 4)
!1794 = !DILocation(line: 972, column: 6, scope: !1740)
!1795 = !DILocation(line: 972, column: 12, scope: !1740)
!1796 = !DILocalVariable(name: "first_divisor_byte", scope: !1740, file: !2, line: 974, type: !121, align: 8)
!1797 = !DILocation(line: 974, column: 8, scope: !1740)
!1798 = !DILocation(line: 974, column: 38, scope: !1740)
!1799 = !DILocalVariable(name: "second_divisor_byte", scope: !1740, file: !2, line: 975, type: !121, align: 8)
!1800 = !DILocation(line: 975, column: 8, scope: !1740)
!1801 = !DILocation(line: 975, column: 39, scope: !1740)
!1802 = !DILocalVariable(name: "divisor_len", scope: !1740, file: !2, line: 977, type: !3, align: 4)
!1803 = !DILocation(line: 977, column: 6, scope: !1740)
!1804 = !DILocation(line: 977, column: 20, scope: !1740)
!1805 = !DILocation(line: 979, column: 2, scope: !1740)
!1806 = !DILocation(line: 979, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 979, column: 2)
!1808 = !DILocalVariable(name: "dividend", scope: !1809, file: !2, line: 981, type: !121, align: 8)
!1809 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 980, column: 2)
!1810 = !DILocation(line: 981, column: 9, scope: !1809)
!1811 = !DILocation(line: 981, column: 29, scope: !1809)
!1812 = !DILocation(line: 981, column: 21, scope: !1809)
!1813 = !DILocation(line: 981, column: 44, scope: !1809)
!1814 = !DILocalVariable(name: "q_hat", scope: !1809, file: !2, line: 983, type: !121, align: 8)
!1815 = !DILocation(line: 983, column: 9, scope: !1809)
!1816 = !DILocation(line: 983, column: 17, scope: !1809)
!1817 = !DILocation(line: 983, column: 28, scope: !1809)
!1818 = !DILocalVariable(name: "r_hat", scope: !1809, file: !2, line: 984, type: !121, align: 8)
!1819 = !DILocation(line: 984, column: 9, scope: !1809)
!1820 = !DILocation(line: 984, column: 17, scope: !1809)
!1821 = !DILocation(line: 984, column: 28, scope: !1809)
!1822 = !DILocalVariable(name: "done", scope: !1809, file: !2, line: 986, type: !239, align: 1)
!1823 = !DILocation(line: 986, column: 8, scope: !1809)
!1824 = !DILocation(line: 986, column: 15, scope: !1809)
!1825 = !DILocation(line: 987, column: 3, scope: !1809)
!1826 = !DILocation(line: 987, column: 11, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 987, column: 3)
!1828 = !DILocation(line: 989, column: 11, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1827, file: !2, line: 988, column: 3)
!1830 = !DILocation(line: 991, column: 8, scope: !1829)
!1831 = !DILocation(line: 991, column: 32, scope: !1829)
!1832 = !DILocation(line: 991, column: 40, scope: !1829)
!1833 = !DILocation(line: 991, column: 64, scope: !1829)
!1834 = !DILocation(line: 991, column: 80, scope: !1829)
!1835 = !DILocation(line: 993, column: 5, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 992, column: 4)
!1837 = !DILocation(line: 994, column: 5, scope: !1836)
!1838 = !DILocation(line: 994, column: 14, scope: !1836)
!1839 = !DILocation(line: 996, column: 9, scope: !1836)
!1840 = !DILocation(line: 996, column: 36, scope: !1836)
!1841 = !DILocalVariable(name: "h", scope: !1842, file: !2, line: 1000, type: !3, align: 4)
!1842 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 1000, column: 3)
!1843 = !DILocation(line: 1000, column: 12, scope: !1842)
!1844 = !DILocation(line: 1000, column: 16, scope: !1842)
!1845 = !DILocation(line: 1000, column: 19, scope: !1842)
!1846 = !DILocation(line: 1000, column: 23, scope: !1842)
!1847 = !DILocation(line: 1002, column: 18, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 1001, column: 3)
!1849 = !DILocation(line: 1002, column: 25, scope: !1848)
!1850 = !DILocation(line: 1002, column: 31, scope: !1848)
!1851 = !DILocation(line: 1000, column: 36, scope: !1842)
!1852 = !DILocalVariable(name: "kk", scope: !1809, file: !2, line: 1005, type: !6, align: 4)
!1853 = !DILocation(line: 1005, column: 10, scope: !1809)
!1854 = !DILocation(line: 1005, column: 17, scope: !1809)
!1855 = !DILocation(line: 1005, column: 32, scope: !1809)
!1856 = !DILocalVariable(name: "ss", scope: !1809, file: !2, line: 1006, type: !6, align: 4)
!1857 = !DILocation(line: 1006, column: 10, scope: !1809)
!1858 = !DILocation(line: 1006, column: 33, scope: !1809)
!1859 = !DILocation(line: 1006, column: 24, scope: !1809)
!1860 = !DILocation(line: 1006, column: 15, scope: !1809)
!1861 = !DILocation(line: 1008, column: 3, scope: !1809)
!1862 = !DILocation(line: 456, column: 6, scope: !1863, inlinedAt: !1864)
!1863 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1864 = !DILocation(line: 1008, column: 10, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 1008, column: 3)
!1866 = !DILocation(line: 456, column: 29, scope: !1863, inlinedAt: !1864)
!1867 = !DILocation(line: 456, column: 57, scope: !1863, inlinedAt: !1864)
!1868 = !DILocation(line: 457, column: 7, scope: !1863, inlinedAt: !1864)
!1869 = !DILocation(line: 457, column: 29, scope: !1863, inlinedAt: !1864)
!1870 = !DILocation(line: 457, column: 57, scope: !1863, inlinedAt: !1864)
!1871 = !DILocalVariable(name: "pos", scope: !1863, file: !2, line: 458, type: !3, align: 4)
!1872 = !DILocation(line: 458, column: 6, scope: !1863, inlinedAt: !1864)
!1873 = !DILocalVariable(name: "len", scope: !1863, file: !2, line: 460, type: !3, align: 4)
!1874 = !DILocation(line: 460, column: 6, scope: !1863, inlinedAt: !1864)
!1875 = !DILocation(line: 460, column: 16, scope: !1863, inlinedAt: !1864)
!1876 = !DILocation(line: 460, column: 26, scope: !1863, inlinedAt: !1864)
!1877 = !DILocation(line: 47, column: 10, scope: !1878, inlinedAt: !1879)
!1878 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1879 = !DILocation(line: 116, column: 10, scope: !1880, inlinedAt: !1881)
!1880 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1881 = !DILocation(line: 460, column: 12, scope: !1863, inlinedAt: !1864)
!1882 = !DILocation(line: 47, column: 14, scope: !1878, inlinedAt: !1879)
!1883 = !DILocation(line: 116, column: 34, scope: !1880, inlinedAt: !1881)
!1884 = !DILocation(line: 116, column: 38, scope: !1880, inlinedAt: !1881)
!1885 = !DILocation(line: 461, column: 13, scope: !1886, inlinedAt: !1864)
!1886 = distinct !DILexicalBlock(scope: !1863, file: !2, line: 461, column: 2)
!1887 = !DILocation(line: 461, column: 22, scope: !1886, inlinedAt: !1864)
!1888 = !DILocation(line: 461, column: 34, scope: !1886, inlinedAt: !1864)
!1889 = !DILocation(line: 461, column: 44, scope: !1886, inlinedAt: !1864)
!1890 = !DILocation(line: 461, column: 63, scope: !1886, inlinedAt: !1864)
!1891 = !DILocation(line: 461, column: 69, scope: !1886, inlinedAt: !1864)
!1892 = !DILocation(line: 462, column: 9, scope: !1863, inlinedAt: !1864)
!1893 = !DILocation(line: 462, column: 21, scope: !1863, inlinedAt: !1864)
!1894 = !DILocation(line: 462, column: 31, scope: !1863, inlinedAt: !1864)
!1895 = !DILocation(line: 462, column: 49, scope: !1863, inlinedAt: !1864)
!1896 = !DILocation(line: 1010, column: 4, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 1009, column: 3)
!1898 = !DILocation(line: 1012, column: 4, scope: !1897)
!1899 = !DILocalVariable(name: "yy", scope: !1809, file: !2, line: 1014, type: !6, align: 4)
!1900 = !DILocation(line: 1014, column: 10, scope: !1809)
!1901 = !DILocation(line: 1014, column: 15, scope: !1809)
!1902 = !DILocalVariable(name: "h", scope: !1903, file: !2, line: 1016, type: !3, align: 4)
!1903 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 1016, column: 3)
!1904 = !DILocation(line: 1016, column: 12, scope: !1903)
!1905 = !DILocation(line: 1016, column: 16, scope: !1903)
!1906 = !DILocation(line: 1016, column: 19, scope: !1903)
!1907 = !DILocation(line: 1016, column: 23, scope: !1903)
!1908 = !DILocation(line: 1018, column: 6, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 1017, column: 3)
!1910 = !DILocation(line: 1018, column: 12, scope: !1909)
!1911 = !DILocation(line: 1018, column: 25, scope: !1909)
!1912 = !DILocation(line: 1018, column: 35, scope: !1909)
!1913 = !DILocation(line: 1016, column: 36, scope: !1903)
!1914 = !DILocation(line: 1021, column: 10, scope: !1809)
!1915 = !DILocation(line: 1021, column: 27, scope: !1809)
!1916 = !DILocation(line: 1023, column: 3, scope: !1809)
!1917 = !DILocation(line: 1024, column: 3, scope: !1809)
!1918 = !DILocation(line: 1028, column: 2, scope: !1740)
!1919 = !DILocation(line: 1028, column: 17, scope: !1740)
!1920 = !DILocalVariable(name: "y", scope: !1740, file: !2, line: 1029, type: !10, align: 4)
!1921 = !DILocation(line: 1029, column: 7, scope: !1740)
!1922 = !DILocation(line: 1029, column: 11, scope: !1740)
!1923 = !DILocalVariable(name: "x", scope: !1924, file: !2, line: 1031, type: !3, align: 4)
!1924 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1031, column: 2)
!1925 = !DILocation(line: 1031, column: 11, scope: !1924)
!1926 = !DILocation(line: 1031, column: 15, scope: !1924)
!1927 = !DILocation(line: 1031, column: 33, scope: !1924)
!1928 = !DILocation(line: 1033, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !2, line: 1032, column: 2)
!1930 = !DILocation(line: 1033, column: 17, scope: !1929)
!1931 = !DILocation(line: 1033, column: 29, scope: !1929)
!1932 = !DILocation(line: 1031, column: 41, scope: !1924)
!1933 = !DILocation(line: 1031, column: 46, scope: !1924)
!1934 = !DILocation(line: 1036, column: 2, scope: !1740)
!1935 = !DILocation(line: 1036, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1036, column: 2)
!1937 = !DILocation(line: 1038, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !2, line: 1037, column: 2)
!1939 = !DILocation(line: 1038, column: 17, scope: !1938)
!1940 = !DILocation(line: 1038, column: 22, scope: !1938)
!1941 = !DILocation(line: 1036, column: 22, scope: !1936)
!1942 = !DILocation(line: 1041, column: 2, scope: !1740)
!1943 = !DILocation(line: 1043, column: 2, scope: !1740)
!1944 = !DILocation(line: 1043, column: 49, scope: !1740)
!1945 = !DILocation(line: 1043, column: 18, scope: !1740)
!1946 = !DILocation(line: 1045, column: 38, scope: !1740)
!1947 = !DILocation(line: 1045, column: 35, scope: !1740)
!1948 = !DILocation(line: 1045, column: 2, scope: !1740)
!1949 = !DILocation(line: 1045, column: 18, scope: !1740)
!1950 = !DILocation(line: 1047, column: 2, scope: !1740)
!1951 = !DILocation(line: 1047, column: 17, scope: !1740)
!1952 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1050, type: !1953, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!3, !118, !3, !3}
!1955 = !DILocalVariable(name: "data", arg: 1, scope: !1952, file: !2, line: 1050, type: !118)
!1956 = !DILocation(line: 1050, column: 25, scope: !1952)
!1957 = !DILocalVariable(name: "len", arg: 2, scope: !1952, file: !2, line: 1050, type: !3)
!1958 = !DILocation(line: 1050, column: 35, scope: !1952)
!1959 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1952, file: !2, line: 1050, type: !3)
!1960 = !DILocation(line: 1050, column: 44, scope: !1952)
!1961 = !DILocalVariable(name: "shift_amount", scope: !1952, file: !2, line: 1052, type: !3, align: 4)
!1962 = !DILocation(line: 1052, column: 6, scope: !1952)
!1963 = !DILocation(line: 1052, column: 21, scope: !1952)
!1964 = !DILocalVariable(name: "buf_len", scope: !1952, file: !2, line: 1053, type: !3, align: 4)
!1965 = !DILocation(line: 1053, column: 6, scope: !1952)
!1966 = !DILocation(line: 1053, column: 16, scope: !1952)
!1967 = !DILocation(line: 1055, column: 2, scope: !1952)
!1968 = !DILocation(line: 1055, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1952, file: !2, line: 1055, column: 2)
!1970 = !DILocation(line: 1055, column: 24, scope: !1969)
!1971 = !DILocation(line: 1055, column: 29, scope: !1969)
!1972 = !DILocation(line: 1055, column: 48, scope: !1969)
!1973 = !DILocalVariable(name: "count", scope: !1974, file: !2, line: 1057, type: !3, align: 4)
!1974 = distinct !DILexicalBlock(scope: !1952, file: !2, line: 1057, column: 2)
!1975 = !DILocation(line: 1057, column: 11, scope: !1974)
!1976 = !DILocation(line: 1057, column: 19, scope: !1974)
!1977 = !DILocation(line: 1057, column: 30, scope: !1974)
!1978 = !DILocation(line: 1059, column: 7, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !2, line: 1058, column: 2)
!1980 = !DILocation(line: 1059, column: 15, scope: !1979)
!1981 = !DILocation(line: 1059, column: 44, scope: !1979)
!1982 = !DILocalVariable(name: "carry", scope: !1979, file: !2, line: 1061, type: !121, align: 8)
!1983 = !DILocation(line: 1061, column: 9, scope: !1979)
!1984 = !DILocation(line: 1061, column: 17, scope: !1979)
!1985 = !DILocalVariable(name: "i", scope: !1986, file: !2, line: 1062, type: !3, align: 4)
!1986 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 1062, column: 3)
!1987 = !DILocation(line: 1062, column: 12, scope: !1986)
!1988 = !DILocation(line: 1062, column: 16, scope: !1986)
!1989 = !DILocation(line: 1062, column: 19, scope: !1986)
!1990 = !DILocation(line: 1062, column: 23, scope: !1986)
!1991 = !DILocalVariable(name: "val", scope: !1992, file: !2, line: 1064, type: !121, align: 8)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !2, line: 1063, column: 3)
!1993 = !DILocation(line: 1064, column: 10, scope: !1992)
!1994 = !DILocation(line: 1064, column: 23, scope: !1992)
!1995 = !DILocation(line: 1064, column: 28, scope: !1992)
!1996 = !DILocation(line: 1064, column: 34, scope: !1992)
!1997 = !DILocation(line: 1064, column: 17, scope: !1992)
!1998 = !DILocation(line: 1065, column: 4, scope: !1992)
!1999 = !DILocation(line: 1065, column: 11, scope: !1992)
!2000 = !DILocation(line: 1067, column: 4, scope: !1992)
!2001 = !DILocation(line: 1067, column: 9, scope: !1992)
!2002 = !DILocation(line: 1067, column: 21, scope: !1992)
!2003 = !DILocation(line: 1067, column: 15, scope: !1992)
!2004 = !DILocation(line: 1068, column: 12, scope: !1992)
!2005 = !DILocation(line: 1062, column: 32, scope: !1986)
!2006 = !DILocation(line: 1071, column: 7, scope: !1979)
!2007 = !DILocation(line: 1073, column: 8, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 1072, column: 3)
!2009 = !DILocation(line: 1073, column: 23, scope: !2008)
!2010 = !DILocation(line: 1075, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !2, line: 1074, column: 4)
!2012 = !DILocation(line: 1075, column: 10, scope: !2011)
!2013 = !DILocation(line: 1075, column: 24, scope: !2011)
!2014 = !DILocation(line: 1078, column: 3, scope: !1979)
!2015 = !DILocation(line: 1078, column: 12, scope: !1979)
!2016 = !DILocation(line: 1080, column: 9, scope: !1952)
!2017 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1083, type: !1953, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2018 = !DILocalVariable(name: "data", arg: 1, scope: !2017, file: !2, line: 1083, type: !118)
!2019 = !DILocation(line: 1083, column: 26, scope: !2017)
!2020 = !DILocalVariable(name: "len", arg: 2, scope: !2017, file: !2, line: 1083, type: !3)
!2021 = !DILocation(line: 1083, column: 36, scope: !2017)
!2022 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2017, file: !2, line: 1083, type: !3)
!2023 = !DILocation(line: 1083, column: 45, scope: !2017)
!2024 = !DILocalVariable(name: "shift_amount", scope: !2017, file: !2, line: 1085, type: !3, align: 4)
!2025 = !DILocation(line: 1085, column: 6, scope: !2017)
!2026 = !DILocation(line: 1085, column: 21, scope: !2017)
!2027 = !DILocalVariable(name: "inv_shift", scope: !2017, file: !2, line: 1086, type: !3, align: 4)
!2028 = !DILocation(line: 1086, column: 6, scope: !2017)
!2029 = !DILocation(line: 1086, column: 18, scope: !2017)
!2030 = !DILocalVariable(name: "buf_len", scope: !2017, file: !2, line: 1087, type: !3, align: 4)
!2031 = !DILocation(line: 1087, column: 6, scope: !2017)
!2032 = !DILocation(line: 1087, column: 16, scope: !2017)
!2033 = !DILocation(line: 1089, column: 2, scope: !2017)
!2034 = !DILocation(line: 1089, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 1089, column: 2)
!2036 = !DILocation(line: 1089, column: 24, scope: !2035)
!2037 = !DILocation(line: 1089, column: 29, scope: !2035)
!2038 = !DILocation(line: 1091, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !2, line: 1090, column: 2)
!2040 = !DILocalVariable(name: "count", scope: !2041, file: !2, line: 1094, type: !3, align: 4)
!2041 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 1094, column: 2)
!2042 = !DILocation(line: 1094, column: 11, scope: !2041)
!2043 = !DILocation(line: 1094, column: 19, scope: !2041)
!2044 = !DILocation(line: 1094, column: 30, scope: !2041)
!2045 = !DILocation(line: 1096, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 1095, column: 2)
!2047 = !DILocation(line: 1096, column: 15, scope: !2046)
!2048 = !DILocation(line: 1098, column: 19, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !2, line: 1097, column: 3)
!2050 = !DILocation(line: 1099, column: 21, scope: !2049)
!2051 = !DILocation(line: 1099, column: 16, scope: !2049)
!2052 = !DILocalVariable(name: "carry", scope: !2046, file: !2, line: 1102, type: !121, align: 8)
!2053 = !DILocation(line: 1102, column: 9, scope: !2046)
!2054 = !DILocation(line: 1102, column: 17, scope: !2046)
!2055 = !DILocalVariable(name: "i", scope: !2056, file: !2, line: 1103, type: !3, align: 4)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !2, line: 1103, column: 3)
!2057 = !DILocation(line: 1103, column: 12, scope: !2056)
!2058 = !DILocation(line: 1103, column: 16, scope: !2056)
!2059 = !DILocation(line: 1103, column: 29, scope: !2056)
!2060 = !DILocalVariable(name: "val", scope: !2061, file: !2, line: 1105, type: !121, align: 8)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 1104, column: 3)
!2062 = !DILocation(line: 1105, column: 10, scope: !2061)
!2063 = !DILocation(line: 1105, column: 23, scope: !2061)
!2064 = !DILocation(line: 1105, column: 28, scope: !2061)
!2065 = !DILocation(line: 1105, column: 34, scope: !2061)
!2066 = !DILocation(line: 1105, column: 17, scope: !2061)
!2067 = !DILocation(line: 1106, column: 4, scope: !2061)
!2068 = !DILocation(line: 1106, column: 11, scope: !2061)
!2069 = !DILocation(line: 1108, column: 19, scope: !2061)
!2070 = !DILocation(line: 1108, column: 24, scope: !2061)
!2071 = !DILocation(line: 1108, column: 30, scope: !2061)
!2072 = !DILocation(line: 1108, column: 13, scope: !2061)
!2073 = !DILocation(line: 1109, column: 4, scope: !2061)
!2074 = !DILocation(line: 1109, column: 9, scope: !2061)
!2075 = !DILocation(line: 1109, column: 15, scope: !2061)
!2076 = !DILocation(line: 1103, column: 37, scope: !2056)
!2077 = !DILocation(line: 1112, column: 3, scope: !2046)
!2078 = !DILocation(line: 1112, column: 12, scope: !2046)
!2079 = !DILocation(line: 1114, column: 27, scope: !2017)
!2080 = !DILocation(line: 162, column: 2, scope: !2081, inlinedAt: !2082)
!2081 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!2082 = !DILocation(line: 1114, column: 9, scope: !2017)
!2083 = !DILocation(line: 162, column: 9, scope: !2084, inlinedAt: !2082)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 162, column: 2)
!2085 = !DILocation(line: 162, column: 23, scope: !2084, inlinedAt: !2082)
!2086 = !DILocation(line: 162, column: 28, scope: !2084, inlinedAt: !2082)
!2087 = !DILocation(line: 164, column: 5, scope: !2088, inlinedAt: !2082)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 163, column: 2)
!2089 = !DILocation(line: 166, column: 9, scope: !2081, inlinedAt: !2082)
