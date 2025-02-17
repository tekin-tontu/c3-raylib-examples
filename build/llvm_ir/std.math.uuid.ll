; ModuleID = 'std::math::uuid'
source_filename = "std::math::uuid"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.math.uuid.Uuid" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a16$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a16$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.math.random.default_random_initialized = extern_weak thread_local global i8, align 1
@std.math.random.default_random = extern_weak thread_local global [4 x i64], align 8
@.panic_msg = internal constant [39 x i8] c"@require \22is_random(random)\22 violated.\00", align 1
@.file = internal constant [15 x i8] c"math_random.c3\00", align 1
@.func = internal constant [9 x i8] c"generate\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", align 1
@.panic_msg.1 = internal constant [48 x i8] c"No method 'next_bytes' could be found on target\00", align 1
@.file.2 = internal constant [8 x i8] c"uuid.c3\00", align 1
@.func.3 = internal constant [21 x i8] c"generate_from_random\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [10 x i8] c"to_string\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.uuid.Uuid.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64) }, { ptr, ptr, i64 } { ptr @std.math.uuid.Uuid.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.math.uuid.Uuid.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [16 x %any], align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !42
  br i1 %4, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !45, metadata !DIExpression()), !dbg !46
  %5 = load ptr, ptr %self, align 8, !dbg !47
  %checknull = icmp eq ptr %5, null, !dbg !47
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !47
  br i1 %6, label %panic3, label %checkok7, !dbg !47

checkok7:                                         ; preds = %checkok
  %7 = insertvalue %any undef, ptr %5, 0, !dbg !48
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !48
  store %any %8, ptr %varargslots, align 8, !dbg !48
  %9 = load ptr, ptr %self, align 8, !dbg !49
  %checknull8 = icmp eq ptr %9, null, !dbg !49
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !49
  br i1 %10, label %panic9, label %checkok13, !dbg !49

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1, !dbg !50
  %11 = insertvalue %any undef, ptr %ptradd, 0, !dbg !51
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !51
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !51
  store %any %12, ptr %ptradd14, align 8, !dbg !51
  %13 = load ptr, ptr %self, align 8, !dbg !52
  %checknull15 = icmp eq ptr %13, null, !dbg !52
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !52
  br i1 %14, label %panic16, label %checkok20, !dbg !52

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !53
  %15 = insertvalue %any undef, ptr %ptradd21, 0, !dbg !54
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !54
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !54
  store %any %16, ptr %ptradd22, align 8, !dbg !54
  %17 = load ptr, ptr %self, align 8, !dbg !55
  %checknull23 = icmp eq ptr %17, null, !dbg !55
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !55
  br i1 %18, label %panic24, label %checkok28, !dbg !55

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %17, i64 3, !dbg !56
  %19 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !57
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !57
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !57
  store %any %20, ptr %ptradd30, align 8, !dbg !57
  %21 = load ptr, ptr %self, align 8, !dbg !58
  %checknull31 = icmp eq ptr %21, null, !dbg !58
  %22 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !58
  br i1 %22, label %panic32, label %checkok36, !dbg !58

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !59
  %23 = insertvalue %any undef, ptr %ptradd37, 0, !dbg !60
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !60
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !60
  store %any %24, ptr %ptradd38, align 8, !dbg !60
  %25 = load ptr, ptr %self, align 8, !dbg !61
  %checknull39 = icmp eq ptr %25, null, !dbg !61
  %26 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !61
  br i1 %26, label %panic40, label %checkok44, !dbg !61

checkok44:                                        ; preds = %checkok36
  %ptradd45 = getelementptr inbounds i8, ptr %25, i64 5, !dbg !62
  %27 = insertvalue %any undef, ptr %ptradd45, 0, !dbg !63
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !63
  store %any %28, ptr %ptradd46, align 8, !dbg !63
  %29 = load ptr, ptr %self, align 8, !dbg !64
  %checknull47 = icmp eq ptr %29, null, !dbg !64
  %30 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !64
  br i1 %30, label %panic48, label %checkok52, !dbg !64

