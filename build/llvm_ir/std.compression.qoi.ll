; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std.compression.qoi.QOIError$INVALID_PARAMETERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault, i64 18 }, i64 1 }, align 8
@.fault = internal constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.1, i64 16 }, i64 2 }, align 8
@.fault.1 = internal constant [17 x i8] c"FILE_OPEN_FAILED\00", align 1
@"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.2, i64 17 }, i64 3 }, align 8
@.fault.2 = internal constant [18 x i8] c"FILE_WRITE_FAILED\00", align 1
@"std.compression.qoi.QOIError$INVALID_DATA" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, align 8
@.fault.3 = internal constant [13 x i8] c"INVALID_DATA\00", align 1
@"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, align 8
@.fault.4 = internal constant [16 x i8] c"TOO_MANY_PIXELS\00", align 1
@"$ct.std.compression.qoi.QOIError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.5 = internal constant [5 x i8] c"read\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Dereference of null pointer, 'Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.19 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.24 = internal constant [7 x i8] c"decode\00", align 1
@.__const.25 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.26 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.27 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.write(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3) #0 !dbg !46 {
entry:
  %filename = alloca %"char[]", align 8
  %input = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam3 = alloca %File, align 8
  %taddr4 = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %written = alloca i64, align 8
  %written.f = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %temp_err18 = alloca i64, align 8
  %reterr27 = alloca i64, align 8
  %temp_err29 = alloca i64, align 8
  %reterr37 = alloca i64, align 8
  %reterr39 = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !62, metadata !DIExpression()), !dbg !63
  store [2 x i64] %2, ptr %input, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = icmp eq ptr %3, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %current, metadata !68, metadata !DIExpression()), !dbg !97
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !99
  %i2nb = icmp eq ptr %6, null, !dbg !99
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !103
  br label %if.exit, !dbg !103

if.exit:                                          ; preds = %if.then, %checkok
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !105
  store ptr %7, ptr %current, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !106, metadata !DIExpression()), !dbg !107
  %8 = load ptr, ptr %current, align 8, !dbg !108
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !108
  %9 = load i64, ptr %ptradd, align 8, !dbg !108
  store i64 %9, ptr %mark, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata ptr %output, metadata !109, metadata !DIExpression()), !dbg !111
  %10 = load [2 x i64], ptr %input, align 8
  %11 = load ptr, ptr %desc, align 8
  %12 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %13 = call i64 @std.compression.qoi.encode(ptr %retparam, [2 x i64] %10, ptr %11, [2 x i64] %12), !dbg !112
  %not_err = icmp eq i64 %13, 0, !dbg !112
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %14, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %if.exit
  store i64 %13, ptr %error_var, align 8, !dbg !112
  br label %guard_block, !dbg !112

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !112

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %current, align 8, !dbg !113
  %16 = load i64, ptr %mark, align 8, !dbg !113
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !115
  %17 = load i64, ptr %error_var, align 8, !dbg !116
  ret i64 %17, !dbg !116

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %f, metadata !117, metadata !DIExpression()), !dbg !122
  %18 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  %20 = call i64 @std.io.file.open(ptr %retparam3, [2 x i64] %18, [2 x i64] %19), !dbg !123
  %not_err5 = icmp eq i64 %20, 0, !dbg !123
  %21 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !123
  br i1 %21, label %after_check7, label %assign_optional6, !dbg !123

assign_optional6:                                 ; preds = %noerr_block
  store i64 %20, ptr %f.f, align 8, !dbg !123
  br label %after_assign, !dbg !123

after_check7:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam3, i32 8, i1 false), !dbg !123
  store i64 0, ptr %f.f, align 8, !dbg !123
  br label %after_assign, !dbg !123

after_assign:                                     ; preds = %after_check7, %assign_optional6
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !124
  %not_err8 = icmp eq i64 %optval, 0, !dbg !124
  %22 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !124
  br i1 %22, label %after_check10, label %assign_optional9, !dbg !124

assign_optional9:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !124
  br label %end_block, !dbg !124

after_check10:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !124
  br label %end_block, !dbg !124

end_block:                                        ; preds = %after_check10, %assign_optional9
  %23 = load i64, ptr %temp_err, align 8, !dbg !124
  %i2b = icmp ne i64 %23, 0, !dbg !124
  br i1 %i2b, label %if.then11, label %if.exit12, !dbg !124

if.then11:                                        ; preds = %end_block
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %reterr, align 8
  %24 = load ptr, ptr %current, align 8, !dbg !125
  %25 = load i64, ptr %mark, align 8, !dbg !125
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !127
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !128

if.exit12:                                        ; preds = %end_block
  call void @llvm.dbg.declare(metadata ptr %written, metadata !129, metadata !DIExpression()), !dbg !130
  %26 = load [2 x i64], ptr %output, align 8
  %27 = call i64 @std.io.File.write(ptr %retparam13, ptr %f, [2 x i64] %26), !dbg !131
  %not_err14 = icmp eq i64 %27, 0, !dbg !131
  %28 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !131
  br i1 %28, label %after_check16, label %assign_optional15, !dbg !131

assign_optional15:                                ; preds = %if.exit12
  store i64 %27, ptr %written.f, align 8, !dbg !131
  br label %after_assign17, !dbg !131

after_check16:                                    ; preds = %if.exit12
  %29 = load i64, ptr %retparam13, align 8, !dbg !131
  store i64 %29, ptr %written, align 8, !dbg !131
  store i64 0, ptr %written.f, align 8, !dbg !131
  br label %after_assign17, !dbg !131

after_assign17:                                   ; preds = %after_check16, %assign_optional15
  br label %testblock19

testblock19:                                      ; preds = %after_assign17
  %optval20 = load i64, ptr %written.f, align 8, !dbg !132
  %not_err21 = icmp eq i64 %optval20, 0, !dbg !132
  %30 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !132
  br i1 %30, label %after_check23, label %assign_optional22, !dbg !132

assign_optional22:                                ; preds = %testblock19
  store i64 %optval20, ptr %temp_err18, align 8, !dbg !132
  br label %end_block24, !dbg !132

after_check23:                                    ; preds = %testblock19
  store i64 0, ptr %temp_err18, align 8, !dbg !132
  br label %end_block24, !dbg !132

end_block24:                                      ; preds = %after_check23, %assign_optional22
  %31 = load i64, ptr %temp_err18, align 8, !dbg !132
  %i2b25 = icmp ne i64 %31, 0, !dbg !132
  br i1 %i2b25, label %if.then26, label %if.exit28, !dbg !132

if.then26:                                        ; preds = %end_block24
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr27, align 8
  %32 = load ptr, ptr %current, align 8, !dbg !133
  %33 = load i64, ptr %mark, align 8, !dbg !133
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %32, i64 %33), !dbg !135
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !136

if.exit28:                                        ; preds = %end_block24
  br label %testblock30

testblock30:                                      ; preds = %if.exit28
  %34 = call i64 @std.io.File.close(ptr %f) #5, !dbg !137
  %not_err31 = icmp eq i64 %34, 0, !dbg !137
  %35 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !137
  br i1 %35, label %after_check33, label %assign_optional32, !dbg !137

assign_optional32:                                ; preds = %testblock30
  store i64 %34, ptr %temp_err29, align 8, !dbg !137
  br label %end_block34, !dbg !137

after_check33:                                    ; preds = %testblock30
  store i64 0, ptr %temp_err29, align 8, !dbg !137
  br label %end_block34, !dbg !137

end_block34:                                      ; preds = %after_check33, %assign_optional32
  %36 = load i64, ptr %temp_err29, align 8, !dbg !137
  %i2b35 = icmp ne i64 %36, 0, !dbg !137
  br i1 %i2b35, label %if.then36, label %if.exit38, !dbg !137

if.then36:                                        ; preds = %end_block34
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr37, align 8
  %37 = load ptr, ptr %current, align 8, !dbg !138
  %38 = load i64, ptr %mark, align 8, !dbg !138
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !140
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !141

if.exit38:                                        ; preds = %end_block34
  %39 = load i64, ptr %written, align 8, !dbg !142
  %40 = load ptr, ptr %current, align 8, !dbg !143
  %41 = load i64, ptr %mark, align 8, !dbg !143
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !145
  store i64 %39, ptr %0, align 8, !dbg !146
  ret i64 0, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 74), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.read(ptr %0, [2 x i64] %1, ptr %2, i8 %3, [2 x i64] %4) #0 !dbg !147 {
entry:
  %filename = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %data.f = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam6 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %filename, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !151, metadata !DIExpression()), !dbg !152
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !153, metadata !DIExpression()), !dbg !154
  store i8 %3, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !155, metadata !DIExpression()), !dbg !156
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  %7 = load [2 x i64], ptr %filename, align 8
  %8 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %9 = call i64 @std.io.file.load_new(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !161
  %not_err = icmp eq i64 %9, 0, !dbg !161
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !161
  br i1 %10, label %after_check, label %assign_optional, !dbg !161

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %data.f, align 8, !dbg !161
  br label %after_assign, !dbg !161

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %retparam, i32 16, i1 false), !dbg !161
  store i64 0, ptr %data.f, align 8, !dbg !161
  br label %after_assign, !dbg !161

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %data.f, align 8, !dbg !162
  %not_err3 = icmp eq i64 %optval, 0, !dbg !162
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !162
  br i1 %11, label %after_check5, label %assign_optional4, !dbg !162

assign_optional4:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !162
  br label %end_block, !dbg !162

after_check5:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !162
  br label %end_block, !dbg !162

end_block:                                        ; preds = %after_check5, %assign_optional4
  %12 = load i64, ptr %temp_err, align 8, !dbg !162
  %i2b = icmp ne i64 %12, 0, !dbg !162
  br i1 %i2b, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %end_block
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !163

if.exit:                                          ; preds = %end_block
  %13 = load [2 x i64], ptr %data, align 8
  %14 = load ptr, ptr %desc, align 8
  %15 = load i8, ptr %channels, align 1
  %16 = load [2 x i64], ptr %allocator, align 8
  %17 = call i64 @std.compression.qoi.decode(ptr %retparam6, [2 x i64] %13, ptr %14, i8 %15, [2 x i64] %16), !dbg !164
  %not_err7 = icmp eq i64 %17, 0, !dbg !164
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !164
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !164

assign_optional8:                                 ; preds = %if.exit
  store i64 %17, ptr %reterr, align 8, !dbg !164
  br label %err_retblock, !dbg !164

after_check9:                                     ; preds = %if.exit
  %19 = load %"char[]", ptr %retparam6, align 8, !dbg !164
  %20 = load ptr, ptr %data, align 8, !dbg !165
  call void @std.core.mem.free(ptr %20) #5, !dbg !167
  store %"char[]" %19, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

err_retblock:                                     ; preds = %assign_optional8
  %21 = load ptr, ptr %data, align 8, !dbg !168
  call void @std.core.mem.free(ptr %21) #5, !dbg !170
  %22 = load i64, ptr %reterr, align 8, !dbg !170
  ret i64 %22, !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 115), !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.encode(ptr %0, [2 x i64] %1, ptr %2, [2 x i64] %3) #0 !dbg !171 {
entry:
  %input = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator23 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %elements26 = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr36 = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 4
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [1 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 8
  %taddr132 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 8
  %taddr143 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos157 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 8
  %taddr190 = alloca %"any[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %.assign_list207 = alloca i8, align 1
  %data215 = alloca %"char[]", align 8
  %pos216 = alloca ptr, align 8
  %chunk218 = alloca ptr, align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %varargslots233 = alloca [2 x %any], align 8
  %taddr236 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 8
  %taddr250 = alloca %"any[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %.assign_list267 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p272 = alloca <4 x i8>, align 4
  %taddr288 = alloca i64, align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %varargslots293 = alloca [2 x %any], align 8
  %taddr296 = alloca %"any[]", align 8
  %data300 = alloca %"char[]", align 8
  %pos301 = alloca ptr, align 8
  %chunk303 = alloca ptr, align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"char[]", align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca i64, align 8
  %taddr315 = alloca %"char[]", align 8
  %taddr316 = alloca %"char[]", align 8
  %taddr317 = alloca %"char[]", align 8
  %varargslots318 = alloca [2 x %any], align 8
  %taddr321 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca %"char[]", align 8
  %taddr330 = alloca %"char[]", align 8
  %taddr331 = alloca %"char[]", align 8
  %varargslots332 = alloca [2 x %any], align 8
  %taddr335 = alloca %"any[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %taddr343 = alloca %"char[]", align 8
  %taddr348 = alloca %"char[]", align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %.assign_list352 = alloca i8, align 1
  %p353 = alloca <4 x i8>, align 4
  %data402 = alloca %"char[]", align 8
  %pos403 = alloca ptr, align 8
  %chunk405 = alloca ptr, align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %varargslots420 = alloca [2 x %any], align 8
  %taddr423 = alloca %"any[]", align 8
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca i64, align 8
  %taddr431 = alloca %"char[]", align 8
  %taddr432 = alloca %"char[]", align 8
  %taddr433 = alloca %"char[]", align 8
  %varargslots434 = alloca [2 x %any], align 8
  %taddr437 = alloca %"any[]", align 8
  %taddr443 = alloca %"char[]", align 8
  %taddr444 = alloca %"char[]", align 8
  %taddr445 = alloca %"char[]", align 8
  %taddr450 = alloca %"char[]", align 8
  %taddr451 = alloca %"char[]", align 8
  %taddr452 = alloca %"char[]", align 8
  %.assign_list454 = alloca i8, align 1
  %p465 = alloca <4 x i8>, align 4
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca %"char[]", align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %varargslots487 = alloca [2 x %any], align 8
  %taddr490 = alloca %"any[]", align 8
  %data529 = alloca %"char[]", align 8
  %pos530 = alloca ptr, align 8
  %chunk532 = alloca ptr, align 8
  %taddr535 = alloca %"char[]", align 8
  %taddr536 = alloca %"char[]", align 8
  %taddr537 = alloca %"char[]", align 8
  %taddr542 = alloca i64, align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca %"char[]", align 8
  %taddr545 = alloca %"char[]", align 8
  %taddr546 = alloca %"char[]", align 8
  %varargslots547 = alloca [2 x %any], align 8
  %taddr550 = alloca %"any[]", align 8
  %taddr556 = alloca i64, align 8
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca %"char[]", align 8
  %taddr559 = alloca %"char[]", align 8
  %taddr560 = alloca %"char[]", align 8
  %varargslots561 = alloca [2 x %any], align 8
  %taddr564 = alloca %"any[]", align 8
  %taddr570 = alloca %"char[]", align 8
  %taddr571 = alloca %"char[]", align 8
  %taddr572 = alloca %"char[]", align 8
  %taddr577 = alloca %"char[]", align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %.assign_list581 = alloca i16, align 2
  %p596 = alloca <4 x i8>, align 4
  %taddr613 = alloca i64, align 8
  %taddr614 = alloca i64, align 8
  %taddr615 = alloca %"char[]", align 8
  %taddr616 = alloca %"char[]", align 8
  %taddr617 = alloca %"char[]", align 8
  %varargslots618 = alloca [2 x %any], align 8
  %taddr621 = alloca %"any[]", align 8
  %data630 = alloca %"char[]", align 8
  %pos631 = alloca ptr, align 8
  %chunk633 = alloca ptr, align 8
  %taddr636 = alloca %"char[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %taddr643 = alloca i64, align 8
  %taddr644 = alloca i64, align 8
  %taddr645 = alloca %"char[]", align 8
  %taddr646 = alloca %"char[]", align 8
  %taddr647 = alloca %"char[]", align 8
  %varargslots648 = alloca [2 x %any], align 8
  %taddr651 = alloca %"any[]", align 8
  %taddr657 = alloca i64, align 8
  %taddr658 = alloca i64, align 8
  %taddr659 = alloca %"char[]", align 8
  %taddr660 = alloca %"char[]", align 8
  %taddr661 = alloca %"char[]", align 8
  %varargslots662 = alloca [2 x %any], align 8
  %taddr665 = alloca %"any[]", align 8
  %taddr671 = alloca %"char[]", align 8
  %taddr672 = alloca %"char[]", align 8
  %taddr673 = alloca %"char[]", align 8
  %taddr678 = alloca %"char[]", align 8
  %taddr679 = alloca %"char[]", align 8
  %taddr680 = alloca %"char[]", align 8
  %.assign_list682 = alloca %OpRGBA, align 1
  %data688 = alloca %"char[]", align 8
  %pos689 = alloca ptr, align 8
  %chunk691 = alloca ptr, align 8
  %taddr694 = alloca %"char[]", align 8
  %taddr695 = alloca %"char[]", align 8
  %taddr696 = alloca %"char[]", align 8
  %taddr701 = alloca i64, align 8
  %taddr702 = alloca i64, align 8
  %taddr703 = alloca %"char[]", align 8
  %taddr704 = alloca %"char[]", align 8
  %taddr705 = alloca %"char[]", align 8
  %varargslots706 = alloca [2 x %any], align 8
  %taddr709 = alloca %"any[]", align 8
  %taddr715 = alloca i64, align 8
  %taddr716 = alloca i64, align 8
  %taddr717 = alloca %"char[]", align 8
  %taddr718 = alloca %"char[]", align 8
  %taddr719 = alloca %"char[]", align 8
  %varargslots720 = alloca [2 x %any], align 8
  %taddr723 = alloca %"any[]", align 8
  %taddr729 = alloca %"char[]", align 8
  %taddr730 = alloca %"char[]", align 8
  %taddr731 = alloca %"char[]", align 8
  %taddr736 = alloca %"char[]", align 8
  %taddr737 = alloca %"char[]", align 8
  %taddr738 = alloca %"char[]", align 8
  %.assign_list740 = alloca %OpRGB, align 1
  %p745 = alloca <4 x i8>, align 4
  %taddr762 = alloca i64, align 8
  %taddr763 = alloca i64, align 8
  %taddr764 = alloca %"char[]", align 8
  %taddr765 = alloca %"char[]", align 8
  %taddr766 = alloca %"char[]", align 8
  %varargslots767 = alloca [2 x %any], align 8
  %taddr770 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr782 = alloca i64, align 8
  %taddr783 = alloca i64, align 8
  %taddr784 = alloca %"char[]", align 8
  %taddr785 = alloca %"char[]", align 8
  %taddr786 = alloca %"char[]", align 8
  %varargslots787 = alloca [2 x %any], align 8
  %taddr790 = alloca %"any[]", align 8
  %taddr794 = alloca i64, align 8
  %taddr795 = alloca %"char[]", align 8
  %taddr796 = alloca %"char[]", align 8
  %taddr797 = alloca %"char[]", align 8
  %varargslots798 = alloca [1 x %any], align 8
  %taddr800 = alloca %"any[]", align 8
  %taddr806 = alloca i64, align 8
  %taddr807 = alloca i64, align 8
  %taddr808 = alloca %"char[]", align 8
  %taddr809 = alloca %"char[]", align 8
  %taddr810 = alloca %"char[]", align 8
  %varargslots811 = alloca [2 x %any], align 8
  %taddr814 = alloca %"any[]", align 8
  %taddr820 = alloca i64, align 8
  %taddr821 = alloca i64, align 8
  %taddr822 = alloca %"char[]", align 8
  %taddr823 = alloca %"char[]", align 8
  %taddr824 = alloca %"char[]", align 8
  %varargslots825 = alloca [2 x %any], align 8
  %taddr828 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr833 = alloca i64, align 8
  %taddr834 = alloca i64, align 8
  %taddr835 = alloca %"char[]", align 8
  %taddr836 = alloca %"char[]", align 8
  %taddr837 = alloca %"char[]", align 8
  %varargslots838 = alloca [2 x %any], align 8
  %taddr841 = alloca %"any[]", align 8
  %taddr848 = alloca i64, align 8
  %taddr849 = alloca i64, align 8
  %taddr850 = alloca %"char[]", align 8
  %taddr851 = alloca %"char[]", align 8
  %taddr852 = alloca %"char[]", align 8
  %varargslots853 = alloca [2 x %any], align 8
  %taddr856 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %input, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = icmp eq ptr %2, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !176, metadata !DIExpression()), !dbg !177
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !178, metadata !DIExpression()), !dbg !179
  %6 = load ptr, ptr %desc, align 8, !dbg !180
  %7 = load i32, ptr %6, align 4, !dbg !180
  %eq = icmp eq i32 0, %7, !dbg !180
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !180

or.rhs:                                           ; preds = %checkok
  %8 = load ptr, ptr %desc, align 8, !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !181
  %9 = load i32, ptr %ptradd, align 4, !dbg !181
  %eq3 = icmp eq i32 0, %9, !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !181
  br i1 %val, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !182

if.exit:                                          ; preds = %or.phi
  %10 = load ptr, ptr %desc, align 8, !dbg !183
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !183
  %11 = load i8, ptr %ptradd4, align 4, !dbg !183
  %eq5 = icmp eq i8 %11, 0, !dbg !183
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !183

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !184

if.exit7:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !185, metadata !DIExpression()), !dbg !186
  %12 = load ptr, ptr %desc, align 8, !dbg !187
  %13 = load i32, ptr %12, align 4, !dbg !187
  %14 = load ptr, ptr %desc, align 8, !dbg !188
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !188
  %15 = load i32, ptr %ptradd8, align 4, !dbg !188
  %mul = mul i32 %13, %15, !dbg !187
  store i32 %mul, ptr %pixels, align 4, !dbg !187
  %16 = load i32, ptr %pixels, align 4, !dbg !189
  %gt = icmp ugt i32 %16, 400000000, !dbg !189
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !189

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !190

if.exit10:                                        ; preds = %if.exit7
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !191, metadata !DIExpression()), !dbg !192
  %17 = load i32, ptr %pixels, align 4, !dbg !193
  %18 = load ptr, ptr %desc, align 8, !dbg !194
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !194
  %19 = load i8, ptr %ptradd11, align 4, !dbg !194
  %zext = zext i8 %19 to i64, !dbg !194
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !194
  %20 = load i8, ptr %ptradd12, align 1, !dbg !194
  %zext13 = zext i8 %20 to i32, !dbg !194
  %mul14 = mul i32 %17, %zext13, !dbg !193
  store i32 %mul14, ptr %image_size, align 4, !dbg !193
  %21 = load i32, ptr %image_size, align 4, !dbg !195
  %zext15 = zext i32 %21 to i64, !dbg !195
  %ptradd16 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !196
  %22 = load i64, ptr %ptradd16, align 8, !dbg !196
  %neq = icmp ne i64 %zext15, %22, !dbg !195
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !195

if.then17:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !197

if.exit18:                                        ; preds = %if.exit10
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !198, metadata !DIExpression()), !dbg !199
  %23 = load i32, ptr %pixels, align 4, !dbg !200
  %zext19 = zext i32 %23 to i64, !dbg !200
  %add = add i64 14, %zext19, !dbg !201
  %24 = load i32, ptr %image_size, align 4, !dbg !202
  %zext20 = zext i32 %24 to i64, !dbg !202
  %add21 = add i64 %add, %zext20, !dbg !201
  %add22 = add i64 %add21, 8, !dbg !201
  %trunc = trunc i64 %add22 to i32, !dbg !201
  store i32 %trunc, ptr %max_size, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata ptr %output, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  %25 = load i32, ptr %max_size, align 4, !dbg !205
  %zext24 = zext i32 %25 to i64, !dbg !205
  store i64 %zext24, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator23, i32 16, i1 false)
  %26 = load i64, ptr %elements, align 8
  store i64 %26, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %27 = load i64, ptr %elements26, align 8, !dbg !206
  %mul28 = mul i64 1, %27, !dbg !211
  store i64 %mul28, ptr %size, align 8
  %28 = load i64, ptr %size, align 8, !dbg !212
  %i2nb = icmp eq i64 %28, 0, !dbg !212
  br i1 %i2nb, label %if.then29, label %if.exit30, !dbg !212

if.then29:                                        ; preds = %if.exit18
  store ptr null, ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

if.exit30:                                        ; preds = %if.exit18
  %ptradd31 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !216
  %29 = load i64, ptr %ptradd31, align 8, !dbg !216
  %30 = inttoptr i64 %29 to ptr, !dbg !216
  %type = load ptr, ptr %.cachedtype, align 8
  %31 = icmp eq ptr %30, %type
  br i1 %31, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit30
  %ptradd32 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %ptradd32, align 8
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire")
  store ptr %33, ptr %.inlinecache, align 8
  store ptr %30, ptr %.cachedtype, align 8
  br label %34

cache_hit:                                        ; preds = %if.exit30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %34

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ]
  %35 = icmp eq ptr %fn_phi, null
  br i1 %35, label %missing_function, label %match

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr33, align 8
  %36 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr34, align 8
  %37 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr35, align 8
  %38 = load [2 x i64], ptr %taddr35, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 68), !dbg !218
  unreachable, !dbg !218

match:                                            ; preds = %34
  %40 = load ptr, ptr %allocator27, align 8
  %41 = load i64, ptr %size, align 8
  %42 = call i64 %fn_phi(ptr %retparam, ptr %40, i64 %41, i32 0, i64 0), !dbg !218
  %not_err = icmp eq i64 %42, 0, !dbg !218
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %43, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %match
  store i64 %42, ptr %error_var, align 8, !dbg !218
  br label %panic_block, !dbg !218

after_check:                                      ; preds = %match
  %44 = load ptr, ptr %retparam, align 8, !dbg !218
  store ptr %44, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %after_check, %if.then29
  %45 = load ptr, ptr %blockret, align 8, !dbg !218
  store ptr %45, ptr %taddr36, align 8
  %46 = load ptr, ptr %taddr36, align 8
  %47 = load i64, ptr %elements26, align 8, !dbg !219
  %add37 = add i64 0, %47, !dbg !219
  %size38 = sub i64 %add37, 0, !dbg !219
  %48 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !219
  %49 = insertvalue %"char[]" %48, i64 %size38, 1, !dbg !219
  br label %noerr_block, !dbg !219

panic_block:                                      ; preds = %assign_optional
  %50 = insertvalue %any undef, ptr %error_var, 0, !dbg !219
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !219
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr39, align 8
  %52 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr40, align 8
  %53 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr41, align 8
  %54 = load [2 x i64], ptr %taddr41, align 8
  store %any %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr42, align 8
  %56 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 269, [2 x i64] %56), !dbg !208
  unreachable, !dbg !208

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %49, ptr %output, align 8, !dbg !208
  %57 = load ptr, ptr %output, align 8, !dbg !220
  %checknull = icmp eq ptr %57, null, !dbg !220
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !220
  br i1 %58, label %panic43, label %checkok47, !dbg !220

checkok47:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd48 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd48, align 1
  %ptradd49 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd49, align 1
  %ptradd50 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd50, align 1
  %ptradd51 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd51, align 1
  store i32 1903126886, ptr %i, align 4
  %59 = load i32, ptr %i, align 4, !dbg !221
  %60 = call i32 @llvm.bswap.i32(i32 %59), !dbg !221
  store i32 %60, ptr %.assign_list, align 1, !dbg !221
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !221
  %61 = load ptr, ptr %desc, align 8, !dbg !225
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %i53, align 4
  %63 = load i32, ptr %i53, align 4, !dbg !226
  %64 = call i32 @llvm.bswap.i32(i32 %63), !dbg !226
  store i32 %64, ptr %ptradd52, align 1, !dbg !226
  %ptradd54 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !226
  %65 = load ptr, ptr %desc, align 8, !dbg !229
  %ptradd55 = getelementptr inbounds i8, ptr %65, i64 4, !dbg !229
  %66 = load i32, ptr %ptradd55, align 4
  store i32 %66, ptr %i56, align 4
  %67 = load i32, ptr %i56, align 4, !dbg !230
  %68 = call i32 @llvm.bswap.i32(i32 %67), !dbg !230
  store i32 %68, ptr %ptradd54, align 1, !dbg !230
  %ptradd57 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !230
  %69 = load ptr, ptr %desc, align 8, !dbg !233
  %ptradd58 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !233
  %70 = load i8, ptr %ptradd58, align 4, !dbg !233
  %zext59 = zext i8 %70 to i64, !dbg !233
  %ptradd60 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext59, !dbg !233
  %71 = load i8, ptr %ptradd60, align 1, !dbg !233
  store i8 %71, ptr %ptradd57, align 1, !dbg !233
  %ptradd61 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !233
  %72 = load ptr, ptr %desc, align 8, !dbg !234
  %ptradd62 = getelementptr inbounds i8, ptr %72, i64 9, !dbg !234
  %73 = load i8, ptr %ptradd62, align 1, !dbg !234
  %zext63 = zext i8 %73 to i64, !dbg !234
  %ptradd64 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext63, !dbg !234
  %74 = load i8, ptr %ptradd64, align 1, !dbg !234
  store i8 %74, ptr %ptradd61, align 1, !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %57, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 14, ptr %pos, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !238, metadata !DIExpression()), !dbg !239
  store i32 0, ptr %loc, align 4, !dbg !239
  call void @llvm.dbg.declare(metadata ptr %loc_end, metadata !240, metadata !DIExpression()), !dbg !241
  %75 = load i32, ptr %image_size, align 4, !dbg !242
  %76 = load ptr, ptr %desc, align 8, !dbg !243
  %ptradd65 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !243
  %77 = load i8, ptr %ptradd65, align 4, !dbg !243
  %zext66 = zext i8 %77 to i64, !dbg !243
  %ptradd67 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext66, !dbg !243
  %78 = load i8, ptr %ptradd67, align 1, !dbg !243
  %zext68 = zext i8 %78 to i32, !dbg !243
  %sub = sub i32 %75, %zext68, !dbg !242
  store i32 %sub, ptr %loc_end, align 4, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !244, metadata !DIExpression()), !dbg !245
  store i8 0, ptr %run_length, align 1, !dbg !246
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !247, metadata !DIExpression()), !dbg !255
  call void @llvm.memset.p0.i64(ptr align 4 %palette, i8 0, i64 256, i1 false), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !256, metadata !DIExpression()), !dbg !257
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %p, metadata !259, metadata !DIExpression()), !dbg !260
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !262, metadata !DIExpression()), !dbg !267
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %luma, metadata !268, metadata !DIExpression()), !dbg !269
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !269
  store i32 0, ptr %loc, align 4, !dbg !270
  br label %loop.cond, !dbg !270

loop.cond:                                        ; preds = %if.exit773, %checkok47
  %79 = load i32, ptr %loc, align 4, !dbg !272
  %80 = load i32, ptr %image_size, align 4, !dbg !273
  %lt = icmp ult i32 %79, %80, !dbg !272
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !272

loop.body:                                        ; preds = %loop.cond
  %81 = load <4 x i8>, ptr %p, align 4, !dbg !274
  store <4 x i8> %81, ptr %prev, align 4, !dbg !274
  %82 = load %"char[]", ptr %input, align 8, !dbg !276
  %83 = extractvalue %"char[]" %82, 0, !dbg !276
  %84 = load i32, ptr %loc, align 4, !dbg !277
  %zext69 = zext i32 %84 to i64, !dbg !277
  %85 = extractvalue %"char[]" %82, 1, !dbg !277
  %gt70 = icmp sgt i64 %zext69, %85, !dbg !277
  %86 = call i1 @llvm.expect.i1(i1 %gt70, i1 false), !dbg !277
  br i1 %86, label %panic71, label %checkok81, !dbg !277

checkok81:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %zext69, 0, !dbg !276
  %87 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !276
  br i1 %87, label %panic82, label %checkok90, !dbg !276

checkok90:                                        ; preds = %checkok81
  %add91 = add i64 %zext69, 3, !dbg !277
  %lt92 = icmp slt i64 %85, %add91, !dbg !277
  %sub93 = sub i64 %add91, 1, !dbg !277
  %88 = call i1 @llvm.expect.i1(i1 %lt92, i1 false), !dbg !277
  br i1 %88, label %panic94, label %checkok104, !dbg !277

checkok104:                                       ; preds = %checkok90
  %size105 = sub i64 %add91, %zext69, !dbg !276
  %ptradd106 = getelementptr inbounds i8, ptr %83, i64 %zext69, !dbg !276
  %89 = insertvalue %"char[]" undef, ptr %ptradd106, 0, !dbg !276
  %90 = insertvalue %"char[]" %89, i64 %size105, 1, !dbg !276
  %91 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !278
  %92 = insertvalue %"char[]" %91, i64 3, 1, !dbg !278
  %93 = extractvalue %"char[]" %92, 0, !dbg !278
  %94 = extractvalue %"char[]" %90, 0, !dbg !278
  %95 = extractvalue %"char[]" %90, 1, !dbg !278
  %96 = extractvalue %"char[]" %92, 1, !dbg !278
  %neq107 = icmp ne i64 %96, %95, !dbg !278
  %97 = call i1 @llvm.expect.i1(i1 %neq107, i1 false), !dbg !278
  br i1 %97, label %panic108, label %checkok118, !dbg !278

checkok118:                                       ; preds = %checkok104
  %98 = mul i64 %95, 1, !dbg !278
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %98, i1 false), !dbg !278
  %99 = load ptr, ptr %desc, align 8, !dbg !279
  %ptradd119 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !279
  %100 = load i8, ptr %ptradd119, align 4, !dbg !279
  %eq120 = icmp eq i8 %100, 2, !dbg !279
  br i1 %eq120, label %if.then121, label %if.exit146, !dbg !279

if.then121:                                       ; preds = %checkok118
  %101 = load <4 x i8>, ptr %p, align 4, !dbg !280
  %ptradd122 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !281
  %102 = load i64, ptr %ptradd122, align 8, !dbg !281
  %103 = load ptr, ptr %input, align 8, !dbg !281
  %104 = load i32, ptr %loc, align 4, !dbg !282
  %add123 = add i32 %104, 3, !dbg !282
  %sext = sext i32 %add123 to i64, !dbg !282
  %lt124 = icmp slt i64 %sext, 0, !dbg !282
  %105 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !282
  br i1 %105, label %panic125, label %checkok133, !dbg !282

checkok133:                                       ; preds = %if.then121
  %ge = icmp sge i64 %sext, %102, !dbg !282
  %106 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !282
  br i1 %106, label %panic134, label %checkok144, !dbg !282

checkok144:                                       ; preds = %checkok133
  %ptradd145 = getelementptr inbounds i8, ptr %103, i64 %sext, !dbg !282
  %107 = load i8, ptr %ptradd145, align 1, !dbg !282
  %elemset = insertelement <4 x i8> %101, i8 %107, i64 3, !dbg !282
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !282
  br label %if.exit146, !dbg !282

if.exit146:                                       ; preds = %checkok144, %checkok118
  %108 = load <4 x i8>, ptr %prev, align 4, !dbg !283
  %109 = load <4 x i8>, ptr %p, align 4, !dbg !284
  %eq147 = icmp eq <4 x i8> %108, %109, !dbg !283
  %110 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq147), !dbg !283
  br i1 %110, label %if.then148, label %if.else, !dbg !283

if.then148:                                       ; preds = %if.exit146
  %111 = load i8, ptr %run_length, align 1, !dbg !285
  %add149 = add i8 %111, 1, !dbg !285
  store i8 %add149, ptr %run_length, align 1, !dbg !285
  %112 = load i8, ptr %run_length, align 1, !dbg !287
  %zext150 = zext i8 %112 to i32, !dbg !287
  %eq151 = icmp eq i32 62, %zext150, !dbg !287
  br i1 %eq151, label %or.phi154, label %or.rhs152, !dbg !287

or.rhs152:                                        ; preds = %if.then148
  %113 = load i32, ptr %loc, align 4, !dbg !288
  %114 = load i32, ptr %loc_end, align 4, !dbg !289
  %eq153 = icmp eq i32 %113, %114, !dbg !288
  br label %or.phi154, !dbg !288

or.phi154:                                        ; preds = %or.rhs152, %if.then148
  %val155 = phi i1 [ true, %if.then148 ], [ %eq153, %or.rhs152 ], !dbg !288
  br i1 %val155, label %if.then156, label %if.exit211, !dbg !288

if.then156:                                       ; preds = %or.phi154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos157, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !290, metadata !DIExpression()), !dbg !293
  %115 = load %"char[]", ptr %data, align 8, !dbg !296
  %116 = extractvalue %"char[]" %115, 0, !dbg !296
  %117 = load ptr, ptr %pos157, align 8, !dbg !297
  %checknull159 = icmp eq ptr %117, null, !dbg !297
  %118 = call i1 @llvm.expect.i1(i1 %checknull159, i1 false), !dbg !297
  br i1 %118, label %panic160, label %checkok164, !dbg !297

checkok164:                                       ; preds = %if.then156
  %119 = load i32, ptr %117, align 4, !dbg !297
  %zext165 = zext i32 %119 to i64, !dbg !297
  %120 = extractvalue %"char[]" %115, 1, !dbg !297
  %gt166 = icmp ugt i64 %zext165, %120, !dbg !297
  %121 = call i1 @llvm.expect.i1(i1 %gt166, i1 false), !dbg !297
  br i1 %121, label %panic167, label %checkok177, !dbg !297

checkok177:                                       ; preds = %checkok164
  %add178 = add i64 %zext165, 1, !dbg !296
  %lt179 = icmp ult i64 %120, %add178, !dbg !296
  %sub180 = sub i64 %add178, 1, !dbg !296
  %122 = call i1 @llvm.expect.i1(i1 %lt179, i1 false), !dbg !296
  br i1 %122, label %panic181, label %checkok191, !dbg !296

checkok191:                                       ; preds = %checkok177
  %size192 = sub i64 %add178, %zext165, !dbg !296
  %ptradd193 = getelementptr inbounds i8, ptr %116, i64 %zext165, !dbg !296
  %123 = insertvalue %"char[]" undef, ptr %ptradd193, 0, !dbg !296
  %124 = insertvalue %"char[]" %123, i64 %size192, 1, !dbg !296
  %125 = extractvalue %"char[]" %124, 0, !dbg !296
  store ptr %125, ptr %chunk, align 8, !dbg !296
  %126 = load ptr, ptr %pos157, align 8, !dbg !298
  %checknull194 = icmp eq ptr %126, null, !dbg !298
  %127 = call i1 @llvm.expect.i1(i1 %checknull194, i1 false), !dbg !298
  br i1 %127, label %panic195, label %checkok199, !dbg !298

checkok199:                                       ; preds = %checkok191
  %128 = load i32, ptr %126, align 4, !dbg !298
  %add200 = add i32 %128, 1, !dbg !299
  store i32 %add200, ptr %126, align 4, !dbg !299
  %129 = load ptr, ptr %chunk, align 8, !dbg !300
  %checknull201 = icmp eq ptr %129, null, !dbg !300
  %130 = call i1 @llvm.expect.i1(i1 %checknull201, i1 false), !dbg !300
  br i1 %130, label %panic202, label %checkok206, !dbg !300

checkok206:                                       ; preds = %checkok199
  %131 = load i8, ptr %run_length, align 1, !dbg !301
  %zext208 = zext i8 %131 to i32, !dbg !301
  %sub209 = sub i32 %zext208, 1, !dbg !301
  %trunc210 = trunc i32 %sub209 to i8, !dbg !301
  %132 = and i8 %trunc210, 63, !dbg !301
  %133 = or i8 -64, %132, !dbg !301
  store i8 %133, ptr %.assign_list207, align 1, !dbg !301
  %134 = load i8, ptr %.assign_list207, align 1, !dbg !301
  store i8 %134, ptr %129, align 1, !dbg !301
  store i8 0, ptr %run_length, align 1, !dbg !302
  br label %if.exit211, !dbg !302

if.exit211:                                       ; preds = %checkok206, %or.phi154
  br label %if.exit773, !dbg !302

if.else:                                          ; preds = %if.exit146
  %135 = load i8, ptr %run_length, align 1, !dbg !303
  %zext212 = zext i8 %135 to i32, !dbg !303
  %lt213 = icmp ult i32 0, %zext212, !dbg !303
  br i1 %lt213, label %if.then214, label %if.exit271, !dbg !303

if.then214:                                       ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data215, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos216, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk218, metadata !305, metadata !DIExpression()), !dbg !307
  %136 = load %"char[]", ptr %data215, align 8, !dbg !310
  %137 = extractvalue %"char[]" %136, 0, !dbg !310
  %138 = load ptr, ptr %pos216, align 8, !dbg !311
  %checknull219 = icmp eq ptr %138, null, !dbg !311
  %139 = call i1 @llvm.expect.i1(i1 %checknull219, i1 false), !dbg !311
  br i1 %139, label %panic220, label %checkok224, !dbg !311

checkok224:                                       ; preds = %if.then214
  %140 = load i32, ptr %138, align 4, !dbg !311
  %zext225 = zext i32 %140 to i64, !dbg !311
  %141 = extractvalue %"char[]" %136, 1, !dbg !311
  %gt226 = icmp ugt i64 %zext225, %141, !dbg !311
  %142 = call i1 @llvm.expect.i1(i1 %gt226, i1 false), !dbg !311
  br i1 %142, label %panic227, label %checkok237, !dbg !311

checkok237:                                       ; preds = %checkok224
  %add238 = add i64 %zext225, 1, !dbg !310
  %lt239 = icmp ult i64 %141, %add238, !dbg !310
  %sub240 = sub i64 %add238, 1, !dbg !310
  %143 = call i1 @llvm.expect.i1(i1 %lt239, i1 false), !dbg !310
  br i1 %143, label %panic241, label %checkok251, !dbg !310

checkok251:                                       ; preds = %checkok237
  %size252 = sub i64 %add238, %zext225, !dbg !310
  %ptradd253 = getelementptr inbounds i8, ptr %137, i64 %zext225, !dbg !310
  %144 = insertvalue %"char[]" undef, ptr %ptradd253, 0, !dbg !310
  %145 = insertvalue %"char[]" %144, i64 %size252, 1, !dbg !310
  %146 = extractvalue %"char[]" %145, 0, !dbg !310
  store ptr %146, ptr %chunk218, align 8, !dbg !310
  %147 = load ptr, ptr %pos216, align 8, !dbg !312
  %checknull254 = icmp eq ptr %147, null, !dbg !312
  %148 = call i1 @llvm.expect.i1(i1 %checknull254, i1 false), !dbg !312
  br i1 %148, label %panic255, label %checkok259, !dbg !312

checkok259:                                       ; preds = %checkok251
  %149 = load i32, ptr %147, align 4, !dbg !312
  %add260 = add i32 %149, 1, !dbg !313
  store i32 %add260, ptr %147, align 4, !dbg !313
  %150 = load ptr, ptr %chunk218, align 8, !dbg !314
  %checknull261 = icmp eq ptr %150, null, !dbg !314
  %151 = call i1 @llvm.expect.i1(i1 %checknull261, i1 false), !dbg !314
  br i1 %151, label %panic262, label %checkok266, !dbg !314

checkok266:                                       ; preds = %checkok259
  %152 = load i8, ptr %run_length, align 1, !dbg !315
  %zext268 = zext i8 %152 to i32, !dbg !315
  %sub269 = sub i32 %zext268, 1, !dbg !315
  %trunc270 = trunc i32 %sub269 to i8, !dbg !315
  %153 = and i8 %trunc270, 63, !dbg !315
  %154 = or i8 -64, %153, !dbg !315
  store i8 %154, ptr %.assign_list267, align 1, !dbg !315
  %155 = load i8, ptr %.assign_list267, align 1, !dbg !315
  store i8 %155, ptr %150, align 1, !dbg !315
  store i8 0, ptr %run_length, align 1, !dbg !316
  br label %if.exit271, !dbg !316

if.exit271:                                       ; preds = %checkok266, %if.else
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit271
  %156 = load i8, ptr %switch, align 1
  %157 = trunc i8 %156 to i1
  %158 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %158, ptr %p272, align 4
  %159 = load <4 x i8>, ptr %p272, align 4, !dbg !317
  %160 = extractelement <4 x i8> %159, i64 0, !dbg !317
  %zext273 = zext i8 %160 to i32, !dbg !317
  %mul274 = mul i32 %zext273, 3, !dbg !317
  %161 = load <4 x i8>, ptr %p272, align 4, !dbg !321
  %162 = extractelement <4 x i8> %161, i64 1, !dbg !321
  %zext275 = zext i8 %162 to i32, !dbg !321
  %mul276 = mul i32 %zext275, 5, !dbg !321
  %add277 = add i32 %mul274, %mul276, !dbg !317
  %163 = load <4 x i8>, ptr %p272, align 4, !dbg !322
  %164 = extractelement <4 x i8> %163, i64 2, !dbg !322
  %zext278 = zext i8 %164 to i32, !dbg !322
  %mul279 = mul i32 %zext278, 7, !dbg !322
  %add280 = add i32 %add277, %mul279, !dbg !317
  %165 = load <4 x i8>, ptr %p272, align 4, !dbg !323
  %166 = extractelement <4 x i8> %165, i64 3, !dbg !323
  %zext281 = zext i8 %166 to i32, !dbg !323
  %mul282 = mul i32 %zext281, 11, !dbg !323
  %add283 = add i32 %add280, %mul282, !dbg !317
  %smod = srem i32 %add283, 64, !dbg !317
  %trunc284 = trunc i32 %smod to i8, !dbg !317
  %zext285 = zext i8 %trunc284 to i64, !dbg !317
  %ge286 = icmp uge i64 %zext285, 64, !dbg !317
  %167 = call i1 @llvm.expect.i1(i1 %ge286, i1 false), !dbg !317
  br i1 %167, label %panic287, label %checkok297, !dbg !317

checkok297:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext285, !dbg !319
  %168 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !319
  %169 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %eq298 = icmp eq <4 x i8> %168, %169, !dbg !325
  %170 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq298), !dbg !325
  %eq299 = icmp eq i1 %170, %157, !dbg !325
  br i1 %eq299, label %switch.case, label %next_if, !dbg !325

switch.case:                                      ; preds = %checkok297
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data300, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos301, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk303, metadata !326, metadata !DIExpression()), !dbg !329
  %171 = load %"char[]", ptr %data300, align 8, !dbg !332
  %172 = extractvalue %"char[]" %171, 0, !dbg !332
  %173 = load ptr, ptr %pos301, align 8, !dbg !333
  %checknull304 = icmp eq ptr %173, null, !dbg !333
  %174 = call i1 @llvm.expect.i1(i1 %checknull304, i1 false), !dbg !333
  br i1 %174, label %panic305, label %checkok309, !dbg !333

checkok309:                                       ; preds = %switch.case
  %175 = load i32, ptr %173, align 4, !dbg !333
  %zext310 = zext i32 %175 to i64, !dbg !333
  %176 = extractvalue %"char[]" %171, 1, !dbg !333
  %gt311 = icmp ugt i64 %zext310, %176, !dbg !333
  %177 = call i1 @llvm.expect.i1(i1 %gt311, i1 false), !dbg !333
  br i1 %177, label %panic312, label %checkok322, !dbg !333

checkok322:                                       ; preds = %checkok309
  %add323 = add i64 %zext310, 1, !dbg !332
  %lt324 = icmp ult i64 %176, %add323, !dbg !332
  %sub325 = sub i64 %add323, 1, !dbg !332
  %178 = call i1 @llvm.expect.i1(i1 %lt324, i1 false), !dbg !332
  br i1 %178, label %panic326, label %checkok336, !dbg !332

checkok336:                                       ; preds = %checkok322
  %size337 = sub i64 %add323, %zext310, !dbg !332
  %ptradd338 = getelementptr inbounds i8, ptr %172, i64 %zext310, !dbg !332
  %179 = insertvalue %"char[]" undef, ptr %ptradd338, 0, !dbg !332
  %180 = insertvalue %"char[]" %179, i64 %size337, 1, !dbg !332
  %181 = extractvalue %"char[]" %180, 0, !dbg !332
  store ptr %181, ptr %chunk303, align 8, !dbg !332
  %182 = load ptr, ptr %pos301, align 8, !dbg !334
  %checknull339 = icmp eq ptr %182, null, !dbg !334
  %183 = call i1 @llvm.expect.i1(i1 %checknull339, i1 false), !dbg !334
  br i1 %183, label %panic340, label %checkok344, !dbg !334

checkok344:                                       ; preds = %checkok336
  %184 = load i32, ptr %182, align 4, !dbg !334
  %add345 = add i32 %184, 1, !dbg !335
  store i32 %add345, ptr %182, align 4, !dbg !335
  %185 = load ptr, ptr %chunk303, align 8, !dbg !336
  %checknull346 = icmp eq ptr %185, null, !dbg !336
  %186 = call i1 @llvm.expect.i1(i1 %checknull346, i1 false), !dbg !336
  br i1 %186, label %panic347, label %checkok351, !dbg !336

checkok351:                                       ; preds = %checkok344
  %187 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %187, ptr %p353, align 4
  %188 = load <4 x i8>, ptr %p353, align 4, !dbg !337
  %189 = extractelement <4 x i8> %188, i64 0, !dbg !337
  %zext354 = zext i8 %189 to i32, !dbg !337
  %mul355 = mul i32 %zext354, 3, !dbg !337
  %190 = load <4 x i8>, ptr %p353, align 4, !dbg !340
  %191 = extractelement <4 x i8> %190, i64 1, !dbg !340
  %zext356 = zext i8 %191 to i32, !dbg !340
  %mul357 = mul i32 %zext356, 5, !dbg !340
  %add358 = add i32 %mul355, %mul357, !dbg !337
  %192 = load <4 x i8>, ptr %p353, align 4, !dbg !341
  %193 = extractelement <4 x i8> %192, i64 2, !dbg !341
  %zext359 = zext i8 %193 to i32, !dbg !341
  %mul360 = mul i32 %zext359, 7, !dbg !341
  %add361 = add i32 %add358, %mul360, !dbg !337
  %194 = load <4 x i8>, ptr %p353, align 4, !dbg !342
  %195 = extractelement <4 x i8> %194, i64 3, !dbg !342
  %zext362 = zext i8 %195 to i32, !dbg !342
  %mul363 = mul i32 %zext362, 11, !dbg !342
  %add364 = add i32 %add361, %mul363, !dbg !337
  %smod365 = srem i32 %add364, 64, !dbg !337
  %trunc366 = trunc i32 %smod365 to i8, !dbg !337
  %196 = and i8 %trunc366, 63, !dbg !337
  store i8 %196, ptr %.assign_list352, align 1, !dbg !337
  %197 = load i8, ptr %.assign_list352, align 1, !dbg !337
  store i8 %197, ptr %185, align 1, !dbg !337
  br label %switch.exit, !dbg !337

next_if:                                          ; preds = %checkok297
  %198 = load <4 x i8>, ptr %prev, align 4, !dbg !343
  %199 = load <4 x i8>, ptr %p, align 4, !dbg !344
  %neq367 = icmp ne <4 x i8> %198, %199, !dbg !343
  %200 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq367), !dbg !343
  br i1 %200, label %and.rhs, label %and.phi, !dbg !343

and.rhs:                                          ; preds = %next_if
  %201 = load <4 x i8>, ptr %prev, align 4, !dbg !345
  %202 = extractelement <4 x i8> %201, i64 3, !dbg !345
  %203 = load <4 x i8>, ptr %p, align 4, !dbg !346
  %204 = extractelement <4 x i8> %203, i64 3, !dbg !346
  %eq368 = icmp eq i8 %202, %204, !dbg !345
  br label %and.phi, !dbg !345

and.phi:                                          ; preds = %and.rhs, %next_if
  %val369 = phi i1 [ false, %next_if ], [ %eq368, %and.rhs ], !dbg !345
  %eq370 = icmp eq i1 %val369, %157, !dbg !345
  br i1 %eq370, label %switch.case371, label %next_if627, !dbg !345

switch.case371:                                   ; preds = %and.phi
  %205 = load <4 x i8>, ptr %p, align 4, !dbg !347
  %rgb = shufflevector <4 x i8> %205, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !347
  %206 = load <4 x i8>, ptr %prev, align 4, !dbg !349
  %rgb372 = shufflevector <4 x i8> %206, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !349
  %sub373 = sub <3 x i8> %rgb, %rgb372, !dbg !347
  store <3 x i8> %sub373, ptr %diff, align 4, !dbg !347
  %207 = load <3 x i8>, ptr %diff, align 4, !dbg !350
  %208 = extractelement <3 x i8> %207, i64 0, !dbg !350
  %sext374 = sext i8 %208 to i32, !dbg !350
  %gt375 = icmp sgt i32 %sext374, -3, !dbg !350
  br i1 %gt375, label %and.rhs376, label %and.phi379, !dbg !350

and.rhs376:                                       ; preds = %switch.case371
  %209 = load <3 x i8>, ptr %diff, align 4, !dbg !351
  %210 = extractelement <3 x i8> %209, i64 0, !dbg !351
  %sext377 = sext i8 %210 to i32, !dbg !351
  %lt378 = icmp slt i32 %sext377, 2, !dbg !351
  br label %and.phi379, !dbg !351

and.phi379:                                       ; preds = %and.rhs376, %switch.case371
  %val380 = phi i1 [ false, %switch.case371 ], [ %lt378, %and.rhs376 ], !dbg !351
  br i1 %val380, label %and.rhs381, label %and.phi384, !dbg !351

and.rhs381:                                       ; preds = %and.phi379
  %211 = load <3 x i8>, ptr %diff, align 4, !dbg !352
  %212 = extractelement <3 x i8> %211, i64 1, !dbg !352
  %sext382 = sext i8 %212 to i32, !dbg !352
  %gt383 = icmp sgt i32 %sext382, -3, !dbg !352
  br label %and.phi384, !dbg !352

and.phi384:                                       ; preds = %and.rhs381, %and.phi379
  %val385 = phi i1 [ false, %and.phi379 ], [ %gt383, %and.rhs381 ], !dbg !352
  br i1 %val385, label %and.rhs386, label %and.phi389, !dbg !352

and.rhs386:                                       ; preds = %and.phi384
  %213 = load <3 x i8>, ptr %diff, align 4, !dbg !353
  %214 = extractelement <3 x i8> %213, i64 1, !dbg !353
  %sext387 = sext i8 %214 to i32, !dbg !353
  %lt388 = icmp slt i32 %sext387, 2, !dbg !353
  br label %and.phi389, !dbg !353

and.phi389:                                       ; preds = %and.rhs386, %and.phi384
  %val390 = phi i1 [ false, %and.phi384 ], [ %lt388, %and.rhs386 ], !dbg !353
  br i1 %val390, label %and.rhs391, label %and.phi394, !dbg !353

and.rhs391:                                       ; preds = %and.phi389
  %215 = load <3 x i8>, ptr %diff, align 4, !dbg !354
  %216 = extractelement <3 x i8> %215, i64 2, !dbg !354
  %sext392 = sext i8 %216 to i32, !dbg !354
  %gt393 = icmp sgt i32 %sext392, -3, !dbg !354
  br label %and.phi394, !dbg !354

and.phi394:                                       ; preds = %and.rhs391, %and.phi389
  %val395 = phi i1 [ false, %and.phi389 ], [ %gt393, %and.rhs391 ], !dbg !354
  br i1 %val395, label %and.rhs396, label %and.phi399, !dbg !354

and.rhs396:                                       ; preds = %and.phi394
  %217 = load <3 x i8>, ptr %diff, align 4, !dbg !355
  %218 = extractelement <3 x i8> %217, i64 2, !dbg !355
  %sext397 = sext i8 %218 to i32, !dbg !355
  %lt398 = icmp slt i32 %sext397, 2, !dbg !355
  br label %and.phi399, !dbg !355

and.phi399:                                       ; preds = %and.rhs396, %and.phi394
  %val400 = phi i1 [ false, %and.phi394 ], [ %lt398, %and.rhs396 ], !dbg !355
  br i1 %val400, label %if.then401, label %if.else493, !dbg !355

if.then401:                                       ; preds = %and.phi399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data402, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos403, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk405, metadata !356, metadata !DIExpression()), !dbg !359
  %219 = load %"char[]", ptr %data402, align 8, !dbg !362
  %220 = extractvalue %"char[]" %219, 0, !dbg !362
  %221 = load ptr, ptr %pos403, align 8, !dbg !363
  %checknull406 = icmp eq ptr %221, null, !dbg !363
  %222 = call i1 @llvm.expect.i1(i1 %checknull406, i1 false), !dbg !363
  br i1 %222, label %panic407, label %checkok411, !dbg !363

checkok411:                                       ; preds = %if.then401
  %223 = load i32, ptr %221, align 4, !dbg !363
  %zext412 = zext i32 %223 to i64, !dbg !363
  %224 = extractvalue %"char[]" %219, 1, !dbg !363
  %gt413 = icmp ugt i64 %zext412, %224, !dbg !363
  %225 = call i1 @llvm.expect.i1(i1 %gt413, i1 false), !dbg !363
  br i1 %225, label %panic414, label %checkok424, !dbg !363

checkok424:                                       ; preds = %checkok411
  %add425 = add i64 %zext412, 1, !dbg !362
  %lt426 = icmp ult i64 %224, %add425, !dbg !362
  %sub427 = sub i64 %add425, 1, !dbg !362
  %226 = call i1 @llvm.expect.i1(i1 %lt426, i1 false), !dbg !362
  br i1 %226, label %panic428, label %checkok438, !dbg !362

checkok438:                                       ; preds = %checkok424
  %size439 = sub i64 %add425, %zext412, !dbg !362
  %ptradd440 = getelementptr inbounds i8, ptr %220, i64 %zext412, !dbg !362
  %227 = insertvalue %"char[]" undef, ptr %ptradd440, 0, !dbg !362
  %228 = insertvalue %"char[]" %227, i64 %size439, 1, !dbg !362
  %229 = extractvalue %"char[]" %228, 0, !dbg !362
  store ptr %229, ptr %chunk405, align 8, !dbg !362
  %230 = load ptr, ptr %pos403, align 8, !dbg !364
  %checknull441 = icmp eq ptr %230, null, !dbg !364
  %231 = call i1 @llvm.expect.i1(i1 %checknull441, i1 false), !dbg !364
  br i1 %231, label %panic442, label %checkok446, !dbg !364

checkok446:                                       ; preds = %checkok438
  %232 = load i32, ptr %230, align 4, !dbg !364
  %add447 = add i32 %232, 1, !dbg !365
  store i32 %add447, ptr %230, align 4, !dbg !365
  %233 = load ptr, ptr %chunk405, align 8, !dbg !366
  %checknull448 = icmp eq ptr %233, null, !dbg !366
  %234 = call i1 @llvm.expect.i1(i1 %checknull448, i1 false), !dbg !366
  br i1 %234, label %panic449, label %checkok453, !dbg !366

checkok453:                                       ; preds = %checkok446
  %235 = load <3 x i8>, ptr %diff, align 4, !dbg !367
  %236 = extractelement <3 x i8> %235, i64 0, !dbg !367
  %zext455 = zext i8 %236 to i32, !dbg !367
  %add456 = add i32 %zext455, 2, !dbg !368
  %trunc457 = trunc i32 %add456 to i8, !dbg !368
  %shl = shl i8 %trunc457, 4, !dbg !368
  %237 = and i8 %shl, 48, !dbg !368
  %238 = or i8 64, %237, !dbg !368
  %239 = load <3 x i8>, ptr %diff, align 4, !dbg !369
  %240 = extractelement <3 x i8> %239, i64 1, !dbg !369
  %zext458 = zext i8 %240 to i32, !dbg !369
  %add459 = add i32 %zext458, 2, !dbg !370
  %trunc460 = trunc i32 %add459 to i8, !dbg !370
  %shl461 = shl i8 %trunc460, 2, !dbg !370
  %241 = and i8 %shl461, 12, !dbg !370
  %242 = and i8 %238, -13, !dbg !370
  %243 = or i8 %242, %241, !dbg !370
  %244 = load <3 x i8>, ptr %diff, align 4, !dbg !371
  %245 = extractelement <3 x i8> %244, i64 2, !dbg !371
  %zext462 = zext i8 %245 to i32, !dbg !371
  %add463 = add i32 %zext462, 2, !dbg !372
  %trunc464 = trunc i32 %add463 to i8, !dbg !372
  %246 = and i8 %trunc464, 3, !dbg !372
  %247 = and i8 %243, -4, !dbg !372
  %248 = or i8 %247, %246, !dbg !372
  store i8 %248, ptr %.assign_list454, align 1, !dbg !372
  %249 = load i8, ptr %.assign_list454, align 1, !dbg !372
  store i8 %249, ptr %233, align 1, !dbg !372
  %250 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %250, ptr %p465, align 4
  %251 = load <4 x i8>, ptr %p465, align 4, !dbg !373
  %252 = extractelement <4 x i8> %251, i64 0, !dbg !373
  %zext466 = zext i8 %252 to i32, !dbg !373
  %mul467 = mul i32 %zext466, 3, !dbg !373
  %253 = load <4 x i8>, ptr %p465, align 4, !dbg !376
  %254 = extractelement <4 x i8> %253, i64 1, !dbg !376
  %zext468 = zext i8 %254 to i32, !dbg !376
  %mul469 = mul i32 %zext468, 5, !dbg !376
  %add470 = add i32 %mul467, %mul469, !dbg !373
  %255 = load <4 x i8>, ptr %p465, align 4, !dbg !377
  %256 = extractelement <4 x i8> %255, i64 2, !dbg !377
  %zext471 = zext i8 %256 to i32, !dbg !377
  %mul472 = mul i32 %zext471, 7, !dbg !377
  %add473 = add i32 %add470, %mul472, !dbg !373
  %257 = load <4 x i8>, ptr %p465, align 4, !dbg !378
  %258 = extractelement <4 x i8> %257, i64 3, !dbg !378
  %zext474 = zext i8 %258 to i32, !dbg !378
  %mul475 = mul i32 %zext474, 11, !dbg !378
  %add476 = add i32 %add473, %mul475, !dbg !373
  %smod477 = srem i32 %add476, 64, !dbg !373
  %trunc478 = trunc i32 %smod477 to i8, !dbg !373
  %zext479 = zext i8 %trunc478 to i64, !dbg !373
  %ge480 = icmp uge i64 %zext479, 64, !dbg !373
  %259 = call i1 @llvm.expect.i1(i1 %ge480, i1 false), !dbg !373
  br i1 %259, label %panic481, label %checkok491, !dbg !373

checkok491:                                       ; preds = %checkok453
  %ptroffset492 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext479, !dbg !375
  %260 = load <4 x i8>, ptr %p, align 4, !dbg !379
  store <4 x i8> %260, ptr %ptroffset492, align 4, !dbg !379
  br label %if.exit626, !dbg !379

if.else493:                                       ; preds = %and.phi399
  %261 = load <3 x i8>, ptr %diff, align 4, !dbg !380
  %262 = extractelement <3 x i8> %261, i64 0, !dbg !380
  %sext494 = sext i8 %262 to i32, !dbg !380
  %263 = load <3 x i8>, ptr %diff, align 4, !dbg !382
  %264 = extractelement <3 x i8> %263, i64 1, !dbg !382
  %sext495 = sext i8 %264 to i32, !dbg !382
  %sub496 = sub i32 %sext494, %sext495, !dbg !380
  %trunc497 = trunc i32 %sub496 to i8, !dbg !380
  %265 = insertelement <3 x i8> undef, i8 %trunc497, i64 0, !dbg !380
  %266 = load <3 x i8>, ptr %diff, align 4, !dbg !383
  %267 = extractelement <3 x i8> %266, i64 1, !dbg !383
  %268 = insertelement <3 x i8> %265, i8 %267, i64 1, !dbg !383
  %269 = load <3 x i8>, ptr %diff, align 4, !dbg !384
  %270 = extractelement <3 x i8> %269, i64 2, !dbg !384
  %sext498 = sext i8 %270 to i32, !dbg !384
  %271 = load <3 x i8>, ptr %diff, align 4, !dbg !385
  %272 = extractelement <3 x i8> %271, i64 1, !dbg !385
  %sext499 = sext i8 %272 to i32, !dbg !385
  %sub500 = sub i32 %sext498, %sext499, !dbg !384
  %trunc501 = trunc i32 %sub500 to i8, !dbg !384
  %273 = insertelement <3 x i8> %268, i8 %trunc501, i64 2, !dbg !384
  store <3 x i8> %273, ptr %luma, align 4, !dbg !384
  %274 = load <3 x i8>, ptr %luma, align 4, !dbg !386
  %275 = extractelement <3 x i8> %274, i64 0, !dbg !386
  %sext502 = sext i8 %275 to i32, !dbg !386
  %ge503 = icmp sge i32 %sext502, -8, !dbg !386
  br i1 %ge503, label %and.rhs504, label %and.phi506, !dbg !386

and.rhs504:                                       ; preds = %if.else493
  %276 = load <3 x i8>, ptr %luma, align 4, !dbg !387
  %277 = extractelement <3 x i8> %276, i64 0, !dbg !387
  %sext505 = sext i8 %277 to i32, !dbg !387
  %le = icmp sle i32 %sext505, 7, !dbg !387
  br label %and.phi506, !dbg !387

and.phi506:                                       ; preds = %and.rhs504, %if.else493
  %val507 = phi i1 [ false, %if.else493 ], [ %le, %and.rhs504 ], !dbg !387
  br i1 %val507, label %and.rhs508, label %and.phi511, !dbg !387

and.rhs508:                                       ; preds = %and.phi506
  %278 = load <3 x i8>, ptr %luma, align 4, !dbg !388
  %279 = extractelement <3 x i8> %278, i64 1, !dbg !388
  %sext509 = sext i8 %279 to i32, !dbg !388
  %ge510 = icmp sge i32 %sext509, -32, !dbg !388
  br label %and.phi511, !dbg !388

and.phi511:                                       ; preds = %and.rhs508, %and.phi506
  %val512 = phi i1 [ false, %and.phi506 ], [ %ge510, %and.rhs508 ], !dbg !388
  br i1 %val512, label %and.rhs513, label %and.phi516, !dbg !388

and.rhs513:                                       ; preds = %and.phi511
  %280 = load <3 x i8>, ptr %luma, align 4, !dbg !389
  %281 = extractelement <3 x i8> %280, i64 1, !dbg !389
  %sext514 = sext i8 %281 to i32, !dbg !389
  %le515 = icmp sle i32 %sext514, 31, !dbg !389
  br label %and.phi516, !dbg !389

and.phi516:                                       ; preds = %and.rhs513, %and.phi511
  %val517 = phi i1 [ false, %and.phi511 ], [ %le515, %and.rhs513 ], !dbg !389
  br i1 %val517, label %and.rhs518, label %and.phi521, !dbg !389

and.rhs518:                                       ; preds = %and.phi516
  %282 = load <3 x i8>, ptr %luma, align 4, !dbg !390
  %283 = extractelement <3 x i8> %282, i64 2, !dbg !390
  %sext519 = sext i8 %283 to i32, !dbg !390
  %ge520 = icmp sge i32 %sext519, -8, !dbg !390
  br label %and.phi521, !dbg !390

and.phi521:                                       ; preds = %and.rhs518, %and.phi516
  %val522 = phi i1 [ false, %and.phi516 ], [ %ge520, %and.rhs518 ], !dbg !390
  br i1 %val522, label %and.rhs523, label %and.phi526, !dbg !390

and.rhs523:                                       ; preds = %and.phi521
  %284 = load <3 x i8>, ptr %luma, align 4, !dbg !391
  %285 = extractelement <3 x i8> %284, i64 2, !dbg !391
  %sext524 = sext i8 %285 to i32, !dbg !391
  %le525 = icmp sle i32 %sext524, 7, !dbg !391
  br label %and.phi526, !dbg !391

and.phi526:                                       ; preds = %and.rhs523, %and.phi521
  %val527 = phi i1 [ false, %and.phi521 ], [ %le525, %and.rhs523 ], !dbg !391
  br i1 %val527, label %if.then528, label %if.else624, !dbg !391

if.then528:                                       ; preds = %and.phi526
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data529, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos530, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk532, metadata !392, metadata !DIExpression()), !dbg !396
  %286 = load %"char[]", ptr %data529, align 8, !dbg !399
  %287 = extractvalue %"char[]" %286, 0, !dbg !399
  %288 = load ptr, ptr %pos530, align 8, !dbg !400
  %checknull533 = icmp eq ptr %288, null, !dbg !400
  %289 = call i1 @llvm.expect.i1(i1 %checknull533, i1 false), !dbg !400
  br i1 %289, label %panic534, label %checkok538, !dbg !400

checkok538:                                       ; preds = %if.then528
  %290 = load i32, ptr %288, align 4, !dbg !400
  %zext539 = zext i32 %290 to i64, !dbg !400
  %291 = extractvalue %"char[]" %286, 1, !dbg !400
  %gt540 = icmp ugt i64 %zext539, %291, !dbg !400
  %292 = call i1 @llvm.expect.i1(i1 %gt540, i1 false), !dbg !400
  br i1 %292, label %panic541, label %checkok551, !dbg !400

checkok551:                                       ; preds = %checkok538
  %add552 = add i64 %zext539, 2, !dbg !399
  %lt553 = icmp ult i64 %291, %add552, !dbg !399
  %sub554 = sub i64 %add552, 1, !dbg !399
  %293 = call i1 @llvm.expect.i1(i1 %lt553, i1 false), !dbg !399
  br i1 %293, label %panic555, label %checkok565, !dbg !399

checkok565:                                       ; preds = %checkok551
  %size566 = sub i64 %add552, %zext539, !dbg !399
  %ptradd567 = getelementptr inbounds i8, ptr %287, i64 %zext539, !dbg !399
  %294 = insertvalue %"char[]" undef, ptr %ptradd567, 0, !dbg !399
  %295 = insertvalue %"char[]" %294, i64 %size566, 1, !dbg !399
  %296 = extractvalue %"char[]" %295, 0, !dbg !399
  store ptr %296, ptr %chunk532, align 8, !dbg !399
  %297 = load ptr, ptr %pos530, align 8, !dbg !401
  %checknull568 = icmp eq ptr %297, null, !dbg !401
  %298 = call i1 @llvm.expect.i1(i1 %checknull568, i1 false), !dbg !401
  br i1 %298, label %panic569, label %checkok573, !dbg !401

checkok573:                                       ; preds = %checkok565
  %299 = load i32, ptr %297, align 4, !dbg !401
  %add574 = add i32 %299, 2, !dbg !402
  store i32 %add574, ptr %297, align 4, !dbg !402
  %300 = load ptr, ptr %chunk532, align 8, !dbg !403
  %checknull575 = icmp eq ptr %300, null, !dbg !403
  %301 = call i1 @llvm.expect.i1(i1 %checknull575, i1 false), !dbg !403
  br i1 %301, label %panic576, label %checkok580, !dbg !403