checkok52:                                        ; preds = %checkok44
  %ptradd53 = getelementptr inbounds i8, ptr %29, i64 6, !dbg !65
  %31 = insertvalue %any undef, ptr %ptradd53, 0, !dbg !66
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !66
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !66
  store %any %32, ptr %ptradd54, align 8, !dbg !66
  %33 = load ptr, ptr %self, align 8, !dbg !67
  %checknull55 = icmp eq ptr %33, null, !dbg !67
  %34 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !67
  br i1 %34, label %panic56, label %checkok60, !dbg !67

checkok60:                                        ; preds = %checkok52
  %ptradd61 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !68
  %35 = insertvalue %any undef, ptr %ptradd61, 0, !dbg !69
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !69
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !69
  store %any %36, ptr %ptradd62, align 8, !dbg !69
  %37 = load ptr, ptr %self, align 8, !dbg !70
  %checknull63 = icmp eq ptr %37, null, !dbg !70
  %38 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !70
  br i1 %38, label %panic64, label %checkok68, !dbg !70

checkok68:                                        ; preds = %checkok60
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !71
  %39 = insertvalue %any undef, ptr %ptradd69, 0, !dbg !72
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !72
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 128, !dbg !72
  store %any %40, ptr %ptradd70, align 8, !dbg !72
  %41 = load ptr, ptr %self, align 8, !dbg !73
  %checknull71 = icmp eq ptr %41, null, !dbg !73
  %42 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !73
  br i1 %42, label %panic72, label %checkok76, !dbg !73

checkok76:                                        ; preds = %checkok68
  %ptradd77 = getelementptr inbounds i8, ptr %41, i64 9, !dbg !74
  %43 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !75
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !75
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots, i64 144, !dbg !75
  store %any %44, ptr %ptradd78, align 8, !dbg !75
  %45 = load ptr, ptr %self, align 8, !dbg !76
  %checknull79 = icmp eq ptr %45, null, !dbg !76
  %46 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !76
  br i1 %46, label %panic80, label %checkok84, !dbg !76

checkok84:                                        ; preds = %checkok76
  %ptradd85 = getelementptr inbounds i8, ptr %45, i64 10, !dbg !77
  %47 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !78
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !78
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots, i64 160, !dbg !78
  store %any %48, ptr %ptradd86, align 8, !dbg !78
  %49 = load ptr, ptr %self, align 8, !dbg !79
  %checknull87 = icmp eq ptr %49, null, !dbg !79
  %50 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !79
  br i1 %50, label %panic88, label %checkok92, !dbg !79

checkok92:                                        ; preds = %checkok84
  %ptradd93 = getelementptr inbounds i8, ptr %49, i64 11, !dbg !80
  %51 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !81
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !81
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots, i64 176, !dbg !81
  store %any %52, ptr %ptradd94, align 8, !dbg !81
  %53 = load ptr, ptr %self, align 8, !dbg !82
  %checknull95 = icmp eq ptr %53, null, !dbg !82
  %54 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !82
  br i1 %54, label %panic96, label %checkok100, !dbg !82

checkok100:                                       ; preds = %checkok92
  %ptradd101 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !83
  %55 = insertvalue %any undef, ptr %ptradd101, 0, !dbg !84
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !84
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots, i64 192, !dbg !84
  store %any %56, ptr %ptradd102, align 8, !dbg !84
  %57 = load ptr, ptr %self, align 8, !dbg !85
  %checknull103 = icmp eq ptr %57, null, !dbg !85
  %58 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !85
  br i1 %58, label %panic104, label %checkok108, !dbg !85

checkok108:                                       ; preds = %checkok100
  %ptradd109 = getelementptr inbounds i8, ptr %57, i64 13, !dbg !86
  %59 = insertvalue %any undef, ptr %ptradd109, 0, !dbg !87
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !87
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots, i64 208, !dbg !87
  store %any %60, ptr %ptradd110, align 8, !dbg !87
  %61 = load ptr, ptr %self, align 8, !dbg !88
  %checknull111 = icmp eq ptr %61, null, !dbg !88
  %62 = call i1 @llvm.expect.i1(i1 %checknull111, i1 false), !dbg !88
  br i1 %62, label %panic112, label %checkok116, !dbg !88