checkok580:                                       ; preds = %checkok573
  %302 = load <3 x i8>, ptr %luma, align 4, !dbg !404
  %303 = extractelement <3 x i8> %302, i64 1, !dbg !404
  %zext582 = zext i8 %303 to i32, !dbg !404
  %add583 = add i32 %zext582, 32, !dbg !405
  %trunc584 = trunc i32 %add583 to i8, !dbg !405
  %zext585 = zext i8 %trunc584 to i16, !dbg !405
  %304 = and i16 %zext585, 63, !dbg !405
  %305 = or i16 128, %304, !dbg !405
  %306 = load <3 x i8>, ptr %luma, align 4, !dbg !406
  %307 = extractelement <3 x i8> %306, i64 0, !dbg !406
  %zext586 = zext i8 %307 to i32, !dbg !406
  %add587 = add i32 %zext586, 8, !dbg !407
  %trunc588 = trunc i32 %add587 to i8, !dbg !407
  %zext589 = zext i8 %trunc588 to i16, !dbg !407
  %shl590 = shl i16 %zext589, 12, !dbg !407
  %308 = and i16 %shl590, -4096, !dbg !407
  %309 = and i16 %305, 4095, !dbg !407
  %310 = or i16 %309, %308, !dbg !407
  %311 = load <3 x i8>, ptr %luma, align 4, !dbg !408
  %312 = extractelement <3 x i8> %311, i64 2, !dbg !408
  %zext591 = zext i8 %312 to i32, !dbg !408
  %add592 = add i32 %zext591, 8, !dbg !409
  %trunc593 = trunc i32 %add592 to i8, !dbg !409
  %zext594 = zext i8 %trunc593 to i16, !dbg !409
  %shl595 = shl i16 %zext594, 8, !dbg !409
  %313 = and i16 %shl595, 3840, !dbg !409
  %314 = and i16 %310, -3841, !dbg !409
  %315 = or i16 %314, %313, !dbg !409
  store i16 %315, ptr %.assign_list581, align 2, !dbg !409
  %316 = load i16, ptr %.assign_list581, align 2, !dbg !409
  store i16 %316, ptr %300, align 2, !dbg !409
  %317 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %317, ptr %p596, align 4
  %318 = load <4 x i8>, ptr %p596, align 4, !dbg !410
  %319 = extractelement <4 x i8> %318, i64 0, !dbg !410
  %zext597 = zext i8 %319 to i32, !dbg !410
  %mul598 = mul i32 %zext597, 3, !dbg !410
  %320 = load <4 x i8>, ptr %p596, align 4, !dbg !413
  %321 = extractelement <4 x i8> %320, i64 1, !dbg !413
  %zext599 = zext i8 %321 to i32, !dbg !413
  %mul600 = mul i32 %zext599, 5, !dbg !413
  %add601 = add i32 %mul598, %mul600, !dbg !410
  %322 = load <4 x i8>, ptr %p596, align 4, !dbg !414
  %323 = extractelement <4 x i8> %322, i64 2, !dbg !414
  %zext602 = zext i8 %323 to i32, !dbg !414
  %mul603 = mul i32 %zext602, 7, !dbg !414
  %add604 = add i32 %add601, %mul603, !dbg !410
  %324 = load <4 x i8>, ptr %p596, align 4, !dbg !415
  %325 = extractelement <4 x i8> %324, i64 3, !dbg !415
  %zext605 = zext i8 %325 to i32, !dbg !415
  %mul606 = mul i32 %zext605, 11, !dbg !415
  %add607 = add i32 %add604, %mul606, !dbg !410
  %smod608 = srem i32 %add607, 64, !dbg !410
  %trunc609 = trunc i32 %smod608 to i8, !dbg !410
  %zext610 = zext i8 %trunc609 to i64, !dbg !410
  %ge611 = icmp uge i64 %zext610, 64, !dbg !410
  %326 = call i1 @llvm.expect.i1(i1 %ge611, i1 false), !dbg !410
  br i1 %326, label %panic612, label %checkok622, !dbg !410

checkok622:                                       ; preds = %checkok580
  %ptroffset623 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext610, !dbg !412
  %327 = load <4 x i8>, ptr %p, align 4, !dbg !416
  store <4 x i8> %327, ptr %ptroffset623, align 4, !dbg !416
  br label %if.exit625, !dbg !416

if.else624:                                       ; preds = %and.phi526
  br label %switch.default, !dbg !417

if.exit625:                                       ; preds = %checkok622
  br label %if.exit626, !dbg !417

if.exit626:                                       ; preds = %if.exit625, %checkok491
  br label %switch.exit, !dbg !417

next_if627:                                       ; preds = %and.phi
  br label %switch.default, !dbg !417

switch.default:                                   ; preds = %next_if627, %if.else624
  %328 = load <4 x i8>, ptr %prev, align 4, !dbg !419
  %329 = extractelement <4 x i8> %328, i64 3, !dbg !419
  %330 = load <4 x i8>, ptr %p, align 4, !dbg !421
  %331 = extractelement <4 x i8> %330, i64 3, !dbg !421
  %neq628 = icmp ne i8 %329, %331, !dbg !419
  br i1 %neq628, label %if.then629, label %if.else687, !dbg !419

if.then629:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data630, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos631, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk633, metadata !422, metadata !DIExpression()), !dbg !432
  %332 = load %"char[]", ptr %data630, align 8, !dbg !435
  %333 = extractvalue %"char[]" %332, 0, !dbg !435
  %334 = load ptr, ptr %pos631, align 8, !dbg !436
  %checknull634 = icmp eq ptr %334, null, !dbg !436
  %335 = call i1 @llvm.expect.i1(i1 %checknull634, i1 false), !dbg !436
  br i1 %335, label %panic635, label %checkok639, !dbg !436

checkok639:                                       ; preds = %if.then629
  %336 = load i32, ptr %334, align 4, !dbg !436
  %zext640 = zext i32 %336 to i64, !dbg !436
  %337 = extractvalue %"char[]" %332, 1, !dbg !436
  %gt641 = icmp ugt i64 %zext640, %337, !dbg !436
  %338 = call i1 @llvm.expect.i1(i1 %gt641, i1 false), !dbg !436
  br i1 %338, label %panic642, label %checkok652, !dbg !436

checkok652:                                       ; preds = %checkok639
  %add653 = add i64 %zext640, 5, !dbg !435
  %lt654 = icmp ult i64 %337, %add653, !dbg !435
  %sub655 = sub i64 %add653, 1, !dbg !435
  %339 = call i1 @llvm.expect.i1(i1 %lt654, i1 false), !dbg !435
  br i1 %339, label %panic656, label %checkok666, !dbg !435

checkok666:                                       ; preds = %checkok652
  %size667 = sub i64 %add653, %zext640, !dbg !435
  %ptradd668 = getelementptr inbounds i8, ptr %333, i64 %zext640, !dbg !435
  %340 = insertvalue %"char[]" undef, ptr %ptradd668, 0, !dbg !435
  %341 = insertvalue %"char[]" %340, i64 %size667, 1, !dbg !435
  %342 = extractvalue %"char[]" %341, 0, !dbg !435
  store ptr %342, ptr %chunk633, align 8, !dbg !435
  %343 = load ptr, ptr %pos631, align 8, !dbg !437
  %checknull669 = icmp eq ptr %343, null, !dbg !437
  %344 = call i1 @llvm.expect.i1(i1 %checknull669, i1 false), !dbg !437
  br i1 %344, label %panic670, label %checkok674, !dbg !437

checkok674:                                       ; preds = %checkok666
  %345 = load i32, ptr %343, align 4, !dbg !437
  %add675 = add i32 %345, 5, !dbg !438
  store i32 %add675, ptr %343, align 4, !dbg !438
  %346 = load ptr, ptr %chunk633, align 8, !dbg !439
  %checknull676 = icmp eq ptr %346, null, !dbg !439
  %347 = call i1 @llvm.expect.i1(i1 %checknull676, i1 false), !dbg !439
  br i1 %347, label %panic677, label %checkok681, !dbg !439

checkok681:                                       ; preds = %checkok674
  store i8 -1, ptr %.assign_list682, align 1, !dbg !440
  %ptradd683 = getelementptr inbounds i8, ptr %.assign_list682, i64 1, !dbg !440
  %348 = load <4 x i8>, ptr %p, align 4, !dbg !441
  %349 = extractelement <4 x i8> %348, i64 0, !dbg !441
  store i8 %349, ptr %ptradd683, align 1, !dbg !441
  %ptradd684 = getelementptr inbounds i8, ptr %.assign_list682, i64 2, !dbg !441
  %350 = load <4 x i8>, ptr %p, align 4, !dbg !442
  %351 = extractelement <4 x i8> %350, i64 1, !dbg !442
  store i8 %351, ptr %ptradd684, align 1, !dbg !442
  %ptradd685 = getelementptr inbounds i8, ptr %.assign_list682, i64 3, !dbg !442
  %352 = load <4 x i8>, ptr %p, align 4, !dbg !443
  %353 = extractelement <4 x i8> %352, i64 2, !dbg !443
  store i8 %353, ptr %ptradd685, align 1, !dbg !443
  %ptradd686 = getelementptr inbounds i8, ptr %.assign_list682, i64 4, !dbg !443
  %354 = load <4 x i8>, ptr %p, align 4, !dbg !444
  %355 = extractelement <4 x i8> %354, i64 3, !dbg !444
  store i8 %355, ptr %ptradd686, align 1, !dbg !444
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %346, ptr align 1 %.assign_list682, i32 5, i1 false), !dbg !444
  br label %if.exit744, !dbg !444

if.else687:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data688, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos689, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk691, metadata !445, metadata !DIExpression()), !dbg !454
  %356 = load %"char[]", ptr %data688, align 8, !dbg !457
  %357 = extractvalue %"char[]" %356, 0, !dbg !457
  %358 = load ptr, ptr %pos689, align 8, !dbg !458
  %checknull692 = icmp eq ptr %358, null, !dbg !458
  %359 = call i1 @llvm.expect.i1(i1 %checknull692, i1 false), !dbg !458
  br i1 %359, label %panic693, label %checkok697, !dbg !458

checkok697:                                       ; preds = %if.else687
  %360 = load i32, ptr %358, align 4, !dbg !458
  %zext698 = zext i32 %360 to i64, !dbg !458
  %361 = extractvalue %"char[]" %356, 1, !dbg !458
  %gt699 = icmp ugt i64 %zext698, %361, !dbg !458
  %362 = call i1 @llvm.expect.i1(i1 %gt699, i1 false), !dbg !458
  br i1 %362, label %panic700, label %checkok710, !dbg !458

checkok710:                                       ; preds = %checkok697
  %add711 = add i64 %zext698, 4, !dbg !457
  %lt712 = icmp ult i64 %361, %add711, !dbg !457
  %sub713 = sub i64 %add711, 1, !dbg !457
  %363 = call i1 @llvm.expect.i1(i1 %lt712, i1 false), !dbg !457
  br i1 %363, label %panic714, label %checkok724, !dbg !457

checkok724:                                       ; preds = %checkok710
  %size725 = sub i64 %add711, %zext698, !dbg !457
  %ptradd726 = getelementptr inbounds i8, ptr %357, i64 %zext698, !dbg !457
  %364 = insertvalue %"char[]" undef, ptr %ptradd726, 0, !dbg !457
  %365 = insertvalue %"char[]" %364, i64 %size725, 1, !dbg !457
  %366 = extractvalue %"char[]" %365, 0, !dbg !457
  store ptr %366, ptr %chunk691, align 8, !dbg !457
  %367 = load ptr, ptr %pos689, align 8, !dbg !459
  %checknull727 = icmp eq ptr %367, null, !dbg !459
  %368 = call i1 @llvm.expect.i1(i1 %checknull727, i1 false), !dbg !459
  br i1 %368, label %panic728, label %checkok732, !dbg !459

checkok732:                                       ; preds = %checkok724
  %369 = load i32, ptr %367, align 4, !dbg !459
  %add733 = add i32 %369, 4, !dbg !460
  store i32 %add733, ptr %367, align 4, !dbg !460
  %370 = load ptr, ptr %chunk691, align 8, !dbg !461
  %checknull734 = icmp eq ptr %370, null, !dbg !461
  %371 = call i1 @llvm.expect.i1(i1 %checknull734, i1 false), !dbg !461
  br i1 %371, label %panic735, label %checkok739, !dbg !461

checkok739:                                       ; preds = %checkok732
  store i8 -2, ptr %.assign_list740, align 1, !dbg !462
  %ptradd741 = getelementptr inbounds i8, ptr %.assign_list740, i64 1, !dbg !462
  %372 = load <4 x i8>, ptr %p, align 4, !dbg !463
  %373 = extractelement <4 x i8> %372, i64 0, !dbg !463
  store i8 %373, ptr %ptradd741, align 1, !dbg !463
  %ptradd742 = getelementptr inbounds i8, ptr %.assign_list740, i64 2, !dbg !463
  %374 = load <4 x i8>, ptr %p, align 4, !dbg !464
  %375 = extractelement <4 x i8> %374, i64 1, !dbg !464
  store i8 %375, ptr %ptradd742, align 1, !dbg !464
  %ptradd743 = getelementptr inbounds i8, ptr %.assign_list740, i64 3, !dbg !464
  %376 = load <4 x i8>, ptr %p, align 4, !dbg !465
  %377 = extractelement <4 x i8> %376, i64 2, !dbg !465
  store i8 %377, ptr %ptradd743, align 1, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %370, ptr align 1 %.assign_list740, i32 4, i1 false), !dbg !465
  br label %if.exit744, !dbg !465

if.exit744:                                       ; preds = %checkok739, %checkok681
  %378 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %378, ptr %p745, align 4
  %379 = load <4 x i8>, ptr %p745, align 4, !dbg !466
  %380 = extractelement <4 x i8> %379, i64 0, !dbg !466
  %zext746 = zext i8 %380 to i32, !dbg !466
  %mul747 = mul i32 %zext746, 3, !dbg !466
  %381 = load <4 x i8>, ptr %p745, align 4, !dbg !469
  %382 = extractelement <4 x i8> %381, i64 1, !dbg !469
  %zext748 = zext i8 %382 to i32, !dbg !469
  %mul749 = mul i32 %zext748, 5, !dbg !469
  %add750 = add i32 %mul747, %mul749, !dbg !466
  %383 = load <4 x i8>, ptr %p745, align 4, !dbg !470
  %384 = extractelement <4 x i8> %383, i64 2, !dbg !470
  %zext751 = zext i8 %384 to i32, !dbg !470
  %mul752 = mul i32 %zext751, 7, !dbg !470
  %add753 = add i32 %add750, %mul752, !dbg !466
  %385 = load <4 x i8>, ptr %p745, align 4, !dbg !471
  %386 = extractelement <4 x i8> %385, i64 3, !dbg !471
  %zext754 = zext i8 %386 to i32, !dbg !471
  %mul755 = mul i32 %zext754, 11, !dbg !471
  %add756 = add i32 %add753, %mul755, !dbg !466
  %smod757 = srem i32 %add756, 64, !dbg !466
  %trunc758 = trunc i32 %smod757 to i8, !dbg !466
  %zext759 = zext i8 %trunc758 to i64, !dbg !466
  %ge760 = icmp uge i64 %zext759, 64, !dbg !466
  %387 = call i1 @llvm.expect.i1(i1 %ge760, i1 false), !dbg !466
  br i1 %387, label %panic761, label %checkok771, !dbg !466

checkok771:                                       ; preds = %if.exit744
  %ptroffset772 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext759, !dbg !468
  %388 = load <4 x i8>, ptr %p, align 4, !dbg !472
  store <4 x i8> %388, ptr %ptroffset772, align 4, !dbg !472
  br label %switch.exit, !dbg !472

switch.exit:                                      ; preds = %checkok771, %if.exit626, %checkok351
  br label %if.exit773, !dbg !472

if.exit773:                                       ; preds = %switch.exit, %if.exit211
  %389 = load i32, ptr %loc, align 4, !dbg !473
  %390 = load ptr, ptr %desc, align 8, !dbg !474
  %ptradd774 = getelementptr inbounds i8, ptr %390, i64 8, !dbg !474
  %391 = load i8, ptr %ptradd774, align 4, !dbg !474
  %zext775 = zext i8 %391 to i64, !dbg !474
  %ptradd776 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext775, !dbg !474
  %392 = load i8, ptr %ptradd776, align 1, !dbg !474
  %zext777 = zext i8 %392 to i32, !dbg !474
  %add778 = add i32 %389, %zext777, !dbg !473
  store i32 %add778, ptr %loc, align 4, !dbg !473
  br label %loop.cond, !dbg !473

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %393 = insertvalue %"char[]" undef, ptr %literal, 0
  %394 = insertvalue %"char[]" %393, i64 8, 1
  %395 = load %"char[]", ptr %output, align 8, !dbg !475
  %396 = extractvalue %"char[]" %395, 0, !dbg !475
  %397 = load i32, ptr %pos, align 4, !dbg !476
  %zext779 = zext i32 %397 to i64, !dbg !476
  %398 = extractvalue %"char[]" %395, 1, !dbg !476
  %gt780 = icmp sgt i64 %zext779, %398, !dbg !476
  %399 = call i1 @llvm.expect.i1(i1 %gt780, i1 false), !dbg !476
  br i1 %399, label %panic781, label %checkok791, !dbg !476

checkok791:                                       ; preds = %loop.exit
  %underflow792 = icmp slt i64 %zext779, 0, !dbg !475
  %400 = call i1 @llvm.expect.i1(i1 %underflow792, i1 false), !dbg !475
  br i1 %400, label %panic793, label %checkok801, !dbg !475

checkok801:                                       ; preds = %checkok791
  %add802 = add i64 %zext779, 8, !dbg !476
  %lt803 = icmp slt i64 %398, %add802, !dbg !476
  %sub804 = sub i64 %add802, 1, !dbg !476
  %401 = call i1 @llvm.expect.i1(i1 %lt803, i1 false), !dbg !476
  br i1 %401, label %panic805, label %checkok815, !dbg !476

checkok815:                                       ; preds = %checkok801
  %size816 = sub i64 %add802, %zext779, !dbg !475
  %ptradd817 = getelementptr inbounds i8, ptr %396, i64 %zext779, !dbg !475
  %402 = insertvalue %"char[]" undef, ptr %ptradd817, 0, !dbg !475
  %403 = insertvalue %"char[]" %402, i64 %size816, 1, !dbg !475
  %404 = extractvalue %"char[]" %403, 0, !dbg !475
  %405 = extractvalue %"char[]" %394, 0, !dbg !475
  %406 = extractvalue %"char[]" %394, 1, !dbg !475
  %407 = extractvalue %"char[]" %403, 1, !dbg !475
  %neq818 = icmp ne i64 %407, %406, !dbg !475
  %408 = call i1 @llvm.expect.i1(i1 %neq818, i1 false), !dbg !475
  br i1 %408, label %panic819, label %checkok829, !dbg !475

checkok829:                                       ; preds = %checkok815
  %409 = mul i64 %406, 1, !dbg !475
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %405, i64 %409, i1 false), !dbg !475
  %410 = load i32, ptr %pos, align 4, !dbg !477
  %add830 = add i32 %410, 8, !dbg !477
  store i32 %add830, ptr %pos, align 4, !dbg !477
  %411 = load %"char[]", ptr %output, align 8, !dbg !478
  %412 = extractvalue %"char[]" %411, 0, !dbg !478
  %413 = extractvalue %"char[]" %411, 1, !dbg !479
  %gt831 = icmp ugt i64 0, %413, !dbg !479
  %414 = call i1 @llvm.expect.i1(i1 %gt831, i1 false), !dbg !479
  br i1 %414, label %panic832, label %checkok842, !dbg !479

checkok842:                                       ; preds = %checkok829
  %415 = load i32, ptr %pos, align 4, !dbg !480
  %zext843 = zext i32 %415 to i64, !dbg !480
  %add844 = add i64 0, %zext843, !dbg !480
  %lt845 = icmp ult i64 %413, %add844, !dbg !480
  %sub846 = sub i64 %add844, 1, !dbg !480
  %416 = call i1 @llvm.expect.i1(i1 %lt845, i1 false), !dbg !480
  br i1 %416, label %panic847, label %checkok857, !dbg !480

checkok857:                                       ; preds = %checkok842
  %size858 = sub i64 %add844, 0, !dbg !478
  %417 = insertvalue %"char[]" undef, ptr %412, 0, !dbg !478
  %418 = insertvalue %"char[]" %417, i64 %size858, 1, !dbg !478
  store %"char[]" %418, ptr %0, align 8, !dbg !478
  ret i64 0, !dbg !478

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %419 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %420 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr2, align 8
  %421 = load [2 x i64], ptr %taddr2, align 8
  %422 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %422([2 x i64] %419, [2 x i64] %420, [2 x i64] %421, i32 144), !dbg !177
  unreachable, !dbg !177

panic43:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr44, align 8
  %423 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr45, align 8
  %424 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr46, align 8
  %425 = load [2 x i64], ptr %taddr46, align 8
  %426 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %426([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 163), !dbg !481
  unreachable, !dbg !481

panic71:                                          ; preds = %loop.body
  store i64 %85, ptr %taddr72, align 8
  %427 = insertvalue %any undef, ptr %taddr72, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext69, ptr %taddr73, align 8
  %429 = insertvalue %any undef, ptr %taddr73, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr74, align 8
  %431 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr75, align 8
  %432 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr76, align 8
  %433 = load [2 x i64], ptr %taddr76, align 8
  store %any %428, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %430, ptr %ptradd78, align 8
  %434 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %434, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %435 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %431, [2 x i64] %432, [2 x i64] %433, i32 190, [2 x i64] %435), !dbg !276
  unreachable, !dbg !276

panic82:                                          ; preds = %checkok81
  store i64 %zext69, ptr %taddr83, align 8
  %436 = insertvalue %any undef, ptr %taddr83, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr84, align 8
  %438 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr85, align 8
  %439 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr86, align 8
  %440 = load [2 x i64], ptr %taddr86, align 8
  store %any %437, ptr %varargslots87, align 8
  %441 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %441, i64 1, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %442 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %438, [2 x i64] %439, [2 x i64] %440, i32 190, [2 x i64] %442), !dbg !277
  unreachable, !dbg !277

panic94:                                          ; preds = %checkok90
  store i64 %sub93, ptr %taddr95, align 8
  %443 = insertvalue %any undef, ptr %taddr95, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %85, ptr %taddr96, align 8
  %445 = insertvalue %any undef, ptr %taddr96, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr97, align 8
  %447 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr98, align 8
  %448 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr99, align 8
  %449 = load [2 x i64], ptr %taddr99, align 8
  store %any %444, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %446, ptr %ptradd101, align 8
  %450 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %450, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %451 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %447, [2 x i64] %448, [2 x i64] %449, i32 190, [2 x i64] %451), !dbg !276
  unreachable, !dbg !276

panic108:                                         ; preds = %checkok104
  store i64 %96, ptr %taddr109, align 8
  %452 = insertvalue %any undef, ptr %taddr109, 0
  %453 = insertvalue %any %452, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr110, align 8
  %454 = insertvalue %any undef, ptr %taddr110, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr111, align 8
  %456 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr112, align 8
  %457 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr113, align 8
  %458 = load [2 x i64], ptr %taddr113, align 8
  store %any %453, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %455, ptr %ptradd115, align 8
  %459 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %459, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %460 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %456, [2 x i64] %457, [2 x i64] %458, i32 190, [2 x i64] %460), !dbg !278
  unreachable, !dbg !278

panic125:                                         ; preds = %if.then121
  store i64 %sext, ptr %taddr126, align 8
  %461 = insertvalue %any undef, ptr %taddr126, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 38 }, ptr %taddr127, align 8
  %463 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr128, align 8
  %464 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr129, align 8
  %465 = load [2 x i64], ptr %taddr129, align 8
  store %any %462, ptr %varargslots130, align 8
  %466 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %466, i64 1, 1
  store %"any[]" %"$$temp131", ptr %taddr132, align 8
  %467 = load [2 x i64], ptr %taddr132, align 8
  call void @std.core.builtin.panicf([2 x i64] %463, [2 x i64] %464, [2 x i64] %465, i32 191, [2 x i64] %467), !dbg !282
  unreachable, !dbg !282

panic134:                                         ; preds = %checkok133
  store i64 %102, ptr %taddr135, align 8
  %468 = insertvalue %any undef, ptr %taddr135, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr136, align 8
  %470 = insertvalue %any undef, ptr %taddr136, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr137, align 8
  %472 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr138, align 8
  %473 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr139, align 8
  %474 = load [2 x i64], ptr %taddr139, align 8
  store %any %469, ptr %varargslots140, align 8
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %471, ptr %ptradd141, align 8
  %475 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %475, i64 2, 1
  store %"any[]" %"$$temp142", ptr %taddr143, align 8
  %476 = load [2 x i64], ptr %taddr143, align 8
  call void @std.core.builtin.panicf([2 x i64] %472, [2 x i64] %473, [2 x i64] %474, i32 191, [2 x i64] %476), !dbg !282
  unreachable, !dbg !282

panic160:                                         ; preds = %if.then156
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr161, align 8
  %477 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr162, align 8
  %478 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr163, align 8
  %479 = load [2 x i64], ptr %taddr163, align 8
  %480 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %480([2 x i64] %477, [2 x i64] %478, [2 x i64] %479, i32 473), !dbg !297
  unreachable, !dbg !297

panic167:                                         ; preds = %checkok164
  store i64 %120, ptr %taddr168, align 8
  %481 = insertvalue %any undef, ptr %taddr168, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext165, ptr %taddr169, align 8
  %483 = insertvalue %any undef, ptr %taddr169, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr170, align 8
  %485 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr171, align 8
  %486 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr172, align 8
  %487 = load [2 x i64], ptr %taddr172, align 8
  store %any %482, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %484, ptr %ptradd174, align 8
  %488 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %488, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %489 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %485, [2 x i64] %486, [2 x i64] %487, i32 473, [2 x i64] %489), !dbg !296
  unreachable, !dbg !296

panic181:                                         ; preds = %checkok177
  store i64 %sub180, ptr %taddr182, align 8
  %490 = insertvalue %any undef, ptr %taddr182, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %120, ptr %taddr183, align 8
  %492 = insertvalue %any undef, ptr %taddr183, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr184, align 8
  %494 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr185, align 8
  %495 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr186, align 8
  %496 = load [2 x i64], ptr %taddr186, align 8
  store %any %491, ptr %varargslots187, align 8
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %493, ptr %ptradd188, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %497, i64 2, 1
  store %"any[]" %"$$temp189", ptr %taddr190, align 8
  %498 = load [2 x i64], ptr %taddr190, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 473, [2 x i64] %498), !dbg !296
  unreachable, !dbg !296

panic195:                                         ; preds = %checkok191
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr196, align 8
  %499 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr197, align 8
  %500 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr198, align 8
  %501 = load [2 x i64], ptr %taddr198, align 8
  %502 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %502([2 x i64] %499, [2 x i64] %500, [2 x i64] %501, i32 474), !dbg !298
  unreachable, !dbg !298

panic202:                                         ; preds = %checkok199
  store %"char[]" { ptr @.panic_msg.18, i64 70 }, ptr %taddr203, align 8
  %503 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr204, align 8
  %504 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr205, align 8
  %505 = load [2 x i64], ptr %taddr205, align 8
  %506 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %506([2 x i64] %503, [2 x i64] %504, [2 x i64] %505, i32 197), !dbg !294
  unreachable, !dbg !294

panic220:                                         ; preds = %if.then214
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr221, align 8
  %507 = load [2 x i64], ptr %taddr221, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr222, align 8
  %508 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr223, align 8
  %509 = load [2 x i64], ptr %taddr223, align 8
  %510 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %510([2 x i64] %507, [2 x i64] %508, [2 x i64] %509, i32 473), !dbg !311
  unreachable, !dbg !311

panic227:                                         ; preds = %checkok224
  store i64 %141, ptr %taddr228, align 8
  %511 = insertvalue %any undef, ptr %taddr228, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext225, ptr %taddr229, align 8
  %513 = insertvalue %any undef, ptr %taddr229, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr230, align 8
  %515 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr231, align 8
  %516 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr232, align 8
  %517 = load [2 x i64], ptr %taddr232, align 8
  store %any %512, ptr %varargslots233, align 8
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots233, i64 16
  store %any %514, ptr %ptradd234, align 8
  %518 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp235" = insertvalue %"any[]" %518, i64 2, 1
  store %"any[]" %"$$temp235", ptr %taddr236, align 8
  %519 = load [2 x i64], ptr %taddr236, align 8
  call void @std.core.builtin.panicf([2 x i64] %515, [2 x i64] %516, [2 x i64] %517, i32 473, [2 x i64] %519), !dbg !310
  unreachable, !dbg !310

panic241:                                         ; preds = %checkok237
  store i64 %sub240, ptr %taddr242, align 8
  %520 = insertvalue %any undef, ptr %taddr242, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr243, align 8
  %522 = insertvalue %any undef, ptr %taddr243, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr244, align 8
  %524 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr245, align 8
  %525 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr246, align 8
  %526 = load [2 x i64], ptr %taddr246, align 8
  store %any %521, ptr %varargslots247, align 8
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %523, ptr %ptradd248, align 8
  %527 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %527, i64 2, 1
  store %"any[]" %"$$temp249", ptr %taddr250, align 8
  %528 = load [2 x i64], ptr %taddr250, align 8
  call void @std.core.builtin.panicf([2 x i64] %524, [2 x i64] %525, [2 x i64] %526, i32 473, [2 x i64] %528), !dbg !310
  unreachable, !dbg !310

panic255:                                         ; preds = %checkok251
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr256, align 8
  %529 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr257, align 8
  %530 = load [2 x i64], ptr %taddr257, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr258, align 8
  %531 = load [2 x i64], ptr %taddr258, align 8
  %532 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %532([2 x i64] %529, [2 x i64] %530, [2 x i64] %531, i32 474), !dbg !312
  unreachable, !dbg !312

panic262:                                         ; preds = %checkok259
  store %"char[]" { ptr @.panic_msg.18, i64 70 }, ptr %taddr263, align 8
  %533 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr264, align 8
  %534 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr265, align 8
  %535 = load [2 x i64], ptr %taddr265, align 8
  %536 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %536([2 x i64] %533, [2 x i64] %534, [2 x i64] %535, i32 203), !dbg !308
  unreachable, !dbg !308

panic287:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr288, align 8
  %537 = insertvalue %any undef, ptr %taddr288, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext285, ptr %taddr289, align 8
  %539 = insertvalue %any undef, ptr %taddr289, 0
  %540 = insertvalue %any %539, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr290, align 8
  %541 = load [2 x i64], ptr %taddr290, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr291, align 8
  %542 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr292, align 8
  %543 = load [2 x i64], ptr %taddr292, align 8
  store %any %538, ptr %varargslots293, align 8
  %ptradd294 = getelementptr inbounds i8, ptr %varargslots293, i64 16
  store %any %540, ptr %ptradd294, align 8
  %544 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp295" = insertvalue %"any[]" %544, i64 2, 1
  store %"any[]" %"$$temp295", ptr %taddr296, align 8
  %545 = load [2 x i64], ptr %taddr296, align 8
  call void @std.core.builtin.panicf([2 x i64] %541, [2 x i64] %542, [2 x i64] %543, i32 209, [2 x i64] %545), !dbg !319
  unreachable, !dbg !319

panic305:                                         ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr306, align 8
  %546 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr307, align 8
  %547 = load [2 x i64], ptr %taddr307, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr308, align 8
  %548 = load [2 x i64], ptr %taddr308, align 8
  %549 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %549([2 x i64] %546, [2 x i64] %547, [2 x i64] %548, i32 473), !dbg !333
  unreachable, !dbg !333

panic312:                                         ; preds = %checkok309
  store i64 %176, ptr %taddr313, align 8
  %550 = insertvalue %any undef, ptr %taddr313, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext310, ptr %taddr314, align 8
  %552 = insertvalue %any undef, ptr %taddr314, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr315, align 8
  %554 = load [2 x i64], ptr %taddr315, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr316, align 8
  %555 = load [2 x i64], ptr %taddr316, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr317, align 8
  %556 = load [2 x i64], ptr %taddr317, align 8
  store %any %551, ptr %varargslots318, align 8
  %ptradd319 = getelementptr inbounds i8, ptr %varargslots318, i64 16
  store %any %553, ptr %ptradd319, align 8
  %557 = insertvalue %"any[]" undef, ptr %varargslots318, 0
  %"$$temp320" = insertvalue %"any[]" %557, i64 2, 1
  store %"any[]" %"$$temp320", ptr %taddr321, align 8
  %558 = load [2 x i64], ptr %taddr321, align 8
  call void @std.core.builtin.panicf([2 x i64] %554, [2 x i64] %555, [2 x i64] %556, i32 473, [2 x i64] %558), !dbg !332
  unreachable, !dbg !332

panic326:                                         ; preds = %checkok322
  store i64 %sub325, ptr %taddr327, align 8
  %559 = insertvalue %any undef, ptr %taddr327, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %176, ptr %taddr328, align 8
  %561 = insertvalue %any undef, ptr %taddr328, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr329, align 8
  %563 = load [2 x i64], ptr %taddr329, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr330, align 8
  %564 = load [2 x i64], ptr %taddr330, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr331, align 8
  %565 = load [2 x i64], ptr %taddr331, align 8
  store %any %560, ptr %varargslots332, align 8
  %ptradd333 = getelementptr inbounds i8, ptr %varargslots332, i64 16
  store %any %562, ptr %ptradd333, align 8
  %566 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp334" = insertvalue %"any[]" %566, i64 2, 1
  store %"any[]" %"$$temp334", ptr %taddr335, align 8
  %567 = load [2 x i64], ptr %taddr335, align 8
  call void @std.core.builtin.panicf([2 x i64] %563, [2 x i64] %564, [2 x i64] %565, i32 473, [2 x i64] %567), !dbg !332
  unreachable, !dbg !332

panic340:                                         ; preds = %checkok336
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr341, align 8
  %568 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr342, align 8
  %569 = load [2 x i64], ptr %taddr342, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr343, align 8
  %570 = load [2 x i64], ptr %taddr343, align 8
  %571 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %571([2 x i64] %568, [2 x i64] %569, [2 x i64] %570, i32 474), !dbg !334
  unreachable, !dbg !334

panic347:                                         ; preds = %checkok344
  store %"char[]" { ptr @.panic_msg.19, i64 72 }, ptr %taddr348, align 8
  %572 = load [2 x i64], ptr %taddr348, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr349, align 8
  %573 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr350, align 8
  %574 = load [2 x i64], ptr %taddr350, align 8
  %575 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %575([2 x i64] %572, [2 x i64] %573, [2 x i64] %574, i32 210), !dbg !330
  unreachable, !dbg !330

panic407:                                         ; preds = %if.then401
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr408, align 8
  %576 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr409, align 8
  %577 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr410, align 8
  %578 = load [2 x i64], ptr %taddr410, align 8
  %579 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %579([2 x i64] %576, [2 x i64] %577, [2 x i64] %578, i32 473), !dbg !363
  unreachable, !dbg !363

panic414:                                         ; preds = %checkok411
  store i64 %224, ptr %taddr415, align 8
  %580 = insertvalue %any undef, ptr %taddr415, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext412, ptr %taddr416, align 8
  %582 = insertvalue %any undef, ptr %taddr416, 0
  %583 = insertvalue %any %582, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr417, align 8
  %584 = load [2 x i64], ptr %taddr417, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr418, align 8
  %585 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr419, align 8
  %586 = load [2 x i64], ptr %taddr419, align 8
  store %any %581, ptr %varargslots420, align 8
  %ptradd421 = getelementptr inbounds i8, ptr %varargslots420, i64 16
  store %any %583, ptr %ptradd421, align 8
  %587 = insertvalue %"any[]" undef, ptr %varargslots420, 0
  %"$$temp422" = insertvalue %"any[]" %587, i64 2, 1
  store %"any[]" %"$$temp422", ptr %taddr423, align 8
  %588 = load [2 x i64], ptr %taddr423, align 8
  call void @std.core.builtin.panicf([2 x i64] %584, [2 x i64] %585, [2 x i64] %586, i32 473, [2 x i64] %588), !dbg !362
  unreachable, !dbg !362