checkok116:                                       ; preds = %checkok108
  %ptradd117 = getelementptr inbounds i8, ptr %61, i64 14, !dbg !89
  %63 = insertvalue %any undef, ptr %ptradd117, 0, !dbg !90
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !90
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots, i64 224, !dbg !90
  store %any %64, ptr %ptradd118, align 8, !dbg !90
  %65 = load ptr, ptr %self, align 8, !dbg !91
  %checknull119 = icmp eq ptr %65, null, !dbg !91
  %66 = call i1 @llvm.expect.i1(i1 %checknull119, i1 false), !dbg !91
  br i1 %66, label %panic120, label %checkok124, !dbg !91

checkok124:                                       ; preds = %checkok116
  %ptradd125 = getelementptr inbounds i8, ptr %65, i64 15, !dbg !92
  %67 = insertvalue %any undef, ptr %ptradd125, 0, !dbg !93
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !93
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots, i64 240, !dbg !93
  store %any %68, ptr %ptradd126, align 8, !dbg !93
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !93
  %"$$temp" = insertvalue %"any[]" %69, i64 16, 1, !dbg !93
  %70 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 68 }, ptr %taddr127, align 8
  %71 = load [2 x i64], ptr %taddr127, align 8
  store %"any[]" %"$$temp", ptr %taddr128, align 8
  %72 = load [2 x i64], ptr %taddr128, align 8
  %73 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %70, [2 x i64] %71, [2 x i64] %72), !dbg !94
  %not_err = icmp eq i64 %73, 0, !dbg !94
  %74 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %74, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %checkok124
  store i64 %73, ptr %reterr, align 8, !dbg !94
  br label %err_retblock, !dbg !94

after_check:                                      ; preds = %checkok124
  %75 = load i64, ptr %retparam, align 8, !dbg !94
  store i64 %75, ptr %0, align 8, !dbg !94
  ret i64 0, !dbg !94

err_retblock:                                     ; preds = %assign_optional
  %76 = load i64, ptr %reterr, align 8, !dbg !94
  ret i64 %76, !dbg !94

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %77 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr1, align 8
  %78 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr2, align 8
  %79 = load [2 x i64], ptr %taddr2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 28), !dbg !44
  unreachable, !dbg !44

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr4, align 8
  %81 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr5, align 8
  %82 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr6, align 8
  %83 = load [2 x i64], ptr %taddr6, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 31), !dbg !47
  unreachable, !dbg !47

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr10, align 8
  %85 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr11, align 8
  %86 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr12, align 8
  %87 = load [2 x i64], ptr %taddr12, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 31), !dbg !49
  unreachable, !dbg !49

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr17, align 8
  %89 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr18, align 8
  %90 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr19, align 8
  %91 = load [2 x i64], ptr %taddr19, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 31), !dbg !52
  unreachable, !dbg !52

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr25, align 8
  %93 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr26, align 8
  %94 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr27, align 8
  %95 = load [2 x i64], ptr %taddr27, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 31), !dbg !55
  unreachable, !dbg !55

panic32:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr33, align 8
  %97 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr34, align 8
  %98 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr35, align 8
  %99 = load [2 x i64], ptr %taddr35, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 32), !dbg !58
  unreachable, !dbg !58

panic40:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr41, align 8
  %101 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr42, align 8
  %102 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr43, align 8
  %103 = load [2 x i64], ptr %taddr43, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 32), !dbg !61
  unreachable, !dbg !61

panic48:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr49, align 8
  %105 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr50, align 8
  %106 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr51, align 8
  %107 = load [2 x i64], ptr %taddr51, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 33), !dbg !64
  unreachable, !dbg !64

panic56:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr57, align 8
  %109 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr58, align 8
  %110 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr59, align 8
  %111 = load [2 x i64], ptr %taddr59, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 33), !dbg !67
  unreachable, !dbg !67

panic64:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr65, align 8
  %113 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr66, align 8
  %114 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr67, align 8
  %115 = load [2 x i64], ptr %taddr67, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 34), !dbg !70
  unreachable, !dbg !70

panic72:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr73, align 8
  %117 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr74, align 8
  %118 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr75, align 8
  %119 = load [2 x i64], ptr %taddr75, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 34), !dbg !73
  unreachable, !dbg !73

panic80:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr81, align 8
  %121 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr82, align 8
  %122 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr83, align 8
  %123 = load [2 x i64], ptr %taddr83, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 35), !dbg !76
  unreachable, !dbg !76

panic88:                                          ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr89, align 8
  %125 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr90, align 8
  %126 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr91, align 8
  %127 = load [2 x i64], ptr %taddr91, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 35), !dbg !79
  unreachable, !dbg !79

panic96:                                          ; preds = %checkok92
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr97, align 8
  %129 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr98, align 8
  %130 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr99, align 8
  %131 = load [2 x i64], ptr %taddr99, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 35), !dbg !82
  unreachable, !dbg !82

panic104:                                         ; preds = %checkok100
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr105, align 8
  %133 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr106, align 8
  %134 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr107, align 8
  %135 = load [2 x i64], ptr %taddr107, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 35), !dbg !85
  unreachable, !dbg !85

panic112:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr113, align 8
  %137 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr114, align 8
  %138 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr115, align 8
  %139 = load [2 x i64], ptr %taddr115, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 35), !dbg !88
  unreachable, !dbg !88

panic120:                                         ; preds = %checkok116
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr121, align 8
  %141 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr122, align 8
  %142 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr123, align 8
  %143 = load [2 x i64], ptr %taddr123, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 35), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.uuid.Uuid.to_string(ptr %0, [2 x i64] %1) #0 !dbg !95 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !109
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !109
  br i1 %3, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !110, metadata !DIExpression()), !dbg !111
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !112, metadata !DIExpression()), !dbg !113
  %4 = load ptr, ptr %self, align 8, !dbg !114
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !114
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64), 1, !dbg !114
  store %any %6, ptr %varargslots, align 8, !dbg !114
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !114
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !114
  store %"char[]" { ptr @.str.8, i64 2 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = call [2 x i64] @std.core.string.new_format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !115
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 38), !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.uuid.generate() #0 !dbg !116 {
entry:
  %random = alloca ptr, align 8
  %random1 = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %any, align 8
  %result = alloca [16 x i8], align 1
  %0 = load i8, ptr @std.math.random.default_random_initialized, align 1, !dbg !119
  %1 = trunc i8 %0 to i1, !dbg !119
  %not = xor i1 %1, true, !dbg !119
  br i1 %not, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %entry
  store ptr @std.math.random.default_random, ptr %random, align 8
  %2 = load ptr, ptr %random, align 8
  store ptr %2, ptr %random1, align 8
  br i1 true, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 24), !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %if.then
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !130
  %7 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !130
  %8 = insertvalue %"char[]" %7, i64 32, 1, !dbg !130
  %9 = load ptr, ptr %random, align 8, !dbg !130
  store %"char[]" %8, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr %9, [2 x i64] %10), !dbg !131
  store i8 1, ptr @std.math.random.default_random_initialized, align 1, !dbg !132
  br label %if.exit, !dbg !132