panic428:                                         ; preds = %checkok424
  store i64 %sub427, ptr %taddr429, align 8
  %589 = insertvalue %any undef, ptr %taddr429, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %224, ptr %taddr430, align 8
  %591 = insertvalue %any undef, ptr %taddr430, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr431, align 8
  %593 = load [2 x i64], ptr %taddr431, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr432, align 8
  %594 = load [2 x i64], ptr %taddr432, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr433, align 8
  %595 = load [2 x i64], ptr %taddr433, align 8
  store %any %590, ptr %varargslots434, align 8
  %ptradd435 = getelementptr inbounds i8, ptr %varargslots434, i64 16
  store %any %592, ptr %ptradd435, align 8
  %596 = insertvalue %"any[]" undef, ptr %varargslots434, 0
  %"$$temp436" = insertvalue %"any[]" %596, i64 2, 1
  store %"any[]" %"$$temp436", ptr %taddr437, align 8
  %597 = load [2 x i64], ptr %taddr437, align 8
  call void @std.core.builtin.panicf([2 x i64] %593, [2 x i64] %594, [2 x i64] %595, i32 473, [2 x i64] %597), !dbg !362
  unreachable, !dbg !362

panic442:                                         ; preds = %checkok438
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr443, align 8
  %598 = load [2 x i64], ptr %taddr443, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr444, align 8
  %599 = load [2 x i64], ptr %taddr444, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr445, align 8
  %600 = load [2 x i64], ptr %taddr445, align 8
  %601 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %601([2 x i64] %598, [2 x i64] %599, [2 x i64] %600, i32 474), !dbg !364
  unreachable, !dbg !364

panic449:                                         ; preds = %checkok446
  store %"char[]" { ptr @.panic_msg.20, i64 71 }, ptr %taddr450, align 8
  %602 = load [2 x i64], ptr %taddr450, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr451, align 8
  %603 = load [2 x i64], ptr %taddr451, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr452, align 8
  %604 = load [2 x i64], ptr %taddr452, align 8
  %605 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %605([2 x i64] %602, [2 x i64] %603, [2 x i64] %604, i32 224), !dbg !360
  unreachable, !dbg !360

panic481:                                         ; preds = %checkok453
  store i64 64, ptr %taddr482, align 8
  %606 = insertvalue %any undef, ptr %taddr482, 0
  %607 = insertvalue %any %606, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext479, ptr %taddr483, align 8
  %608 = insertvalue %any undef, ptr %taddr483, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr484, align 8
  %610 = load [2 x i64], ptr %taddr484, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr485, align 8
  %611 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr486, align 8
  %612 = load [2 x i64], ptr %taddr486, align 8
  store %any %607, ptr %varargslots487, align 8
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %609, ptr %ptradd488, align 8
  %613 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %613, i64 2, 1
  store %"any[]" %"$$temp489", ptr %taddr490, align 8
  %614 = load [2 x i64], ptr %taddr490, align 8
  call void @std.core.builtin.panicf([2 x i64] %610, [2 x i64] %611, [2 x i64] %612, i32 230, [2 x i64] %614), !dbg !375
  unreachable, !dbg !375

panic534:                                         ; preds = %if.then528
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr535, align 8
  %615 = load [2 x i64], ptr %taddr535, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr536, align 8
  %616 = load [2 x i64], ptr %taddr536, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr537, align 8
  %617 = load [2 x i64], ptr %taddr537, align 8
  %618 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %618([2 x i64] %615, [2 x i64] %616, [2 x i64] %617, i32 473), !dbg !400
  unreachable, !dbg !400

panic541:                                         ; preds = %checkok538
  store i64 %291, ptr %taddr542, align 8
  %619 = insertvalue %any undef, ptr %taddr542, 0
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext539, ptr %taddr543, align 8
  %621 = insertvalue %any undef, ptr %taddr543, 0
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr544, align 8
  %623 = load [2 x i64], ptr %taddr544, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr545, align 8
  %624 = load [2 x i64], ptr %taddr545, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr546, align 8
  %625 = load [2 x i64], ptr %taddr546, align 8
  store %any %620, ptr %varargslots547, align 8
  %ptradd548 = getelementptr inbounds i8, ptr %varargslots547, i64 16
  store %any %622, ptr %ptradd548, align 8
  %626 = insertvalue %"any[]" undef, ptr %varargslots547, 0
  %"$$temp549" = insertvalue %"any[]" %626, i64 2, 1
  store %"any[]" %"$$temp549", ptr %taddr550, align 8
  %627 = load [2 x i64], ptr %taddr550, align 8
  call void @std.core.builtin.panicf([2 x i64] %623, [2 x i64] %624, [2 x i64] %625, i32 473, [2 x i64] %627), !dbg !399
  unreachable, !dbg !399

panic555:                                         ; preds = %checkok551
  store i64 %sub554, ptr %taddr556, align 8
  %628 = insertvalue %any undef, ptr %taddr556, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %291, ptr %taddr557, align 8
  %630 = insertvalue %any undef, ptr %taddr557, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr558, align 8
  %632 = load [2 x i64], ptr %taddr558, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr559, align 8
  %633 = load [2 x i64], ptr %taddr559, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr560, align 8
  %634 = load [2 x i64], ptr %taddr560, align 8
  store %any %629, ptr %varargslots561, align 8
  %ptradd562 = getelementptr inbounds i8, ptr %varargslots561, i64 16
  store %any %631, ptr %ptradd562, align 8
  %635 = insertvalue %"any[]" undef, ptr %varargslots561, 0
  %"$$temp563" = insertvalue %"any[]" %635, i64 2, 1
  store %"any[]" %"$$temp563", ptr %taddr564, align 8
  %636 = load [2 x i64], ptr %taddr564, align 8
  call void @std.core.builtin.panicf([2 x i64] %632, [2 x i64] %633, [2 x i64] %634, i32 473, [2 x i64] %636), !dbg !399
  unreachable, !dbg !399

panic569:                                         ; preds = %checkok565
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr570, align 8
  %637 = load [2 x i64], ptr %taddr570, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr571, align 8
  %638 = load [2 x i64], ptr %taddr571, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr572, align 8
  %639 = load [2 x i64], ptr %taddr572, align 8
  %640 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %640([2 x i64] %637, [2 x i64] %638, [2 x i64] %639, i32 474), !dbg !401
  unreachable, !dbg !401

panic576:                                         ; preds = %checkok573
  store %"char[]" { ptr @.panic_msg.21, i64 71 }, ptr %taddr577, align 8
  %641 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr578, align 8
  %642 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr579, align 8
  %643 = load [2 x i64], ptr %taddr579, align 8
  %644 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %644([2 x i64] %641, [2 x i64] %642, [2 x i64] %643, i32 239), !dbg !397
  unreachable, !dbg !397

panic612:                                         ; preds = %checkok580
  store i64 64, ptr %taddr613, align 8
  %645 = insertvalue %any undef, ptr %taddr613, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext610, ptr %taddr614, align 8
  %647 = insertvalue %any undef, ptr %taddr614, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr615, align 8
  %649 = load [2 x i64], ptr %taddr615, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr616, align 8
  %650 = load [2 x i64], ptr %taddr616, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr617, align 8
  %651 = load [2 x i64], ptr %taddr617, align 8
  store %any %646, ptr %varargslots618, align 8
  %ptradd619 = getelementptr inbounds i8, ptr %varargslots618, i64 16
  store %any %648, ptr %ptradd619, align 8
  %652 = insertvalue %"any[]" undef, ptr %varargslots618, 0
  %"$$temp620" = insertvalue %"any[]" %652, i64 2, 1
  store %"any[]" %"$$temp620", ptr %taddr621, align 8
  %653 = load [2 x i64], ptr %taddr621, align 8
  call void @std.core.builtin.panicf([2 x i64] %649, [2 x i64] %650, [2 x i64] %651, i32 245, [2 x i64] %653), !dbg !412
  unreachable, !dbg !412

panic635:                                         ; preds = %if.then629
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr636, align 8
  %654 = load [2 x i64], ptr %taddr636, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr637, align 8
  %655 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr638, align 8
  %656 = load [2 x i64], ptr %taddr638, align 8
  %657 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %657([2 x i64] %654, [2 x i64] %655, [2 x i64] %656, i32 473), !dbg !436
  unreachable, !dbg !436

panic642:                                         ; preds = %checkok639
  store i64 %337, ptr %taddr643, align 8
  %658 = insertvalue %any undef, ptr %taddr643, 0
  %659 = insertvalue %any %658, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext640, ptr %taddr644, align 8
  %660 = insertvalue %any undef, ptr %taddr644, 0
  %661 = insertvalue %any %660, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr645, align 8
  %662 = load [2 x i64], ptr %taddr645, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr646, align 8
  %663 = load [2 x i64], ptr %taddr646, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr647, align 8
  %664 = load [2 x i64], ptr %taddr647, align 8
  store %any %659, ptr %varargslots648, align 8
  %ptradd649 = getelementptr inbounds i8, ptr %varargslots648, i64 16
  store %any %661, ptr %ptradd649, align 8
  %665 = insertvalue %"any[]" undef, ptr %varargslots648, 0
  %"$$temp650" = insertvalue %"any[]" %665, i64 2, 1
  store %"any[]" %"$$temp650", ptr %taddr651, align 8
  %666 = load [2 x i64], ptr %taddr651, align 8
  call void @std.core.builtin.panicf([2 x i64] %662, [2 x i64] %663, [2 x i64] %664, i32 473, [2 x i64] %666), !dbg !435
  unreachable, !dbg !435

panic656:                                         ; preds = %checkok652
  store i64 %sub655, ptr %taddr657, align 8
  %667 = insertvalue %any undef, ptr %taddr657, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %337, ptr %taddr658, align 8
  %669 = insertvalue %any undef, ptr %taddr658, 0
  %670 = insertvalue %any %669, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr659, align 8
  %671 = load [2 x i64], ptr %taddr659, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr660, align 8
  %672 = load [2 x i64], ptr %taddr660, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr661, align 8
  %673 = load [2 x i64], ptr %taddr661, align 8
  store %any %668, ptr %varargslots662, align 8
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %670, ptr %ptradd663, align 8
  %674 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %674, i64 2, 1
  store %"any[]" %"$$temp664", ptr %taddr665, align 8
  %675 = load [2 x i64], ptr %taddr665, align 8
  call void @std.core.builtin.panicf([2 x i64] %671, [2 x i64] %672, [2 x i64] %673, i32 473, [2 x i64] %675), !dbg !435
  unreachable, !dbg !435

panic670:                                         ; preds = %checkok666
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr671, align 8
  %676 = load [2 x i64], ptr %taddr671, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr672, align 8
  %677 = load [2 x i64], ptr %taddr672, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr673, align 8
  %678 = load [2 x i64], ptr %taddr673, align 8
  %679 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %679([2 x i64] %676, [2 x i64] %677, [2 x i64] %678, i32 474), !dbg !437
  unreachable, !dbg !437

panic677:                                         ; preds = %checkok674
  store %"char[]" { ptr @.panic_msg.22, i64 71 }, ptr %taddr678, align 8
  %680 = load [2 x i64], ptr %taddr678, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr679, align 8
  %681 = load [2 x i64], ptr %taddr679, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr680, align 8
  %682 = load [2 x i64], ptr %taddr680, align 8
  %683 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %683([2 x i64] %680, [2 x i64] %681, [2 x i64] %682, i32 252), !dbg !433
  unreachable, !dbg !433

panic693:                                         ; preds = %if.else687
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr694, align 8
  %684 = load [2 x i64], ptr %taddr694, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr695, align 8
  %685 = load [2 x i64], ptr %taddr695, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr696, align 8
  %686 = load [2 x i64], ptr %taddr696, align 8
  %687 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %687([2 x i64] %684, [2 x i64] %685, [2 x i64] %686, i32 473), !dbg !458
  unreachable, !dbg !458

panic700:                                         ; preds = %checkok697
  store i64 %361, ptr %taddr701, align 8
  %688 = insertvalue %any undef, ptr %taddr701, 0
  %689 = insertvalue %any %688, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext698, ptr %taddr702, align 8
  %690 = insertvalue %any undef, ptr %taddr702, 0
  %691 = insertvalue %any %690, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr703, align 8
  %692 = load [2 x i64], ptr %taddr703, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr704, align 8
  %693 = load [2 x i64], ptr %taddr704, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr705, align 8
  %694 = load [2 x i64], ptr %taddr705, align 8
  store %any %689, ptr %varargslots706, align 8
  %ptradd707 = getelementptr inbounds i8, ptr %varargslots706, i64 16
  store %any %691, ptr %ptradd707, align 8
  %695 = insertvalue %"any[]" undef, ptr %varargslots706, 0
  %"$$temp708" = insertvalue %"any[]" %695, i64 2, 1
  store %"any[]" %"$$temp708", ptr %taddr709, align 8
  %696 = load [2 x i64], ptr %taddr709, align 8
  call void @std.core.builtin.panicf([2 x i64] %692, [2 x i64] %693, [2 x i64] %694, i32 473, [2 x i64] %696), !dbg !457
  unreachable, !dbg !457

panic714:                                         ; preds = %checkok710
  store i64 %sub713, ptr %taddr715, align 8
  %697 = insertvalue %any undef, ptr %taddr715, 0
  %698 = insertvalue %any %697, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %361, ptr %taddr716, align 8
  %699 = insertvalue %any undef, ptr %taddr716, 0
  %700 = insertvalue %any %699, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr717, align 8
  %701 = load [2 x i64], ptr %taddr717, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr718, align 8
  %702 = load [2 x i64], ptr %taddr718, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr719, align 8
  %703 = load [2 x i64], ptr %taddr719, align 8
  store %any %698, ptr %varargslots720, align 8
  %ptradd721 = getelementptr inbounds i8, ptr %varargslots720, i64 16
  store %any %700, ptr %ptradd721, align 8
  %704 = insertvalue %"any[]" undef, ptr %varargslots720, 0
  %"$$temp722" = insertvalue %"any[]" %704, i64 2, 1
  store %"any[]" %"$$temp722", ptr %taddr723, align 8
  %705 = load [2 x i64], ptr %taddr723, align 8
  call void @std.core.builtin.panicf([2 x i64] %701, [2 x i64] %702, [2 x i64] %703, i32 473, [2 x i64] %705), !dbg !457
  unreachable, !dbg !457

panic728:                                         ; preds = %checkok724
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr729, align 8
  %706 = load [2 x i64], ptr %taddr729, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr730, align 8
  %707 = load [2 x i64], ptr %taddr730, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr731, align 8
  %708 = load [2 x i64], ptr %taddr731, align 8
  %709 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %709([2 x i64] %706, [2 x i64] %707, [2 x i64] %708, i32 474), !dbg !459
  unreachable, !dbg !459

panic735:                                         ; preds = %checkok732
  store %"char[]" { ptr @.panic_msg.23, i64 70 }, ptr %taddr736, align 8
  %710 = load [2 x i64], ptr %taddr736, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr737, align 8
  %711 = load [2 x i64], ptr %taddr737, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr738, align 8
  %712 = load [2 x i64], ptr %taddr738, align 8
  %713 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %713([2 x i64] %710, [2 x i64] %711, [2 x i64] %712, i32 254), !dbg !455
  unreachable, !dbg !455

panic761:                                         ; preds = %if.exit744
  store i64 64, ptr %taddr762, align 8
  %714 = insertvalue %any undef, ptr %taddr762, 0
  %715 = insertvalue %any %714, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext759, ptr %taddr763, align 8
  %716 = insertvalue %any undef, ptr %taddr763, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr764, align 8
  %718 = load [2 x i64], ptr %taddr764, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr765, align 8
  %719 = load [2 x i64], ptr %taddr765, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr766, align 8
  %720 = load [2 x i64], ptr %taddr766, align 8
  store %any %715, ptr %varargslots767, align 8
  %ptradd768 = getelementptr inbounds i8, ptr %varargslots767, i64 16
  store %any %717, ptr %ptradd768, align 8
  %721 = insertvalue %"any[]" undef, ptr %varargslots767, 0
  %"$$temp769" = insertvalue %"any[]" %721, i64 2, 1
  store %"any[]" %"$$temp769", ptr %taddr770, align 8
  %722 = load [2 x i64], ptr %taddr770, align 8
  call void @std.core.builtin.panicf([2 x i64] %718, [2 x i64] %719, [2 x i64] %720, i32 256, [2 x i64] %722), !dbg !468
  unreachable, !dbg !468

panic781:                                         ; preds = %loop.exit
  store i64 %398, ptr %taddr782, align 8
  %723 = insertvalue %any undef, ptr %taddr782, 0
  %724 = insertvalue %any %723, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext779, ptr %taddr783, align 8
  %725 = insertvalue %any undef, ptr %taddr783, 0
  %726 = insertvalue %any %725, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr784, align 8
  %727 = load [2 x i64], ptr %taddr784, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr785, align 8
  %728 = load [2 x i64], ptr %taddr785, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr786, align 8
  %729 = load [2 x i64], ptr %taddr786, align 8
  store %any %724, ptr %varargslots787, align 8
  %ptradd788 = getelementptr inbounds i8, ptr %varargslots787, i64 16
  store %any %726, ptr %ptradd788, align 8
  %730 = insertvalue %"any[]" undef, ptr %varargslots787, 0
  %"$$temp789" = insertvalue %"any[]" %730, i64 2, 1
  store %"any[]" %"$$temp789", ptr %taddr790, align 8
  %731 = load [2 x i64], ptr %taddr790, align 8
  call void @std.core.builtin.panicf([2 x i64] %727, [2 x i64] %728, [2 x i64] %729, i32 262, [2 x i64] %731), !dbg !475
  unreachable, !dbg !475

panic793:                                         ; preds = %checkok791
  store i64 %zext779, ptr %taddr794, align 8
  %732 = insertvalue %any undef, ptr %taddr794, 0
  %733 = insertvalue %any %732, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr795, align 8
  %734 = load [2 x i64], ptr %taddr795, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr796, align 8
  %735 = load [2 x i64], ptr %taddr796, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr797, align 8
  %736 = load [2 x i64], ptr %taddr797, align 8
  store %any %733, ptr %varargslots798, align 8
  %737 = insertvalue %"any[]" undef, ptr %varargslots798, 0
  %"$$temp799" = insertvalue %"any[]" %737, i64 1, 1
  store %"any[]" %"$$temp799", ptr %taddr800, align 8
  %738 = load [2 x i64], ptr %taddr800, align 8
  call void @std.core.builtin.panicf([2 x i64] %734, [2 x i64] %735, [2 x i64] %736, i32 262, [2 x i64] %738), !dbg !476
  unreachable, !dbg !476

panic805:                                         ; preds = %checkok801
  store i64 %sub804, ptr %taddr806, align 8
  %739 = insertvalue %any undef, ptr %taddr806, 0
  %740 = insertvalue %any %739, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %398, ptr %taddr807, align 8
  %741 = insertvalue %any undef, ptr %taddr807, 0
  %742 = insertvalue %any %741, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr808, align 8
  %743 = load [2 x i64], ptr %taddr808, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr809, align 8
  %744 = load [2 x i64], ptr %taddr809, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr810, align 8
  %745 = load [2 x i64], ptr %taddr810, align 8
  store %any %740, ptr %varargslots811, align 8
  %ptradd812 = getelementptr inbounds i8, ptr %varargslots811, i64 16
  store %any %742, ptr %ptradd812, align 8
  %746 = insertvalue %"any[]" undef, ptr %varargslots811, 0
  %"$$temp813" = insertvalue %"any[]" %746, i64 2, 1
  store %"any[]" %"$$temp813", ptr %taddr814, align 8
  %747 = load [2 x i64], ptr %taddr814, align 8
  call void @std.core.builtin.panicf([2 x i64] %743, [2 x i64] %744, [2 x i64] %745, i32 262, [2 x i64] %747), !dbg !475
  unreachable, !dbg !475

panic819:                                         ; preds = %checkok815
  store i64 %407, ptr %taddr820, align 8
  %748 = insertvalue %any undef, ptr %taddr820, 0
  %749 = insertvalue %any %748, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %406, ptr %taddr821, align 8
  %750 = insertvalue %any undef, ptr %taddr821, 0
  %751 = insertvalue %any %750, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr822, align 8
  %752 = load [2 x i64], ptr %taddr822, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr823, align 8
  %753 = load [2 x i64], ptr %taddr823, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr824, align 8
  %754 = load [2 x i64], ptr %taddr824, align 8
  store %any %749, ptr %varargslots825, align 8
  %ptradd826 = getelementptr inbounds i8, ptr %varargslots825, i64 16
  store %any %751, ptr %ptradd826, align 8
  %755 = insertvalue %"any[]" undef, ptr %varargslots825, 0
  %"$$temp827" = insertvalue %"any[]" %755, i64 2, 1
  store %"any[]" %"$$temp827", ptr %taddr828, align 8
  %756 = load [2 x i64], ptr %taddr828, align 8
  call void @std.core.builtin.panicf([2 x i64] %752, [2 x i64] %753, [2 x i64] %754, i32 262, [2 x i64] %756), !dbg !475
  unreachable, !dbg !475

panic832:                                         ; preds = %checkok829
  store i64 %413, ptr %taddr833, align 8
  %757 = insertvalue %any undef, ptr %taddr833, 0
  %758 = insertvalue %any %757, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr834, align 8
  %759 = insertvalue %any undef, ptr %taddr834, 0
  %760 = insertvalue %any %759, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr835, align 8
  %761 = load [2 x i64], ptr %taddr835, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr836, align 8
  %762 = load [2 x i64], ptr %taddr836, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr837, align 8
  %763 = load [2 x i64], ptr %taddr837, align 8
  store %any %758, ptr %varargslots838, align 8
  %ptradd839 = getelementptr inbounds i8, ptr %varargslots838, i64 16
  store %any %760, ptr %ptradd839, align 8
  %764 = insertvalue %"any[]" undef, ptr %varargslots838, 0
  %"$$temp840" = insertvalue %"any[]" %764, i64 2, 1
  store %"any[]" %"$$temp840", ptr %taddr841, align 8
  %765 = load [2 x i64], ptr %taddr841, align 8
  call void @std.core.builtin.panicf([2 x i64] %761, [2 x i64] %762, [2 x i64] %763, i32 265, [2 x i64] %765), !dbg !478
  unreachable, !dbg !478

panic847:                                         ; preds = %checkok842
  store i64 %sub846, ptr %taddr848, align 8
  %766 = insertvalue %any undef, ptr %taddr848, 0
  %767 = insertvalue %any %766, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %413, ptr %taddr849, align 8
  %768 = insertvalue %any undef, ptr %taddr849, 0
  %769 = insertvalue %any %768, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr850, align 8
  %770 = load [2 x i64], ptr %taddr850, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr851, align 8
  %771 = load [2 x i64], ptr %taddr851, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr852, align 8
  %772 = load [2 x i64], ptr %taddr852, align 8
  store %any %767, ptr %varargslots853, align 8
  %ptradd854 = getelementptr inbounds i8, ptr %varargslots853, i64 16
  store %any %769, ptr %ptradd854, align 8
  %773 = insertvalue %"any[]" undef, ptr %varargslots853, 0
  %"$$temp855" = insertvalue %"any[]" %773, i64 2, 1
  store %"any[]" %"$$temp855", ptr %taddr856, align 8
  %774 = load [2 x i64], ptr %taddr856, align 8
  call void @std.core.builtin.panicf([2 x i64] %770, [2 x i64] %771, [2 x i64] %772, i32 265, [2 x i64] %774), !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.decode(ptr %0, [2 x i64] %1, ptr %2, i8 %3, [2 x i64] %4) #0 !dbg !482 {
entry:
  %data = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %allocator = alloca %any, align 8
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon12 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %error_var28 = alloca i64, align 8
  %raw30 = alloca i8, align 1
  %blockret31 = alloca i8, align 1
  %.anon32 = alloca [2 x i8], align 1
  %.anon33 = alloca i64, align 8
  %value37 = alloca i8, align 1
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 4
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator84 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var85 = alloca i64, align 8
  %allocator86 = alloca %any, align 8
  %elements87 = alloca i64, align 8
  %allocator89 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret91 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr100 = alloca ptr, align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %varargslots105 = alloca [1 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data133 = alloca %"char[]", align 8
  %pos134 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %varargslots149 = alloca [2 x %any], align 8
  %taddr152 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %p180 = alloca <4 x i8>, align 4
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 8
  %taddr203 = alloca %"any[]", align 8
  %op209 = alloca ptr, align 8
  %data210 = alloca %"char[]", align 8
  %pos211 = alloca ptr, align 8
  %chunk213 = alloca ptr, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca %"char[]", align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"char[]", align 8
  %varargslots228 = alloca [2 x %any], align 8
  %taddr231 = alloca %"any[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %p260 = alloca <4 x i8>, align 4
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
  %op293 = alloca ptr, align 8
  %data294 = alloca %"char[]", align 8
  %pos295 = alloca ptr, align 8
  %chunk297 = alloca ptr, align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca %"char[]", align 8
  %taddr310 = alloca %"char[]", align 8
  %taddr311 = alloca %"char[]", align 8
  %varargslots312 = alloca [2 x %any], align 8
  %taddr315 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 8
  %taddr329 = alloca %"any[]", align 8
  %taddr335 = alloca %"char[]", align 8
  %taddr336 = alloca %"char[]", align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %taddr343 = alloca %"char[]", align 8
  %taddr344 = alloca %"char[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %varargslots354 = alloca [2 x %any], align 8
  %taddr357 = alloca %"any[]", align 8
  %op366 = alloca ptr, align 8
  %data367 = alloca %"char[]", align 8
  %pos368 = alloca ptr, align 8
  %chunk370 = alloca ptr, align 8
  %taddr373 = alloca %"char[]", align 8
  %taddr374 = alloca %"char[]", align 8
  %taddr375 = alloca %"char[]", align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %varargslots385 = alloca [2 x %any], align 8
  %taddr388 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca %"char[]", align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %varargslots399 = alloca [2 x %any], align 8
  %taddr402 = alloca %"any[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr415 = alloca %"char[]", align 8
  %taddr416 = alloca %"char[]", align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr426 = alloca %"char[]", align 8
  %taddr427 = alloca %"char[]", align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr439 = alloca %"char[]", align 8
  %taddr440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %p448 = alloca <4 x i8>, align 4
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca %"char[]", align 8
  %taddr468 = alloca %"char[]", align 8
  %taddr469 = alloca %"char[]", align 8
  %varargslots470 = alloca [2 x %any], align 8
  %taddr473 = alloca %"any[]", align 8
  %op482 = alloca ptr, align 8
  %data483 = alloca %"char[]", align 8
  %pos484 = alloca ptr, align 8
  %chunk486 = alloca ptr, align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr496 = alloca i64, align 8
  %taddr497 = alloca i64, align 8
  %taddr498 = alloca %"char[]", align 8
  %taddr499 = alloca %"char[]", align 8
  %taddr500 = alloca %"char[]", align 8
  %varargslots501 = alloca [2 x %any], align 8
  %taddr504 = alloca %"any[]", align 8
  %taddr510 = alloca i64, align 8
  %taddr511 = alloca i64, align 8
  %taddr512 = alloca %"char[]", align 8
  %taddr513 = alloca %"char[]", align 8
  %taddr514 = alloca %"char[]", align 8
  %varargslots515 = alloca [2 x %any], align 8
  %taddr518 = alloca %"any[]", align 8
  %taddr524 = alloca %"char[]", align 8
  %taddr525 = alloca %"char[]", align 8
  %taddr526 = alloca %"char[]", align 8
  %diff_green = alloca i32, align 4
  %taddr531 = alloca %"char[]", align 8
  %taddr532 = alloca %"char[]", align 8
  %taddr533 = alloca %"char[]", align 8
  %taddr541 = alloca %"char[]", align 8
  %taddr542 = alloca %"char[]", align 8
  %taddr543 = alloca %"char[]", align 8
  %taddr560 = alloca %"char[]", align 8
  %taddr561 = alloca %"char[]", align 8
  %taddr562 = alloca %"char[]", align 8
  %p572 = alloca <4 x i8>, align 4
  %taddr589 = alloca i64, align 8
  %taddr590 = alloca i64, align 8
  %taddr591 = alloca %"char[]", align 8
  %taddr592 = alloca %"char[]", align 8
  %taddr593 = alloca %"char[]", align 8
  %varargslots594 = alloca [2 x %any], align 8
  %taddr597 = alloca %"any[]", align 8
  %op606 = alloca ptr, align 8
  %data607 = alloca %"char[]", align 8
  %pos608 = alloca ptr, align 8
  %chunk610 = alloca ptr, align 8
  %taddr613 = alloca %"char[]", align 8
  %taddr614 = alloca %"char[]", align 8
  %taddr615 = alloca %"char[]", align 8
  %taddr620 = alloca i64, align 8
  %taddr621 = alloca i64, align 8
  %taddr622 = alloca %"char[]", align 8
  %taddr623 = alloca %"char[]", align 8
  %taddr624 = alloca %"char[]", align 8
  %varargslots625 = alloca [2 x %any], align 8
  %taddr628 = alloca %"any[]", align 8
  %taddr634 = alloca i64, align 8
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca %"char[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %varargslots639 = alloca [2 x %any], align 8
  %taddr642 = alloca %"any[]", align 8
  %taddr648 = alloca %"char[]", align 8
  %taddr649 = alloca %"char[]", align 8
  %taddr650 = alloca %"char[]", align 8
  %taddr655 = alloca %"char[]", align 8
  %taddr656 = alloca %"char[]", align 8
  %taddr657 = alloca %"char[]", align 8
  %taddr662 = alloca <4 x i8>, align 4
  %taddr666 = alloca i64, align 8
  %taddr667 = alloca i64, align 8
  %taddr668 = alloca %"char[]", align 8
  %taddr669 = alloca %"char[]", align 8
  %taddr670 = alloca %"char[]", align 8
  %varargslots671 = alloca [2 x %any], align 8
  %taddr674 = alloca %"any[]", align 8
  %taddr677 = alloca i64, align 8
  %taddr678 = alloca %"char[]", align 8
  %taddr679 = alloca %"char[]", align 8
  %taddr680 = alloca %"char[]", align 8
  %varargslots681 = alloca [1 x %any], align 8
  %taddr683 = alloca %"any[]", align 8
  %taddr689 = alloca i64, align 8
  %taddr690 = alloca i64, align 8
  %taddr691 = alloca %"char[]", align 8
  %taddr692 = alloca %"char[]", align 8
  %taddr693 = alloca %"char[]", align 8
  %varargslots694 = alloca [2 x %any], align 8
  %taddr697 = alloca %"any[]", align 8
  %taddr703 = alloca i64, align 8
  %taddr704 = alloca i64, align 8
  %taddr705 = alloca %"char[]", align 8
  %taddr706 = alloca %"char[]", align 8
  %taddr707 = alloca %"char[]", align 8
  %varargslots708 = alloca [2 x %any], align 8
  %taddr711 = alloca %"any[]", align 8
  %taddr713 = alloca <3 x i8>, align 4
  %taddr717 = alloca i64, align 8
  %taddr718 = alloca i64, align 8
  %taddr719 = alloca %"char[]", align 8
  %taddr720 = alloca %"char[]", align 8
  %taddr721 = alloca %"char[]", align 8
  %varargslots722 = alloca [2 x %any], align 8
  %taddr725 = alloca %"any[]", align 8
  %taddr729 = alloca i64, align 8
  %taddr730 = alloca %"char[]", align 8
  %taddr731 = alloca %"char[]", align 8
  %taddr732 = alloca %"char[]", align 8
  %varargslots733 = alloca [1 x %any], align 8
  %taddr735 = alloca %"any[]", align 8
  %taddr741 = alloca i64, align 8
  %taddr742 = alloca i64, align 8
  %taddr743 = alloca %"char[]", align 8
  %taddr744 = alloca %"char[]", align 8
  %taddr745 = alloca %"char[]", align 8
  %varargslots746 = alloca [2 x %any], align 8
  %taddr749 = alloca %"any[]", align 8
  %taddr755 = alloca i64, align 8
  %taddr756 = alloca i64, align 8
  %taddr757 = alloca %"char[]", align 8
  %taddr758 = alloca %"char[]", align 8
  %taddr759 = alloca %"char[]", align 8
  %varargslots760 = alloca [2 x %any], align 8
  %taddr763 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !485, metadata !DIExpression()), !dbg !486
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !487, metadata !DIExpression()), !dbg !488
  store i8 %3, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !489, metadata !DIExpression()), !dbg !490
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !491, metadata !DIExpression()), !dbg !492
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !493
  %7 = load i64, ptr %ptradd, align 8, !dbg !493
  %gt = icmp ugt i64 22, %7, !dbg !493
  br i1 %gt, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !494

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %header, metadata !495, metadata !DIExpression()), !dbg !504
  %8 = load ptr, ptr %data, align 8, !dbg !505
  store ptr %8, ptr %header, align 8, !dbg !505
  %9 = load ptr, ptr %header, align 8, !dbg !506
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %i, align 4
  %11 = load i32, ptr %i, align 4, !dbg !507
  %12 = call i32 @llvm.bswap.i32(i32 %11), !dbg !507
  %neq = icmp ne i32 %12, 1903126886, !dbg !509
  br i1 %neq, label %if.then3, label %if.exit4, !dbg !509

if.then3:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !510

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %desc, align 8, !dbg !511
  %14 = load ptr, ptr %header, align 8, !dbg !512
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !512
  %15 = load i32, ptr %ptradd5, align 1
  store i32 %15, ptr %i6, align 4
  %16 = load i32, ptr %i6, align 4, !dbg !513
  %17 = call i32 @llvm.bswap.i32(i32 %16), !dbg !513
  store i32 %17, ptr %13, align 4, !dbg !513
  %18 = load ptr, ptr %desc, align 8, !dbg !516
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !516
  %19 = load ptr, ptr %header, align 8, !dbg !517
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !517
  %20 = load i32, ptr %ptradd8, align 1
  store i32 %20, ptr %i9, align 4
  %21 = load i32, ptr %i9, align 4, !dbg !518
  %22 = call i32 @llvm.bswap.i32(i32 %21), !dbg !518
  store i32 %22, ptr %ptradd7, align 4, !dbg !518
  %23 = load ptr, ptr %desc, align 8, !dbg !521
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !521
  %24 = load ptr, ptr %header, align 8, !dbg !522
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !522
  %25 = load i8, ptr %ptradd11, align 1
  store i8 %25, ptr %raw, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.25, i32 3, i1 false), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !529, metadata !DIExpression()), !dbg !527
  store i64 0, ptr %.anon12, align 8, !dbg !527
  br label %loop.cond, !dbg !527

loop.cond:                                        ; preds = %if.exit26, %if.exit4
  %26 = load i64, ptr %.anon12, align 8, !dbg !527
  %gt13 = icmp ugt i64 3, %26, !dbg !527
  br i1 %gt13, label %loop.body, label %loop.exit, !dbg !527

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !530, metadata !DIExpression()), !dbg !532
  %27 = load i64, ptr %.anon12, align 8, !dbg !533
  %ge = icmp uge i64 %27, 3, !dbg !533
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !533
  br i1 %28, label %panic14, label %checkok22, !dbg !533

checkok22:                                        ; preds = %loop.body
  %ptradd23 = getelementptr inbounds i8, ptr %.anon, i64 %27, !dbg !533
  %29 = load i8, ptr %ptradd23, align 1, !dbg !533
  store i8 %29, ptr %value, align 1, !dbg !533
  %30 = load i8, ptr %value, align 1, !dbg !534
  %zext = zext i8 %30 to i64, !dbg !534
  %ptradd24 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !534
  %31 = load i8, ptr %ptradd24, align 1, !dbg !534
  %32 = load i8, ptr %raw, align 1, !dbg !536
  %eq = icmp eq i8 %31, %32, !dbg !534
  br i1 %eq, label %if.then25, label %if.exit26, !dbg !534