if.exit:                                          ; preds = %assert_ok, %entry
  store %any { ptr @std.math.random.default_random, i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = call [2 x i64] @std.math.uuid.generate_from_random([2 x i64] %11), !dbg !133
  store [2 x i64] %12, ptr %result, align 1
  %13 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %13
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.uuid.generate_from_random([2 x i64] %0) #0 !dbg !134 {
entry:
  %random = alloca %any, align 8
  %uuid = alloca [16 x i8], align 1
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %random, align 8
  call void @llvm.dbg.declare(metadata ptr %random, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %uuid, metadata !143, metadata !DIExpression()), !dbg !144
  store i8 0, ptr %uuid, align 1, !dbg !144
  %ptradd = getelementptr inbounds i8, ptr %uuid, i64 1, !dbg !144
  store i8 0, ptr %ptradd, align 1, !dbg !144
  %ptradd1 = getelementptr inbounds i8, ptr %uuid, i64 2, !dbg !144
  store i8 0, ptr %ptradd1, align 1, !dbg !144
  %ptradd2 = getelementptr inbounds i8, ptr %uuid, i64 3, !dbg !144
  store i8 0, ptr %ptradd2, align 1, !dbg !144
  %ptradd3 = getelementptr inbounds i8, ptr %uuid, i64 4, !dbg !144
  store i8 0, ptr %ptradd3, align 1, !dbg !144
  %ptradd4 = getelementptr inbounds i8, ptr %uuid, i64 5, !dbg !144
  store i8 0, ptr %ptradd4, align 1, !dbg !144
  %ptradd5 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !144
  store i8 0, ptr %ptradd5, align 1, !dbg !144
  %ptradd6 = getelementptr inbounds i8, ptr %uuid, i64 7, !dbg !144
  store i8 0, ptr %ptradd6, align 1, !dbg !144
  %ptradd7 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !144
  store i8 0, ptr %ptradd7, align 1, !dbg !144
  %ptradd8 = getelementptr inbounds i8, ptr %uuid, i64 9, !dbg !144
  store i8 0, ptr %ptradd8, align 1, !dbg !144
  %ptradd9 = getelementptr inbounds i8, ptr %uuid, i64 10, !dbg !144
  store i8 0, ptr %ptradd9, align 1, !dbg !144
  %ptradd10 = getelementptr inbounds i8, ptr %uuid, i64 11, !dbg !144
  store i8 0, ptr %ptradd10, align 1, !dbg !144
  %ptradd11 = getelementptr inbounds i8, ptr %uuid, i64 12, !dbg !144
  store i8 0, ptr %ptradd11, align 1, !dbg !144
  %ptradd12 = getelementptr inbounds i8, ptr %uuid, i64 13, !dbg !144
  store i8 0, ptr %ptradd12, align 1, !dbg !144
  %ptradd13 = getelementptr inbounds i8, ptr %uuid, i64 14, !dbg !144
  store i8 0, ptr %ptradd13, align 1, !dbg !144
  %ptradd14 = getelementptr inbounds i8, ptr %uuid, i64 15, !dbg !144
  store i8 0, ptr %ptradd14, align 1, !dbg !144
  %1 = insertvalue %"char[]" undef, ptr %uuid, 0, !dbg !145
  %2 = insertvalue %"char[]" %1, i64 16, 1, !dbg !145
  %ptradd15 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !145
  %3 = load i64, ptr %ptradd15, align 8, !dbg !145
  %4 = inttoptr i64 %3 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd16 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd16, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.next_bytes")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.1, i64 47 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr17, align 8
  %11 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.3, i64 20 }, ptr %taddr18, align 8
  %12 = load [2 x i64], ptr %taddr18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 22), !dbg !146
  unreachable, !dbg !146