if.then25:                                        ; preds = %checkok22
  %33 = load i8, ptr %value, align 1, !dbg !537
  store i8 %33, ptr %blockret, align 1, !dbg !537
  br label %expr_block.exit, !dbg !537

if.exit26:                                        ; preds = %checkok22
  %34 = load i64, ptr %.anon12, align 8, !dbg !527
  %addnuw = add nuw i64 %34, 1, !dbg !527
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !527
  br label %loop.cond, !dbg !527

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var, align 8, !dbg !538
  br label %guard_block, !dbg !538

expr_block.exit:                                  ; preds = %if.then25
  br label %noerr_block, !dbg !538

guard_block:                                      ; preds = %loop.exit
  %35 = load i64, ptr %error_var, align 8, !dbg !538
  ret i64 %35, !dbg !538

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load i8, ptr %blockret, align 1, !dbg !538
  store i8 %36, ptr %ptradd10, align 4, !dbg !538
  %37 = load ptr, ptr %desc, align 8, !dbg !539
  %ptradd27 = getelementptr inbounds i8, ptr %37, i64 9, !dbg !539
  %38 = load ptr, ptr %header, align 8, !dbg !540
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 13, !dbg !540
  %39 = load i8, ptr %ptradd29, align 1
  store i8 %39, ptr %raw30, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon32, metadata !541, metadata !DIExpression()), !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon32, ptr align 1 @.__const.26, i32 2, i1 false), !dbg !547
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !549, metadata !DIExpression()), !dbg !547
  store i64 0, ptr %.anon33, align 8, !dbg !547
  br label %loop.cond34, !dbg !547

loop.cond34:                                      ; preds = %if.exit55, %noerr_block
  %40 = load i64, ptr %.anon33, align 8, !dbg !547
  %gt35 = icmp ugt i64 2, %40, !dbg !547
  br i1 %gt35, label %loop.body36, label %loop.exit57, !dbg !547

loop.body36:                                      ; preds = %loop.cond34
  call void @llvm.dbg.declare(metadata ptr %value37, metadata !550, metadata !DIExpression()), !dbg !552
  %41 = load i64, ptr %.anon33, align 8, !dbg !553
  %ge38 = icmp uge i64 %41, 2, !dbg !553
  %42 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !553
  br i1 %42, label %panic39, label %checkok49, !dbg !553

checkok49:                                        ; preds = %loop.body36
  %ptradd50 = getelementptr inbounds i8, ptr %.anon32, i64 %41, !dbg !553
  %43 = load i8, ptr %ptradd50, align 1, !dbg !553
  store i8 %43, ptr %value37, align 1, !dbg !553
  %44 = load i8, ptr %value37, align 1, !dbg !554
  %zext51 = zext i8 %44 to i64, !dbg !554
  %ptradd52 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext51, !dbg !554
  %45 = load i8, ptr %ptradd52, align 1, !dbg !554
  %46 = load i8, ptr %raw30, align 1, !dbg !556
  %eq53 = icmp eq i8 %45, %46, !dbg !554
  br i1 %eq53, label %if.then54, label %if.exit55, !dbg !554

if.then54:                                        ; preds = %checkok49
  %47 = load i8, ptr %value37, align 1, !dbg !557
  store i8 %47, ptr %blockret31, align 1, !dbg !557
  br label %expr_block.exit58, !dbg !557

if.exit55:                                        ; preds = %checkok49
  %48 = load i64, ptr %.anon33, align 8, !dbg !547
  %addnuw56 = add nuw i64 %48, 1, !dbg !547
  store i64 %addnuw56, ptr %.anon33, align 8, !dbg !547
  br label %loop.cond34, !dbg !547

loop.exit57:                                      ; preds = %loop.cond34
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var28, align 8, !dbg !558
  br label %guard_block59, !dbg !558

expr_block.exit58:                                ; preds = %if.then54
  br label %noerr_block60, !dbg !558

guard_block59:                                    ; preds = %loop.exit57
  %49 = load i64, ptr %error_var28, align 8, !dbg !558
  ret i64 %49, !dbg !558

noerr_block60:                                    ; preds = %expr_block.exit58
  %50 = load i8, ptr %blockret31, align 1, !dbg !558
  store i8 %50, ptr %ptradd27, align 1, !dbg !558
  %51 = load ptr, ptr %desc, align 8, !dbg !559
  %ptradd61 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !559
  %52 = load i8, ptr %ptradd61, align 4, !dbg !559
  %eq62 = icmp eq i8 %52, 0, !dbg !559
  br i1 %eq62, label %if.then63, label %if.exit64, !dbg !559

if.then63:                                        ; preds = %noerr_block60
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !560

if.exit64:                                        ; preds = %noerr_block60
  %53 = load ptr, ptr %desc, align 8, !dbg !561
  %54 = load i32, ptr %53, align 4, !dbg !561
  %eq65 = icmp eq i32 0, %54, !dbg !561
  br i1 %eq65, label %or.phi, label %or.rhs, !dbg !561

or.rhs:                                           ; preds = %if.exit64
  %55 = load ptr, ptr %desc, align 8, !dbg !562
  %ptradd66 = getelementptr inbounds i8, ptr %55, i64 4, !dbg !562
  %56 = load i32, ptr %ptradd66, align 4, !dbg !562
  %eq67 = icmp eq i32 0, %56, !dbg !562
  br label %or.phi, !dbg !562

or.phi:                                           ; preds = %or.rhs, %if.exit64
  %val = phi i1 [ true, %if.exit64 ], [ %eq67, %or.rhs ], !dbg !562
  br i1 %val, label %if.then68, label %if.exit69, !dbg !562

if.then68:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !563

if.exit69:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !564, metadata !DIExpression()), !dbg !565
  %57 = load ptr, ptr %desc, align 8, !dbg !566
  %58 = load i32, ptr %57, align 4, !dbg !566
  %zext70 = zext i32 %58 to i64, !dbg !566
  %59 = load ptr, ptr %desc, align 8, !dbg !567
  %ptradd71 = getelementptr inbounds i8, ptr %59, i64 4, !dbg !567
  %60 = load i32, ptr %ptradd71, align 4, !dbg !567
  %zext72 = zext i32 %60 to i64, !dbg !567
  %mul = mul i64 %zext70, %zext72, !dbg !568
  store i64 %mul, ptr %pixels, align 8, !dbg !568
  %61 = load i64, ptr %pixels, align 8, !dbg !569
  %gt73 = icmp ugt i64 %61, 400000000, !dbg !569
  br i1 %gt73, label %if.then74, label %if.exit75, !dbg !569

if.then74:                                        ; preds = %if.exit69
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !570

if.exit75:                                        ; preds = %if.exit69
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !571, metadata !DIExpression()), !dbg !572
  store i32 14, ptr %pos, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !574, metadata !DIExpression()), !dbg !575
  store i32 0, ptr %loc, align 4, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !576, metadata !DIExpression()), !dbg !577
  store i8 0, ptr %run_length, align 1, !dbg !578
  call void @llvm.dbg.declare(metadata ptr %tag, metadata !579, metadata !DIExpression()), !dbg !580
  store i8 0, ptr %tag, align 1, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.memset.p0.i64(ptr align 4 %palette, i8 0, i64 256, i1 false), !dbg !582
  call void @llvm.dbg.declare(metadata ptr %p, metadata !583, metadata !DIExpression()), !dbg !584
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !585
  %62 = load i8, ptr %channels, align 1, !dbg !586
  %eq76 = icmp eq i8 %62, 0, !dbg !586
  br i1 %eq76, label %if.then77, label %if.exit79, !dbg !586

if.then77:                                        ; preds = %if.exit75
  %63 = load ptr, ptr %desc, align 8, !dbg !587
  %ptradd78 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !587
  %64 = load i8, ptr %ptradd78, align 4, !dbg !587
  store i8 %64, ptr %channels, align 1, !dbg !587
  br label %if.exit79, !dbg !587

if.exit79:                                        ; preds = %if.then77, %if.exit75
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !588, metadata !DIExpression()), !dbg !589
  %65 = load i64, ptr %pixels, align 8, !dbg !590
  %66 = load i8, ptr %channels, align 1, !dbg !591
  %zext80 = zext i8 %66 to i64, !dbg !591
  %ptradd81 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext80, !dbg !591
  %67 = load i8, ptr %ptradd81, align 1, !dbg !591
  %zext82 = zext i8 %67 to i64, !dbg !591
  %mul83 = mul i64 %65, %zext82, !dbg !590
  store i64 %mul83, ptr %image_size, align 8, !dbg !590
  call void @llvm.dbg.declare(metadata ptr %image, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator84, ptr align 8 %allocator, i32 16, i1 false)
  %68 = load i64, ptr %image_size, align 8
  store i64 %68, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator86, ptr align 8 %allocator84, i32 16, i1 false)
  %69 = load i64, ptr %elements, align 8
  store i64 %69, ptr %elements87, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator89, ptr align 8 %allocator86, i32 16, i1 false)
  %70 = load i64, ptr %elements87, align 8, !dbg !594
  %mul90 = mul i64 1, %70, !dbg !599
  store i64 %mul90, ptr %size, align 8
  %71 = load i64, ptr %size, align 8, !dbg !600
  %i2nb = icmp eq i64 %71, 0, !dbg !600
  br i1 %i2nb, label %if.then92, label %if.exit93, !dbg !600

if.then92:                                        ; preds = %if.exit79
  store ptr null, ptr %blockret91, align 8, !dbg !603
  br label %expr_block.exit99, !dbg !603

if.exit93:                                        ; preds = %if.exit79
  %ptradd94 = getelementptr inbounds i8, ptr %allocator89, i64 8, !dbg !604
  %72 = load i64, ptr %ptradd94, align 8, !dbg !604
  %73 = inttoptr i64 %72 to ptr, !dbg !604
  %type = load ptr, ptr %.cachedtype, align 8
  %74 = icmp eq ptr %73, %type
  br i1 %74, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit93
  %ptradd95 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %ptradd95, align 8
  %76 = call ptr @.dyn_search(ptr %75, ptr @"$sel.acquire")
  store ptr %76, ptr %.inlinecache, align 8
  store ptr %73, ptr %.cachedtype, align 8
  br label %77

cache_hit:                                        ; preds = %if.exit93
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %77

77:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %76, %cache_miss ]
  %78 = icmp eq ptr %fn_phi, null
  br i1 %78, label %missing_function, label %match

missing_function:                                 ; preds = %77
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr96, align 8
  %79 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr97, align 8
  %80 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr98, align 8
  %81 = load [2 x i64], ptr %taddr98, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 68), !dbg !606
  unreachable, !dbg !606

match:                                            ; preds = %77
  %83 = load ptr, ptr %allocator89, align 8
  %84 = load i64, ptr %size, align 8
  %85 = call i64 %fn_phi(ptr %retparam, ptr %83, i64 %84, i32 0, i64 0), !dbg !606
  %not_err = icmp eq i64 %85, 0, !dbg !606
  %86 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !606
  br i1 %86, label %after_check, label %assign_optional, !dbg !606

assign_optional:                                  ; preds = %match
  store i64 %85, ptr %error_var85, align 8, !dbg !606
  br label %panic_block, !dbg !606

after_check:                                      ; preds = %match
  %87 = load ptr, ptr %retparam, align 8, !dbg !606
  store ptr %87, ptr %blockret91, align 8, !dbg !606
  br label %expr_block.exit99, !dbg !606

expr_block.exit99:                                ; preds = %after_check, %if.then92
  %88 = load ptr, ptr %blockret91, align 8, !dbg !606
  store ptr %88, ptr %taddr100, align 8
  %89 = load ptr, ptr %taddr100, align 8
  %90 = load i64, ptr %elements87, align 8, !dbg !607
  %add = add i64 0, %90, !dbg !607
  %size101 = sub i64 %add, 0, !dbg !607
  %91 = insertvalue %"char[]" undef, ptr %89, 0, !dbg !607
  %92 = insertvalue %"char[]" %91, i64 %size101, 1, !dbg !607
  br label %noerr_block108, !dbg !607

panic_block:                                      ; preds = %assign_optional
  %93 = insertvalue %any undef, ptr %error_var85, 0, !dbg !607
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !607
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr102, align 8
  %95 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr103, align 8
  %96 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr104, align 8
  %97 = load [2 x i64], ptr %taddr104, align 8
  store %any %94, ptr %varargslots105, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %99 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 269, [2 x i64] %99), !dbg !596
  unreachable, !dbg !596

noerr_block108:                                   ; preds = %expr_block.exit99
  store %"char[]" %92, ptr %image, align 8, !dbg !596
  store i32 0, ptr %loc, align 4, !dbg !608
  br label %loop.cond109, !dbg !608

loop.cond109:                                     ; preds = %if.exit765, %noerr_block108
  %100 = load i32, ptr %loc, align 4, !dbg !610
  %zext110 = zext i32 %100 to i64, !dbg !610
  %101 = load i64, ptr %image_size, align 8, !dbg !611
  %lt = icmp ult i64 %zext110, %101, !dbg !610
  br i1 %lt, label %loop.body111, label %loop.exit770, !dbg !610

loop.body111:                                     ; preds = %loop.cond109
  %ptradd112 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !612
  %102 = load i64, ptr %ptradd112, align 8, !dbg !612
  %103 = load ptr, ptr %data, align 8, !dbg !612
  %104 = load i32, ptr %pos, align 4, !dbg !614
  %zext113 = zext i32 %104 to i64, !dbg !614
  %ge114 = icmp uge i64 %zext113, %102, !dbg !614
  %105 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !614
  br i1 %105, label %panic115, label %checkok125, !dbg !614

checkok125:                                       ; preds = %loop.body111
  %ptradd126 = getelementptr inbounds i8, ptr %103, i64 %zext113, !dbg !614
  %106 = load i8, ptr %ptradd126, align 1, !dbg !614
  store i8 %106, ptr %tag, align 1, !dbg !614
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok125
  %107 = load i8, ptr %switch, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i8, ptr %run_length, align 1, !dbg !615
  %zext127 = zext i8 %109 to i32, !dbg !615
  %lt128 = icmp ult i32 0, %zext127, !dbg !615
  %eq129 = icmp eq i1 %lt128, %108, !dbg !615
  br i1 %eq129, label %switch.case, label %next_if, !dbg !615

switch.case:                                      ; preds = %switch.entry
  %110 = load i8, ptr %run_length, align 1, !dbg !617
  %sub = sub i8 %110, 1, !dbg !617
  store i8 %sub, ptr %run_length, align 1, !dbg !617
  br label %switch.exit, !dbg !617

next_if:                                          ; preds = %switch.entry
  %111 = load i8, ptr %tag, align 1, !dbg !619
  %eq130 = icmp eq i8 %111, -2, !dbg !619
  %eq131 = icmp eq i1 %eq130, %108, !dbg !619
  br i1 %eq131, label %switch.case132, label %next_if205, !dbg !619

switch.case132:                                   ; preds = %next_if
  call void @llvm.dbg.declare(metadata ptr %op, metadata !620, metadata !DIExpression()), !dbg !622
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data133, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos134, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !623, metadata !DIExpression()), !dbg !625
  %112 = load %"char[]", ptr %data133, align 8, !dbg !627
  %113 = extractvalue %"char[]" %112, 0, !dbg !627
  %114 = load ptr, ptr %pos134, align 8, !dbg !628
  %checknull = icmp eq ptr %114, null, !dbg !628
  %115 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !628
  br i1 %115, label %panic136, label %checkok140, !dbg !628

checkok140:                                       ; preds = %switch.case132
  %116 = load i32, ptr %114, align 4, !dbg !628
  %zext141 = zext i32 %116 to i64, !dbg !628
  %117 = extractvalue %"char[]" %112, 1, !dbg !628
  %gt142 = icmp ugt i64 %zext141, %117, !dbg !628
  %118 = call i1 @llvm.expect.i1(i1 %gt142, i1 false), !dbg !628
  br i1 %118, label %panic143, label %checkok153, !dbg !628

checkok153:                                       ; preds = %checkok140
  %add154 = add i64 %zext141, 4, !dbg !627
  %lt155 = icmp ult i64 %117, %add154, !dbg !627
  %sub156 = sub i64 %add154, 1, !dbg !627
  %119 = call i1 @llvm.expect.i1(i1 %lt155, i1 false), !dbg !627
  br i1 %119, label %panic157, label %checkok167, !dbg !627

checkok167:                                       ; preds = %checkok153
  %size168 = sub i64 %add154, %zext141, !dbg !627
  %ptradd169 = getelementptr inbounds i8, ptr %113, i64 %zext141, !dbg !627
  %120 = insertvalue %"char[]" undef, ptr %ptradd169, 0, !dbg !627
  %121 = insertvalue %"char[]" %120, i64 %size168, 1, !dbg !627
  %122 = extractvalue %"char[]" %121, 0, !dbg !627
  store ptr %122, ptr %chunk, align 8, !dbg !627
  %123 = load ptr, ptr %pos134, align 8, !dbg !629
  %checknull170 = icmp eq ptr %123, null, !dbg !629
  %124 = call i1 @llvm.expect.i1(i1 %checknull170, i1 false), !dbg !629
  br i1 %124, label %panic171, label %checkok175, !dbg !629

checkok175:                                       ; preds = %checkok167
  %125 = load i32, ptr %123, align 4, !dbg !629
  %add176 = add i32 %125, 4, !dbg !630
  store i32 %add176, ptr %123, align 4, !dbg !630
  %126 = load ptr, ptr %chunk, align 8, !dbg !631
  store ptr %126, ptr %op, align 8, !dbg !631
  %127 = load ptr, ptr %op, align 8, !dbg !632
  %ptradd177 = getelementptr inbounds i8, ptr %127, i64 1, !dbg !632
  %128 = load i8, ptr %ptradd177, align 1, !dbg !632
  %129 = insertelement <4 x i8> undef, i8 %128, i64 0, !dbg !632
  %130 = load ptr, ptr %op, align 8, !dbg !633
  %ptradd178 = getelementptr inbounds i8, ptr %130, i64 2, !dbg !633
  %131 = load i8, ptr %ptradd178, align 1, !dbg !633
  %132 = insertelement <4 x i8> %129, i8 %131, i64 1, !dbg !633
  %133 = load ptr, ptr %op, align 8, !dbg !634
  %ptradd179 = getelementptr inbounds i8, ptr %133, i64 3, !dbg !634
  %134 = load i8, ptr %ptradd179, align 1, !dbg !634
  %135 = insertelement <4 x i8> %132, i8 %134, i64 2, !dbg !634
  %136 = load <4 x i8>, ptr %p, align 4, !dbg !635
  %137 = extractelement <4 x i8> %136, i64 3, !dbg !635
  %138 = insertelement <4 x i8> %135, i8 %137, i64 3, !dbg !635
  store <4 x i8> %138, ptr %p, align 4, !dbg !635
  %139 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %139, ptr %p180, align 4
  %140 = load <4 x i8>, ptr %p180, align 4, !dbg !636
  %141 = extractelement <4 x i8> %140, i64 0, !dbg !636
  %zext181 = zext i8 %141 to i32, !dbg !636
  %mul182 = mul i32 %zext181, 3, !dbg !636
  %142 = load <4 x i8>, ptr %p180, align 4, !dbg !639
  %143 = extractelement <4 x i8> %142, i64 1, !dbg !639
  %zext183 = zext i8 %143 to i32, !dbg !639
  %mul184 = mul i32 %zext183, 5, !dbg !639
  %add185 = add i32 %mul182, %mul184, !dbg !636
  %144 = load <4 x i8>, ptr %p180, align 4, !dbg !640
  %145 = extractelement <4 x i8> %144, i64 2, !dbg !640
  %zext186 = zext i8 %145 to i32, !dbg !640
  %mul187 = mul i32 %zext186, 7, !dbg !640
  %add188 = add i32 %add185, %mul187, !dbg !636
  %146 = load <4 x i8>, ptr %p180, align 4, !dbg !641
  %147 = extractelement <4 x i8> %146, i64 3, !dbg !641
  %zext189 = zext i8 %147 to i32, !dbg !641
  %mul190 = mul i32 %zext189, 11, !dbg !641
  %add191 = add i32 %add188, %mul190, !dbg !636
  %smod = srem i32 %add191, 64, !dbg !636
  %trunc = trunc i32 %smod to i8, !dbg !636
  %zext192 = zext i8 %trunc to i64, !dbg !636
  %ge193 = icmp uge i64 %zext192, 64, !dbg !636
  %148 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !636
  br i1 %148, label %panic194, label %checkok204, !dbg !636

checkok204:                                       ; preds = %checkok175
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext192, !dbg !638
  %149 = load <4 x i8>, ptr %p, align 4, !dbg !642
  store <4 x i8> %149, ptr %ptroffset, align 4, !dbg !642
  br label %switch.exit, !dbg !642

next_if205:                                       ; preds = %next_if
  %150 = load i8, ptr %tag, align 1, !dbg !643
  %eq206 = icmp eq i8 %150, -1, !dbg !643
  %eq207 = icmp eq i1 %eq206, %108, !dbg !643
  br i1 %eq207, label %switch.case208, label %next_if288, !dbg !643

switch.case208:                                   ; preds = %next_if205
  call void @llvm.dbg.declare(metadata ptr %op209, metadata !644, metadata !DIExpression()), !dbg !646
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data210, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos211, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk213, metadata !647, metadata !DIExpression()), !dbg !649
  %151 = load %"char[]", ptr %data210, align 8, !dbg !651
  %152 = extractvalue %"char[]" %151, 0, !dbg !651
  %153 = load ptr, ptr %pos211, align 8, !dbg !652
  %checknull214 = icmp eq ptr %153, null, !dbg !652
  %154 = call i1 @llvm.expect.i1(i1 %checknull214, i1 false), !dbg !652
  br i1 %154, label %panic215, label %checkok219, !dbg !652

checkok219:                                       ; preds = %switch.case208
  %155 = load i32, ptr %153, align 4, !dbg !652
  %zext220 = zext i32 %155 to i64, !dbg !652
  %156 = extractvalue %"char[]" %151, 1, !dbg !652
  %gt221 = icmp ugt i64 %zext220, %156, !dbg !652
  %157 = call i1 @llvm.expect.i1(i1 %gt221, i1 false), !dbg !652
  br i1 %157, label %panic222, label %checkok232, !dbg !652

checkok232:                                       ; preds = %checkok219
  %add233 = add i64 %zext220, 5, !dbg !651
  %lt234 = icmp ult i64 %156, %add233, !dbg !651
  %sub235 = sub i64 %add233, 1, !dbg !651
  %158 = call i1 @llvm.expect.i1(i1 %lt234, i1 false), !dbg !651
  br i1 %158, label %panic236, label %checkok246, !dbg !651

checkok246:                                       ; preds = %checkok232
  %size247 = sub i64 %add233, %zext220, !dbg !651
  %ptradd248 = getelementptr inbounds i8, ptr %152, i64 %zext220, !dbg !651
  %159 = insertvalue %"char[]" undef, ptr %ptradd248, 0, !dbg !651
  %160 = insertvalue %"char[]" %159, i64 %size247, 1, !dbg !651
  %161 = extractvalue %"char[]" %160, 0, !dbg !651
  store ptr %161, ptr %chunk213, align 8, !dbg !651
  %162 = load ptr, ptr %pos211, align 8, !dbg !653
  %checknull249 = icmp eq ptr %162, null, !dbg !653
  %163 = call i1 @llvm.expect.i1(i1 %checknull249, i1 false), !dbg !653
  br i1 %163, label %panic250, label %checkok254, !dbg !653

checkok254:                                       ; preds = %checkok246
  %164 = load i32, ptr %162, align 4, !dbg !653
  %add255 = add i32 %164, 5, !dbg !654
  store i32 %add255, ptr %162, align 4, !dbg !654
  %165 = load ptr, ptr %chunk213, align 8, !dbg !655
  store ptr %165, ptr %op209, align 8, !dbg !655
  %166 = load ptr, ptr %op209, align 8, !dbg !656
  %ptradd256 = getelementptr inbounds i8, ptr %166, i64 1, !dbg !656
  %167 = load i8, ptr %ptradd256, align 1, !dbg !656
  %168 = insertelement <4 x i8> undef, i8 %167, i64 0, !dbg !656
  %169 = load ptr, ptr %op209, align 8, !dbg !657
  %ptradd257 = getelementptr inbounds i8, ptr %169, i64 2, !dbg !657
  %170 = load i8, ptr %ptradd257, align 1, !dbg !657
  %171 = insertelement <4 x i8> %168, i8 %170, i64 1, !dbg !657
  %172 = load ptr, ptr %op209, align 8, !dbg !658
  %ptradd258 = getelementptr inbounds i8, ptr %172, i64 3, !dbg !658
  %173 = load i8, ptr %ptradd258, align 1, !dbg !658
  %174 = insertelement <4 x i8> %171, i8 %173, i64 2, !dbg !658
  %175 = load ptr, ptr %op209, align 8, !dbg !659
  %ptradd259 = getelementptr inbounds i8, ptr %175, i64 4, !dbg !659
  %176 = load i8, ptr %ptradd259, align 1, !dbg !659
  %177 = insertelement <4 x i8> %174, i8 %176, i64 3, !dbg !659
  store <4 x i8> %177, ptr %p, align 4, !dbg !659
  %178 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %178, ptr %p260, align 4
  %179 = load <4 x i8>, ptr %p260, align 4, !dbg !660
  %180 = extractelement <4 x i8> %179, i64 0, !dbg !660
  %zext261 = zext i8 %180 to i32, !dbg !660
  %mul262 = mul i32 %zext261, 3, !dbg !660
  %181 = load <4 x i8>, ptr %p260, align 4, !dbg !663
  %182 = extractelement <4 x i8> %181, i64 1, !dbg !663
  %zext263 = zext i8 %182 to i32, !dbg !663
  %mul264 = mul i32 %zext263, 5, !dbg !663
  %add265 = add i32 %mul262, %mul264, !dbg !660
  %183 = load <4 x i8>, ptr %p260, align 4, !dbg !664
  %184 = extractelement <4 x i8> %183, i64 2, !dbg !664
  %zext266 = zext i8 %184 to i32, !dbg !664
  %mul267 = mul i32 %zext266, 7, !dbg !664
  %add268 = add i32 %add265, %mul267, !dbg !660
  %185 = load <4 x i8>, ptr %p260, align 4, !dbg !665
  %186 = extractelement <4 x i8> %185, i64 3, !dbg !665
  %zext269 = zext i8 %186 to i32, !dbg !665
  %mul270 = mul i32 %zext269, 11, !dbg !665
  %add271 = add i32 %add268, %mul270, !dbg !660
  %smod272 = srem i32 %add271, 64, !dbg !660
  %trunc273 = trunc i32 %smod272 to i8, !dbg !660
  %zext274 = zext i8 %trunc273 to i64, !dbg !660
  %ge275 = icmp uge i64 %zext274, 64, !dbg !660
  %187 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !660
  br i1 %187, label %panic276, label %checkok286, !dbg !660

checkok286:                                       ; preds = %checkok254
  %ptroffset287 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext274, !dbg !662
  %188 = load <4 x i8>, ptr %p, align 4, !dbg !666
  store <4 x i8> %188, ptr %ptroffset287, align 4, !dbg !666
  br label %switch.exit, !dbg !666

next_if288:                                       ; preds = %next_if205
  %189 = load i8, ptr %tag, align 1, !dbg !667
  %zext289 = zext i8 %189 to i32, !dbg !667
  %lshr = lshr i32 %zext289, 6, !dbg !667
  %190 = freeze i32 %lshr, !dbg !667
  %eq290 = icmp eq i32 %190, 0, !dbg !667
  %eq291 = icmp eq i1 %eq290, %108, !dbg !667
  br i1 %eq291, label %switch.case292, label %next_if360, !dbg !667

switch.case292:                                   ; preds = %next_if288
  call void @llvm.dbg.declare(metadata ptr %op293, metadata !668, metadata !DIExpression()), !dbg !670
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data294, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos295, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk297, metadata !671, metadata !DIExpression()), !dbg !673
  %191 = load %"char[]", ptr %data294, align 8, !dbg !675
  %192 = extractvalue %"char[]" %191, 0, !dbg !675
  %193 = load ptr, ptr %pos295, align 8, !dbg !676
  %checknull298 = icmp eq ptr %193, null, !dbg !676
  %194 = call i1 @llvm.expect.i1(i1 %checknull298, i1 false), !dbg !676
  br i1 %194, label %panic299, label %checkok303, !dbg !676

checkok303:                                       ; preds = %switch.case292
  %195 = load i32, ptr %193, align 4, !dbg !676
  %zext304 = zext i32 %195 to i64, !dbg !676
  %196 = extractvalue %"char[]" %191, 1, !dbg !676
  %gt305 = icmp ugt i64 %zext304, %196, !dbg !676
  %197 = call i1 @llvm.expect.i1(i1 %gt305, i1 false), !dbg !676
  br i1 %197, label %panic306, label %checkok316, !dbg !676

checkok316:                                       ; preds = %checkok303
  %add317 = add i64 %zext304, 1, !dbg !675
  %lt318 = icmp ult i64 %196, %add317, !dbg !675
  %sub319 = sub i64 %add317, 1, !dbg !675
  %198 = call i1 @llvm.expect.i1(i1 %lt318, i1 false), !dbg !675
  br i1 %198, label %panic320, label %checkok330, !dbg !675

checkok330:                                       ; preds = %checkok316
  %size331 = sub i64 %add317, %zext304, !dbg !675
  %ptradd332 = getelementptr inbounds i8, ptr %192, i64 %zext304, !dbg !675
  %199 = insertvalue %"char[]" undef, ptr %ptradd332, 0, !dbg !675
  %200 = insertvalue %"char[]" %199, i64 %size331, 1, !dbg !675
  %201 = extractvalue %"char[]" %200, 0, !dbg !675
  store ptr %201, ptr %chunk297, align 8, !dbg !675
  %202 = load ptr, ptr %pos295, align 8, !dbg !677
  %checknull333 = icmp eq ptr %202, null, !dbg !677
  %203 = call i1 @llvm.expect.i1(i1 %checknull333, i1 false), !dbg !677
  br i1 %203, label %panic334, label %checkok338, !dbg !677

checkok338:                                       ; preds = %checkok330
  %204 = load i32, ptr %202, align 4, !dbg !677
  %add339 = add i32 %204, 1, !dbg !678
  store i32 %add339, ptr %202, align 4, !dbg !678
  %205 = load ptr, ptr %chunk297, align 8, !dbg !679
  store ptr %205, ptr %op293, align 8, !dbg !679
  %206 = load ptr, ptr %op293, align 8, !dbg !680
  %checknull340 = icmp eq ptr %206, null, !dbg !680
  %207 = call i1 @llvm.expect.i1(i1 %checknull340, i1 false), !dbg !680
  br i1 %207, label %panic341, label %checkok345, !dbg !680

checkok345:                                       ; preds = %checkok338
  %208 = load i8, ptr %206, align 1, !dbg !680
  %209 = and i8 63, %208, !dbg !680
  %zext346 = zext i8 %209 to i64, !dbg !680
  %ge347 = icmp uge i64 %zext346, 64, !dbg !680
  %210 = call i1 @llvm.expect.i1(i1 %ge347, i1 false), !dbg !680
  br i1 %210, label %panic348, label %checkok358, !dbg !680

checkok358:                                       ; preds = %checkok345
  %ptroffset359 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext346, !dbg !680
  %211 = load <4 x i8>, ptr %ptroffset359, align 4, !dbg !680
  store <4 x i8> %211, ptr %p, align 4, !dbg !680
  br label %switch.exit, !dbg !680

next_if360:                                       ; preds = %next_if288
  %212 = load i8, ptr %tag, align 1, !dbg !681
  %zext361 = zext i8 %212 to i32, !dbg !681
  %lshr362 = lshr i32 %zext361, 6, !dbg !681
  %213 = freeze i32 %lshr362, !dbg !681
  %eq363 = icmp eq i32 %213, 1, !dbg !681
  %eq364 = icmp eq i1 %eq363, %108, !dbg !681
  br i1 %eq364, label %switch.case365, label %next_if476, !dbg !681

switch.case365:                                   ; preds = %next_if360
  call void @llvm.dbg.declare(metadata ptr %op366, metadata !682, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data367, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos368, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk370, metadata !685, metadata !DIExpression()), !dbg !687
  %214 = load %"char[]", ptr %data367, align 8, !dbg !689
  %215 = extractvalue %"char[]" %214, 0, !dbg !689
  %216 = load ptr, ptr %pos368, align 8, !dbg !690
  %checknull371 = icmp eq ptr %216, null, !dbg !690
  %217 = call i1 @llvm.expect.i1(i1 %checknull371, i1 false), !dbg !690
  br i1 %217, label %panic372, label %checkok376, !dbg !690

checkok376:                                       ; preds = %switch.case365
  %218 = load i32, ptr %216, align 4, !dbg !690
  %zext377 = zext i32 %218 to i64, !dbg !690
  %219 = extractvalue %"char[]" %214, 1, !dbg !690
  %gt378 = icmp ugt i64 %zext377, %219, !dbg !690
  %220 = call i1 @llvm.expect.i1(i1 %gt378, i1 false), !dbg !690
  br i1 %220, label %panic379, label %checkok389, !dbg !690

checkok389:                                       ; preds = %checkok376
  %add390 = add i64 %zext377, 1, !dbg !689
  %lt391 = icmp ult i64 %219, %add390, !dbg !689
  %sub392 = sub i64 %add390, 1, !dbg !689
  %221 = call i1 @llvm.expect.i1(i1 %lt391, i1 false), !dbg !689
  br i1 %221, label %panic393, label %checkok403, !dbg !689

checkok403:                                       ; preds = %checkok389
  %size404 = sub i64 %add390, %zext377, !dbg !689
  %ptradd405 = getelementptr inbounds i8, ptr %215, i64 %zext377, !dbg !689
  %222 = insertvalue %"char[]" undef, ptr %ptradd405, 0, !dbg !689
  %223 = insertvalue %"char[]" %222, i64 %size404, 1, !dbg !689
  %224 = extractvalue %"char[]" %223, 0, !dbg !689
  store ptr %224, ptr %chunk370, align 8, !dbg !689
  %225 = load ptr, ptr %pos368, align 8, !dbg !691
  %checknull406 = icmp eq ptr %225, null, !dbg !691
  %226 = call i1 @llvm.expect.i1(i1 %checknull406, i1 false), !dbg !691
  br i1 %226, label %panic407, label %checkok411, !dbg !691

checkok411:                                       ; preds = %checkok403
  %227 = load i32, ptr %225, align 4, !dbg !691
  %add412 = add i32 %227, 1, !dbg !692
  store i32 %add412, ptr %225, align 4, !dbg !692
  %228 = load ptr, ptr %chunk370, align 8, !dbg !693
  store ptr %228, ptr %op366, align 8, !dbg !693
  %229 = load <4 x i8>, ptr %p, align 4, !dbg !694
  %elem = extractelement <4 x i8> %229, i64 0, !dbg !694
  %230 = load ptr, ptr %op366, align 8, !dbg !695
  %checknull413 = icmp eq ptr %230, null, !dbg !695
  %231 = call i1 @llvm.expect.i1(i1 %checknull413, i1 false), !dbg !695
  br i1 %231, label %panic414, label %checkok418, !dbg !695

checkok418:                                       ; preds = %checkok411
  %232 = load i8, ptr %230, align 1, !dbg !695
  %lshrl = lshr i8 %232, 4, !dbg !695
  %233 = and i8 3, %lshrl, !dbg !695
  %zext419 = zext i8 %233 to i32, !dbg !695
  %sub420 = sub i32 %zext419, 2, !dbg !695
  %trunc421 = trunc i32 %sub420 to i8, !dbg !695
  %add422 = add i8 %elem, %trunc421, !dbg !694
  %elemset = insertelement <4 x i8> %229, i8 %add422, i64 0, !dbg !694
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !694
  %234 = load <4 x i8>, ptr %p, align 4, !dbg !696
  %elem423 = extractelement <4 x i8> %234, i64 1, !dbg !696
  %235 = load ptr, ptr %op366, align 8, !dbg !697
  %checknull424 = icmp eq ptr %235, null, !dbg !697
  %236 = call i1 @llvm.expect.i1(i1 %checknull424, i1 false), !dbg !697
  br i1 %236, label %panic425, label %checkok429, !dbg !697

checkok429:                                       ; preds = %checkok418
  %237 = load i8, ptr %235, align 1, !dbg !697
  %lshrl430 = lshr i8 %237, 2, !dbg !697
  %238 = and i8 3, %lshrl430, !dbg !697
  %zext431 = zext i8 %238 to i32, !dbg !697
  %sub432 = sub i32 %zext431, 2, !dbg !697
  %trunc433 = trunc i32 %sub432 to i8, !dbg !697
  %add434 = add i8 %elem423, %trunc433, !dbg !696
  %elemset435 = insertelement <4 x i8> %234, i8 %add434, i64 1, !dbg !696
  store <4 x i8> %elemset435, ptr %p, align 4, !dbg !696
  %239 = load <4 x i8>, ptr %p, align 4, !dbg !698
  %elem436 = extractelement <4 x i8> %239, i64 2, !dbg !698
  %240 = load ptr, ptr %op366, align 8, !dbg !699
  %checknull437 = icmp eq ptr %240, null, !dbg !699
  %241 = call i1 @llvm.expect.i1(i1 %checknull437, i1 false), !dbg !699
  br i1 %241, label %panic438, label %checkok442, !dbg !699

checkok442:                                       ; preds = %checkok429
  %242 = load i8, ptr %240, align 1, !dbg !699
  %243 = and i8 3, %242, !dbg !699
  %zext443 = zext i8 %243 to i32, !dbg !699
  %sub444 = sub i32 %zext443, 2, !dbg !699
  %trunc445 = trunc i32 %sub444 to i8, !dbg !699
  %add446 = add i8 %elem436, %trunc445, !dbg !698
  %elemset447 = insertelement <4 x i8> %239, i8 %add446, i64 2, !dbg !698
  store <4 x i8> %elemset447, ptr %p, align 4, !dbg !698
  %244 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %244, ptr %p448, align 4
  %245 = load <4 x i8>, ptr %p448, align 4, !dbg !700
  %246 = extractelement <4 x i8> %245, i64 0, !dbg !700
  %zext449 = zext i8 %246 to i32, !dbg !700
  %mul450 = mul i32 %zext449, 3, !dbg !700
  %247 = load <4 x i8>, ptr %p448, align 4, !dbg !703
  %248 = extractelement <4 x i8> %247, i64 1, !dbg !703
  %zext451 = zext i8 %248 to i32, !dbg !703
  %mul452 = mul i32 %zext451, 5, !dbg !703
  %add453 = add i32 %mul450, %mul452, !dbg !700
  %249 = load <4 x i8>, ptr %p448, align 4, !dbg !704
  %250 = extractelement <4 x i8> %249, i64 2, !dbg !704
  %zext454 = zext i8 %250 to i32, !dbg !704
  %mul455 = mul i32 %zext454, 7, !dbg !704
  %add456 = add i32 %add453, %mul455, !dbg !700
  %251 = load <4 x i8>, ptr %p448, align 4, !dbg !705
  %252 = extractelement <4 x i8> %251, i64 3, !dbg !705
  %zext457 = zext i8 %252 to i32, !dbg !705
  %mul458 = mul i32 %zext457, 11, !dbg !705
  %add459 = add i32 %add456, %mul458, !dbg !700
  %smod460 = srem i32 %add459, 64, !dbg !700
  %trunc461 = trunc i32 %smod460 to i8, !dbg !700
  %zext462 = zext i8 %trunc461 to i64, !dbg !700
  %ge463 = icmp uge i64 %zext462, 64, !dbg !700
  %253 = call i1 @llvm.expect.i1(i1 %ge463, i1 false), !dbg !700
  br i1 %253, label %panic464, label %checkok474, !dbg !700

checkok474:                                       ; preds = %checkok442
  %ptroffset475 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext462, !dbg !702
  %254 = load <4 x i8>, ptr %p, align 4, !dbg !706
  store <4 x i8> %254, ptr %ptroffset475, align 4, !dbg !706
  br label %switch.exit, !dbg !706

next_if476:                                       ; preds = %next_if360
  %255 = load i8, ptr %tag, align 1, !dbg !707
  %zext477 = zext i8 %255 to i32, !dbg !707
  %lshr478 = lshr i32 %zext477, 6, !dbg !707
  %256 = freeze i32 %lshr478, !dbg !707
  %eq479 = icmp eq i32 %256, 2, !dbg !707
  %eq480 = icmp eq i1 %eq479, %108, !dbg !707
  br i1 %eq480, label %switch.case481, label %next_if600, !dbg !707

switch.case481:                                   ; preds = %next_if476
  call void @llvm.dbg.declare(metadata ptr %op482, metadata !708, metadata !DIExpression()), !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data483, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos484, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk486, metadata !711, metadata !DIExpression()), !dbg !713
  %257 = load %"char[]", ptr %data483, align 8, !dbg !715
  %258 = extractvalue %"char[]" %257, 0, !dbg !715
  %259 = load ptr, ptr %pos484, align 8, !dbg !716
  %checknull487 = icmp eq ptr %259, null, !dbg !716
  %260 = call i1 @llvm.expect.i1(i1 %checknull487, i1 false), !dbg !716
  br i1 %260, label %panic488, label %checkok492, !dbg !716

checkok492:                                       ; preds = %switch.case481
  %261 = load i32, ptr %259, align 4, !dbg !716
  %zext493 = zext i32 %261 to i64, !dbg !716
  %262 = extractvalue %"char[]" %257, 1, !dbg !716
  %gt494 = icmp ugt i64 %zext493, %262, !dbg !716
  %263 = call i1 @llvm.expect.i1(i1 %gt494, i1 false), !dbg !716
  br i1 %263, label %panic495, label %checkok505, !dbg !716

checkok505:                                       ; preds = %checkok492
  %add506 = add i64 %zext493, 2, !dbg !715
  %lt507 = icmp ult i64 %262, %add506, !dbg !715
  %sub508 = sub i64 %add506, 1, !dbg !715
  %264 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !715
  br i1 %264, label %panic509, label %checkok519, !dbg !715

checkok519:                                       ; preds = %checkok505
  %size520 = sub i64 %add506, %zext493, !dbg !715
  %ptradd521 = getelementptr inbounds i8, ptr %258, i64 %zext493, !dbg !715
  %265 = insertvalue %"char[]" undef, ptr %ptradd521, 0, !dbg !715
  %266 = insertvalue %"char[]" %265, i64 %size520, 1, !dbg !715
  %267 = extractvalue %"char[]" %266, 0, !dbg !715
  store ptr %267, ptr %chunk486, align 8, !dbg !715
  %268 = load ptr, ptr %pos484, align 8, !dbg !717
  %checknull522 = icmp eq ptr %268, null, !dbg !717
  %269 = call i1 @llvm.expect.i1(i1 %checknull522, i1 false), !dbg !717
  br i1 %269, label %panic523, label %checkok527, !dbg !717

checkok527:                                       ; preds = %checkok519
  %270 = load i32, ptr %268, align 4, !dbg !717
  %add528 = add i32 %270, 2, !dbg !718
  store i32 %add528, ptr %268, align 4, !dbg !718
  %271 = load ptr, ptr %chunk486, align 8, !dbg !719
  store ptr %271, ptr %op482, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata ptr %diff_green, metadata !720, metadata !DIExpression()), !dbg !722
  %272 = load ptr, ptr %op482, align 8, !dbg !723
  %checknull529 = icmp eq ptr %272, null, !dbg !723
  %273 = call i1 @llvm.expect.i1(i1 %checknull529, i1 false), !dbg !723
  br i1 %273, label %panic530, label %checkok534, !dbg !723

checkok534:                                       ; preds = %checkok527
  %274 = load i16, ptr %272, align 2, !dbg !723
  %275 = and i16 63, %274, !dbg !723
  %trunc535 = trunc i16 %275 to i8, !dbg !723
  %zext536 = zext i8 %trunc535 to i32, !dbg !723
  %sub537 = sub i32 %zext536, 32, !dbg !723
  store i32 %sub537, ptr %diff_green, align 4, !dbg !723
  %276 = load <4 x i8>, ptr %p, align 4, !dbg !724
  %elem538 = extractelement <4 x i8> %276, i64 0, !dbg !724
  %277 = load ptr, ptr %op482, align 8, !dbg !725
  %checknull539 = icmp eq ptr %277, null, !dbg !725
  %278 = call i1 @llvm.expect.i1(i1 %checknull539, i1 false), !dbg !725
  br i1 %278, label %panic540, label %checkok544, !dbg !725

checkok544:                                       ; preds = %checkok534
  %279 = load i16, ptr %277, align 2, !dbg !725
  %lshrl545 = lshr i16 %279, 12, !dbg !725
  %280 = and i16 15, %lshrl545, !dbg !725
  %trunc546 = trunc i16 %280 to i8, !dbg !725
  %zext547 = zext i8 %trunc546 to i32, !dbg !725
  %sub548 = sub i32 %zext547, 8, !dbg !725
  %281 = load i32, ptr %diff_green, align 4, !dbg !726
  %add549 = add i32 %sub548, %281, !dbg !727
  %trunc550 = trunc i32 %add549 to i8, !dbg !727
  %add551 = add i8 %elem538, %trunc550, !dbg !724
  %elemset552 = insertelement <4 x i8> %276, i8 %add551, i64 0, !dbg !724
  store <4 x i8> %elemset552, ptr %p, align 4, !dbg !724
  %282 = load <4 x i8>, ptr %p, align 4, !dbg !728
  %elem553 = extractelement <4 x i8> %282, i64 1, !dbg !728
  %283 = load i32, ptr %diff_green, align 4, !dbg !729
  %trunc554 = trunc i32 %283 to i8, !dbg !729
  %add555 = add i8 %elem553, %trunc554, !dbg !728
  %elemset556 = insertelement <4 x i8> %282, i8 %add555, i64 1, !dbg !728
  store <4 x i8> %elemset556, ptr %p, align 4, !dbg !728
  %284 = load <4 x i8>, ptr %p, align 4, !dbg !730
  %elem557 = extractelement <4 x i8> %284, i64 2, !dbg !730
  %285 = load ptr, ptr %op482, align 8, !dbg !731
  %checknull558 = icmp eq ptr %285, null, !dbg !731
  %286 = call i1 @llvm.expect.i1(i1 %checknull558, i1 false), !dbg !731
  br i1 %286, label %panic559, label %checkok563, !dbg !731

checkok563:                                       ; preds = %checkok544
  %287 = load i16, ptr %285, align 2, !dbg !731
  %lshrl564 = lshr i16 %287, 8, !dbg !731
  %288 = and i16 15, %lshrl564, !dbg !731
  %trunc565 = trunc i16 %288 to i8, !dbg !731
  %zext566 = zext i8 %trunc565 to i32, !dbg !731
  %sub567 = sub i32 %zext566, 8, !dbg !731
  %289 = load i32, ptr %diff_green, align 4, !dbg !732
  %add568 = add i32 %sub567, %289, !dbg !733
  %trunc569 = trunc i32 %add568 to i8, !dbg !733
  %add570 = add i8 %elem557, %trunc569, !dbg !730
  %elemset571 = insertelement <4 x i8> %284, i8 %add570, i64 2, !dbg !730
  store <4 x i8> %elemset571, ptr %p, align 4, !dbg !730
  %290 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %290, ptr %p572, align 4
  %291 = load <4 x i8>, ptr %p572, align 4, !dbg !734
  %292 = extractelement <4 x i8> %291, i64 0, !dbg !734
  %zext573 = zext i8 %292 to i32, !dbg !734
  %mul574 = mul i32 %zext573, 3, !dbg !734
  %293 = load <4 x i8>, ptr %p572, align 4, !dbg !737
  %294 = extractelement <4 x i8> %293, i64 1, !dbg !737
  %zext575 = zext i8 %294 to i32, !dbg !737
  %mul576 = mul i32 %zext575, 5, !dbg !737
  %add577 = add i32 %mul574, %mul576, !dbg !734
  %295 = load <4 x i8>, ptr %p572, align 4, !dbg !738
  %296 = extractelement <4 x i8> %295, i64 2, !dbg !738
  %zext578 = zext i8 %296 to i32, !dbg !738
  %mul579 = mul i32 %zext578, 7, !dbg !738
  %add580 = add i32 %add577, %mul579, !dbg !734
  %297 = load <4 x i8>, ptr %p572, align 4, !dbg !739
  %298 = extractelement <4 x i8> %297, i64 3, !dbg !739
  %zext581 = zext i8 %298 to i32, !dbg !739
  %mul582 = mul i32 %zext581, 11, !dbg !739
  %add583 = add i32 %add580, %mul582, !dbg !734
  %smod584 = srem i32 %add583, 64, !dbg !734
  %trunc585 = trunc i32 %smod584 to i8, !dbg !734
  %zext586 = zext i8 %trunc585 to i64, !dbg !734
  %ge587 = icmp uge i64 %zext586, 64, !dbg !734
  %299 = call i1 @llvm.expect.i1(i1 %ge587, i1 false), !dbg !734
  br i1 %299, label %panic588, label %checkok598, !dbg !734

checkok598:                                       ; preds = %checkok563
  %ptroffset599 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext586, !dbg !736
  %300 = load <4 x i8>, ptr %p, align 4, !dbg !740
  store <4 x i8> %300, ptr %ptroffset599, align 4, !dbg !740
  br label %switch.exit, !dbg !740

next_if600:                                       ; preds = %next_if476
  %301 = load i8, ptr %tag, align 1, !dbg !741
  %zext601 = zext i8 %301 to i32, !dbg !741
  %lshr602 = lshr i32 %zext601, 6, !dbg !741
  %302 = freeze i32 %lshr602, !dbg !741
  %eq603 = icmp eq i32 %302, 3, !dbg !741
  %eq604 = icmp eq i1 %eq603, %108, !dbg !741
  br i1 %eq604, label %switch.case605, label %next_if659, !dbg !741

switch.case605:                                   ; preds = %next_if600
  call void @llvm.dbg.declare(metadata ptr %op606, metadata !742, metadata !DIExpression()), !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data607, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos608, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk610, metadata !745, metadata !DIExpression()), !dbg !747
  %303 = load %"char[]", ptr %data607, align 8, !dbg !749
  %304 = extractvalue %"char[]" %303, 0, !dbg !749
  %305 = load ptr, ptr %pos608, align 8, !dbg !750
  %checknull611 = icmp eq ptr %305, null, !dbg !750
  %306 = call i1 @llvm.expect.i1(i1 %checknull611, i1 false), !dbg !750
  br i1 %306, label %panic612, label %checkok616, !dbg !750

checkok616:                                       ; preds = %switch.case605
  %307 = load i32, ptr %305, align 4, !dbg !750
  %zext617 = zext i32 %307 to i64, !dbg !750
  %308 = extractvalue %"char[]" %303, 1, !dbg !750
  %gt618 = icmp ugt i64 %zext617, %308, !dbg !750
  %309 = call i1 @llvm.expect.i1(i1 %gt618, i1 false), !dbg !750
  br i1 %309, label %panic619, label %checkok629, !dbg !750

checkok629:                                       ; preds = %checkok616
  %add630 = add i64 %zext617, 1, !dbg !749
  %lt631 = icmp ult i64 %308, %add630, !dbg !749
  %sub632 = sub i64 %add630, 1, !dbg !749
  %310 = call i1 @llvm.expect.i1(i1 %lt631, i1 false), !dbg !749
  br i1 %310, label %panic633, label %checkok643, !dbg !749

checkok643:                                       ; preds = %checkok629
  %size644 = sub i64 %add630, %zext617, !dbg !749
  %ptradd645 = getelementptr inbounds i8, ptr %304, i64 %zext617, !dbg !749
  %311 = insertvalue %"char[]" undef, ptr %ptradd645, 0, !dbg !749
  %312 = insertvalue %"char[]" %311, i64 %size644, 1, !dbg !749
  %313 = extractvalue %"char[]" %312, 0, !dbg !749
  store ptr %313, ptr %chunk610, align 8, !dbg !749
  %314 = load ptr, ptr %pos608, align 8, !dbg !751
  %checknull646 = icmp eq ptr %314, null, !dbg !751
  %315 = call i1 @llvm.expect.i1(i1 %checknull646, i1 false), !dbg !751
  br i1 %315, label %panic647, label %checkok651, !dbg !751

checkok651:                                       ; preds = %checkok643
  %316 = load i32, ptr %314, align 4, !dbg !751
  %add652 = add i32 %316, 1, !dbg !752
  store i32 %add652, ptr %314, align 4, !dbg !752
  %317 = load ptr, ptr %chunk610, align 8, !dbg !753
  store ptr %317, ptr %op606, align 8, !dbg !753
  %318 = load ptr, ptr %op606, align 8, !dbg !754
  %checknull653 = icmp eq ptr %318, null, !dbg !754
  %319 = call i1 @llvm.expect.i1(i1 %checknull653, i1 false), !dbg !754
  br i1 %319, label %panic654, label %checkok658, !dbg !754

checkok658:                                       ; preds = %checkok651
  %320 = load i8, ptr %318, align 1, !dbg !754
  %321 = and i8 63, %320, !dbg !754
  store i8 %321, ptr %run_length, align 1, !dbg !754
  br label %switch.exit, !dbg !754

next_if659:                                       ; preds = %next_if600
  br label %switch.exit, !dbg !754

switch.exit:                                      ; preds = %next_if659, %checkok658, %checkok598, %checkok474, %checkok358, %checkok286, %checkok204, %switch.case
  %322 = load i8, ptr %channels, align 1, !dbg !755
  %eq660 = icmp eq i8 %322, 2, !dbg !755
  br i1 %eq660, label %if.then661, label %if.else, !dbg !755

if.then661:                                       ; preds = %switch.exit
  %323 = load <4 x i8>, ptr %p, align 4, !dbg !756
  %rgba = shufflevector <4 x i8> %323, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !756
  store <4 x i8> %rgba, ptr %taddr662, align 4
  %324 = insertvalue %"char[]" undef, ptr %taddr662, 0
  %325 = insertvalue %"char[]" %324, i64 4, 1
  %326 = load %"char[]", ptr %image, align 8, !dbg !758
  %327 = extractvalue %"char[]" %326, 0, !dbg !758
  %328 = load i32, ptr %loc, align 4, !dbg !759
  %zext663 = zext i32 %328 to i64, !dbg !759
  %329 = extractvalue %"char[]" %326, 1, !dbg !759
  %gt664 = icmp sgt i64 %zext663, %329, !dbg !759
  %330 = call i1 @llvm.expect.i1(i1 %gt664, i1 false), !dbg !759
  br i1 %330, label %panic665, label %checkok675, !dbg !759

checkok675:                                       ; preds = %if.then661
  %underflow = icmp slt i64 %zext663, 0, !dbg !758
  %331 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !758
  br i1 %331, label %panic676, label %checkok684, !dbg !758

checkok684:                                       ; preds = %checkok675
  %add685 = add i64 %zext663, 4, !dbg !759
  %lt686 = icmp slt i64 %329, %add685, !dbg !759
  %sub687 = sub i64 %add685, 1, !dbg !759
  %332 = call i1 @llvm.expect.i1(i1 %lt686, i1 false), !dbg !759
  br i1 %332, label %panic688, label %checkok698, !dbg !759

checkok698:                                       ; preds = %checkok684
  %size699 = sub i64 %add685, %zext663, !dbg !758
  %ptradd700 = getelementptr inbounds i8, ptr %327, i64 %zext663, !dbg !758
  %333 = insertvalue %"char[]" undef, ptr %ptradd700, 0, !dbg !758
  %334 = insertvalue %"char[]" %333, i64 %size699, 1, !dbg !758
  %335 = extractvalue %"char[]" %334, 0, !dbg !758
  %336 = extractvalue %"char[]" %325, 0, !dbg !758
  %337 = extractvalue %"char[]" %325, 1, !dbg !758
  %338 = extractvalue %"char[]" %334, 1, !dbg !758
  %neq701 = icmp ne i64 %338, %337, !dbg !758
  %339 = call i1 @llvm.expect.i1(i1 %neq701, i1 false), !dbg !758
  br i1 %339, label %panic702, label %checkok712, !dbg !758

checkok712:                                       ; preds = %checkok698
  %340 = mul i64 %337, 1, !dbg !758
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %340, i1 false), !dbg !758
  br label %if.exit765, !dbg !758

if.else:                                          ; preds = %switch.exit
  %341 = load <4 x i8>, ptr %p, align 4, !dbg !760
  %rgb = shufflevector <4 x i8> %341, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !760
  store <3 x i8> %rgb, ptr %taddr713, align 4
  %342 = insertvalue %"char[]" undef, ptr %taddr713, 0
  %343 = insertvalue %"char[]" %342, i64 3, 1
  %344 = load %"char[]", ptr %image, align 8, !dbg !762
  %345 = extractvalue %"char[]" %344, 0, !dbg !762
  %346 = load i32, ptr %loc, align 4, !dbg !763
  %zext714 = zext i32 %346 to i64, !dbg !763
  %347 = extractvalue %"char[]" %344, 1, !dbg !763
  %gt715 = icmp sgt i64 %zext714, %347, !dbg !763
  %348 = call i1 @llvm.expect.i1(i1 %gt715, i1 false), !dbg !763
  br i1 %348, label %panic716, label %checkok726, !dbg !763

checkok726:                                       ; preds = %if.else
  %underflow727 = icmp slt i64 %zext714, 0, !dbg !762
  %349 = call i1 @llvm.expect.i1(i1 %underflow727, i1 false), !dbg !762
  br i1 %349, label %panic728, label %checkok736, !dbg !762

checkok736:                                       ; preds = %checkok726
  %add737 = add i64 %zext714, 3, !dbg !763
  %lt738 = icmp slt i64 %347, %add737, !dbg !763
  %sub739 = sub i64 %add737, 1, !dbg !763
  %350 = call i1 @llvm.expect.i1(i1 %lt738, i1 false), !dbg !763
  br i1 %350, label %panic740, label %checkok750, !dbg !763

checkok750:                                       ; preds = %checkok736
  %size751 = sub i64 %add737, %zext714, !dbg !762
  %ptradd752 = getelementptr inbounds i8, ptr %345, i64 %zext714, !dbg !762
  %351 = insertvalue %"char[]" undef, ptr %ptradd752, 0, !dbg !762
  %352 = insertvalue %"char[]" %351, i64 %size751, 1, !dbg !762
  %353 = extractvalue %"char[]" %352, 0, !dbg !762
  %354 = extractvalue %"char[]" %343, 0, !dbg !762
  %355 = extractvalue %"char[]" %343, 1, !dbg !762
  %356 = extractvalue %"char[]" %352, 1, !dbg !762
  %neq753 = icmp ne i64 %356, %355, !dbg !762
  %357 = call i1 @llvm.expect.i1(i1 %neq753, i1 false), !dbg !762
  br i1 %357, label %panic754, label %checkok764, !dbg !762

checkok764:                                       ; preds = %checkok750
  %358 = mul i64 %355, 1, !dbg !762
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %353, ptr align 1 %354, i64 %358, i1 false), !dbg !762
  br label %if.exit765, !dbg !762

if.exit765:                                       ; preds = %checkok764, %checkok712
  %359 = load i32, ptr %loc, align 4, !dbg !764
  %360 = load i8, ptr %channels, align 1, !dbg !765
  %zext766 = zext i8 %360 to i64, !dbg !765
  %ptradd767 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext766, !dbg !765
  %361 = load i8, ptr %ptradd767, align 1, !dbg !765
  %zext768 = zext i8 %361 to i32, !dbg !765
  %add769 = add i32 %359, %zext768, !dbg !764
  store i32 %add769, ptr %loc, align 4, !dbg !764
  br label %loop.cond109, !dbg !764

loop.exit770:                                     ; preds = %loop.cond109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !766
  ret i64 0, !dbg !766

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %362 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %363 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr2, align 8
  %364 = load [2 x i64], ptr %taddr2, align 8
  %365 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %365([2 x i64] %362, [2 x i64] %363, [2 x i64] %364, i32 290), !dbg !488
  unreachable, !dbg !488

panic14:                                          ; preds = %loop.body
  store i64 3, ptr %taddr15, align 8
  %366 = insertvalue %any undef, ptr %taddr15, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr16, align 8
  %368 = insertvalue %any undef, ptr %taddr16, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr17, align 8
  %370 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr18, align 8
  %371 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr19, align 8
  %372 = load [2 x i64], ptr %taddr19, align 8
  store %any %367, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %369, ptr %ptradd20, align 8
  %373 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %373, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %374 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %370, [2 x i64] %371, [2 x i64] %372, i32 417, [2 x i64] %374), !dbg !533
  unreachable, !dbg !533

panic39:                                          ; preds = %loop.body36
  store i64 2, ptr %taddr40, align 8
  %375 = insertvalue %any undef, ptr %taddr40, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr41, align 8
  %377 = insertvalue %any undef, ptr %taddr41, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr42, align 8
  %379 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr43, align 8
  %380 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr44, align 8
  %381 = load [2 x i64], ptr %taddr44, align 8
  store %any %376, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %378, ptr %ptradd46, align 8
  %382 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %383 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %379, [2 x i64] %380, [2 x i64] %381, i32 417, [2 x i64] %383), !dbg !553
  unreachable, !dbg !553

panic115:                                         ; preds = %loop.body111
  store i64 %102, ptr %taddr116, align 8
  %384 = insertvalue %any undef, ptr %taddr116, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext113, ptr %taddr117, align 8
  %386 = insertvalue %any undef, ptr %taddr117, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr118, align 8
  %388 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr119, align 8
  %389 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr120, align 8
  %390 = load [2 x i64], ptr %taddr120, align 8
  store %any %385, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %387, ptr %ptradd122, align 8
  %391 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %391, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %392 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %388, [2 x i64] %389, [2 x i64] %390, i32 333, [2 x i64] %392), !dbg !614
  unreachable, !dbg !614

panic136:                                         ; preds = %switch.case132
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr137, align 8
  %393 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr138, align 8
  %394 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr139, align 8
  %395 = load [2 x i64], ptr %taddr139, align 8
  %396 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %396([2 x i64] %393, [2 x i64] %394, [2 x i64] %395, i32 473), !dbg !628
  unreachable, !dbg !628

panic143:                                         ; preds = %checkok140
  store i64 %117, ptr %taddr144, align 8
  %397 = insertvalue %any undef, ptr %taddr144, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext141, ptr %taddr145, align 8
  %399 = insertvalue %any undef, ptr %taddr145, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr146, align 8
  %401 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr147, align 8
  %402 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr148, align 8
  %403 = load [2 x i64], ptr %taddr148, align 8
  store %any %398, ptr %varargslots149, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %400, ptr %ptradd150, align 8
  %404 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %405 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %401, [2 x i64] %402, [2 x i64] %403, i32 473, [2 x i64] %405), !dbg !627
  unreachable, !dbg !627

panic157:                                         ; preds = %checkok153
  store i64 %sub156, ptr %taddr158, align 8
  %406 = insertvalue %any undef, ptr %taddr158, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %117, ptr %taddr159, align 8
  %408 = insertvalue %any undef, ptr %taddr159, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr160, align 8
  %410 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr161, align 8
  %411 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr162, align 8
  %412 = load [2 x i64], ptr %taddr162, align 8
  store %any %407, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %409, ptr %ptradd164, align 8
  %413 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %413, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %414 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %410, [2 x i64] %411, [2 x i64] %412, i32 473, [2 x i64] %414), !dbg !627
  unreachable, !dbg !627

panic171:                                         ; preds = %checkok167
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr172, align 8
  %415 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr173, align 8
  %416 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr174, align 8
  %417 = load [2 x i64], ptr %taddr174, align 8
  %418 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %418([2 x i64] %415, [2 x i64] %416, [2 x i64] %417, i32 474), !dbg !629
  unreachable, !dbg !629

panic194:                                         ; preds = %checkok175
  store i64 64, ptr %taddr195, align 8
  %419 = insertvalue %any undef, ptr %taddr195, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext192, ptr %taddr196, align 8
  %421 = insertvalue %any undef, ptr %taddr196, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr197, align 8
  %423 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr198, align 8
  %424 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr199, align 8
  %425 = load [2 x i64], ptr %taddr199, align 8
  store %any %420, ptr %varargslots200, align 8
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %422, ptr %ptradd201, align 8
  %426 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp202", ptr %taddr203, align 8
  %427 = load [2 x i64], ptr %taddr203, align 8
  call void @std.core.builtin.panicf([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 344, [2 x i64] %427), !dbg !638
  unreachable, !dbg !638

panic215:                                         ; preds = %switch.case208
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr216, align 8
  %428 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr217, align 8
  %429 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr218, align 8
  %430 = load [2 x i64], ptr %taddr218, align 8
  %431 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %431([2 x i64] %428, [2 x i64] %429, [2 x i64] %430, i32 473), !dbg !652
  unreachable, !dbg !652

panic222:                                         ; preds = %checkok219
  store i64 %156, ptr %taddr223, align 8
  %432 = insertvalue %any undef, ptr %taddr223, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext220, ptr %taddr224, align 8
  %434 = insertvalue %any undef, ptr %taddr224, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr225, align 8
  %436 = load [2 x i64], ptr %taddr225, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr226, align 8
  %437 = load [2 x i64], ptr %taddr226, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr227, align 8
  %438 = load [2 x i64], ptr %taddr227, align 8
  store %any %433, ptr %varargslots228, align 8
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %435, ptr %ptradd229, align 8
  %439 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %439, i64 2, 1
  store %"any[]" %"$$temp230", ptr %taddr231, align 8
  %440 = load [2 x i64], ptr %taddr231, align 8
  call void @std.core.builtin.panicf([2 x i64] %436, [2 x i64] %437, [2 x i64] %438, i32 473, [2 x i64] %440), !dbg !651
  unreachable, !dbg !651

panic236:                                         ; preds = %checkok232
  store i64 %sub235, ptr %taddr237, align 8
  %441 = insertvalue %any undef, ptr %taddr237, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %156, ptr %taddr238, align 8
  %443 = insertvalue %any undef, ptr %taddr238, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr239, align 8
  %445 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr240, align 8
  %446 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr241, align 8
  %447 = load [2 x i64], ptr %taddr241, align 8
  store %any %442, ptr %varargslots242, align 8
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %444, ptr %ptradd243, align 8
  %448 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %449 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %445, [2 x i64] %446, [2 x i64] %447, i32 473, [2 x i64] %449), !dbg !651
  unreachable, !dbg !651

panic250:                                         ; preds = %checkok246
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr251, align 8
  %450 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr252, align 8
  %451 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr253, align 8
  %452 = load [2 x i64], ptr %taddr253, align 8
  %453 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %453([2 x i64] %450, [2 x i64] %451, [2 x i64] %452, i32 474), !dbg !653
  unreachable, !dbg !653

panic276:                                         ; preds = %checkok254
  store i64 64, ptr %taddr277, align 8
  %454 = insertvalue %any undef, ptr %taddr277, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext274, ptr %taddr278, align 8
  %456 = insertvalue %any undef, ptr %taddr278, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr279, align 8
  %458 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr280, align 8
  %459 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr281, align 8
  %460 = load [2 x i64], ptr %taddr281, align 8
  store %any %455, ptr %varargslots282, align 8
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %457, ptr %ptradd283, align 8
  %461 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %462 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %458, [2 x i64] %459, [2 x i64] %460, i32 349, [2 x i64] %462), !dbg !662
  unreachable, !dbg !662

panic299:                                         ; preds = %switch.case292
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr300, align 8
  %463 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr301, align 8
  %464 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr302, align 8
  %465 = load [2 x i64], ptr %taddr302, align 8
  %466 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %466([2 x i64] %463, [2 x i64] %464, [2 x i64] %465, i32 473), !dbg !676
  unreachable, !dbg !676

panic306:                                         ; preds = %checkok303
  store i64 %196, ptr %taddr307, align 8
  %467 = insertvalue %any undef, ptr %taddr307, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext304, ptr %taddr308, align 8
  %469 = insertvalue %any undef, ptr %taddr308, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr309, align 8
  %471 = load [2 x i64], ptr %taddr309, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr310, align 8
  %472 = load [2 x i64], ptr %taddr310, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr311, align 8
  %473 = load [2 x i64], ptr %taddr311, align 8
  store %any %468, ptr %varargslots312, align 8
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %470, ptr %ptradd313, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp314", ptr %taddr315, align 8
  %475 = load [2 x i64], ptr %taddr315, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 473, [2 x i64] %475), !dbg !675
  unreachable, !dbg !675

panic320:                                         ; preds = %checkok316
  store i64 %sub319, ptr %taddr321, align 8
  %476 = insertvalue %any undef, ptr %taddr321, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %196, ptr %taddr322, align 8
  %478 = insertvalue %any undef, ptr %taddr322, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr323, align 8
  %480 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr324, align 8
  %481 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr325, align 8
  %482 = load [2 x i64], ptr %taddr325, align 8
  store %any %477, ptr %varargslots326, align 8
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %479, ptr %ptradd327, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp328", ptr %taddr329, align 8
  %484 = load [2 x i64], ptr %taddr329, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 473, [2 x i64] %484), !dbg !675
  unreachable, !dbg !675

panic334:                                         ; preds = %checkok330
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr335, align 8
  %485 = load [2 x i64], ptr %taddr335, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr336, align 8
  %486 = load [2 x i64], ptr %taddr336, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr337, align 8
  %487 = load [2 x i64], ptr %taddr337, align 8
  %488 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %488([2 x i64] %485, [2 x i64] %486, [2 x i64] %487, i32 474), !dbg !677
  unreachable, !dbg !677

panic341:                                         ; preds = %checkok338
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr342, align 8
  %489 = load [2 x i64], ptr %taddr342, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr343, align 8
  %490 = load [2 x i64], ptr %taddr343, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr344, align 8
  %491 = load [2 x i64], ptr %taddr344, align 8
  %492 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %492([2 x i64] %489, [2 x i64] %490, [2 x i64] %491, i32 353), !dbg !680
  unreachable, !dbg !680

panic348:                                         ; preds = %checkok345
  store i64 64, ptr %taddr349, align 8
  %493 = insertvalue %any undef, ptr %taddr349, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext346, ptr %taddr350, align 8
  %495 = insertvalue %any undef, ptr %taddr350, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr351, align 8
  %497 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr352, align 8
  %498 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr353, align 8
  %499 = load [2 x i64], ptr %taddr353, align 8
  store %any %494, ptr %varargslots354, align 8
  %ptradd355 = getelementptr inbounds i8, ptr %varargslots354, i64 16
  store %any %496, ptr %ptradd355, align 8
  %500 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp356" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp356", ptr %taddr357, align 8
  %501 = load [2 x i64], ptr %taddr357, align 8
  call void @std.core.builtin.panicf([2 x i64] %497, [2 x i64] %498, [2 x i64] %499, i32 353, [2 x i64] %501), !dbg !680
  unreachable, !dbg !680

panic372:                                         ; preds = %switch.case365
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr373, align 8
  %502 = load [2 x i64], ptr %taddr373, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr374, align 8
  %503 = load [2 x i64], ptr %taddr374, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr375, align 8
  %504 = load [2 x i64], ptr %taddr375, align 8
  %505 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %505([2 x i64] %502, [2 x i64] %503, [2 x i64] %504, i32 473), !dbg !690
  unreachable, !dbg !690