match:                                            ; preds = %8
  %14 = load ptr, ptr %random, align 8, !dbg !146
  store %"char[]" %2, ptr %taddr19, align 8
  %15 = load [2 x i64], ptr %taddr19, align 8
  call void %fn_phi(ptr %14, [2 x i64] %15), !dbg !146
  %ptradd20 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !147
  %ptradd21 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !148
  %16 = load i8, ptr %ptradd21, align 1, !dbg !148
  %zext = zext i8 %16 to i32, !dbg !148
  %and = and i32 %zext, 15, !dbg !149
  %or = or i32 %and, 64, !dbg !149
  %trunc = trunc i32 %or to i8, !dbg !149
  store i8 %trunc, ptr %ptradd20, align 1, !dbg !149
  %ptradd22 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !150
  %ptradd23 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !151
  %17 = load i8, ptr %ptradd23, align 1, !dbg !151
  %zext24 = zext i8 %17 to i32, !dbg !151
  %and25 = and i32 %zext24, 63, !dbg !152
  %or26 = or i32 %and25, 128, !dbg !152
  %trunc27 = trunc i32 %or26 to i8, !dbg !152
  store i8 %trunc27, ptr %ptradd22, align 1, !dbg !152
  %18 = load [2 x i64], ptr %uuid, align 1, !dbg !153
  ret [2 x i64] %18, !dbg !153
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.math.random.Sfc64Random.set_seed(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.new_format([2 x i64], [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "uuid.c3", directory: "/opt/homebrew/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.uuid.Uuid.to_format", scope: !7, file: !7, line: 28, type: !9, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !22}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Uuid*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uuid", scope: !7, file: !7, line: 5, baseType: !18, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 16, lowerBound: 0)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 71, size: 384, align: 64, elements: !24, identifier: "std.io.Formatter")
!24 = !{!25, !27, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !7, line: 73, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !23, file: !7, line: 74, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!11, !26, !26, !19}
!32 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !7, line: 75, baseType: !33, size: 256, align: 64, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !23, file: !7, line: 75, size: 256, align: 64, elements: !34)
!34 = !{!35, !37, !38, !39, !40}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !33, file: !7, line: 77, baseType: !36, size: 32, align: 32)
!36 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !33, file: !7, line: 78, baseType: !36, size: 32, align: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !33, file: !7, line: 79, baseType: !36, size: 32, align: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !33, file: !7, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !33, file: !7, line: 81, baseType: !11, size: 64, align: 64, offset: 192)
!41 = !{}
!42 = !DILocation(line: 29, column: 1, scope: !8)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 28, type: !16)
!44 = !DILocation(line: 28, column: 24, scope: !8)
!45 = !DILocalVariable(name: "formatter", arg: 2, scope: !8, file: !7, line: 28, type: !22)
!46 = !DILocation(line: 28, column: 42, scope: !8)
!47 = !DILocation(line: 31, column: 5, scope: !8)
!48 = !DILocation(line: 31, column: 4, scope: !8)
!49 = !DILocation(line: 31, column: 17, scope: !8)
!50 = !DILocation(line: 31, column: 23, scope: !8)
!51 = !DILocation(line: 31, column: 16, scope: !8)
!52 = !DILocation(line: 31, column: 29, scope: !8)
!53 = !DILocation(line: 31, column: 35, scope: !8)
!54 = !DILocation(line: 31, column: 28, scope: !8)
!55 = !DILocation(line: 31, column: 41, scope: !8)
!56 = !DILocation(line: 31, column: 47, scope: !8)
!57 = !DILocation(line: 31, column: 40, scope: !8)
!58 = !DILocation(line: 32, column: 5, scope: !8)
!59 = !DILocation(line: 32, column: 11, scope: !8)
!60 = !DILocation(line: 32, column: 4, scope: !8)
!61 = !DILocation(line: 32, column: 17, scope: !8)
!62 = !DILocation(line: 32, column: 23, scope: !8)
!63 = !DILocation(line: 32, column: 16, scope: !8)
!64 = !DILocation(line: 33, column: 5, scope: !8)
!65 = !DILocation(line: 33, column: 11, scope: !8)
!66 = !DILocation(line: 33, column: 4, scope: !8)
!67 = !DILocation(line: 33, column: 17, scope: !8)
!68 = !DILocation(line: 33, column: 23, scope: !8)
!69 = !DILocation(line: 33, column: 16, scope: !8)
!70 = !DILocation(line: 34, column: 5, scope: !8)
!71 = !DILocation(line: 34, column: 11, scope: !8)
!72 = !DILocation(line: 34, column: 4, scope: !8)
!73 = !DILocation(line: 34, column: 17, scope: !8)
!74 = !DILocation(line: 34, column: 23, scope: !8)
!75 = !DILocation(line: 34, column: 16, scope: !8)
!76 = !DILocation(line: 35, column: 5, scope: !8)
!77 = !DILocation(line: 35, column: 11, scope: !8)
!78 = !DILocation(line: 35, column: 4, scope: !8)
!79 = !DILocation(line: 35, column: 18, scope: !8)
!80 = !DILocation(line: 35, column: 24, scope: !8)
!81 = !DILocation(line: 35, column: 17, scope: !8)
!82 = !DILocation(line: 35, column: 31, scope: !8)
!83 = !DILocation(line: 35, column: 37, scope: !8)
!84 = !DILocation(line: 35, column: 30, scope: !8)
!85 = !DILocation(line: 35, column: 44, scope: !8)
!86 = !DILocation(line: 35, column: 50, scope: !8)
!87 = !DILocation(line: 35, column: 43, scope: !8)
!88 = !DILocation(line: 35, column: 57, scope: !8)
!89 = !DILocation(line: 35, column: 63, scope: !8)
!90 = !DILocation(line: 35, column: 56, scope: !8)
!91 = !DILocation(line: 35, column: 70, scope: !8)
!92 = !DILocation(line: 35, column: 76, scope: !8)
!93 = !DILocation(line: 35, column: 69, scope: !8)
!94 = !DILocation(line: 30, column: 9, scope: !8)
!95 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.uuid.Uuid.to_string", scope: !7, file: !7, line: 38, type: !96, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !16, !104}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !100, identifier: "char[]")
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !14, size: 64, align: 64, offset: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !105, identifier: "Allocator")
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !104, baseType: !26, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, baseType: !108, size: 64, align: 64, offset: 64)
!108 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!109 = !DILocation(line: 39, column: 1, scope: !95)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !7, line: 38, type: !16)
!111 = !DILocation(line: 38, column: 26, scope: !95)
!112 = !DILocalVariable(name: "allocator", arg: 2, scope: !95, file: !7, line: 38, type: !104)
!113 = !DILocation(line: 38, column: 43, scope: !95)
!114 = !DILocation(line: 40, column: 35, scope: !95)
!115 = !DILocation(line: 40, column: 9, scope: !95)
!116 = distinct !DISubprogram(name: "generate", linkageName: "std.math.uuid.generate", scope: !7, file: !7, line: 10, type: !117, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!117 = !DISubroutineType(types: !118)
!118 = !{!17}
!119 = !DILocation(line: 179, column: 7, scope: !120, inlinedAt: !122)
!120 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !121, file: !121, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!121 = !DIFile(filename: "math_random.c3", directory: "/opt/homebrew/lib/c3/std/math")
!122 = !DILocation(line: 12, column: 2, scope: !116)
!123 = !DILocation(line: 136, column: 33, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !121, file: !121, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 24, column: 11, scope: !126, inlinedAt: !128)
!126 = distinct !DILexicalBlock(scope: !127, file: !121, line: 27, column: 1)
!127 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !121, file: !121, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!128 = !DILocation(line: 181, column: 3, scope: !129, inlinedAt: !122)
!129 = distinct !DILexicalBlock(scope: !120, file: !121, line: 180, column: 2)
!130 = !DILocation(line: 28, column: 20, scope: !127, inlinedAt: !128)
!131 = !DILocation(line: 28, column: 2, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 182, column: 32, scope: !129, inlinedAt: !122)
!133 = !DILocation(line: 13, column: 9, scope: !116)
!134 = distinct !DISubprogram(name: "generate_from_random", linkageName: "std.math.uuid.generate_from_random", scope: !7, file: !7, line: 19, type: !135, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!135 = !DISubroutineType(types: !136)
!136 = !{!17, !137}
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !138, identifier: "Random")
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !137, baseType: !26, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !137, baseType: !108, size: 64, align: 64, offset: 64)
!141 = !DILocalVariable(name: "random", arg: 1, scope: !134, file: !7, line: 19, type: !137)
!142 = !DILocation(line: 19, column: 37, scope: !134)
!143 = !DILocalVariable(name: "uuid", scope: !134, file: !7, line: 21, type: !17, align: 1)
!144 = !DILocation(line: 21, column: 7, scope: !134)
!145 = !DILocation(line: 22, column: 22, scope: !134)
!146 = !DILocation(line: 22, column: 2, scope: !134)
!147 = !DILocation(line: 23, column: 7, scope: !134)
!148 = !DILocation(line: 23, column: 18, scope: !134)
!149 = !DILocation(line: 23, column: 13, scope: !134)
!150 = !DILocation(line: 24, column: 7, scope: !134)
!151 = !DILocation(line: 24, column: 18, scope: !134)
!152 = !DILocation(line: 24, column: 13, scope: !134)
!153 = !DILocation(line: 25, column: 9, scope: !134)