panic379:                                         ; preds = %checkok376
  store i64 %219, ptr %taddr380, align 8
  %506 = insertvalue %any undef, ptr %taddr380, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext377, ptr %taddr381, align 8
  %508 = insertvalue %any undef, ptr %taddr381, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr382, align 8
  %510 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr383, align 8
  %511 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr384, align 8
  %512 = load [2 x i64], ptr %taddr384, align 8
  store %any %507, ptr %varargslots385, align 8
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %509, ptr %ptradd386, align 8
  %513 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %513, i64 2, 1
  store %"any[]" %"$$temp387", ptr %taddr388, align 8
  %514 = load [2 x i64], ptr %taddr388, align 8
  call void @std.core.builtin.panicf([2 x i64] %510, [2 x i64] %511, [2 x i64] %512, i32 473, [2 x i64] %514), !dbg !689
  unreachable, !dbg !689

panic393:                                         ; preds = %checkok389
  store i64 %sub392, ptr %taddr394, align 8
  %515 = insertvalue %any undef, ptr %taddr394, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %219, ptr %taddr395, align 8
  %517 = insertvalue %any undef, ptr %taddr395, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr396, align 8
  %519 = load [2 x i64], ptr %taddr396, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr397, align 8
  %520 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr398, align 8
  %521 = load [2 x i64], ptr %taddr398, align 8
  store %any %516, ptr %varargslots399, align 8
  %ptradd400 = getelementptr inbounds i8, ptr %varargslots399, i64 16
  store %any %518, ptr %ptradd400, align 8
  %522 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp401" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp401", ptr %taddr402, align 8
  %523 = load [2 x i64], ptr %taddr402, align 8
  call void @std.core.builtin.panicf([2 x i64] %519, [2 x i64] %520, [2 x i64] %521, i32 473, [2 x i64] %523), !dbg !689
  unreachable, !dbg !689

panic407:                                         ; preds = %checkok403
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr408, align 8
  %524 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr409, align 8
  %525 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr410, align 8
  %526 = load [2 x i64], ptr %taddr410, align 8
  %527 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %527([2 x i64] %524, [2 x i64] %525, [2 x i64] %526, i32 474), !dbg !691
  unreachable, !dbg !691

panic414:                                         ; preds = %checkok411
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr415, align 8
  %528 = load [2 x i64], ptr %taddr415, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr416, align 8
  %529 = load [2 x i64], ptr %taddr416, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr417, align 8
  %530 = load [2 x i64], ptr %taddr417, align 8
  %531 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %531([2 x i64] %528, [2 x i64] %529, [2 x i64] %530, i32 357), !dbg !695
  unreachable, !dbg !695

panic425:                                         ; preds = %checkok418
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr426, align 8
  %532 = load [2 x i64], ptr %taddr426, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr427, align 8
  %533 = load [2 x i64], ptr %taddr427, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr428, align 8
  %534 = load [2 x i64], ptr %taddr428, align 8
  %535 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %535([2 x i64] %532, [2 x i64] %533, [2 x i64] %534, i32 358), !dbg !697
  unreachable, !dbg !697

panic438:                                         ; preds = %checkok429
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr439, align 8
  %536 = load [2 x i64], ptr %taddr439, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr440, align 8
  %537 = load [2 x i64], ptr %taddr440, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr441, align 8
  %538 = load [2 x i64], ptr %taddr441, align 8
  %539 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %539([2 x i64] %536, [2 x i64] %537, [2 x i64] %538, i32 359), !dbg !699
  unreachable, !dbg !699

panic464:                                         ; preds = %checkok442
  store i64 64, ptr %taddr465, align 8
  %540 = insertvalue %any undef, ptr %taddr465, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext462, ptr %taddr466, align 8
  %542 = insertvalue %any undef, ptr %taddr466, 0
  %543 = insertvalue %any %542, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr467, align 8
  %544 = load [2 x i64], ptr %taddr467, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr468, align 8
  %545 = load [2 x i64], ptr %taddr468, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr469, align 8
  %546 = load [2 x i64], ptr %taddr469, align 8
  store %any %541, ptr %varargslots470, align 8
  %ptradd471 = getelementptr inbounds i8, ptr %varargslots470, i64 16
  store %any %543, ptr %ptradd471, align 8
  %547 = insertvalue %"any[]" undef, ptr %varargslots470, 0
  %"$$temp472" = insertvalue %"any[]" %547, i64 2, 1
  store %"any[]" %"$$temp472", ptr %taddr473, align 8
  %548 = load [2 x i64], ptr %taddr473, align 8
  call void @std.core.builtin.panicf([2 x i64] %544, [2 x i64] %545, [2 x i64] %546, i32 360, [2 x i64] %548), !dbg !702
  unreachable, !dbg !702

panic488:                                         ; preds = %switch.case481
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr489, align 8
  %549 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr490, align 8
  %550 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr491, align 8
  %551 = load [2 x i64], ptr %taddr491, align 8
  %552 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %552([2 x i64] %549, [2 x i64] %550, [2 x i64] %551, i32 473), !dbg !716
  unreachable, !dbg !716

panic495:                                         ; preds = %checkok492
  store i64 %262, ptr %taddr496, align 8
  %553 = insertvalue %any undef, ptr %taddr496, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext493, ptr %taddr497, align 8
  %555 = insertvalue %any undef, ptr %taddr497, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr498, align 8
  %557 = load [2 x i64], ptr %taddr498, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr499, align 8
  %558 = load [2 x i64], ptr %taddr499, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr500, align 8
  %559 = load [2 x i64], ptr %taddr500, align 8
  store %any %554, ptr %varargslots501, align 8
  %ptradd502 = getelementptr inbounds i8, ptr %varargslots501, i64 16
  store %any %556, ptr %ptradd502, align 8
  %560 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp503" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp503", ptr %taddr504, align 8
  %561 = load [2 x i64], ptr %taddr504, align 8
  call void @std.core.builtin.panicf([2 x i64] %557, [2 x i64] %558, [2 x i64] %559, i32 473, [2 x i64] %561), !dbg !715
  unreachable, !dbg !715

panic509:                                         ; preds = %checkok505
  store i64 %sub508, ptr %taddr510, align 8
  %562 = insertvalue %any undef, ptr %taddr510, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %262, ptr %taddr511, align 8
  %564 = insertvalue %any undef, ptr %taddr511, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr512, align 8
  %566 = load [2 x i64], ptr %taddr512, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr513, align 8
  %567 = load [2 x i64], ptr %taddr513, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr514, align 8
  %568 = load [2 x i64], ptr %taddr514, align 8
  store %any %563, ptr %varargslots515, align 8
  %ptradd516 = getelementptr inbounds i8, ptr %varargslots515, i64 16
  store %any %565, ptr %ptradd516, align 8
  %569 = insertvalue %"any[]" undef, ptr %varargslots515, 0
  %"$$temp517" = insertvalue %"any[]" %569, i64 2, 1
  store %"any[]" %"$$temp517", ptr %taddr518, align 8
  %570 = load [2 x i64], ptr %taddr518, align 8
  call void @std.core.builtin.panicf([2 x i64] %566, [2 x i64] %567, [2 x i64] %568, i32 473, [2 x i64] %570), !dbg !715
  unreachable, !dbg !715

panic523:                                         ; preds = %checkok519
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr524, align 8
  %571 = load [2 x i64], ptr %taddr524, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr525, align 8
  %572 = load [2 x i64], ptr %taddr525, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr526, align 8
  %573 = load [2 x i64], ptr %taddr526, align 8
  %574 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %574([2 x i64] %571, [2 x i64] %572, [2 x i64] %573, i32 474), !dbg !717
  unreachable, !dbg !717

panic530:                                         ; preds = %checkok527
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr531, align 8
  %575 = load [2 x i64], ptr %taddr531, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr532, align 8
  %576 = load [2 x i64], ptr %taddr532, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr533, align 8
  %577 = load [2 x i64], ptr %taddr533, align 8
  %578 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %578([2 x i64] %575, [2 x i64] %576, [2 x i64] %577, i32 364), !dbg !723
  unreachable, !dbg !723

panic540:                                         ; preds = %checkok534
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr541, align 8
  %579 = load [2 x i64], ptr %taddr541, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr542, align 8
  %580 = load [2 x i64], ptr %taddr542, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr543, align 8
  %581 = load [2 x i64], ptr %taddr543, align 8
  %582 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %582([2 x i64] %579, [2 x i64] %580, [2 x i64] %581, i32 365), !dbg !725
  unreachable, !dbg !725

panic559:                                         ; preds = %checkok544
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr560, align 8
  %583 = load [2 x i64], ptr %taddr560, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr561, align 8
  %584 = load [2 x i64], ptr %taddr561, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr562, align 8
  %585 = load [2 x i64], ptr %taddr562, align 8
  %586 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %586([2 x i64] %583, [2 x i64] %584, [2 x i64] %585, i32 367), !dbg !731
  unreachable, !dbg !731

panic588:                                         ; preds = %checkok563
  store i64 64, ptr %taddr589, align 8
  %587 = insertvalue %any undef, ptr %taddr589, 0
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext586, ptr %taddr590, align 8
  %589 = insertvalue %any undef, ptr %taddr590, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr591, align 8
  %591 = load [2 x i64], ptr %taddr591, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr592, align 8
  %592 = load [2 x i64], ptr %taddr592, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr593, align 8
  %593 = load [2 x i64], ptr %taddr593, align 8
  store %any %588, ptr %varargslots594, align 8
  %ptradd595 = getelementptr inbounds i8, ptr %varargslots594, i64 16
  store %any %590, ptr %ptradd595, align 8
  %594 = insertvalue %"any[]" undef, ptr %varargslots594, 0
  %"$$temp596" = insertvalue %"any[]" %594, i64 2, 1
  store %"any[]" %"$$temp596", ptr %taddr597, align 8
  %595 = load [2 x i64], ptr %taddr597, align 8
  call void @std.core.builtin.panicf([2 x i64] %591, [2 x i64] %592, [2 x i64] %593, i32 368, [2 x i64] %595), !dbg !736
  unreachable, !dbg !736

panic612:                                         ; preds = %switch.case605
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr613, align 8
  %596 = load [2 x i64], ptr %taddr613, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr614, align 8
  %597 = load [2 x i64], ptr %taddr614, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr615, align 8
  %598 = load [2 x i64], ptr %taddr615, align 8
  %599 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %599([2 x i64] %596, [2 x i64] %597, [2 x i64] %598, i32 473), !dbg !750
  unreachable, !dbg !750

panic619:                                         ; preds = %checkok616
  store i64 %308, ptr %taddr620, align 8
  %600 = insertvalue %any undef, ptr %taddr620, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext617, ptr %taddr621, align 8
  %602 = insertvalue %any undef, ptr %taddr621, 0
  %603 = insertvalue %any %602, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr622, align 8
  %604 = load [2 x i64], ptr %taddr622, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr623, align 8
  %605 = load [2 x i64], ptr %taddr623, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr624, align 8
  %606 = load [2 x i64], ptr %taddr624, align 8
  store %any %601, ptr %varargslots625, align 8
  %ptradd626 = getelementptr inbounds i8, ptr %varargslots625, i64 16
  store %any %603, ptr %ptradd626, align 8
  %607 = insertvalue %"any[]" undef, ptr %varargslots625, 0
  %"$$temp627" = insertvalue %"any[]" %607, i64 2, 1
  store %"any[]" %"$$temp627", ptr %taddr628, align 8
  %608 = load [2 x i64], ptr %taddr628, align 8
  call void @std.core.builtin.panicf([2 x i64] %604, [2 x i64] %605, [2 x i64] %606, i32 473, [2 x i64] %608), !dbg !749
  unreachable, !dbg !749

panic633:                                         ; preds = %checkok629
  store i64 %sub632, ptr %taddr634, align 8
  %609 = insertvalue %any undef, ptr %taddr634, 0
  %610 = insertvalue %any %609, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %308, ptr %taddr635, align 8
  %611 = insertvalue %any undef, ptr %taddr635, 0
  %612 = insertvalue %any %611, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr636, align 8
  %613 = load [2 x i64], ptr %taddr636, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr637, align 8
  %614 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr638, align 8
  %615 = load [2 x i64], ptr %taddr638, align 8
  store %any %610, ptr %varargslots639, align 8
  %ptradd640 = getelementptr inbounds i8, ptr %varargslots639, i64 16
  store %any %612, ptr %ptradd640, align 8
  %616 = insertvalue %"any[]" undef, ptr %varargslots639, 0
  %"$$temp641" = insertvalue %"any[]" %616, i64 2, 1
  store %"any[]" %"$$temp641", ptr %taddr642, align 8
  %617 = load [2 x i64], ptr %taddr642, align 8
  call void @std.core.builtin.panicf([2 x i64] %613, [2 x i64] %614, [2 x i64] %615, i32 473, [2 x i64] %617), !dbg !749
  unreachable, !dbg !749

panic647:                                         ; preds = %checkok643
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr648, align 8
  %618 = load [2 x i64], ptr %taddr648, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr649, align 8
  %619 = load [2 x i64], ptr %taddr649, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr650, align 8
  %620 = load [2 x i64], ptr %taddr650, align 8
  %621 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %621([2 x i64] %618, [2 x i64] %619, [2 x i64] %620, i32 474), !dbg !751
  unreachable, !dbg !751

panic654:                                         ; preds = %checkok651
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %taddr655, align 8
  %622 = load [2 x i64], ptr %taddr655, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr656, align 8
  %623 = load [2 x i64], ptr %taddr656, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr657, align 8
  %624 = load [2 x i64], ptr %taddr657, align 8
  %625 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %625([2 x i64] %622, [2 x i64] %623, [2 x i64] %624, i32 372), !dbg !754
  unreachable, !dbg !754

panic665:                                         ; preds = %if.then661
  store i64 %329, ptr %taddr666, align 8
  %626 = insertvalue %any undef, ptr %taddr666, 0
  %627 = insertvalue %any %626, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext663, ptr %taddr667, align 8
  %628 = insertvalue %any undef, ptr %taddr667, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr668, align 8
  %630 = load [2 x i64], ptr %taddr668, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr669, align 8
  %631 = load [2 x i64], ptr %taddr669, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr670, align 8
  %632 = load [2 x i64], ptr %taddr670, align 8
  store %any %627, ptr %varargslots671, align 8
  %ptradd672 = getelementptr inbounds i8, ptr %varargslots671, i64 16
  store %any %629, ptr %ptradd672, align 8
  %633 = insertvalue %"any[]" undef, ptr %varargslots671, 0
  %"$$temp673" = insertvalue %"any[]" %633, i64 2, 1
  store %"any[]" %"$$temp673", ptr %taddr674, align 8
  %634 = load [2 x i64], ptr %taddr674, align 8
  call void @std.core.builtin.panicf([2 x i64] %630, [2 x i64] %631, [2 x i64] %632, i32 376, [2 x i64] %634), !dbg !758
  unreachable, !dbg !758

panic676:                                         ; preds = %checkok675
  store i64 %zext663, ptr %taddr677, align 8
  %635 = insertvalue %any undef, ptr %taddr677, 0
  %636 = insertvalue %any %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr678, align 8
  %637 = load [2 x i64], ptr %taddr678, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr679, align 8
  %638 = load [2 x i64], ptr %taddr679, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr680, align 8
  %639 = load [2 x i64], ptr %taddr680, align 8
  store %any %636, ptr %varargslots681, align 8
  %640 = insertvalue %"any[]" undef, ptr %varargslots681, 0
  %"$$temp682" = insertvalue %"any[]" %640, i64 1, 1
  store %"any[]" %"$$temp682", ptr %taddr683, align 8
  %641 = load [2 x i64], ptr %taddr683, align 8
  call void @std.core.builtin.panicf([2 x i64] %637, [2 x i64] %638, [2 x i64] %639, i32 376, [2 x i64] %641), !dbg !759
  unreachable, !dbg !759

panic688:                                         ; preds = %checkok684
  store i64 %sub687, ptr %taddr689, align 8
  %642 = insertvalue %any undef, ptr %taddr689, 0
  %643 = insertvalue %any %642, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %329, ptr %taddr690, align 8
  %644 = insertvalue %any undef, ptr %taddr690, 0
  %645 = insertvalue %any %644, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr691, align 8
  %646 = load [2 x i64], ptr %taddr691, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr692, align 8
  %647 = load [2 x i64], ptr %taddr692, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr693, align 8
  %648 = load [2 x i64], ptr %taddr693, align 8
  store %any %643, ptr %varargslots694, align 8
  %ptradd695 = getelementptr inbounds i8, ptr %varargslots694, i64 16
  store %any %645, ptr %ptradd695, align 8
  %649 = insertvalue %"any[]" undef, ptr %varargslots694, 0
  %"$$temp696" = insertvalue %"any[]" %649, i64 2, 1
  store %"any[]" %"$$temp696", ptr %taddr697, align 8
  %650 = load [2 x i64], ptr %taddr697, align 8
  call void @std.core.builtin.panicf([2 x i64] %646, [2 x i64] %647, [2 x i64] %648, i32 376, [2 x i64] %650), !dbg !758
  unreachable, !dbg !758

panic702:                                         ; preds = %checkok698
  store i64 %338, ptr %taddr703, align 8
  %651 = insertvalue %any undef, ptr %taddr703, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %337, ptr %taddr704, align 8
  %653 = insertvalue %any undef, ptr %taddr704, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr705, align 8
  %655 = load [2 x i64], ptr %taddr705, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr706, align 8
  %656 = load [2 x i64], ptr %taddr706, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr707, align 8
  %657 = load [2 x i64], ptr %taddr707, align 8
  store %any %652, ptr %varargslots708, align 8
  %ptradd709 = getelementptr inbounds i8, ptr %varargslots708, i64 16
  store %any %654, ptr %ptradd709, align 8
  %658 = insertvalue %"any[]" undef, ptr %varargslots708, 0
  %"$$temp710" = insertvalue %"any[]" %658, i64 2, 1
  store %"any[]" %"$$temp710", ptr %taddr711, align 8
  %659 = load [2 x i64], ptr %taddr711, align 8
  call void @std.core.builtin.panicf([2 x i64] %655, [2 x i64] %656, [2 x i64] %657, i32 376, [2 x i64] %659), !dbg !758
  unreachable, !dbg !758

panic716:                                         ; preds = %if.else
  store i64 %347, ptr %taddr717, align 8
  %660 = insertvalue %any undef, ptr %taddr717, 0
  %661 = insertvalue %any %660, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext714, ptr %taddr718, align 8
  %662 = insertvalue %any undef, ptr %taddr718, 0
  %663 = insertvalue %any %662, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr719, align 8
  %664 = load [2 x i64], ptr %taddr719, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr720, align 8
  %665 = load [2 x i64], ptr %taddr720, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr721, align 8
  %666 = load [2 x i64], ptr %taddr721, align 8
  store %any %661, ptr %varargslots722, align 8
  %ptradd723 = getelementptr inbounds i8, ptr %varargslots722, i64 16
  store %any %663, ptr %ptradd723, align 8
  %667 = insertvalue %"any[]" undef, ptr %varargslots722, 0
  %"$$temp724" = insertvalue %"any[]" %667, i64 2, 1
  store %"any[]" %"$$temp724", ptr %taddr725, align 8
  %668 = load [2 x i64], ptr %taddr725, align 8
  call void @std.core.builtin.panicf([2 x i64] %664, [2 x i64] %665, [2 x i64] %666, i32 376, [2 x i64] %668), !dbg !762
  unreachable, !dbg !762

panic728:                                         ; preds = %checkok726
  store i64 %zext714, ptr %taddr729, align 8
  %669 = insertvalue %any undef, ptr %taddr729, 0
  %670 = insertvalue %any %669, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr730, align 8
  %671 = load [2 x i64], ptr %taddr730, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr731, align 8
  %672 = load [2 x i64], ptr %taddr731, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr732, align 8
  %673 = load [2 x i64], ptr %taddr732, align 8
  store %any %670, ptr %varargslots733, align 8
  %674 = insertvalue %"any[]" undef, ptr %varargslots733, 0
  %"$$temp734" = insertvalue %"any[]" %674, i64 1, 1
  store %"any[]" %"$$temp734", ptr %taddr735, align 8
  %675 = load [2 x i64], ptr %taddr735, align 8
  call void @std.core.builtin.panicf([2 x i64] %671, [2 x i64] %672, [2 x i64] %673, i32 376, [2 x i64] %675), !dbg !763
  unreachable, !dbg !763

panic740:                                         ; preds = %checkok736
  store i64 %sub739, ptr %taddr741, align 8
  %676 = insertvalue %any undef, ptr %taddr741, 0
  %677 = insertvalue %any %676, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %347, ptr %taddr742, align 8
  %678 = insertvalue %any undef, ptr %taddr742, 0
  %679 = insertvalue %any %678, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr743, align 8
  %680 = load [2 x i64], ptr %taddr743, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr744, align 8
  %681 = load [2 x i64], ptr %taddr744, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr745, align 8
  %682 = load [2 x i64], ptr %taddr745, align 8
  store %any %677, ptr %varargslots746, align 8
  %ptradd747 = getelementptr inbounds i8, ptr %varargslots746, i64 16
  store %any %679, ptr %ptradd747, align 8
  %683 = insertvalue %"any[]" undef, ptr %varargslots746, 0
  %"$$temp748" = insertvalue %"any[]" %683, i64 2, 1
  store %"any[]" %"$$temp748", ptr %taddr749, align 8
  %684 = load [2 x i64], ptr %taddr749, align 8
  call void @std.core.builtin.panicf([2 x i64] %680, [2 x i64] %681, [2 x i64] %682, i32 376, [2 x i64] %684), !dbg !762
  unreachable, !dbg !762

panic754:                                         ; preds = %checkok750
  store i64 %356, ptr %taddr755, align 8
  %685 = insertvalue %any undef, ptr %taddr755, 0
  %686 = insertvalue %any %685, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %355, ptr %taddr756, align 8
  %687 = insertvalue %any undef, ptr %taddr756, 0
  %688 = insertvalue %any %687, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr757, align 8
  %689 = load [2 x i64], ptr %taddr757, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr758, align 8
  %690 = load [2 x i64], ptr %taddr758, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr759, align 8
  %691 = load [2 x i64], ptr %taddr759, align 8
  store %any %686, ptr %varargslots760, align 8
  %ptradd761 = getelementptr inbounds i8, ptr %varargslots760, i64 16
  store %any %688, ptr %ptradd761, align 8
  %692 = insertvalue %"any[]" undef, ptr %varargslots760, 0
  %"$$temp762" = insertvalue %"any[]" %692, i64 2, 1
  store %"any[]" %"$$temp762", ptr %taddr763, align 8
  %693 = load [2 x i64], ptr %taddr763, align 8
  call void @std.core.builtin.panicf([2 x i64] %689, [2 x i64] %690, [2 x i64] %691, i32 376, [2 x i64] %693), !dbg !762
  unreachable, !dbg !762
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.open(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.load_new(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "/opt/homebrew/lib/c3/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 393, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 394, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 396, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 397, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 398, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 399, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 412, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !45, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !41)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 37, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 38, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !38)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!45 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!46 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 74, type: !47, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !54, !55, !60}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !52, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !{}
!62 = !DILocalVariable(name: "filename", arg: 1, scope: !46, file: !2, line: 74, type: !54)
!63 = !DILocation(line: 74, column: 22, scope: !46)
!64 = !DILocalVariable(name: "input", arg: 2, scope: !46, file: !2, line: 74, type: !55)
!65 = !DILocation(line: 74, column: 39, scope: !46)
!66 = !DILocalVariable(name: "desc", arg: 3, scope: !46, file: !2, line: 74, type: !60)
!67 = !DILocation(line: 74, column: 55, scope: !46)
!68 = !DILocalVariable(name: "current", scope: !69, file: !2, line: 592, type: !71, align: 8)
!69 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !70, file: !70, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!70 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !73, identifier: "std.core.mem.allocator.TempAllocator")
!73 = !{!74, !81, !94, !95, !96}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !72, file: !2, line: 12, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !76, identifier: "Allocator")
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !75, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !72, file: !2, line: 13, baseType: !82, size: 64, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !84, identifier: "std.core.mem.allocator.TempAllocatorPage")
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !83, file: !2, line: 24, baseType: !82, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !83, file: !2, line: 25, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !83, file: !2, line: 26, baseType: !52, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !2, line: 27, baseType: !52, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !83, file: !2, line: 28, baseType: !52, size: 64, align: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !2, line: 29, baseType: !91, align: 8, offset: 320)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 0, lowerBound: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !72, file: !2, line: 14, baseType: !52, size: 64, align: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !72, file: !2, line: 15, baseType: !52, size: 64, align: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !2, line: 16, baseType: !91, align: 8, offset: 320)
!97 = !DILocation(line: 592, column: 17, scope: !69, inlinedAt: !98)
!98 = !DILocation(line: 76, column: 2, scope: !46)
!99 = !DILocation(line: 396, column: 6, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !101, file: !101, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!101 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!102 = !DILocation(line: 592, column: 27, scope: !69, inlinedAt: !98)
!103 = !DILocation(line: 398, column: 3, scope: !104, inlinedAt: !102)
!104 = distinct !DILexicalBlock(scope: !100, file: !101, line: 397, column: 2)
!105 = !DILocation(line: 400, column: 9, scope: !100, inlinedAt: !102)
!106 = !DILocalVariable(name: "mark", scope: !69, file: !2, line: 597, type: !52, align: 8)
!107 = !DILocation(line: 597, column: 6, scope: !69, inlinedAt: !98)
!108 = !DILocation(line: 597, column: 13, scope: !69, inlinedAt: !98)
!109 = !DILocalVariable(name: "output", scope: !110, file: !2, line: 78, type: !55, align: 8)
!110 = distinct !DILexicalBlock(scope: !46, file: !2, line: 76, column: 10)
!111 = !DILocation(line: 78, column: 10, scope: !110)
!112 = !DILocation(line: 78, column: 19, scope: !110)
!113 = !DILocation(line: 600, column: 17, scope: !114, inlinedAt: !98)
!114 = distinct !DILexicalBlock(scope: !69, file: !70, line: 599, column: 2)
!115 = !DILocation(line: 600, column: 3, scope: !114, inlinedAt: !98)
!116 = !DILocation(line: 603, column: 9, scope: !114, inlinedAt: !98)
!117 = !DILocalVariable(name: "f", scope: !110, file: !2, line: 81, type: !118, align: 8)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !119, identifier: "std.io.File")
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !118, file: !2, line: 6, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 356, baseType: !78, align: 8)
!122 = !DILocation(line: 81, column: 9, scope: !110)
!123 = !DILocation(line: 81, column: 13, scope: !110)
!124 = !DILocation(line: 82, column: 13, scope: !110)
!125 = !DILocation(line: 600, column: 17, scope: !126, inlinedAt: !98)
!126 = distinct !DILexicalBlock(scope: !69, file: !70, line: 599, column: 2)
!127 = !DILocation(line: 600, column: 3, scope: !126, inlinedAt: !98)
!128 = !DILocation(line: 603, column: 9, scope: !126, inlinedAt: !98)
!129 = !DILocalVariable(name: "written", scope: !110, file: !2, line: 85, type: !53, align: 8)
!130 = !DILocation(line: 85, column: 8, scope: !110)
!131 = !DILocation(line: 85, column: 18, scope: !110)
!132 = !DILocation(line: 86, column: 13, scope: !110)
!133 = !DILocation(line: 600, column: 17, scope: !134, inlinedAt: !98)
!134 = distinct !DILexicalBlock(scope: !69, file: !70, line: 599, column: 2)
!135 = !DILocation(line: 600, column: 3, scope: !134, inlinedAt: !98)
!136 = !DILocation(line: 603, column: 9, scope: !134, inlinedAt: !98)
!137 = !DILocation(line: 87, column: 13, scope: !110)
!138 = !DILocation(line: 600, column: 17, scope: !139, inlinedAt: !98)
!139 = distinct !DILexicalBlock(scope: !69, file: !70, line: 599, column: 2)
!140 = !DILocation(line: 600, column: 3, scope: !139, inlinedAt: !98)
!141 = !DILocation(line: 603, column: 9, scope: !139, inlinedAt: !98)
!142 = !DILocation(line: 89, column: 10, scope: !110)
!143 = !DILocation(line: 600, column: 17, scope: !144, inlinedAt: !98)
!144 = distinct !DILexicalBlock(scope: !69, file: !70, line: 599, column: 2)
!145 = !DILocation(line: 600, column: 3, scope: !144, inlinedAt: !98)
!146 = !DILocation(line: 603, column: 9, scope: !144, inlinedAt: !98)
!147 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 115, type: !148, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!148 = !DISubroutineType(types: !149)
!149 = !{!49, !150, !54, !60, !30, !75}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DILocalVariable(name: "filename", arg: 1, scope: !147, file: !2, line: 115, type: !54)
!152 = !DILocation(line: 115, column: 24, scope: !147)
!153 = !DILocalVariable(name: "desc", arg: 2, scope: !147, file: !2, line: 115, type: !60)
!154 = !DILocation(line: 115, column: 43, scope: !147)
!155 = !DILocalVariable(name: "channels", arg: 3, scope: !147, file: !2, line: 115, type: !30)
!156 = !DILocation(line: 115, column: 61, scope: !147)
!157 = !DILocalVariable(name: "allocator", arg: 4, scope: !147, file: !2, line: 115, type: !75)
!158 = !DILocation(line: 115, column: 88, scope: !147)
!159 = !DILocalVariable(name: "data", scope: !147, file: !2, line: 118, type: !55, align: 8)
!160 = !DILocation(line: 118, column: 10, scope: !147)
!161 = !DILocation(line: 118, column: 17, scope: !147)
!162 = !DILocation(line: 119, column: 12, scope: !147)
!163 = !DILocation(line: 119, column: 25, scope: !147)
!164 = !DILocation(line: 123, column: 9, scope: !147)
!165 = !DILocation(line: 120, column: 18, scope: !166)
!166 = distinct !DILexicalBlock(scope: !147, file: !2, line: 120, column: 8)
!167 = !DILocation(line: 120, column: 8, scope: !166)
!168 = !DILocation(line: 120, column: 18, scope: !169)
!169 = distinct !DILexicalBlock(scope: !147, file: !2, line: 120, column: 8)
!170 = !DILocation(line: 120, column: 8, scope: !169)
!171 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 144, type: !172, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!172 = !DISubroutineType(types: !173)
!173 = !{!49, !150, !55, !60, !75}
!174 = !DILocalVariable(name: "input", arg: 1, scope: !171, file: !2, line: 144, type: !55)
!175 = !DILocation(line: 144, column: 26, scope: !171)
!176 = !DILocalVariable(name: "desc", arg: 2, scope: !171, file: !2, line: 144, type: !60)
!177 = !DILocation(line: 144, column: 42, scope: !171)
!178 = !DILocalVariable(name: "allocator", arg: 3, scope: !171, file: !2, line: 144, type: !75)
!179 = !DILocation(line: 144, column: 58, scope: !171)
!180 = !DILocation(line: 147, column: 6, scope: !171)
!181 = !DILocation(line: 147, column: 25, scope: !171)
!182 = !DILocation(line: 147, column: 50, scope: !171)
!183 = !DILocation(line: 148, column: 6, scope: !171)
!184 = !DILocation(line: 148, column: 36, scope: !171)
!185 = !DILocalVariable(name: "pixels", scope: !171, file: !2, line: 149, type: !3, align: 4)
!186 = !DILocation(line: 149, column: 7, scope: !171)
!187 = !DILocation(line: 149, column: 16, scope: !171)
!188 = !DILocation(line: 149, column: 29, scope: !171)
!189 = !DILocation(line: 150, column: 6, scope: !171)
!190 = !DILocation(line: 150, column: 34, scope: !171)
!191 = !DILocalVariable(name: "image_size", scope: !171, file: !2, line: 153, type: !3, align: 4)
!192 = !DILocation(line: 153, column: 7, scope: !171)
!193 = !DILocation(line: 153, column: 20, scope: !171)
!194 = !DILocation(line: 153, column: 29, scope: !171)
!195 = !DILocation(line: 154, column: 6, scope: !171)
!196 = !DILocation(line: 154, column: 20, scope: !171)
!197 = !DILocation(line: 154, column: 38, scope: !171)
!198 = !DILocalVariable(name: "max_size", scope: !171, file: !2, line: 158, type: !3, align: 4)
!199 = !DILocation(line: 158, column: 7, scope: !171)
!200 = !DILocation(line: 158, column: 34, scope: !171)
!201 = !DILocation(line: 158, column: 18, scope: !171)
!202 = !DILocation(line: 158, column: 43, scope: !171)
!203 = !DILocalVariable(name: "output", scope: !171, file: !2, line: 159, type: !55, align: 8)
!204 = !DILocation(line: 159, column: 9, scope: !171)
!205 = !DILocation(line: 159, column: 58, scope: !171)
!206 = !DILocation(line: 286, column: 55, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !101, file: !101, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!208 = !DILocation(line: 269, column: 9, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !101, file: !101, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!210 = !DILocation(line: 159, column: 18, scope: !171)
!211 = !DILocation(line: 286, column: 40, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 62, column: 6, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !101, file: !101, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!214 = !DILocation(line: 286, column: 18, scope: !207, inlinedAt: !208)
!215 = !DILocation(line: 62, column: 20, scope: !213, inlinedAt: !214)
!216 = !DILocation(line: 28, column: 71, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !101, file: !101, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!218 = !DILocation(line: 68, column: 10, scope: !213, inlinedAt: !214)
!219 = !DILocation(line: 286, column: 67, scope: !207, inlinedAt: !208)
!220 = !DILocation(line: 163, column: 12, scope: !171)
!221 = !DILocation(line: 11, column: 36, scope: !222, inlinedAt: !224)
!222 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!223 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/lib/c3/std")
!224 = !DILocation(line: 164, column: 15, scope: !171)
!225 = !DILocation(line: 165, column: 21, scope: !171)
!226 = !DILocation(line: 11, column: 36, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!228 = !DILocation(line: 165, column: 15, scope: !171)
!229 = !DILocation(line: 166, column: 22, scope: !171)
!230 = !DILocation(line: 11, column: 36, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!232 = !DILocation(line: 166, column: 16, scope: !171)
!233 = !DILocation(line: 167, column: 15, scope: !171)
!234 = !DILocation(line: 168, column: 17, scope: !171)
!235 = !DILocalVariable(name: "pos", scope: !171, file: !2, line: 171, type: !3, align: 4)
!236 = !DILocation(line: 171, column: 7, scope: !171)
!237 = !DILocation(line: 171, column: 13, scope: !171)
!238 = !DILocalVariable(name: "loc", scope: !171, file: !2, line: 172, type: !3, align: 4)
!239 = !DILocation(line: 172, column: 7, scope: !171)
!240 = !DILocalVariable(name: "loc_end", scope: !171, file: !2, line: 173, type: !3, align: 4)
!241 = !DILocation(line: 173, column: 7, scope: !171)
!242 = !DILocation(line: 173, column: 17, scope: !171)
!243 = !DILocation(line: 173, column: 30, scope: !171)
!244 = !DILocalVariable(name: "run_length", scope: !171, file: !2, line: 174, type: !6, align: 1)
!245 = !DILocation(line: 174, column: 7, scope: !171)
!246 = !DILocation(line: 174, column: 20, scope: !171)
!247 = !DILocalVariable(name: "palette", scope: !171, file: !2, line: 176, type: !248, align: 4)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 2048, align: 32, elements: !253)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 423, baseType: !250, align: 4)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 4, lowerBound: 0)
!253 = !{!254}
!254 = !DISubrange(count: 64, lowerBound: 0)
!255 = !DILocation(line: 176, column: 12, scope: !171)
!256 = !DILocalVariable(name: "prev", scope: !171, file: !2, line: 177, type: !249, align: 4)
!257 = !DILocation(line: 177, column: 8, scope: !171)
!258 = !DILocation(line: 177, column: 15, scope: !171)
!259 = !DILocalVariable(name: "p", scope: !171, file: !2, line: 178, type: !249, align: 4)
!260 = !DILocation(line: 178, column: 8, scope: !171)
!261 = !DILocation(line: 178, column: 12, scope: !171)
!262 = !DILocalVariable(name: "diff", scope: !171, file: !2, line: 180, type: !263, align: 4)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 32, align: 8, flags: DIFlagVector, elements: !265)
!264 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!265 = !{!266}
!266 = !DISubrange(count: 3, lowerBound: 0)
!267 = !DILocation(line: 180, column: 13, scope: !171)
!268 = !DILocalVariable(name: "luma", scope: !171, file: !2, line: 181, type: !263, align: 4)
!269 = !DILocation(line: 181, column: 13, scope: !171)
!270 = !DILocation(line: 184, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !171, file: !2, line: 184, column: 2)
!272 = !DILocation(line: 184, column: 16, scope: !271)
!273 = !DILocation(line: 184, column: 22, scope: !271)
!274 = !DILocation(line: 187, column: 10, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !2, line: 185, column: 2)
!276 = !DILocation(line: 190, column: 11, scope: !275)
!277 = !DILocation(line: 190, column: 17, scope: !275)
!278 = !DILocation(line: 190, column: 3, scope: !275)
!279 = !DILocation(line: 191, column: 7, scope: !275)
!280 = !DILocation(line: 191, column: 30, scope: !275)
!281 = !DILocation(line: 191, column: 36, scope: !275)
!282 = !DILocation(line: 191, column: 42, scope: !275)
!283 = !DILocation(line: 194, column: 7, scope: !275)
!284 = !DILocation(line: 194, column: 15, scope: !275)
!285 = !DILocation(line: 195, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !275, file: !2, line: 194, column: 18)
!287 = !DILocation(line: 196, column: 8, scope: !286)
!288 = !DILocation(line: 196, column: 28, scope: !286)
!289 = !DILocation(line: 196, column: 35, scope: !286)
!290 = !DILocalVariable(name: "chunk", scope: !291, file: !2, line: 473, type: !292, align: 8)
!291 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DILocation(line: 473, column: 9, scope: !291, inlinedAt: !294)
!294 = !DILocation(line: 197, column: 6, scope: !295)
!295 = distinct !DILexicalBlock(scope: !286, file: !2, line: 196, column: 44)
!296 = !DILocation(line: 473, column: 25, scope: !291, inlinedAt: !294)
!297 = !DILocation(line: 473, column: 31, scope: !291, inlinedAt: !294)
!298 = !DILocation(line: 474, column: 3, scope: !291, inlinedAt: !294)
!299 = !DILocation(line: 474, column: 2, scope: !291, inlinedAt: !294)
!300 = !DILocation(line: 475, column: 9, scope: !291, inlinedAt: !294)
!301 = !DILocation(line: 197, column: 48, scope: !295)
!302 = !DILocation(line: 198, column: 18, scope: !295)
!303 = !DILocation(line: 202, column: 8, scope: !304)
!304 = distinct !DILexicalBlock(scope: !275, file: !2, line: 200, column: 10)
!305 = !DILocalVariable(name: "chunk", scope: !306, file: !2, line: 473, type: !292, align: 8)
!306 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!307 = !DILocation(line: 473, column: 9, scope: !306, inlinedAt: !308)
!308 = !DILocation(line: 203, column: 6, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !2, line: 202, column: 24)
!310 = !DILocation(line: 473, column: 25, scope: !306, inlinedAt: !308)
!311 = !DILocation(line: 473, column: 31, scope: !306, inlinedAt: !308)
!312 = !DILocation(line: 474, column: 3, scope: !306, inlinedAt: !308)
!313 = !DILocation(line: 474, column: 2, scope: !306, inlinedAt: !308)
!314 = !DILocation(line: 475, column: 9, scope: !306, inlinedAt: !308)
!315 = !DILocation(line: 203, column: 48, scope: !309)
!316 = !DILocation(line: 204, column: 18, scope: !309)
!317 = !DILocation(line: 425, column: 10, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!319 = !DILocation(line: 209, column: 19, scope: !320)
!320 = distinct !DILexicalBlock(scope: !304, file: !2, line: 207, column: 4)
!321 = !DILocation(line: 425, column: 20, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 425, column: 30, scope: !318, inlinedAt: !319)
!323 = !DILocation(line: 425, column: 40, scope: !318, inlinedAt: !319)
!324 = !DILocation(line: 209, column: 32, scope: !320)
!325 = !DILocation(line: 209, column: 11, scope: !320)
!326 = !DILocalVariable(name: "chunk", scope: !327, file: !2, line: 473, type: !328, align: 8)
!327 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DILocation(line: 473, column: 9, scope: !327, inlinedAt: !330)
!330 = !DILocation(line: 210, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !320, file: !2, line: 210, column: 6)
!332 = !DILocation(line: 473, column: 25, scope: !327, inlinedAt: !330)
!333 = !DILocation(line: 473, column: 31, scope: !327, inlinedAt: !330)
!334 = !DILocation(line: 474, column: 3, scope: !327, inlinedAt: !330)
!335 = !DILocation(line: 474, column: 2, scope: !327, inlinedAt: !330)
!336 = !DILocation(line: 475, column: 9, scope: !327, inlinedAt: !330)
!337 = !DILocation(line: 425, column: 10, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!339 = !DILocation(line: 212, column: 7, scope: !331)
!340 = !DILocation(line: 425, column: 20, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 425, column: 30, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 425, column: 40, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 216, column: 11, scope: !320)
!344 = !DILocation(line: 216, column: 19, scope: !320)
!345 = !DILocation(line: 216, column: 24, scope: !320)
!346 = !DILocation(line: 216, column: 34, scope: !320)
!347 = !DILocation(line: 218, column: 13, scope: !348)
!348 = distinct !DILexicalBlock(scope: !320, file: !2, line: 218, column: 6)
!349 = !DILocation(line: 218, column: 21, scope: !348)
!350 = !DILocation(line: 220, column: 7, scope: !348)
!351 = !DILocation(line: 220, column: 22, scope: !348)
!352 = !DILocation(line: 221, column: 7, scope: !348)
!353 = !DILocation(line: 221, column: 22, scope: !348)
!354 = !DILocation(line: 222, column: 7, scope: !348)
!355 = !DILocation(line: 222, column: 22, scope: !348)
!356 = !DILocalVariable(name: "chunk", scope: !357, file: !2, line: 473, type: !358, align: 8)
!357 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DILocation(line: 473, column: 9, scope: !357, inlinedAt: !360)
!360 = !DILocation(line: 224, column: 8, scope: !361)
!361 = distinct !DILexicalBlock(scope: !348, file: !2, line: 223, column: 8)
!362 = !DILocation(line: 473, column: 25, scope: !357, inlinedAt: !360)
!363 = !DILocation(line: 473, column: 31, scope: !357, inlinedAt: !360)
!364 = !DILocation(line: 474, column: 3, scope: !357, inlinedAt: !360)
!365 = !DILocation(line: 474, column: 2, scope: !357, inlinedAt: !360)
!366 = !DILocation(line: 475, column: 9, scope: !357, inlinedAt: !360)
!367 = !DILocation(line: 226, column: 14, scope: !361)
!368 = !DILocation(line: 226, column: 9, scope: !361)
!369 = !DILocation(line: 227, column: 14, scope: !361)
!370 = !DILocation(line: 227, column: 9, scope: !361)
!371 = !DILocation(line: 228, column: 14, scope: !361)
!372 = !DILocation(line: 228, column: 9, scope: !361)
!373 = !DILocation(line: 425, column: 10, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!375 = !DILocation(line: 230, column: 15, scope: !361)
!376 = !DILocation(line: 425, column: 20, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 425, column: 30, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 425, column: 40, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 230, column: 27, scope: !361)
!380 = !DILocation(line: 233, column: 16, scope: !381)
!381 = distinct !DILexicalBlock(scope: !348, file: !2, line: 231, column: 13)
!382 = !DILocation(line: 233, column: 25, scope: !381)
!383 = !DILocation(line: 233, column: 33, scope: !381)
!384 = !DILocation(line: 233, column: 41, scope: !381)
!385 = !DILocation(line: 233, column: 50, scope: !381)
!386 = !DILocation(line: 235, column: 8, scope: !381)
!387 = !DILocation(line: 235, column: 24, scope: !381)
!388 = !DILocation(line: 236, column: 8, scope: !381)
!389 = !DILocation(line: 236, column: 25, scope: !381)
!390 = !DILocation(line: 237, column: 8, scope: !381)
!391 = !DILocation(line: 237, column: 24, scope: !381)
!392 = !DILocalVariable(name: "chunk", scope: !393, file: !2, line: 473, type: !394, align: 8)
!393 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!396 = !DILocation(line: 473, column: 9, scope: !393, inlinedAt: !397)
!397 = !DILocation(line: 239, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !381, file: !2, line: 238, column: 9)
!399 = !DILocation(line: 473, column: 25, scope: !393, inlinedAt: !397)
!400 = !DILocation(line: 473, column: 31, scope: !393, inlinedAt: !397)
!401 = !DILocation(line: 474, column: 3, scope: !393, inlinedAt: !397)
!402 = !DILocation(line: 474, column: 2, scope: !393, inlinedAt: !397)
!403 = !DILocation(line: 475, column: 9, scope: !393, inlinedAt: !397)
!404 = !DILocation(line: 241, column: 15, scope: !398)
!405 = !DILocation(line: 241, column: 10, scope: !398)
!406 = !DILocation(line: 242, column: 15, scope: !398)
!407 = !DILocation(line: 242, column: 10, scope: !398)
!408 = !DILocation(line: 243, column: 15, scope: !398)
!409 = !DILocation(line: 243, column: 10, scope: !398)
!410 = !DILocation(line: 425, column: 10, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!412 = !DILocation(line: 245, column: 16, scope: !398)
!413 = !DILocation(line: 425, column: 20, scope: !411, inlinedAt: !412)
!414 = !DILocation(line: 425, column: 30, scope: !411, inlinedAt: !412)
!415 = !DILocation(line: 425, column: 40, scope: !411, inlinedAt: !412)
!416 = !DILocation(line: 245, column: 28, scope: !398)
!417 = !DILocation(line: 246, column: 16, scope: !418)
!418 = distinct !DILexicalBlock(scope: !381, file: !2, line: 246, column: 14)
!419 = !DILocation(line: 251, column: 10, scope: !420)
!420 = distinct !DILexicalBlock(scope: !320, file: !2, line: 251, column: 6)
!421 = !DILocation(line: 251, column: 20, scope: !420)
!422 = !DILocalVariable(name: "chunk", scope: !423, file: !2, line: 473, type: !424, align: 8)
!423 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 435, size: 40, align: 8, elements: !426, identifier: "std.compression.qoi.OpRGBA")
!426 = !{!427, !428, !429, !430, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !425, file: !2, line: 437, baseType: !6, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !425, file: !2, line: 438, baseType: !6, size: 8, align: 8, offset: 8)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !425, file: !2, line: 439, baseType: !6, size: 8, align: 8, offset: 16)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !425, file: !2, line: 440, baseType: !6, size: 8, align: 8, offset: 24)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !425, file: !2, line: 441, baseType: !6, size: 8, align: 8, offset: 32)
!432 = !DILocation(line: 473, column: 9, scope: !423, inlinedAt: !433)
!433 = !DILocation(line: 252, column: 8, scope: !434)
!434 = distinct !DILexicalBlock(scope: !420, file: !2, line: 251, column: 25)
!435 = !DILocation(line: 473, column: 25, scope: !423, inlinedAt: !433)
!436 = !DILocation(line: 473, column: 31, scope: !423, inlinedAt: !433)
!437 = !DILocation(line: 474, column: 3, scope: !423, inlinedAt: !433)
!438 = !DILocation(line: 474, column: 2, scope: !423, inlinedAt: !433)
!439 = !DILocation(line: 475, column: 9, scope: !423, inlinedAt: !433)
!440 = !DILocation(line: 252, column: 43, scope: !434)
!441 = !DILocation(line: 252, column: 52, scope: !434)
!442 = !DILocation(line: 252, column: 57, scope: !434)
!443 = !DILocation(line: 252, column: 62, scope: !434)
!444 = !DILocation(line: 252, column: 67, scope: !434)
!445 = !DILocalVariable(name: "chunk", scope: !446, file: !2, line: 473, type: !447, align: 8)
!446 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 428, size: 32, align: 8, elements: !449, identifier: "std.compression.qoi.OpRGB")
!449 = !{!450, !451, !452, !453}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !448, file: !2, line: 430, baseType: !6, size: 8, align: 8)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !448, file: !2, line: 431, baseType: !6, size: 8, align: 8, offset: 8)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !448, file: !2, line: 432, baseType: !6, size: 8, align: 8, offset: 16)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !448, file: !2, line: 433, baseType: !6, size: 8, align: 8, offset: 24)
!454 = !DILocation(line: 473, column: 9, scope: !446, inlinedAt: !455)
!455 = !DILocation(line: 254, column: 8, scope: !456)
!456 = distinct !DILexicalBlock(scope: !420, file: !2, line: 253, column: 13)
!457 = !DILocation(line: 473, column: 25, scope: !446, inlinedAt: !455)
!458 = !DILocation(line: 473, column: 31, scope: !446, inlinedAt: !455)
!459 = !DILocation(line: 474, column: 3, scope: !446, inlinedAt: !455)
!460 = !DILocation(line: 474, column: 2, scope: !446, inlinedAt: !455)
!461 = !DILocation(line: 475, column: 9, scope: !446, inlinedAt: !455)
!462 = !DILocation(line: 254, column: 42, scope: !456)
!463 = !DILocation(line: 254, column: 50, scope: !456)
!464 = !DILocation(line: 254, column: 55, scope: !456)
!465 = !DILocation(line: 254, column: 60, scope: !456)
!466 = !DILocation(line: 425, column: 10, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!468 = !DILocation(line: 256, column: 14, scope: !420)
!469 = !DILocation(line: 425, column: 20, scope: !467, inlinedAt: !468)
!470 = !DILocation(line: 425, column: 30, scope: !467, inlinedAt: !468)
!471 = !DILocation(line: 425, column: 40, scope: !467, inlinedAt: !468)
!472 = !DILocation(line: 256, column: 26, scope: !420)
!473 = !DILocation(line: 184, column: 34, scope: !271)
!474 = !DILocation(line: 184, column: 41, scope: !271)
!475 = !DILocation(line: 262, column: 2, scope: !171)
!476 = !DILocation(line: 262, column: 9, scope: !171)
!477 = !DILocation(line: 263, column: 2, scope: !171)
!478 = !DILocation(line: 265, column: 9, scope: !171)
!479 = !DILocation(line: 265, column: 16, scope: !171)
!480 = !DILocation(line: 265, column: 17, scope: !171)
!481 = !DILocation(line: 163, column: 4, scope: !171)
!482 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 290, type: !483, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!483 = !DISubroutineType(types: !484)
!484 = !{!49, !150, !55, !60, !30, !75}
!485 = !DILocalVariable(name: "data", arg: 1, scope: !482, file: !2, line: 290, type: !55)
!486 = !DILocation(line: 290, column: 26, scope: !482)
!487 = !DILocalVariable(name: "desc", arg: 2, scope: !482, file: !2, line: 290, type: !60)
!488 = !DILocation(line: 290, column: 41, scope: !482)
!489 = !DILocalVariable(name: "channels", arg: 3, scope: !482, file: !2, line: 290, type: !30)
!490 = !DILocation(line: 290, column: 59, scope: !482)
!491 = !DILocalVariable(name: "allocator", arg: 4, scope: !482, file: !2, line: 290, type: !75)
!492 = !DILocation(line: 290, column: 86, scope: !482)
!493 = !DILocation(line: 293, column: 6, scope: !482)
!494 = !DILocation(line: 293, column: 59, scope: !482)
!495 = !DILocalVariable(name: "header", scope: !482, file: !2, line: 296, type: !496, align: 8)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !497, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 401, size: 112, align: 8, elements: !498, identifier: "std.compression.qoi.Header")
!498 = !{!499, !500, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !497, file: !2, line: 403, baseType: !3, size: 32, align: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !497, file: !2, line: 404, baseType: !3, size: 32, align: 32, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !497, file: !2, line: 405, baseType: !3, size: 32, align: 32, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !497, file: !2, line: 408, baseType: !6, size: 8, align: 8, offset: 96)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !497, file: !2, line: 409, baseType: !6, size: 8, align: 8, offset: 104)
!504 = !DILocation(line: 296, column: 10, scope: !482)
!505 = !DILocation(line: 296, column: 28, scope: !482)
!506 = !DILocation(line: 299, column: 12, scope: !482)
!507 = !DILocation(line: 11, column: 36, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!509 = !DILocation(line: 299, column: 6, scope: !482)
!510 = !DILocation(line: 299, column: 47, scope: !482)
!511 = !DILocation(line: 302, column: 2, scope: !482)
!512 = !DILocation(line: 302, column: 21, scope: !482)
!513 = !DILocation(line: 11, column: 36, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!515 = !DILocation(line: 302, column: 15, scope: !482)
!516 = !DILocation(line: 303, column: 2, scope: !482)
!517 = !DILocation(line: 303, column: 22, scope: !482)
!518 = !DILocation(line: 11, column: 36, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!520 = !DILocation(line: 303, column: 16, scope: !482)
!521 = !DILocation(line: 304, column: 2, scope: !482)
!522 = !DILocation(line: 304, column: 41, scope: !482)
!523 = !DILocalVariable(name: ".temp", scope: !524, file: !2, line: 417, type: !526, align: 1)
!524 = distinct !DILexicalBlock(scope: !525, file: !2, line: 417, column: 2)
!525 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, align: 8, elements: !265)
!527 = !DILocation(line: 417, column: 19, scope: !524, inlinedAt: !528)
!528 = !DILocation(line: 304, column: 18, scope: !482)
!529 = !DILocalVariable(name: ".temp", scope: !524, file: !2, line: 417, type: !52, align: 8)
!530 = !DILocalVariable(name: "value", scope: !531, file: !2, line: 417, type: !30, align: 1)
!531 = distinct !DILexicalBlock(scope: !524, file: !2, line: 417, column: 33)
!532 = !DILocation(line: 417, column: 11, scope: !531, inlinedAt: !528)
!533 = !DILocation(line: 417, column: 19, scope: !531, inlinedAt: !528)
!534 = !DILocation(line: 418, column: 7, scope: !535, inlinedAt: !528)
!535 = distinct !DILexicalBlock(scope: !531, file: !2, line: 417, column: 33)
!536 = !DILocation(line: 418, column: 19, scope: !535, inlinedAt: !528)
!537 = !DILocation(line: 418, column: 31, scope: !535, inlinedAt: !528)
!538 = !DILocation(line: 420, column: 9, scope: !525, inlinedAt: !528)
!539 = !DILocation(line: 305, column: 2, scope: !482)
!540 = !DILocation(line: 305, column: 45, scope: !482)
!541 = !DILocalVariable(name: ".temp", scope: !542, file: !2, line: 417, type: !544, align: 1)
!542 = distinct !DILexicalBlock(scope: !543, file: !2, line: 417, column: 2)
!543 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, align: 8, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 2, lowerBound: 0)
!547 = !DILocation(line: 417, column: 19, scope: !542, inlinedAt: !548)
!548 = !DILocation(line: 305, column: 20, scope: !482)
!549 = !DILocalVariable(name: ".temp", scope: !542, file: !2, line: 417, type: !52, align: 8)
!550 = !DILocalVariable(name: "value", scope: !551, file: !2, line: 417, type: !37, align: 1)
!551 = distinct !DILexicalBlock(scope: !542, file: !2, line: 417, column: 33)
!552 = !DILocation(line: 417, column: 11, scope: !551, inlinedAt: !548)
!553 = !DILocation(line: 417, column: 19, scope: !551, inlinedAt: !548)
!554 = !DILocation(line: 418, column: 7, scope: !555, inlinedAt: !548)
!555 = distinct !DILexicalBlock(scope: !551, file: !2, line: 417, column: 33)
!556 = !DILocation(line: 418, column: 19, scope: !555, inlinedAt: !548)
!557 = !DILocation(line: 418, column: 31, scope: !555, inlinedAt: !548)
!558 = !DILocation(line: 420, column: 9, scope: !543, inlinedAt: !548)
!559 = !DILocation(line: 306, column: 6, scope: !482)
!560 = !DILocation(line: 306, column: 36, scope: !482)
!561 = !DILocation(line: 309, column: 6, scope: !482)
!562 = !DILocation(line: 309, column: 25, scope: !482)
!563 = !DILocation(line: 309, column: 50, scope: !482)
!564 = !DILocalVariable(name: "pixels", scope: !482, file: !2, line: 312, type: !53, align: 8)
!565 = !DILocation(line: 312, column: 8, scope: !482)
!566 = !DILocation(line: 312, column: 24, scope: !482)
!567 = !DILocation(line: 312, column: 44, scope: !482)
!568 = !DILocation(line: 312, column: 18, scope: !482)
!569 = !DILocation(line: 313, column: 6, scope: !482)
!570 = !DILocation(line: 313, column: 34, scope: !482)
!571 = !DILocalVariable(name: "pos", scope: !482, file: !2, line: 315, type: !3, align: 4)
!572 = !DILocation(line: 315, column: 7, scope: !482)
!573 = !DILocation(line: 315, column: 13, scope: !482)
!574 = !DILocalVariable(name: "loc", scope: !482, file: !2, line: 316, type: !3, align: 4)
!575 = !DILocation(line: 316, column: 7, scope: !482)
!576 = !DILocalVariable(name: "run_length", scope: !482, file: !2, line: 317, type: !6, align: 1)
!577 = !DILocation(line: 317, column: 7, scope: !482)
!578 = !DILocation(line: 317, column: 20, scope: !482)
!579 = !DILocalVariable(name: "tag", scope: !482, file: !2, line: 318, type: !6, align: 1)
!580 = !DILocation(line: 318, column: 7, scope: !482)
!581 = !DILocalVariable(name: "palette", scope: !482, file: !2, line: 320, type: !248, align: 4)
!582 = !DILocation(line: 320, column: 12, scope: !482)
!583 = !DILocalVariable(name: "p", scope: !482, file: !2, line: 321, type: !249, align: 4)
!584 = !DILocation(line: 321, column: 8, scope: !482)
!585 = !DILocation(line: 321, column: 12, scope: !482)
!586 = !DILocation(line: 323, column: 6, scope: !482)
!587 = !DILocation(line: 323, column: 35, scope: !482)
!588 = !DILocalVariable(name: "image_size", scope: !482, file: !2, line: 326, type: !52, align: 8)
!589 = !DILocation(line: 326, column: 6, scope: !482)
!590 = !DILocation(line: 326, column: 20, scope: !482)
!591 = !DILocation(line: 326, column: 33, scope: !482)
!592 = !DILocalVariable(name: "image", scope: !482, file: !2, line: 327, type: !55, align: 8)
!593 = !DILocation(line: 327, column: 9, scope: !482)
!594 = !DILocation(line: 286, column: 55, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !101, file: !101, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!596 = !DILocation(line: 269, column: 9, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !101, file: !101, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!598 = !DILocation(line: 327, column: 17, scope: !482)
!599 = !DILocation(line: 286, column: 40, scope: !595, inlinedAt: !596)
!600 = !DILocation(line: 62, column: 6, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !101, file: !101, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!602 = !DILocation(line: 286, column: 18, scope: !595, inlinedAt: !596)
!603 = !DILocation(line: 62, column: 20, scope: !601, inlinedAt: !602)
!604 = !DILocation(line: 28, column: 71, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !101, file: !101, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!606 = !DILocation(line: 68, column: 10, scope: !601, inlinedAt: !602)
!607 = !DILocation(line: 286, column: 67, scope: !595, inlinedAt: !596)
!608 = !DILocation(line: 330, column: 13, scope: !609)
!609 = distinct !DILexicalBlock(scope: !482, file: !2, line: 330, column: 2)
!610 = !DILocation(line: 330, column: 16, scope: !609)
!611 = !DILocation(line: 330, column: 22, scope: !609)
!612 = !DILocation(line: 333, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !2, line: 331, column: 2)
!614 = !DILocation(line: 333, column: 14, scope: !613)
!615 = !DILocation(line: 338, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !2, line: 336, column: 3)
!617 = !DILocation(line: 339, column: 5, scope: !618)
!618 = distinct !DILexicalBlock(scope: !616, file: !2, line: 339, column: 5)
!619 = !DILocation(line: 341, column: 9, scope: !616)
!620 = !DILocalVariable(name: "op", scope: !621, file: !2, line: 342, type: !447, align: 8)
!621 = distinct !DILexicalBlock(scope: !616, file: !2, line: 342, column: 5)
!622 = !DILocation(line: 342, column: 12, scope: !621)
!623 = !DILocalVariable(name: "chunk", scope: !624, file: !2, line: 473, type: !447, align: 8)
!624 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!625 = !DILocation(line: 473, column: 9, scope: !624, inlinedAt: !626)
!626 = !DILocation(line: 342, column: 17, scope: !621)
!627 = !DILocation(line: 473, column: 25, scope: !624, inlinedAt: !626)
!628 = !DILocation(line: 473, column: 31, scope: !624, inlinedAt: !626)
!629 = !DILocation(line: 474, column: 3, scope: !624, inlinedAt: !626)
!630 = !DILocation(line: 474, column: 2, scope: !624, inlinedAt: !626)
!631 = !DILocation(line: 475, column: 9, scope: !624, inlinedAt: !626)
!632 = !DILocation(line: 343, column: 11, scope: !621)
!633 = !DILocation(line: 343, column: 19, scope: !621)
!634 = !DILocation(line: 343, column: 29, scope: !621)
!635 = !DILocation(line: 343, column: 38, scope: !621)
!636 = !DILocation(line: 425, column: 10, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!638 = !DILocation(line: 344, column: 13, scope: !621)
!639 = !DILocation(line: 425, column: 20, scope: !637, inlinedAt: !638)
!640 = !DILocation(line: 425, column: 30, scope: !637, inlinedAt: !638)
!641 = !DILocation(line: 425, column: 40, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 344, column: 25, scope: !621)
!643 = !DILocation(line: 346, column: 9, scope: !616)
!644 = !DILocalVariable(name: "op", scope: !645, file: !2, line: 347, type: !424, align: 8)
!645 = distinct !DILexicalBlock(scope: !616, file: !2, line: 347, column: 5)
!646 = !DILocation(line: 347, column: 13, scope: !645)
!647 = !DILocalVariable(name: "chunk", scope: !648, file: !2, line: 473, type: !424, align: 8)
!648 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!649 = !DILocation(line: 473, column: 9, scope: !648, inlinedAt: !650)
!650 = !DILocation(line: 347, column: 18, scope: !645)
!651 = !DILocation(line: 473, column: 25, scope: !648, inlinedAt: !650)
!652 = !DILocation(line: 473, column: 31, scope: !648, inlinedAt: !650)
!653 = !DILocation(line: 474, column: 3, scope: !648, inlinedAt: !650)
!654 = !DILocation(line: 474, column: 2, scope: !648, inlinedAt: !650)
!655 = !DILocation(line: 475, column: 9, scope: !648, inlinedAt: !650)
!656 = !DILocation(line: 348, column: 11, scope: !645)
!657 = !DILocation(line: 348, column: 19, scope: !645)
!658 = !DILocation(line: 348, column: 29, scope: !645)
!659 = !DILocation(line: 348, column: 38, scope: !645)
!660 = !DILocation(line: 425, column: 10, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!662 = !DILocation(line: 349, column: 13, scope: !645)
!663 = !DILocation(line: 425, column: 20, scope: !661, inlinedAt: !662)
!664 = !DILocation(line: 425, column: 30, scope: !661, inlinedAt: !662)
!665 = !DILocation(line: 425, column: 40, scope: !661, inlinedAt: !662)
!666 = !DILocation(line: 349, column: 25, scope: !645)
!667 = !DILocation(line: 351, column: 9, scope: !616)
!668 = !DILocalVariable(name: "op", scope: !669, file: !2, line: 352, type: !328, align: 8)
!669 = distinct !DILexicalBlock(scope: !616, file: !2, line: 352, column: 5)
!670 = !DILocation(line: 352, column: 14, scope: !669)
!671 = !DILocalVariable(name: "chunk", scope: !672, file: !2, line: 473, type: !328, align: 8)
!672 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!673 = !DILocation(line: 473, column: 9, scope: !672, inlinedAt: !674)
!674 = !DILocation(line: 352, column: 19, scope: !669)
!675 = !DILocation(line: 473, column: 25, scope: !672, inlinedAt: !674)
!676 = !DILocation(line: 473, column: 31, scope: !672, inlinedAt: !674)
!677 = !DILocation(line: 474, column: 3, scope: !672, inlinedAt: !674)
!678 = !DILocation(line: 474, column: 2, scope: !672, inlinedAt: !674)
!679 = !DILocation(line: 475, column: 9, scope: !672, inlinedAt: !674)
!680 = !DILocation(line: 353, column: 17, scope: !669)
!681 = !DILocation(line: 355, column: 9, scope: !616)
!682 = !DILocalVariable(name: "op", scope: !683, file: !2, line: 356, type: !358, align: 8)
!683 = distinct !DILexicalBlock(scope: !616, file: !2, line: 356, column: 5)
!684 = !DILocation(line: 356, column: 13, scope: !683)
!685 = !DILocalVariable(name: "chunk", scope: !686, file: !2, line: 473, type: !358, align: 8)
!686 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!687 = !DILocation(line: 473, column: 9, scope: !686, inlinedAt: !688)
!688 = !DILocation(line: 356, column: 18, scope: !683)
!689 = !DILocation(line: 473, column: 25, scope: !686, inlinedAt: !688)
!690 = !DILocation(line: 473, column: 31, scope: !686, inlinedAt: !688)
!691 = !DILocation(line: 474, column: 3, scope: !686, inlinedAt: !688)
!692 = !DILocation(line: 474, column: 2, scope: !686, inlinedAt: !688)
!693 = !DILocation(line: 475, column: 9, scope: !686, inlinedAt: !688)
!694 = !DILocation(line: 357, column: 5, scope: !683)
!695 = !DILocation(line: 357, column: 12, scope: !683)
!696 = !DILocation(line: 358, column: 5, scope: !683)
!697 = !DILocation(line: 358, column: 12, scope: !683)
!698 = !DILocation(line: 359, column: 5, scope: !683)
!699 = !DILocation(line: 359, column: 12, scope: !683)
!700 = !DILocation(line: 425, column: 10, scope: !701, inlinedAt: !702)
!701 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!702 = !DILocation(line: 360, column: 13, scope: !683)
!703 = !DILocation(line: 425, column: 20, scope: !701, inlinedAt: !702)
!704 = !DILocation(line: 425, column: 30, scope: !701, inlinedAt: !702)
!705 = !DILocation(line: 425, column: 40, scope: !701, inlinedAt: !702)
!706 = !DILocation(line: 360, column: 25, scope: !683)
!707 = !DILocation(line: 362, column: 9, scope: !616)
!708 = !DILocalVariable(name: "op", scope: !709, file: !2, line: 363, type: !394, align: 8)
!709 = distinct !DILexicalBlock(scope: !616, file: !2, line: 363, column: 5)
!710 = !DILocation(line: 363, column: 13, scope: !709)
!711 = !DILocalVariable(name: "chunk", scope: !712, file: !2, line: 473, type: !394, align: 8)
!712 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!713 = !DILocation(line: 473, column: 9, scope: !712, inlinedAt: !714)
!714 = !DILocation(line: 363, column: 18, scope: !709)
!715 = !DILocation(line: 473, column: 25, scope: !712, inlinedAt: !714)
!716 = !DILocation(line: 473, column: 31, scope: !712, inlinedAt: !714)
!717 = !DILocation(line: 474, column: 3, scope: !712, inlinedAt: !714)
!718 = !DILocation(line: 474, column: 2, scope: !712, inlinedAt: !714)
!719 = !DILocation(line: 475, column: 9, scope: !712, inlinedAt: !714)
!720 = !DILocalVariable(name: "diff_green", scope: !709, file: !2, line: 364, type: !721, align: 4)
!721 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!722 = !DILocation(line: 364, column: 9, scope: !709)
!723 = !DILocation(line: 364, column: 22, scope: !709)
!724 = !DILocation(line: 365, column: 5, scope: !709)
!725 = !DILocation(line: 365, column: 19, scope: !709)
!726 = !DILocation(line: 365, column: 49, scope: !709)
!727 = !DILocation(line: 365, column: 13, scope: !709)
!728 = !DILocation(line: 366, column: 5, scope: !709)
!729 = !DILocation(line: 366, column: 13, scope: !709)
!730 = !DILocation(line: 367, column: 5, scope: !709)
!731 = !DILocation(line: 367, column: 19, scope: !709)
!732 = !DILocation(line: 367, column: 50, scope: !709)
!733 = !DILocation(line: 367, column: 13, scope: !709)
!734 = !DILocation(line: 425, column: 10, scope: !735, inlinedAt: !736)
!735 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!736 = !DILocation(line: 368, column: 13, scope: !709)
!737 = !DILocation(line: 425, column: 20, scope: !735, inlinedAt: !736)
!738 = !DILocation(line: 425, column: 30, scope: !735, inlinedAt: !736)
!739 = !DILocation(line: 425, column: 40, scope: !735, inlinedAt: !736)
!740 = !DILocation(line: 368, column: 25, scope: !709)
!741 = !DILocation(line: 370, column: 9, scope: !616)
!742 = !DILocalVariable(name: "op", scope: !743, file: !2, line: 371, type: !292, align: 8)
!743 = distinct !DILexicalBlock(scope: !616, file: !2, line: 371, column: 5)
!744 = !DILocation(line: 371, column: 12, scope: !743)
!745 = !DILocalVariable(name: "chunk", scope: !746, file: !2, line: 473, type: !292, align: 8)
!746 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!747 = !DILocation(line: 473, column: 9, scope: !746, inlinedAt: !748)
!748 = !DILocation(line: 371, column: 17, scope: !743)
!749 = !DILocation(line: 473, column: 25, scope: !746, inlinedAt: !748)
!750 = !DILocation(line: 473, column: 31, scope: !746, inlinedAt: !748)
!751 = !DILocation(line: 474, column: 3, scope: !746, inlinedAt: !748)
!752 = !DILocation(line: 474, column: 2, scope: !746, inlinedAt: !748)
!753 = !DILocation(line: 475, column: 9, scope: !746, inlinedAt: !748)
!754 = !DILocation(line: 372, column: 18, scope: !743)
!755 = !DILocation(line: 376, column: 7, scope: !613)
!756 = !DILocation(line: 376, column: 42, scope: !757)
!757 = distinct !DILexicalBlock(scope: !613, file: !2, line: 376, column: 25)
!758 = !DILocation(line: 376, column: 27, scope: !757)
!759 = !DILocation(line: 376, column: 33, scope: !757)
!760 = !DILocation(line: 376, column: 74, scope: !761)
!761 = distinct !DILexicalBlock(scope: !613, file: !2, line: 376, column: 57)
!762 = !DILocation(line: 376, column: 59, scope: !761)
!763 = !DILocation(line: 376, column: 65, scope: !761)
!764 = !DILocation(line: 330, column: 34, scope: !609)
!765 = !DILocation(line: 330, column: 41, scope: !609)
!766 = !DILocation(line: 379, column: 9, scope: !482)
